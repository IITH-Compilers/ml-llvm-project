; ModuleID = 'blender/source/blender/editors/mesh/editmesh_path.c'
source_filename = "blender/source/blender/editors/mesh/editmesh_path.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }
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
%struct.ListBase = type { i8*, i8* }
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
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
%struct.BMEditMesh = type { %struct.BMesh*, %struct.BMEditMesh*, i32, [3 x %struct.BMLoop*]*, i32, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, [4 x i8]*, i32, [4 x i8]*, i32, i16, i16, %struct.Object*, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BMVert**, %struct.BMEdge**, %struct.BMFace**, i32, i32, i32, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, i32, %struct.BMOperator*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, %struct.BMFace*, %struct.ListBase, i8* }
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMHeader = type { i8*, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMLoop = type { %struct.BMHeader, %struct.BMVert*, %struct.BMEdge*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMDiskLink = type { %struct.BMEdge*, %struct.BMEdge* }
%struct.BLI_mempool = type opaque
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], void (%struct.BMesh*, %struct.BMOperator*)*, %struct.MemArena*, i32, i32, i32 }
%struct.BMOpSlot = type { i8*, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { i8*, [8 x i8] }
%struct.MemArena = type opaque
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.BMElem = type { %struct.BMHeader }
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.BMEditSelection = type { %struct.BMEditSelection*, %struct.BMEditSelection*, %struct.BMElem*, i8 }
%struct.LinkNode = type { %struct.LinkNode*, i8* }
%struct.UserData = type { %struct.BMesh*, %struct.Mesh*, %struct.Scene* }
%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.Key = type opaque
%struct.MSelect = type { i32, i32 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct.MLoop = type { i32, i32 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.MTFace = type { [4 x [2 x float]], %struct.Image*, i8, i8, i16, i16, i16 }
%struct.TFace = type { i8*, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.Multires = type { %struct.ListBase, %struct.MVert*, i8, i8, i8, i8, i8, i8, i8, i8, %struct.CustomData, %struct.CustomData, i16*, i8* }
%struct.BMIter__elem_of_mesh = type { %struct.BLI_mempool_iter }
%struct.BLI_mempool_iter = type { %struct.BLI_mempool*, %struct.BLI_mempool_chunk*, i32 }
%struct.BLI_mempool_chunk = type opaque
%struct.BMIter__edge_of_vert = type { %struct.BMVert*, %struct.BMEdge*, %struct.BMEdge* }
%struct.BMIter__loop_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.BMIter__vert_of_edge = type { %struct.BMEdge* }
%struct.BMIter__face_of_edge = type { %struct.BMEdge*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__vert_of_face = type { %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__edge_of_face = type { %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__loop_of_face = type { %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__loop_of_loop = type { %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__loop_of_edge = type { %struct.BMEdge*, %struct.BMLoop*, %struct.BMLoop* }

@.str = private unnamed_addr constant [19 x i8] c"Pick Shortest Path\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"MESH_OT_shortest_path_pick\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Select shortest path between two selections\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Extend the selection\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Select Shortest Path\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"MESH_OT_shortest_path_select\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Selected vertex path between two vertices\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"use_length\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Use length when measuring distance\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Path can't be found\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"Path selection requires two matching elements to be selected\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_shortest_path_pick(%struct.wmOperatorType* %ot) #0 !dbg !234 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2036
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2037
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2038
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2039
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2040
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !2041
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2042
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2043
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !2044
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2045
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2046
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @edbm_shortest_path_pick_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2047
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2048
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2049
  store i32 (%struct.bContext*)* @ED_operator_editmesh_region_view3d, i32 (%struct.bContext*)** %poll, align 8, !dbg !2050
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2051
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2052
  store i16 3, i16* %flag, align 8, !dbg !2053
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2054
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2055
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2055
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2054
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0)), !dbg !2056
  ret void, !dbg !2057
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @edbm_shortest_path_pick_invoke(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op, %struct.wmEvent* %event) #0 !dbg !2058 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %vc = alloca %struct.ViewContext, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %ele = alloca %struct.BMElem*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2072, metadata !DIExpression()), !dbg !2073
  call void @llvm.dbg.declare(metadata %struct.ViewContext* %vc, metadata !2074, metadata !DIExpression()), !dbg !2459
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2460, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele, metadata !2464, metadata !DIExpression()), !dbg !2470
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2471
  call void @em_setup_viewcontext(%struct.bContext* %0, %struct.ViewContext* %vc), !dbg !2472
  %mval = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 7, !dbg !2473
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2474
  %1 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2475
  %mval1 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %1, i32 0, i32 6, !dbg !2476
  %arraydecay2 = getelementptr inbounds [2 x i32], [2 x i32]* %mval1, i64 0, i64 0, !dbg !2475
  call void @copy_v2_v2_int(i32* %arraydecay, i32* %arraydecay2), !dbg !2477
  %em3 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 6, !dbg !2478
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em3, align 8, !dbg !2478
  store %struct.BMEditMesh* %2, %struct.BMEditMesh** %em, align 8, !dbg !2479
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2480
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %3, i32 0, i32 0, !dbg !2481
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2481
  %call = call %struct.BMElem* @BM_mesh_active_elem_get(%struct.BMesh* %4), !dbg !2482
  store %struct.BMElem* %call, %struct.BMElem** %ele, align 8, !dbg !2483
  %5 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2484
  %cmp = icmp eq %struct.BMElem* %5, null, !dbg !2486
  br i1 %cmp, label %if.then, label %if.end, !dbg !2487

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !2488
  br label %return, !dbg !2488

if.end:                                           ; preds = %entry
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2490
  call void @view3d_operator_needs_opengl(%struct.bContext* %6), !dbg !2491
  %7 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2492
  %selectmode = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %7, i32 0, i32 12, !dbg !2494
  %8 = load i16, i16* %selectmode, align 4, !dbg !2494
  %conv = sext i16 %8 to i32, !dbg !2492
  %and = and i32 %conv, 1, !dbg !2495
  %tobool = icmp ne i32 %and, 0, !dbg !2495
  br i1 %tobool, label %land.lhs.true, label %if.else11, !dbg !2496

land.lhs.true:                                    ; preds = %if.end
  %9 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2497
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %9, i32 0, i32 0, !dbg !2498
  %htype = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 2, !dbg !2499
  %10 = load i8, i8* %htype, align 4, !dbg !2499
  %conv4 = zext i8 %10 to i32, !dbg !2497
  %cmp5 = icmp eq i32 %conv4, 1, !dbg !2500
  br i1 %cmp5, label %if.then7, label %if.else11, !dbg !2501

if.then7:                                         ; preds = %land.lhs.true
  %call8 = call zeroext i8 @mouse_mesh_shortest_path_vert(%struct.ViewContext* %vc), !dbg !2502
  %tobool9 = icmp ne i8 %call8, 0, !dbg !2502
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !2505

if.then10:                                        ; preds = %if.then7
  store i32 4, i32* %retval, align 4, !dbg !2506
  br label %return, !dbg !2506

if.else:                                          ; preds = %if.then7
  store i32 8, i32* %retval, align 4, !dbg !2508
  br label %return, !dbg !2508

if.else11:                                        ; preds = %land.lhs.true, %if.end
  %11 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2510
  %selectmode12 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %11, i32 0, i32 12, !dbg !2512
  %12 = load i16, i16* %selectmode12, align 4, !dbg !2512
  %conv13 = sext i16 %12 to i32, !dbg !2510
  %and14 = and i32 %conv13, 2, !dbg !2513
  %tobool15 = icmp ne i32 %and14, 0, !dbg !2513
  br i1 %tobool15, label %land.lhs.true16, label %if.else27, !dbg !2514

land.lhs.true16:                                  ; preds = %if.else11
  %13 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2515
  %head17 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %13, i32 0, i32 0, !dbg !2516
  %htype18 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head17, i32 0, i32 2, !dbg !2517
  %14 = load i8, i8* %htype18, align 4, !dbg !2517
  %conv19 = zext i8 %14 to i32, !dbg !2515
  %cmp20 = icmp eq i32 %conv19, 2, !dbg !2518
  br i1 %cmp20, label %if.then22, label %if.else27, !dbg !2519

if.then22:                                        ; preds = %land.lhs.true16
  %call23 = call zeroext i8 @mouse_mesh_shortest_path_edge(%struct.ViewContext* %vc), !dbg !2520
  %tobool24 = icmp ne i8 %call23, 0, !dbg !2520
  br i1 %tobool24, label %if.then25, label %if.else26, !dbg !2523

if.then25:                                        ; preds = %if.then22
  store i32 4, i32* %retval, align 4, !dbg !2524
  br label %return, !dbg !2524

if.else26:                                        ; preds = %if.then22
  store i32 8, i32* %retval, align 4, !dbg !2526
  br label %return, !dbg !2526

if.else27:                                        ; preds = %land.lhs.true16, %if.else11
  %15 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2528
  %selectmode28 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %15, i32 0, i32 12, !dbg !2530
  %16 = load i16, i16* %selectmode28, align 4, !dbg !2530
  %conv29 = sext i16 %16 to i32, !dbg !2528
  %and30 = and i32 %conv29, 4, !dbg !2531
  %tobool31 = icmp ne i32 %and30, 0, !dbg !2531
  br i1 %tobool31, label %land.lhs.true32, label %if.end43, !dbg !2532

land.lhs.true32:                                  ; preds = %if.else27
  %17 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2533
  %head33 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %17, i32 0, i32 0, !dbg !2534
  %htype34 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head33, i32 0, i32 2, !dbg !2535
  %18 = load i8, i8* %htype34, align 4, !dbg !2535
  %conv35 = zext i8 %18 to i32, !dbg !2533
  %cmp36 = icmp eq i32 %conv35, 8, !dbg !2536
  br i1 %cmp36, label %if.then38, label %if.end43, !dbg !2537

if.then38:                                        ; preds = %land.lhs.true32
  %call39 = call zeroext i8 @mouse_mesh_shortest_path_face(%struct.ViewContext* %vc), !dbg !2538
  %tobool40 = icmp ne i8 %call39, 0, !dbg !2538
  br i1 %tobool40, label %if.then41, label %if.else42, !dbg !2541

if.then41:                                        ; preds = %if.then38
  store i32 4, i32* %retval, align 4, !dbg !2542
  br label %return, !dbg !2542

if.else42:                                        ; preds = %if.then38
  store i32 8, i32* %retval, align 4, !dbg !2544
  br label %return, !dbg !2544

if.end43:                                         ; preds = %land.lhs.true32, %if.else27
  br label %if.end44

if.end44:                                         ; preds = %if.end43
  br label %if.end45

if.end45:                                         ; preds = %if.end44
  store i32 8, i32* %retval, align 4, !dbg !2546
  br label %return, !dbg !2546

return:                                           ; preds = %if.end45, %if.else42, %if.then41, %if.else26, %if.then25, %if.else, %if.then10, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !2547
  ret i32 %19, !dbg !2547
}

declare dso_local i32 @ED_operator_editmesh_region_view3d(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_shortest_path_select(%struct.wmOperatorType* %ot) #0 !dbg !2548 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2549, metadata !DIExpression()), !dbg !2550
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2551
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2552
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !2553
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2554
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2555
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !2556
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2557
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2558
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8** %description, align 8, !dbg !2559
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2560
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2561
  store i32 (%struct.bContext*, %struct.wmOperator*)* @edbm_shortest_path_select_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2562
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2563
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2564
  store i32 (%struct.bContext*)* @ED_operator_editmesh, i32 (%struct.bContext*)** %poll, align 8, !dbg !2565
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2566
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2567
  store i16 3, i16* %flag, align 8, !dbg !2568
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2569
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2570
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2570
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2569
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i64 0, i64 0)), !dbg !2571
  ret void, !dbg !2572
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @edbm_shortest_path_select_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2573 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %iter = alloca %struct.BMIter, align 8
  %ese_src = alloca %struct.BMEditSelection*, align 8
  %ese_dst = alloca %struct.BMEditSelection*, align 8
  %ele_src = alloca %struct.BMElem*, align 8
  %ele_dst = alloca %struct.BMElem*, align 8
  %ele = alloca %struct.BMElem*, align 8
  %use_length = alloca i8, align 1
  %path = alloca %struct.LinkNode*, align 8
  %node = alloca %struct.LinkNode*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2576, metadata !DIExpression()), !dbg !2577
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2580, metadata !DIExpression()), !dbg !2583
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2584
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2585
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !2583
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2586, metadata !DIExpression()), !dbg !2587
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2588
  %call1 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %1), !dbg !2589
  store %struct.BMEditMesh* %call1, %struct.BMEditMesh** %em, align 8, !dbg !2587
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !2590, metadata !DIExpression()), !dbg !2591
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2592
  %bm2 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %2, i32 0, i32 0, !dbg !2593
  %3 = load %struct.BMesh*, %struct.BMesh** %bm2, align 8, !dbg !2593
  store %struct.BMesh* %3, %struct.BMesh** %bm, align 8, !dbg !2591
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2594, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese_src, metadata !2683, metadata !DIExpression()), !dbg !2694
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese_dst, metadata !2695, metadata !DIExpression()), !dbg !2696
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele_src, metadata !2697, metadata !DIExpression()), !dbg !2698
  store %struct.BMElem* null, %struct.BMElem** %ele_src, align 8, !dbg !2698
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele_dst, metadata !2699, metadata !DIExpression()), !dbg !2700
  store %struct.BMElem* null, %struct.BMElem** %ele_dst, align 8, !dbg !2700
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele, metadata !2701, metadata !DIExpression()), !dbg !2702
  call void @llvm.dbg.declare(metadata i8* %use_length, metadata !2703, metadata !DIExpression()), !dbg !2705
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2706
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2707
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2707
  %call3 = call i32 @RNA_boolean_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0)), !dbg !2708
  %conv = trunc i32 %call3 to i8, !dbg !2708
  store i8 %conv, i8* %use_length, align 1, !dbg !2705
  %6 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2709
  %selected = getelementptr inbounds %struct.BMesh, %struct.BMesh* %6, i32 0, i32 32, !dbg !2710
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %selected, i32 0, i32 1, !dbg !2711
  %7 = load i8*, i8** %last, align 8, !dbg !2711
  %8 = bitcast i8* %7 to %struct.BMEditSelection*, !dbg !2709
  store %struct.BMEditSelection* %8, %struct.BMEditSelection** %ese_src, align 8, !dbg !2712
  %9 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese_src, align 8, !dbg !2713
  %tobool = icmp ne %struct.BMEditSelection* %9, null, !dbg !2713
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2715

land.lhs.true:                                    ; preds = %entry
  %10 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese_src, align 8, !dbg !2716
  %prev = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %10, i32 0, i32 1, !dbg !2717
  %11 = load %struct.BMEditSelection*, %struct.BMEditSelection** %prev, align 8, !dbg !2717
  store %struct.BMEditSelection* %11, %struct.BMEditSelection** %ese_dst, align 8, !dbg !2718
  %tobool4 = icmp ne %struct.BMEditSelection* %11, null, !dbg !2718
  br i1 %tobool4, label %land.lhs.true5, label %if.else, !dbg !2719

land.lhs.true5:                                   ; preds = %land.lhs.true
  %12 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese_src, align 8, !dbg !2720
  %htype = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %12, i32 0, i32 3, !dbg !2721
  %13 = load i8, i8* %htype, align 8, !dbg !2721
  %conv6 = zext i8 %13 to i32, !dbg !2720
  %14 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese_dst, align 8, !dbg !2722
  %htype7 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %14, i32 0, i32 3, !dbg !2723
  %15 = load i8, i8* %htype7, align 8, !dbg !2723
  %conv8 = zext i8 %15 to i32, !dbg !2722
  %cmp = icmp eq i32 %conv6, %conv8, !dbg !2724
  br i1 %cmp, label %if.then, label %if.else, !dbg !2725

if.then:                                          ; preds = %land.lhs.true5
  %16 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese_src, align 8, !dbg !2726
  %ele10 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %16, i32 0, i32 2, !dbg !2728
  %17 = load %struct.BMElem*, %struct.BMElem** %ele10, align 8, !dbg !2728
  store %struct.BMElem* %17, %struct.BMElem** %ele_src, align 8, !dbg !2729
  %18 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese_dst, align 8, !dbg !2730
  %ele11 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %18, i32 0, i32 2, !dbg !2731
  %19 = load %struct.BMElem*, %struct.BMElem** %ele11, align 8, !dbg !2731
  store %struct.BMElem* %19, %struct.BMElem** %ele_dst, align 8, !dbg !2732
  br label %if.end103, !dbg !2733

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true, %entry
  store %struct.BMElem* null, %struct.BMElem** %ele_dst, align 8, !dbg !2734
  store %struct.BMElem* null, %struct.BMElem** %ele_src, align 8, !dbg !2736
  %20 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2737
  %selectmode = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %20, i32 0, i32 12, !dbg !2739
  %21 = load i16, i16* %selectmode, align 4, !dbg !2739
  %conv12 = sext i16 %21 to i32, !dbg !2737
  %and = and i32 %conv12, 1, !dbg !2740
  %tobool13 = icmp ne i32 %and, 0, !dbg !2740
  br i1 %tobool13, label %land.lhs.true14, label %if.end34, !dbg !2741

land.lhs.true14:                                  ; preds = %if.else
  %22 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2742
  %totvertsel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %22, i32 0, i32 4, !dbg !2743
  %23 = load i32, i32* %totvertsel, align 8, !dbg !2743
  %cmp15 = icmp sge i32 %23, 2, !dbg !2744
  br i1 %cmp15, label %if.then17, label %if.end34, !dbg !2745

if.then17:                                        ; preds = %land.lhs.true14
  %24 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2746
  %call18 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %24, i8 zeroext 1, i8* null), !dbg !2746
  %25 = bitcast i8* %call18 to %struct.BMElem*, !dbg !2746
  store %struct.BMElem* %25, %struct.BMElem** %ele, align 8, !dbg !2746
  br label %for.cond, !dbg !2746

for.cond:                                         ; preds = %for.inc, %if.then17
  %26 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2749
  %tobool19 = icmp ne %struct.BMElem* %26, null, !dbg !2746
  br i1 %tobool19, label %for.body, label %for.end, !dbg !2746

for.body:                                         ; preds = %for.cond
  %27 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2751
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %27, i32 0, i32 0, !dbg !2751
  %call20 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 1), !dbg !2751
  %tobool21 = icmp ne i8 %call20, 0, !dbg !2751
  br i1 %tobool21, label %if.then22, label %if.end32, !dbg !2754

if.then22:                                        ; preds = %for.body
  %28 = load %struct.BMElem*, %struct.BMElem** %ele_src, align 8, !dbg !2755
  %cmp23 = icmp eq %struct.BMElem* %28, null, !dbg !2758
  br i1 %cmp23, label %if.then25, label %if.else26, !dbg !2759

if.then25:                                        ; preds = %if.then22
  %29 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2760
  store %struct.BMElem* %29, %struct.BMElem** %ele_src, align 8, !dbg !2761
  br label %if.end31, !dbg !2762

if.else26:                                        ; preds = %if.then22
  %30 = load %struct.BMElem*, %struct.BMElem** %ele_dst, align 8, !dbg !2763
  %cmp27 = icmp eq %struct.BMElem* %30, null, !dbg !2765
  br i1 %cmp27, label %if.then29, label %if.else30, !dbg !2766

if.then29:                                        ; preds = %if.else26
  %31 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2767
  store %struct.BMElem* %31, %struct.BMElem** %ele_dst, align 8, !dbg !2768
  br label %if.end, !dbg !2769

if.else30:                                        ; preds = %if.else26
  br label %for.end, !dbg !2770

if.end:                                           ; preds = %if.then29
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then25
  br label %if.end32, !dbg !2771

if.end32:                                         ; preds = %if.end31, %for.body
  br label %for.inc, !dbg !2772

for.inc:                                          ; preds = %if.end32
  %call33 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2749
  %32 = bitcast i8* %call33 to %struct.BMElem*, !dbg !2749
  store %struct.BMElem* %32, %struct.BMElem** %ele, align 8, !dbg !2749
  br label %for.cond, !dbg !2749, !llvm.loop !2773

for.end:                                          ; preds = %if.else30, %for.cond
  br label %if.end34, !dbg !2775

if.end34:                                         ; preds = %for.end, %land.lhs.true14, %if.else
  %33 = load %struct.BMElem*, %struct.BMElem** %ele_dst, align 8, !dbg !2776
  %cmp35 = icmp eq %struct.BMElem* %33, null, !dbg !2778
  br i1 %cmp35, label %land.lhs.true37, label %if.end68, !dbg !2779

land.lhs.true37:                                  ; preds = %if.end34
  %34 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2780
  %selectmode38 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %34, i32 0, i32 12, !dbg !2781
  %35 = load i16, i16* %selectmode38, align 4, !dbg !2781
  %conv39 = sext i16 %35 to i32, !dbg !2780
  %and40 = and i32 %conv39, 2, !dbg !2782
  %tobool41 = icmp ne i32 %and40, 0, !dbg !2782
  br i1 %tobool41, label %land.lhs.true42, label %if.end68, !dbg !2783

land.lhs.true42:                                  ; preds = %land.lhs.true37
  %36 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2784
  %totedgesel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %36, i32 0, i32 5, !dbg !2785
  %37 = load i32, i32* %totedgesel, align 4, !dbg !2785
  %cmp43 = icmp sge i32 %37, 2, !dbg !2786
  br i1 %cmp43, label %if.then45, label %if.end68, !dbg !2787

if.then45:                                        ; preds = %land.lhs.true42
  store %struct.BMElem* null, %struct.BMElem** %ele_src, align 8, !dbg !2788
  %38 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2790
  %call46 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %38, i8 zeroext 2, i8* null), !dbg !2790
  %39 = bitcast i8* %call46 to %struct.BMElem*, !dbg !2790
  store %struct.BMElem* %39, %struct.BMElem** %ele, align 8, !dbg !2790
  br label %for.cond47, !dbg !2790

for.cond47:                                       ; preds = %for.inc65, %if.then45
  %40 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2792
  %tobool48 = icmp ne %struct.BMElem* %40, null, !dbg !2790
  br i1 %tobool48, label %for.body49, label %for.end67, !dbg !2790

for.body49:                                       ; preds = %for.cond47
  %41 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2794
  %head50 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %41, i32 0, i32 0, !dbg !2794
  %call51 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head50, i8 zeroext 1), !dbg !2794
  %tobool52 = icmp ne i8 %call51, 0, !dbg !2794
  br i1 %tobool52, label %if.then53, label %if.end64, !dbg !2797

if.then53:                                        ; preds = %for.body49
  %42 = load %struct.BMElem*, %struct.BMElem** %ele_src, align 8, !dbg !2798
  %cmp54 = icmp eq %struct.BMElem* %42, null, !dbg !2801
  br i1 %cmp54, label %if.then56, label %if.else57, !dbg !2802

if.then56:                                        ; preds = %if.then53
  %43 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2803
  store %struct.BMElem* %43, %struct.BMElem** %ele_src, align 8, !dbg !2804
  br label %if.end63, !dbg !2805

if.else57:                                        ; preds = %if.then53
  %44 = load %struct.BMElem*, %struct.BMElem** %ele_dst, align 8, !dbg !2806
  %cmp58 = icmp eq %struct.BMElem* %44, null, !dbg !2808
  br i1 %cmp58, label %if.then60, label %if.else61, !dbg !2809

if.then60:                                        ; preds = %if.else57
  %45 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2810
  store %struct.BMElem* %45, %struct.BMElem** %ele_dst, align 8, !dbg !2811
  br label %if.end62, !dbg !2812

if.else61:                                        ; preds = %if.else57
  br label %for.end67, !dbg !2813

if.end62:                                         ; preds = %if.then60
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then56
  br label %if.end64, !dbg !2814

if.end64:                                         ; preds = %if.end63, %for.body49
  br label %for.inc65, !dbg !2815

for.inc65:                                        ; preds = %if.end64
  %call66 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2792
  %46 = bitcast i8* %call66 to %struct.BMElem*, !dbg !2792
  store %struct.BMElem* %46, %struct.BMElem** %ele, align 8, !dbg !2792
  br label %for.cond47, !dbg !2792, !llvm.loop !2816

for.end67:                                        ; preds = %if.else61, %for.cond47
  br label %if.end68, !dbg !2818

if.end68:                                         ; preds = %for.end67, %land.lhs.true42, %land.lhs.true37, %if.end34
  %47 = load %struct.BMElem*, %struct.BMElem** %ele_dst, align 8, !dbg !2819
  %cmp69 = icmp eq %struct.BMElem* %47, null, !dbg !2821
  br i1 %cmp69, label %land.lhs.true71, label %if.end102, !dbg !2822

land.lhs.true71:                                  ; preds = %if.end68
  %48 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2823
  %selectmode72 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %48, i32 0, i32 12, !dbg !2824
  %49 = load i16, i16* %selectmode72, align 4, !dbg !2824
  %conv73 = sext i16 %49 to i32, !dbg !2823
  %and74 = and i32 %conv73, 4, !dbg !2825
  %tobool75 = icmp ne i32 %and74, 0, !dbg !2825
  br i1 %tobool75, label %land.lhs.true76, label %if.end102, !dbg !2826

land.lhs.true76:                                  ; preds = %land.lhs.true71
  %50 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2827
  %totfacesel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %50, i32 0, i32 6, !dbg !2828
  %51 = load i32, i32* %totfacesel, align 8, !dbg !2828
  %cmp77 = icmp sge i32 %51, 2, !dbg !2829
  br i1 %cmp77, label %if.then79, label %if.end102, !dbg !2830

if.then79:                                        ; preds = %land.lhs.true76
  store %struct.BMElem* null, %struct.BMElem** %ele_src, align 8, !dbg !2831
  %52 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2833
  %call80 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %52, i8 zeroext 3, i8* null), !dbg !2833
  %53 = bitcast i8* %call80 to %struct.BMElem*, !dbg !2833
  store %struct.BMElem* %53, %struct.BMElem** %ele, align 8, !dbg !2833
  br label %for.cond81, !dbg !2833

for.cond81:                                       ; preds = %for.inc99, %if.then79
  %54 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2835
  %tobool82 = icmp ne %struct.BMElem* %54, null, !dbg !2833
  br i1 %tobool82, label %for.body83, label %for.end101, !dbg !2833

for.body83:                                       ; preds = %for.cond81
  %55 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2837
  %head84 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %55, i32 0, i32 0, !dbg !2837
  %call85 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head84, i8 zeroext 1), !dbg !2837
  %tobool86 = icmp ne i8 %call85, 0, !dbg !2837
  br i1 %tobool86, label %if.then87, label %if.end98, !dbg !2840

if.then87:                                        ; preds = %for.body83
  %56 = load %struct.BMElem*, %struct.BMElem** %ele_src, align 8, !dbg !2841
  %cmp88 = icmp eq %struct.BMElem* %56, null, !dbg !2844
  br i1 %cmp88, label %if.then90, label %if.else91, !dbg !2845

if.then90:                                        ; preds = %if.then87
  %57 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2846
  store %struct.BMElem* %57, %struct.BMElem** %ele_src, align 8, !dbg !2847
  br label %if.end97, !dbg !2848

if.else91:                                        ; preds = %if.then87
  %58 = load %struct.BMElem*, %struct.BMElem** %ele_dst, align 8, !dbg !2849
  %cmp92 = icmp eq %struct.BMElem* %58, null, !dbg !2851
  br i1 %cmp92, label %if.then94, label %if.else95, !dbg !2852

if.then94:                                        ; preds = %if.else91
  %59 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !2853
  store %struct.BMElem* %59, %struct.BMElem** %ele_dst, align 8, !dbg !2854
  br label %if.end96, !dbg !2855

if.else95:                                        ; preds = %if.else91
  br label %for.end101, !dbg !2856

if.end96:                                         ; preds = %if.then94
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then90
  br label %if.end98, !dbg !2857

if.end98:                                         ; preds = %if.end97, %for.body83
  br label %for.inc99, !dbg !2858

for.inc99:                                        ; preds = %if.end98
  %call100 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2835
  %60 = bitcast i8* %call100 to %struct.BMElem*, !dbg !2835
  store %struct.BMElem* %60, %struct.BMElem** %ele, align 8, !dbg !2835
  br label %for.cond81, !dbg !2835, !llvm.loop !2859

for.end101:                                       ; preds = %if.else95, %for.cond81
  br label %if.end102, !dbg !2861

if.end102:                                        ; preds = %for.end101, %land.lhs.true76, %land.lhs.true71, %if.end68
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then
  %61 = load %struct.BMElem*, %struct.BMElem** %ele_src, align 8, !dbg !2862
  %tobool104 = icmp ne %struct.BMElem* %61, null, !dbg !2862
  br i1 %tobool104, label %land.lhs.true105, label %if.else121, !dbg !2864

land.lhs.true105:                                 ; preds = %if.end103
  %62 = load %struct.BMElem*, %struct.BMElem** %ele_dst, align 8, !dbg !2865
  %tobool106 = icmp ne %struct.BMElem* %62, null, !dbg !2865
  br i1 %tobool106, label %if.then107, label %if.else121, !dbg !2866

if.then107:                                       ; preds = %land.lhs.true105
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %path, metadata !2867, metadata !DIExpression()), !dbg !2876
  store %struct.LinkNode* null, %struct.LinkNode** %path, align 8, !dbg !2876
  %63 = load %struct.BMElem*, %struct.BMElem** %ele_src, align 8, !dbg !2877
  %head108 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %63, i32 0, i32 0, !dbg !2878
  %htype109 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head108, i32 0, i32 2, !dbg !2879
  %64 = load i8, i8* %htype109, align 4, !dbg !2879
  %conv110 = zext i8 %64 to i32, !dbg !2877
  switch i32 %conv110, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb112
    i32 8, label %sw.bb114
  ], !dbg !2880

sw.bb:                                            ; preds = %if.then107
  %65 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2881
  %66 = load %struct.BMElem*, %struct.BMElem** %ele_src, align 8, !dbg !2883
  %67 = bitcast %struct.BMElem* %66 to %struct.BMVert*, !dbg !2884
  %68 = load %struct.BMElem*, %struct.BMElem** %ele_dst, align 8, !dbg !2885
  %69 = bitcast %struct.BMElem* %68 to %struct.BMVert*, !dbg !2886
  %70 = load i8, i8* %use_length, align 1, !dbg !2887
  %call111 = call %struct.LinkNode* @BM_mesh_calc_path_vert(%struct.BMesh* %65, %struct.BMVert* %67, %struct.BMVert* %69, i8 zeroext %70, i8* null, i8 (%struct.BMVert*, i8*)* bitcast (i8 (%struct.BMElem*, i8*)* @ele_filter_visible_cb to i8 (%struct.BMVert*, i8*)*)), !dbg !2888
  store %struct.LinkNode* %call111, %struct.LinkNode** %path, align 8, !dbg !2889
  br label %sw.epilog, !dbg !2890

sw.bb112:                                         ; preds = %if.then107
  %71 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2891
  %72 = load %struct.BMElem*, %struct.BMElem** %ele_src, align 8, !dbg !2892
  %73 = bitcast %struct.BMElem* %72 to %struct.BMEdge*, !dbg !2893
  %74 = load %struct.BMElem*, %struct.BMElem** %ele_dst, align 8, !dbg !2894
  %75 = bitcast %struct.BMElem* %74 to %struct.BMEdge*, !dbg !2895
  %76 = load i8, i8* %use_length, align 1, !dbg !2896
  %call113 = call %struct.LinkNode* @BM_mesh_calc_path_edge(%struct.BMesh* %71, %struct.BMEdge* %73, %struct.BMEdge* %75, i8 zeroext %76, i8* null, i8 (%struct.BMEdge*, i8*)* bitcast (i8 (%struct.BMElem*, i8*)* @ele_filter_visible_cb to i8 (%struct.BMEdge*, i8*)*)), !dbg !2897
  store %struct.LinkNode* %call113, %struct.LinkNode** %path, align 8, !dbg !2898
  br label %sw.epilog, !dbg !2899

sw.bb114:                                         ; preds = %if.then107
  %77 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2900
  %78 = load %struct.BMElem*, %struct.BMElem** %ele_src, align 8, !dbg !2901
  %79 = bitcast %struct.BMElem* %78 to %struct.BMFace*, !dbg !2902
  %80 = load %struct.BMElem*, %struct.BMElem** %ele_dst, align 8, !dbg !2903
  %81 = bitcast %struct.BMElem* %80 to %struct.BMFace*, !dbg !2904
  %82 = load i8, i8* %use_length, align 1, !dbg !2905
  %call115 = call %struct.LinkNode* @BM_mesh_calc_path_face(%struct.BMesh* %77, %struct.BMFace* %79, %struct.BMFace* %81, i8 zeroext %82, i8* null, i8 (%struct.BMFace*, i8*)* bitcast (i8 (%struct.BMElem*, i8*)* @ele_filter_visible_cb to i8 (%struct.BMFace*, i8*)*)), !dbg !2906
  store %struct.LinkNode* %call115, %struct.LinkNode** %path, align 8, !dbg !2907
  br label %sw.epilog, !dbg !2908

sw.epilog:                                        ; preds = %if.then107, %sw.bb114, %sw.bb112, %sw.bb
  %83 = load %struct.LinkNode*, %struct.LinkNode** %path, align 8, !dbg !2909
  %tobool116 = icmp ne %struct.LinkNode* %83, null, !dbg !2909
  br i1 %tobool116, label %if.then117, label %if.else119, !dbg !2911

if.then117:                                       ; preds = %sw.epilog
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %node, metadata !2912, metadata !DIExpression()), !dbg !2914
  %84 = load %struct.LinkNode*, %struct.LinkNode** %path, align 8, !dbg !2915
  store %struct.LinkNode* %84, %struct.LinkNode** %node, align 8, !dbg !2914
  br label %do.body, !dbg !2916

do.body:                                          ; preds = %do.cond, %if.then117
  %85 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2917
  %86 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !2919
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %86, i32 0, i32 1, !dbg !2920
  %87 = load i8*, i8** %link, align 8, !dbg !2920
  %88 = bitcast i8* %87 to %struct.BMElem*, !dbg !2919
  call void @BM_elem_select_set(%struct.BMesh* %85, %struct.BMElem* %88, i8 zeroext 1), !dbg !2921
  br label %do.cond, !dbg !2922

do.cond:                                          ; preds = %do.body
  %89 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !2923
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %89, i32 0, i32 0, !dbg !2924
  %90 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !2924
  store %struct.LinkNode* %90, %struct.LinkNode** %node, align 8, !dbg !2925
  %tobool118 = icmp ne %struct.LinkNode* %90, null, !dbg !2922
  br i1 %tobool118, label %do.body, label %do.end, !dbg !2922, !llvm.loop !2926

do.end:                                           ; preds = %do.cond
  %91 = load %struct.LinkNode*, %struct.LinkNode** %path, align 8, !dbg !2928
  call void @BLI_linklist_free(%struct.LinkNode* %91, void (i8*)* null), !dbg !2929
  br label %if.end120, !dbg !2930

if.else119:                                       ; preds = %sw.epilog
  %92 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2931
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %92, i32 0, i32 8, !dbg !2933
  %93 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2933
  call void @BKE_report(%struct.ReportList* %93, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0)), !dbg !2934
  store i32 2, i32* %retval, align 4, !dbg !2935
  br label %return, !dbg !2935

if.end120:                                        ; preds = %do.end
  %94 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2936
  call void @EDBM_selectmode_flush(%struct.BMEditMesh* %94), !dbg !2937
  %95 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2938
  call void @EDBM_update_generic(%struct.BMEditMesh* %95, i8 zeroext 0, i8 zeroext 0), !dbg !2939
  store i32 4, i32* %retval, align 4, !dbg !2940
  br label %return, !dbg !2940

if.else121:                                       ; preds = %land.lhs.true105, %if.end103
  %96 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2941
  %reports122 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %96, i32 0, i32 8, !dbg !2943
  %97 = load %struct.ReportList*, %struct.ReportList** %reports122, align 8, !dbg !2943
  call void @BKE_report(%struct.ReportList* %97, i32 16, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.13, i64 0, i64 0)), !dbg !2944
  store i32 2, i32* %retval, align 4, !dbg !2945
  br label %return, !dbg !2945

return:                                           ; preds = %if.else121, %if.end120, %if.else119
  %98 = load i32, i32* %retval, align 4, !dbg !2946
  ret i32 %98, !dbg !2946
}

declare dso_local i32 @ED_operator_editmesh(%struct.bContext*) #2

declare dso_local void @em_setup_viewcontext(%struct.bContext*, %struct.ViewContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2_int(i32* %r, i32* %a) #0 !dbg !2947 {
entry:
  %r.addr = alloca i32*, align 8
  %a.addr = alloca i32*, align 8
  store i32* %r, i32** %r.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  store i32* %a, i32** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %a.addr, metadata !2956, metadata !DIExpression()), !dbg !2957
  %0 = load i32*, i32** %a.addr, align 8, !dbg !2958
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !2958
  %1 = load i32, i32* %arrayidx, align 4, !dbg !2958
  %2 = load i32*, i32** %r.addr, align 8, !dbg !2959
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0, !dbg !2959
  store i32 %1, i32* %arrayidx1, align 4, !dbg !2960
  %3 = load i32*, i32** %a.addr, align 8, !dbg !2961
  %arrayidx2 = getelementptr inbounds i32, i32* %3, i64 1, !dbg !2961
  %4 = load i32, i32* %arrayidx2, align 4, !dbg !2961
  %5 = load i32*, i32** %r.addr, align 8, !dbg !2962
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 1, !dbg !2962
  store i32 %4, i32* %arrayidx3, align 4, !dbg !2963
  ret void, !dbg !2964
}

declare dso_local %struct.BMElem* @BM_mesh_active_elem_get(%struct.BMesh*) #2

declare dso_local void @view3d_operator_needs_opengl(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @mouse_mesh_shortest_path_vert(%struct.ViewContext* %vc) #0 !dbg !2965 {
entry:
  %retval = alloca i8, align 1
  %vc.addr = alloca %struct.ViewContext*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %v_dst = alloca %struct.BMVert*, align 8
  %dist = alloca float, align 4
  %use_length = alloca i8, align 1
  %user_data = alloca %struct.UserData, align 8
  %path = alloca %struct.LinkNode*, align 8
  %v_act = alloca %struct.BMVert*, align 8
  %all_set = alloca i8, align 1
  %node = alloca %struct.LinkNode*, align 8
  %is_act = alloca i8, align 1
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !2969, metadata !DIExpression()), !dbg !2970
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2971, metadata !DIExpression()), !dbg !2972
  %0 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !2973
  %em1 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %0, i32 0, i32 6, !dbg !2974
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em1, align 8, !dbg !2974
  store %struct.BMEditMesh* %1, %struct.BMEditMesh** %em, align 8, !dbg !2972
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !2975, metadata !DIExpression()), !dbg !2976
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2977
  %bm2 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %2, i32 0, i32 0, !dbg !2978
  %3 = load %struct.BMesh*, %struct.BMesh** %bm2, align 8, !dbg !2978
  store %struct.BMesh* %3, %struct.BMesh** %bm, align 8, !dbg !2976
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_dst, metadata !2979, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.declare(metadata float* %dist, metadata !2981, metadata !DIExpression()), !dbg !2982
  %call = call float @ED_view3d_select_dist_px(), !dbg !2983
  store float %call, float* %dist, align 4, !dbg !2982
  call void @llvm.dbg.declare(metadata i8* %use_length, metadata !2984, metadata !DIExpression()), !dbg !2985
  store i8 1, i8* %use_length, align 1, !dbg !2985
  %4 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !2986
  %call3 = call %struct.BMVert* @EDBM_vert_find_nearest(%struct.ViewContext* %4, float* %dist, i8 zeroext 0, i8 zeroext 0), !dbg !2987
  store %struct.BMVert* %call3, %struct.BMVert** %v_dst, align 8, !dbg !2988
  %5 = load %struct.BMVert*, %struct.BMVert** %v_dst, align 8, !dbg !2989
  %tobool = icmp ne %struct.BMVert* %5, null, !dbg !2989
  br i1 %tobool, label %if.then, label %if.else45, !dbg !2991

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.UserData* %user_data, metadata !2992, metadata !DIExpression()), !dbg !3171
  %bm4 = getelementptr inbounds %struct.UserData, %struct.UserData* %user_data, i32 0, i32 0, !dbg !3172
  %6 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3173
  store %struct.BMesh* %6, %struct.BMesh** %bm4, align 8, !dbg !3172
  %me = getelementptr inbounds %struct.UserData, %struct.UserData* %user_data, i32 0, i32 1, !dbg !3172
  %7 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3174
  %obedit = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %7, i32 0, i32 2, !dbg !3175
  %8 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3175
  %data = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 19, !dbg !3176
  %9 = load i8*, i8** %data, align 8, !dbg !3176
  %10 = bitcast i8* %9 to %struct.Mesh*, !dbg !3174
  store %struct.Mesh* %10, %struct.Mesh** %me, align 8, !dbg !3172
  %scene = getelementptr inbounds %struct.UserData, %struct.UserData* %user_data, i32 0, i32 2, !dbg !3172
  %11 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3177
  %scene5 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %11, i32 0, i32 0, !dbg !3178
  %12 = load %struct.Scene*, %struct.Scene** %scene5, align 8, !dbg !3178
  store %struct.Scene* %12, %struct.Scene** %scene, align 8, !dbg !3172
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %path, metadata !3179, metadata !DIExpression()), !dbg !3180
  store %struct.LinkNode* null, %struct.LinkNode** %path, align 8, !dbg !3180
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_act, metadata !3181, metadata !DIExpression()), !dbg !3182
  %13 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3183
  %call6 = call %struct.BMVert* @BM_mesh_active_vert_get(%struct.BMesh* %13), !dbg !3184
  store %struct.BMVert* %call6, %struct.BMVert** %v_act, align 8, !dbg !3182
  %14 = load %struct.BMVert*, %struct.BMVert** %v_act, align 8, !dbg !3185
  %tobool7 = icmp ne %struct.BMVert* %14, null, !dbg !3185
  br i1 %tobool7, label %land.lhs.true, label %if.end13, !dbg !3187

land.lhs.true:                                    ; preds = %if.then
  %15 = load %struct.BMVert*, %struct.BMVert** %v_act, align 8, !dbg !3188
  %16 = load %struct.BMVert*, %struct.BMVert** %v_dst, align 8, !dbg !3189
  %cmp = icmp ne %struct.BMVert* %15, %16, !dbg !3190
  br i1 %cmp, label %if.then8, label %if.end13, !dbg !3191

if.then8:                                         ; preds = %land.lhs.true
  %17 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3192
  %18 = load %struct.BMVert*, %struct.BMVert** %v_act, align 8, !dbg !3195
  %19 = load %struct.BMVert*, %struct.BMVert** %v_dst, align 8, !dbg !3196
  %20 = bitcast %struct.UserData* %user_data to i8*, !dbg !3197
  %call9 = call %struct.LinkNode* @BM_mesh_calc_path_vert(%struct.BMesh* %17, %struct.BMVert* %18, %struct.BMVert* %19, i8 zeroext 1, i8* %20, i8 (%struct.BMVert*, i8*)* @verttag_filter_cb), !dbg !3198
  store %struct.LinkNode* %call9, %struct.LinkNode** %path, align 8, !dbg !3199
  %tobool10 = icmp ne %struct.LinkNode* %call9, null, !dbg !3199
  br i1 %tobool10, label %if.then11, label %if.end, !dbg !3200

if.then11:                                        ; preds = %if.then8
  %21 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3201
  %22 = load %struct.BMVert*, %struct.BMVert** %v_act, align 8, !dbg !3201
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %22, i32 0, i32 0, !dbg !3201
  %call12 = call zeroext i8 @_bm_select_history_remove(%struct.BMesh* %21, %struct.BMHeader* %head), !dbg !3201
  br label %if.end, !dbg !3203

if.end:                                           ; preds = %if.then11, %if.then8
  br label %if.end13, !dbg !3204

if.end13:                                         ; preds = %if.end, %land.lhs.true, %if.then
  %23 = load %struct.LinkNode*, %struct.LinkNode** %path, align 8, !dbg !3205
  %tobool14 = icmp ne %struct.LinkNode* %23, null, !dbg !3205
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !3207

if.then15:                                        ; preds = %if.end13
  call void @llvm.dbg.declare(metadata i8* %all_set, metadata !3208, metadata !DIExpression()), !dbg !3210
  store i8 1, i8* %all_set, align 1, !dbg !3210
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %node, metadata !3211, metadata !DIExpression()), !dbg !3212
  %24 = load %struct.LinkNode*, %struct.LinkNode** %path, align 8, !dbg !3213
  store %struct.LinkNode* %24, %struct.LinkNode** %node, align 8, !dbg !3214
  br label %do.body, !dbg !3215

do.body:                                          ; preds = %do.cond, %if.then15
  %25 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !3216
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %25, i32 0, i32 1, !dbg !3219
  %26 = load i8*, i8** %link, align 8, !dbg !3219
  %27 = bitcast i8* %26 to %struct.BMVert*, !dbg !3220
  %28 = bitcast %struct.UserData* %user_data to i8*, !dbg !3221
  %call16 = call zeroext i8 @verttag_test_cb(%struct.BMVert* %27, i8* %28), !dbg !3222
  %tobool17 = icmp ne i8 %call16, 0, !dbg !3222
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !3223

if.then18:                                        ; preds = %do.body
  store i8 0, i8* %all_set, align 1, !dbg !3224
  br label %do.end, !dbg !3226

if.end19:                                         ; preds = %do.body
  br label %do.cond, !dbg !3227

do.cond:                                          ; preds = %if.end19
  %29 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !3228
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %29, i32 0, i32 0, !dbg !3229
  %30 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !3229
  store %struct.LinkNode* %30, %struct.LinkNode** %node, align 8, !dbg !3230
  %tobool20 = icmp ne %struct.LinkNode* %30, null, !dbg !3227
  br i1 %tobool20, label %do.body, label %do.end, !dbg !3227, !llvm.loop !3231

do.end:                                           ; preds = %do.cond, %if.then18
  %31 = load %struct.LinkNode*, %struct.LinkNode** %path, align 8, !dbg !3233
  store %struct.LinkNode* %31, %struct.LinkNode** %node, align 8, !dbg !3234
  br label %do.body21, !dbg !3235

do.body21:                                        ; preds = %do.cond24, %do.end
  %32 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !3236
  %link22 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %32, i32 0, i32 1, !dbg !3238
  %33 = load i8*, i8** %link22, align 8, !dbg !3238
  %34 = bitcast i8* %33 to %struct.BMVert*, !dbg !3239
  %35 = load i8, i8* %all_set, align 1, !dbg !3240
  %tobool23 = icmp ne i8 %35, 0, !dbg !3241
  %lnot = xor i1 %tobool23, true, !dbg !3241
  %lnot.ext = zext i1 %lnot to i32, !dbg !3241
  %conv = trunc i32 %lnot.ext to i8, !dbg !3241
  %36 = bitcast %struct.UserData* %user_data to i8*, !dbg !3242
  call void @verttag_set_cb(%struct.BMVert* %34, i8 zeroext %conv, i8* %36), !dbg !3243
  br label %do.cond24, !dbg !3244

do.cond24:                                        ; preds = %do.body21
  %37 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !3245
  %next25 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %37, i32 0, i32 0, !dbg !3246
  %38 = load %struct.LinkNode*, %struct.LinkNode** %next25, align 8, !dbg !3246
  store %struct.LinkNode* %38, %struct.LinkNode** %node, align 8, !dbg !3247
  %tobool26 = icmp ne %struct.LinkNode* %38, null, !dbg !3244
  br i1 %tobool26, label %do.body21, label %do.end27, !dbg !3244, !llvm.loop !3248

do.end27:                                         ; preds = %do.cond24
  %39 = load %struct.LinkNode*, %struct.LinkNode** %path, align 8, !dbg !3250
  call void @BLI_linklist_free(%struct.LinkNode* %39, void (i8*)* null), !dbg !3251
  br label %if.end33, !dbg !3252

if.else:                                          ; preds = %if.end13
  call void @llvm.dbg.declare(metadata i8* %is_act, metadata !3253, metadata !DIExpression()), !dbg !3255
  %40 = load %struct.BMVert*, %struct.BMVert** %v_dst, align 8, !dbg !3256
  %41 = bitcast %struct.UserData* %user_data to i8*, !dbg !3257
  %call28 = call zeroext i8 @verttag_test_cb(%struct.BMVert* %40, i8* %41), !dbg !3258
  %tobool29 = icmp ne i8 %call28, 0, !dbg !3259
  %lnot30 = xor i1 %tobool29, true, !dbg !3259
  %lnot.ext31 = zext i1 %lnot30 to i32, !dbg !3259
  %conv32 = trunc i32 %lnot.ext31 to i8, !dbg !3259
  store i8 %conv32, i8* %is_act, align 1, !dbg !3255
  %42 = load %struct.BMVert*, %struct.BMVert** %v_dst, align 8, !dbg !3260
  %43 = load i8, i8* %is_act, align 1, !dbg !3261
  %44 = bitcast %struct.UserData* %user_data to i8*, !dbg !3262
  call void @verttag_set_cb(%struct.BMVert* %42, i8 zeroext %43, i8* %44), !dbg !3263
  br label %if.end33

if.end33:                                         ; preds = %if.else, %do.end27
  %45 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3264
  call void @EDBM_selectmode_flush(%struct.BMEditMesh* %45), !dbg !3265
  %46 = load %struct.BMVert*, %struct.BMVert** %v_dst, align 8, !dbg !3266
  %head34 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %46, i32 0, i32 0, !dbg !3266
  %call35 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head34, i8 zeroext 1), !dbg !3266
  %conv36 = zext i8 %call35 to i32, !dbg !3266
  %cmp37 = icmp eq i32 %conv36, 0, !dbg !3268
  br i1 %cmp37, label %if.then39, label %if.else42, !dbg !3269

if.then39:                                        ; preds = %if.end33
  %47 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3270
  %48 = load %struct.BMVert*, %struct.BMVert** %v_dst, align 8, !dbg !3270
  %head40 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %48, i32 0, i32 0, !dbg !3270
  %call41 = call zeroext i8 @_bm_select_history_remove(%struct.BMesh* %47, %struct.BMHeader* %head40), !dbg !3270
  br label %if.end44, !dbg !3270

if.else42:                                        ; preds = %if.end33
  %49 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3271
  %50 = load %struct.BMVert*, %struct.BMVert** %v_dst, align 8, !dbg !3271
  %head43 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %50, i32 0, i32 0, !dbg !3271
  call void @_bm_select_history_store(%struct.BMesh* %49, %struct.BMHeader* %head43), !dbg !3271
  br label %if.end44

if.end44:                                         ; preds = %if.else42, %if.then39
  %51 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3272
  call void @EDBM_update_generic(%struct.BMEditMesh* %51, i8 zeroext 0, i8 zeroext 0), !dbg !3273
  store i8 1, i8* %retval, align 1, !dbg !3274
  br label %return, !dbg !3274

if.else45:                                        ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3275
  br label %return, !dbg !3275

return:                                           ; preds = %if.else45, %if.end44
  %52 = load i8, i8* %retval, align 1, !dbg !3277
  ret i8 %52, !dbg !3277
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @mouse_mesh_shortest_path_edge(%struct.ViewContext* %vc) #0 !dbg !3278 {
entry:
  %retval = alloca i8, align 1
  %vc.addr = alloca %struct.ViewContext*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %e_dst = alloca %struct.BMEdge*, align 8
  %dist = alloca float, align 4
  %use_length = alloca i8, align 1
  %edge_mode = alloca i8, align 1
  %user_data = alloca %struct.UserData, align 8
  %path = alloca %struct.LinkNode*, align 8
  %me8 = alloca %struct.Mesh*, align 8
  %e_act = alloca %struct.BMEdge*, align 8
  %all_set = alloca i8, align 1
  %node = alloca %struct.LinkNode*, align 8
  %is_act = alloca i8, align 1
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !3279, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !3281, metadata !DIExpression()), !dbg !3282
  %0 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3283
  %em1 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %0, i32 0, i32 6, !dbg !3284
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em1, align 8, !dbg !3284
  store %struct.BMEditMesh* %1, %struct.BMEditMesh** %em, align 8, !dbg !3282
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !3285, metadata !DIExpression()), !dbg !3286
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3287
  %bm2 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %2, i32 0, i32 0, !dbg !3288
  %3 = load %struct.BMesh*, %struct.BMesh** %bm2, align 8, !dbg !3288
  store %struct.BMesh* %3, %struct.BMesh** %bm, align 8, !dbg !3286
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_dst, metadata !3289, metadata !DIExpression()), !dbg !3290
  call void @llvm.dbg.declare(metadata float* %dist, metadata !3291, metadata !DIExpression()), !dbg !3292
  %call = call float @ED_view3d_select_dist_px(), !dbg !3293
  store float %call, float* %dist, align 4, !dbg !3292
  call void @llvm.dbg.declare(metadata i8* %use_length, metadata !3294, metadata !DIExpression()), !dbg !3295
  store i8 1, i8* %use_length, align 1, !dbg !3295
  %4 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3296
  %call3 = call %struct.BMEdge* @EDBM_edge_find_nearest(%struct.ViewContext* %4, float* %dist), !dbg !3297
  store %struct.BMEdge* %call3, %struct.BMEdge** %e_dst, align 8, !dbg !3298
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e_dst, align 8, !dbg !3299
  %tobool = icmp ne %struct.BMEdge* %5, null, !dbg !3299
  br i1 %tobool, label %if.then, label %if.else80, !dbg !3301

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %edge_mode, metadata !3302, metadata !DIExpression()), !dbg !3304
  %6 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3305
  %scene = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %6, i32 0, i32 0, !dbg !3306
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3306
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 20, !dbg !3307
  %8 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3307
  %edge_mode4 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %8, i32 0, i32 49, !dbg !3308
  %9 = load i8, i8* %edge_mode4, align 1, !dbg !3308
  store i8 %9, i8* %edge_mode, align 1, !dbg !3304
  call void @llvm.dbg.declare(metadata %struct.UserData* %user_data, metadata !3309, metadata !DIExpression()), !dbg !3310
  %bm5 = getelementptr inbounds %struct.UserData, %struct.UserData* %user_data, i32 0, i32 0, !dbg !3311
  %10 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3312
  store %struct.BMesh* %10, %struct.BMesh** %bm5, align 8, !dbg !3311
  %me = getelementptr inbounds %struct.UserData, %struct.UserData* %user_data, i32 0, i32 1, !dbg !3311
  %11 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3313
  %obedit = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %11, i32 0, i32 2, !dbg !3314
  %12 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3314
  %data = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 19, !dbg !3315
  %13 = load i8*, i8** %data, align 8, !dbg !3315
  %14 = bitcast i8* %13 to %struct.Mesh*, !dbg !3313
  store %struct.Mesh* %14, %struct.Mesh** %me, align 8, !dbg !3311
  %scene6 = getelementptr inbounds %struct.UserData, %struct.UserData* %user_data, i32 0, i32 2, !dbg !3311
  %15 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3316
  %scene7 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %15, i32 0, i32 0, !dbg !3317
  %16 = load %struct.Scene*, %struct.Scene** %scene7, align 8, !dbg !3317
  store %struct.Scene* %16, %struct.Scene** %scene6, align 8, !dbg !3311
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %path, metadata !3318, metadata !DIExpression()), !dbg !3319
  store %struct.LinkNode* null, %struct.LinkNode** %path, align 8, !dbg !3319
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me8, metadata !3320, metadata !DIExpression()), !dbg !3321
  %17 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3322
  %obedit9 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %17, i32 0, i32 2, !dbg !3323
  %18 = load %struct.Object*, %struct.Object** %obedit9, align 8, !dbg !3323
  %data10 = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 19, !dbg !3324
  %19 = load i8*, i8** %data10, align 8, !dbg !3324
  %20 = bitcast i8* %19 to %struct.Mesh*, !dbg !3322
  store %struct.Mesh* %20, %struct.Mesh** %me8, align 8, !dbg !3321
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_act, metadata !3325, metadata !DIExpression()), !dbg !3326
  %21 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3327
  %call11 = call %struct.BMEdge* @BM_mesh_active_edge_get(%struct.BMesh* %21), !dbg !3328
  store %struct.BMEdge* %call11, %struct.BMEdge** %e_act, align 8, !dbg !3326
  %22 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3329
  %scene12 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %22, i32 0, i32 0, !dbg !3330
  %23 = load %struct.Scene*, %struct.Scene** %scene12, align 8, !dbg !3330
  %24 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3331
  %ob = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %24, i32 0, i32 14, !dbg !3332
  %25 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3332
  %data13 = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 19, !dbg !3333
  %26 = load i8*, i8** %data13, align 8, !dbg !3333
  %27 = bitcast i8* %26 to %struct.Mesh*, !dbg !3331
  call void @edgetag_ensure_cd_flag(%struct.Scene* %23, %struct.Mesh* %27), !dbg !3334
  %28 = load %struct.BMEdge*, %struct.BMEdge** %e_act, align 8, !dbg !3335
  %tobool14 = icmp ne %struct.BMEdge* %28, null, !dbg !3335
  br i1 %tobool14, label %land.lhs.true, label %if.end20, !dbg !3337

land.lhs.true:                                    ; preds = %if.then
  %29 = load %struct.BMEdge*, %struct.BMEdge** %e_act, align 8, !dbg !3338
  %30 = load %struct.BMEdge*, %struct.BMEdge** %e_dst, align 8, !dbg !3339
  %cmp = icmp ne %struct.BMEdge* %29, %30, !dbg !3340
  br i1 %cmp, label %if.then15, label %if.end20, !dbg !3341

if.then15:                                        ; preds = %land.lhs.true
  %31 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3342
  %32 = load %struct.BMEdge*, %struct.BMEdge** %e_act, align 8, !dbg !3345
  %33 = load %struct.BMEdge*, %struct.BMEdge** %e_dst, align 8, !dbg !3346
  %34 = bitcast %struct.UserData* %user_data to i8*, !dbg !3347
  %call16 = call %struct.LinkNode* @BM_mesh_calc_path_edge(%struct.BMesh* %31, %struct.BMEdge* %32, %struct.BMEdge* %33, i8 zeroext 1, i8* %34, i8 (%struct.BMEdge*, i8*)* @edgetag_filter_cb), !dbg !3348
  store %struct.LinkNode* %call16, %struct.LinkNode** %path, align 8, !dbg !3349
  %tobool17 = icmp ne %struct.LinkNode* %call16, null, !dbg !3349
  br i1 %tobool17, label %if.then18, label %if.end, !dbg !3350

if.then18:                                        ; preds = %if.then15
  %35 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3351
  %36 = load %struct.BMEdge*, %struct.BMEdge** %e_act, align 8, !dbg !3351
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %36, i32 0, i32 0, !dbg !3351
  %call19 = call zeroext i8 @_bm_select_history_remove(%struct.BMesh* %35, %struct.BMHeader* %head), !dbg !3351
  br label %if.end, !dbg !3353

if.end:                                           ; preds = %if.then18, %if.then15
  br label %if.end20, !dbg !3354

if.end20:                                         ; preds = %if.end, %land.lhs.true, %if.then
  %37 = load %struct.LinkNode*, %struct.LinkNode** %path, align 8, !dbg !3355
  %tobool21 = icmp ne %struct.LinkNode* %37, null, !dbg !3355
  br i1 %tobool21, label %if.then22, label %if.else, !dbg !3357

if.then22:                                        ; preds = %if.end20
  call void @llvm.dbg.declare(metadata i8* %all_set, metadata !3358, metadata !DIExpression()), !dbg !3360
  store i8 1, i8* %all_set, align 1, !dbg !3360
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %node, metadata !3361, metadata !DIExpression()), !dbg !3362
  %38 = load %struct.LinkNode*, %struct.LinkNode** %path, align 8, !dbg !3363
  store %struct.LinkNode* %38, %struct.LinkNode** %node, align 8, !dbg !3364
  br label %do.body, !dbg !3365

do.body:                                          ; preds = %do.cond, %if.then22
  %39 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !3366
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %39, i32 0, i32 1, !dbg !3369
  %40 = load i8*, i8** %link, align 8, !dbg !3369
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !3370
  %42 = bitcast %struct.UserData* %user_data to i8*, !dbg !3371
  %call23 = call zeroext i8 @edgetag_test_cb(%struct.BMEdge* %41, i8* %42), !dbg !3372
  %tobool24 = icmp ne i8 %call23, 0, !dbg !3372
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !3373

if.then25:                                        ; preds = %do.body
  store i8 0, i8* %all_set, align 1, !dbg !3374
  br label %do.end, !dbg !3376

if.end26:                                         ; preds = %do.body
  br label %do.cond, !dbg !3377

do.cond:                                          ; preds = %if.end26
  %43 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !3378
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %43, i32 0, i32 0, !dbg !3379
  %44 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !3379
  store %struct.LinkNode* %44, %struct.LinkNode** %node, align 8, !dbg !3380
  %tobool27 = icmp ne %struct.LinkNode* %44, null, !dbg !3377
  br i1 %tobool27, label %do.body, label %do.end, !dbg !3377, !llvm.loop !3381

do.end:                                           ; preds = %do.cond, %if.then25
  %45 = load %struct.LinkNode*, %struct.LinkNode** %path, align 8, !dbg !3383
  store %struct.LinkNode* %45, %struct.LinkNode** %node, align 8, !dbg !3384
  br label %do.body28, !dbg !3385

do.body28:                                        ; preds = %do.cond31, %do.end
  %46 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !3386
  %link29 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %46, i32 0, i32 1, !dbg !3388
  %47 = load i8*, i8** %link29, align 8, !dbg !3388
  %48 = bitcast i8* %47 to %struct.BMEdge*, !dbg !3389
  %49 = load i8, i8* %all_set, align 1, !dbg !3390
  %tobool30 = icmp ne i8 %49, 0, !dbg !3391
  %lnot = xor i1 %tobool30, true, !dbg !3391
  %lnot.ext = zext i1 %lnot to i32, !dbg !3391
  %conv = trunc i32 %lnot.ext to i8, !dbg !3391
  %50 = bitcast %struct.UserData* %user_data to i8*, !dbg !3392
  call void @edgetag_set_cb(%struct.BMEdge* %48, i8 zeroext %conv, i8* %50), !dbg !3393
  br label %do.cond31, !dbg !3394

do.cond31:                                        ; preds = %do.body28
  %51 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !3395
  %next32 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %51, i32 0, i32 0, !dbg !3396
  %52 = load %struct.LinkNode*, %struct.LinkNode** %next32, align 8, !dbg !3396
  store %struct.LinkNode* %52, %struct.LinkNode** %node, align 8, !dbg !3397
  %tobool33 = icmp ne %struct.LinkNode* %52, null, !dbg !3394
  br i1 %tobool33, label %do.body28, label %do.end34, !dbg !3394, !llvm.loop !3398

do.end34:                                         ; preds = %do.cond31
  %53 = load %struct.LinkNode*, %struct.LinkNode** %path, align 8, !dbg !3400
  call void @BLI_linklist_free(%struct.LinkNode* %53, void (i8*)* null), !dbg !3401
  br label %if.end43, !dbg !3402

if.else:                                          ; preds = %if.end20
  call void @llvm.dbg.declare(metadata i8* %is_act, metadata !3403, metadata !DIExpression()), !dbg !3405
  %54 = load %struct.BMEdge*, %struct.BMEdge** %e_dst, align 8, !dbg !3406
  %55 = bitcast %struct.UserData* %user_data to i8*, !dbg !3407
  %call35 = call zeroext i8 @edgetag_test_cb(%struct.BMEdge* %54, i8* %55), !dbg !3408
  %tobool36 = icmp ne i8 %call35, 0, !dbg !3409
  %lnot37 = xor i1 %tobool36, true, !dbg !3409
  %lnot.ext38 = zext i1 %lnot37 to i32, !dbg !3409
  %conv39 = trunc i32 %lnot.ext38 to i8, !dbg !3409
  store i8 %conv39, i8* %is_act, align 1, !dbg !3405
  %56 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3410
  %scene40 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %56, i32 0, i32 0, !dbg !3411
  %57 = load %struct.Scene*, %struct.Scene** %scene40, align 8, !dbg !3411
  %58 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3412
  %obedit41 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %58, i32 0, i32 2, !dbg !3413
  %59 = load %struct.Object*, %struct.Object** %obedit41, align 8, !dbg !3413
  %data42 = getelementptr inbounds %struct.Object, %struct.Object* %59, i32 0, i32 19, !dbg !3414
  %60 = load i8*, i8** %data42, align 8, !dbg !3414
  %61 = bitcast i8* %60 to %struct.Mesh*, !dbg !3412
  call void @edgetag_ensure_cd_flag(%struct.Scene* %57, %struct.Mesh* %61), !dbg !3415
  %62 = load %struct.BMEdge*, %struct.BMEdge** %e_dst, align 8, !dbg !3416
  %63 = load i8, i8* %is_act, align 1, !dbg !3417
  %64 = bitcast %struct.UserData* %user_data to i8*, !dbg !3418
  call void @edgetag_set_cb(%struct.BMEdge* %62, i8 zeroext %63, i8* %64), !dbg !3419
  br label %if.end43

if.end43:                                         ; preds = %if.else, %do.end34
  %65 = load i8, i8* %edge_mode, align 1, !dbg !3420
  %conv44 = zext i8 %65 to i32, !dbg !3420
  %cmp45 = icmp ne i32 %conv44, 0, !dbg !3422
  br i1 %cmp45, label %if.then47, label %if.end52, !dbg !3423

if.then47:                                        ; preds = %if.end43
  %66 = load %struct.BMEdge*, %struct.BMEdge** %e_act, align 8, !dbg !3424
  %tobool48 = icmp ne %struct.BMEdge* %66, null, !dbg !3424
  br i1 %tobool48, label %if.then49, label %if.end50, !dbg !3427

if.then49:                                        ; preds = %if.then47
  %67 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3428
  %68 = load %struct.BMEdge*, %struct.BMEdge** %e_act, align 8, !dbg !3429
  call void @BM_edge_select_set(%struct.BMesh* %67, %struct.BMEdge* %68, i8 zeroext 0), !dbg !3430
  br label %if.end50, !dbg !3430

if.end50:                                         ; preds = %if.then49, %if.then47
  %69 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3431
  %70 = load %struct.BMEdge*, %struct.BMEdge** %e_dst, align 8, !dbg !3432
  call void @BM_edge_select_set(%struct.BMesh* %69, %struct.BMEdge* %70, i8 zeroext 1), !dbg !3433
  %71 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3434
  %72 = load %struct.BMEdge*, %struct.BMEdge** %e_dst, align 8, !dbg !3434
  %head51 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %72, i32 0, i32 0, !dbg !3434
  call void @_bm_select_history_store(%struct.BMesh* %71, %struct.BMHeader* %head51), !dbg !3434
  br label %if.end52, !dbg !3435

if.end52:                                         ; preds = %if.end50, %if.end43
  %73 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3436
  call void @EDBM_selectmode_flush(%struct.BMEditMesh* %73), !dbg !3437
  %74 = load i8, i8* %edge_mode, align 1, !dbg !3438
  %conv53 = zext i8 %74 to i32, !dbg !3438
  %cmp54 = icmp eq i32 %conv53, 0, !dbg !3440
  br i1 %cmp54, label %if.then56, label %if.end67, !dbg !3441

if.then56:                                        ; preds = %if.end52
  %75 = load %struct.BMEdge*, %struct.BMEdge** %e_dst, align 8, !dbg !3442
  %76 = bitcast %struct.UserData* %user_data to i8*, !dbg !3445
  %call57 = call zeroext i8 @edgetag_test_cb(%struct.BMEdge* %75, i8* %76), !dbg !3446
  %conv58 = zext i8 %call57 to i32, !dbg !3446
  %cmp59 = icmp eq i32 %conv58, 0, !dbg !3447
  br i1 %cmp59, label %if.then61, label %if.else64, !dbg !3448

if.then61:                                        ; preds = %if.then56
  %77 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3449
  %78 = load %struct.BMEdge*, %struct.BMEdge** %e_dst, align 8, !dbg !3449
  %head62 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %78, i32 0, i32 0, !dbg !3449
  %call63 = call zeroext i8 @_bm_select_history_remove(%struct.BMesh* %77, %struct.BMHeader* %head62), !dbg !3449
  br label %if.end66, !dbg !3449

if.else64:                                        ; preds = %if.then56
  %79 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3450
  %80 = load %struct.BMEdge*, %struct.BMEdge** %e_dst, align 8, !dbg !3450
  %head65 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %80, i32 0, i32 0, !dbg !3450
  call void @_bm_select_history_store(%struct.BMesh* %79, %struct.BMHeader* %head65), !dbg !3450
  br label %if.end66

if.end66:                                         ; preds = %if.else64, %if.then61
  br label %if.end67, !dbg !3451

if.end67:                                         ; preds = %if.end66, %if.end52
  %81 = load i8, i8* %edge_mode, align 1, !dbg !3452
  %conv68 = zext i8 %81 to i32, !dbg !3452
  switch i32 %conv68, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb71
    i32 3, label %sw.bb74
    i32 4, label %sw.bb77
  ], !dbg !3453

sw.bb:                                            ; preds = %if.end67
  %82 = load %struct.Mesh*, %struct.Mesh** %me8, align 8, !dbg !3454
  %drawflag = getelementptr inbounds %struct.Mesh, %struct.Mesh* %82, i32 0, i32 36, !dbg !3456
  %83 = load i32, i32* %drawflag, align 8, !dbg !3457
  %or = or i32 %83, 128, !dbg !3457
  store i32 %or, i32* %drawflag, align 8, !dbg !3457
  %84 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3458
  %scene69 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %84, i32 0, i32 0, !dbg !3459
  %85 = load %struct.Scene*, %struct.Scene** %scene69, align 8, !dbg !3459
  %86 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3460
  %obedit70 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %86, i32 0, i32 2, !dbg !3461
  %87 = load %struct.Object*, %struct.Object** %obedit70, align 8, !dbg !3461
  call void @ED_uvedit_live_unwrap(%struct.Scene* %85, %struct.Object* %87), !dbg !3462
  br label %sw.epilog, !dbg !3463

sw.bb71:                                          ; preds = %if.end67
  %88 = load %struct.Mesh*, %struct.Mesh** %me8, align 8, !dbg !3464
  %drawflag72 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %88, i32 0, i32 36, !dbg !3465
  %89 = load i32, i32* %drawflag72, align 8, !dbg !3466
  %or73 = or i32 %89, 256, !dbg !3466
  store i32 %or73, i32* %drawflag72, align 8, !dbg !3466
  br label %sw.epilog, !dbg !3467

sw.bb74:                                          ; preds = %if.end67
  %90 = load %struct.Mesh*, %struct.Mesh** %me8, align 8, !dbg !3468
  %drawflag75 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %90, i32 0, i32 36, !dbg !3469
  %91 = load i32, i32* %drawflag75, align 8, !dbg !3470
  %or76 = or i32 %91, 64, !dbg !3470
  store i32 %or76, i32* %drawflag75, align 8, !dbg !3470
  br label %sw.epilog, !dbg !3471

sw.bb77:                                          ; preds = %if.end67
  %92 = load %struct.Mesh*, %struct.Mesh** %me8, align 8, !dbg !3472
  %drawflag78 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %92, i32 0, i32 36, !dbg !3473
  %93 = load i32, i32* %drawflag78, align 8, !dbg !3474
  %or79 = or i32 %93, 512, !dbg !3474
  store i32 %or79, i32* %drawflag78, align 8, !dbg !3474
  br label %sw.epilog, !dbg !3475

sw.epilog:                                        ; preds = %if.end67, %sw.bb77, %sw.bb74, %sw.bb71, %sw.bb
  %94 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3476
  call void @EDBM_update_generic(%struct.BMEditMesh* %94, i8 zeroext 0, i8 zeroext 0), !dbg !3477
  store i8 1, i8* %retval, align 1, !dbg !3478
  br label %return, !dbg !3478

if.else80:                                        ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3479
  br label %return, !dbg !3479

return:                                           ; preds = %if.else80, %sw.epilog
  %95 = load i8, i8* %retval, align 1, !dbg !3481
  ret i8 %95, !dbg !3481
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @mouse_mesh_shortest_path_face(%struct.ViewContext* %vc) #0 !dbg !3482 {
entry:
  %retval = alloca i8, align 1
  %vc.addr = alloca %struct.ViewContext*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %f_dst = alloca %struct.BMFace*, align 8
  %dist = alloca float, align 4
  %use_length = alloca i8, align 1
  %user_data = alloca %struct.UserData, align 8
  %path = alloca %struct.LinkNode*, align 8
  %f_act = alloca %struct.BMFace*, align 8
  %all_set = alloca i8, align 1
  %node = alloca %struct.LinkNode*, align 8
  %is_act = alloca i8, align 1
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !3483, metadata !DIExpression()), !dbg !3484
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !3485, metadata !DIExpression()), !dbg !3486
  %0 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3487
  %em1 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %0, i32 0, i32 6, !dbg !3488
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em1, align 8, !dbg !3488
  store %struct.BMEditMesh* %1, %struct.BMEditMesh** %em, align 8, !dbg !3486
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !3489, metadata !DIExpression()), !dbg !3490
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3491
  %bm2 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %2, i32 0, i32 0, !dbg !3492
  %3 = load %struct.BMesh*, %struct.BMesh** %bm2, align 8, !dbg !3492
  store %struct.BMesh* %3, %struct.BMesh** %bm, align 8, !dbg !3490
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_dst, metadata !3493, metadata !DIExpression()), !dbg !3494
  call void @llvm.dbg.declare(metadata float* %dist, metadata !3495, metadata !DIExpression()), !dbg !3496
  %call = call float @ED_view3d_select_dist_px(), !dbg !3497
  store float %call, float* %dist, align 4, !dbg !3496
  call void @llvm.dbg.declare(metadata i8* %use_length, metadata !3498, metadata !DIExpression()), !dbg !3499
  store i8 1, i8* %use_length, align 1, !dbg !3499
  %4 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3500
  %call3 = call %struct.BMFace* @EDBM_face_find_nearest(%struct.ViewContext* %4, float* %dist), !dbg !3501
  store %struct.BMFace* %call3, %struct.BMFace** %f_dst, align 8, !dbg !3502
  %5 = load %struct.BMFace*, %struct.BMFace** %f_dst, align 8, !dbg !3503
  %tobool = icmp ne %struct.BMFace* %5, null, !dbg !3503
  br i1 %tobool, label %if.then, label %if.else46, !dbg !3505

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.UserData* %user_data, metadata !3506, metadata !DIExpression()), !dbg !3508
  %bm4 = getelementptr inbounds %struct.UserData, %struct.UserData* %user_data, i32 0, i32 0, !dbg !3509
  %6 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3510
  store %struct.BMesh* %6, %struct.BMesh** %bm4, align 8, !dbg !3509
  %me = getelementptr inbounds %struct.UserData, %struct.UserData* %user_data, i32 0, i32 1, !dbg !3509
  %7 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3511
  %obedit = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %7, i32 0, i32 2, !dbg !3512
  %8 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3512
  %data = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 19, !dbg !3513
  %9 = load i8*, i8** %data, align 8, !dbg !3513
  %10 = bitcast i8* %9 to %struct.Mesh*, !dbg !3511
  store %struct.Mesh* %10, %struct.Mesh** %me, align 8, !dbg !3509
  %scene = getelementptr inbounds %struct.UserData, %struct.UserData* %user_data, i32 0, i32 2, !dbg !3509
  %11 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3514
  %scene5 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %11, i32 0, i32 0, !dbg !3515
  %12 = load %struct.Scene*, %struct.Scene** %scene5, align 8, !dbg !3515
  store %struct.Scene* %12, %struct.Scene** %scene, align 8, !dbg !3509
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %path, metadata !3516, metadata !DIExpression()), !dbg !3517
  store %struct.LinkNode* null, %struct.LinkNode** %path, align 8, !dbg !3517
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_act, metadata !3518, metadata !DIExpression()), !dbg !3519
  %13 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3520
  %call6 = call %struct.BMFace* @BM_mesh_active_face_get(%struct.BMesh* %13, i8 zeroext 0, i8 zeroext 1), !dbg !3521
  store %struct.BMFace* %call6, %struct.BMFace** %f_act, align 8, !dbg !3519
  %14 = load %struct.BMFace*, %struct.BMFace** %f_act, align 8, !dbg !3522
  %tobool7 = icmp ne %struct.BMFace* %14, null, !dbg !3522
  br i1 %tobool7, label %if.then8, label %if.end15, !dbg !3524

if.then8:                                         ; preds = %if.then
  %15 = load %struct.BMFace*, %struct.BMFace** %f_act, align 8, !dbg !3525
  %16 = load %struct.BMFace*, %struct.BMFace** %f_dst, align 8, !dbg !3528
  %cmp = icmp ne %struct.BMFace* %15, %16, !dbg !3529
  br i1 %cmp, label %if.then9, label %if.end14, !dbg !3530

if.then9:                                         ; preds = %if.then8
  %17 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3531
  %18 = load %struct.BMFace*, %struct.BMFace** %f_act, align 8, !dbg !3534
  %19 = load %struct.BMFace*, %struct.BMFace** %f_dst, align 8, !dbg !3535
  %20 = bitcast %struct.UserData* %user_data to i8*, !dbg !3536
  %call10 = call %struct.LinkNode* @BM_mesh_calc_path_face(%struct.BMesh* %17, %struct.BMFace* %18, %struct.BMFace* %19, i8 zeroext 1, i8* %20, i8 (%struct.BMFace*, i8*)* @facetag_filter_cb), !dbg !3537
  store %struct.LinkNode* %call10, %struct.LinkNode** %path, align 8, !dbg !3538
  %tobool11 = icmp ne %struct.LinkNode* %call10, null, !dbg !3538
  br i1 %tobool11, label %if.then12, label %if.end, !dbg !3539

if.then12:                                        ; preds = %if.then9
  %21 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3540
  %22 = load %struct.BMFace*, %struct.BMFace** %f_act, align 8, !dbg !3540
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %22, i32 0, i32 0, !dbg !3540
  %call13 = call zeroext i8 @_bm_select_history_remove(%struct.BMesh* %21, %struct.BMHeader* %head), !dbg !3540
  br label %if.end, !dbg !3542

if.end:                                           ; preds = %if.then12, %if.then9
  br label %if.end14, !dbg !3543

if.end14:                                         ; preds = %if.end, %if.then8
  br label %if.end15, !dbg !3544

if.end15:                                         ; preds = %if.end14, %if.then
  %23 = load %struct.LinkNode*, %struct.LinkNode** %path, align 8, !dbg !3545
  %tobool16 = icmp ne %struct.LinkNode* %23, null, !dbg !3545
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !3547

if.then17:                                        ; preds = %if.end15
  call void @llvm.dbg.declare(metadata i8* %all_set, metadata !3548, metadata !DIExpression()), !dbg !3550
  store i8 1, i8* %all_set, align 1, !dbg !3550
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %node, metadata !3551, metadata !DIExpression()), !dbg !3552
  %24 = load %struct.LinkNode*, %struct.LinkNode** %path, align 8, !dbg !3553
  store %struct.LinkNode* %24, %struct.LinkNode** %node, align 8, !dbg !3554
  br label %do.body, !dbg !3555

do.body:                                          ; preds = %do.cond, %if.then17
  %25 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !3556
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %25, i32 0, i32 1, !dbg !3559
  %26 = load i8*, i8** %link, align 8, !dbg !3559
  %27 = bitcast i8* %26 to %struct.BMFace*, !dbg !3560
  %28 = bitcast %struct.UserData* %user_data to i8*, !dbg !3561
  %call18 = call zeroext i8 @facetag_test_cb(%struct.BMFace* %27, i8* %28), !dbg !3562
  %tobool19 = icmp ne i8 %call18, 0, !dbg !3562
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !3563

if.then20:                                        ; preds = %do.body
  store i8 0, i8* %all_set, align 1, !dbg !3564
  br label %do.end, !dbg !3566

if.end21:                                         ; preds = %do.body
  br label %do.cond, !dbg !3567

do.cond:                                          ; preds = %if.end21
  %29 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !3568
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %29, i32 0, i32 0, !dbg !3569
  %30 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !3569
  store %struct.LinkNode* %30, %struct.LinkNode** %node, align 8, !dbg !3570
  %tobool22 = icmp ne %struct.LinkNode* %30, null, !dbg !3567
  br i1 %tobool22, label %do.body, label %do.end, !dbg !3567, !llvm.loop !3571

do.end:                                           ; preds = %do.cond, %if.then20
  %31 = load %struct.LinkNode*, %struct.LinkNode** %path, align 8, !dbg !3573
  store %struct.LinkNode* %31, %struct.LinkNode** %node, align 8, !dbg !3574
  br label %do.body23, !dbg !3575

do.body23:                                        ; preds = %do.cond26, %do.end
  %32 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !3576
  %link24 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %32, i32 0, i32 1, !dbg !3578
  %33 = load i8*, i8** %link24, align 8, !dbg !3578
  %34 = bitcast i8* %33 to %struct.BMFace*, !dbg !3579
  %35 = load i8, i8* %all_set, align 1, !dbg !3580
  %tobool25 = icmp ne i8 %35, 0, !dbg !3581
  %lnot = xor i1 %tobool25, true, !dbg !3581
  %lnot.ext = zext i1 %lnot to i32, !dbg !3581
  %conv = trunc i32 %lnot.ext to i8, !dbg !3581
  %36 = bitcast %struct.UserData* %user_data to i8*, !dbg !3582
  call void @facetag_set_cb(%struct.BMFace* %34, i8 zeroext %conv, i8* %36), !dbg !3583
  br label %do.cond26, !dbg !3584

do.cond26:                                        ; preds = %do.body23
  %37 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !3585
  %next27 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %37, i32 0, i32 0, !dbg !3586
  %38 = load %struct.LinkNode*, %struct.LinkNode** %next27, align 8, !dbg !3586
  store %struct.LinkNode* %38, %struct.LinkNode** %node, align 8, !dbg !3587
  %tobool28 = icmp ne %struct.LinkNode* %38, null, !dbg !3584
  br i1 %tobool28, label %do.body23, label %do.end29, !dbg !3584, !llvm.loop !3588

do.end29:                                         ; preds = %do.cond26
  %39 = load %struct.LinkNode*, %struct.LinkNode** %path, align 8, !dbg !3590
  call void @BLI_linklist_free(%struct.LinkNode* %39, void (i8*)* null), !dbg !3591
  br label %if.end35, !dbg !3592

if.else:                                          ; preds = %if.end15
  call void @llvm.dbg.declare(metadata i8* %is_act, metadata !3593, metadata !DIExpression()), !dbg !3595
  %40 = load %struct.BMFace*, %struct.BMFace** %f_dst, align 8, !dbg !3596
  %41 = bitcast %struct.UserData* %user_data to i8*, !dbg !3597
  %call30 = call zeroext i8 @facetag_test_cb(%struct.BMFace* %40, i8* %41), !dbg !3598
  %tobool31 = icmp ne i8 %call30, 0, !dbg !3599
  %lnot32 = xor i1 %tobool31, true, !dbg !3599
  %lnot.ext33 = zext i1 %lnot32 to i32, !dbg !3599
  %conv34 = trunc i32 %lnot.ext33 to i8, !dbg !3599
  store i8 %conv34, i8* %is_act, align 1, !dbg !3595
  %42 = load %struct.BMFace*, %struct.BMFace** %f_dst, align 8, !dbg !3600
  %43 = load i8, i8* %is_act, align 1, !dbg !3601
  %44 = bitcast %struct.UserData* %user_data to i8*, !dbg !3602
  call void @facetag_set_cb(%struct.BMFace* %42, i8 zeroext %43, i8* %44), !dbg !3603
  br label %if.end35

if.end35:                                         ; preds = %if.else, %do.end29
  %45 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3604
  call void @EDBM_selectmode_flush(%struct.BMEditMesh* %45), !dbg !3605
  %46 = load %struct.BMFace*, %struct.BMFace** %f_dst, align 8, !dbg !3606
  %47 = bitcast %struct.UserData* %user_data to i8*, !dbg !3608
  %call36 = call zeroext i8 @facetag_test_cb(%struct.BMFace* %46, i8* %47), !dbg !3609
  %conv37 = zext i8 %call36 to i32, !dbg !3609
  %cmp38 = icmp eq i32 %conv37, 0, !dbg !3610
  br i1 %cmp38, label %if.then40, label %if.else43, !dbg !3611

if.then40:                                        ; preds = %if.end35
  %48 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3612
  %49 = load %struct.BMFace*, %struct.BMFace** %f_dst, align 8, !dbg !3612
  %head41 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %49, i32 0, i32 0, !dbg !3612
  %call42 = call zeroext i8 @_bm_select_history_remove(%struct.BMesh* %48, %struct.BMHeader* %head41), !dbg !3612
  br label %if.end45, !dbg !3612

if.else43:                                        ; preds = %if.end35
  %50 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3613
  %51 = load %struct.BMFace*, %struct.BMFace** %f_dst, align 8, !dbg !3613
  %head44 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %51, i32 0, i32 0, !dbg !3613
  call void @_bm_select_history_store(%struct.BMesh* %50, %struct.BMHeader* %head44), !dbg !3613
  br label %if.end45

if.end45:                                         ; preds = %if.else43, %if.then40
  %52 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3614
  %53 = load %struct.BMFace*, %struct.BMFace** %f_dst, align 8, !dbg !3615
  call void @BM_mesh_active_face_set(%struct.BMesh* %52, %struct.BMFace* %53), !dbg !3616
  %54 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3617
  call void @EDBM_update_generic(%struct.BMEditMesh* %54, i8 zeroext 0, i8 zeroext 0), !dbg !3618
  store i8 1, i8* %retval, align 1, !dbg !3619
  br label %return, !dbg !3619

if.else46:                                        ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3620
  br label %return, !dbg !3620

return:                                           ; preds = %if.else46, %if.end45
  %55 = load i8, i8* %retval, align 1, !dbg !3622
  ret i8 %55, !dbg !3622
}

declare dso_local float @ED_view3d_select_dist_px() #2

declare dso_local %struct.BMVert* @EDBM_vert_find_nearest(%struct.ViewContext*, float*, i8 zeroext, i8 zeroext) #2

declare dso_local %struct.BMVert* @BM_mesh_active_vert_get(%struct.BMesh*) #2

declare dso_local %struct.LinkNode* @BM_mesh_calc_path_vert(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*, i8 zeroext, i8*, i8 (%struct.BMVert*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @verttag_filter_cb(%struct.BMVert* %v, i8* %UNUSED_user_data_v) #0 !dbg !3623 {
entry:
  %v.addr = alloca %struct.BMVert*, align 8
  %UNUSED_user_data_v.addr = alloca i8*, align 8
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !3624, metadata !DIExpression()), !dbg !3625
  store i8* %UNUSED_user_data_v, i8** %UNUSED_user_data_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_user_data_v.addr, metadata !3626, metadata !DIExpression()), !dbg !3627
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3628
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 0, !dbg !3628
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !3628
  %tobool = icmp ne i8 %call, 0, !dbg !3629
  %lnot = xor i1 %tobool, true, !dbg !3629
  %lnot.ext = zext i1 %lnot to i32, !dbg !3629
  %conv = trunc i32 %lnot.ext to i8, !dbg !3629
  ret i8 %conv, !dbg !3630
}

declare dso_local zeroext i8 @_bm_select_history_remove(%struct.BMesh*, %struct.BMHeader*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @verttag_test_cb(%struct.BMVert* %v, i8* %UNUSED_user_data_v) #0 !dbg !3631 {
entry:
  %v.addr = alloca %struct.BMVert*, align 8
  %UNUSED_user_data_v.addr = alloca i8*, align 8
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !3632, metadata !DIExpression()), !dbg !3633
  store i8* %UNUSED_user_data_v, i8** %UNUSED_user_data_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_user_data_v.addr, metadata !3634, metadata !DIExpression()), !dbg !3635
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3636
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 0, !dbg !3636
  %call = call zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head, i8 zeroext 1), !dbg !3636
  ret i8 %call, !dbg !3637
}

; Function Attrs: noinline nounwind uwtable
define internal void @verttag_set_cb(%struct.BMVert* %v, i8 zeroext %val, i8* %user_data_v) #0 !dbg !3638 {
entry:
  %v.addr = alloca %struct.BMVert*, align 8
  %val.addr = alloca i8, align 1
  %user_data_v.addr = alloca i8*, align 8
  %user_data = alloca %struct.UserData*, align 8
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !3641, metadata !DIExpression()), !dbg !3642
  store i8 %val, i8* %val.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %val.addr, metadata !3643, metadata !DIExpression()), !dbg !3644
  store i8* %user_data_v, i8** %user_data_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_data_v.addr, metadata !3645, metadata !DIExpression()), !dbg !3646
  call void @llvm.dbg.declare(metadata %struct.UserData** %user_data, metadata !3647, metadata !DIExpression()), !dbg !3649
  %0 = load i8*, i8** %user_data_v.addr, align 8, !dbg !3650
  %1 = bitcast i8* %0 to %struct.UserData*, !dbg !3650
  store %struct.UserData* %1, %struct.UserData** %user_data, align 8, !dbg !3649
  %2 = load %struct.UserData*, %struct.UserData** %user_data, align 8, !dbg !3651
  %bm = getelementptr inbounds %struct.UserData, %struct.UserData* %2, i32 0, i32 0, !dbg !3652
  %3 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3652
  %4 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3653
  %5 = load i8, i8* %val.addr, align 1, !dbg !3654
  call void @BM_vert_select_set(%struct.BMesh* %3, %struct.BMVert* %4, i8 zeroext %5), !dbg !3655
  ret void, !dbg !3656
}

declare dso_local void @BLI_linklist_free(%struct.LinkNode*, void (i8*)*) #2

declare dso_local void @EDBM_selectmode_flush(%struct.BMEditMesh*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !3657 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !3663, metadata !DIExpression()), !dbg !3664
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3665, metadata !DIExpression()), !dbg !3666
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3667
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !3668
  %1 = load i8, i8* %hflag1, align 1, !dbg !3668
  %conv = zext i8 %1 to i32, !dbg !3667
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !3669
  %conv2 = zext i8 %2 to i32, !dbg !3669
  %and = and i32 %conv, %conv2, !dbg !3670
  %conv3 = trunc i32 %and to i8, !dbg !3667
  ret i8 %conv3, !dbg !3671
}

declare dso_local void @_bm_select_history_store(%struct.BMesh*, %struct.BMHeader*) #2

declare dso_local void @EDBM_update_generic(%struct.BMEditMesh*, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !3672 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !3675, metadata !DIExpression()), !dbg !3676
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3677, metadata !DIExpression()), !dbg !3678
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3679
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !3680
  %1 = load i8, i8* %hflag1, align 1, !dbg !3680
  %conv = zext i8 %1 to i32, !dbg !3679
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !3681
  %conv2 = zext i8 %2 to i32, !dbg !3681
  %and = and i32 %conv, %conv2, !dbg !3682
  %cmp = icmp ne i32 %and, 0, !dbg !3683
  %conv3 = zext i1 %cmp to i32, !dbg !3683
  %conv4 = trunc i32 %conv3 to i8, !dbg !3684
  ret i8 %conv4, !dbg !3685
}

declare dso_local void @BM_vert_select_set(%struct.BMesh*, %struct.BMVert*, i8 zeroext) #2

declare dso_local %struct.BMEdge* @EDBM_edge_find_nearest(%struct.ViewContext*, float*) #2

declare dso_local %struct.BMEdge* @BM_mesh_active_edge_get(%struct.BMesh*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @edgetag_ensure_cd_flag(%struct.Scene* %scene, %struct.Mesh* %me) #0 !dbg !3686 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %me.addr = alloca %struct.Mesh*, align 8
  %bm = alloca %struct.BMesh*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3689, metadata !DIExpression()), !dbg !3690
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !3691, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !3693, metadata !DIExpression()), !dbg !3694
  %0 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3695
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 20, !dbg !3696
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !3696
  %bm1 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %1, i32 0, i32 0, !dbg !3697
  %2 = load %struct.BMesh*, %struct.BMesh** %bm1, align 8, !dbg !3697
  store %struct.BMesh* %2, %struct.BMesh** %bm, align 8, !dbg !3694
  %3 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3698
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 20, !dbg !3699
  %4 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3699
  %edge_mode = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %4, i32 0, i32 49, !dbg !3700
  %5 = load i8, i8* %edge_mode, align 1, !dbg !3700
  %conv = zext i8 %5 to i32, !dbg !3698
  switch i32 %conv, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb2
  ], !dbg !3701

sw.bb:                                            ; preds = %entry
  %6 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3702
  %7 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3704
  call void @BM_mesh_cd_flag_ensure(%struct.BMesh* %6, %struct.Mesh* %7, i8 zeroext 4), !dbg !3705
  br label %sw.epilog, !dbg !3706

sw.bb2:                                           ; preds = %entry
  %8 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3707
  %9 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3708
  call void @BM_mesh_cd_flag_ensure(%struct.BMesh* %8, %struct.Mesh* %9, i8 zeroext 2), !dbg !3709
  br label %sw.epilog, !dbg !3710

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !3711

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  ret void, !dbg !3712
}

declare dso_local %struct.LinkNode* @BM_mesh_calc_path_edge(%struct.BMesh*, %struct.BMEdge*, %struct.BMEdge*, i8 zeroext, i8*, i8 (%struct.BMEdge*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @edgetag_filter_cb(%struct.BMEdge* %e, i8* %UNUSED_user_data_v) #0 !dbg !3713 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %UNUSED_user_data_v.addr = alloca i8*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !3714, metadata !DIExpression()), !dbg !3715
  store i8* %UNUSED_user_data_v, i8** %UNUSED_user_data_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_user_data_v.addr, metadata !3716, metadata !DIExpression()), !dbg !3717
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3718
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 0, !dbg !3718
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !3718
  %tobool = icmp ne i8 %call, 0, !dbg !3719
  %lnot = xor i1 %tobool, true, !dbg !3719
  %lnot.ext = zext i1 %lnot to i32, !dbg !3719
  %conv = trunc i32 %lnot.ext to i8, !dbg !3719
  ret i8 %conv, !dbg !3720
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @edgetag_test_cb(%struct.BMEdge* %e, i8* %user_data_v) #0 !dbg !3721 {
entry:
  %retval = alloca i8, align 1
  %e.addr = alloca %struct.BMEdge*, align 8
  %user_data_v.addr = alloca i8*, align 8
  %user_data = alloca %struct.UserData*, align 8
  %scene = alloca %struct.Scene*, align 8
  %bm = alloca %struct.BMesh*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !3722, metadata !DIExpression()), !dbg !3723
  store i8* %user_data_v, i8** %user_data_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_data_v.addr, metadata !3724, metadata !DIExpression()), !dbg !3725
  call void @llvm.dbg.declare(metadata %struct.UserData** %user_data, metadata !3726, metadata !DIExpression()), !dbg !3727
  %0 = load i8*, i8** %user_data_v.addr, align 8, !dbg !3728
  %1 = bitcast i8* %0 to %struct.UserData*, !dbg !3728
  store %struct.UserData* %1, %struct.UserData** %user_data, align 8, !dbg !3727
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3729, metadata !DIExpression()), !dbg !3730
  %2 = load %struct.UserData*, %struct.UserData** %user_data, align 8, !dbg !3731
  %scene1 = getelementptr inbounds %struct.UserData, %struct.UserData* %2, i32 0, i32 2, !dbg !3732
  %3 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !3732
  store %struct.Scene* %3, %struct.Scene** %scene, align 8, !dbg !3730
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !3733, metadata !DIExpression()), !dbg !3734
  %4 = load %struct.UserData*, %struct.UserData** %user_data, align 8, !dbg !3735
  %bm2 = getelementptr inbounds %struct.UserData, %struct.UserData* %4, i32 0, i32 0, !dbg !3736
  %5 = load %struct.BMesh*, %struct.BMesh** %bm2, align 8, !dbg !3736
  store %struct.BMesh* %5, %struct.BMesh** %bm, align 8, !dbg !3734
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3737
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 20, !dbg !3738
  %7 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3738
  %edge_mode = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %7, i32 0, i32 49, !dbg !3739
  %8 = load i8, i8* %edge_mode, align 1, !dbg !3739
  %conv = zext i8 %8 to i32, !dbg !3737
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb12
    i32 3, label %sw.bb19
    i32 4, label %sw.bb24
  ], !dbg !3740

sw.bb:                                            ; preds = %entry
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3741
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %9, i32 0, i32 0, !dbg !3741
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 1), !dbg !3741
  %conv3 = zext i8 %call to i32, !dbg !3741
  %tobool = icmp ne i32 %conv3, 0, !dbg !3741
  %10 = zext i1 %tobool to i64, !dbg !3741
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !3741
  %conv4 = trunc i32 %cond to i8, !dbg !3741
  store i8 %conv4, i8* %retval, align 1, !dbg !3743
  br label %return, !dbg !3743

sw.bb5:                                           ; preds = %entry
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3744
  %head6 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %11, i32 0, i32 0, !dbg !3744
  %call7 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head6, i8 zeroext 4), !dbg !3744
  %conv8 = zext i8 %call7 to i32, !dbg !3744
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !3744
  %12 = zext i1 %tobool9 to i64, !dbg !3744
  %cond10 = select i1 %tobool9, i32 1, i32 0, !dbg !3744
  %conv11 = trunc i32 %cond10 to i8, !dbg !3744
  store i8 %conv11, i8* %retval, align 1, !dbg !3745
  br label %return, !dbg !3745

sw.bb12:                                          ; preds = %entry
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3746
  %head13 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %13, i32 0, i32 0, !dbg !3746
  %call14 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head13, i8 zeroext 8), !dbg !3746
  %conv15 = zext i8 %call14 to i32, !dbg !3746
  %tobool16 = icmp ne i32 %conv15, 0, !dbg !3746
  %14 = zext i1 %tobool16 to i64, !dbg !3746
  %cond17 = select i1 %tobool16, i32 0, i32 1, !dbg !3746
  %conv18 = trunc i32 %cond17 to i8, !dbg !3746
  store i8 %conv18, i8* %retval, align 1, !dbg !3747
  br label %return, !dbg !3747

sw.bb19:                                          ; preds = %entry
  %15 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3748
  %edata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 25, !dbg !3749
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3750
  %17 = bitcast %struct.BMEdge* %16 to i8*, !dbg !3750
  %call20 = call float @BM_elem_float_data_get(%struct.CustomData* %edata, i8* %17, i32 30), !dbg !3751
  %tobool21 = fcmp une float %call20, 0.000000e+00, !dbg !3751
  %18 = zext i1 %tobool21 to i64, !dbg !3751
  %cond22 = select i1 %tobool21, i32 1, i32 0, !dbg !3751
  %conv23 = trunc i32 %cond22 to i8, !dbg !3751
  store i8 %conv23, i8* %retval, align 1, !dbg !3752
  br label %return, !dbg !3752

sw.bb24:                                          ; preds = %entry
  %19 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3753
  %edata25 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %19, i32 0, i32 25, !dbg !3754
  %20 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3755
  %21 = bitcast %struct.BMEdge* %20 to i8*, !dbg !3755
  %call26 = call float @BM_elem_float_data_get(%struct.CustomData* %edata25, i8* %21, i32 29), !dbg !3756
  %tobool27 = fcmp une float %call26, 0.000000e+00, !dbg !3756
  %22 = zext i1 %tobool27 to i64, !dbg !3756
  %cond28 = select i1 %tobool27, i32 1, i32 0, !dbg !3756
  %conv29 = trunc i32 %cond28 to i8, !dbg !3756
  store i8 %conv29, i8* %retval, align 1, !dbg !3757
  br label %return, !dbg !3757

sw.epilog:                                        ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3758
  br label %return, !dbg !3758

return:                                           ; preds = %sw.epilog, %sw.bb24, %sw.bb19, %sw.bb12, %sw.bb5, %sw.bb
  %23 = load i8, i8* %retval, align 1, !dbg !3759
  ret i8 %23, !dbg !3759
}

; Function Attrs: noinline nounwind uwtable
define internal void @edgetag_set_cb(%struct.BMEdge* %e, i8 zeroext %val, i8* %user_data_v) #0 !dbg !3760 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %val.addr = alloca i8, align 1
  %user_data_v.addr = alloca i8*, align 8
  %user_data = alloca %struct.UserData*, align 8
  %scene = alloca %struct.Scene*, align 8
  %bm = alloca %struct.BMesh*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !3763, metadata !DIExpression()), !dbg !3764
  store i8 %val, i8* %val.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %val.addr, metadata !3765, metadata !DIExpression()), !dbg !3766
  store i8* %user_data_v, i8** %user_data_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_data_v.addr, metadata !3767, metadata !DIExpression()), !dbg !3768
  call void @llvm.dbg.declare(metadata %struct.UserData** %user_data, metadata !3769, metadata !DIExpression()), !dbg !3770
  %0 = load i8*, i8** %user_data_v.addr, align 8, !dbg !3771
  %1 = bitcast i8* %0 to %struct.UserData*, !dbg !3771
  store %struct.UserData* %1, %struct.UserData** %user_data, align 8, !dbg !3770
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3772, metadata !DIExpression()), !dbg !3773
  %2 = load %struct.UserData*, %struct.UserData** %user_data, align 8, !dbg !3774
  %scene1 = getelementptr inbounds %struct.UserData, %struct.UserData* %2, i32 0, i32 2, !dbg !3775
  %3 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !3775
  store %struct.Scene* %3, %struct.Scene** %scene, align 8, !dbg !3773
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !3776, metadata !DIExpression()), !dbg !3777
  %4 = load %struct.UserData*, %struct.UserData** %user_data, align 8, !dbg !3778
  %bm2 = getelementptr inbounds %struct.UserData, %struct.UserData* %4, i32 0, i32 0, !dbg !3779
  %5 = load %struct.BMesh*, %struct.BMesh** %bm2, align 8, !dbg !3779
  store %struct.BMesh* %5, %struct.BMesh** %bm, align 8, !dbg !3777
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3780
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 20, !dbg !3781
  %7 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3781
  %edge_mode = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %7, i32 0, i32 49, !dbg !3782
  %8 = load i8, i8* %edge_mode, align 1, !dbg !3782
  %conv = zext i8 %8 to i32, !dbg !3780
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
    i32 4, label %sw.bb10
  ], !dbg !3783

sw.bb:                                            ; preds = %entry
  %9 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3784
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3786
  %11 = load i8, i8* %val.addr, align 1, !dbg !3787
  call void @BM_edge_select_set(%struct.BMesh* %9, %struct.BMEdge* %10, i8 zeroext %11), !dbg !3788
  br label %sw.epilog, !dbg !3789

sw.bb3:                                           ; preds = %entry
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3790
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %12, i32 0, i32 0, !dbg !3790
  %13 = load i8, i8* %val.addr, align 1, !dbg !3790
  %conv4 = zext i8 %13 to i32, !dbg !3790
  call void @_bm_elem_flag_set(%struct.BMHeader* %head, i8 zeroext 4, i32 %conv4), !dbg !3790
  br label %sw.epilog, !dbg !3791

sw.bb5:                                           ; preds = %entry
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3792
  %head6 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %14, i32 0, i32 0, !dbg !3792
  %15 = load i8, i8* %val.addr, align 1, !dbg !3792
  %tobool = icmp ne i8 %15, 0, !dbg !3792
  %lnot = xor i1 %tobool, true, !dbg !3792
  %lnot.ext = zext i1 %lnot to i32, !dbg !3792
  call void @_bm_elem_flag_set(%struct.BMHeader* %head6, i8 zeroext 8, i32 %lnot.ext), !dbg !3792
  br label %sw.epilog, !dbg !3793

sw.bb7:                                           ; preds = %entry
  %16 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3794
  %edata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %16, i32 0, i32 25, !dbg !3795
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3796
  %18 = bitcast %struct.BMEdge* %17 to i8*, !dbg !3796
  %19 = load i8, i8* %val.addr, align 1, !dbg !3797
  %conv8 = zext i8 %19 to i32, !dbg !3798
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !3798
  %20 = zext i1 %tobool9 to i64, !dbg !3798
  %cond = select i1 %tobool9, float 1.000000e+00, float 0.000000e+00, !dbg !3798
  call void @BM_elem_float_data_set(%struct.CustomData* %edata, i8* %18, i32 30, float %cond), !dbg !3799
  br label %sw.epilog, !dbg !3800

sw.bb10:                                          ; preds = %entry
  %21 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3801
  %edata11 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %21, i32 0, i32 25, !dbg !3802
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3803
  %23 = bitcast %struct.BMEdge* %22 to i8*, !dbg !3803
  %24 = load i8, i8* %val.addr, align 1, !dbg !3804
  %conv12 = zext i8 %24 to i32, !dbg !3805
  %tobool13 = icmp ne i32 %conv12, 0, !dbg !3805
  %25 = zext i1 %tobool13 to i64, !dbg !3805
  %cond14 = select i1 %tobool13, float 1.000000e+00, float 0.000000e+00, !dbg !3805
  call void @BM_elem_float_data_set(%struct.CustomData* %edata11, i8* %23, i32 29, float %cond14), !dbg !3806
  br label %sw.epilog, !dbg !3807

sw.epilog:                                        ; preds = %entry, %sw.bb10, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb
  ret void, !dbg !3808
}

declare dso_local void @BM_edge_select_set(%struct.BMesh*, %struct.BMEdge*, i8 zeroext) #2

declare dso_local void @ED_uvedit_live_unwrap(%struct.Scene*, %struct.Object*) #2

declare dso_local void @BM_mesh_cd_flag_ensure(%struct.BMesh*, %struct.Mesh*, i8 zeroext) #2

declare dso_local float @BM_elem_float_data_get(%struct.CustomData*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_set(%struct.BMHeader* %head, i8 zeroext %hflag, i32 %val) #0 !dbg !3809 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  %val.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !3813, metadata !DIExpression()), !dbg !3814
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3815, metadata !DIExpression()), !dbg !3816
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !3817, metadata !DIExpression()), !dbg !3818
  %0 = load i32, i32* %val.addr, align 4, !dbg !3819
  %tobool = icmp ne i32 %0, 0, !dbg !3819
  br i1 %tobool, label %if.then, label %if.else, !dbg !3821

if.then:                                          ; preds = %entry
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3822
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !3823
  call void @_bm_elem_flag_enable(%struct.BMHeader* %1, i8 zeroext %2), !dbg !3824
  br label %if.end, !dbg !3824

if.else:                                          ; preds = %entry
  %3 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3825
  %4 = load i8, i8* %hflag.addr, align 1, !dbg !3826
  call void @_bm_elem_flag_disable(%struct.BMHeader* %3, i8 zeroext %4), !dbg !3827
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3828
}

declare dso_local void @BM_elem_float_data_set(%struct.CustomData*, i8*, i32, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !3829 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !3832, metadata !DIExpression()), !dbg !3833
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3834, metadata !DIExpression()), !dbg !3835
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !3836
  %conv = zext i8 %0 to i32, !dbg !3836
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3837
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !3838
  %2 = load i8, i8* %hflag1, align 1, !dbg !3839
  %conv2 = zext i8 %2 to i32, !dbg !3839
  %or = or i32 %conv2, %conv, !dbg !3839
  %conv3 = trunc i32 %or to i8, !dbg !3839
  store i8 %conv3, i8* %hflag1, align 1, !dbg !3839
  ret void, !dbg !3840
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !3841 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !3842, metadata !DIExpression()), !dbg !3843
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3844, metadata !DIExpression()), !dbg !3845
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !3846
  %conv = zext i8 %0 to i32, !dbg !3846
  %neg = xor i32 %conv, -1, !dbg !3847
  %conv1 = trunc i32 %neg to i8, !dbg !3848
  %conv2 = zext i8 %conv1 to i32, !dbg !3848
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3849
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !3850
  %2 = load i8, i8* %hflag3, align 1, !dbg !3851
  %conv4 = zext i8 %2 to i32, !dbg !3851
  %and = and i32 %conv4, %conv2, !dbg !3851
  %conv5 = trunc i32 %and to i8, !dbg !3851
  store i8 %conv5, i8* %hflag3, align 1, !dbg !3851
  ret void, !dbg !3852
}

declare dso_local %struct.BMFace* @EDBM_face_find_nearest(%struct.ViewContext*, float*) #2

declare dso_local %struct.BMFace* @BM_mesh_active_face_get(%struct.BMesh*, i8 zeroext, i8 zeroext) #2

declare dso_local %struct.LinkNode* @BM_mesh_calc_path_face(%struct.BMesh*, %struct.BMFace*, %struct.BMFace*, i8 zeroext, i8*, i8 (%struct.BMFace*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @facetag_filter_cb(%struct.BMFace* %f, i8* %UNUSED_user_data_v) #0 !dbg !3853 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %UNUSED_user_data_v.addr = alloca i8*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !3854, metadata !DIExpression()), !dbg !3855
  store i8* %UNUSED_user_data_v, i8** %UNUSED_user_data_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_user_data_v.addr, metadata !3856, metadata !DIExpression()), !dbg !3857
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !3858
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 0, !dbg !3858
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !3858
  %tobool = icmp ne i8 %call, 0, !dbg !3859
  %lnot = xor i1 %tobool, true, !dbg !3859
  %lnot.ext = zext i1 %lnot to i32, !dbg !3859
  %conv = trunc i32 %lnot.ext to i8, !dbg !3859
  ret i8 %conv, !dbg !3860
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @facetag_test_cb(%struct.BMFace* %f, i8* %UNUSED_user_data_v) #0 !dbg !3861 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %UNUSED_user_data_v.addr = alloca i8*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !3862, metadata !DIExpression()), !dbg !3863
  store i8* %UNUSED_user_data_v, i8** %UNUSED_user_data_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_user_data_v.addr, metadata !3864, metadata !DIExpression()), !dbg !3865
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !3866
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 0, !dbg !3866
  %call = call zeroext i8 @_bm_elem_flag_test_bool(%struct.BMHeader* %head, i8 zeroext 1), !dbg !3866
  ret i8 %call, !dbg !3867
}

; Function Attrs: noinline nounwind uwtable
define internal void @facetag_set_cb(%struct.BMFace* %f, i8 zeroext %val, i8* %user_data_v) #0 !dbg !3868 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %val.addr = alloca i8, align 1
  %user_data_v.addr = alloca i8*, align 8
  %user_data = alloca %struct.UserData*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !3871, metadata !DIExpression()), !dbg !3872
  store i8 %val, i8* %val.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %val.addr, metadata !3873, metadata !DIExpression()), !dbg !3874
  store i8* %user_data_v, i8** %user_data_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_data_v.addr, metadata !3875, metadata !DIExpression()), !dbg !3876
  call void @llvm.dbg.declare(metadata %struct.UserData** %user_data, metadata !3877, metadata !DIExpression()), !dbg !3878
  %0 = load i8*, i8** %user_data_v.addr, align 8, !dbg !3879
  %1 = bitcast i8* %0 to %struct.UserData*, !dbg !3879
  store %struct.UserData* %1, %struct.UserData** %user_data, align 8, !dbg !3878
  %2 = load %struct.UserData*, %struct.UserData** %user_data, align 8, !dbg !3880
  %bm = getelementptr inbounds %struct.UserData, %struct.UserData* %2, i32 0, i32 0, !dbg !3881
  %3 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3881
  %4 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !3882
  %5 = load i8, i8* %val.addr, align 1, !dbg !3883
  call void @BM_face_select_set(%struct.BMesh* %3, %struct.BMFace* %4, i8 zeroext %5), !dbg !3884
  ret void, !dbg !3885
}

declare dso_local void @BM_mesh_active_face_set(%struct.BMesh*, %struct.BMFace*) #2

declare dso_local void @BM_face_select_set(%struct.BMesh*, %struct.BMFace*, i8 zeroext) #2

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !3886 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !3891, metadata !DIExpression()), !dbg !3892
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3893, metadata !DIExpression()), !dbg !3894
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !3895, metadata !DIExpression()), !dbg !3896
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3897, metadata !DIExpression()), !dbg !3898
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3899
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3899
  %2 = load i8, i8* %itype.addr, align 1, !dbg !3899
  %3 = load i8*, i8** %data.addr, align 8, !dbg !3899
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !3899
  %tobool = icmp ne i8 %call, 0, !dbg !3899
  br i1 %tobool, label %if.then, label %if.else, !dbg !3901

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3902
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !3904
  store i8* %call1, i8** %retval, align 8, !dbg !3905
  br label %return, !dbg !3905

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !3906
  br label %return, !dbg !3906

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !3908
  ret i8* %5, !dbg !3908
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !3909 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !3912, metadata !DIExpression()), !dbg !3913
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3914
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !3915
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !3915
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3916
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !3916
  %call = call i8* %1(i8* %3), !dbg !3914
  ret i8* %call, !dbg !3917
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ele_filter_visible_cb(%struct.BMElem* %ele, i8* %UNUSED_user_data) #0 !dbg !3918 {
entry:
  %ele.addr = alloca %struct.BMElem*, align 8
  %UNUSED_user_data.addr = alloca i8*, align 8
  store %struct.BMElem* %ele, %struct.BMElem** %ele.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele.addr, metadata !3921, metadata !DIExpression()), !dbg !3922
  store i8* %UNUSED_user_data, i8** %UNUSED_user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_user_data.addr, metadata !3923, metadata !DIExpression()), !dbg !3924
  %0 = load %struct.BMElem*, %struct.BMElem** %ele.addr, align 8, !dbg !3925
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %0, i32 0, i32 0, !dbg !3925
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !3925
  %tobool = icmp ne i8 %call, 0, !dbg !3926
  %lnot = xor i1 %tobool, true, !dbg !3926
  %lnot.ext = zext i1 %lnot to i32, !dbg !3926
  %conv = trunc i32 %lnot.ext to i8, !dbg !3926
  ret i8 %conv, !dbg !3927
}

declare dso_local void @BM_elem_select_set(%struct.BMesh*, %struct.BMElem*, i8 zeroext) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !3928 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !3931, metadata !DIExpression()), !dbg !3932
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3933, metadata !DIExpression()), !dbg !3934
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !3935, metadata !DIExpression()), !dbg !3936
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3937, metadata !DIExpression()), !dbg !3938
  %0 = load i8, i8* %itype.addr, align 1, !dbg !3939
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3940
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !3941
  store i8 %0, i8* %itype1, align 4, !dbg !3942
  %2 = load i8, i8* %itype.addr, align 1, !dbg !3943
  %conv = zext i8 %2 to i32, !dbg !3944
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb10
    i32 4, label %sw.bb17
    i32 5, label %sw.bb21
    i32 6, label %sw.bb26
    i32 7, label %sw.bb31
    i32 8, label %sw.bb35
    i32 9, label %sw.bb40
    i32 10, label %sw.bb44
    i32 11, label %sw.bb49
    i32 13, label %sw.bb54
    i32 14, label %sw.bb58
  ], !dbg !3945

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3946
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !3948
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !3949
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3950
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !3951
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !3952
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3953
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !3954
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !3954
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3955
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !3956
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !3957
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !3958
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !3959
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !3960
  br label %sw.epilog, !dbg !3961

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3962
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !3963
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !3964
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3965
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !3966
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !3967
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3968
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !3969
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !3969
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3970
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !3971
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !3972
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !3973
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !3974
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !3975
  br label %sw.epilog, !dbg !3976

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3977
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !3978
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !3979
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3980
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !3981
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !3982
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3983
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !3984
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !3984
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3985
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !3986
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !3987
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !3988
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !3989
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !3990
  br label %sw.epilog, !dbg !3991

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3992
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !3993
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !3994
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3995
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !3996
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !3997
  %20 = load i8*, i8** %data.addr, align 8, !dbg !3998
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !3999
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4000
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !4001
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !4002
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !4003
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !4004
  br label %sw.epilog, !dbg !4005

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4006
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !4007
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !4008
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4009
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !4010
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !4011
  %25 = load i8*, i8** %data.addr, align 8, !dbg !4012
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !4013
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4014
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !4015
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !4016
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !4017
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !4018
  br label %sw.epilog, !dbg !4019

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4020
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !4021
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !4022
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4023
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !4024
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !4025
  %30 = load i8*, i8** %data.addr, align 8, !dbg !4026
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !4027
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4028
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !4029
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !4030
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !4031
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !4032
  br label %sw.epilog, !dbg !4033

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4034
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !4035
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !4036
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4037
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !4038
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !4039
  %35 = load i8*, i8** %data.addr, align 8, !dbg !4040
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !4041
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4042
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !4043
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !4044
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !4045
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !4046
  br label %sw.epilog, !dbg !4047

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4048
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !4049
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !4050
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4051
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !4052
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !4053
  %40 = load i8*, i8** %data.addr, align 8, !dbg !4054
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !4055
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4056
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !4057
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !4058
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !4059
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !4060
  br label %sw.epilog, !dbg !4061

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4062
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !4063
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !4064
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4065
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !4066
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !4067
  %45 = load i8*, i8** %data.addr, align 8, !dbg !4068
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !4069
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4070
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !4071
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !4072
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !4073
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !4074
  br label %sw.epilog, !dbg !4075

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4076
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !4077
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !4078
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4079
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !4080
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !4081
  %50 = load i8*, i8** %data.addr, align 8, !dbg !4082
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !4083
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4084
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !4085
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !4086
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !4087
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !4088
  br label %sw.epilog, !dbg !4089

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4090
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !4091
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !4092
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4093
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !4094
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !4095
  %55 = load i8*, i8** %data.addr, align 8, !dbg !4096
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !4097
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4098
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !4099
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !4100
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !4101
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !4102
  br label %sw.epilog, !dbg !4103

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4104
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !4105
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !4106
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4107
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !4108
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !4109
  %60 = load i8*, i8** %data.addr, align 8, !dbg !4110
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !4111
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4112
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !4113
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !4114
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !4115
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !4116
  br label %sw.epilog, !dbg !4117

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4118
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !4119
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !4120
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4121
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !4122
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !4123
  %65 = load i8*, i8** %data.addr, align 8, !dbg !4124
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !4125
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4126
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !4127
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !4128
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !4129
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !4130
  br label %sw.epilog, !dbg !4131

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4132
  br label %return, !dbg !4132

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4133
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !4134
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !4134
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4135
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !4135
  call void %69(i8* %71), !dbg !4133
  store i8 1, i8* %retval, align 1, !dbg !4136
  br label %return, !dbg !4136

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !4137
  ret i8 %72, !dbg !4137
}

declare dso_local void @bmiter__elem_of_mesh_begin(%struct.BMIter__elem_of_mesh*) #2

declare dso_local i8* @bmiter__elem_of_mesh_step(%struct.BMIter__elem_of_mesh*) #2

declare dso_local void @bmiter__edge_of_vert_begin(%struct.BMIter__edge_of_vert*) #2

declare dso_local i8* @bmiter__edge_of_vert_step(%struct.BMIter__edge_of_vert*) #2

declare dso_local void @bmiter__face_of_vert_begin(%struct.BMIter__face_of_vert*) #2

declare dso_local i8* @bmiter__face_of_vert_step(%struct.BMIter__face_of_vert*) #2

declare dso_local void @bmiter__loop_of_vert_begin(%struct.BMIter__loop_of_vert*) #2

declare dso_local i8* @bmiter__loop_of_vert_step(%struct.BMIter__loop_of_vert*) #2

declare dso_local void @bmiter__vert_of_edge_begin(%struct.BMIter__vert_of_edge*) #2

declare dso_local i8* @bmiter__vert_of_edge_step(%struct.BMIter__vert_of_edge*) #2

declare dso_local void @bmiter__face_of_edge_begin(%struct.BMIter__face_of_edge*) #2

declare dso_local i8* @bmiter__face_of_edge_step(%struct.BMIter__face_of_edge*) #2

declare dso_local void @bmiter__vert_of_face_begin(%struct.BMIter__vert_of_face*) #2

declare dso_local i8* @bmiter__vert_of_face_step(%struct.BMIter__vert_of_face*) #2

declare dso_local void @bmiter__edge_of_face_begin(%struct.BMIter__edge_of_face*) #2

declare dso_local i8* @bmiter__edge_of_face_step(%struct.BMIter__edge_of_face*) #2

declare dso_local void @bmiter__loop_of_face_begin(%struct.BMIter__loop_of_face*) #2

declare dso_local i8* @bmiter__loop_of_face_step(%struct.BMIter__loop_of_face*) #2

declare dso_local void @bmiter__loop_of_loop_begin(%struct.BMIter__loop_of_loop*) #2

declare dso_local i8* @bmiter__loop_of_loop_step(%struct.BMIter__loop_of_loop*) #2

declare dso_local void @bmiter__loop_of_edge_begin(%struct.BMIter__loop_of_edge*) #2

declare dso_local i8* @bmiter__loop_of_edge_step(%struct.BMIter__loop_of_edge*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!230, !231, !232}
!llvm.ident = !{!233}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !139, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/mesh/editmesh_path.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !51, !58, !67, !111, !128}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !4, line: 94, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14}
!7 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!10 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!11 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!12 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!13 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!14 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !4, line: 116, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20}
!17 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!20 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !4, line: 131, baseType: !5, size: 32, elements: !22)
!22 = !{!23, !24, !25, !26}
!23 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!24 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!25 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!26 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !4, line: 123, baseType: !5, size: 32, elements: !28)
!28 = !{!29, !30, !31, !32, !33, !34}
!29 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!30 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!31 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!32 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!33 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!34 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 182, baseType: !5, size: 32, elements: !36)
!36 = !{!37, !38, !39, !40, !41}
!37 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 351, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46, !47, !48, !49, !50}
!45 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!48 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!49 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!50 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 249, baseType: !5, size: 32, elements: !53)
!52 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !{!54, !55, !56, !57}
!54 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!56 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!57 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 260, baseType: !5, size: 32, elements: !59)
!59 = !{!60, !61, !62, !63, !64, !65, !66}
!60 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!62 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!63 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!64 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!65 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!66 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 76, baseType: !5, size: 32, elements: !69)
!68 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!69 = !{!70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110}
!70 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!71 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!103 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!104 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!105 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!106 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!107 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!108 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!109 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!110 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !112, line: 57, baseType: !5, size: 32, elements: !113)
!112 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!113 = !{!114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127}
!114 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!115 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!116 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!117 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!118 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!119 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!120 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!121 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!122 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!123 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!124 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!125 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!126 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!127 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !43, line: 67, baseType: !5, size: 32, elements: !129)
!129 = !{!130, !131, !132, !133, !134, !135, !136, !137, !138}
!130 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!131 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!132 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!133 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!134 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!135 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!136 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!137 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!138 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!139 = !{!140, !141, !207, !153, !209, !211, !215, !218, !221, !222, !226, !191}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !52, line: 103, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !52, line: 90, size: 448, elements: !144)
!144 = !{!145, !156, !162, !167, !168}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !143, file: !52, line: 91, baseType: !146, size: 128)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !52, line: 82, baseType: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !52, line: 64, size: 128, elements: !148)
!148 = !{!149, !150, !152, !154, !155}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !147, file: !52, line: 65, baseType: !140, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !147, file: !52, line: 66, baseType: !151, size: 32, offset: 64)
!151 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !147, file: !52, line: 73, baseType: !153, size: 8, offset: 96)
!153 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !147, file: !52, line: 74, baseType: !153, size: 8, offset: 104)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !147, file: !52, line: 80, baseType: !153, size: 8, offset: 112)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !143, file: !52, line: 92, baseType: !157, size: 64, offset: 128)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !52, line: 180, size: 16, elements: !159)
!159 = !{!160}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !158, file: !52, line: 181, baseType: !161, size: 16)
!161 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !143, file: !52, line: 94, baseType: !163, size: 96, offset: 192)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 96, elements: !165)
!164 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!165 = !{!166}
!166 = !DISubrange(count: 3)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !143, file: !52, line: 95, baseType: !163, size: 96, offset: 288)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !143, file: !52, line: 102, baseType: !169, size: 64, offset: 384)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !52, line: 110, size: 640, elements: !171)
!171 = !{!172, !173, !174, !176, !177, !200, !206}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !170, file: !52, line: 111, baseType: !146, size: 128)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !170, file: !52, line: 112, baseType: !157, size: 64, offset: 128)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !170, file: !52, line: 114, baseType: !175, size: 64, offset: 192)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !170, file: !52, line: 114, baseType: !175, size: 64, offset: 256)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !170, file: !52, line: 118, baseType: !178, size: 64, offset: 320)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !52, line: 125, size: 576, elements: !180)
!180 = !{!181, !182, !183, !184, !196, !197, !198, !199}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !179, file: !52, line: 126, baseType: !146, size: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !179, file: !52, line: 129, baseType: !175, size: 64, offset: 128)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !179, file: !52, line: 130, baseType: !169, size: 64, offset: 192)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !179, file: !52, line: 131, baseType: !185, size: 64, offset: 256)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !52, line: 164, size: 448, elements: !187)
!187 = !{!188, !189, !190, !193, !194, !195}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !186, file: !52, line: 165, baseType: !146, size: 128)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !186, file: !52, line: 166, baseType: !157, size: 64, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !186, file: !52, line: 172, baseType: !191, size: 64, offset: 192)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !52, line: 140, baseType: !179)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !186, file: !52, line: 174, baseType: !151, size: 32, offset: 256)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !186, file: !52, line: 175, baseType: !163, size: 96, offset: 288)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !186, file: !52, line: 176, baseType: !161, size: 16, offset: 384)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !179, file: !52, line: 135, baseType: !178, size: 64, offset: 320)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !179, file: !52, line: 135, baseType: !178, size: 64, offset: 384)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !179, file: !52, line: 139, baseType: !178, size: 64, offset: 448)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !179, file: !52, line: 139, baseType: !178, size: 64, offset: 512)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !170, file: !52, line: 122, baseType: !201, size: 128, offset: 384)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !52, line: 108, baseType: !202)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !52, line: 106, size: 128, elements: !203)
!203 = !{!204, !205}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !202, file: !52, line: 107, baseType: !169, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !202, file: !52, line: 107, baseType: !169, size: 64, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !170, file: !52, line: 122, baseType: !201, size: 128, offset: 512)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !52, line: 123, baseType: !170)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !52, line: 178, baseType: !186)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DISubroutineType(types: !213)
!213 = !{!214, !141, !140}
!214 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{!214, !207, !140}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DISubroutineType(types: !220)
!220 = !{!214, !209, !140}
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !112, line: 79, baseType: !111)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !112, line: 158, baseType: !223)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !140}
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !112, line: 159, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{!140, !140}
!230 = !{i32 7, !"Dwarf Version", i32 4}
!231 = !{i32 2, !"Debug Info Version", i32 3}
!232 = !{i32 1, !"wchar_size", i32 4}
!233 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!234 = distinct !DISubprogram(name: "MESH_OT_shortest_path_pick", scope: !1, file: !1, line: 493, type: !235, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !239, line: 568, baseType: !240)
!239 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !239, line: 508, size: 1536, elements: !241)
!241 = !{!242, !245, !246, !247, !248, !1959, !1963, !1969, !1973, !1974, !1978, !1979, !1980, !1981, !1985, !1986, !2001, !2002, !2006, !2032}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !240, file: !239, line: 509, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !240, file: !239, line: 510, baseType: !243, size: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !240, file: !239, line: 511, baseType: !243, size: 64, offset: 128)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !240, file: !239, line: 512, baseType: !243, size: 64, offset: 192)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !240, file: !239, line: 518, baseType: !249, size: 64, offset: 256)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DISubroutineType(types: !251)
!251 = !{!151, !252, !254}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !43, line: 51, flags: DIFlagFwdDecl)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !43, line: 328, size: 1344, elements: !256)
!256 = !{!257, !258, !259, !263, !293, !295, !296, !297, !310, !1952, !1953, !1954, !1957, !1958}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !255, file: !43, line: 329, baseType: !254, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !255, file: !43, line: 329, baseType: !254, size: 64, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !255, file: !43, line: 332, baseType: !260, size: 512, offset: 128)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 512, elements: !261)
!261 = !{!262}
!262 = !DISubrange(count: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !255, file: !43, line: 333, baseType: !264, size: 64, offset: 640)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !266, line: 75, baseType: !267)
!266 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !266, line: 62, size: 1024, elements: !268)
!268 = !{!269, !271, !272, !273, !274, !275, !276, !277, !291, !292}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !267, file: !266, line: 63, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !267, file: !266, line: 63, baseType: !270, size: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !267, file: !266, line: 64, baseType: !153, size: 8, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !267, file: !266, line: 64, baseType: !153, size: 8, offset: 136)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !267, file: !266, line: 65, baseType: !161, size: 16, offset: 144)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !267, file: !266, line: 66, baseType: !260, size: 512, offset: 160)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !267, file: !266, line: 67, baseType: !151, size: 32, offset: 672)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !267, file: !266, line: 69, baseType: !278, size: 256, offset: 704)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !266, line: 60, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !266, line: 48, size: 256, elements: !280)
!280 = !{!281, !282, !289, !290}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !279, file: !266, line: 49, baseType: !140, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !279, file: !266, line: 58, baseType: !283, size: 128, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !284, line: 71, baseType: !285)
!284 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !284, line: 69, size: 128, elements: !286)
!286 = !{!287, !288}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !285, file: !284, line: 70, baseType: !140, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !285, file: !284, line: 70, baseType: !140, size: 64, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !279, file: !266, line: 59, baseType: !151, size: 32, offset: 192)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !279, file: !266, line: 59, baseType: !151, size: 32, offset: 224)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !267, file: !266, line: 70, baseType: !151, size: 32, offset: 960)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !267, file: !266, line: 74, baseType: !151, size: 32, offset: 992)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !255, file: !43, line: 336, baseType: !294, size: 64, offset: 704)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !255, file: !43, line: 337, baseType: !140, size: 64, offset: 768)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !255, file: !43, line: 338, baseType: !140, size: 64, offset: 832)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !255, file: !43, line: 340, baseType: !298, size: 64, offset: 896)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !300, line: 55, size: 192, elements: !301)
!300 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!301 = !{!302, !306, !309}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !299, file: !300, line: 58, baseType: !303, size: 64)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !299, file: !300, line: 56, size: 64, elements: !304)
!304 = !{!305}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !303, file: !300, line: 57, baseType: !140, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !299, file: !300, line: 60, baseType: !307, size: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !43, line: 57, flags: DIFlagFwdDecl)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !299, file: !300, line: 61, baseType: !140, size: 64, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !255, file: !43, line: 341, baseType: !311, size: 64, offset: 960)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !43, line: 106, size: 320, elements: !313)
!313 = !{!314, !315, !316, !317, !318, !319}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !312, file: !43, line: 107, baseType: !283, size: 128)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !312, file: !43, line: 108, baseType: !151, size: 32, offset: 128)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !312, file: !43, line: 109, baseType: !151, size: 32, offset: 160)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !312, file: !43, line: 110, baseType: !151, size: 32, offset: 192)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !312, file: !43, line: 110, baseType: !151, size: 32, offset: 224)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !312, file: !43, line: 111, baseType: !320, size: 64, offset: 256)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !239, line: 490, size: 768, elements: !322)
!322 = !{!323, !324, !325, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !321, file: !239, line: 491, baseType: !320, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !321, file: !239, line: 491, baseType: !320, size: 64, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !321, file: !239, line: 493, baseType: !326, size: 64, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !43, line: 169, size: 2048, elements: !328)
!328 = !{!329, !330, !331, !332, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1918, !1921, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !327, file: !43, line: 170, baseType: !326, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !327, file: !43, line: 170, baseType: !326, size: 64, offset: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !327, file: !43, line: 172, baseType: !140, size: 64, offset: 128)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !327, file: !43, line: 174, baseType: !333, size: 64, offset: 192)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !335, line: 49, size: 1984, elements: !336)
!335 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!336 = !{!337, !373, !374, !375, !376, !377, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !334, file: !335, line: 50, baseType: !338, size: 960)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !266, line: 130, baseType: !339)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !266, line: 117, size: 960, elements: !340)
!340 = !{!341, !342, !343, !345, !364, !368, !369, !370, !371, !372}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !339, file: !266, line: 118, baseType: !140, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !339, file: !266, line: 118, baseType: !140, size: 64, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !339, file: !266, line: 119, baseType: !344, size: 64, offset: 128)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !339, file: !266, line: 120, baseType: !346, size: 64, offset: 192)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !266, line: 136, size: 17600, elements: !348)
!348 = !{!349, !350, !352, !355, !359, !360, !361}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !347, file: !266, line: 137, baseType: !338, size: 960)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !347, file: !266, line: 138, baseType: !351, size: 64, offset: 960)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !347, file: !266, line: 139, baseType: !353, size: 64, offset: 1024)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !266, line: 43, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !347, file: !266, line: 140, baseType: !356, size: 8192, offset: 1088)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 8192, elements: !357)
!357 = !{!358}
!358 = !DISubrange(count: 1024)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !347, file: !266, line: 141, baseType: !356, size: 8192, offset: 9280)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !347, file: !266, line: 148, baseType: !346, size: 64, offset: 17472)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !347, file: !266, line: 150, baseType: !362, size: 64, offset: 17536)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !266, line: 45, flags: DIFlagFwdDecl)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !339, file: !266, line: 121, baseType: !365, size: 528, offset: 256)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 528, elements: !366)
!366 = !{!367}
!367 = !DISubrange(count: 66)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !339, file: !266, line: 126, baseType: !161, size: 16, offset: 784)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !339, file: !266, line: 127, baseType: !151, size: 32, offset: 800)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !339, file: !266, line: 128, baseType: !151, size: 32, offset: 832)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !339, file: !266, line: 128, baseType: !151, size: 32, offset: 864)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !339, file: !266, line: 129, baseType: !264, size: 64, offset: 896)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !334, file: !335, line: 52, baseType: !283, size: 128, offset: 960)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !334, file: !335, line: 53, baseType: !283, size: 128, offset: 1088)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !334, file: !335, line: 54, baseType: !283, size: 128, offset: 1216)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !334, file: !335, line: 55, baseType: !283, size: 128, offset: 1344)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !334, file: !335, line: 57, baseType: !378, size: 64, offset: 1472)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !380, line: 1216, size: 39680, elements: !381)
!380 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!381 = !{!382, !383, !386, !676, !679, !680, !681, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !707, !775, !1203, !1427, !1430, !1718, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1740, !1741, !1742, !1743, !1744, !1752, !1819, !1826, !1827, !1834, !1835, !1836, !1837, !1838, !1839, !1840}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !379, file: !380, line: 1217, baseType: !338, size: 960)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !379, file: !380, line: 1218, baseType: !384, size: 64, offset: 960)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !380, line: 58, flags: DIFlagFwdDecl)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !379, file: !380, line: 1220, baseType: !387, size: 64, offset: 1024)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !389, line: 115, size: 11392, elements: !390)
!389 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!390 = !{!391, !392, !393, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !411, !421, !435, !436, !477, !478, !481, !482, !498, !499, !500, !501, !502, !503, !504, !508, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !524, !525, !526, !527, !528, !529, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !589, !590, !591, !592, !593, !594, !595, !596, !597, !600, !603, !607, !608, !609, !610, !611, !614, !617, !620, !621, !627, !628, !629, !630, !631, !632, !634, !637, !640, !644, !664, !665}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !388, file: !389, line: 116, baseType: !338, size: 960)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !388, file: !389, line: 117, baseType: !384, size: 64, offset: 960)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !388, file: !389, line: 119, baseType: !394, size: 64, offset: 1024)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !389, line: 57, flags: DIFlagFwdDecl)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !388, file: !389, line: 121, baseType: !161, size: 16, offset: 1088)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !388, file: !389, line: 121, baseType: !161, size: 16, offset: 1104)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !388, file: !389, line: 122, baseType: !151, size: 32, offset: 1120)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !388, file: !389, line: 122, baseType: !151, size: 32, offset: 1152)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !388, file: !389, line: 122, baseType: !151, size: 32, offset: 1184)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !388, file: !389, line: 123, baseType: !260, size: 512, offset: 1216)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !388, file: !389, line: 124, baseType: !387, size: 64, offset: 1728)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !388, file: !389, line: 124, baseType: !387, size: 64, offset: 1792)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !388, file: !389, line: 127, baseType: !387, size: 64, offset: 1856)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !388, file: !389, line: 127, baseType: !387, size: 64, offset: 1920)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !388, file: !389, line: 127, baseType: !387, size: 64, offset: 1984)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !388, file: !389, line: 128, baseType: !408, size: 64, offset: 2048)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !410, line: 46, flags: DIFlagFwdDecl)
!410 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!411 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !388, file: !389, line: 130, baseType: !412, size: 64, offset: 2112)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !389, line: 97, size: 832, elements: !414)
!414 = !{!415, !419, !420}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !413, file: !389, line: 98, baseType: !416, size: 768)
!416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 768, elements: !417)
!417 = !{!418, !166}
!418 = !DISubrange(count: 8)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !413, file: !389, line: 99, baseType: !151, size: 32, offset: 768)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !413, file: !389, line: 99, baseType: !151, size: 32, offset: 800)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !388, file: !389, line: 131, baseType: !422, size: 64, offset: 2176)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !424, line: 486, size: 1600, elements: !425)
!424 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!425 = !{!426, !427, !428, !429, !430, !431, !432, !433, !434}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !423, file: !424, line: 487, baseType: !338, size: 960)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !423, file: !424, line: 489, baseType: !283, size: 128, offset: 960)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !423, file: !424, line: 490, baseType: !283, size: 128, offset: 1088)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !423, file: !424, line: 491, baseType: !283, size: 128, offset: 1216)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !423, file: !424, line: 492, baseType: !283, size: 128, offset: 1344)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !423, file: !424, line: 494, baseType: !151, size: 32, offset: 1472)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !423, file: !424, line: 495, baseType: !151, size: 32, offset: 1504)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !423, file: !424, line: 497, baseType: !151, size: 32, offset: 1536)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !423, file: !424, line: 498, baseType: !151, size: 32, offset: 1568)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !388, file: !389, line: 132, baseType: !422, size: 64, offset: 2240)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !388, file: !389, line: 133, baseType: !437, size: 64, offset: 2304)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !424, line: 334, size: 1728, elements: !439)
!439 = !{!440, !441, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !476}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !438, file: !424, line: 335, baseType: !283, size: 128)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !438, file: !424, line: 336, baseType: !442, size: 64, offset: 128)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !424, line: 47, flags: DIFlagFwdDecl)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !438, file: !424, line: 338, baseType: !161, size: 16, offset: 192)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !438, file: !424, line: 338, baseType: !161, size: 16, offset: 208)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !438, file: !424, line: 339, baseType: !5, size: 32, offset: 224)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !438, file: !424, line: 340, baseType: !151, size: 32, offset: 256)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !438, file: !424, line: 342, baseType: !164, size: 32, offset: 288)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !438, file: !424, line: 343, baseType: !163, size: 96, offset: 320)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !438, file: !424, line: 344, baseType: !163, size: 96, offset: 416)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !438, file: !424, line: 347, baseType: !283, size: 128, offset: 512)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !438, file: !424, line: 349, baseType: !151, size: 32, offset: 640)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !438, file: !424, line: 350, baseType: !151, size: 32, offset: 672)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !438, file: !424, line: 351, baseType: !140, size: 64, offset: 704)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !438, file: !424, line: 352, baseType: !140, size: 64, offset: 768)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !438, file: !424, line: 354, baseType: !457, size: 384, offset: 832)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !424, line: 116, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !424, line: 94, size: 384, elements: !459)
!459 = !{!460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !458, file: !424, line: 96, baseType: !151, size: 32)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !458, file: !424, line: 96, baseType: !151, size: 32, offset: 32)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !458, file: !424, line: 97, baseType: !151, size: 32, offset: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !458, file: !424, line: 97, baseType: !151, size: 32, offset: 96)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !458, file: !424, line: 99, baseType: !161, size: 16, offset: 128)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !458, file: !424, line: 100, baseType: !161, size: 16, offset: 144)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !458, file: !424, line: 102, baseType: !161, size: 16, offset: 160)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !458, file: !424, line: 105, baseType: !161, size: 16, offset: 176)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !458, file: !424, line: 108, baseType: !161, size: 16, offset: 192)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !458, file: !424, line: 109, baseType: !161, size: 16, offset: 208)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !458, file: !424, line: 111, baseType: !161, size: 16, offset: 224)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !458, file: !424, line: 112, baseType: !161, size: 16, offset: 240)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !458, file: !424, line: 114, baseType: !151, size: 32, offset: 256)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !458, file: !424, line: 114, baseType: !151, size: 32, offset: 288)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !458, file: !424, line: 115, baseType: !151, size: 32, offset: 320)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !458, file: !424, line: 115, baseType: !151, size: 32, offset: 352)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !438, file: !424, line: 355, baseType: !260, size: 512, offset: 1216)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !388, file: !389, line: 134, baseType: !140, size: 64, offset: 2368)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !388, file: !389, line: 136, baseType: !479, size: 64, offset: 2432)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !380, line: 61, flags: DIFlagFwdDecl)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !388, file: !389, line: 138, baseType: !457, size: 384, offset: 2496)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !388, file: !389, line: 139, baseType: !483, size: 64, offset: 2880)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !424, line: 80, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !424, line: 72, size: 192, elements: !486)
!486 = !{!487, !494, !495, !496, !497}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !485, file: !424, line: 73, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !424, line: 59, baseType: !490)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !424, line: 56, size: 128, elements: !491)
!491 = !{!492, !493}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !490, file: !424, line: 57, baseType: !163, size: 96)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !490, file: !424, line: 58, baseType: !151, size: 32, offset: 96)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !485, file: !424, line: 74, baseType: !151, size: 32, offset: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !485, file: !424, line: 76, baseType: !151, size: 32, offset: 96)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !485, file: !424, line: 77, baseType: !151, size: 32, offset: 128)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !485, file: !424, line: 79, baseType: !151, size: 32, offset: 160)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !388, file: !389, line: 141, baseType: !283, size: 128, offset: 2944)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !388, file: !389, line: 142, baseType: !283, size: 128, offset: 3072)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !388, file: !389, line: 143, baseType: !283, size: 128, offset: 3200)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !388, file: !389, line: 144, baseType: !283, size: 128, offset: 3328)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !388, file: !389, line: 146, baseType: !151, size: 32, offset: 3456)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !388, file: !389, line: 147, baseType: !151, size: 32, offset: 3488)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !388, file: !389, line: 150, baseType: !505, size: 64, offset: 3520)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !380, line: 179, flags: DIFlagFwdDecl)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !388, file: !389, line: 151, baseType: !509, size: 64, offset: 3584)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !388, file: !389, line: 152, baseType: !151, size: 32, offset: 3648)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !388, file: !389, line: 153, baseType: !151, size: 32, offset: 3680)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !388, file: !389, line: 156, baseType: !163, size: 96, offset: 3712)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !388, file: !389, line: 156, baseType: !163, size: 96, offset: 3808)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !388, file: !389, line: 156, baseType: !163, size: 96, offset: 3904)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !388, file: !389, line: 157, baseType: !163, size: 96, offset: 4000)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !388, file: !389, line: 158, baseType: !163, size: 96, offset: 4096)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !388, file: !389, line: 159, baseType: !163, size: 96, offset: 4192)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !388, file: !389, line: 160, baseType: !163, size: 96, offset: 4288)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !388, file: !389, line: 160, baseType: !163, size: 96, offset: 4384)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !388, file: !389, line: 161, baseType: !521, size: 128, offset: 4480)
!521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 128, elements: !522)
!522 = !{!523}
!523 = !DISubrange(count: 4)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !388, file: !389, line: 161, baseType: !521, size: 128, offset: 4608)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !388, file: !389, line: 162, baseType: !163, size: 96, offset: 4736)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !388, file: !389, line: 162, baseType: !163, size: 96, offset: 4832)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !388, file: !389, line: 163, baseType: !164, size: 32, offset: 4928)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !388, file: !389, line: 163, baseType: !164, size: 32, offset: 4960)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !388, file: !389, line: 164, baseType: !530, size: 512, offset: 4992)
!530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 512, elements: !531)
!531 = !{!523, !523}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !388, file: !389, line: 165, baseType: !530, size: 512, offset: 5504)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !388, file: !389, line: 166, baseType: !530, size: 512, offset: 6016)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !388, file: !389, line: 167, baseType: !530, size: 512, offset: 6528)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !388, file: !389, line: 176, baseType: !530, size: 512, offset: 7040)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !388, file: !389, line: 178, baseType: !5, size: 32, offset: 7552)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !388, file: !389, line: 180, baseType: !161, size: 16, offset: 7584)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !388, file: !389, line: 181, baseType: !161, size: 16, offset: 7600)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !388, file: !389, line: 183, baseType: !161, size: 16, offset: 7616)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !388, file: !389, line: 183, baseType: !161, size: 16, offset: 7632)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !388, file: !389, line: 184, baseType: !161, size: 16, offset: 7648)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !388, file: !389, line: 184, baseType: !161, size: 16, offset: 7664)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !388, file: !389, line: 185, baseType: !161, size: 16, offset: 7680)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !388, file: !389, line: 186, baseType: !161, size: 16, offset: 7696)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !388, file: !389, line: 187, baseType: !161, size: 16, offset: 7712)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !388, file: !389, line: 188, baseType: !153, size: 8, offset: 7728)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !388, file: !389, line: 189, baseType: !153, size: 8, offset: 7736)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !388, file: !389, line: 192, baseType: !151, size: 32, offset: 7744)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !388, file: !389, line: 192, baseType: !151, size: 32, offset: 7776)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !388, file: !389, line: 192, baseType: !151, size: 32, offset: 7808)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !388, file: !389, line: 192, baseType: !151, size: 32, offset: 7840)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !388, file: !389, line: 194, baseType: !151, size: 32, offset: 7872)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !388, file: !389, line: 202, baseType: !164, size: 32, offset: 7904)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !388, file: !389, line: 202, baseType: !164, size: 32, offset: 7936)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !388, file: !389, line: 202, baseType: !164, size: 32, offset: 7968)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !388, file: !389, line: 211, baseType: !164, size: 32, offset: 8000)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !388, file: !389, line: 212, baseType: !164, size: 32, offset: 8032)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !388, file: !389, line: 213, baseType: !164, size: 32, offset: 8064)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !388, file: !389, line: 214, baseType: !164, size: 32, offset: 8096)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !388, file: !389, line: 215, baseType: !164, size: 32, offset: 8128)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !388, file: !389, line: 216, baseType: !164, size: 32, offset: 8160)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !388, file: !389, line: 219, baseType: !164, size: 32, offset: 8192)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !388, file: !389, line: 220, baseType: !164, size: 32, offset: 8224)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !388, file: !389, line: 221, baseType: !164, size: 32, offset: 8256)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !388, file: !389, line: 224, baseType: !566, size: 16, offset: 8288)
!566 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !388, file: !389, line: 224, baseType: !566, size: 16, offset: 8304)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !388, file: !389, line: 226, baseType: !161, size: 16, offset: 8320)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !388, file: !389, line: 228, baseType: !153, size: 8, offset: 8336)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !388, file: !389, line: 229, baseType: !153, size: 8, offset: 8344)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !388, file: !389, line: 231, baseType: !161, size: 16, offset: 8352)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !388, file: !389, line: 232, baseType: !153, size: 8, offset: 8368)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !388, file: !389, line: 233, baseType: !153, size: 8, offset: 8376)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !388, file: !389, line: 234, baseType: !164, size: 32, offset: 8384)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !388, file: !389, line: 235, baseType: !164, size: 32, offset: 8416)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !388, file: !389, line: 237, baseType: !283, size: 128, offset: 8448)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !388, file: !389, line: 238, baseType: !283, size: 128, offset: 8576)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !388, file: !389, line: 239, baseType: !283, size: 128, offset: 8704)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !388, file: !389, line: 240, baseType: !283, size: 128, offset: 8832)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !388, file: !389, line: 242, baseType: !164, size: 32, offset: 8960)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !388, file: !389, line: 244, baseType: !161, size: 16, offset: 8992)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !388, file: !389, line: 245, baseType: !566, size: 16, offset: 9008)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !388, file: !389, line: 246, baseType: !521, size: 128, offset: 9024)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !388, file: !389, line: 248, baseType: !151, size: 32, offset: 9152)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !388, file: !389, line: 249, baseType: !151, size: 32, offset: 9184)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !388, file: !389, line: 251, baseType: !587, size: 64, offset: 9216)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !389, line: 251, flags: DIFlagFwdDecl)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !388, file: !389, line: 253, baseType: !153, size: 8, offset: 9280)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !388, file: !389, line: 254, baseType: !153, size: 8, offset: 9288)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !388, file: !389, line: 255, baseType: !161, size: 16, offset: 9296)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !388, file: !389, line: 256, baseType: !163, size: 96, offset: 9312)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !388, file: !389, line: 258, baseType: !283, size: 128, offset: 9408)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !388, file: !389, line: 259, baseType: !283, size: 128, offset: 9536)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !388, file: !389, line: 260, baseType: !283, size: 128, offset: 9664)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !388, file: !389, line: 261, baseType: !283, size: 128, offset: 9792)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !388, file: !389, line: 263, baseType: !598, size: 64, offset: 9920)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !389, line: 52, flags: DIFlagFwdDecl)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !388, file: !389, line: 264, baseType: !601, size: 64, offset: 9984)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !389, line: 53, flags: DIFlagFwdDecl)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !388, file: !389, line: 265, baseType: !604, size: 64, offset: 10048)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !606, line: 43, flags: DIFlagFwdDecl)
!606 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!607 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !388, file: !389, line: 267, baseType: !153, size: 8, offset: 10112)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !388, file: !389, line: 268, baseType: !153, size: 8, offset: 10120)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !388, file: !389, line: 269, baseType: !161, size: 16, offset: 10128)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !388, file: !389, line: 270, baseType: !164, size: 32, offset: 10144)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !388, file: !389, line: 272, baseType: !612, size: 64, offset: 10176)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !389, line: 54, flags: DIFlagFwdDecl)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !388, file: !389, line: 275, baseType: !615, size: 64, offset: 10240)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !389, line: 275, flags: DIFlagFwdDecl)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !388, file: !389, line: 277, baseType: !618, size: 64, offset: 10304)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !389, line: 56, flags: DIFlagFwdDecl)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !388, file: !389, line: 277, baseType: !618, size: 64, offset: 10368)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !388, file: !389, line: 278, baseType: !622, size: 64, offset: 10432)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !623, line: 27, baseType: !624)
!623 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !625, line: 45, baseType: !626)
!625 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!626 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !388, file: !389, line: 279, baseType: !622, size: 64, offset: 10496)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !388, file: !389, line: 280, baseType: !5, size: 32, offset: 10560)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !388, file: !389, line: 281, baseType: !5, size: 32, offset: 10592)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !388, file: !389, line: 283, baseType: !283, size: 128, offset: 10624)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !388, file: !389, line: 284, baseType: !283, size: 128, offset: 10752)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !388, file: !389, line: 285, baseType: !633, size: 64, offset: 10880)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !388, file: !389, line: 287, baseType: !635, size: 64, offset: 10944)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !389, line: 59, flags: DIFlagFwdDecl)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !388, file: !389, line: 288, baseType: !638, size: 64, offset: 11008)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !389, line: 288, flags: DIFlagFwdDecl)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !388, file: !389, line: 290, baseType: !641, size: 64, offset: 11072)
!641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 64, elements: !642)
!642 = !{!643}
!643 = !DISubrange(count: 2)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !388, file: !389, line: 291, baseType: !645, size: 64, offset: 11136)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !647, line: 65, baseType: !648)
!647 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !647, line: 50, size: 320, elements: !649)
!649 = !{!650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !648, file: !647, line: 51, baseType: !378, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !648, file: !647, line: 53, baseType: !151, size: 32, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !648, file: !647, line: 54, baseType: !151, size: 32, offset: 96)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !648, file: !647, line: 55, baseType: !151, size: 32, offset: 128)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !648, file: !647, line: 55, baseType: !151, size: 32, offset: 160)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !648, file: !647, line: 56, baseType: !153, size: 8, offset: 192)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !648, file: !647, line: 56, baseType: !153, size: 8, offset: 200)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !648, file: !647, line: 57, baseType: !153, size: 8, offset: 208)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !648, file: !647, line: 57, baseType: !153, size: 8, offset: 216)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !648, file: !647, line: 59, baseType: !161, size: 16, offset: 224)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !648, file: !647, line: 59, baseType: !161, size: 16, offset: 240)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !648, file: !647, line: 59, baseType: !161, size: 16, offset: 256)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !648, file: !647, line: 61, baseType: !161, size: 16, offset: 272)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !648, file: !647, line: 63, baseType: !151, size: 32, offset: 288)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !388, file: !389, line: 293, baseType: !283, size: 128, offset: 11200)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !388, file: !389, line: 294, baseType: !666, size: 64, offset: 11328)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !389, line: 113, baseType: !668)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !389, line: 108, size: 256, elements: !669)
!669 = !{!670, !672, !673, !674, !675}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !668, file: !389, line: 109, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !668, file: !389, line: 109, baseType: !671, size: 64, offset: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !668, file: !389, line: 110, baseType: !387, size: 64, offset: 128)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !668, file: !389, line: 111, baseType: !151, size: 32, offset: 192)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !668, file: !389, line: 112, baseType: !164, size: 32, offset: 224)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !379, file: !380, line: 1221, baseType: !677, size: 64, offset: 1088)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !380, line: 52, flags: DIFlagFwdDecl)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !379, file: !380, line: 1223, baseType: !378, size: 64, offset: 1152)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !379, file: !380, line: 1225, baseType: !283, size: 128, offset: 1216)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !379, file: !380, line: 1226, baseType: !682, size: 64, offset: 1344)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !380, line: 69, size: 320, elements: !684)
!684 = !{!685, !686, !687, !688, !689, !690, !691, !692}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !683, file: !380, line: 70, baseType: !682, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !683, file: !380, line: 70, baseType: !682, size: 64, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !683, file: !380, line: 71, baseType: !5, size: 32, offset: 128)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !683, file: !380, line: 71, baseType: !5, size: 32, offset: 160)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !683, file: !380, line: 72, baseType: !151, size: 32, offset: 192)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !683, file: !380, line: 73, baseType: !161, size: 16, offset: 224)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !683, file: !380, line: 73, baseType: !161, size: 16, offset: 240)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !683, file: !380, line: 74, baseType: !387, size: 64, offset: 256)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !379, file: !380, line: 1227, baseType: !387, size: 64, offset: 1408)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !379, file: !380, line: 1229, baseType: !163, size: 96, offset: 1472)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !379, file: !380, line: 1230, baseType: !163, size: 96, offset: 1568)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !379, file: !380, line: 1231, baseType: !163, size: 96, offset: 1664)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !379, file: !380, line: 1231, baseType: !163, size: 96, offset: 1760)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !379, file: !380, line: 1233, baseType: !5, size: 32, offset: 1856)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !379, file: !380, line: 1234, baseType: !151, size: 32, offset: 1888)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !379, file: !380, line: 1235, baseType: !5, size: 32, offset: 1920)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !379, file: !380, line: 1237, baseType: !161, size: 16, offset: 1952)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !379, file: !380, line: 1239, baseType: !153, size: 8, offset: 1968)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !379, file: !380, line: 1240, baseType: !704, size: 8, offset: 1976)
!704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 8, elements: !705)
!705 = !{!706}
!706 = !DISubrange(count: 1)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !379, file: !380, line: 1242, baseType: !708, size: 64, offset: 1984)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !710, line: 328, size: 3456, elements: !711)
!710 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!711 = !{!712, !713, !714, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !744, !745, !746, !749, !754, !755, !758, !762, !766, !770, !771, !772, !773, !774}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !709, file: !710, line: 329, baseType: !338, size: 960)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !709, file: !710, line: 330, baseType: !384, size: 64, offset: 960)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !709, file: !710, line: 332, baseType: !715, size: 64, offset: 1024)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !710, line: 332, flags: DIFlagFwdDecl)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !709, file: !710, line: 333, baseType: !260, size: 512, offset: 1088)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !709, file: !710, line: 335, baseType: !307, size: 64, offset: 1600)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !709, file: !710, line: 337, baseType: !479, size: 64, offset: 1664)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !709, file: !710, line: 338, baseType: !641, size: 64, offset: 1728)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !709, file: !710, line: 340, baseType: !283, size: 128, offset: 1792)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !709, file: !710, line: 340, baseType: !283, size: 128, offset: 1920)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !709, file: !710, line: 342, baseType: !151, size: 32, offset: 2048)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !709, file: !710, line: 342, baseType: !151, size: 32, offset: 2080)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !709, file: !710, line: 343, baseType: !151, size: 32, offset: 2112)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !709, file: !710, line: 345, baseType: !151, size: 32, offset: 2144)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !709, file: !710, line: 346, baseType: !151, size: 32, offset: 2176)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !709, file: !710, line: 347, baseType: !161, size: 16, offset: 2208)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !709, file: !710, line: 348, baseType: !161, size: 16, offset: 2224)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !709, file: !710, line: 349, baseType: !151, size: 32, offset: 2240)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !709, file: !710, line: 351, baseType: !151, size: 32, offset: 2272)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !709, file: !710, line: 353, baseType: !161, size: 16, offset: 2304)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !709, file: !710, line: 354, baseType: !161, size: 16, offset: 2320)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !709, file: !710, line: 355, baseType: !151, size: 32, offset: 2336)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !709, file: !710, line: 357, baseType: !736, size: 128, offset: 2368)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !737, line: 95, baseType: !738)
!737 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !737, line: 92, size: 128, elements: !739)
!739 = !{!740, !741, !742, !743}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !738, file: !737, line: 93, baseType: !164, size: 32)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !738, file: !737, line: 93, baseType: !164, size: 32, offset: 32)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !738, file: !737, line: 94, baseType: !164, size: 32, offset: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !738, file: !737, line: 94, baseType: !164, size: 32, offset: 96)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !709, file: !710, line: 363, baseType: !283, size: 128, offset: 2496)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !709, file: !710, line: 363, baseType: !283, size: 128, offset: 2624)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !709, file: !710, line: 368, baseType: !747, size: 64, offset: 2752)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !710, line: 48, flags: DIFlagFwdDecl)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !709, file: !710, line: 372, baseType: !750, size: 32, offset: 2816)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !710, line: 274, baseType: !751)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !710, line: 271, size: 32, elements: !752)
!752 = !{!753}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !751, file: !710, line: 273, baseType: !5, size: 32)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !709, file: !710, line: 373, baseType: !151, size: 32, offset: 2848)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !709, file: !710, line: 382, baseType: !756, size: 64, offset: 2880)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !710, line: 46, flags: DIFlagFwdDecl)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !709, file: !710, line: 385, baseType: !759, size: 64, offset: 2944)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !140, !164}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !709, file: !710, line: 386, baseType: !763, size: 64, offset: 3008)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !140, !509}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !709, file: !710, line: 387, baseType: !767, size: 64, offset: 3072)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{!151, !140}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !709, file: !710, line: 388, baseType: !223, size: 64, offset: 3136)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !709, file: !710, line: 389, baseType: !140, size: 64, offset: 3200)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !709, file: !710, line: 389, baseType: !140, size: 64, offset: 3264)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !709, file: !710, line: 389, baseType: !140, size: 64, offset: 3328)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !709, file: !710, line: 389, baseType: !140, size: 64, offset: 3392)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !379, file: !380, line: 1244, baseType: !776, size: 64, offset: 2048)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !778, line: 200, size: 17024, elements: !779)
!778 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!779 = !{!780, !781, !782, !783, !1196, !1197, !1198, !1199, !1200, !1201, !1202}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !777, file: !778, line: 201, baseType: !633, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !777, file: !778, line: 202, baseType: !283, size: 128, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !777, file: !778, line: 203, baseType: !283, size: 128, offset: 192)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !777, file: !778, line: 206, baseType: !784, size: 64, offset: 320)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !778, line: 190, baseType: !786)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !778, line: 126, size: 2816, elements: !787)
!787 = !{!788, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !886, !887, !888, !889, !1167, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1195}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !786, file: !778, line: 127, baseType: !789, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !786, file: !778, line: 127, baseType: !789, size: 64, offset: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !786, file: !778, line: 128, baseType: !140, size: 64, offset: 128)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !786, file: !778, line: 129, baseType: !140, size: 64, offset: 192)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !786, file: !778, line: 130, baseType: !260, size: 512, offset: 256)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !786, file: !778, line: 132, baseType: !151, size: 32, offset: 768)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !786, file: !778, line: 132, baseType: !151, size: 32, offset: 800)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !786, file: !778, line: 133, baseType: !151, size: 32, offset: 832)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !786, file: !778, line: 134, baseType: !151, size: 32, offset: 864)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !786, file: !778, line: 134, baseType: !151, size: 32, offset: 896)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !786, file: !778, line: 134, baseType: !151, size: 32, offset: 928)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !786, file: !778, line: 135, baseType: !151, size: 32, offset: 960)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !786, file: !778, line: 135, baseType: !151, size: 32, offset: 992)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !786, file: !778, line: 136, baseType: !151, size: 32, offset: 1024)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !786, file: !778, line: 136, baseType: !151, size: 32, offset: 1056)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !786, file: !778, line: 137, baseType: !151, size: 32, offset: 1088)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !786, file: !778, line: 137, baseType: !151, size: 32, offset: 1120)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !786, file: !778, line: 138, baseType: !164, size: 32, offset: 1152)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !786, file: !778, line: 139, baseType: !164, size: 32, offset: 1184)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !786, file: !778, line: 139, baseType: !164, size: 32, offset: 1216)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !786, file: !778, line: 141, baseType: !161, size: 16, offset: 1248)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !786, file: !778, line: 142, baseType: !161, size: 16, offset: 1264)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !786, file: !778, line: 143, baseType: !151, size: 32, offset: 1280)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !786, file: !778, line: 144, baseType: !151, size: 32, offset: 1312)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !786, file: !778, line: 146, baseType: !814, size: 64, offset: 1344)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !778, line: 114, baseType: !816)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !778, line: 99, size: 7232, elements: !817)
!817 = !{!818, !820, !821, !822, !823, !824, !825, !836, !840, !854, !863, !870, !880}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !816, file: !778, line: 100, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !816, file: !778, line: 100, baseType: !819, size: 64, offset: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !816, file: !778, line: 101, baseType: !151, size: 32, offset: 128)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !816, file: !778, line: 101, baseType: !151, size: 32, offset: 160)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !816, file: !778, line: 102, baseType: !151, size: 32, offset: 192)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !816, file: !778, line: 102, baseType: !151, size: 32, offset: 224)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !816, file: !778, line: 103, baseType: !826, size: 64, offset: 256)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !778, line: 59, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !778, line: 56, size: 2112, elements: !829)
!829 = !{!830, !834, !835}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !828, file: !778, line: 57, baseType: !831, size: 2048)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 2048, elements: !832)
!832 = !{!833}
!833 = !DISubrange(count: 256)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !828, file: !778, line: 58, baseType: !151, size: 32, offset: 2048)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !828, file: !778, line: 58, baseType: !151, size: 32, offset: 2080)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !816, file: !778, line: 106, baseType: !837, size: 6144, offset: 320)
!837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 6144, elements: !838)
!838 = !{!839}
!839 = !DISubrange(count: 768)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !816, file: !778, line: 107, baseType: !841, size: 64, offset: 6464)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !778, line: 97, baseType: !843)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !778, line: 83, size: 8320, elements: !844)
!844 = !{!845, !846, !847, !850, !851, !852, !853}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !843, file: !778, line: 84, baseType: !837, size: 6144)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !843, file: !778, line: 87, baseType: !831, size: 2048, offset: 6144)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !843, file: !778, line: 88, baseType: !848, size: 64, offset: 8192)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !647, line: 41, flags: DIFlagFwdDecl)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !843, file: !778, line: 90, baseType: !161, size: 16, offset: 8256)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !843, file: !778, line: 92, baseType: !161, size: 16, offset: 8272)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !843, file: !778, line: 93, baseType: !161, size: 16, offset: 8288)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !843, file: !778, line: 95, baseType: !161, size: 16, offset: 8304)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !816, file: !778, line: 108, baseType: !855, size: 64, offset: 6528)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !778, line: 66, baseType: !857)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !778, line: 61, size: 128, elements: !858)
!858 = !{!859, !860, !861, !862}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !857, file: !778, line: 62, baseType: !151, size: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !857, file: !778, line: 63, baseType: !151, size: 32, offset: 32)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !857, file: !778, line: 64, baseType: !151, size: 32, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !857, file: !778, line: 65, baseType: !151, size: 32, offset: 96)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !816, file: !778, line: 109, baseType: !864, size: 64, offset: 6592)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !778, line: 71, baseType: !866)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !778, line: 68, size: 64, elements: !867)
!867 = !{!868, !869}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !866, file: !778, line: 69, baseType: !151, size: 32)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !866, file: !778, line: 70, baseType: !151, size: 32, offset: 32)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !816, file: !778, line: 110, baseType: !871, size: 64, offset: 6656)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !778, line: 81, baseType: !873)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !778, line: 73, size: 352, elements: !874)
!874 = !{!875, !876, !877, !878, !879}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !873, file: !778, line: 74, baseType: !163, size: 96)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !873, file: !778, line: 75, baseType: !163, size: 96, offset: 96)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !873, file: !778, line: 76, baseType: !163, size: 96, offset: 192)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !873, file: !778, line: 77, baseType: !151, size: 32, offset: 288)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !873, file: !778, line: 78, baseType: !151, size: 32, offset: 320)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !816, file: !778, line: 113, baseType: !881, size: 512, offset: 6720)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !882, line: 182, baseType: !883)
!882 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !882, line: 180, size: 512, elements: !884)
!884 = !{!885}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !883, file: !882, line: 181, baseType: !260, size: 512)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !786, file: !778, line: 148, baseType: !408, size: 64, offset: 1408)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !786, file: !778, line: 151, baseType: !378, size: 64, offset: 1472)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !786, file: !778, line: 152, baseType: !387, size: 64, offset: 1536)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !786, file: !778, line: 153, baseType: !890, size: 64, offset: 1600)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !892, line: 64, size: 19136, elements: !893)
!892 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!893 = !{!894, !895, !896, !897, !898, !899, !901, !902, !903, !904, !907, !908, !1153, !1154, !1162, !1163, !1164, !1165, !1166}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !891, file: !892, line: 65, baseType: !338, size: 960)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !891, file: !892, line: 66, baseType: !384, size: 64, offset: 960)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !891, file: !892, line: 68, baseType: !356, size: 8192, offset: 1024)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !891, file: !892, line: 70, baseType: !151, size: 32, offset: 9216)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !891, file: !892, line: 71, baseType: !151, size: 32, offset: 9248)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !891, file: !892, line: 72, baseType: !900, size: 64, offset: 9280)
!900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 64, elements: !642)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !891, file: !892, line: 74, baseType: !164, size: 32, offset: 9344)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !891, file: !892, line: 74, baseType: !164, size: 32, offset: 9376)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !891, file: !892, line: 76, baseType: !848, size: 64, offset: 9408)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !891, file: !892, line: 77, baseType: !905, size: 64, offset: 9472)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !892, line: 77, flags: DIFlagFwdDecl)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !891, file: !892, line: 78, baseType: !479, size: 64, offset: 9536)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !891, file: !892, line: 80, baseType: !909, size: 2624, offset: 9600)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !910, line: 340, size: 2624, elements: !911)
!910 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!911 = !{!912, !940, !958, !959, !960, !975, !1033, !1034, !1133, !1134, !1135, !1136, !1142}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !909, file: !910, line: 341, baseType: !913, size: 576)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !910, line: 251, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !910, line: 207, size: 576, elements: !915)
!915 = !{!916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !914, file: !910, line: 208, baseType: !151, size: 32)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !914, file: !910, line: 211, baseType: !161, size: 16, offset: 32)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !914, file: !910, line: 212, baseType: !161, size: 16, offset: 48)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !914, file: !910, line: 213, baseType: !164, size: 32, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !914, file: !910, line: 214, baseType: !161, size: 16, offset: 96)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !914, file: !910, line: 215, baseType: !161, size: 16, offset: 112)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !914, file: !910, line: 216, baseType: !161, size: 16, offset: 128)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !914, file: !910, line: 217, baseType: !161, size: 16, offset: 144)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !914, file: !910, line: 218, baseType: !161, size: 16, offset: 160)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !914, file: !910, line: 219, baseType: !161, size: 16, offset: 176)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !914, file: !910, line: 220, baseType: !164, size: 32, offset: 192)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !914, file: !910, line: 222, baseType: !161, size: 16, offset: 224)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !914, file: !910, line: 225, baseType: !161, size: 16, offset: 240)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !914, file: !910, line: 228, baseType: !151, size: 32, offset: 256)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !914, file: !910, line: 229, baseType: !151, size: 32, offset: 288)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !914, file: !910, line: 233, baseType: !151, size: 32, offset: 320)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !914, file: !910, line: 236, baseType: !161, size: 16, offset: 352)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !914, file: !910, line: 236, baseType: !161, size: 16, offset: 368)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !914, file: !910, line: 241, baseType: !164, size: 32, offset: 384)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !914, file: !910, line: 244, baseType: !151, size: 32, offset: 416)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !914, file: !910, line: 244, baseType: !151, size: 32, offset: 448)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !914, file: !910, line: 245, baseType: !164, size: 32, offset: 480)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !914, file: !910, line: 248, baseType: !164, size: 32, offset: 512)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !914, file: !910, line: 250, baseType: !151, size: 32, offset: 544)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !909, file: !910, line: 342, baseType: !941, size: 448, offset: 576)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !910, line: 79, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !910, line: 61, size: 448, elements: !943)
!943 = !{!944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !942, file: !910, line: 62, baseType: !140, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !942, file: !910, line: 64, baseType: !161, size: 16, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !942, file: !910, line: 65, baseType: !161, size: 16, offset: 80)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !942, file: !910, line: 67, baseType: !164, size: 32, offset: 96)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !942, file: !910, line: 68, baseType: !164, size: 32, offset: 128)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !942, file: !910, line: 69, baseType: !164, size: 32, offset: 160)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !942, file: !910, line: 70, baseType: !161, size: 16, offset: 192)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !942, file: !910, line: 71, baseType: !161, size: 16, offset: 208)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !942, file: !910, line: 72, baseType: !641, size: 64, offset: 224)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !942, file: !910, line: 75, baseType: !164, size: 32, offset: 288)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !942, file: !910, line: 75, baseType: !164, size: 32, offset: 320)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !942, file: !910, line: 75, baseType: !164, size: 32, offset: 352)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !942, file: !910, line: 78, baseType: !164, size: 32, offset: 384)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !942, file: !910, line: 78, baseType: !164, size: 32, offset: 416)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !909, file: !910, line: 343, baseType: !283, size: 128, offset: 1024)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !909, file: !910, line: 344, baseType: !283, size: 128, offset: 1152)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !909, file: !910, line: 345, baseType: !961, size: 192, offset: 1280)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !910, line: 278, baseType: !962)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !910, line: 270, size: 192, elements: !963)
!963 = !{!964, !965, !966, !967, !968}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !962, file: !910, line: 271, baseType: !151, size: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !962, file: !910, line: 273, baseType: !164, size: 32, offset: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !962, file: !910, line: 275, baseType: !151, size: 32, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !962, file: !910, line: 276, baseType: !151, size: 32, offset: 96)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !962, file: !910, line: 277, baseType: !969, size: 64, offset: 128)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !910, line: 55, size: 576, elements: !971)
!971 = !{!972, !973, !974}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !970, file: !910, line: 56, baseType: !151, size: 32)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !970, file: !910, line: 57, baseType: !164, size: 32, offset: 32)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !970, file: !910, line: 58, baseType: !530, size: 512, offset: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !909, file: !910, line: 346, baseType: !976, size: 384, offset: 1472)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !910, line: 268, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !910, line: 253, size: 384, elements: !978)
!978 = !{!979, !980, !981, !982, !983, !1027, !1028, !1029, !1030, !1031, !1032}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !977, file: !910, line: 254, baseType: !151, size: 32)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !977, file: !910, line: 255, baseType: !151, size: 32, offset: 32)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !977, file: !910, line: 255, baseType: !151, size: 32, offset: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !977, file: !910, line: 258, baseType: !164, size: 32, offset: 96)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !977, file: !910, line: 259, baseType: !984, size: 64, offset: 128)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !910, line: 164, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !910, line: 108, size: 1664, elements: !987)
!987 = !{!988, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !986, file: !910, line: 109, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !986, file: !910, line: 109, baseType: !989, size: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !986, file: !910, line: 111, baseType: !260, size: 512, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !986, file: !910, line: 119, baseType: !641, size: 64, offset: 640)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !986, file: !910, line: 119, baseType: !641, size: 64, offset: 704)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !986, file: !910, line: 125, baseType: !641, size: 64, offset: 768)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !986, file: !910, line: 125, baseType: !641, size: 64, offset: 832)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !986, file: !910, line: 127, baseType: !641, size: 64, offset: 896)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !986, file: !910, line: 130, baseType: !151, size: 32, offset: 960)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !986, file: !910, line: 131, baseType: !151, size: 32, offset: 992)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !986, file: !910, line: 132, baseType: !1000, size: 64, offset: 1024)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !910, line: 106, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !910, line: 81, size: 512, elements: !1003)
!1003 = !{!1004, !1005, !1008, !1009, !1010, !1011}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1002, file: !910, line: 82, baseType: !641, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1002, file: !910, line: 97, baseType: !1006, size: 256, offset: 64)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 256, elements: !1007)
!1007 = !{!523, !643}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1002, file: !910, line: 102, baseType: !641, size: 64, offset: 320)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1002, file: !910, line: 102, baseType: !641, size: 64, offset: 384)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1002, file: !910, line: 104, baseType: !151, size: 32, offset: 448)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1002, file: !910, line: 105, baseType: !151, size: 32, offset: 480)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !986, file: !910, line: 135, baseType: !163, size: 96, offset: 1088)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !986, file: !910, line: 136, baseType: !164, size: 32, offset: 1184)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !986, file: !910, line: 139, baseType: !151, size: 32, offset: 1216)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !986, file: !910, line: 139, baseType: !151, size: 32, offset: 1248)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !986, file: !910, line: 139, baseType: !151, size: 32, offset: 1280)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !986, file: !910, line: 140, baseType: !163, size: 96, offset: 1312)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !986, file: !910, line: 143, baseType: !161, size: 16, offset: 1408)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !986, file: !910, line: 144, baseType: !161, size: 16, offset: 1424)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !986, file: !910, line: 145, baseType: !161, size: 16, offset: 1440)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !986, file: !910, line: 148, baseType: !161, size: 16, offset: 1456)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !986, file: !910, line: 149, baseType: !151, size: 32, offset: 1472)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !986, file: !910, line: 150, baseType: !164, size: 32, offset: 1504)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !986, file: !910, line: 152, baseType: !479, size: 64, offset: 1536)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !986, file: !910, line: 163, baseType: !164, size: 32, offset: 1600)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !986, file: !910, line: 163, baseType: !164, size: 32, offset: 1632)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !977, file: !910, line: 261, baseType: !164, size: 32, offset: 192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !977, file: !910, line: 261, baseType: !164, size: 32, offset: 224)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !977, file: !910, line: 261, baseType: !164, size: 32, offset: 256)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !977, file: !910, line: 263, baseType: !151, size: 32, offset: 288)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !977, file: !910, line: 266, baseType: !151, size: 32, offset: 320)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !977, file: !910, line: 267, baseType: !164, size: 32, offset: 352)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !909, file: !910, line: 347, baseType: !984, size: 64, offset: 1856)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !909, file: !910, line: 348, baseType: !1035, size: 64, offset: 1920)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !910, line: 205, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !910, line: 186, size: 1024, elements: !1038)
!1038 = !{!1039, !1041, !1042, !1043, !1045, !1046, !1047, !1055, !1056, !1057, !1131, !1132}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1037, file: !910, line: 187, baseType: !1040, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1037, file: !910, line: 187, baseType: !1040, size: 64, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1037, file: !910, line: 189, baseType: !260, size: 512, offset: 128)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1037, file: !910, line: 191, baseType: !1044, size: 64, offset: 640)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1037, file: !910, line: 193, baseType: !151, size: 32, offset: 704)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1037, file: !910, line: 193, baseType: !151, size: 32, offset: 736)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1037, file: !910, line: 195, baseType: !1048, size: 64, offset: 768)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !910, line: 184, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !910, line: 166, size: 320, elements: !1051)
!1051 = !{!1052, !1053, !1054}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1050, file: !910, line: 180, baseType: !1006, size: 256)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1050, file: !910, line: 182, baseType: !151, size: 32, offset: 256)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1050, file: !910, line: 183, baseType: !151, size: 32, offset: 288)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1037, file: !910, line: 196, baseType: !151, size: 32, offset: 832)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1037, file: !910, line: 198, baseType: !151, size: 32, offset: 864)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1037, file: !910, line: 200, baseType: !1058, size: 64, offset: 896)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !647, line: 77, size: 15424, elements: !1060)
!1060 = !{!1061, !1062, !1063, !1066, !1069, !1070, !1073, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1092, !1093, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1125}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1059, file: !647, line: 78, baseType: !338, size: 960)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1059, file: !647, line: 80, baseType: !356, size: 8192, offset: 960)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1059, file: !647, line: 82, baseType: !1064, size: 64, offset: 9152)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !647, line: 43, flags: DIFlagFwdDecl)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1059, file: !647, line: 83, baseType: !1067, size: 64, offset: 9216)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !266, line: 46, flags: DIFlagFwdDecl)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1059, file: !647, line: 86, baseType: !848, size: 64, offset: 9280)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1059, file: !647, line: 87, baseType: !1071, size: 64, offset: 9344)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !647, line: 44, flags: DIFlagFwdDecl)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1059, file: !647, line: 89, baseType: !1074, size: 512, offset: 9408)
!1074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1071, size: 512, elements: !1075)
!1075 = !{!418}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1059, file: !647, line: 90, baseType: !161, size: 16, offset: 9920)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1059, file: !647, line: 90, baseType: !161, size: 16, offset: 9936)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1059, file: !647, line: 92, baseType: !161, size: 16, offset: 9952)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1059, file: !647, line: 92, baseType: !161, size: 16, offset: 9968)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1059, file: !647, line: 93, baseType: !161, size: 16, offset: 9984)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1059, file: !647, line: 93, baseType: !161, size: 16, offset: 10000)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1059, file: !647, line: 94, baseType: !151, size: 32, offset: 10016)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1059, file: !647, line: 97, baseType: !161, size: 16, offset: 10048)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1059, file: !647, line: 97, baseType: !161, size: 16, offset: 10064)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1059, file: !647, line: 98, baseType: !161, size: 16, offset: 10080)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1059, file: !647, line: 98, baseType: !161, size: 16, offset: 10096)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1059, file: !647, line: 99, baseType: !161, size: 16, offset: 10112)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1059, file: !647, line: 99, baseType: !161, size: 16, offset: 10128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1059, file: !647, line: 100, baseType: !5, size: 32, offset: 10144)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1059, file: !647, line: 101, baseType: !1091, size: 64, offset: 10176)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1059, file: !647, line: 103, baseType: !362, size: 64, offset: 10240)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1059, file: !647, line: 104, baseType: !1094, size: 64, offset: 10304)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !266, line: 159, size: 448, elements: !1096)
!1096 = !{!1097, !1099, !1100, !1102, !1103, !1105}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1095, file: !266, line: 161, baseType: !1098, size: 64)
!1098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !642)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1095, file: !266, line: 162, baseType: !1098, size: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1095, file: !266, line: 163, baseType: !1101, size: 32, offset: 128)
!1101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 32, elements: !642)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1095, file: !266, line: 164, baseType: !1101, size: 32, offset: 160)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1095, file: !266, line: 165, baseType: !1104, size: 128, offset: 192)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1091, size: 128, elements: !642)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1095, file: !266, line: 166, baseType: !1106, size: 128, offset: 320)
!1106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 128, elements: !642)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1059, file: !647, line: 107, baseType: !164, size: 32, offset: 10368)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1059, file: !647, line: 108, baseType: !151, size: 32, offset: 10400)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1059, file: !647, line: 109, baseType: !161, size: 16, offset: 10432)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1059, file: !647, line: 110, baseType: !161, size: 16, offset: 10448)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1059, file: !647, line: 113, baseType: !151, size: 32, offset: 10464)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1059, file: !647, line: 113, baseType: !151, size: 32, offset: 10496)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1059, file: !647, line: 114, baseType: !153, size: 8, offset: 10528)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1059, file: !647, line: 114, baseType: !153, size: 8, offset: 10536)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1059, file: !647, line: 115, baseType: !161, size: 16, offset: 10544)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1059, file: !647, line: 116, baseType: !521, size: 128, offset: 10560)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1059, file: !647, line: 119, baseType: !164, size: 32, offset: 10688)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1059, file: !647, line: 119, baseType: !164, size: 32, offset: 10720)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1059, file: !647, line: 122, baseType: !881, size: 512, offset: 10752)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1059, file: !647, line: 123, baseType: !153, size: 8, offset: 11264)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1059, file: !647, line: 125, baseType: !1122, size: 56, offset: 11272)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 56, elements: !1123)
!1123 = !{!1124}
!1124 = !DISubrange(count: 7)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1059, file: !647, line: 126, baseType: !1126, size: 4096, offset: 11328)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 4096, elements: !1075)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !647, line: 69, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !647, line: 67, size: 512, elements: !1129)
!1129 = !{!1130}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1128, file: !647, line: 68, baseType: !260, size: 512)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1037, file: !910, line: 201, baseType: !164, size: 32, offset: 960)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1037, file: !910, line: 204, baseType: !151, size: 32, offset: 992)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !909, file: !910, line: 350, baseType: !283, size: 128, offset: 1984)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !909, file: !910, line: 351, baseType: !151, size: 32, offset: 2112)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !909, file: !910, line: 351, baseType: !151, size: 32, offset: 2144)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !909, file: !910, line: 353, baseType: !1137, size: 64, offset: 2176)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !910, line: 297, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !910, line: 295, size: 2048, elements: !1140)
!1140 = !{!1141}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1139, file: !910, line: 296, baseType: !831, size: 2048)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !909, file: !910, line: 355, baseType: !1143, size: 384, offset: 2240)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !910, line: 338, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !910, line: 322, size: 384, elements: !1145)
!1145 = !{!1146, !1147, !1148, !1149, !1150, !1151, !1152}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1144, file: !910, line: 323, baseType: !151, size: 32)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1144, file: !910, line: 325, baseType: !161, size: 16, offset: 32)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1144, file: !910, line: 326, baseType: !161, size: 16, offset: 48)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1144, file: !910, line: 331, baseType: !283, size: 128, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1144, file: !910, line: 334, baseType: !283, size: 128, offset: 192)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1144, file: !910, line: 335, baseType: !151, size: 32, offset: 320)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1144, file: !910, line: 337, baseType: !151, size: 32, offset: 352)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !891, file: !892, line: 81, baseType: !140, size: 64, offset: 12224)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !891, file: !892, line: 85, baseType: !1155, size: 6208, offset: 12288)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !892, line: 55, size: 6208, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1160, !1161}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1155, file: !892, line: 56, baseType: !837, size: 6144)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1155, file: !892, line: 58, baseType: !161, size: 16, offset: 6144)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1155, file: !892, line: 59, baseType: !161, size: 16, offset: 6160)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1155, file: !892, line: 60, baseType: !161, size: 16, offset: 6176)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1155, file: !892, line: 61, baseType: !161, size: 16, offset: 6192)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !891, file: !892, line: 86, baseType: !151, size: 32, offset: 18496)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !891, file: !892, line: 88, baseType: !151, size: 32, offset: 18528)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !891, file: !892, line: 90, baseType: !151, size: 32, offset: 18560)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !891, file: !892, line: 94, baseType: !151, size: 32, offset: 18592)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !891, file: !892, line: 100, baseType: !881, size: 512, offset: 18624)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !786, file: !778, line: 154, baseType: !1168, size: 64, offset: 1664)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1170, line: 264, flags: DIFlagFwdDecl)
!1170 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !786, file: !778, line: 156, baseType: !848, size: 64, offset: 1728)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !786, file: !778, line: 158, baseType: !164, size: 32, offset: 1792)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !786, file: !778, line: 159, baseType: !164, size: 32, offset: 1824)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !786, file: !778, line: 162, baseType: !789, size: 64, offset: 1856)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !786, file: !778, line: 162, baseType: !789, size: 64, offset: 1920)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !786, file: !778, line: 162, baseType: !789, size: 64, offset: 1984)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !786, file: !778, line: 164, baseType: !283, size: 128, offset: 2048)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !786, file: !778, line: 166, baseType: !1179, size: 64, offset: 2176)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !778, line: 51, flags: DIFlagFwdDecl)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !786, file: !778, line: 167, baseType: !140, size: 64, offset: 2240)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !786, file: !778, line: 168, baseType: !164, size: 32, offset: 2304)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !786, file: !778, line: 170, baseType: !164, size: 32, offset: 2336)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !786, file: !778, line: 170, baseType: !164, size: 32, offset: 2368)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !786, file: !778, line: 171, baseType: !164, size: 32, offset: 2400)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !786, file: !778, line: 173, baseType: !140, size: 64, offset: 2432)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !786, file: !778, line: 175, baseType: !151, size: 32, offset: 2496)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !786, file: !778, line: 176, baseType: !151, size: 32, offset: 2528)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !786, file: !778, line: 179, baseType: !151, size: 32, offset: 2560)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !786, file: !778, line: 180, baseType: !164, size: 32, offset: 2592)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !786, file: !778, line: 183, baseType: !151, size: 32, offset: 2624)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !786, file: !778, line: 185, baseType: !153, size: 8, offset: 2656)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !786, file: !778, line: 186, baseType: !1194, size: 24, offset: 2664)
!1194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 24, elements: !165)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !786, file: !778, line: 189, baseType: !283, size: 128, offset: 2688)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !777, file: !778, line: 207, baseType: !356, size: 8192, offset: 384)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !777, file: !778, line: 208, baseType: !356, size: 8192, offset: 8576)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !777, file: !778, line: 210, baseType: !151, size: 32, offset: 16768)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !777, file: !778, line: 210, baseType: !151, size: 32, offset: 16800)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !777, file: !778, line: 211, baseType: !151, size: 32, offset: 16832)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !777, file: !778, line: 211, baseType: !151, size: 32, offset: 16864)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !777, file: !778, line: 212, baseType: !736, size: 128, offset: 16896)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !379, file: !380, line: 1246, baseType: !1204, size: 64, offset: 2112)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !380, line: 1067, size: 5184, elements: !1206)
!1206 = !{!1207, !1246, !1247, !1262, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1284, !1300, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1410}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1205, file: !380, line: 1068, baseType: !1208, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !380, line: 934, baseType: !1210)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !380, line: 925, size: 576, elements: !1211)
!1211 = !{!1212, !1228, !1229, !1230, !1231, !1232, !1245}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1210, file: !380, line: 926, baseType: !1213, size: 320)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !380, line: 830, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !380, line: 813, size: 320, elements: !1215)
!1215 = !{!1216, !1219, !1222, !1223, !1225, !1226, !1227}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1214, file: !380, line: 814, baseType: !1217, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !380, line: 51, flags: DIFlagFwdDecl)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1214, file: !380, line: 815, baseType: !1220, size: 64, offset: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !380, line: 815, flags: DIFlagFwdDecl)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1214, file: !380, line: 818, baseType: !140, size: 64, offset: 128)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1214, file: !380, line: 819, baseType: !1224, size: 32, offset: 192)
!1224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 32, elements: !522)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1214, file: !380, line: 822, baseType: !151, size: 32, offset: 224)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1214, file: !380, line: 826, baseType: !151, size: 32, offset: 256)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1214, file: !380, line: 829, baseType: !151, size: 32, offset: 288)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1210, file: !380, line: 928, baseType: !161, size: 16, offset: 320)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1210, file: !380, line: 928, baseType: !161, size: 16, offset: 336)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1210, file: !380, line: 929, baseType: !151, size: 32, offset: 352)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1210, file: !380, line: 930, baseType: !1091, size: 64, offset: 384)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1210, file: !380, line: 931, baseType: !1233, size: 64, offset: 448)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1235, line: 59, size: 128, elements: !1236)
!1235 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1236 = !{!1237, !1243, !1244}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1234, file: !1235, line: 60, baseType: !1238, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !1235, line: 54, size: 64, elements: !1240)
!1240 = !{!1241, !1242}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1239, file: !1235, line: 55, baseType: !151, size: 32)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1239, file: !1235, line: 56, baseType: !164, size: 32, offset: 32)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1234, file: !1235, line: 61, baseType: !151, size: 32, offset: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1234, file: !1235, line: 62, baseType: !151, size: 32, offset: 96)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1210, file: !380, line: 933, baseType: !140, size: 64, offset: 512)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1205, file: !380, line: 1069, baseType: !1208, size: 64, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1205, file: !380, line: 1070, baseType: !1248, size: 64, offset: 128)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !380, line: 916, baseType: !1250)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !380, line: 891, size: 704, elements: !1251)
!1251 = !{!1252, !1253, !1254, !1256, !1257, !1258, !1259, !1260, !1261}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1250, file: !380, line: 892, baseType: !1213, size: 320)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1250, file: !380, line: 896, baseType: !151, size: 32, offset: 320)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1250, file: !380, line: 900, baseType: !1255, size: 96, offset: 352)
!1255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 96, elements: !165)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1250, file: !380, line: 903, baseType: !164, size: 32, offset: 448)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1250, file: !380, line: 906, baseType: !151, size: 32, offset: 480)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1250, file: !380, line: 909, baseType: !164, size: 32, offset: 512)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1250, file: !380, line: 912, baseType: !164, size: 32, offset: 544)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1250, file: !380, line: 914, baseType: !387, size: 64, offset: 576)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1250, file: !380, line: 915, baseType: !140, size: 64, offset: 640)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1205, file: !380, line: 1071, baseType: !1263, size: 64, offset: 192)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !380, line: 920, baseType: !1265)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !380, line: 918, size: 320, elements: !1266)
!1266 = !{!1267}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1265, file: !380, line: 919, baseType: !1213, size: 320)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1205, file: !380, line: 1075, baseType: !164, size: 32, offset: 256)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1205, file: !380, line: 1077, baseType: !164, size: 32, offset: 288)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1205, file: !380, line: 1078, baseType: !164, size: 32, offset: 320)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1205, file: !380, line: 1079, baseType: !161, size: 16, offset: 352)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1205, file: !380, line: 1082, baseType: !161, size: 16, offset: 368)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1205, file: !380, line: 1085, baseType: !153, size: 8, offset: 384)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1205, file: !380, line: 1086, baseType: !153, size: 8, offset: 392)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1205, file: !380, line: 1087, baseType: !153, size: 8, offset: 400)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1205, file: !380, line: 1088, baseType: !153, size: 8, offset: 408)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1205, file: !380, line: 1090, baseType: !164, size: 32, offset: 416)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1205, file: !380, line: 1093, baseType: !161, size: 16, offset: 448)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1205, file: !380, line: 1096, baseType: !153, size: 8, offset: 464)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1205, file: !380, line: 1098, baseType: !1281, size: 40, offset: 472)
!1281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 40, elements: !1282)
!1282 = !{!1283}
!1283 = !DISubrange(count: 5)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1205, file: !380, line: 1101, baseType: !1285, size: 832, offset: 512)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !380, line: 836, size: 832, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1285, file: !380, line: 837, baseType: !1213, size: 320)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1285, file: !380, line: 839, baseType: !161, size: 16, offset: 320)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1285, file: !380, line: 839, baseType: !161, size: 16, offset: 336)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1285, file: !380, line: 842, baseType: !161, size: 16, offset: 352)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1285, file: !380, line: 842, baseType: !161, size: 16, offset: 368)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1285, file: !380, line: 843, baseType: !1101, size: 32, offset: 384)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1285, file: !380, line: 845, baseType: !151, size: 32, offset: 416)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1285, file: !380, line: 847, baseType: !140, size: 64, offset: 448)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1285, file: !380, line: 848, baseType: !1058, size: 64, offset: 512)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1285, file: !380, line: 849, baseType: !1058, size: 64, offset: 576)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1285, file: !380, line: 850, baseType: !1058, size: 64, offset: 640)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1285, file: !380, line: 851, baseType: !163, size: 96, offset: 704)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1285, file: !380, line: 852, baseType: !164, size: 32, offset: 800)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1205, file: !380, line: 1104, baseType: !1301, size: 1344, offset: 1344)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !380, line: 867, size: 1344, elements: !1302)
!1302 = !{!1303, !1304, !1305, !1306, !1307, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1301, file: !380, line: 868, baseType: !161, size: 16)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1301, file: !380, line: 869, baseType: !161, size: 16, offset: 16)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1301, file: !380, line: 870, baseType: !161, size: 16, offset: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1301, file: !380, line: 871, baseType: !161, size: 16, offset: 48)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1301, file: !380, line: 873, baseType: !1308, size: 896, offset: 64)
!1308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1309, size: 896, elements: !1123)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !380, line: 864, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !380, line: 859, size: 128, elements: !1311)
!1311 = !{!1312, !1313, !1314, !1315, !1316, !1317}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1310, file: !380, line: 860, baseType: !161, size: 16)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1310, file: !380, line: 861, baseType: !161, size: 16, offset: 16)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1310, file: !380, line: 861, baseType: !161, size: 16, offset: 32)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1310, file: !380, line: 861, baseType: !161, size: 16, offset: 48)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1310, file: !380, line: 862, baseType: !151, size: 32, offset: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1310, file: !380, line: 863, baseType: !164, size: 32, offset: 96)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1301, file: !380, line: 874, baseType: !140, size: 64, offset: 960)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1301, file: !380, line: 876, baseType: !164, size: 32, offset: 1024)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1301, file: !380, line: 876, baseType: !164, size: 32, offset: 1056)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1301, file: !380, line: 878, baseType: !151, size: 32, offset: 1088)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1301, file: !380, line: 879, baseType: !151, size: 32, offset: 1120)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1301, file: !380, line: 881, baseType: !151, size: 32, offset: 1152)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1301, file: !380, line: 881, baseType: !151, size: 32, offset: 1184)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1301, file: !380, line: 883, baseType: !378, size: 64, offset: 1216)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1301, file: !380, line: 884, baseType: !387, size: 64, offset: 1280)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1205, file: !380, line: 1107, baseType: !164, size: 32, offset: 2688)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1205, file: !380, line: 1110, baseType: !164, size: 32, offset: 2720)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1205, file: !380, line: 1113, baseType: !161, size: 16, offset: 2752)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1205, file: !380, line: 1113, baseType: !161, size: 16, offset: 2768)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1205, file: !380, line: 1116, baseType: !153, size: 8, offset: 2784)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1205, file: !380, line: 1117, baseType: !704, size: 8, offset: 2792)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1205, file: !380, line: 1120, baseType: !161, size: 16, offset: 2800)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1205, file: !380, line: 1121, baseType: !164, size: 32, offset: 2816)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1205, file: !380, line: 1122, baseType: !164, size: 32, offset: 2848)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1205, file: !380, line: 1123, baseType: !164, size: 32, offset: 2880)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1205, file: !380, line: 1124, baseType: !164, size: 32, offset: 2912)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1205, file: !380, line: 1125, baseType: !164, size: 32, offset: 2944)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1205, file: !380, line: 1126, baseType: !164, size: 32, offset: 2976)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1205, file: !380, line: 1127, baseType: !164, size: 32, offset: 3008)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1205, file: !380, line: 1128, baseType: !164, size: 32, offset: 3040)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1205, file: !380, line: 1129, baseType: !164, size: 32, offset: 3072)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1205, file: !380, line: 1130, baseType: !164, size: 32, offset: 3104)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1205, file: !380, line: 1131, baseType: !161, size: 16, offset: 3136)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1205, file: !380, line: 1132, baseType: !153, size: 8, offset: 3152)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1205, file: !380, line: 1133, baseType: !153, size: 8, offset: 3160)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1205, file: !380, line: 1134, baseType: !1194, size: 24, offset: 3168)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1205, file: !380, line: 1135, baseType: !153, size: 8, offset: 3192)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1205, file: !380, line: 1138, baseType: !387, size: 64, offset: 3200)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1205, file: !380, line: 1139, baseType: !153, size: 8, offset: 3264)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1205, file: !380, line: 1140, baseType: !153, size: 8, offset: 3272)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1205, file: !380, line: 1141, baseType: !153, size: 8, offset: 3280)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1205, file: !380, line: 1142, baseType: !153, size: 8, offset: 3288)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1205, file: !380, line: 1143, baseType: !153, size: 8, offset: 3296)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1205, file: !380, line: 1144, baseType: !1356, size: 64, offset: 3304)
!1356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 64, elements: !1075)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1205, file: !380, line: 1145, baseType: !1356, size: 64, offset: 3368)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1205, file: !380, line: 1148, baseType: !153, size: 8, offset: 3432)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1205, file: !380, line: 1149, baseType: !153, size: 8, offset: 3440)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1205, file: !380, line: 1152, baseType: !153, size: 8, offset: 3448)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1205, file: !380, line: 1152, baseType: !153, size: 8, offset: 3456)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1205, file: !380, line: 1153, baseType: !153, size: 8, offset: 3464)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1205, file: !380, line: 1154, baseType: !161, size: 16, offset: 3472)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1205, file: !380, line: 1154, baseType: !161, size: 16, offset: 3488)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1205, file: !380, line: 1155, baseType: !161, size: 16, offset: 3504)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1205, file: !380, line: 1155, baseType: !161, size: 16, offset: 3520)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1205, file: !380, line: 1156, baseType: !153, size: 8, offset: 3536)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1205, file: !380, line: 1157, baseType: !153, size: 8, offset: 3544)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1205, file: !380, line: 1159, baseType: !153, size: 8, offset: 3552)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1205, file: !380, line: 1160, baseType: !153, size: 8, offset: 3560)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1205, file: !380, line: 1161, baseType: !153, size: 8, offset: 3568)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1205, file: !380, line: 1162, baseType: !153, size: 8, offset: 3576)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1205, file: !380, line: 1165, baseType: !151, size: 32, offset: 3584)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1205, file: !380, line: 1166, baseType: !151, size: 32, offset: 3616)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1205, file: !380, line: 1167, baseType: !151, size: 32, offset: 3648)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1205, file: !380, line: 1168, baseType: !151, size: 32, offset: 3680)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1205, file: !380, line: 1171, baseType: !161, size: 16, offset: 3712)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1205, file: !380, line: 1171, baseType: !161, size: 16, offset: 3728)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1205, file: !380, line: 1172, baseType: !151, size: 32, offset: 3744)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1205, file: !380, line: 1173, baseType: !164, size: 32, offset: 3776)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1205, file: !380, line: 1174, baseType: !164, size: 32, offset: 3808)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1205, file: !380, line: 1177, baseType: !1383, size: 1024, offset: 3840)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !380, line: 963, size: 1024, elements: !1384)
!1384 = !{!1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1408, !1409}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1383, file: !380, line: 965, baseType: !151, size: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1383, file: !380, line: 968, baseType: !164, size: 32, offset: 32)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1383, file: !380, line: 971, baseType: !164, size: 32, offset: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1383, file: !380, line: 974, baseType: !164, size: 32, offset: 96)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1383, file: !380, line: 977, baseType: !163, size: 96, offset: 128)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1383, file: !380, line: 979, baseType: !163, size: 96, offset: 224)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1383, file: !380, line: 982, baseType: !151, size: 32, offset: 320)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1383, file: !380, line: 987, baseType: !641, size: 64, offset: 352)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1383, file: !380, line: 989, baseType: !164, size: 32, offset: 416)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1383, file: !380, line: 994, baseType: !151, size: 32, offset: 448)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1383, file: !380, line: 995, baseType: !151, size: 32, offset: 480)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1383, file: !380, line: 997, baseType: !153, size: 8, offset: 512)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1383, file: !380, line: 998, baseType: !1122, size: 56, offset: 520)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1383, file: !380, line: 1000, baseType: !164, size: 32, offset: 576)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1383, file: !380, line: 1003, baseType: !641, size: 64, offset: 608)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1383, file: !380, line: 1006, baseType: !151, size: 32, offset: 672)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1383, file: !380, line: 1009, baseType: !164, size: 32, offset: 704)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1383, file: !380, line: 1012, baseType: !641, size: 64, offset: 736)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1383, file: !380, line: 1015, baseType: !641, size: 64, offset: 800)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1383, file: !380, line: 1018, baseType: !151, size: 32, offset: 864)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1383, file: !380, line: 1019, baseType: !1406, size: 64, offset: 896)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !380, line: 63, flags: DIFlagFwdDecl)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1383, file: !380, line: 1023, baseType: !164, size: 32, offset: 960)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1383, file: !380, line: 1024, baseType: !151, size: 32, offset: 992)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1205, file: !380, line: 1179, baseType: !1411, size: 320, offset: 4864)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !380, line: 1043, size: 320, elements: !1412)
!1412 = !{!1413, !1414, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1411, file: !380, line: 1044, baseType: !153, size: 8)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1411, file: !380, line: 1045, baseType: !1415, size: 16, offset: 8)
!1415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 16, elements: !642)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1411, file: !380, line: 1048, baseType: !153, size: 8, offset: 24)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1411, file: !380, line: 1049, baseType: !164, size: 32, offset: 32)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1411, file: !380, line: 1049, baseType: !164, size: 32, offset: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1411, file: !380, line: 1052, baseType: !164, size: 32, offset: 96)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1411, file: !380, line: 1052, baseType: !164, size: 32, offset: 128)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1411, file: !380, line: 1053, baseType: !153, size: 8, offset: 160)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1411, file: !380, line: 1054, baseType: !1194, size: 24, offset: 168)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1411, file: !380, line: 1057, baseType: !164, size: 32, offset: 192)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1411, file: !380, line: 1057, baseType: !164, size: 32, offset: 224)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1411, file: !380, line: 1060, baseType: !164, size: 32, offset: 256)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1411, file: !380, line: 1060, baseType: !164, size: 32, offset: 288)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !379, file: !380, line: 1247, baseType: !1428, size: 64, offset: 2176)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !380, line: 60, flags: DIFlagFwdDecl)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !379, file: !380, line: 1251, baseType: !1431, size: 31872, offset: 2240)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !380, line: 403, size: 31872, elements: !1432)
!1432 = !{!1433, !1508, !1528, !1537, !1557, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1694, !1695, !1696, !1700, !1716, !1717}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1431, file: !380, line: 404, baseType: !1434, size: 1984)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !380, line: 259, size: 1984, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1453, !1503}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1434, file: !380, line: 260, baseType: !153, size: 8)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1434, file: !380, line: 263, baseType: !153, size: 8, offset: 8)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1434, file: !380, line: 266, baseType: !153, size: 8, offset: 16)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1434, file: !380, line: 267, baseType: !153, size: 8, offset: 24)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1434, file: !380, line: 269, baseType: !153, size: 8, offset: 32)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1434, file: !380, line: 270, baseType: !153, size: 8, offset: 40)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1434, file: !380, line: 276, baseType: !153, size: 8, offset: 48)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1434, file: !380, line: 279, baseType: !153, size: 8, offset: 56)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1434, file: !380, line: 280, baseType: !161, size: 16, offset: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1434, file: !380, line: 280, baseType: !161, size: 16, offset: 80)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1434, file: !380, line: 281, baseType: !164, size: 32, offset: 96)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1434, file: !380, line: 284, baseType: !153, size: 8, offset: 128)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1434, file: !380, line: 285, baseType: !153, size: 8, offset: 136)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1434, file: !380, line: 287, baseType: !1450, size: 48, offset: 144)
!1450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 48, elements: !1451)
!1451 = !{!1452}
!1452 = !DISubrange(count: 6)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1434, file: !380, line: 290, baseType: !1454, size: 1280, offset: 192)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !882, line: 174, baseType: !1455)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !882, line: 166, size: 1280, elements: !1456)
!1456 = !{!1457, !1458, !1459, !1460, !1461, !1462, !1463, !1502}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1455, file: !882, line: 167, baseType: !151, size: 32)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1455, file: !882, line: 167, baseType: !151, size: 32, offset: 32)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1455, file: !882, line: 168, baseType: !260, size: 512, offset: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1455, file: !882, line: 169, baseType: !260, size: 512, offset: 576)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1455, file: !882, line: 170, baseType: !164, size: 32, offset: 1088)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1455, file: !882, line: 171, baseType: !164, size: 32, offset: 1120)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1455, file: !882, line: 172, baseType: !1464, size: 64, offset: 1152)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !882, line: 72, size: 3072, elements: !1466)
!1466 = !{!1467, !1468, !1469, !1470, !1471, !1472, !1473, !1498, !1499, !1500, !1501}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1465, file: !882, line: 73, baseType: !151, size: 32)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1465, file: !882, line: 73, baseType: !151, size: 32, offset: 32)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1465, file: !882, line: 74, baseType: !151, size: 32, offset: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1465, file: !882, line: 75, baseType: !151, size: 32, offset: 96)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1465, file: !882, line: 77, baseType: !736, size: 128, offset: 128)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1465, file: !882, line: 77, baseType: !736, size: 128, offset: 256)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1465, file: !882, line: 79, baseType: !1474, size: 2304, offset: 384)
!1474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1475, size: 2304, elements: !522)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !882, line: 67, baseType: !1476)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !882, line: 55, size: 576, elements: !1477)
!1477 = !{!1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1494, !1495, !1496, !1497}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1476, file: !882, line: 56, baseType: !161, size: 16)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1476, file: !882, line: 56, baseType: !161, size: 16, offset: 16)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1476, file: !882, line: 58, baseType: !164, size: 32, offset: 32)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1476, file: !882, line: 59, baseType: !164, size: 32, offset: 64)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1476, file: !882, line: 59, baseType: !164, size: 32, offset: 96)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1476, file: !882, line: 60, baseType: !641, size: 64, offset: 128)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1476, file: !882, line: 60, baseType: !641, size: 64, offset: 192)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1476, file: !882, line: 61, baseType: !1486, size: 64, offset: 256)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !882, line: 47, baseType: !1488)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !882, line: 44, size: 96, elements: !1489)
!1489 = !{!1490, !1491, !1492, !1493}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1488, file: !882, line: 45, baseType: !164, size: 32)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1488, file: !882, line: 45, baseType: !164, size: 32, offset: 32)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1488, file: !882, line: 46, baseType: !161, size: 16, offset: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1488, file: !882, line: 46, baseType: !161, size: 16, offset: 80)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1476, file: !882, line: 62, baseType: !1486, size: 64, offset: 320)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1476, file: !882, line: 64, baseType: !1486, size: 64, offset: 384)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1476, file: !882, line: 65, baseType: !641, size: 64, offset: 448)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1476, file: !882, line: 66, baseType: !641, size: 64, offset: 512)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1465, file: !882, line: 80, baseType: !163, size: 96, offset: 2688)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1465, file: !882, line: 80, baseType: !163, size: 96, offset: 2784)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1465, file: !882, line: 81, baseType: !163, size: 96, offset: 2880)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1465, file: !882, line: 83, baseType: !163, size: 96, offset: 2976)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1455, file: !882, line: 173, baseType: !140, size: 64, offset: 1216)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1434, file: !380, line: 291, baseType: !1504, size: 512, offset: 1472)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !882, line: 178, baseType: !1505)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !882, line: 176, size: 512, elements: !1506)
!1506 = !{!1507}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1505, file: !882, line: 177, baseType: !260, size: 512)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1431, file: !380, line: 406, baseType: !1509, size: 64, offset: 1984)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !380, line: 80, size: 1472, elements: !1511)
!1511 = !{!1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1510, file: !380, line: 81, baseType: !140, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1510, file: !380, line: 82, baseType: !140, size: 64, offset: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1510, file: !380, line: 83, baseType: !5, size: 32, offset: 128)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1510, file: !380, line: 84, baseType: !5, size: 32, offset: 160)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1510, file: !380, line: 86, baseType: !5, size: 32, offset: 192)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1510, file: !380, line: 87, baseType: !5, size: 32, offset: 224)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1510, file: !380, line: 88, baseType: !5, size: 32, offset: 256)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1510, file: !380, line: 89, baseType: !5, size: 32, offset: 288)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1510, file: !380, line: 90, baseType: !5, size: 32, offset: 320)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1510, file: !380, line: 91, baseType: !5, size: 32, offset: 352)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1510, file: !380, line: 92, baseType: !5, size: 32, offset: 384)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1510, file: !380, line: 93, baseType: !5, size: 32, offset: 416)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1510, file: !380, line: 95, baseType: !1525, size: 1024, offset: 448)
!1525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 1024, elements: !1526)
!1526 = !{!1527}
!1527 = !DISubrange(count: 128)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1431, file: !380, line: 407, baseType: !1529, size: 64, offset: 2048)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !380, line: 98, size: 1216, elements: !1531)
!1531 = !{!1532, !1533, !1534, !1535, !1536}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1530, file: !380, line: 100, baseType: !140, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1530, file: !380, line: 101, baseType: !140, size: 64, offset: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1530, file: !380, line: 103, baseType: !5, size: 32, offset: 128)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1530, file: !380, line: 104, baseType: !5, size: 32, offset: 160)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1530, file: !380, line: 106, baseType: !1525, size: 1024, offset: 192)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1431, file: !380, line: 408, baseType: !1538, size: 512, offset: 2112)
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !380, line: 109, size: 512, elements: !1539)
!1539 = !{!1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1538, file: !380, line: 111, baseType: !151, size: 32)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1538, file: !380, line: 112, baseType: !151, size: 32, offset: 32)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1538, file: !380, line: 115, baseType: !151, size: 32, offset: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1538, file: !380, line: 116, baseType: !151, size: 32, offset: 96)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1538, file: !380, line: 117, baseType: !151, size: 32, offset: 128)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1538, file: !380, line: 118, baseType: !151, size: 32, offset: 160)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1538, file: !380, line: 119, baseType: !151, size: 32, offset: 192)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1538, file: !380, line: 120, baseType: !151, size: 32, offset: 224)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1538, file: !380, line: 121, baseType: !151, size: 32, offset: 256)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1538, file: !380, line: 122, baseType: !151, size: 32, offset: 288)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1538, file: !380, line: 125, baseType: !151, size: 32, offset: 320)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1538, file: !380, line: 126, baseType: !151, size: 32, offset: 352)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1538, file: !380, line: 127, baseType: !161, size: 16, offset: 384)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1538, file: !380, line: 128, baseType: !161, size: 16, offset: 400)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1538, file: !380, line: 129, baseType: !151, size: 32, offset: 416)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1538, file: !380, line: 130, baseType: !151, size: 32, offset: 448)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1538, file: !380, line: 131, baseType: !151, size: 32, offset: 480)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1431, file: !380, line: 409, baseType: !1558, size: 576, offset: 2624)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !380, line: 134, size: 576, elements: !1559)
!1559 = !{!1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1558, file: !380, line: 135, baseType: !151, size: 32)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1558, file: !380, line: 136, baseType: !151, size: 32, offset: 32)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1558, file: !380, line: 137, baseType: !151, size: 32, offset: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1558, file: !380, line: 138, baseType: !151, size: 32, offset: 96)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1558, file: !380, line: 139, baseType: !151, size: 32, offset: 128)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1558, file: !380, line: 140, baseType: !151, size: 32, offset: 160)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1558, file: !380, line: 141, baseType: !151, size: 32, offset: 192)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1558, file: !380, line: 142, baseType: !151, size: 32, offset: 224)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1558, file: !380, line: 143, baseType: !164, size: 32, offset: 256)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1558, file: !380, line: 144, baseType: !151, size: 32, offset: 288)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1558, file: !380, line: 145, baseType: !151, size: 32, offset: 320)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1558, file: !380, line: 147, baseType: !151, size: 32, offset: 352)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1558, file: !380, line: 148, baseType: !151, size: 32, offset: 384)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1558, file: !380, line: 149, baseType: !151, size: 32, offset: 416)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1558, file: !380, line: 150, baseType: !151, size: 32, offset: 448)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1558, file: !380, line: 151, baseType: !151, size: 32, offset: 480)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1558, file: !380, line: 152, baseType: !264, size: 64, offset: 512)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1431, file: !380, line: 411, baseType: !151, size: 32, offset: 3200)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1431, file: !380, line: 411, baseType: !151, size: 32, offset: 3232)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1431, file: !380, line: 411, baseType: !151, size: 32, offset: 3264)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1431, file: !380, line: 412, baseType: !164, size: 32, offset: 3296)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1431, file: !380, line: 413, baseType: !151, size: 32, offset: 3328)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1431, file: !380, line: 413, baseType: !151, size: 32, offset: 3360)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1431, file: !380, line: 415, baseType: !151, size: 32, offset: 3392)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1431, file: !380, line: 415, baseType: !151, size: 32, offset: 3424)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1431, file: !380, line: 416, baseType: !161, size: 16, offset: 3456)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1431, file: !380, line: 416, baseType: !161, size: 16, offset: 3472)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1431, file: !380, line: 418, baseType: !164, size: 32, offset: 3488)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1431, file: !380, line: 418, baseType: !164, size: 32, offset: 3520)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1431, file: !380, line: 421, baseType: !164, size: 32, offset: 3552)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1431, file: !380, line: 421, baseType: !164, size: 32, offset: 3584)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1431, file: !380, line: 421, baseType: !164, size: 32, offset: 3616)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1431, file: !380, line: 425, baseType: !161, size: 16, offset: 3648)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1431, file: !380, line: 425, baseType: !161, size: 16, offset: 3664)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1431, file: !380, line: 425, baseType: !161, size: 16, offset: 3680)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1431, file: !380, line: 426, baseType: !161, size: 16, offset: 3696)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1431, file: !380, line: 428, baseType: !161, size: 16, offset: 3712)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1431, file: !380, line: 428, baseType: !161, size: 16, offset: 3728)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1431, file: !380, line: 431, baseType: !151, size: 32, offset: 3744)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1431, file: !380, line: 433, baseType: !161, size: 16, offset: 3776)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1431, file: !380, line: 435, baseType: !161, size: 16, offset: 3792)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1431, file: !380, line: 437, baseType: !161, size: 16, offset: 3808)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1431, file: !380, line: 439, baseType: !161, size: 16, offset: 3824)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1431, file: !380, line: 441, baseType: !161, size: 16, offset: 3840)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1431, file: !380, line: 443, baseType: !161, size: 16, offset: 3856)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1431, file: !380, line: 449, baseType: !151, size: 32, offset: 3872)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1431, file: !380, line: 453, baseType: !151, size: 32, offset: 3904)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1431, file: !380, line: 458, baseType: !161, size: 16, offset: 3936)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1431, file: !380, line: 462, baseType: !161, size: 16, offset: 3952)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1431, file: !380, line: 467, baseType: !151, size: 32, offset: 3968)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1431, file: !380, line: 467, baseType: !151, size: 32, offset: 4000)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1431, file: !380, line: 469, baseType: !161, size: 16, offset: 4032)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1431, file: !380, line: 469, baseType: !161, size: 16, offset: 4048)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1431, file: !380, line: 469, baseType: !161, size: 16, offset: 4064)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1431, file: !380, line: 469, baseType: !161, size: 16, offset: 4080)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1431, file: !380, line: 474, baseType: !161, size: 16, offset: 4096)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1431, file: !380, line: 475, baseType: !153, size: 8, offset: 4112)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1431, file: !380, line: 476, baseType: !153, size: 8, offset: 4120)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1431, file: !380, line: 481, baseType: !151, size: 32, offset: 4128)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1431, file: !380, line: 486, baseType: !151, size: 32, offset: 4160)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1431, file: !380, line: 491, baseType: !151, size: 32, offset: 4192)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1431, file: !380, line: 496, baseType: !161, size: 16, offset: 4224)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1431, file: !380, line: 498, baseType: !161, size: 16, offset: 4240)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1431, file: !380, line: 501, baseType: !161, size: 16, offset: 4256)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1431, file: !380, line: 502, baseType: !161, size: 16, offset: 4272)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1431, file: !380, line: 508, baseType: !161, size: 16, offset: 4288)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1431, file: !380, line: 513, baseType: !161, size: 16, offset: 4304)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1431, file: !380, line: 515, baseType: !161, size: 16, offset: 4320)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1431, file: !380, line: 515, baseType: !161, size: 16, offset: 4336)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1431, file: !380, line: 519, baseType: !736, size: 128, offset: 4352)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1431, file: !380, line: 519, baseType: !736, size: 128, offset: 4480)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1431, file: !380, line: 520, baseType: !1632, size: 128, offset: 4608)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !737, line: 89, baseType: !1633)
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !737, line: 86, size: 128, elements: !1634)
!1634 = !{!1635, !1636, !1637, !1638}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1633, file: !737, line: 87, baseType: !151, size: 32)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1633, file: !737, line: 87, baseType: !151, size: 32, offset: 32)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1633, file: !737, line: 88, baseType: !151, size: 32, offset: 64)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1633, file: !737, line: 88, baseType: !151, size: 32, offset: 96)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1431, file: !380, line: 523, baseType: !283, size: 128, offset: 4736)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1431, file: !380, line: 524, baseType: !161, size: 16, offset: 4864)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1431, file: !380, line: 527, baseType: !161, size: 16, offset: 4880)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1431, file: !380, line: 532, baseType: !164, size: 32, offset: 4896)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1431, file: !380, line: 532, baseType: !164, size: 32, offset: 4928)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1431, file: !380, line: 534, baseType: !164, size: 32, offset: 4960)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1431, file: !380, line: 538, baseType: !164, size: 32, offset: 4992)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1431, file: !380, line: 542, baseType: !151, size: 32, offset: 5024)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1431, file: !380, line: 545, baseType: !164, size: 32, offset: 5056)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1431, file: !380, line: 545, baseType: !164, size: 32, offset: 5088)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1431, file: !380, line: 545, baseType: !164, size: 32, offset: 5120)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1431, file: !380, line: 548, baseType: !164, size: 32, offset: 5152)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1431, file: !380, line: 551, baseType: !161, size: 16, offset: 5184)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1431, file: !380, line: 551, baseType: !161, size: 16, offset: 5200)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1431, file: !380, line: 551, baseType: !161, size: 16, offset: 5216)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1431, file: !380, line: 551, baseType: !161, size: 16, offset: 5232)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1431, file: !380, line: 552, baseType: !161, size: 16, offset: 5248)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1431, file: !380, line: 552, baseType: !161, size: 16, offset: 5264)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1431, file: !380, line: 553, baseType: !164, size: 32, offset: 5280)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1431, file: !380, line: 553, baseType: !164, size: 32, offset: 5312)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1431, file: !380, line: 554, baseType: !161, size: 16, offset: 5344)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1431, file: !380, line: 554, baseType: !161, size: 16, offset: 5360)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1431, file: !380, line: 555, baseType: !164, size: 32, offset: 5376)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1431, file: !380, line: 555, baseType: !164, size: 32, offset: 5408)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1431, file: !380, line: 558, baseType: !356, size: 8192, offset: 5440)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1431, file: !380, line: 561, baseType: !151, size: 32, offset: 13632)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1431, file: !380, line: 562, baseType: !161, size: 16, offset: 13664)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1431, file: !380, line: 562, baseType: !161, size: 16, offset: 13680)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1431, file: !380, line: 565, baseType: !837, size: 6144, offset: 13696)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1431, file: !380, line: 568, baseType: !521, size: 128, offset: 19840)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1431, file: !380, line: 569, baseType: !521, size: 128, offset: 19968)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1431, file: !380, line: 572, baseType: !153, size: 8, offset: 20096)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1431, file: !380, line: 573, baseType: !153, size: 8, offset: 20104)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1431, file: !380, line: 574, baseType: !153, size: 8, offset: 20112)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1431, file: !380, line: 575, baseType: !1281, size: 40, offset: 20120)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1431, file: !380, line: 578, baseType: !151, size: 32, offset: 20160)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1431, file: !380, line: 579, baseType: !161, size: 16, offset: 20192)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1431, file: !380, line: 580, baseType: !161, size: 16, offset: 20208)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1431, file: !380, line: 581, baseType: !164, size: 32, offset: 20224)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1431, file: !380, line: 582, baseType: !164, size: 32, offset: 20256)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1431, file: !380, line: 585, baseType: !161, size: 16, offset: 20288)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1431, file: !380, line: 585, baseType: !161, size: 16, offset: 20304)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1431, file: !380, line: 586, baseType: !164, size: 32, offset: 20320)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1431, file: !380, line: 589, baseType: !161, size: 16, offset: 20352)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1431, file: !380, line: 589, baseType: !161, size: 16, offset: 20368)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1431, file: !380, line: 590, baseType: !151, size: 32, offset: 20384)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1431, file: !380, line: 593, baseType: !161, size: 16, offset: 20416)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1431, file: !380, line: 593, baseType: !161, size: 16, offset: 20432)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1431, file: !380, line: 594, baseType: !161, size: 16, offset: 20448)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1431, file: !380, line: 594, baseType: !161, size: 16, offset: 20464)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1431, file: !380, line: 595, baseType: !164, size: 32, offset: 20480)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1431, file: !380, line: 596, baseType: !164, size: 32, offset: 20512)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1431, file: !380, line: 597, baseType: !1692, size: 64, offset: 20544)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1693 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !606, line: 44, flags: DIFlagFwdDecl)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1431, file: !380, line: 600, baseType: !151, size: 32, offset: 20608)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1431, file: !380, line: 601, baseType: !164, size: 32, offset: 20640)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1431, file: !380, line: 604, baseType: !1697, size: 256, offset: 20672)
!1697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 256, elements: !1698)
!1698 = !{!1699}
!1699 = !DISubrange(count: 32)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1431, file: !380, line: 607, baseType: !1701, size: 10880, offset: 20928)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !380, line: 364, size: 10880, elements: !1702)
!1702 = !{!1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1701, file: !380, line: 365, baseType: !1434, size: 1984)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1701, file: !380, line: 367, baseType: !356, size: 8192, offset: 1984)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1701, file: !380, line: 369, baseType: !161, size: 16, offset: 10176)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1701, file: !380, line: 369, baseType: !161, size: 16, offset: 10192)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1701, file: !380, line: 370, baseType: !161, size: 16, offset: 10208)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1701, file: !380, line: 370, baseType: !161, size: 16, offset: 10224)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1701, file: !380, line: 372, baseType: !164, size: 32, offset: 10240)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1701, file: !380, line: 373, baseType: !164, size: 32, offset: 10272)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1701, file: !380, line: 375, baseType: !1194, size: 24, offset: 10304)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1701, file: !380, line: 376, baseType: !153, size: 8, offset: 10328)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1701, file: !380, line: 378, baseType: !153, size: 8, offset: 10336)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1701, file: !380, line: 379, baseType: !1194, size: 24, offset: 10344)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1701, file: !380, line: 381, baseType: !260, size: 512, offset: 10368)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1431, file: !380, line: 609, baseType: !151, size: 32, offset: 31808)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1431, file: !380, line: 610, baseType: !151, size: 32, offset: 31840)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !379, file: !380, line: 1252, baseType: !1719, size: 256, offset: 34112)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !380, line: 158, size: 256, elements: !1720)
!1720 = !{!1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1719, file: !380, line: 159, baseType: !151, size: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1719, file: !380, line: 160, baseType: !164, size: 32, offset: 32)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1719, file: !380, line: 161, baseType: !164, size: 32, offset: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1719, file: !380, line: 162, baseType: !164, size: 32, offset: 96)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1719, file: !380, line: 163, baseType: !151, size: 32, offset: 128)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1719, file: !380, line: 164, baseType: !161, size: 16, offset: 160)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1719, file: !380, line: 165, baseType: !161, size: 16, offset: 176)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1719, file: !380, line: 166, baseType: !164, size: 32, offset: 192)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1719, file: !380, line: 167, baseType: !164, size: 32, offset: 224)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !379, file: !380, line: 1254, baseType: !283, size: 128, offset: 34368)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !379, file: !380, line: 1255, baseType: !283, size: 128, offset: 34496)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !379, file: !380, line: 1257, baseType: !140, size: 64, offset: 34624)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !379, file: !380, line: 1258, baseType: !140, size: 64, offset: 34688)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !379, file: !380, line: 1259, baseType: !140, size: 64, offset: 34752)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !379, file: !380, line: 1260, baseType: !140, size: 64, offset: 34816)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !379, file: !380, line: 1262, baseType: !140, size: 64, offset: 34880)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !379, file: !380, line: 1265, baseType: !1738, size: 64, offset: 34944)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1739 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !380, line: 1265, flags: DIFlagFwdDecl)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !379, file: !380, line: 1266, baseType: !161, size: 16, offset: 35008)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !379, file: !380, line: 1267, baseType: !161, size: 16, offset: 35024)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !379, file: !380, line: 1270, baseType: !151, size: 32, offset: 35040)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !379, file: !380, line: 1271, baseType: !283, size: 128, offset: 35072)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !379, file: !380, line: 1274, baseType: !1745, size: 128, offset: 35200)
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !380, line: 650, size: 128, elements: !1746)
!1746 = !{!1747, !1748, !1749, !1750, !1751}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1745, file: !380, line: 651, baseType: !163, size: 96)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1745, file: !380, line: 652, baseType: !153, size: 8, offset: 96)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1745, file: !380, line: 652, baseType: !153, size: 8, offset: 104)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1745, file: !380, line: 652, baseType: !153, size: 8, offset: 112)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1745, file: !380, line: 652, baseType: !153, size: 8, offset: 120)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !379, file: !380, line: 1275, baseType: !1753, size: 1472, offset: 35328)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !380, line: 676, size: 1472, elements: !1754)
!1754 = !{!1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1767, !1777, !1778, !1779, !1780, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1753, file: !380, line: 679, baseType: !1745, size: 128)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1753, file: !380, line: 680, baseType: !161, size: 16, offset: 128)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1753, file: !380, line: 680, baseType: !161, size: 16, offset: 144)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1753, file: !380, line: 680, baseType: !161, size: 16, offset: 160)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1753, file: !380, line: 680, baseType: !161, size: 16, offset: 176)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1753, file: !380, line: 681, baseType: !161, size: 16, offset: 192)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1753, file: !380, line: 681, baseType: !161, size: 16, offset: 208)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1753, file: !380, line: 681, baseType: !161, size: 16, offset: 224)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1753, file: !380, line: 681, baseType: !161, size: 16, offset: 240)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1753, file: !380, line: 682, baseType: !161, size: 16, offset: 256)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1753, file: !380, line: 682, baseType: !1766, size: 48, offset: 272)
!1766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 48, elements: !165)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1753, file: !380, line: 685, baseType: !1768, size: 192, offset: 320)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !380, line: 633, size: 192, elements: !1769)
!1769 = !{!1770, !1771, !1772, !1773, !1774, !1775, !1776}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1768, file: !380, line: 634, baseType: !161, size: 16)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1768, file: !380, line: 634, baseType: !161, size: 16, offset: 16)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1768, file: !380, line: 635, baseType: !161, size: 16, offset: 32)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1768, file: !380, line: 635, baseType: !161, size: 16, offset: 48)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1768, file: !380, line: 636, baseType: !164, size: 32, offset: 64)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1768, file: !380, line: 636, baseType: !164, size: 32, offset: 96)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1768, file: !380, line: 637, baseType: !1692, size: 64, offset: 128)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1753, file: !380, line: 686, baseType: !161, size: 16, offset: 512)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1753, file: !380, line: 686, baseType: !161, size: 16, offset: 528)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1753, file: !380, line: 687, baseType: !164, size: 32, offset: 544)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1753, file: !380, line: 688, baseType: !1781, size: 448, offset: 576)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !380, line: 674, baseType: !1782)
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !380, line: 659, size: 448, elements: !1783)
!1783 = !{!1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1782, file: !380, line: 660, baseType: !164, size: 32)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1782, file: !380, line: 661, baseType: !164, size: 32, offset: 32)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1782, file: !380, line: 662, baseType: !164, size: 32, offset: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1782, file: !380, line: 663, baseType: !164, size: 32, offset: 96)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1782, file: !380, line: 664, baseType: !164, size: 32, offset: 128)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1782, file: !380, line: 665, baseType: !164, size: 32, offset: 160)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1782, file: !380, line: 666, baseType: !164, size: 32, offset: 192)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1782, file: !380, line: 667, baseType: !164, size: 32, offset: 224)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1782, file: !380, line: 668, baseType: !164, size: 32, offset: 256)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1782, file: !380, line: 669, baseType: !164, size: 32, offset: 288)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1782, file: !380, line: 670, baseType: !151, size: 32, offset: 320)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1782, file: !380, line: 671, baseType: !164, size: 32, offset: 352)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1782, file: !380, line: 672, baseType: !164, size: 32, offset: 384)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1782, file: !380, line: 673, baseType: !161, size: 16, offset: 416)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1782, file: !380, line: 673, baseType: !161, size: 16, offset: 432)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1753, file: !380, line: 692, baseType: !164, size: 32, offset: 1024)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1753, file: !380, line: 697, baseType: !164, size: 32, offset: 1056)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1753, file: !380, line: 703, baseType: !151, size: 32, offset: 1088)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1753, file: !380, line: 704, baseType: !161, size: 16, offset: 1120)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1753, file: !380, line: 704, baseType: !161, size: 16, offset: 1136)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1753, file: !380, line: 705, baseType: !161, size: 16, offset: 1152)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1753, file: !380, line: 706, baseType: !161, size: 16, offset: 1168)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1753, file: !380, line: 707, baseType: !161, size: 16, offset: 1184)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1753, file: !380, line: 708, baseType: !161, size: 16, offset: 1200)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1753, file: !380, line: 709, baseType: !161, size: 16, offset: 1216)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1753, file: !380, line: 709, baseType: !161, size: 16, offset: 1232)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1753, file: !380, line: 709, baseType: !161, size: 16, offset: 1248)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1753, file: !380, line: 709, baseType: !161, size: 16, offset: 1264)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1753, file: !380, line: 710, baseType: !161, size: 16, offset: 1280)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1753, file: !380, line: 711, baseType: !161, size: 16, offset: 1296)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1753, file: !380, line: 712, baseType: !164, size: 32, offset: 1312)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1753, file: !380, line: 713, baseType: !164, size: 32, offset: 1344)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1753, file: !380, line: 713, baseType: !164, size: 32, offset: 1376)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1753, file: !380, line: 713, baseType: !164, size: 32, offset: 1408)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1753, file: !380, line: 713, baseType: !164, size: 32, offset: 1440)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !379, file: !380, line: 1278, baseType: !1820, size: 64, offset: 36800)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !380, line: 1197, size: 64, elements: !1821)
!1821 = !{!1822, !1823, !1824, !1825}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1820, file: !380, line: 1199, baseType: !164, size: 32)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1820, file: !380, line: 1200, baseType: !153, size: 8, offset: 32)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1820, file: !380, line: 1201, baseType: !153, size: 8, offset: 40)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1820, file: !380, line: 1202, baseType: !161, size: 16, offset: 48)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !379, file: !380, line: 1281, baseType: !479, size: 64, offset: 36864)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !379, file: !380, line: 1284, baseType: !1828, size: 192, offset: 36928)
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !380, line: 1208, size: 192, elements: !1829)
!1829 = !{!1830, !1831, !1832, !1833}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1828, file: !380, line: 1209, baseType: !163, size: 96)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1828, file: !380, line: 1210, baseType: !151, size: 32, offset: 96)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1828, file: !380, line: 1210, baseType: !151, size: 32, offset: 128)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1828, file: !380, line: 1210, baseType: !151, size: 32, offset: 160)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !379, file: !380, line: 1287, baseType: !890, size: 64, offset: 37120)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !379, file: !380, line: 1289, baseType: !622, size: 64, offset: 37184)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !379, file: !380, line: 1290, baseType: !622, size: 64, offset: 37248)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !379, file: !380, line: 1293, baseType: !1454, size: 1280, offset: 37312)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !379, file: !380, line: 1294, baseType: !1504, size: 512, offset: 38592)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !379, file: !380, line: 1295, baseType: !881, size: 512, offset: 39104)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !379, file: !380, line: 1298, baseType: !1841, size: 64, offset: 39616)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1842 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !380, line: 1298, flags: DIFlagFwdDecl)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !334, file: !335, line: 58, baseType: !378, size: 64, offset: 1536)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !334, file: !335, line: 60, baseType: !151, size: 32, offset: 1600)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !334, file: !335, line: 61, baseType: !151, size: 32, offset: 1632)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !334, file: !335, line: 63, baseType: !161, size: 16, offset: 1664)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !334, file: !335, line: 64, baseType: !161, size: 16, offset: 1680)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !334, file: !335, line: 65, baseType: !161, size: 16, offset: 1696)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !334, file: !335, line: 66, baseType: !161, size: 16, offset: 1712)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !334, file: !335, line: 67, baseType: !161, size: 16, offset: 1728)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !334, file: !335, line: 68, baseType: !161, size: 16, offset: 1744)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !334, file: !335, line: 69, baseType: !161, size: 16, offset: 1760)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !334, file: !335, line: 70, baseType: !161, size: 16, offset: 1776)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !334, file: !335, line: 71, baseType: !161, size: 16, offset: 1792)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !334, file: !335, line: 73, baseType: !161, size: 16, offset: 1808)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !334, file: !335, line: 74, baseType: !161, size: 16, offset: 1824)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !334, file: !335, line: 76, baseType: !161, size: 16, offset: 1840)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !334, file: !335, line: 78, baseType: !320, size: 64, offset: 1856)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !334, file: !335, line: 79, baseType: !140, size: 64, offset: 1920)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !327, file: !43, line: 175, baseType: !333, size: 64, offset: 256)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !327, file: !43, line: 176, baseType: !260, size: 512, offset: 320)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !327, file: !43, line: 178, baseType: !161, size: 16, offset: 832)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !327, file: !43, line: 178, baseType: !161, size: 16, offset: 848)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !327, file: !43, line: 178, baseType: !161, size: 16, offset: 864)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !327, file: !43, line: 178, baseType: !161, size: 16, offset: 880)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !327, file: !43, line: 179, baseType: !161, size: 16, offset: 896)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !327, file: !43, line: 180, baseType: !161, size: 16, offset: 912)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !327, file: !43, line: 181, baseType: !161, size: 16, offset: 928)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !327, file: !43, line: 182, baseType: !161, size: 16, offset: 944)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !327, file: !43, line: 183, baseType: !161, size: 16, offset: 960)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !327, file: !43, line: 184, baseType: !161, size: 16, offset: 976)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !327, file: !43, line: 185, baseType: !161, size: 16, offset: 992)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !327, file: !43, line: 186, baseType: !161, size: 16, offset: 1008)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !327, file: !43, line: 188, baseType: !151, size: 32, offset: 1024)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !327, file: !43, line: 190, baseType: !161, size: 16, offset: 1056)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !327, file: !43, line: 191, baseType: !161, size: 16, offset: 1072)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !327, file: !43, line: 194, baseType: !1878, size: 64, offset: 1088)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !239, line: 421, size: 960, elements: !1880)
!1880 = !{!1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1914, !1915, !1916, !1917}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1879, file: !239, line: 422, baseType: !1878, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1879, file: !239, line: 422, baseType: !1878, size: 64, offset: 64)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1879, file: !239, line: 424, baseType: !161, size: 16, offset: 128)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1879, file: !239, line: 425, baseType: !161, size: 16, offset: 144)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1879, file: !239, line: 426, baseType: !151, size: 32, offset: 160)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1879, file: !239, line: 426, baseType: !151, size: 32, offset: 192)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1879, file: !239, line: 427, baseType: !900, size: 64, offset: 224)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1879, file: !239, line: 428, baseType: !1450, size: 48, offset: 288)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1879, file: !239, line: 431, baseType: !153, size: 8, offset: 336)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1879, file: !239, line: 432, baseType: !153, size: 8, offset: 344)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1879, file: !239, line: 435, baseType: !161, size: 16, offset: 352)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1879, file: !239, line: 436, baseType: !161, size: 16, offset: 368)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1879, file: !239, line: 437, baseType: !151, size: 32, offset: 384)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1879, file: !239, line: 437, baseType: !151, size: 32, offset: 416)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1879, file: !239, line: 438, baseType: !1896, size: 64, offset: 448)
!1896 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1879, file: !239, line: 439, baseType: !151, size: 32, offset: 512)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1879, file: !239, line: 439, baseType: !151, size: 32, offset: 544)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1879, file: !239, line: 442, baseType: !161, size: 16, offset: 576)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1879, file: !239, line: 442, baseType: !161, size: 16, offset: 592)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1879, file: !239, line: 442, baseType: !161, size: 16, offset: 608)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1879, file: !239, line: 442, baseType: !161, size: 16, offset: 624)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1879, file: !239, line: 443, baseType: !161, size: 16, offset: 640)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1879, file: !239, line: 446, baseType: !161, size: 16, offset: 656)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1879, file: !239, line: 449, baseType: !243, size: 64, offset: 704)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1879, file: !239, line: 452, baseType: !1907, size: 64, offset: 768)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !239, line: 463, size: 128, elements: !1909)
!1909 = !{!1910, !1911, !1912, !1913}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1908, file: !239, line: 464, baseType: !151, size: 32)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1908, file: !239, line: 465, baseType: !164, size: 32, offset: 32)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1908, file: !239, line: 466, baseType: !164, size: 32, offset: 64)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1908, file: !239, line: 467, baseType: !164, size: 32, offset: 96)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1879, file: !239, line: 455, baseType: !161, size: 16, offset: 832)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1879, file: !239, line: 456, baseType: !161, size: 16, offset: 848)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1879, file: !239, line: 457, baseType: !151, size: 32, offset: 864)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1879, file: !239, line: 458, baseType: !140, size: 64, offset: 896)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !327, file: !43, line: 196, baseType: !1919, size: 64, offset: 1152)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1920 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !43, line: 55, flags: DIFlagFwdDecl)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !327, file: !43, line: 198, baseType: !1922, size: 64, offset: 1216)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !239, line: 398, size: 448, elements: !1924)
!1924 = !{!1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1923, file: !239, line: 399, baseType: !1922, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1923, file: !239, line: 399, baseType: !1922, size: 64, offset: 64)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1923, file: !239, line: 400, baseType: !151, size: 32, offset: 128)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1923, file: !239, line: 401, baseType: !151, size: 32, offset: 160)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1923, file: !239, line: 402, baseType: !151, size: 32, offset: 192)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1923, file: !239, line: 403, baseType: !151, size: 32, offset: 224)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1923, file: !239, line: 404, baseType: !151, size: 32, offset: 256)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1923, file: !239, line: 405, baseType: !151, size: 32, offset: 288)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1923, file: !239, line: 407, baseType: !140, size: 64, offset: 320)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1923, file: !239, line: 414, baseType: !140, size: 64, offset: 384)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !327, file: !43, line: 200, baseType: !151, size: 32, offset: 1280)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !327, file: !43, line: 200, baseType: !151, size: 32, offset: 1312)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !327, file: !43, line: 201, baseType: !140, size: 64, offset: 1344)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !327, file: !43, line: 203, baseType: !283, size: 128, offset: 1408)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !327, file: !43, line: 204, baseType: !283, size: 128, offset: 1536)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !327, file: !43, line: 205, baseType: !283, size: 128, offset: 1664)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !327, file: !43, line: 207, baseType: !283, size: 128, offset: 1792)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !327, file: !43, line: 208, baseType: !283, size: 128, offset: 1920)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !321, file: !239, line: 495, baseType: !1896, size: 64, offset: 192)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !321, file: !239, line: 496, baseType: !151, size: 32, offset: 256)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !321, file: !239, line: 497, baseType: !140, size: 64, offset: 320)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !321, file: !239, line: 499, baseType: !1896, size: 64, offset: 384)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !321, file: !239, line: 500, baseType: !1896, size: 64, offset: 448)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !321, file: !239, line: 502, baseType: !1896, size: 64, offset: 512)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !321, file: !239, line: 503, baseType: !1896, size: 64, offset: 576)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !321, file: !239, line: 504, baseType: !1896, size: 64, offset: 640)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !321, file: !239, line: 505, baseType: !151, size: 32, offset: 704)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !255, file: !43, line: 343, baseType: !283, size: 128, offset: 1024)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !255, file: !43, line: 344, baseType: !254, size: 64, offset: 1152)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !255, file: !43, line: 345, baseType: !1955, size: 64, offset: 1216)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1956 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !43, line: 61, flags: DIFlagFwdDecl)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !255, file: !43, line: 346, baseType: !161, size: 16, offset: 1280)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !255, file: !43, line: 346, baseType: !1766, size: 48, offset: 1296)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !240, file: !239, line: 524, baseType: !1960, size: 64, offset: 320)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!214, !252, !254}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !240, file: !239, line: 530, baseType: !1964, size: 64, offset: 384)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!151, !252, !254, !1967}
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1879)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !240, file: !239, line: 531, baseType: !1970, size: 64, offset: 448)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{null, !252, !254}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !240, file: !239, line: 532, baseType: !1964, size: 64, offset: 512)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !240, file: !239, line: 536, baseType: !1975, size: 64, offset: 576)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!151, !252}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !240, file: !239, line: 539, baseType: !1970, size: 64, offset: 640)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !240, file: !239, line: 542, baseType: !307, size: 64, offset: 704)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !240, file: !239, line: 545, baseType: !270, size: 64, offset: 768)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !240, file: !239, line: 549, baseType: !1982, size: 64, offset: 832)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !300, line: 333, baseType: !1984)
!1984 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !300, line: 39, flags: DIFlagFwdDecl)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !240, file: !239, line: 552, baseType: !283, size: 128, offset: 896)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !240, file: !239, line: 555, baseType: !1987, size: 64, offset: 1024)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !43, line: 281, size: 1088, elements: !1989)
!1989 = !{!1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1988, file: !43, line: 282, baseType: !1987, size: 64)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1988, file: !43, line: 282, baseType: !1987, size: 64, offset: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1988, file: !43, line: 284, baseType: !283, size: 128, offset: 128)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !1988, file: !43, line: 285, baseType: !283, size: 128, offset: 256)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1988, file: !43, line: 287, baseType: !260, size: 512, offset: 384)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1988, file: !43, line: 288, baseType: !161, size: 16, offset: 896)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !1988, file: !43, line: 289, baseType: !161, size: 16, offset: 912)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1988, file: !43, line: 291, baseType: !161, size: 16, offset: 928)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !1988, file: !43, line: 292, baseType: !161, size: 16, offset: 944)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1988, file: !43, line: 295, baseType: !1975, size: 64, offset: 960)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !1988, file: !43, line: 296, baseType: !140, size: 64, offset: 1024)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !240, file: !239, line: 559, baseType: !140, size: 64, offset: 1088)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !240, file: !239, line: 560, baseType: !2003, size: 64, offset: 1152)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!151, !252, !294}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !240, file: !239, line: 563, baseType: !2007, size: 256, offset: 1216)
!2007 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !300, line: 436, baseType: !2008)
!2008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !300, line: 430, size: 256, elements: !2009)
!2009 = !{!2010, !2011, !2014, !2030}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2008, file: !300, line: 431, baseType: !140, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2008, file: !300, line: 432, baseType: !2012, size: 64, offset: 64)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !300, line: 417, baseType: !308)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2008, file: !300, line: 433, baseType: !2015, size: 64, offset: 128)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !300, line: 408, baseType: !2016)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!151, !252, !298, !2019, !2021}
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64)
!2020 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !300, line: 38, flags: DIFlagFwdDecl)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !300, line: 348, baseType: !2023)
!2023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !300, line: 337, size: 256, elements: !2024)
!2024 = !{!2025, !2026, !2027, !2028, !2029}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2023, file: !300, line: 339, baseType: !140, size: 64)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2023, file: !300, line: 342, baseType: !2019, size: 64, offset: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2023, file: !300, line: 345, baseType: !151, size: 32, offset: 128)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2023, file: !300, line: 347, baseType: !151, size: 32, offset: 160)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2023, file: !300, line: 347, baseType: !151, size: 32, offset: 192)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2008, file: !300, line: 434, baseType: !2031, size: 64, offset: 192)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !300, line: 409, baseType: !223)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !240, file: !239, line: 566, baseType: !161, size: 16, offset: 1472)
!2033 = !{}
!2034 = !DILocalVariable(name: "ot", arg: 1, scope: !234, file: !1, line: 493, type: !237)
!2035 = !DILocation(line: 493, column: 49, scope: !234)
!2036 = !DILocation(line: 496, column: 2, scope: !234)
!2037 = !DILocation(line: 496, column: 6, scope: !234)
!2038 = !DILocation(line: 496, column: 11, scope: !234)
!2039 = !DILocation(line: 497, column: 2, scope: !234)
!2040 = !DILocation(line: 497, column: 6, scope: !234)
!2041 = !DILocation(line: 497, column: 13, scope: !234)
!2042 = !DILocation(line: 498, column: 2, scope: !234)
!2043 = !DILocation(line: 498, column: 6, scope: !234)
!2044 = !DILocation(line: 498, column: 18, scope: !234)
!2045 = !DILocation(line: 501, column: 2, scope: !234)
!2046 = !DILocation(line: 501, column: 6, scope: !234)
!2047 = !DILocation(line: 501, column: 13, scope: !234)
!2048 = !DILocation(line: 502, column: 2, scope: !234)
!2049 = !DILocation(line: 502, column: 6, scope: !234)
!2050 = !DILocation(line: 502, column: 11, scope: !234)
!2051 = !DILocation(line: 505, column: 2, scope: !234)
!2052 = !DILocation(line: 505, column: 6, scope: !234)
!2053 = !DILocation(line: 505, column: 11, scope: !234)
!2054 = !DILocation(line: 508, column: 18, scope: !234)
!2055 = !DILocation(line: 508, column: 22, scope: !234)
!2056 = !DILocation(line: 508, column: 2, scope: !234)
!2057 = !DILocation(line: 509, column: 1, scope: !234)
!2058 = distinct !DISubprogram(name: "edbm_shortest_path_pick_invoke", scope: !1, file: !1, line: 447, type: !2059, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!151, !2061, !2063, !2065}
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64)
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1170, line: 69, baseType: !253)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64)
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !43, line: 348, baseType: !255)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64)
!2066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2067)
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !239, line: 460, baseType: !1879)
!2068 = !DILocalVariable(name: "C", arg: 1, scope: !2058, file: !1, line: 447, type: !2061)
!2069 = !DILocation(line: 447, column: 53, scope: !2058)
!2070 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2058, file: !1, line: 447, type: !2063)
!2071 = !DILocation(line: 447, column: 68, scope: !2058)
!2072 = !DILocalVariable(name: "event", arg: 3, scope: !2058, file: !1, line: 447, type: !2065)
!2073 = !DILocation(line: 447, column: 95, scope: !2058)
!2074 = !DILocalVariable(name: "vc", scope: !2058, file: !1, line: 449, type: !2075)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "ViewContext", file: !2076, line: 75, baseType: !2077)
!2076 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewContext", file: !2076, line: 66, size: 512, elements: !2078)
!2078 = !{!2079, !2080, !2081, !2082, !2152, !2244, !2305, !2458}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2077, file: !2076, line: 67, baseType: !378, size: 64)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !2077, file: !2076, line: 68, baseType: !387, size: 64, offset: 64)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !2077, file: !2076, line: 69, baseType: !387, size: 64, offset: 128)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !2077, file: !2076, line: 70, baseType: !2083, size: 64, offset: 192)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64)
!2084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !335, line: 230, size: 3072, elements: !2085)
!2085 = !{!2086, !2087, !2088, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2084, file: !335, line: 231, baseType: !2083, size: 64)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2084, file: !335, line: 231, baseType: !2083, size: 64, offset: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2084, file: !335, line: 233, baseType: !2089, size: 1280, offset: 128)
!2089 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2090, line: 71, baseType: !2091)
!2090 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2090, line: 40, size: 1280, elements: !2092)
!2092 = !{!2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2116, !2117, !2118, !2121}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2091, file: !2090, line: 41, baseType: !736, size: 128)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2091, file: !2090, line: 41, baseType: !736, size: 128, offset: 128)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2091, file: !2090, line: 42, baseType: !1632, size: 128, offset: 256)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2091, file: !2090, line: 42, baseType: !1632, size: 128, offset: 384)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2091, file: !2090, line: 43, baseType: !1632, size: 128, offset: 512)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2091, file: !2090, line: 45, baseType: !641, size: 64, offset: 640)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2091, file: !2090, line: 45, baseType: !641, size: 64, offset: 704)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2091, file: !2090, line: 46, baseType: !164, size: 32, offset: 768)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2091, file: !2090, line: 46, baseType: !164, size: 32, offset: 800)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2091, file: !2090, line: 48, baseType: !161, size: 16, offset: 832)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2091, file: !2090, line: 49, baseType: !161, size: 16, offset: 848)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2091, file: !2090, line: 51, baseType: !161, size: 16, offset: 864)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2091, file: !2090, line: 52, baseType: !161, size: 16, offset: 880)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2091, file: !2090, line: 53, baseType: !161, size: 16, offset: 896)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2091, file: !2090, line: 55, baseType: !161, size: 16, offset: 912)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2091, file: !2090, line: 56, baseType: !161, size: 16, offset: 928)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2091, file: !2090, line: 58, baseType: !161, size: 16, offset: 944)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2091, file: !2090, line: 58, baseType: !161, size: 16, offset: 960)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2091, file: !2090, line: 59, baseType: !161, size: 16, offset: 976)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2091, file: !2090, line: 59, baseType: !161, size: 16, offset: 992)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2091, file: !2090, line: 61, baseType: !161, size: 16, offset: 1008)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2091, file: !2090, line: 63, baseType: !2115, size: 64, offset: 1024)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2091, file: !2090, line: 64, baseType: !151, size: 32, offset: 1088)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2091, file: !2090, line: 65, baseType: !151, size: 32, offset: 1120)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2091, file: !2090, line: 68, baseType: !2119, size: 64, offset: 1152)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64)
!2120 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2090, line: 68, flags: DIFlagFwdDecl)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2091, file: !2090, line: 69, baseType: !320, size: 64, offset: 1216)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2084, file: !335, line: 234, baseType: !1632, size: 128, offset: 1408)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2084, file: !335, line: 235, baseType: !1632, size: 128, offset: 1536)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2084, file: !335, line: 236, baseType: !161, size: 16, offset: 1664)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2084, file: !335, line: 236, baseType: !161, size: 16, offset: 1680)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2084, file: !335, line: 238, baseType: !161, size: 16, offset: 1696)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2084, file: !335, line: 239, baseType: !161, size: 16, offset: 1712)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2084, file: !335, line: 240, baseType: !161, size: 16, offset: 1728)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2084, file: !335, line: 241, baseType: !161, size: 16, offset: 1744)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2084, file: !335, line: 243, baseType: !164, size: 32, offset: 1760)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2084, file: !335, line: 244, baseType: !161, size: 16, offset: 1792)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2084, file: !335, line: 244, baseType: !161, size: 16, offset: 1808)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2084, file: !335, line: 246, baseType: !161, size: 16, offset: 1824)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2084, file: !335, line: 247, baseType: !161, size: 16, offset: 1840)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2084, file: !335, line: 248, baseType: !161, size: 16, offset: 1856)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2084, file: !335, line: 249, baseType: !161, size: 16, offset: 1872)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2084, file: !335, line: 250, baseType: !161, size: 16, offset: 1888)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2084, file: !335, line: 251, baseType: !161, size: 16, offset: 1904)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2084, file: !335, line: 253, baseType: !2140, size: 64, offset: 1920)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64)
!2141 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !335, line: 42, flags: DIFlagFwdDecl)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2084, file: !335, line: 255, baseType: !283, size: 128, offset: 1984)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2084, file: !335, line: 256, baseType: !283, size: 128, offset: 2112)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2084, file: !335, line: 257, baseType: !283, size: 128, offset: 2240)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2084, file: !335, line: 258, baseType: !283, size: 128, offset: 2368)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2084, file: !335, line: 259, baseType: !283, size: 128, offset: 2496)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2084, file: !335, line: 260, baseType: !283, size: 128, offset: 2624)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2084, file: !335, line: 261, baseType: !283, size: 128, offset: 2752)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2084, file: !335, line: 263, baseType: !320, size: 64, offset: 2880)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2084, file: !335, line: 265, baseType: !509, size: 64, offset: 2944)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2084, file: !335, line: 266, baseType: !140, size: 64, offset: 3008)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "v3d", scope: !2077, file: !2076, line: 71, baseType: !2153, size: 64, offset: 256)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64)
!2154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !2155, line: 151, size: 3008, elements: !2156)
!2155 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2156 = !{!2157, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2154, file: !2155, line: 152, baseType: !2158, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !2160, line: 85, size: 448, elements: !2161)
!2160 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2161 = !{!2162, !2163, !2164, !2165, !2166, !2167}
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2159, file: !2160, line: 86, baseType: !2158, size: 64)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2159, file: !2160, line: 86, baseType: !2158, size: 64, offset: 64)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2159, file: !2160, line: 87, baseType: !283, size: 128, offset: 128)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2159, file: !2160, line: 88, baseType: !151, size: 32, offset: 256)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2159, file: !2160, line: 89, baseType: !164, size: 32, offset: 288)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2159, file: !2160, line: 90, baseType: !2168, size: 128, offset: 320)
!2168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 128, elements: !1075)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2154, file: !2155, line: 152, baseType: !2158, size: 64, offset: 64)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2154, file: !2155, line: 153, baseType: !283, size: 128, offset: 128)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2154, file: !2155, line: 154, baseType: !151, size: 32, offset: 256)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2154, file: !2155, line: 155, baseType: !164, size: 32, offset: 288)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2154, file: !2155, line: 156, baseType: !2168, size: 128, offset: 320)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2154, file: !2155, line: 158, baseType: !521, size: 128, offset: 448)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2154, file: !2155, line: 159, baseType: !164, size: 32, offset: 576)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !2154, file: !2155, line: 161, baseType: !164, size: 32, offset: 608)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !2154, file: !2155, line: 162, baseType: !153, size: 8, offset: 640)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2154, file: !2155, line: 163, baseType: !1194, size: 24, offset: 648)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !2154, file: !2155, line: 165, baseType: !5, size: 32, offset: 672)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !2154, file: !2155, line: 166, baseType: !5, size: 32, offset: 704)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2154, file: !2155, line: 168, baseType: !161, size: 16, offset: 736)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2154, file: !2155, line: 169, baseType: !161, size: 16, offset: 752)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2154, file: !2155, line: 171, baseType: !387, size: 64, offset: 768)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !2154, file: !2155, line: 171, baseType: !387, size: 64, offset: 832)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !2154, file: !2155, line: 172, baseType: !736, size: 128, offset: 896)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !2154, file: !2155, line: 174, baseType: !285, size: 128, offset: 1024)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !2154, file: !2155, line: 175, baseType: !2188, size: 64, offset: 1152)
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2189, size: 64)
!2189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !2155, line: 70, size: 832, elements: !2190)
!2190 = !{!2191, !2192, !2193, !2194, !2195, !2196, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209}
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2189, file: !2155, line: 71, baseType: !2188, size: 64)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2189, file: !2155, line: 71, baseType: !2188, size: 64, offset: 64)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2189, file: !2155, line: 73, baseType: !1058, size: 64, offset: 128)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2189, file: !2155, line: 74, baseType: !648, size: 320, offset: 192)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2189, file: !2155, line: 75, baseType: !890, size: 64, offset: 512)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !2189, file: !2155, line: 76, baseType: !2197, size: 64, offset: 576)
!2197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !892, line: 50, size: 64, elements: !2198)
!2198 = !{!2199, !2200, !2201}
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2197, file: !892, line: 51, baseType: !151, size: 32)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !2197, file: !892, line: 52, baseType: !161, size: 16, offset: 32)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !2197, file: !892, line: 52, baseType: !161, size: 16, offset: 48)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2189, file: !2155, line: 77, baseType: !164, size: 32, offset: 640)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2189, file: !2155, line: 77, baseType: !164, size: 32, offset: 672)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2189, file: !2155, line: 77, baseType: !164, size: 32, offset: 704)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2189, file: !2155, line: 77, baseType: !164, size: 32, offset: 736)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2189, file: !2155, line: 78, baseType: !161, size: 16, offset: 768)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2189, file: !2155, line: 79, baseType: !161, size: 16, offset: 784)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2189, file: !2155, line: 80, baseType: !161, size: 16, offset: 800)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2189, file: !2155, line: 80, baseType: !161, size: 16, offset: 816)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2154, file: !2155, line: 177, baseType: !2153, size: 64, offset: 1216)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !2154, file: !2155, line: 179, baseType: !260, size: 512, offset: 1280)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2154, file: !2155, line: 181, baseType: !5, size: 32, offset: 1792)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !2154, file: !2155, line: 182, baseType: !151, size: 32, offset: 1824)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2154, file: !2155, line: 187, baseType: !161, size: 16, offset: 1856)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !2154, file: !2155, line: 188, baseType: !161, size: 16, offset: 1872)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !2154, file: !2155, line: 189, baseType: !161, size: 16, offset: 1888)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2154, file: !2155, line: 189, baseType: !161, size: 16, offset: 1904)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2154, file: !2155, line: 190, baseType: !161, size: 16, offset: 1920)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !2154, file: !2155, line: 190, baseType: !161, size: 16, offset: 1936)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !2154, file: !2155, line: 192, baseType: !164, size: 32, offset: 1952)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !2154, file: !2155, line: 192, baseType: !164, size: 32, offset: 1984)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !2154, file: !2155, line: 193, baseType: !164, size: 32, offset: 2016)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !2154, file: !2155, line: 193, baseType: !164, size: 32, offset: 2048)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2154, file: !2155, line: 194, baseType: !163, size: 96, offset: 2080)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2154, file: !2155, line: 195, baseType: !163, size: 96, offset: 2176)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !2154, file: !2155, line: 197, baseType: !161, size: 16, offset: 2272)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !2154, file: !2155, line: 199, baseType: !161, size: 16, offset: 2288)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !2154, file: !2155, line: 200, baseType: !161, size: 16, offset: 2304)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !2154, file: !2155, line: 201, baseType: !153, size: 8, offset: 2320)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !2154, file: !2155, line: 204, baseType: !153, size: 8, offset: 2328)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !2154, file: !2155, line: 204, baseType: !153, size: 8, offset: 2336)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !2154, file: !2155, line: 204, baseType: !153, size: 8, offset: 2344)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2154, file: !2155, line: 204, baseType: !1415, size: 16, offset: 2352)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !2154, file: !2155, line: 207, baseType: !285, size: 128, offset: 2368)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !2154, file: !2155, line: 208, baseType: !285, size: 128, offset: 2496)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !2154, file: !2155, line: 209, baseType: !285, size: 128, offset: 2624)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !2154, file: !2155, line: 212, baseType: !153, size: 8, offset: 2752)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2154, file: !2155, line: 212, baseType: !153, size: 8, offset: 2760)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !2154, file: !2155, line: 212, baseType: !153, size: 8, offset: 2768)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2154, file: !2155, line: 213, baseType: !1281, size: 40, offset: 2776)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !2154, file: !2155, line: 215, baseType: !140, size: 64, offset: 2816)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !2154, file: !2155, line: 216, baseType: !506, size: 64, offset: 2880)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2154, file: !2155, line: 219, baseType: !479, size: 64, offset: 2944)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "rv3d", scope: !2077, file: !2076, line: 72, baseType: !2245, size: 64, offset: 320)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64)
!2246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !2155, line: 85, size: 7040, elements: !2247)
!2247 = !{!2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2258, !2259, !2260, !2261, !2264, !2276, !2277, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304}
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2246, file: !2155, line: 87, baseType: !530, size: 512)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !2246, file: !2155, line: 88, baseType: !530, size: 512, offset: 512)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !2246, file: !2155, line: 89, baseType: !530, size: 512, offset: 1024)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !2246, file: !2155, line: 90, baseType: !530, size: 512, offset: 1536)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !2246, file: !2155, line: 91, baseType: !530, size: 512, offset: 2048)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !2246, file: !2155, line: 94, baseType: !530, size: 512, offset: 2560)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !2246, file: !2155, line: 95, baseType: !530, size: 512, offset: 3072)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2246, file: !2155, line: 99, baseType: !2256, size: 768, offset: 3584)
!2256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 768, elements: !2257)
!2257 = !{!1452, !523}
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !2246, file: !2155, line: 100, baseType: !2256, size: 768, offset: 4352)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !2246, file: !2155, line: 101, baseType: !412, size: 64, offset: 5120)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2246, file: !2155, line: 103, baseType: !2245, size: 64, offset: 5184)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !2246, file: !2155, line: 104, baseType: !2262, size: 64, offset: 5248)
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2263, size: 64)
!2263 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !2155, line: 44, flags: DIFlagFwdDecl)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2246, file: !2155, line: 105, baseType: !2265, size: 64, offset: 5312)
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 64)
!2266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !2076, line: 77, size: 320, elements: !2267)
!2267 = !{!2268, !2269, !2270, !2271, !2272, !2273, !2275}
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2266, file: !2076, line: 78, baseType: !566, size: 16)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2266, file: !2076, line: 78, baseType: !566, size: 16, offset: 16)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2266, file: !2076, line: 79, baseType: !161, size: 16, offset: 32)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2266, file: !2076, line: 79, baseType: !161, size: 16, offset: 48)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2266, file: !2076, line: 80, baseType: !2115, size: 64, offset: 64)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !2266, file: !2076, line: 81, baseType: !2274, size: 128, offset: 128)
!2274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1896, size: 128, elements: !642)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !2266, file: !2076, line: 83, baseType: !214, size: 8, offset: 256)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !2246, file: !2155, line: 106, baseType: !140, size: 64, offset: 5376)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2246, file: !2155, line: 109, baseType: !2278, size: 64, offset: 5440)
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2279, size: 64)
!2279 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !2155, line: 46, flags: DIFlagFwdDecl)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2246, file: !2155, line: 110, baseType: !320, size: 64, offset: 5504)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !2246, file: !2155, line: 114, baseType: !530, size: 512, offset: 5568)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2246, file: !2155, line: 116, baseType: !521, size: 128, offset: 6080)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2246, file: !2155, line: 117, baseType: !164, size: 32, offset: 6208)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !2246, file: !2155, line: 118, baseType: !164, size: 32, offset: 6240)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !2246, file: !2155, line: 118, baseType: !164, size: 32, offset: 6272)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !2246, file: !2155, line: 119, baseType: !164, size: 32, offset: 6304)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2246, file: !2155, line: 120, baseType: !163, size: 96, offset: 6336)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !2246, file: !2155, line: 122, baseType: !164, size: 32, offset: 6432)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !2246, file: !2155, line: 123, baseType: !153, size: 8, offset: 6464)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2246, file: !2155, line: 125, baseType: !153, size: 8, offset: 6472)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2246, file: !2155, line: 126, baseType: !153, size: 8, offset: 6480)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !2246, file: !2155, line: 127, baseType: !153, size: 8, offset: 6488)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !2246, file: !2155, line: 128, baseType: !153, size: 8, offset: 6496)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2246, file: !2155, line: 129, baseType: !1194, size: 24, offset: 6504)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !2246, file: !2155, line: 130, baseType: !641, size: 64, offset: 6528)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !2246, file: !2155, line: 132, baseType: !161, size: 16, offset: 6592)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !2246, file: !2155, line: 133, baseType: !161, size: 16, offset: 6608)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !2246, file: !2155, line: 137, baseType: !521, size: 128, offset: 6624)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !2246, file: !2155, line: 138, baseType: !161, size: 16, offset: 6752)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !2246, file: !2155, line: 138, baseType: !161, size: 16, offset: 6768)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !2246, file: !2155, line: 140, baseType: !164, size: 32, offset: 6784)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !2246, file: !2155, line: 141, baseType: !163, size: 96, offset: 6816)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !2246, file: !2155, line: 145, baseType: !164, size: 32, offset: 6912)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !2246, file: !2155, line: 146, baseType: !163, size: 96, offset: 6944)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !2077, file: !2076, line: 73, baseType: !2306, size: 64, offset: 384)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2307, size: 64)
!2307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !2308, line: 54, size: 896, elements: !2309)
!2308 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2309 = !{!2310, !2438, !2439, !2440, !2443, !2444, !2445, !2446, !2449, !2451, !2452, !2453, !2454, !2455, !2456, !2457}
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !2307, file: !2308, line: 55, baseType: !2311, size: 64)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64)
!2312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !52, line: 186, size: 8064, elements: !2313)
!2313 = !{!2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2326, !2327, !2328, !2329, !2331, !2333, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2394, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437}
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2312, file: !52, line: 187, baseType: !151, size: 32)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !2312, file: !52, line: 187, baseType: !151, size: 32, offset: 32)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !2312, file: !52, line: 187, baseType: !151, size: 32, offset: 64)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2312, file: !52, line: 187, baseType: !151, size: 32, offset: 96)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !2312, file: !52, line: 188, baseType: !151, size: 32, offset: 128)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !2312, file: !52, line: 188, baseType: !151, size: 32, offset: 160)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !2312, file: !52, line: 188, baseType: !151, size: 32, offset: 192)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !2312, file: !52, line: 193, baseType: !153, size: 8, offset: 224)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !2312, file: !52, line: 197, baseType: !153, size: 8, offset: 232)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !2312, file: !52, line: 201, baseType: !2324, size: 64, offset: 256)
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2325, size: 64)
!2325 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !68, line: 71, flags: DIFlagFwdDecl)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !2312, file: !52, line: 201, baseType: !2324, size: 64, offset: 320)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !2312, file: !52, line: 201, baseType: !2324, size: 64, offset: 384)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !2312, file: !52, line: 201, baseType: !2324, size: 64, offset: 448)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2312, file: !52, line: 208, baseType: !2330, size: 64, offset: 512)
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !2312, file: !52, line: 209, baseType: !2332, size: 64, offset: 576)
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !2312, file: !52, line: 210, baseType: !2334, size: 64, offset: 640)
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !2312, file: !52, line: 213, baseType: !151, size: 32, offset: 704)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !2312, file: !52, line: 214, baseType: !151, size: 32, offset: 736)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !2312, file: !52, line: 215, baseType: !151, size: 32, offset: 768)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !2312, file: !52, line: 218, baseType: !2324, size: 64, offset: 832)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !2312, file: !52, line: 218, baseType: !2324, size: 64, offset: 896)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !2312, file: !52, line: 218, baseType: !2324, size: 64, offset: 960)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !2312, file: !52, line: 220, baseType: !151, size: 32, offset: 1024)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !2312, file: !52, line: 221, baseType: !2343, size: 64, offset: 1088)
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64)
!2344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !2345)
!2345 = !{!2346, !2379, !2380, !2386, !2390, !2391, !2393}
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !2344, file: !4, line: 191, baseType: !2347, size: 5120)
!2347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2348, size: 5120, elements: !2377)
!2348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !2349)
!2349 = !{!2350, !2351, !2353, !2363, !2364}
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !2348, file: !4, line: 148, baseType: !243, size: 64)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !2348, file: !4, line: 149, baseType: !2352, size: 32, offset: 64)
!2352 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !2348, file: !4, line: 150, baseType: !2354, size: 32, offset: 96)
!2354 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !2355)
!2355 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !2356)
!2356 = !{!2357, !2359, !2361}
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !2355, file: !4, line: 139, baseType: !2358, size: 32)
!2358 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2355, file: !4, line: 140, baseType: !2360, size: 32)
!2360 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2355, file: !4, line: 141, baseType: !2362, size: 32)
!2362 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2348, file: !4, line: 152, baseType: !151, size: 32, offset: 128)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2348, file: !4, line: 162, baseType: !2365, size: 128, offset: 192)
!2365 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2348, file: !4, line: 155, size: 128, elements: !2366)
!2366 = !{!2367, !2368, !2369, !2370, !2371, !2373}
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2365, file: !4, line: 156, baseType: !151, size: 32)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2365, file: !4, line: 157, baseType: !164, size: 32)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2365, file: !4, line: 158, baseType: !140, size: 64)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2365, file: !4, line: 159, baseType: !163, size: 96)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2365, file: !4, line: 160, baseType: !2372, size: 64)
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !2365, file: !4, line: 161, baseType: !2374, size: 64)
!2374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2375, size: 64)
!2375 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !2376, line: 48, baseType: !443)
!2376 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2377 = !{!2378}
!2378 = !DISubrange(count: 16)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !2344, file: !4, line: 192, baseType: !2347, size: 5120, offset: 5120)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2344, file: !4, line: 193, baseType: !2381, size: 64, offset: 10240)
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2382, size: 64)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{null, !2384, !2343}
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2385, size: 64)
!2385 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !52, line: 246, baseType: !2312)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !2344, file: !4, line: 194, baseType: !2387, size: 64, offset: 10304)
!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2388, size: 64)
!2388 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !2389, line: 38, flags: DIFlagFwdDecl)
!2389 = !DIFile(filename: "blender/source/blender/blenlib/BLI_linklist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2344, file: !4, line: 195, baseType: !151, size: 32, offset: 10368)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !2344, file: !4, line: 196, baseType: !2392, size: 32, offset: 10400)
!2392 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2344, file: !4, line: 197, baseType: !151, size: 32, offset: 10432)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2312, file: !52, line: 223, baseType: !2395, size: 1600, offset: 1152)
!2395 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !68, line: 73, baseType: !2396)
!2396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !68, line: 64, size: 1600, elements: !2397)
!2397 = !{!2398, !2413, !2417, !2418, !2419, !2420, !2421}
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2396, file: !68, line: 65, baseType: !2399, size: 64)
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2400, size: 64)
!2400 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !68, line: 53, baseType: !2401)
!2401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !68, line: 42, size: 832, elements: !2402)
!2402 = !{!2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412}
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2401, file: !68, line: 43, baseType: !151, size: 32)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2401, file: !68, line: 44, baseType: !151, size: 32, offset: 32)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2401, file: !68, line: 45, baseType: !151, size: 32, offset: 64)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2401, file: !68, line: 46, baseType: !151, size: 32, offset: 96)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !2401, file: !68, line: 47, baseType: !151, size: 32, offset: 128)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !2401, file: !68, line: 48, baseType: !151, size: 32, offset: 160)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !2401, file: !68, line: 49, baseType: !151, size: 32, offset: 192)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2401, file: !68, line: 50, baseType: !151, size: 32, offset: 224)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2401, file: !68, line: 51, baseType: !260, size: 512, offset: 256)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2401, file: !68, line: 52, baseType: !140, size: 64, offset: 768)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !2396, file: !68, line: 66, baseType: !2414, size: 1312, offset: 64)
!2414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 1312, elements: !2415)
!2415 = !{!2416}
!2416 = !DISubrange(count: 41)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !2396, file: !68, line: 69, baseType: !151, size: 32, offset: 1376)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !2396, file: !68, line: 69, baseType: !151, size: 32, offset: 1408)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !2396, file: !68, line: 70, baseType: !151, size: 32, offset: 1440)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2396, file: !68, line: 71, baseType: !2324, size: 64, offset: 1472)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !2396, file: !68, line: 72, baseType: !2422, size: 64, offset: 1536)
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2423, size: 64)
!2423 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !68, line: 59, baseType: !2424)
!2424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !68, line: 57, size: 8192, elements: !2425)
!2425 = !{!2426}
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2424, file: !68, line: 58, baseType: !356, size: 8192)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2312, file: !52, line: 223, baseType: !2395, size: 1600, offset: 2752)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2312, file: !52, line: 223, baseType: !2395, size: 1600, offset: 4352)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2312, file: !52, line: 223, baseType: !2395, size: 1600, offset: 5952)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2312, file: !52, line: 233, baseType: !161, size: 16, offset: 7552)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !2312, file: !52, line: 236, baseType: !151, size: 32, offset: 7584)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !2312, file: !52, line: 238, baseType: !151, size: 32, offset: 7616)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !2312, file: !52, line: 238, baseType: !151, size: 32, offset: 7648)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !2312, file: !52, line: 239, baseType: !283, size: 128, offset: 7680)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !2312, file: !52, line: 241, baseType: !209, size: 64, offset: 7808)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !2312, file: !52, line: 243, baseType: !283, size: 128, offset: 7872)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !2312, file: !52, line: 245, baseType: !140, size: 64, offset: 8000)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !2307, file: !2308, line: 58, baseType: !2306, size: 64, offset: 64)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !2307, file: !2308, line: 59, baseType: !151, size: 32, offset: 128)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !2307, file: !2308, line: 63, baseType: !2441, size: 64, offset: 192)
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2442, size: 64)
!2442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 192, elements: !165)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !2307, file: !2308, line: 64, baseType: !151, size: 32, offset: 256)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !2307, file: !2308, line: 67, baseType: !618, size: 64, offset: 320)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !2307, file: !2308, line: 67, baseType: !618, size: 64, offset: 384)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !2307, file: !2308, line: 68, baseType: !2447, size: 64, offset: 448)
!2447 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !2448, line: 48, baseType: !622)
!2448 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !2307, file: !2308, line: 69, baseType: !2450, size: 64, offset: 512)
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !2307, file: !2308, line: 70, baseType: !151, size: 32, offset: 576)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !2307, file: !2308, line: 71, baseType: !2450, size: 64, offset: 640)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !2307, file: !2308, line: 72, baseType: !151, size: 32, offset: 704)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2307, file: !2308, line: 75, baseType: !161, size: 16, offset: 736)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2307, file: !2308, line: 76, baseType: !161, size: 16, offset: 752)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2307, file: !2308, line: 79, baseType: !387, size: 64, offset: 768)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !2307, file: !2308, line: 82, baseType: !151, size: 32, offset: 832)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2077, file: !2076, line: 74, baseType: !900, size: 64, offset: 448)
!2459 = !DILocation(line: 449, column: 14, scope: !2058)
!2460 = !DILocalVariable(name: "em", scope: !2058, file: !1, line: 450, type: !2461)
!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2462, size: 64)
!2462 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !2308, line: 83, baseType: !2307)
!2463 = !DILocation(line: 450, column: 14, scope: !2058)
!2464 = !DILocalVariable(name: "ele", scope: !2058, file: !1, line: 451, type: !2465)
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2466, size: 64)
!2466 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElem", file: !52, line: 154, baseType: !2467)
!2467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMElem", file: !52, line: 152, size: 128, elements: !2468)
!2468 = !{!2469}
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2467, file: !52, line: 153, baseType: !146, size: 128)
!2470 = !DILocation(line: 451, column: 10, scope: !2058)
!2471 = !DILocation(line: 454, column: 23, scope: !2058)
!2472 = !DILocation(line: 454, column: 2, scope: !2058)
!2473 = !DILocation(line: 455, column: 20, scope: !2058)
!2474 = !DILocation(line: 455, column: 17, scope: !2058)
!2475 = !DILocation(line: 455, column: 26, scope: !2058)
!2476 = !DILocation(line: 455, column: 33, scope: !2058)
!2477 = !DILocation(line: 455, column: 2, scope: !2058)
!2478 = !DILocation(line: 456, column: 10, scope: !2058)
!2479 = !DILocation(line: 456, column: 5, scope: !2058)
!2480 = !DILocation(line: 458, column: 32, scope: !2058)
!2481 = !DILocation(line: 458, column: 36, scope: !2058)
!2482 = !DILocation(line: 458, column: 8, scope: !2058)
!2483 = !DILocation(line: 458, column: 6, scope: !2058)
!2484 = !DILocation(line: 459, column: 6, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2058, file: !1, line: 459, column: 6)
!2486 = !DILocation(line: 459, column: 10, scope: !2485)
!2487 = !DILocation(line: 459, column: 6, scope: !2058)
!2488 = !DILocation(line: 460, column: 3, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2485, file: !1, line: 459, column: 19)
!2490 = !DILocation(line: 463, column: 31, scope: !2058)
!2491 = !DILocation(line: 463, column: 2, scope: !2058)
!2492 = !DILocation(line: 465, column: 7, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2058, file: !1, line: 465, column: 6)
!2494 = !DILocation(line: 465, column: 11, scope: !2493)
!2495 = !DILocation(line: 465, column: 22, scope: !2493)
!2496 = !DILocation(line: 465, column: 43, scope: !2493)
!2497 = !DILocation(line: 465, column: 47, scope: !2493)
!2498 = !DILocation(line: 465, column: 52, scope: !2493)
!2499 = !DILocation(line: 465, column: 57, scope: !2493)
!2500 = !DILocation(line: 465, column: 63, scope: !2493)
!2501 = !DILocation(line: 465, column: 6, scope: !2058)
!2502 = !DILocation(line: 466, column: 7, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !1, line: 466, column: 7)
!2504 = distinct !DILexicalBlock(scope: !2493, file: !1, line: 465, column: 76)
!2505 = !DILocation(line: 466, column: 7, scope: !2504)
!2506 = !DILocation(line: 467, column: 4, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2503, file: !1, line: 466, column: 43)
!2508 = !DILocation(line: 470, column: 4, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2503, file: !1, line: 469, column: 8)
!2510 = !DILocation(line: 473, column: 12, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2493, file: !1, line: 473, column: 11)
!2512 = !DILocation(line: 473, column: 16, scope: !2511)
!2513 = !DILocation(line: 473, column: 27, scope: !2511)
!2514 = !DILocation(line: 473, column: 46, scope: !2511)
!2515 = !DILocation(line: 473, column: 50, scope: !2511)
!2516 = !DILocation(line: 473, column: 55, scope: !2511)
!2517 = !DILocation(line: 473, column: 60, scope: !2511)
!2518 = !DILocation(line: 473, column: 66, scope: !2511)
!2519 = !DILocation(line: 473, column: 11, scope: !2493)
!2520 = !DILocation(line: 474, column: 7, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !1, line: 474, column: 7)
!2522 = distinct !DILexicalBlock(scope: !2511, file: !1, line: 473, column: 79)
!2523 = !DILocation(line: 474, column: 7, scope: !2522)
!2524 = !DILocation(line: 475, column: 4, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2521, file: !1, line: 474, column: 43)
!2526 = !DILocation(line: 478, column: 4, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2521, file: !1, line: 477, column: 8)
!2528 = !DILocation(line: 481, column: 12, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2511, file: !1, line: 481, column: 11)
!2530 = !DILocation(line: 481, column: 16, scope: !2529)
!2531 = !DILocation(line: 481, column: 27, scope: !2529)
!2532 = !DILocation(line: 481, column: 46, scope: !2529)
!2533 = !DILocation(line: 481, column: 50, scope: !2529)
!2534 = !DILocation(line: 481, column: 55, scope: !2529)
!2535 = !DILocation(line: 481, column: 60, scope: !2529)
!2536 = !DILocation(line: 481, column: 66, scope: !2529)
!2537 = !DILocation(line: 481, column: 11, scope: !2511)
!2538 = !DILocation(line: 482, column: 7, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !1, line: 482, column: 7)
!2540 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 481, column: 79)
!2541 = !DILocation(line: 482, column: 7, scope: !2540)
!2542 = !DILocation(line: 483, column: 4, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 482, column: 43)
!2544 = !DILocation(line: 486, column: 4, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 485, column: 8)
!2546 = !DILocation(line: 490, column: 2, scope: !2058)
!2547 = !DILocation(line: 491, column: 1, scope: !2058)
!2548 = distinct !DISubprogram(name: "MESH_OT_shortest_path_select", scope: !1, file: !1, line: 619, type: !235, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!2549 = !DILocalVariable(name: "ot", arg: 1, scope: !2548, file: !1, line: 619, type: !237)
!2550 = !DILocation(line: 619, column: 51, scope: !2548)
!2551 = !DILocation(line: 622, column: 2, scope: !2548)
!2552 = !DILocation(line: 622, column: 6, scope: !2548)
!2553 = !DILocation(line: 622, column: 11, scope: !2548)
!2554 = !DILocation(line: 623, column: 2, scope: !2548)
!2555 = !DILocation(line: 623, column: 6, scope: !2548)
!2556 = !DILocation(line: 623, column: 13, scope: !2548)
!2557 = !DILocation(line: 624, column: 2, scope: !2548)
!2558 = !DILocation(line: 624, column: 6, scope: !2548)
!2559 = !DILocation(line: 624, column: 18, scope: !2548)
!2560 = !DILocation(line: 627, column: 2, scope: !2548)
!2561 = !DILocation(line: 627, column: 6, scope: !2548)
!2562 = !DILocation(line: 627, column: 11, scope: !2548)
!2563 = !DILocation(line: 628, column: 2, scope: !2548)
!2564 = !DILocation(line: 628, column: 6, scope: !2548)
!2565 = !DILocation(line: 628, column: 11, scope: !2548)
!2566 = !DILocation(line: 631, column: 2, scope: !2548)
!2567 = !DILocation(line: 631, column: 6, scope: !2548)
!2568 = !DILocation(line: 631, column: 11, scope: !2548)
!2569 = !DILocation(line: 634, column: 18, scope: !2548)
!2570 = !DILocation(line: 634, column: 22, scope: !2548)
!2571 = !DILocation(line: 634, column: 2, scope: !2548)
!2572 = !DILocation(line: 635, column: 1, scope: !2548)
!2573 = distinct !DISubprogram(name: "edbm_shortest_path_select_exec", scope: !1, file: !1, line: 521, type: !2574, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!151, !2061, !2063}
!2576 = !DILocalVariable(name: "C", arg: 1, scope: !2573, file: !1, line: 521, type: !2061)
!2577 = !DILocation(line: 521, column: 53, scope: !2573)
!2578 = !DILocalVariable(name: "op", arg: 2, scope: !2573, file: !1, line: 521, type: !2063)
!2579 = !DILocation(line: 521, column: 68, scope: !2573)
!2580 = !DILocalVariable(name: "ob", scope: !2573, file: !1, line: 523, type: !2581)
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2582, size: 64)
!2582 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !389, line: 295, baseType: !388)
!2583 = !DILocation(line: 523, column: 10, scope: !2573)
!2584 = !DILocation(line: 523, column: 36, scope: !2573)
!2585 = !DILocation(line: 523, column: 15, scope: !2573)
!2586 = !DILocalVariable(name: "em", scope: !2573, file: !1, line: 524, type: !2461)
!2587 = !DILocation(line: 524, column: 14, scope: !2573)
!2588 = !DILocation(line: 524, column: 44, scope: !2573)
!2589 = !DILocation(line: 524, column: 19, scope: !2573)
!2590 = !DILocalVariable(name: "bm", scope: !2573, file: !1, line: 525, type: !2384)
!2591 = !DILocation(line: 525, column: 9, scope: !2573)
!2592 = !DILocation(line: 525, column: 14, scope: !2573)
!2593 = !DILocation(line: 525, column: 18, scope: !2573)
!2594 = !DILocalVariable(name: "iter", scope: !2573, file: !1, line: 526, type: !2595)
!2595 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !112, line: 186, baseType: !2596)
!2596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !112, line: 164, size: 512, elements: !2597)
!2597 = !{!2598, !2678, !2679, !2680, !2681}
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2596, file: !112, line: 179, baseType: !2599, size: 320)
!2599 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2596, file: !112, line: 166, size: 320, elements: !2600)
!2600 = !{!2601, !2616, !2622, !2630, !2638, !2644, !2650, !2656, !2660, !2666, !2672}
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !2599, file: !112, line: 167, baseType: !2602, size: 192)
!2602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !112, line: 113, size: 192, elements: !2603)
!2603 = !{!2604}
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !2602, file: !112, line: 114, baseType: !2605, size: 192)
!2605 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !2606, line: 80, baseType: !2607)
!2606 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !2606, line: 76, size: 192, elements: !2608)
!2608 = !{!2609, !2612, !2615}
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2607, file: !2606, line: 77, baseType: !2610, size: 64)
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2611, size: 64)
!2611 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !2606, line: 47, baseType: !2325)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !2607, file: !2606, line: 78, baseType: !2613, size: 64, offset: 64)
!2613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2614, size: 64)
!2614 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !2606, line: 45, flags: DIFlagFwdDecl)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !2607, file: !2606, line: 79, baseType: !5, size: 32, offset: 128)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !2599, file: !112, line: 169, baseType: !2617, size: 192)
!2617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !112, line: 116, size: 192, elements: !2618)
!2618 = !{!2619, !2620, !2621}
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2617, file: !112, line: 117, baseType: !141, size: 64)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2617, file: !112, line: 118, baseType: !207, size: 64, offset: 64)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2617, file: !112, line: 118, baseType: !207, size: 64, offset: 128)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !2599, file: !112, line: 170, baseType: !2623, size: 320)
!2623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !112, line: 120, size: 320, elements: !2624)
!2624 = !{!2625, !2626, !2627, !2628, !2629}
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2623, file: !112, line: 121, baseType: !141, size: 64)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2623, file: !112, line: 122, baseType: !191, size: 64, offset: 64)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2623, file: !112, line: 122, baseType: !191, size: 64, offset: 128)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2623, file: !112, line: 123, baseType: !207, size: 64, offset: 192)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2623, file: !112, line: 123, baseType: !207, size: 64, offset: 256)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !2599, file: !112, line: 171, baseType: !2631, size: 320)
!2631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !112, line: 125, size: 320, elements: !2632)
!2632 = !{!2633, !2634, !2635, !2636, !2637}
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2631, file: !112, line: 126, baseType: !141, size: 64)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2631, file: !112, line: 127, baseType: !191, size: 64, offset: 64)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2631, file: !112, line: 127, baseType: !191, size: 64, offset: 128)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2631, file: !112, line: 128, baseType: !207, size: 64, offset: 192)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2631, file: !112, line: 128, baseType: !207, size: 64, offset: 256)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !2599, file: !112, line: 172, baseType: !2639, size: 192)
!2639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !112, line: 130, size: 192, elements: !2640)
!2640 = !{!2641, !2642, !2643}
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2639, file: !112, line: 131, baseType: !207, size: 64)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2639, file: !112, line: 132, baseType: !191, size: 64, offset: 64)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2639, file: !112, line: 132, baseType: !191, size: 64, offset: 128)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !2599, file: !112, line: 173, baseType: !2645, size: 192)
!2645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !112, line: 134, size: 192, elements: !2646)
!2646 = !{!2647, !2648, !2649}
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2645, file: !112, line: 135, baseType: !191, size: 64)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2645, file: !112, line: 136, baseType: !191, size: 64, offset: 64)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2645, file: !112, line: 136, baseType: !191, size: 64, offset: 128)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !2599, file: !112, line: 174, baseType: !2651, size: 192)
!2651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !112, line: 138, size: 192, elements: !2652)
!2652 = !{!2653, !2654, !2655}
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2651, file: !112, line: 139, baseType: !207, size: 64)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2651, file: !112, line: 140, baseType: !191, size: 64, offset: 64)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2651, file: !112, line: 140, baseType: !191, size: 64, offset: 128)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !2599, file: !112, line: 175, baseType: !2657, size: 64)
!2657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !112, line: 142, size: 64, elements: !2658)
!2658 = !{!2659}
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2657, file: !112, line: 143, baseType: !207, size: 64)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !2599, file: !112, line: 176, baseType: !2661, size: 192)
!2661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !112, line: 145, size: 192, elements: !2662)
!2662 = !{!2663, !2664, !2665}
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2661, file: !112, line: 146, baseType: !209, size: 64)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2661, file: !112, line: 147, baseType: !191, size: 64, offset: 64)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2661, file: !112, line: 147, baseType: !191, size: 64, offset: 128)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !2599, file: !112, line: 177, baseType: !2667, size: 192)
!2667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !112, line: 149, size: 192, elements: !2668)
!2668 = !{!2669, !2670, !2671}
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2667, file: !112, line: 150, baseType: !209, size: 64)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2667, file: !112, line: 151, baseType: !191, size: 64, offset: 64)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2667, file: !112, line: 151, baseType: !191, size: 64, offset: 128)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !2599, file: !112, line: 178, baseType: !2673, size: 192)
!2673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !112, line: 153, size: 192, elements: !2674)
!2674 = !{!2675, !2676, !2677}
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2673, file: !112, line: 154, baseType: !209, size: 64)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2673, file: !112, line: 155, baseType: !191, size: 64, offset: 64)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2673, file: !112, line: 155, baseType: !191, size: 64, offset: 128)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !2596, file: !112, line: 181, baseType: !222, size: 64, offset: 320)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2596, file: !112, line: 182, baseType: !226, size: 64, offset: 384)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2596, file: !112, line: 184, baseType: !151, size: 32, offset: 448)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !2596, file: !112, line: 185, baseType: !153, size: 8, offset: 480)
!2682 = !DILocation(line: 526, column: 9, scope: !2573)
!2683 = !DILocalVariable(name: "ese_src", scope: !2573, file: !1, line: 527, type: !2684)
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2685, size: 64)
!2685 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditSelection", file: !2686, line: 34, baseType: !2687)
!2686 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_marking.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditSelection", file: !2686, line: 30, size: 256, elements: !2688)
!2688 = !{!2689, !2691, !2692, !2693}
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2687, file: !2686, line: 31, baseType: !2690, size: 64)
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2687, size: 64)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2687, file: !2686, line: 31, baseType: !2690, size: 64, offset: 64)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "ele", scope: !2687, file: !2686, line: 32, baseType: !2465, size: 64, offset: 128)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !2687, file: !2686, line: 33, baseType: !153, size: 8, offset: 192)
!2694 = !DILocation(line: 527, column: 19, scope: !2573)
!2695 = !DILocalVariable(name: "ese_dst", scope: !2573, file: !1, line: 527, type: !2684)
!2696 = !DILocation(line: 527, column: 29, scope: !2573)
!2697 = !DILocalVariable(name: "ele_src", scope: !2573, file: !1, line: 528, type: !2465)
!2698 = !DILocation(line: 528, column: 10, scope: !2573)
!2699 = !DILocalVariable(name: "ele_dst", scope: !2573, file: !1, line: 528, type: !2465)
!2700 = !DILocation(line: 528, column: 27, scope: !2573)
!2701 = !DILocalVariable(name: "ele", scope: !2573, file: !1, line: 528, type: !2465)
!2702 = !DILocation(line: 528, column: 44, scope: !2573)
!2703 = !DILocalVariable(name: "use_length", scope: !2573, file: !1, line: 530, type: !2704)
!2704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!2705 = !DILocation(line: 530, column: 13, scope: !2573)
!2706 = !DILocation(line: 530, column: 42, scope: !2573)
!2707 = !DILocation(line: 530, column: 46, scope: !2573)
!2708 = !DILocation(line: 530, column: 26, scope: !2573)
!2709 = !DILocation(line: 533, column: 12, scope: !2573)
!2710 = !DILocation(line: 533, column: 16, scope: !2573)
!2711 = !DILocation(line: 533, column: 25, scope: !2573)
!2712 = !DILocation(line: 533, column: 10, scope: !2573)
!2713 = !DILocation(line: 534, column: 6, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2573, file: !1, line: 534, column: 6)
!2715 = !DILocation(line: 534, column: 14, scope: !2714)
!2716 = !DILocation(line: 534, column: 28, scope: !2714)
!2717 = !DILocation(line: 534, column: 37, scope: !2714)
!2718 = !DILocation(line: 534, column: 26, scope: !2714)
!2719 = !DILocation(line: 534, column: 43, scope: !2714)
!2720 = !DILocation(line: 534, column: 47, scope: !2714)
!2721 = !DILocation(line: 534, column: 56, scope: !2714)
!2722 = !DILocation(line: 534, column: 66, scope: !2714)
!2723 = !DILocation(line: 534, column: 75, scope: !2714)
!2724 = !DILocation(line: 534, column: 63, scope: !2714)
!2725 = !DILocation(line: 534, column: 6, scope: !2573)
!2726 = !DILocation(line: 535, column: 13, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2714, file: !1, line: 534, column: 83)
!2728 = !DILocation(line: 535, column: 22, scope: !2727)
!2729 = !DILocation(line: 535, column: 11, scope: !2727)
!2730 = !DILocation(line: 536, column: 13, scope: !2727)
!2731 = !DILocation(line: 536, column: 22, scope: !2727)
!2732 = !DILocation(line: 536, column: 11, scope: !2727)
!2733 = !DILocation(line: 537, column: 2, scope: !2727)
!2734 = !DILocation(line: 540, column: 21, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2714, file: !1, line: 538, column: 7)
!2736 = !DILocation(line: 540, column: 11, scope: !2735)
!2737 = !DILocation(line: 541, column: 8, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2735, file: !1, line: 541, column: 7)
!2739 = !DILocation(line: 541, column: 12, scope: !2738)
!2740 = !DILocation(line: 541, column: 23, scope: !2738)
!2741 = !DILocation(line: 541, column: 44, scope: !2738)
!2742 = !DILocation(line: 541, column: 48, scope: !2738)
!2743 = !DILocation(line: 541, column: 52, scope: !2738)
!2744 = !DILocation(line: 541, column: 63, scope: !2738)
!2745 = !DILocation(line: 541, column: 7, scope: !2735)
!2746 = !DILocation(line: 542, column: 4, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2748, file: !1, line: 542, column: 4)
!2748 = distinct !DILexicalBlock(scope: !2738, file: !1, line: 541, column: 70)
!2749 = !DILocation(line: 542, column: 4, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2747, file: !1, line: 542, column: 4)
!2751 = !DILocation(line: 543, column: 9, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2753, file: !1, line: 543, column: 9)
!2753 = distinct !DILexicalBlock(scope: !2750, file: !1, line: 542, column: 52)
!2754 = !DILocation(line: 543, column: 9, scope: !2753)
!2755 = !DILocation(line: 544, column: 15, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2757, file: !1, line: 544, column: 15)
!2757 = distinct !DILexicalBlock(scope: !2752, file: !1, line: 543, column: 49)
!2758 = !DILocation(line: 544, column: 23, scope: !2756)
!2759 = !DILocation(line: 544, column: 15, scope: !2757)
!2760 = !DILocation(line: 544, column: 42, scope: !2756)
!2761 = !DILocation(line: 544, column: 40, scope: !2756)
!2762 = !DILocation(line: 544, column: 32, scope: !2756)
!2763 = !DILocation(line: 545, column: 15, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2756, file: !1, line: 545, column: 15)
!2765 = !DILocation(line: 545, column: 23, scope: !2764)
!2766 = !DILocation(line: 545, column: 15, scope: !2756)
!2767 = !DILocation(line: 545, column: 42, scope: !2764)
!2768 = !DILocation(line: 545, column: 40, scope: !2764)
!2769 = !DILocation(line: 545, column: 32, scope: !2764)
!2770 = !DILocation(line: 546, column: 32, scope: !2764)
!2771 = !DILocation(line: 547, column: 5, scope: !2757)
!2772 = !DILocation(line: 548, column: 4, scope: !2753)
!2773 = distinct !{!2773, !2746, !2774}
!2774 = !DILocation(line: 548, column: 4, scope: !2747)
!2775 = !DILocation(line: 549, column: 3, scope: !2748)
!2776 = !DILocation(line: 551, column: 8, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2735, file: !1, line: 551, column: 7)
!2778 = !DILocation(line: 551, column: 16, scope: !2777)
!2779 = !DILocation(line: 551, column: 25, scope: !2777)
!2780 = !DILocation(line: 551, column: 29, scope: !2777)
!2781 = !DILocation(line: 551, column: 33, scope: !2777)
!2782 = !DILocation(line: 551, column: 44, scope: !2777)
!2783 = !DILocation(line: 551, column: 63, scope: !2777)
!2784 = !DILocation(line: 551, column: 67, scope: !2777)
!2785 = !DILocation(line: 551, column: 71, scope: !2777)
!2786 = !DILocation(line: 551, column: 82, scope: !2777)
!2787 = !DILocation(line: 551, column: 7, scope: !2735)
!2788 = !DILocation(line: 552, column: 12, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2777, file: !1, line: 551, column: 89)
!2790 = !DILocation(line: 553, column: 4, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2789, file: !1, line: 553, column: 4)
!2792 = !DILocation(line: 553, column: 4, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2791, file: !1, line: 553, column: 4)
!2794 = !DILocation(line: 554, column: 9, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2796, file: !1, line: 554, column: 9)
!2796 = distinct !DILexicalBlock(scope: !2793, file: !1, line: 553, column: 52)
!2797 = !DILocation(line: 554, column: 9, scope: !2796)
!2798 = !DILocation(line: 555, column: 15, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2800, file: !1, line: 555, column: 15)
!2800 = distinct !DILexicalBlock(scope: !2795, file: !1, line: 554, column: 49)
!2801 = !DILocation(line: 555, column: 23, scope: !2799)
!2802 = !DILocation(line: 555, column: 15, scope: !2800)
!2803 = !DILocation(line: 555, column: 42, scope: !2799)
!2804 = !DILocation(line: 555, column: 40, scope: !2799)
!2805 = !DILocation(line: 555, column: 32, scope: !2799)
!2806 = !DILocation(line: 556, column: 15, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2799, file: !1, line: 556, column: 15)
!2808 = !DILocation(line: 556, column: 23, scope: !2807)
!2809 = !DILocation(line: 556, column: 15, scope: !2799)
!2810 = !DILocation(line: 556, column: 42, scope: !2807)
!2811 = !DILocation(line: 556, column: 40, scope: !2807)
!2812 = !DILocation(line: 556, column: 32, scope: !2807)
!2813 = !DILocation(line: 557, column: 32, scope: !2807)
!2814 = !DILocation(line: 558, column: 5, scope: !2800)
!2815 = !DILocation(line: 559, column: 4, scope: !2796)
!2816 = distinct !{!2816, !2790, !2817}
!2817 = !DILocation(line: 559, column: 4, scope: !2791)
!2818 = !DILocation(line: 560, column: 3, scope: !2789)
!2819 = !DILocation(line: 562, column: 8, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2735, file: !1, line: 562, column: 7)
!2821 = !DILocation(line: 562, column: 16, scope: !2820)
!2822 = !DILocation(line: 562, column: 25, scope: !2820)
!2823 = !DILocation(line: 562, column: 29, scope: !2820)
!2824 = !DILocation(line: 562, column: 33, scope: !2820)
!2825 = !DILocation(line: 562, column: 44, scope: !2820)
!2826 = !DILocation(line: 562, column: 63, scope: !2820)
!2827 = !DILocation(line: 562, column: 67, scope: !2820)
!2828 = !DILocation(line: 562, column: 71, scope: !2820)
!2829 = !DILocation(line: 562, column: 82, scope: !2820)
!2830 = !DILocation(line: 562, column: 7, scope: !2735)
!2831 = !DILocation(line: 563, column: 12, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2820, file: !1, line: 562, column: 89)
!2833 = !DILocation(line: 564, column: 4, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2832, file: !1, line: 564, column: 4)
!2835 = !DILocation(line: 564, column: 4, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2834, file: !1, line: 564, column: 4)
!2837 = !DILocation(line: 565, column: 9, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !1, line: 565, column: 9)
!2839 = distinct !DILexicalBlock(scope: !2836, file: !1, line: 564, column: 52)
!2840 = !DILocation(line: 565, column: 9, scope: !2839)
!2841 = !DILocation(line: 566, column: 15, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !1, line: 566, column: 15)
!2843 = distinct !DILexicalBlock(scope: !2838, file: !1, line: 565, column: 49)
!2844 = !DILocation(line: 566, column: 23, scope: !2842)
!2845 = !DILocation(line: 566, column: 15, scope: !2843)
!2846 = !DILocation(line: 566, column: 42, scope: !2842)
!2847 = !DILocation(line: 566, column: 40, scope: !2842)
!2848 = !DILocation(line: 566, column: 32, scope: !2842)
!2849 = !DILocation(line: 567, column: 15, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2842, file: !1, line: 567, column: 15)
!2851 = !DILocation(line: 567, column: 23, scope: !2850)
!2852 = !DILocation(line: 567, column: 15, scope: !2842)
!2853 = !DILocation(line: 567, column: 42, scope: !2850)
!2854 = !DILocation(line: 567, column: 40, scope: !2850)
!2855 = !DILocation(line: 567, column: 32, scope: !2850)
!2856 = !DILocation(line: 568, column: 32, scope: !2850)
!2857 = !DILocation(line: 569, column: 5, scope: !2843)
!2858 = !DILocation(line: 570, column: 4, scope: !2839)
!2859 = distinct !{!2859, !2833, !2860}
!2860 = !DILocation(line: 570, column: 4, scope: !2834)
!2861 = !DILocation(line: 571, column: 3, scope: !2832)
!2862 = !DILocation(line: 574, column: 6, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2573, file: !1, line: 574, column: 6)
!2864 = !DILocation(line: 574, column: 14, scope: !2863)
!2865 = !DILocation(line: 574, column: 17, scope: !2863)
!2866 = !DILocation(line: 574, column: 6, scope: !2573)
!2867 = !DILocalVariable(name: "path", scope: !2868, file: !1, line: 575, type: !2869)
!2868 = distinct !DILexicalBlock(scope: !2863, file: !1, line: 574, column: 26)
!2869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2870, size: 64)
!2870 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkNode", file: !2389, line: 48, baseType: !2871)
!2871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !2389, line: 45, size: 128, elements: !2872)
!2872 = !{!2873, !2875}
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2871, file: !2389, line: 46, baseType: !2874, size: 64)
!2874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2871, size: 64)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !2871, file: !2389, line: 47, baseType: !140, size: 64, offset: 64)
!2876 = !DILocation(line: 575, column: 13, scope: !2868)
!2877 = !DILocation(line: 576, column: 11, scope: !2868)
!2878 = !DILocation(line: 576, column: 20, scope: !2868)
!2879 = !DILocation(line: 576, column: 25, scope: !2868)
!2880 = !DILocation(line: 576, column: 3, scope: !2868)
!2881 = !DILocation(line: 579, column: 16, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2868, file: !1, line: 576, column: 32)
!2883 = !DILocation(line: 579, column: 30, scope: !2882)
!2884 = !DILocation(line: 579, column: 20, scope: !2882)
!2885 = !DILocation(line: 579, column: 49, scope: !2882)
!2886 = !DILocation(line: 579, column: 39, scope: !2882)
!2887 = !DILocation(line: 579, column: 58, scope: !2882)
!2888 = !DILocation(line: 578, column: 12, scope: !2882)
!2889 = !DILocation(line: 578, column: 10, scope: !2882)
!2890 = !DILocation(line: 581, column: 5, scope: !2882)
!2891 = !DILocation(line: 584, column: 16, scope: !2882)
!2892 = !DILocation(line: 584, column: 30, scope: !2882)
!2893 = !DILocation(line: 584, column: 20, scope: !2882)
!2894 = !DILocation(line: 584, column: 49, scope: !2882)
!2895 = !DILocation(line: 584, column: 39, scope: !2882)
!2896 = !DILocation(line: 584, column: 58, scope: !2882)
!2897 = !DILocation(line: 583, column: 12, scope: !2882)
!2898 = !DILocation(line: 583, column: 10, scope: !2882)
!2899 = !DILocation(line: 586, column: 5, scope: !2882)
!2900 = !DILocation(line: 589, column: 16, scope: !2882)
!2901 = !DILocation(line: 589, column: 30, scope: !2882)
!2902 = !DILocation(line: 589, column: 20, scope: !2882)
!2903 = !DILocation(line: 589, column: 49, scope: !2882)
!2904 = !DILocation(line: 589, column: 39, scope: !2882)
!2905 = !DILocation(line: 589, column: 58, scope: !2882)
!2906 = !DILocation(line: 588, column: 12, scope: !2882)
!2907 = !DILocation(line: 588, column: 10, scope: !2882)
!2908 = !DILocation(line: 591, column: 5, scope: !2882)
!2909 = !DILocation(line: 594, column: 7, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2868, file: !1, line: 594, column: 7)
!2911 = !DILocation(line: 594, column: 7, scope: !2868)
!2912 = !DILocalVariable(name: "node", scope: !2913, file: !1, line: 595, type: !2869)
!2913 = distinct !DILexicalBlock(scope: !2910, file: !1, line: 594, column: 13)
!2914 = !DILocation(line: 595, column: 14, scope: !2913)
!2915 = !DILocation(line: 595, column: 21, scope: !2913)
!2916 = !DILocation(line: 597, column: 4, scope: !2913)
!2917 = !DILocation(line: 598, column: 24, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2913, file: !1, line: 597, column: 7)
!2919 = !DILocation(line: 598, column: 28, scope: !2918)
!2920 = !DILocation(line: 598, column: 34, scope: !2918)
!2921 = !DILocation(line: 598, column: 5, scope: !2918)
!2922 = !DILocation(line: 599, column: 4, scope: !2918)
!2923 = !DILocation(line: 599, column: 21, scope: !2913)
!2924 = !DILocation(line: 599, column: 27, scope: !2913)
!2925 = !DILocation(line: 599, column: 19, scope: !2913)
!2926 = distinct !{!2926, !2916, !2927}
!2927 = !DILocation(line: 599, column: 32, scope: !2913)
!2928 = !DILocation(line: 601, column: 22, scope: !2913)
!2929 = !DILocation(line: 601, column: 4, scope: !2913)
!2930 = !DILocation(line: 602, column: 3, scope: !2913)
!2931 = !DILocation(line: 604, column: 15, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2910, file: !1, line: 603, column: 8)
!2933 = !DILocation(line: 604, column: 19, scope: !2932)
!2934 = !DILocation(line: 604, column: 4, scope: !2932)
!2935 = !DILocation(line: 605, column: 4, scope: !2932)
!2936 = !DILocation(line: 608, column: 25, scope: !2868)
!2937 = !DILocation(line: 608, column: 3, scope: !2868)
!2938 = !DILocation(line: 609, column: 23, scope: !2868)
!2939 = !DILocation(line: 609, column: 3, scope: !2868)
!2940 = !DILocation(line: 611, column: 3, scope: !2868)
!2941 = !DILocation(line: 614, column: 14, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2863, file: !1, line: 613, column: 7)
!2943 = !DILocation(line: 614, column: 18, scope: !2942)
!2944 = !DILocation(line: 614, column: 3, scope: !2942)
!2945 = !DILocation(line: 615, column: 3, scope: !2942)
!2946 = !DILocation(line: 617, column: 1, scope: !2573)
!2947 = distinct !DISubprogram(name: "copy_v2_v2_int", scope: !2948, file: !2948, line: 152, type: !2949, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!2948 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2949 = !DISubroutineType(types: !2950)
!2950 = !{null, !2951, !2952}
!2951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!2952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2953, size: 64)
!2953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!2954 = !DILocalVariable(name: "r", arg: 1, scope: !2947, file: !2948, line: 152, type: !2951)
!2955 = !DILocation(line: 152, column: 33, scope: !2947)
!2956 = !DILocalVariable(name: "a", arg: 2, scope: !2947, file: !2948, line: 152, type: !2952)
!2957 = !DILocation(line: 152, column: 49, scope: !2947)
!2958 = !DILocation(line: 154, column: 9, scope: !2947)
!2959 = !DILocation(line: 154, column: 2, scope: !2947)
!2960 = !DILocation(line: 154, column: 7, scope: !2947)
!2961 = !DILocation(line: 155, column: 9, scope: !2947)
!2962 = !DILocation(line: 155, column: 2, scope: !2947)
!2963 = !DILocation(line: 155, column: 7, scope: !2947)
!2964 = !DILocation(line: 156, column: 1, scope: !2947)
!2965 = distinct !DISubprogram(name: "mouse_mesh_shortest_path_vert", scope: !1, file: !1, line: 84, type: !2966, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!214, !2968}
!2968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64)
!2969 = !DILocalVariable(name: "vc", arg: 1, scope: !2965, file: !1, line: 84, type: !2968)
!2970 = !DILocation(line: 84, column: 56, scope: !2965)
!2971 = !DILocalVariable(name: "em", scope: !2965, file: !1, line: 88, type: !2461)
!2972 = !DILocation(line: 88, column: 14, scope: !2965)
!2973 = !DILocation(line: 88, column: 19, scope: !2965)
!2974 = !DILocation(line: 88, column: 23, scope: !2965)
!2975 = !DILocalVariable(name: "bm", scope: !2965, file: !1, line: 89, type: !2384)
!2976 = !DILocation(line: 89, column: 9, scope: !2965)
!2977 = !DILocation(line: 89, column: 14, scope: !2965)
!2978 = !DILocation(line: 89, column: 18, scope: !2965)
!2979 = !DILocalVariable(name: "v_dst", scope: !2965, file: !1, line: 90, type: !141)
!2980 = !DILocation(line: 90, column: 10, scope: !2965)
!2981 = !DILocalVariable(name: "dist", scope: !2965, file: !1, line: 91, type: !164)
!2982 = !DILocation(line: 91, column: 8, scope: !2965)
!2983 = !DILocation(line: 91, column: 15, scope: !2965)
!2984 = !DILocalVariable(name: "use_length", scope: !2965, file: !1, line: 92, type: !2704)
!2985 = !DILocation(line: 92, column: 13, scope: !2965)
!2986 = !DILocation(line: 94, column: 33, scope: !2965)
!2987 = !DILocation(line: 94, column: 10, scope: !2965)
!2988 = !DILocation(line: 94, column: 8, scope: !2965)
!2989 = !DILocation(line: 95, column: 6, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2965, file: !1, line: 95, column: 6)
!2991 = !DILocation(line: 95, column: 6, scope: !2965)
!2992 = !DILocalVariable(name: "user_data", scope: !2993, file: !1, line: 96, type: !2994)
!2993 = distinct !DILexicalBlock(scope: !2990, file: !1, line: 95, column: 13)
!2994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UserData", file: !1, line: 60, size: 192, elements: !2995)
!2995 = !{!2996, !2997, !3168}
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !2994, file: !1, line: 61, baseType: !2384, size: 64)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "me", scope: !2994, file: !1, line: 62, baseType: !2998, size: 64, offset: 64)
!2998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2999, size: 64)
!2999 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !3000, line: 133, baseType: !3001)
!3000 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !3000, line: 58, size: 11008, elements: !3002)
!3002 = !{!3003, !3004, !3005, !3006, !3007, !3010, !3011, !3017, !3026, !3036, !3042, !3048, !3056, !3067, !3078, !3091, !3099, !3108, !3109, !3117, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3142, !3143, !3144, !3145, !3146, !3147}
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3001, file: !3000, line: 59, baseType: !338, size: 960)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3001, file: !3000, line: 60, baseType: !384, size: 64, offset: 960)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !3001, file: !3000, line: 62, baseType: !412, size: 64, offset: 1024)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3001, file: !3000, line: 64, baseType: !408, size: 64, offset: 1088)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3001, file: !3000, line: 65, baseType: !3008, size: 64, offset: 1152)
!3008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3009, size: 64)
!3009 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !3000, line: 42, flags: DIFlagFwdDecl)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3001, file: !3000, line: 66, baseType: !505, size: 64, offset: 1216)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !3001, file: !3000, line: 67, baseType: !3012, size: 64, offset: 1280)
!3012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3013, size: 64)
!3013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !1235, line: 154, size: 64, elements: !3014)
!3014 = !{!3015, !3016}
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3013, file: !1235, line: 155, baseType: !151, size: 32)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3013, file: !1235, line: 156, baseType: !151, size: 32, offset: 32)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !3001, file: !3000, line: 71, baseType: !3018, size: 64, offset: 1344)
!3018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3019, size: 64)
!3019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !1235, line: 79, size: 96, elements: !3020)
!3020 = !{!3021, !3022, !3023, !3024, !3025}
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !3019, file: !1235, line: 81, baseType: !151, size: 32)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !3019, file: !1235, line: 82, baseType: !151, size: 32, offset: 32)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !3019, file: !1235, line: 83, baseType: !161, size: 16, offset: 64)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3019, file: !1235, line: 84, baseType: !153, size: 8, offset: 80)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3019, file: !1235, line: 84, baseType: !153, size: 8, offset: 88)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !3001, file: !3000, line: 72, baseType: !3027, size: 64, offset: 1408)
!3027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3028, size: 64)
!3028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !1235, line: 93, size: 128, elements: !3029)
!3029 = !{!3030, !3031, !3032, !3033, !3034, !3035}
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !3028, file: !1235, line: 94, baseType: !1058, size: 64)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3028, file: !1235, line: 95, baseType: !153, size: 8, offset: 64)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !3028, file: !1235, line: 95, baseType: !153, size: 8, offset: 72)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3028, file: !1235, line: 96, baseType: !161, size: 16, offset: 80)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !3028, file: !1235, line: 96, baseType: !161, size: 16, offset: 96)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3028, file: !1235, line: 96, baseType: !161, size: 16, offset: 112)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !3001, file: !3000, line: 73, baseType: !3037, size: 64, offset: 1472)
!3037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3038, size: 64)
!3038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !1235, line: 88, size: 64, elements: !3039)
!3039 = !{!3040, !3041}
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !3038, file: !1235, line: 89, baseType: !5, size: 32)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !3038, file: !1235, line: 90, baseType: !5, size: 32, offset: 32)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !3001, file: !3000, line: 74, baseType: !3043, size: 64, offset: 1536)
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3044, size: 64)
!3044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !1235, line: 109, size: 96, elements: !3045)
!3045 = !{!3046, !3047}
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !3044, file: !1235, line: 110, baseType: !641, size: 64)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3044, file: !1235, line: 111, baseType: !151, size: 32, offset: 64)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !3001, file: !3000, line: 75, baseType: !3049, size: 64, offset: 1600)
!3049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3050, size: 64)
!3050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !1235, line: 129, size: 32, elements: !3051)
!3051 = !{!3052, !3053, !3054, !3055}
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3050, file: !1235, line: 130, baseType: !153, size: 8)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !3050, file: !1235, line: 130, baseType: !153, size: 8, offset: 8)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3050, file: !1235, line: 130, baseType: !153, size: 8, offset: 16)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !3050, file: !1235, line: 130, baseType: !153, size: 8, offset: 24)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !3001, file: !3000, line: 80, baseType: !3057, size: 64, offset: 1664)
!3057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3058, size: 64)
!3058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !1235, line: 42, size: 160, elements: !3059)
!3059 = !{!3060, !3061, !3062, !3063, !3064, !3065, !3066}
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3058, file: !1235, line: 43, baseType: !5, size: 32)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3058, file: !1235, line: 43, baseType: !5, size: 32, offset: 32)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !3058, file: !1235, line: 43, baseType: !5, size: 32, offset: 64)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !3058, file: !1235, line: 43, baseType: !5, size: 32, offset: 96)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !3058, file: !1235, line: 44, baseType: !161, size: 16, offset: 128)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !3058, file: !1235, line: 45, baseType: !153, size: 8, offset: 144)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3058, file: !1235, line: 45, baseType: !153, size: 8, offset: 152)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !3001, file: !3000, line: 81, baseType: !3068, size: 64, offset: 1728)
!3068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3069, size: 64)
!3069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !1235, line: 160, size: 384, elements: !3070)
!3070 = !{!3071, !3072, !3073, !3074, !3075, !3076, !3077}
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !3069, file: !1235, line: 161, baseType: !1006, size: 256)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !3069, file: !1235, line: 162, baseType: !1058, size: 64, offset: 256)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3069, file: !1235, line: 163, baseType: !153, size: 8, offset: 320)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !3069, file: !1235, line: 163, baseType: !153, size: 8, offset: 328)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3069, file: !1235, line: 164, baseType: !161, size: 16, offset: 336)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !3069, file: !1235, line: 164, baseType: !161, size: 16, offset: 352)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !3069, file: !1235, line: 164, baseType: !161, size: 16, offset: 368)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !3001, file: !3000, line: 82, baseType: !3079, size: 64, offset: 1792)
!3079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3080, size: 64)
!3080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !3000, line: 136, size: 512, elements: !3081)
!3081 = !{!3082, !3083, !3084, !3086, !3087, !3088, !3089, !3090}
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !3080, file: !3000, line: 137, baseType: !140, size: 64)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !3080, file: !3000, line: 138, baseType: !1006, size: 256, offset: 64)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3080, file: !3000, line: 139, baseType: !3085, size: 128, offset: 320)
!3085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !522)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3080, file: !3000, line: 140, baseType: !153, size: 8, offset: 448)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !3080, file: !3000, line: 140, baseType: !153, size: 8, offset: 456)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3080, file: !3000, line: 141, baseType: !161, size: 16, offset: 464)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !3080, file: !3000, line: 141, baseType: !161, size: 16, offset: 480)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !3080, file: !3000, line: 141, baseType: !161, size: 16, offset: 496)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !3001, file: !3000, line: 83, baseType: !3092, size: 64, offset: 1856)
!3092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3093, size: 64)
!3093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !1235, line: 65, size: 160, elements: !3094)
!3094 = !{!3095, !3096, !3097, !3098}
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3093, file: !1235, line: 66, baseType: !163, size: 96)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !3093, file: !1235, line: 67, baseType: !1766, size: 48, offset: 96)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3093, file: !1235, line: 68, baseType: !153, size: 8, offset: 144)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !3093, file: !1235, line: 68, baseType: !153, size: 8, offset: 152)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !3001, file: !3000, line: 84, baseType: !3100, size: 64, offset: 1920)
!3100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3101, size: 64)
!3101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !1235, line: 48, size: 96, elements: !3102)
!3102 = !{!3103, !3104, !3105, !3106, !3107}
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3101, file: !1235, line: 49, baseType: !5, size: 32)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3101, file: !1235, line: 49, baseType: !5, size: 32, offset: 32)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !3101, file: !1235, line: 50, baseType: !153, size: 8, offset: 64)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !3101, file: !1235, line: 50, baseType: !153, size: 8, offset: 72)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3101, file: !1235, line: 51, baseType: !161, size: 16, offset: 80)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !3001, file: !3000, line: 85, baseType: !1233, size: 64, offset: 1984)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !3001, file: !3000, line: 89, baseType: !3110, size: 64, offset: 2048)
!3110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3111, size: 64)
!3111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !1235, line: 74, size: 32, elements: !3112)
!3112 = !{!3113, !3114, !3115, !3116}
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !3111, file: !1235, line: 75, baseType: !153, size: 8)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3111, file: !1235, line: 75, baseType: !153, size: 8, offset: 8)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !3111, file: !1235, line: 75, baseType: !153, size: 8, offset: 16)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3111, file: !1235, line: 75, baseType: !153, size: 8, offset: 24)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !3001, file: !3000, line: 90, baseType: !3118, size: 64, offset: 2112)
!3118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3001, size: 64)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !3001, file: !3000, line: 93, baseType: !2306, size: 64, offset: 2176)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3001, file: !3000, line: 95, baseType: !2396, size: 1600, offset: 2240)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !3001, file: !3000, line: 95, baseType: !2396, size: 1600, offset: 3840)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !3001, file: !3000, line: 95, baseType: !2396, size: 1600, offset: 5440)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !3001, file: !3000, line: 98, baseType: !2396, size: 1600, offset: 7040)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !3001, file: !3000, line: 98, baseType: !2396, size: 1600, offset: 8640)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !3001, file: !3000, line: 101, baseType: !151, size: 32, offset: 10240)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !3001, file: !3000, line: 101, baseType: !151, size: 32, offset: 10272)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !3001, file: !3000, line: 101, baseType: !151, size: 32, offset: 10304)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !3001, file: !3000, line: 101, baseType: !151, size: 32, offset: 10336)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !3001, file: !3000, line: 104, baseType: !151, size: 32, offset: 10368)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !3001, file: !3000, line: 104, baseType: !151, size: 32, offset: 10400)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !3001, file: !3000, line: 111, baseType: !151, size: 32, offset: 10432)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !3001, file: !3000, line: 114, baseType: !163, size: 96, offset: 10464)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3001, file: !3000, line: 115, baseType: !163, size: 96, offset: 10560)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !3001, file: !3000, line: 116, baseType: !163, size: 96, offset: 10656)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !3001, file: !3000, line: 118, baseType: !151, size: 32, offset: 10752)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !3001, file: !3000, line: 119, baseType: !161, size: 16, offset: 10784)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3001, file: !3000, line: 119, baseType: !161, size: 16, offset: 10800)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !3001, file: !3000, line: 120, baseType: !164, size: 32, offset: 10816)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3001, file: !3000, line: 121, baseType: !151, size: 32, offset: 10848)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !3001, file: !3000, line: 124, baseType: !153, size: 8, offset: 10880)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3001, file: !3000, line: 124, baseType: !153, size: 8, offset: 10888)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !3001, file: !3000, line: 126, baseType: !153, size: 8, offset: 10896)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !3001, file: !3000, line: 126, baseType: !153, size: 8, offset: 10904)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !3001, file: !3000, line: 127, baseType: !153, size: 8, offset: 10912)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3001, file: !3000, line: 128, baseType: !153, size: 8, offset: 10920)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !3001, file: !3000, line: 130, baseType: !161, size: 16, offset: 10928)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !3001, file: !3000, line: 132, baseType: !3148, size: 64, offset: 10944)
!3148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3149, size: 64)
!3149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !1235, line: 233, size: 3584, elements: !3150)
!3150 = !{!3151, !3152, !3155, !3156, !3157, !3158, !3159, !3160, !3161, !3162, !3163, !3164, !3165, !3167}
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !3149, file: !1235, line: 234, baseType: !283, size: 128)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !3149, file: !1235, line: 235, baseType: !3153, size: 64, offset: 128)
!3153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3154, size: 64)
!3154 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !1235, line: 69, baseType: !3093)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "level_count", scope: !3149, file: !1235, line: 237, baseType: !214, size: 8, offset: 192)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !3149, file: !1235, line: 237, baseType: !214, size: 8, offset: 200)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "newlvl", scope: !3149, file: !1235, line: 237, baseType: !214, size: 8, offset: 208)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "edgelvl", scope: !3149, file: !1235, line: 237, baseType: !214, size: 8, offset: 216)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "pinlvl", scope: !3149, file: !1235, line: 237, baseType: !214, size: 8, offset: 224)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !3149, file: !1235, line: 237, baseType: !214, size: 8, offset: 232)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "use_col", scope: !3149, file: !1235, line: 238, baseType: !214, size: 8, offset: 240)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3149, file: !1235, line: 238, baseType: !214, size: 8, offset: 248)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3149, file: !1235, line: 241, baseType: !2395, size: 1600, offset: 256)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !3149, file: !1235, line: 242, baseType: !2395, size: 1600, offset: 1856)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "edge_flags", scope: !3149, file: !1235, line: 243, baseType: !3166, size: 64, offset: 3456)
!3166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "edge_creases", scope: !3149, file: !1235, line: 244, baseType: !509, size: 64, offset: 3520)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2994, file: !1, line: 63, baseType: !3169, size: 64, offset: 128)
!3169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3170, size: 64)
!3170 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !380, line: 1299, baseType: !379)
!3171 = !DILocation(line: 96, column: 19, scope: !2993)
!3172 = !DILocation(line: 96, column: 31, scope: !2993)
!3173 = !DILocation(line: 96, column: 32, scope: !2993)
!3174 = !DILocation(line: 96, column: 36, scope: !2993)
!3175 = !DILocation(line: 96, column: 40, scope: !2993)
!3176 = !DILocation(line: 96, column: 48, scope: !2993)
!3177 = !DILocation(line: 96, column: 54, scope: !2993)
!3178 = !DILocation(line: 96, column: 58, scope: !2993)
!3179 = !DILocalVariable(name: "path", scope: !2993, file: !1, line: 97, type: !2869)
!3180 = !DILocation(line: 97, column: 13, scope: !2993)
!3181 = !DILocalVariable(name: "v_act", scope: !2993, file: !1, line: 98, type: !141)
!3182 = !DILocation(line: 98, column: 11, scope: !2993)
!3183 = !DILocation(line: 98, column: 43, scope: !2993)
!3184 = !DILocation(line: 98, column: 19, scope: !2993)
!3185 = !DILocation(line: 100, column: 7, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !2993, file: !1, line: 100, column: 7)
!3187 = !DILocation(line: 100, column: 13, scope: !3186)
!3188 = !DILocation(line: 100, column: 17, scope: !3186)
!3189 = !DILocation(line: 100, column: 26, scope: !3186)
!3190 = !DILocation(line: 100, column: 23, scope: !3186)
!3191 = !DILocation(line: 100, column: 7, scope: !2993)
!3192 = !DILocation(line: 101, column: 39, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3194, file: !1, line: 101, column: 8)
!3194 = distinct !DILexicalBlock(scope: !3186, file: !1, line: 100, column: 34)
!3195 = !DILocation(line: 101, column: 43, scope: !3193)
!3196 = !DILocation(line: 101, column: 50, scope: !3193)
!3197 = !DILocation(line: 102, column: 39, scope: !3193)
!3198 = !DILocation(line: 101, column: 16, scope: !3193)
!3199 = !DILocation(line: 101, column: 14, scope: !3193)
!3200 = !DILocation(line: 101, column: 8, scope: !3194)
!3201 = !DILocation(line: 104, column: 5, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3193, file: !1, line: 103, column: 4)
!3203 = !DILocation(line: 105, column: 4, scope: !3202)
!3204 = !DILocation(line: 106, column: 3, scope: !3194)
!3205 = !DILocation(line: 108, column: 7, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !2993, file: !1, line: 108, column: 7)
!3207 = !DILocation(line: 108, column: 7, scope: !2993)
!3208 = !DILocalVariable(name: "all_set", scope: !3209, file: !1, line: 110, type: !214)
!3209 = distinct !DILexicalBlock(scope: !3206, file: !1, line: 108, column: 13)
!3210 = !DILocation(line: 110, column: 9, scope: !3209)
!3211 = !DILocalVariable(name: "node", scope: !3209, file: !1, line: 111, type: !2869)
!3212 = !DILocation(line: 111, column: 14, scope: !3209)
!3213 = !DILocation(line: 113, column: 11, scope: !3209)
!3214 = !DILocation(line: 113, column: 9, scope: !3209)
!3215 = !DILocation(line: 114, column: 4, scope: !3209)
!3216 = !DILocation(line: 115, column: 36, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3218, file: !1, line: 115, column: 9)
!3218 = distinct !DILexicalBlock(scope: !3209, file: !1, line: 114, column: 7)
!3219 = !DILocation(line: 115, column: 42, scope: !3217)
!3220 = !DILocation(line: 115, column: 26, scope: !3217)
!3221 = !DILocation(line: 115, column: 48, scope: !3217)
!3222 = !DILocation(line: 115, column: 10, scope: !3217)
!3223 = !DILocation(line: 115, column: 9, scope: !3218)
!3224 = !DILocation(line: 116, column: 14, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3217, file: !1, line: 115, column: 61)
!3226 = !DILocation(line: 117, column: 6, scope: !3225)
!3227 = !DILocation(line: 119, column: 4, scope: !3218)
!3228 = !DILocation(line: 119, column: 21, scope: !3209)
!3229 = !DILocation(line: 119, column: 27, scope: !3209)
!3230 = !DILocation(line: 119, column: 19, scope: !3209)
!3231 = distinct !{!3231, !3215, !3232}
!3232 = !DILocation(line: 119, column: 32, scope: !3209)
!3233 = !DILocation(line: 121, column: 11, scope: !3209)
!3234 = !DILocation(line: 121, column: 9, scope: !3209)
!3235 = !DILocation(line: 122, column: 4, scope: !3209)
!3236 = !DILocation(line: 123, column: 30, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3209, file: !1, line: 122, column: 7)
!3238 = !DILocation(line: 123, column: 36, scope: !3237)
!3239 = !DILocation(line: 123, column: 20, scope: !3237)
!3240 = !DILocation(line: 123, column: 43, scope: !3237)
!3241 = !DILocation(line: 123, column: 42, scope: !3237)
!3242 = !DILocation(line: 123, column: 52, scope: !3237)
!3243 = !DILocation(line: 123, column: 5, scope: !3237)
!3244 = !DILocation(line: 124, column: 4, scope: !3237)
!3245 = !DILocation(line: 124, column: 21, scope: !3209)
!3246 = !DILocation(line: 124, column: 27, scope: !3209)
!3247 = !DILocation(line: 124, column: 19, scope: !3209)
!3248 = distinct !{!3248, !3235, !3249}
!3249 = !DILocation(line: 124, column: 32, scope: !3209)
!3250 = !DILocation(line: 126, column: 22, scope: !3209)
!3251 = !DILocation(line: 126, column: 4, scope: !3209)
!3252 = !DILocation(line: 127, column: 3, scope: !3209)
!3253 = !DILocalVariable(name: "is_act", scope: !3254, file: !1, line: 129, type: !2704)
!3254 = distinct !DILexicalBlock(scope: !3206, file: !1, line: 128, column: 8)
!3255 = !DILocation(line: 129, column: 15, scope: !3254)
!3256 = !DILocation(line: 129, column: 41, scope: !3254)
!3257 = !DILocation(line: 129, column: 48, scope: !3254)
!3258 = !DILocation(line: 129, column: 25, scope: !3254)
!3259 = !DILocation(line: 129, column: 24, scope: !3254)
!3260 = !DILocation(line: 130, column: 19, scope: !3254)
!3261 = !DILocation(line: 130, column: 26, scope: !3254)
!3262 = !DILocation(line: 130, column: 34, scope: !3254)
!3263 = !DILocation(line: 130, column: 4, scope: !3254)
!3264 = !DILocation(line: 133, column: 25, scope: !2993)
!3265 = !DILocation(line: 133, column: 3, scope: !2993)
!3266 = !DILocation(line: 136, column: 7, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !2993, file: !1, line: 136, column: 7)
!3268 = !DILocation(line: 136, column: 48, scope: !3267)
!3269 = !DILocation(line: 136, column: 7, scope: !2993)
!3270 = !DILocation(line: 137, column: 4, scope: !3267)
!3271 = !DILocation(line: 139, column: 4, scope: !3267)
!3272 = !DILocation(line: 141, column: 23, scope: !2993)
!3273 = !DILocation(line: 141, column: 3, scope: !2993)
!3274 = !DILocation(line: 143, column: 3, scope: !2993)
!3275 = !DILocation(line: 146, column: 3, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !2990, file: !1, line: 145, column: 7)
!3277 = !DILocation(line: 148, column: 1, scope: !2965)
!3278 = distinct !DISubprogram(name: "mouse_mesh_shortest_path_edge", scope: !1, file: !1, line: 250, type: !2966, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3279 = !DILocalVariable(name: "vc", arg: 1, scope: !3278, file: !1, line: 250, type: !2968)
!3280 = !DILocation(line: 250, column: 56, scope: !3278)
!3281 = !DILocalVariable(name: "em", scope: !3278, file: !1, line: 252, type: !2461)
!3282 = !DILocation(line: 252, column: 14, scope: !3278)
!3283 = !DILocation(line: 252, column: 19, scope: !3278)
!3284 = !DILocation(line: 252, column: 23, scope: !3278)
!3285 = !DILocalVariable(name: "bm", scope: !3278, file: !1, line: 253, type: !2384)
!3286 = !DILocation(line: 253, column: 9, scope: !3278)
!3287 = !DILocation(line: 253, column: 14, scope: !3278)
!3288 = !DILocation(line: 253, column: 18, scope: !3278)
!3289 = !DILocalVariable(name: "e_dst", scope: !3278, file: !1, line: 254, type: !207)
!3290 = !DILocation(line: 254, column: 10, scope: !3278)
!3291 = !DILocalVariable(name: "dist", scope: !3278, file: !1, line: 255, type: !164)
!3292 = !DILocation(line: 255, column: 8, scope: !3278)
!3293 = !DILocation(line: 255, column: 15, scope: !3278)
!3294 = !DILocalVariable(name: "use_length", scope: !3278, file: !1, line: 256, type: !2704)
!3295 = !DILocation(line: 256, column: 13, scope: !3278)
!3296 = !DILocation(line: 258, column: 33, scope: !3278)
!3297 = !DILocation(line: 258, column: 10, scope: !3278)
!3298 = !DILocation(line: 258, column: 8, scope: !3278)
!3299 = !DILocation(line: 259, column: 6, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3278, file: !1, line: 259, column: 6)
!3301 = !DILocation(line: 259, column: 6, scope: !3278)
!3302 = !DILocalVariable(name: "edge_mode", scope: !3303, file: !1, line: 260, type: !244)
!3303 = distinct !DILexicalBlock(scope: !3300, file: !1, line: 259, column: 13)
!3304 = !DILocation(line: 260, column: 14, scope: !3303)
!3305 = !DILocation(line: 260, column: 26, scope: !3303)
!3306 = !DILocation(line: 260, column: 30, scope: !3303)
!3307 = !DILocation(line: 260, column: 37, scope: !3303)
!3308 = !DILocation(line: 260, column: 51, scope: !3303)
!3309 = !DILocalVariable(name: "user_data", scope: !3303, file: !1, line: 261, type: !2994)
!3310 = !DILocation(line: 261, column: 19, scope: !3303)
!3311 = !DILocation(line: 261, column: 31, scope: !3303)
!3312 = !DILocation(line: 261, column: 32, scope: !3303)
!3313 = !DILocation(line: 261, column: 36, scope: !3303)
!3314 = !DILocation(line: 261, column: 40, scope: !3303)
!3315 = !DILocation(line: 261, column: 48, scope: !3303)
!3316 = !DILocation(line: 261, column: 54, scope: !3303)
!3317 = !DILocation(line: 261, column: 58, scope: !3303)
!3318 = !DILocalVariable(name: "path", scope: !3303, file: !1, line: 262, type: !2869)
!3319 = !DILocation(line: 262, column: 13, scope: !3303)
!3320 = !DILocalVariable(name: "me", scope: !3303, file: !1, line: 263, type: !2998)
!3321 = !DILocation(line: 263, column: 9, scope: !3303)
!3322 = !DILocation(line: 263, column: 14, scope: !3303)
!3323 = !DILocation(line: 263, column: 18, scope: !3303)
!3324 = !DILocation(line: 263, column: 26, scope: !3303)
!3325 = !DILocalVariable(name: "e_act", scope: !3303, file: !1, line: 264, type: !207)
!3326 = !DILocation(line: 264, column: 11, scope: !3303)
!3327 = !DILocation(line: 264, column: 43, scope: !3303)
!3328 = !DILocation(line: 264, column: 19, scope: !3303)
!3329 = !DILocation(line: 266, column: 26, scope: !3303)
!3330 = !DILocation(line: 266, column: 30, scope: !3303)
!3331 = !DILocation(line: 266, column: 37, scope: !3303)
!3332 = !DILocation(line: 266, column: 41, scope: !3303)
!3333 = !DILocation(line: 266, column: 45, scope: !3303)
!3334 = !DILocation(line: 266, column: 3, scope: !3303)
!3335 = !DILocation(line: 268, column: 7, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3303, file: !1, line: 268, column: 7)
!3337 = !DILocation(line: 268, column: 13, scope: !3336)
!3338 = !DILocation(line: 268, column: 17, scope: !3336)
!3339 = !DILocation(line: 268, column: 26, scope: !3336)
!3340 = !DILocation(line: 268, column: 23, scope: !3336)
!3341 = !DILocation(line: 268, column: 7, scope: !3303)
!3342 = !DILocation(line: 269, column: 39, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3344, file: !1, line: 269, column: 8)
!3344 = distinct !DILexicalBlock(scope: !3336, file: !1, line: 268, column: 34)
!3345 = !DILocation(line: 269, column: 43, scope: !3343)
!3346 = !DILocation(line: 269, column: 50, scope: !3343)
!3347 = !DILocation(line: 270, column: 39, scope: !3343)
!3348 = !DILocation(line: 269, column: 16, scope: !3343)
!3349 = !DILocation(line: 269, column: 14, scope: !3343)
!3350 = !DILocation(line: 269, column: 8, scope: !3344)
!3351 = !DILocation(line: 272, column: 5, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3343, file: !1, line: 271, column: 4)
!3353 = !DILocation(line: 273, column: 4, scope: !3352)
!3354 = !DILocation(line: 274, column: 3, scope: !3344)
!3355 = !DILocation(line: 276, column: 7, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3303, file: !1, line: 276, column: 7)
!3357 = !DILocation(line: 276, column: 7, scope: !3303)
!3358 = !DILocalVariable(name: "all_set", scope: !3359, file: !1, line: 278, type: !214)
!3359 = distinct !DILexicalBlock(scope: !3356, file: !1, line: 276, column: 13)
!3360 = !DILocation(line: 278, column: 9, scope: !3359)
!3361 = !DILocalVariable(name: "node", scope: !3359, file: !1, line: 279, type: !2869)
!3362 = !DILocation(line: 279, column: 14, scope: !3359)
!3363 = !DILocation(line: 281, column: 11, scope: !3359)
!3364 = !DILocation(line: 281, column: 9, scope: !3359)
!3365 = !DILocation(line: 282, column: 4, scope: !3359)
!3366 = !DILocation(line: 283, column: 36, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3368, file: !1, line: 283, column: 9)
!3368 = distinct !DILexicalBlock(scope: !3359, file: !1, line: 282, column: 7)
!3369 = !DILocation(line: 283, column: 42, scope: !3367)
!3370 = !DILocation(line: 283, column: 26, scope: !3367)
!3371 = !DILocation(line: 283, column: 48, scope: !3367)
!3372 = !DILocation(line: 283, column: 10, scope: !3367)
!3373 = !DILocation(line: 283, column: 9, scope: !3368)
!3374 = !DILocation(line: 284, column: 14, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3367, file: !1, line: 283, column: 61)
!3376 = !DILocation(line: 285, column: 6, scope: !3375)
!3377 = !DILocation(line: 287, column: 4, scope: !3368)
!3378 = !DILocation(line: 287, column: 21, scope: !3359)
!3379 = !DILocation(line: 287, column: 27, scope: !3359)
!3380 = !DILocation(line: 287, column: 19, scope: !3359)
!3381 = distinct !{!3381, !3365, !3382}
!3382 = !DILocation(line: 287, column: 32, scope: !3359)
!3383 = !DILocation(line: 289, column: 11, scope: !3359)
!3384 = !DILocation(line: 289, column: 9, scope: !3359)
!3385 = !DILocation(line: 290, column: 4, scope: !3359)
!3386 = !DILocation(line: 291, column: 30, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3359, file: !1, line: 290, column: 7)
!3388 = !DILocation(line: 291, column: 36, scope: !3387)
!3389 = !DILocation(line: 291, column: 20, scope: !3387)
!3390 = !DILocation(line: 291, column: 43, scope: !3387)
!3391 = !DILocation(line: 291, column: 42, scope: !3387)
!3392 = !DILocation(line: 291, column: 52, scope: !3387)
!3393 = !DILocation(line: 291, column: 5, scope: !3387)
!3394 = !DILocation(line: 292, column: 4, scope: !3387)
!3395 = !DILocation(line: 292, column: 21, scope: !3359)
!3396 = !DILocation(line: 292, column: 27, scope: !3359)
!3397 = !DILocation(line: 292, column: 19, scope: !3359)
!3398 = distinct !{!3398, !3385, !3399}
!3399 = !DILocation(line: 292, column: 32, scope: !3359)
!3400 = !DILocation(line: 294, column: 22, scope: !3359)
!3401 = !DILocation(line: 294, column: 4, scope: !3359)
!3402 = !DILocation(line: 295, column: 3, scope: !3359)
!3403 = !DILocalVariable(name: "is_act", scope: !3404, file: !1, line: 297, type: !2704)
!3404 = distinct !DILexicalBlock(scope: !3356, file: !1, line: 296, column: 8)
!3405 = !DILocation(line: 297, column: 15, scope: !3404)
!3406 = !DILocation(line: 297, column: 41, scope: !3404)
!3407 = !DILocation(line: 297, column: 48, scope: !3404)
!3408 = !DILocation(line: 297, column: 25, scope: !3404)
!3409 = !DILocation(line: 297, column: 24, scope: !3404)
!3410 = !DILocation(line: 298, column: 27, scope: !3404)
!3411 = !DILocation(line: 298, column: 31, scope: !3404)
!3412 = !DILocation(line: 298, column: 38, scope: !3404)
!3413 = !DILocation(line: 298, column: 42, scope: !3404)
!3414 = !DILocation(line: 298, column: 50, scope: !3404)
!3415 = !DILocation(line: 298, column: 4, scope: !3404)
!3416 = !DILocation(line: 299, column: 19, scope: !3404)
!3417 = !DILocation(line: 299, column: 26, scope: !3404)
!3418 = !DILocation(line: 299, column: 34, scope: !3404)
!3419 = !DILocation(line: 299, column: 4, scope: !3404)
!3420 = !DILocation(line: 302, column: 7, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3303, file: !1, line: 302, column: 7)
!3422 = !DILocation(line: 302, column: 17, scope: !3421)
!3423 = !DILocation(line: 302, column: 7, scope: !3303)
!3424 = !DILocation(line: 304, column: 8, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3426, file: !1, line: 304, column: 8)
!3426 = distinct !DILexicalBlock(scope: !3421, file: !1, line: 302, column: 38)
!3427 = !DILocation(line: 304, column: 8, scope: !3426)
!3428 = !DILocation(line: 305, column: 24, scope: !3425)
!3429 = !DILocation(line: 305, column: 28, scope: !3425)
!3430 = !DILocation(line: 305, column: 5, scope: !3425)
!3431 = !DILocation(line: 306, column: 23, scope: !3426)
!3432 = !DILocation(line: 306, column: 27, scope: !3426)
!3433 = !DILocation(line: 306, column: 4, scope: !3426)
!3434 = !DILocation(line: 307, column: 4, scope: !3426)
!3435 = !DILocation(line: 308, column: 3, scope: !3426)
!3436 = !DILocation(line: 310, column: 25, scope: !3303)
!3437 = !DILocation(line: 310, column: 3, scope: !3303)
!3438 = !DILocation(line: 313, column: 7, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3303, file: !1, line: 313, column: 7)
!3440 = !DILocation(line: 313, column: 17, scope: !3439)
!3441 = !DILocation(line: 313, column: 7, scope: !3303)
!3442 = !DILocation(line: 314, column: 24, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3444, file: !1, line: 314, column: 8)
!3444 = distinct !DILexicalBlock(scope: !3439, file: !1, line: 313, column: 38)
!3445 = !DILocation(line: 314, column: 31, scope: !3443)
!3446 = !DILocation(line: 314, column: 8, scope: !3443)
!3447 = !DILocation(line: 314, column: 43, scope: !3443)
!3448 = !DILocation(line: 314, column: 8, scope: !3444)
!3449 = !DILocation(line: 315, column: 5, scope: !3443)
!3450 = !DILocation(line: 317, column: 5, scope: !3443)
!3451 = !DILocation(line: 318, column: 3, scope: !3444)
!3452 = !DILocation(line: 321, column: 11, scope: !3303)
!3453 = !DILocation(line: 321, column: 3, scope: !3303)
!3454 = !DILocation(line: 324, column: 5, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3303, file: !1, line: 321, column: 22)
!3456 = !DILocation(line: 324, column: 9, scope: !3455)
!3457 = !DILocation(line: 324, column: 18, scope: !3455)
!3458 = !DILocation(line: 325, column: 27, scope: !3455)
!3459 = !DILocation(line: 325, column: 31, scope: !3455)
!3460 = !DILocation(line: 325, column: 38, scope: !3455)
!3461 = !DILocation(line: 325, column: 42, scope: !3455)
!3462 = !DILocation(line: 325, column: 5, scope: !3455)
!3463 = !DILocation(line: 326, column: 5, scope: !3455)
!3464 = !DILocation(line: 328, column: 5, scope: !3455)
!3465 = !DILocation(line: 328, column: 9, scope: !3455)
!3466 = !DILocation(line: 328, column: 18, scope: !3455)
!3467 = !DILocation(line: 329, column: 5, scope: !3455)
!3468 = !DILocation(line: 331, column: 5, scope: !3455)
!3469 = !DILocation(line: 331, column: 9, scope: !3455)
!3470 = !DILocation(line: 331, column: 18, scope: !3455)
!3471 = !DILocation(line: 332, column: 5, scope: !3455)
!3472 = !DILocation(line: 334, column: 5, scope: !3455)
!3473 = !DILocation(line: 334, column: 9, scope: !3455)
!3474 = !DILocation(line: 334, column: 18, scope: !3455)
!3475 = !DILocation(line: 335, column: 5, scope: !3455)
!3476 = !DILocation(line: 343, column: 23, scope: !3303)
!3477 = !DILocation(line: 343, column: 3, scope: !3303)
!3478 = !DILocation(line: 345, column: 3, scope: !3303)
!3479 = !DILocation(line: 348, column: 3, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3300, file: !1, line: 347, column: 7)
!3481 = !DILocation(line: 350, column: 1, scope: !3278)
!3482 = distinct !DISubprogram(name: "mouse_mesh_shortest_path_face", scope: !1, file: !1, line: 374, type: !2966, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3483 = !DILocalVariable(name: "vc", arg: 1, scope: !3482, file: !1, line: 374, type: !2968)
!3484 = !DILocation(line: 374, column: 56, scope: !3482)
!3485 = !DILocalVariable(name: "em", scope: !3482, file: !1, line: 376, type: !2461)
!3486 = !DILocation(line: 376, column: 14, scope: !3482)
!3487 = !DILocation(line: 376, column: 19, scope: !3482)
!3488 = !DILocation(line: 376, column: 23, scope: !3482)
!3489 = !DILocalVariable(name: "bm", scope: !3482, file: !1, line: 377, type: !2384)
!3490 = !DILocation(line: 377, column: 9, scope: !3482)
!3491 = !DILocation(line: 377, column: 14, scope: !3482)
!3492 = !DILocation(line: 377, column: 18, scope: !3482)
!3493 = !DILocalVariable(name: "f_dst", scope: !3482, file: !1, line: 378, type: !209)
!3494 = !DILocation(line: 378, column: 10, scope: !3482)
!3495 = !DILocalVariable(name: "dist", scope: !3482, file: !1, line: 379, type: !164)
!3496 = !DILocation(line: 379, column: 8, scope: !3482)
!3497 = !DILocation(line: 379, column: 15, scope: !3482)
!3498 = !DILocalVariable(name: "use_length", scope: !3482, file: !1, line: 380, type: !2704)
!3499 = !DILocation(line: 380, column: 13, scope: !3482)
!3500 = !DILocation(line: 382, column: 33, scope: !3482)
!3501 = !DILocation(line: 382, column: 10, scope: !3482)
!3502 = !DILocation(line: 382, column: 8, scope: !3482)
!3503 = !DILocation(line: 383, column: 6, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3482, file: !1, line: 383, column: 6)
!3505 = !DILocation(line: 383, column: 6, scope: !3482)
!3506 = !DILocalVariable(name: "user_data", scope: !3507, file: !1, line: 384, type: !2994)
!3507 = distinct !DILexicalBlock(scope: !3504, file: !1, line: 383, column: 13)
!3508 = !DILocation(line: 384, column: 19, scope: !3507)
!3509 = !DILocation(line: 384, column: 31, scope: !3507)
!3510 = !DILocation(line: 384, column: 32, scope: !3507)
!3511 = !DILocation(line: 384, column: 36, scope: !3507)
!3512 = !DILocation(line: 384, column: 40, scope: !3507)
!3513 = !DILocation(line: 384, column: 48, scope: !3507)
!3514 = !DILocation(line: 384, column: 54, scope: !3507)
!3515 = !DILocation(line: 384, column: 58, scope: !3507)
!3516 = !DILocalVariable(name: "path", scope: !3507, file: !1, line: 385, type: !2869)
!3517 = !DILocation(line: 385, column: 13, scope: !3507)
!3518 = !DILocalVariable(name: "f_act", scope: !3507, file: !1, line: 386, type: !209)
!3519 = !DILocation(line: 386, column: 11, scope: !3507)
!3520 = !DILocation(line: 386, column: 43, scope: !3507)
!3521 = !DILocation(line: 386, column: 19, scope: !3507)
!3522 = !DILocation(line: 388, column: 7, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3507, file: !1, line: 388, column: 7)
!3524 = !DILocation(line: 388, column: 7, scope: !3507)
!3525 = !DILocation(line: 389, column: 8, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3527, file: !1, line: 389, column: 8)
!3527 = distinct !DILexicalBlock(scope: !3523, file: !1, line: 388, column: 14)
!3528 = !DILocation(line: 389, column: 17, scope: !3526)
!3529 = !DILocation(line: 389, column: 14, scope: !3526)
!3530 = !DILocation(line: 389, column: 8, scope: !3527)
!3531 = !DILocation(line: 390, column: 40, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3533, file: !1, line: 390, column: 9)
!3533 = distinct !DILexicalBlock(scope: !3526, file: !1, line: 389, column: 24)
!3534 = !DILocation(line: 390, column: 44, scope: !3532)
!3535 = !DILocation(line: 390, column: 51, scope: !3532)
!3536 = !DILocation(line: 391, column: 40, scope: !3532)
!3537 = !DILocation(line: 390, column: 17, scope: !3532)
!3538 = !DILocation(line: 390, column: 15, scope: !3532)
!3539 = !DILocation(line: 390, column: 9, scope: !3533)
!3540 = !DILocation(line: 393, column: 6, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3532, file: !1, line: 392, column: 5)
!3542 = !DILocation(line: 394, column: 5, scope: !3541)
!3543 = !DILocation(line: 395, column: 4, scope: !3533)
!3544 = !DILocation(line: 396, column: 3, scope: !3527)
!3545 = !DILocation(line: 398, column: 7, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3507, file: !1, line: 398, column: 7)
!3547 = !DILocation(line: 398, column: 7, scope: !3507)
!3548 = !DILocalVariable(name: "all_set", scope: !3549, file: !1, line: 400, type: !214)
!3549 = distinct !DILexicalBlock(scope: !3546, file: !1, line: 398, column: 13)
!3550 = !DILocation(line: 400, column: 9, scope: !3549)
!3551 = !DILocalVariable(name: "node", scope: !3549, file: !1, line: 401, type: !2869)
!3552 = !DILocation(line: 401, column: 14, scope: !3549)
!3553 = !DILocation(line: 403, column: 11, scope: !3549)
!3554 = !DILocation(line: 403, column: 9, scope: !3549)
!3555 = !DILocation(line: 404, column: 4, scope: !3549)
!3556 = !DILocation(line: 405, column: 36, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3558, file: !1, line: 405, column: 9)
!3558 = distinct !DILexicalBlock(scope: !3549, file: !1, line: 404, column: 7)
!3559 = !DILocation(line: 405, column: 42, scope: !3557)
!3560 = !DILocation(line: 405, column: 26, scope: !3557)
!3561 = !DILocation(line: 405, column: 48, scope: !3557)
!3562 = !DILocation(line: 405, column: 10, scope: !3557)
!3563 = !DILocation(line: 405, column: 9, scope: !3558)
!3564 = !DILocation(line: 406, column: 14, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3557, file: !1, line: 405, column: 61)
!3566 = !DILocation(line: 407, column: 6, scope: !3565)
!3567 = !DILocation(line: 409, column: 4, scope: !3558)
!3568 = !DILocation(line: 409, column: 21, scope: !3549)
!3569 = !DILocation(line: 409, column: 27, scope: !3549)
!3570 = !DILocation(line: 409, column: 19, scope: !3549)
!3571 = distinct !{!3571, !3555, !3572}
!3572 = !DILocation(line: 409, column: 32, scope: !3549)
!3573 = !DILocation(line: 411, column: 11, scope: !3549)
!3574 = !DILocation(line: 411, column: 9, scope: !3549)
!3575 = !DILocation(line: 412, column: 4, scope: !3549)
!3576 = !DILocation(line: 413, column: 30, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3549, file: !1, line: 412, column: 7)
!3578 = !DILocation(line: 413, column: 36, scope: !3577)
!3579 = !DILocation(line: 413, column: 20, scope: !3577)
!3580 = !DILocation(line: 413, column: 43, scope: !3577)
!3581 = !DILocation(line: 413, column: 42, scope: !3577)
!3582 = !DILocation(line: 413, column: 52, scope: !3577)
!3583 = !DILocation(line: 413, column: 5, scope: !3577)
!3584 = !DILocation(line: 414, column: 4, scope: !3577)
!3585 = !DILocation(line: 414, column: 21, scope: !3549)
!3586 = !DILocation(line: 414, column: 27, scope: !3549)
!3587 = !DILocation(line: 414, column: 19, scope: !3549)
!3588 = distinct !{!3588, !3575, !3589}
!3589 = !DILocation(line: 414, column: 32, scope: !3549)
!3590 = !DILocation(line: 416, column: 22, scope: !3549)
!3591 = !DILocation(line: 416, column: 4, scope: !3549)
!3592 = !DILocation(line: 417, column: 3, scope: !3549)
!3593 = !DILocalVariable(name: "is_act", scope: !3594, file: !1, line: 419, type: !2704)
!3594 = distinct !DILexicalBlock(scope: !3546, file: !1, line: 418, column: 8)
!3595 = !DILocation(line: 419, column: 15, scope: !3594)
!3596 = !DILocation(line: 419, column: 41, scope: !3594)
!3597 = !DILocation(line: 419, column: 48, scope: !3594)
!3598 = !DILocation(line: 419, column: 25, scope: !3594)
!3599 = !DILocation(line: 419, column: 24, scope: !3594)
!3600 = !DILocation(line: 420, column: 19, scope: !3594)
!3601 = !DILocation(line: 420, column: 26, scope: !3594)
!3602 = !DILocation(line: 420, column: 34, scope: !3594)
!3603 = !DILocation(line: 420, column: 4, scope: !3594)
!3604 = !DILocation(line: 423, column: 25, scope: !3507)
!3605 = !DILocation(line: 423, column: 3, scope: !3507)
!3606 = !DILocation(line: 426, column: 23, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3507, file: !1, line: 426, column: 7)
!3608 = !DILocation(line: 426, column: 30, scope: !3607)
!3609 = !DILocation(line: 426, column: 7, scope: !3607)
!3610 = !DILocation(line: 426, column: 42, scope: !3607)
!3611 = !DILocation(line: 426, column: 7, scope: !3507)
!3612 = !DILocation(line: 427, column: 4, scope: !3607)
!3613 = !DILocation(line: 429, column: 4, scope: !3607)
!3614 = !DILocation(line: 431, column: 27, scope: !3507)
!3615 = !DILocation(line: 431, column: 31, scope: !3507)
!3616 = !DILocation(line: 431, column: 3, scope: !3507)
!3617 = !DILocation(line: 433, column: 23, scope: !3507)
!3618 = !DILocation(line: 433, column: 3, scope: !3507)
!3619 = !DILocation(line: 435, column: 3, scope: !3507)
!3620 = !DILocation(line: 438, column: 3, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3504, file: !1, line: 437, column: 7)
!3622 = !DILocation(line: 440, column: 1, scope: !3482)
!3623 = distinct !DISubprogram(name: "verttag_filter_cb", scope: !1, file: !1, line: 70, type: !212, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3624 = !DILocalVariable(name: "v", arg: 1, scope: !3623, file: !1, line: 70, type: !141)
!3625 = !DILocation(line: 70, column: 39, scope: !3623)
!3626 = !DILocalVariable(name: "UNUSED_user_data_v", arg: 2, scope: !3623, file: !1, line: 70, type: !140)
!3627 = !DILocation(line: 70, column: 48, scope: !3623)
!3628 = !DILocation(line: 72, column: 10, scope: !3623)
!3629 = !DILocation(line: 72, column: 9, scope: !3623)
!3630 = !DILocation(line: 72, column: 2, scope: !3623)
!3631 = distinct !DISubprogram(name: "verttag_test_cb", scope: !1, file: !1, line: 74, type: !212, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3632 = !DILocalVariable(name: "v", arg: 1, scope: !3631, file: !1, line: 74, type: !141)
!3633 = !DILocation(line: 74, column: 37, scope: !3631)
!3634 = !DILocalVariable(name: "UNUSED_user_data_v", arg: 2, scope: !3631, file: !1, line: 74, type: !140)
!3635 = !DILocation(line: 74, column: 46, scope: !3631)
!3636 = !DILocation(line: 76, column: 9, scope: !3631)
!3637 = !DILocation(line: 76, column: 2, scope: !3631)
!3638 = distinct !DISubprogram(name: "verttag_set_cb", scope: !1, file: !1, line: 78, type: !3639, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3639 = !DISubroutineType(types: !3640)
!3640 = !{null, !141, !214, !140}
!3641 = !DILocalVariable(name: "v", arg: 1, scope: !3638, file: !1, line: 78, type: !141)
!3642 = !DILocation(line: 78, column: 36, scope: !3638)
!3643 = !DILocalVariable(name: "val", arg: 2, scope: !3638, file: !1, line: 78, type: !214)
!3644 = !DILocation(line: 78, column: 44, scope: !3638)
!3645 = !DILocalVariable(name: "user_data_v", arg: 3, scope: !3638, file: !1, line: 78, type: !140)
!3646 = !DILocation(line: 78, column: 55, scope: !3638)
!3647 = !DILocalVariable(name: "user_data", scope: !3638, file: !1, line: 80, type: !3648)
!3648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2994, size: 64)
!3649 = !DILocation(line: 80, column: 19, scope: !3638)
!3650 = !DILocation(line: 80, column: 31, scope: !3638)
!3651 = !DILocation(line: 81, column: 21, scope: !3638)
!3652 = !DILocation(line: 81, column: 32, scope: !3638)
!3653 = !DILocation(line: 81, column: 36, scope: !3638)
!3654 = !DILocation(line: 81, column: 39, scope: !3638)
!3655 = !DILocation(line: 81, column: 2, scope: !3638)
!3656 = !DILocation(line: 82, column: 1, scope: !3638)
!3657 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !3658, file: !3658, line: 42, type: !3659, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3658 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3659 = !DISubroutineType(types: !3660)
!3660 = !{!153, !3661, !244}
!3661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3662, size: 64)
!3662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!3663 = !DILocalVariable(name: "head", arg: 1, scope: !3657, file: !3658, line: 42, type: !3661)
!3664 = !DILocation(line: 42, column: 52, scope: !3657)
!3665 = !DILocalVariable(name: "hflag", arg: 2, scope: !3657, file: !3658, line: 42, type: !244)
!3666 = !DILocation(line: 42, column: 69, scope: !3657)
!3667 = !DILocation(line: 44, column: 9, scope: !3657)
!3668 = !DILocation(line: 44, column: 15, scope: !3657)
!3669 = !DILocation(line: 44, column: 23, scope: !3657)
!3670 = !DILocation(line: 44, column: 21, scope: !3657)
!3671 = !DILocation(line: 44, column: 2, scope: !3657)
!3672 = distinct !DISubprogram(name: "_bm_elem_flag_test_bool", scope: !3658, file: !3658, line: 47, type: !3673, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3673 = !DISubroutineType(types: !3674)
!3674 = !{!214, !3661, !244}
!3675 = !DILocalVariable(name: "head", arg: 1, scope: !3672, file: !3658, line: 47, type: !3661)
!3676 = !DILocation(line: 47, column: 57, scope: !3672)
!3677 = !DILocalVariable(name: "hflag", arg: 2, scope: !3672, file: !3658, line: 47, type: !244)
!3678 = !DILocation(line: 47, column: 74, scope: !3672)
!3679 = !DILocation(line: 49, column: 10, scope: !3672)
!3680 = !DILocation(line: 49, column: 16, scope: !3672)
!3681 = !DILocation(line: 49, column: 24, scope: !3672)
!3682 = !DILocation(line: 49, column: 22, scope: !3672)
!3683 = !DILocation(line: 49, column: 31, scope: !3672)
!3684 = !DILocation(line: 49, column: 9, scope: !3672)
!3685 = !DILocation(line: 49, column: 2, scope: !3672)
!3686 = distinct !DISubprogram(name: "edgetag_ensure_cd_flag", scope: !1, file: !1, line: 224, type: !3687, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3687 = !DISubroutineType(types: !3688)
!3688 = !{null, !3169, !2998}
!3689 = !DILocalVariable(name: "scene", arg: 1, scope: !3686, file: !1, line: 224, type: !3169)
!3690 = !DILocation(line: 224, column: 43, scope: !3686)
!3691 = !DILocalVariable(name: "me", arg: 2, scope: !3686, file: !1, line: 224, type: !2998)
!3692 = !DILocation(line: 224, column: 56, scope: !3686)
!3693 = !DILocalVariable(name: "bm", scope: !3686, file: !1, line: 226, type: !2384)
!3694 = !DILocation(line: 226, column: 9, scope: !3686)
!3695 = !DILocation(line: 226, column: 14, scope: !3686)
!3696 = !DILocation(line: 226, column: 18, scope: !3686)
!3697 = !DILocation(line: 226, column: 31, scope: !3686)
!3698 = !DILocation(line: 228, column: 10, scope: !3686)
!3699 = !DILocation(line: 228, column: 17, scope: !3686)
!3700 = !DILocation(line: 228, column: 31, scope: !3686)
!3701 = !DILocation(line: 228, column: 2, scope: !3686)
!3702 = !DILocation(line: 230, column: 27, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3686, file: !1, line: 228, column: 42)
!3704 = !DILocation(line: 230, column: 31, scope: !3703)
!3705 = !DILocation(line: 230, column: 4, scope: !3703)
!3706 = !DILocation(line: 231, column: 4, scope: !3703)
!3707 = !DILocation(line: 233, column: 27, scope: !3703)
!3708 = !DILocation(line: 233, column: 31, scope: !3703)
!3709 = !DILocation(line: 233, column: 4, scope: !3703)
!3710 = !DILocation(line: 234, column: 4, scope: !3703)
!3711 = !DILocation(line: 243, column: 4, scope: !3703)
!3712 = !DILocation(line: 245, column: 1, scope: !3686)
!3713 = distinct !DISubprogram(name: "edgetag_filter_cb", scope: !1, file: !1, line: 156, type: !216, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3714 = !DILocalVariable(name: "e", arg: 1, scope: !3713, file: !1, line: 156, type: !207)
!3715 = !DILocation(line: 156, column: 39, scope: !3713)
!3716 = !DILocalVariable(name: "UNUSED_user_data_v", arg: 2, scope: !3713, file: !1, line: 156, type: !140)
!3717 = !DILocation(line: 156, column: 48, scope: !3713)
!3718 = !DILocation(line: 158, column: 10, scope: !3713)
!3719 = !DILocation(line: 158, column: 9, scope: !3713)
!3720 = !DILocation(line: 158, column: 2, scope: !3713)
!3721 = distinct !DISubprogram(name: "edgetag_test_cb", scope: !1, file: !1, line: 160, type: !216, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3722 = !DILocalVariable(name: "e", arg: 1, scope: !3721, file: !1, line: 160, type: !207)
!3723 = !DILocation(line: 160, column: 37, scope: !3721)
!3724 = !DILocalVariable(name: "user_data_v", arg: 2, scope: !3721, file: !1, line: 160, type: !140)
!3725 = !DILocation(line: 160, column: 46, scope: !3721)
!3726 = !DILocalVariable(name: "user_data", scope: !3721, file: !1, line: 162, type: !3648)
!3727 = !DILocation(line: 162, column: 19, scope: !3721)
!3728 = !DILocation(line: 162, column: 31, scope: !3721)
!3729 = !DILocalVariable(name: "scene", scope: !3721, file: !1, line: 163, type: !3169)
!3730 = !DILocation(line: 163, column: 9, scope: !3721)
!3731 = !DILocation(line: 163, column: 17, scope: !3721)
!3732 = !DILocation(line: 163, column: 28, scope: !3721)
!3733 = !DILocalVariable(name: "bm", scope: !3721, file: !1, line: 164, type: !2384)
!3734 = !DILocation(line: 164, column: 9, scope: !3721)
!3735 = !DILocation(line: 164, column: 14, scope: !3721)
!3736 = !DILocation(line: 164, column: 25, scope: !3721)
!3737 = !DILocation(line: 166, column: 10, scope: !3721)
!3738 = !DILocation(line: 166, column: 17, scope: !3721)
!3739 = !DILocation(line: 166, column: 31, scope: !3721)
!3740 = !DILocation(line: 166, column: 2, scope: !3721)
!3741 = !DILocation(line: 168, column: 11, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3721, file: !1, line: 166, column: 42)
!3743 = !DILocation(line: 168, column: 4, scope: !3742)
!3744 = !DILocation(line: 170, column: 11, scope: !3742)
!3745 = !DILocation(line: 170, column: 4, scope: !3742)
!3746 = !DILocation(line: 172, column: 11, scope: !3742)
!3747 = !DILocation(line: 172, column: 4, scope: !3742)
!3748 = !DILocation(line: 174, column: 35, scope: !3742)
!3749 = !DILocation(line: 174, column: 39, scope: !3742)
!3750 = !DILocation(line: 174, column: 46, scope: !3742)
!3751 = !DILocation(line: 174, column: 11, scope: !3742)
!3752 = !DILocation(line: 174, column: 4, scope: !3742)
!3753 = !DILocation(line: 176, column: 35, scope: !3742)
!3754 = !DILocation(line: 176, column: 39, scope: !3742)
!3755 = !DILocation(line: 176, column: 46, scope: !3742)
!3756 = !DILocation(line: 176, column: 11, scope: !3742)
!3757 = !DILocation(line: 176, column: 4, scope: !3742)
!3758 = !DILocation(line: 185, column: 2, scope: !3721)
!3759 = !DILocation(line: 186, column: 1, scope: !3721)
!3760 = distinct !DISubprogram(name: "edgetag_set_cb", scope: !1, file: !1, line: 187, type: !3761, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3761 = !DISubroutineType(types: !3762)
!3762 = !{null, !207, !214, !140}
!3763 = !DILocalVariable(name: "e", arg: 1, scope: !3760, file: !1, line: 187, type: !207)
!3764 = !DILocation(line: 187, column: 36, scope: !3760)
!3765 = !DILocalVariable(name: "val", arg: 2, scope: !3760, file: !1, line: 187, type: !214)
!3766 = !DILocation(line: 187, column: 44, scope: !3760)
!3767 = !DILocalVariable(name: "user_data_v", arg: 3, scope: !3760, file: !1, line: 187, type: !140)
!3768 = !DILocation(line: 187, column: 55, scope: !3760)
!3769 = !DILocalVariable(name: "user_data", scope: !3760, file: !1, line: 189, type: !3648)
!3770 = !DILocation(line: 189, column: 19, scope: !3760)
!3771 = !DILocation(line: 189, column: 31, scope: !3760)
!3772 = !DILocalVariable(name: "scene", scope: !3760, file: !1, line: 190, type: !3169)
!3773 = !DILocation(line: 190, column: 9, scope: !3760)
!3774 = !DILocation(line: 190, column: 17, scope: !3760)
!3775 = !DILocation(line: 190, column: 28, scope: !3760)
!3776 = !DILocalVariable(name: "bm", scope: !3760, file: !1, line: 191, type: !2384)
!3777 = !DILocation(line: 191, column: 9, scope: !3760)
!3778 = !DILocation(line: 191, column: 14, scope: !3760)
!3779 = !DILocation(line: 191, column: 25, scope: !3760)
!3780 = !DILocation(line: 193, column: 10, scope: !3760)
!3781 = !DILocation(line: 193, column: 17, scope: !3760)
!3782 = !DILocation(line: 193, column: 31, scope: !3760)
!3783 = !DILocation(line: 193, column: 2, scope: !3760)
!3784 = !DILocation(line: 195, column: 23, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3760, file: !1, line: 193, column: 42)
!3786 = !DILocation(line: 195, column: 27, scope: !3785)
!3787 = !DILocation(line: 195, column: 30, scope: !3785)
!3788 = !DILocation(line: 195, column: 4, scope: !3785)
!3789 = !DILocation(line: 196, column: 4, scope: !3785)
!3790 = !DILocation(line: 198, column: 4, scope: !3785)
!3791 = !DILocation(line: 199, column: 4, scope: !3785)
!3792 = !DILocation(line: 201, column: 4, scope: !3785)
!3793 = !DILocation(line: 202, column: 4, scope: !3785)
!3794 = !DILocation(line: 204, column: 28, scope: !3785)
!3795 = !DILocation(line: 204, column: 32, scope: !3785)
!3796 = !DILocation(line: 204, column: 39, scope: !3785)
!3797 = !DILocation(line: 204, column: 54, scope: !3785)
!3798 = !DILocation(line: 204, column: 53, scope: !3785)
!3799 = !DILocation(line: 204, column: 4, scope: !3785)
!3800 = !DILocation(line: 205, column: 4, scope: !3785)
!3801 = !DILocation(line: 207, column: 28, scope: !3785)
!3802 = !DILocation(line: 207, column: 32, scope: !3785)
!3803 = !DILocation(line: 207, column: 39, scope: !3785)
!3804 = !DILocation(line: 207, column: 55, scope: !3785)
!3805 = !DILocation(line: 207, column: 54, scope: !3785)
!3806 = !DILocation(line: 207, column: 4, scope: !3785)
!3807 = !DILocation(line: 208, column: 4, scope: !3785)
!3808 = !DILocation(line: 222, column: 1, scope: !3760)
!3809 = distinct !DISubprogram(name: "_bm_elem_flag_set", scope: !3658, file: !3658, line: 62, type: !3810, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3810 = !DISubroutineType(types: !3811)
!3811 = !{null, !3812, !244, !2953}
!3812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!3813 = !DILocalVariable(name: "head", arg: 1, scope: !3809, file: !3658, line: 62, type: !3812)
!3814 = !DILocation(line: 62, column: 45, scope: !3809)
!3815 = !DILocalVariable(name: "hflag", arg: 2, scope: !3809, file: !3658, line: 62, type: !244)
!3816 = !DILocation(line: 62, column: 62, scope: !3809)
!3817 = !DILocalVariable(name: "val", arg: 3, scope: !3809, file: !3658, line: 62, type: !2953)
!3818 = !DILocation(line: 62, column: 79, scope: !3809)
!3819 = !DILocation(line: 64, column: 6, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3809, file: !3658, line: 64, column: 6)
!3821 = !DILocation(line: 64, column: 6, scope: !3809)
!3822 = !DILocation(line: 64, column: 33, scope: !3820)
!3823 = !DILocation(line: 64, column: 40, scope: !3820)
!3824 = !DILocation(line: 64, column: 12, scope: !3820)
!3825 = !DILocation(line: 65, column: 34, scope: !3820)
!3826 = !DILocation(line: 65, column: 40, scope: !3820)
!3827 = !DILocation(line: 65, column: 12, scope: !3820)
!3828 = !DILocation(line: 66, column: 1, scope: !3809)
!3829 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !3658, file: !3658, line: 52, type: !3830, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3830 = !DISubroutineType(types: !3831)
!3831 = !{null, !3812, !244}
!3832 = !DILocalVariable(name: "head", arg: 1, scope: !3829, file: !3658, line: 52, type: !3812)
!3833 = !DILocation(line: 52, column: 48, scope: !3829)
!3834 = !DILocalVariable(name: "hflag", arg: 2, scope: !3829, file: !3658, line: 52, type: !244)
!3835 = !DILocation(line: 52, column: 65, scope: !3829)
!3836 = !DILocation(line: 54, column: 17, scope: !3829)
!3837 = !DILocation(line: 54, column: 2, scope: !3829)
!3838 = !DILocation(line: 54, column: 8, scope: !3829)
!3839 = !DILocation(line: 54, column: 14, scope: !3829)
!3840 = !DILocation(line: 55, column: 1, scope: !3829)
!3841 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !3658, file: !3658, line: 57, type: !3830, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3842 = !DILocalVariable(name: "head", arg: 1, scope: !3841, file: !3658, line: 57, type: !3812)
!3843 = !DILocation(line: 57, column: 49, scope: !3841)
!3844 = !DILocalVariable(name: "hflag", arg: 2, scope: !3841, file: !3658, line: 57, type: !244)
!3845 = !DILocation(line: 57, column: 66, scope: !3841)
!3846 = !DILocation(line: 59, column: 24, scope: !3841)
!3847 = !DILocation(line: 59, column: 23, scope: !3841)
!3848 = !DILocation(line: 59, column: 17, scope: !3841)
!3849 = !DILocation(line: 59, column: 2, scope: !3841)
!3850 = !DILocation(line: 59, column: 8, scope: !3841)
!3851 = !DILocation(line: 59, column: 14, scope: !3841)
!3852 = !DILocation(line: 60, column: 1, scope: !3841)
!3853 = distinct !DISubprogram(name: "facetag_filter_cb", scope: !1, file: !1, line: 358, type: !219, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3854 = !DILocalVariable(name: "f", arg: 1, scope: !3853, file: !1, line: 358, type: !209)
!3855 = !DILocation(line: 358, column: 39, scope: !3853)
!3856 = !DILocalVariable(name: "UNUSED_user_data_v", arg: 2, scope: !3853, file: !1, line: 358, type: !140)
!3857 = !DILocation(line: 358, column: 48, scope: !3853)
!3858 = !DILocation(line: 360, column: 10, scope: !3853)
!3859 = !DILocation(line: 360, column: 9, scope: !3853)
!3860 = !DILocation(line: 360, column: 2, scope: !3853)
!3861 = distinct !DISubprogram(name: "facetag_test_cb", scope: !1, file: !1, line: 363, type: !219, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3862 = !DILocalVariable(name: "f", arg: 1, scope: !3861, file: !1, line: 363, type: !209)
!3863 = !DILocation(line: 363, column: 37, scope: !3861)
!3864 = !DILocalVariable(name: "UNUSED_user_data_v", arg: 2, scope: !3861, file: !1, line: 363, type: !140)
!3865 = !DILocation(line: 363, column: 46, scope: !3861)
!3866 = !DILocation(line: 365, column: 9, scope: !3861)
!3867 = !DILocation(line: 365, column: 2, scope: !3861)
!3868 = distinct !DISubprogram(name: "facetag_set_cb", scope: !1, file: !1, line: 368, type: !3869, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3869 = !DISubroutineType(types: !3870)
!3870 = !{null, !209, !214, !140}
!3871 = !DILocalVariable(name: "f", arg: 1, scope: !3868, file: !1, line: 368, type: !209)
!3872 = !DILocation(line: 368, column: 36, scope: !3868)
!3873 = !DILocalVariable(name: "val", arg: 2, scope: !3868, file: !1, line: 368, type: !214)
!3874 = !DILocation(line: 368, column: 44, scope: !3868)
!3875 = !DILocalVariable(name: "user_data_v", arg: 3, scope: !3868, file: !1, line: 368, type: !140)
!3876 = !DILocation(line: 368, column: 55, scope: !3868)
!3877 = !DILocalVariable(name: "user_data", scope: !3868, file: !1, line: 370, type: !3648)
!3878 = !DILocation(line: 370, column: 19, scope: !3868)
!3879 = !DILocation(line: 370, column: 31, scope: !3868)
!3880 = !DILocation(line: 371, column: 21, scope: !3868)
!3881 = !DILocation(line: 371, column: 32, scope: !3868)
!3882 = !DILocation(line: 371, column: 36, scope: !3868)
!3883 = !DILocation(line: 371, column: 39, scope: !3868)
!3884 = !DILocation(line: 371, column: 2, scope: !3868)
!3885 = !DILocation(line: 372, column: 1, scope: !3868)
!3886 = distinct !DISubprogram(name: "BM_iter_new", scope: !3887, file: !3887, line: 172, type: !3888, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3887 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3888 = !DISubroutineType(types: !3889)
!3889 = !{!140, !3890, !2384, !244, !140}
!3890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2595, size: 64)
!3891 = !DILocalVariable(name: "iter", arg: 1, scope: !3886, file: !3887, line: 172, type: !3890)
!3892 = !DILocation(line: 172, column: 38, scope: !3886)
!3893 = !DILocalVariable(name: "bm", arg: 2, scope: !3886, file: !3887, line: 172, type: !2384)
!3894 = !DILocation(line: 172, column: 51, scope: !3886)
!3895 = !DILocalVariable(name: "itype", arg: 3, scope: !3886, file: !3887, line: 172, type: !244)
!3896 = !DILocation(line: 172, column: 66, scope: !3886)
!3897 = !DILocalVariable(name: "data", arg: 4, scope: !3886, file: !3887, line: 172, type: !140)
!3898 = !DILocation(line: 172, column: 79, scope: !3886)
!3899 = !DILocation(line: 174, column: 6, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3886, file: !3887, line: 174, column: 6)
!3901 = !DILocation(line: 174, column: 6, scope: !3886)
!3902 = !DILocation(line: 175, column: 23, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3900, file: !3887, line: 174, column: 51)
!3904 = !DILocation(line: 175, column: 10, scope: !3903)
!3905 = !DILocation(line: 175, column: 3, scope: !3903)
!3906 = !DILocation(line: 178, column: 3, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3900, file: !3887, line: 177, column: 7)
!3908 = !DILocation(line: 180, column: 1, scope: !3886)
!3909 = distinct !DISubprogram(name: "BM_iter_step", scope: !3887, file: !3887, line: 40, type: !3910, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3910 = !DISubroutineType(types: !3911)
!3911 = !{!140, !3890}
!3912 = !DILocalVariable(name: "iter", arg: 1, scope: !3909, file: !3887, line: 40, type: !3890)
!3913 = !DILocation(line: 40, column: 39, scope: !3909)
!3914 = !DILocation(line: 42, column: 9, scope: !3909)
!3915 = !DILocation(line: 42, column: 15, scope: !3909)
!3916 = !DILocation(line: 42, column: 20, scope: !3909)
!3917 = !DILocation(line: 42, column: 2, scope: !3909)
!3918 = distinct !DISubprogram(name: "ele_filter_visible_cb", scope: !1, file: !1, line: 516, type: !3919, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3919 = !DISubroutineType(types: !3920)
!3920 = !{!214, !2465, !140}
!3921 = !DILocalVariable(name: "ele", arg: 1, scope: !3918, file: !1, line: 516, type: !2465)
!3922 = !DILocation(line: 516, column: 43, scope: !3918)
!3923 = !DILocalVariable(name: "UNUSED_user_data", arg: 2, scope: !3918, file: !1, line: 516, type: !140)
!3924 = !DILocation(line: 516, column: 54, scope: !3918)
!3925 = !DILocation(line: 518, column: 10, scope: !3918)
!3926 = !DILocation(line: 518, column: 9, scope: !3918)
!3927 = !DILocation(line: 518, column: 2, scope: !3918)
!3928 = distinct !DISubprogram(name: "BM_iter_init", scope: !3887, file: !3887, line: 53, type: !3929, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2033)
!3929 = !DISubroutineType(types: !3930)
!3930 = !{!214, !3890, !2384, !244, !140}
!3931 = !DILocalVariable(name: "iter", arg: 1, scope: !3928, file: !3887, line: 53, type: !3890)
!3932 = !DILocation(line: 53, column: 38, scope: !3928)
!3933 = !DILocalVariable(name: "bm", arg: 2, scope: !3928, file: !3887, line: 53, type: !2384)
!3934 = !DILocation(line: 53, column: 51, scope: !3928)
!3935 = !DILocalVariable(name: "itype", arg: 3, scope: !3928, file: !3887, line: 53, type: !244)
!3936 = !DILocation(line: 53, column: 66, scope: !3928)
!3937 = !DILocalVariable(name: "data", arg: 4, scope: !3928, file: !3887, line: 53, type: !140)
!3938 = !DILocation(line: 53, column: 79, scope: !3928)
!3939 = !DILocation(line: 56, column: 16, scope: !3928)
!3940 = !DILocation(line: 56, column: 2, scope: !3928)
!3941 = !DILocation(line: 56, column: 8, scope: !3928)
!3942 = !DILocation(line: 56, column: 14, scope: !3928)
!3943 = !DILocation(line: 59, column: 22, scope: !3928)
!3944 = !DILocation(line: 59, column: 10, scope: !3928)
!3945 = !DILocation(line: 59, column: 2, scope: !3928)
!3946 = !DILocation(line: 63, column: 4, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3928, file: !3887, line: 59, column: 29)
!3948 = !DILocation(line: 63, column: 10, scope: !3947)
!3949 = !DILocation(line: 63, column: 16, scope: !3947)
!3950 = !DILocation(line: 64, column: 4, scope: !3947)
!3951 = !DILocation(line: 64, column: 10, scope: !3947)
!3952 = !DILocation(line: 64, column: 16, scope: !3947)
!3953 = !DILocation(line: 65, column: 44, scope: !3947)
!3954 = !DILocation(line: 65, column: 48, scope: !3947)
!3955 = !DILocation(line: 65, column: 4, scope: !3947)
!3956 = !DILocation(line: 65, column: 10, scope: !3947)
!3957 = !DILocation(line: 65, column: 15, scope: !3947)
!3958 = !DILocation(line: 65, column: 28, scope: !3947)
!3959 = !DILocation(line: 65, column: 37, scope: !3947)
!3960 = !DILocation(line: 65, column: 42, scope: !3947)
!3961 = !DILocation(line: 66, column: 4, scope: !3947)
!3962 = !DILocation(line: 70, column: 4, scope: !3947)
!3963 = !DILocation(line: 70, column: 10, scope: !3947)
!3964 = !DILocation(line: 70, column: 16, scope: !3947)
!3965 = !DILocation(line: 71, column: 4, scope: !3947)
!3966 = !DILocation(line: 71, column: 10, scope: !3947)
!3967 = !DILocation(line: 71, column: 16, scope: !3947)
!3968 = !DILocation(line: 72, column: 44, scope: !3947)
!3969 = !DILocation(line: 72, column: 48, scope: !3947)
!3970 = !DILocation(line: 72, column: 4, scope: !3947)
!3971 = !DILocation(line: 72, column: 10, scope: !3947)
!3972 = !DILocation(line: 72, column: 15, scope: !3947)
!3973 = !DILocation(line: 72, column: 28, scope: !3947)
!3974 = !DILocation(line: 72, column: 37, scope: !3947)
!3975 = !DILocation(line: 72, column: 42, scope: !3947)
!3976 = !DILocation(line: 73, column: 4, scope: !3947)
!3977 = !DILocation(line: 77, column: 4, scope: !3947)
!3978 = !DILocation(line: 77, column: 10, scope: !3947)
!3979 = !DILocation(line: 77, column: 16, scope: !3947)
!3980 = !DILocation(line: 78, column: 4, scope: !3947)
!3981 = !DILocation(line: 78, column: 10, scope: !3947)
!3982 = !DILocation(line: 78, column: 16, scope: !3947)
!3983 = !DILocation(line: 79, column: 44, scope: !3947)
!3984 = !DILocation(line: 79, column: 48, scope: !3947)
!3985 = !DILocation(line: 79, column: 4, scope: !3947)
!3986 = !DILocation(line: 79, column: 10, scope: !3947)
!3987 = !DILocation(line: 79, column: 15, scope: !3947)
!3988 = !DILocation(line: 79, column: 28, scope: !3947)
!3989 = !DILocation(line: 79, column: 37, scope: !3947)
!3990 = !DILocation(line: 79, column: 42, scope: !3947)
!3991 = !DILocation(line: 80, column: 4, scope: !3947)
!3992 = !DILocation(line: 84, column: 4, scope: !3947)
!3993 = !DILocation(line: 84, column: 10, scope: !3947)
!3994 = !DILocation(line: 84, column: 16, scope: !3947)
!3995 = !DILocation(line: 85, column: 4, scope: !3947)
!3996 = !DILocation(line: 85, column: 10, scope: !3947)
!3997 = !DILocation(line: 85, column: 16, scope: !3947)
!3998 = !DILocation(line: 86, column: 46, scope: !3947)
!3999 = !DILocation(line: 86, column: 36, scope: !3947)
!4000 = !DILocation(line: 86, column: 4, scope: !3947)
!4001 = !DILocation(line: 86, column: 10, scope: !3947)
!4002 = !DILocation(line: 86, column: 15, scope: !3947)
!4003 = !DILocation(line: 86, column: 28, scope: !3947)
!4004 = !DILocation(line: 86, column: 34, scope: !3947)
!4005 = !DILocation(line: 87, column: 4, scope: !3947)
!4006 = !DILocation(line: 91, column: 4, scope: !3947)
!4007 = !DILocation(line: 91, column: 10, scope: !3947)
!4008 = !DILocation(line: 91, column: 16, scope: !3947)
!4009 = !DILocation(line: 92, column: 4, scope: !3947)
!4010 = !DILocation(line: 92, column: 10, scope: !3947)
!4011 = !DILocation(line: 92, column: 16, scope: !3947)
!4012 = !DILocation(line: 93, column: 46, scope: !3947)
!4013 = !DILocation(line: 93, column: 36, scope: !3947)
!4014 = !DILocation(line: 93, column: 4, scope: !3947)
!4015 = !DILocation(line: 93, column: 10, scope: !3947)
!4016 = !DILocation(line: 93, column: 15, scope: !3947)
!4017 = !DILocation(line: 93, column: 28, scope: !3947)
!4018 = !DILocation(line: 93, column: 34, scope: !3947)
!4019 = !DILocation(line: 94, column: 4, scope: !3947)
!4020 = !DILocation(line: 98, column: 4, scope: !3947)
!4021 = !DILocation(line: 98, column: 10, scope: !3947)
!4022 = !DILocation(line: 98, column: 16, scope: !3947)
!4023 = !DILocation(line: 99, column: 4, scope: !3947)
!4024 = !DILocation(line: 99, column: 10, scope: !3947)
!4025 = !DILocation(line: 99, column: 16, scope: !3947)
!4026 = !DILocation(line: 100, column: 46, scope: !3947)
!4027 = !DILocation(line: 100, column: 36, scope: !3947)
!4028 = !DILocation(line: 100, column: 4, scope: !3947)
!4029 = !DILocation(line: 100, column: 10, scope: !3947)
!4030 = !DILocation(line: 100, column: 15, scope: !3947)
!4031 = !DILocation(line: 100, column: 28, scope: !3947)
!4032 = !DILocation(line: 100, column: 34, scope: !3947)
!4033 = !DILocation(line: 101, column: 4, scope: !3947)
!4034 = !DILocation(line: 105, column: 4, scope: !3947)
!4035 = !DILocation(line: 105, column: 10, scope: !3947)
!4036 = !DILocation(line: 105, column: 16, scope: !3947)
!4037 = !DILocation(line: 106, column: 4, scope: !3947)
!4038 = !DILocation(line: 106, column: 10, scope: !3947)
!4039 = !DILocation(line: 106, column: 16, scope: !3947)
!4040 = !DILocation(line: 107, column: 46, scope: !3947)
!4041 = !DILocation(line: 107, column: 36, scope: !3947)
!4042 = !DILocation(line: 107, column: 4, scope: !3947)
!4043 = !DILocation(line: 107, column: 10, scope: !3947)
!4044 = !DILocation(line: 107, column: 15, scope: !3947)
!4045 = !DILocation(line: 107, column: 28, scope: !3947)
!4046 = !DILocation(line: 107, column: 34, scope: !3947)
!4047 = !DILocation(line: 108, column: 4, scope: !3947)
!4048 = !DILocation(line: 112, column: 4, scope: !3947)
!4049 = !DILocation(line: 112, column: 10, scope: !3947)
!4050 = !DILocation(line: 112, column: 16, scope: !3947)
!4051 = !DILocation(line: 113, column: 4, scope: !3947)
!4052 = !DILocation(line: 113, column: 10, scope: !3947)
!4053 = !DILocation(line: 113, column: 16, scope: !3947)
!4054 = !DILocation(line: 114, column: 46, scope: !3947)
!4055 = !DILocation(line: 114, column: 36, scope: !3947)
!4056 = !DILocation(line: 114, column: 4, scope: !3947)
!4057 = !DILocation(line: 114, column: 10, scope: !3947)
!4058 = !DILocation(line: 114, column: 15, scope: !3947)
!4059 = !DILocation(line: 114, column: 28, scope: !3947)
!4060 = !DILocation(line: 114, column: 34, scope: !3947)
!4061 = !DILocation(line: 115, column: 4, scope: !3947)
!4062 = !DILocation(line: 119, column: 4, scope: !3947)
!4063 = !DILocation(line: 119, column: 10, scope: !3947)
!4064 = !DILocation(line: 119, column: 16, scope: !3947)
!4065 = !DILocation(line: 120, column: 4, scope: !3947)
!4066 = !DILocation(line: 120, column: 10, scope: !3947)
!4067 = !DILocation(line: 120, column: 16, scope: !3947)
!4068 = !DILocation(line: 121, column: 46, scope: !3947)
!4069 = !DILocation(line: 121, column: 36, scope: !3947)
!4070 = !DILocation(line: 121, column: 4, scope: !3947)
!4071 = !DILocation(line: 121, column: 10, scope: !3947)
!4072 = !DILocation(line: 121, column: 15, scope: !3947)
!4073 = !DILocation(line: 121, column: 28, scope: !3947)
!4074 = !DILocation(line: 121, column: 34, scope: !3947)
!4075 = !DILocation(line: 122, column: 4, scope: !3947)
!4076 = !DILocation(line: 126, column: 4, scope: !3947)
!4077 = !DILocation(line: 126, column: 10, scope: !3947)
!4078 = !DILocation(line: 126, column: 16, scope: !3947)
!4079 = !DILocation(line: 127, column: 4, scope: !3947)
!4080 = !DILocation(line: 127, column: 10, scope: !3947)
!4081 = !DILocation(line: 127, column: 16, scope: !3947)
!4082 = !DILocation(line: 128, column: 46, scope: !3947)
!4083 = !DILocation(line: 128, column: 36, scope: !3947)
!4084 = !DILocation(line: 128, column: 4, scope: !3947)
!4085 = !DILocation(line: 128, column: 10, scope: !3947)
!4086 = !DILocation(line: 128, column: 15, scope: !3947)
!4087 = !DILocation(line: 128, column: 28, scope: !3947)
!4088 = !DILocation(line: 128, column: 34, scope: !3947)
!4089 = !DILocation(line: 129, column: 4, scope: !3947)
!4090 = !DILocation(line: 133, column: 4, scope: !3947)
!4091 = !DILocation(line: 133, column: 10, scope: !3947)
!4092 = !DILocation(line: 133, column: 16, scope: !3947)
!4093 = !DILocation(line: 134, column: 4, scope: !3947)
!4094 = !DILocation(line: 134, column: 10, scope: !3947)
!4095 = !DILocation(line: 134, column: 16, scope: !3947)
!4096 = !DILocation(line: 135, column: 46, scope: !3947)
!4097 = !DILocation(line: 135, column: 36, scope: !3947)
!4098 = !DILocation(line: 135, column: 4, scope: !3947)
!4099 = !DILocation(line: 135, column: 10, scope: !3947)
!4100 = !DILocation(line: 135, column: 15, scope: !3947)
!4101 = !DILocation(line: 135, column: 28, scope: !3947)
!4102 = !DILocation(line: 135, column: 34, scope: !3947)
!4103 = !DILocation(line: 136, column: 4, scope: !3947)
!4104 = !DILocation(line: 140, column: 4, scope: !3947)
!4105 = !DILocation(line: 140, column: 10, scope: !3947)
!4106 = !DILocation(line: 140, column: 16, scope: !3947)
!4107 = !DILocation(line: 141, column: 4, scope: !3947)
!4108 = !DILocation(line: 141, column: 10, scope: !3947)
!4109 = !DILocation(line: 141, column: 16, scope: !3947)
!4110 = !DILocation(line: 142, column: 46, scope: !3947)
!4111 = !DILocation(line: 142, column: 36, scope: !3947)
!4112 = !DILocation(line: 142, column: 4, scope: !3947)
!4113 = !DILocation(line: 142, column: 10, scope: !3947)
!4114 = !DILocation(line: 142, column: 15, scope: !3947)
!4115 = !DILocation(line: 142, column: 28, scope: !3947)
!4116 = !DILocation(line: 142, column: 34, scope: !3947)
!4117 = !DILocation(line: 143, column: 4, scope: !3947)
!4118 = !DILocation(line: 147, column: 4, scope: !3947)
!4119 = !DILocation(line: 147, column: 10, scope: !3947)
!4120 = !DILocation(line: 147, column: 16, scope: !3947)
!4121 = !DILocation(line: 148, column: 4, scope: !3947)
!4122 = !DILocation(line: 148, column: 10, scope: !3947)
!4123 = !DILocation(line: 148, column: 16, scope: !3947)
!4124 = !DILocation(line: 149, column: 46, scope: !3947)
!4125 = !DILocation(line: 149, column: 36, scope: !3947)
!4126 = !DILocation(line: 149, column: 4, scope: !3947)
!4127 = !DILocation(line: 149, column: 10, scope: !3947)
!4128 = !DILocation(line: 149, column: 15, scope: !3947)
!4129 = !DILocation(line: 149, column: 28, scope: !3947)
!4130 = !DILocation(line: 149, column: 34, scope: !3947)
!4131 = !DILocation(line: 150, column: 4, scope: !3947)
!4132 = !DILocation(line: 154, column: 4, scope: !3947)
!4133 = !DILocation(line: 158, column: 2, scope: !3928)
!4134 = !DILocation(line: 158, column: 8, scope: !3928)
!4135 = !DILocation(line: 158, column: 14, scope: !3928)
!4136 = !DILocation(line: 160, column: 2, scope: !3928)
!4137 = !DILocation(line: 161, column: 1, scope: !3928)
