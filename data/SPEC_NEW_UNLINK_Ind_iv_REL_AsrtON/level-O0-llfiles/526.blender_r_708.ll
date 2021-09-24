; ModuleID = 'blender/source/blender/editors/metaball/mball_edit.c'
source_filename = "blender/source/blender/editors/metaball/mball_edit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.MetaElem = type { %struct.MetaElem*, %struct.MetaElem*, %struct.BoundBox*, i16, i16, i16, i16, float, float, float, [4 x float], float, float, float, float, float, float, float, float*, float* }
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type opaque
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
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
%struct.CurveCache = type opaque
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
%struct.ListBase = type { i8*, i8* }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.MetaBall = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Ipo*, %struct.Material**, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, %struct.MetaElem* }
%struct.bContext = type opaque
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
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
%struct.BMEditMesh = type opaque

@.str = private unnamed_addr constant [15 x i8] c"(De)select All\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Change selection of all meta elements\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"MBALL_OT_select_all\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Select Similar\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"MBALL_OT_select_similar\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Select similar metaballs by property types\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@prop_similar_types = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.36, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.7 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Select Random\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Randomly select metaelements\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"MBALL_OT_select_random_metaelems\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Percent\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Percentage of elements to select randomly\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Duplicate Metaelements\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Duplicate selected metaelement(s)\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"MBALL_OT_duplicate_metaelems\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Delete selected metaelement(s)\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"MBALL_OT_delete_metaelems\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Hide\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Hide (un)selected metaelement(s)\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"MBALL_OT_hide_metaelems\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"unselected\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Unselected\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"Hide unselected rather than selected\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Reveal\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Reveal all hidden metaelements\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"MBALL_OT_reveal_metaelems\00", align 1
@mouse_mball.startelem = internal global %struct.MetaElem* null, align 8, !dbg !177
@.str.32 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"RADIUS\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Radius\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"STIFFNESS\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Stiffness\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"ROTATION\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Rotation\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.40 = private unnamed_addr constant [14 x i8] c"listbase undo\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_editMball(%struct.Object* %obedit) #0 !dbg !208 {
entry:
  %obedit.addr = alloca %struct.Object*, align 8
  %mb = alloca %struct.MetaBall*, align 8
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !1649, metadata !DIExpression()), !dbg !1650
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb, metadata !1651, metadata !DIExpression()), !dbg !1652
  %0 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !1653
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !1654
  %1 = load i8*, i8** %data, align 8, !dbg !1654
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !1655
  store %struct.MetaBall* %2, %struct.MetaBall** %mb, align 8, !dbg !1652
  %3 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !1656
  %editelems = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %3, i32 0, i32 4, !dbg !1657
  store %struct.ListBase* null, %struct.ListBase** %editelems, align 8, !dbg !1658
  %4 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !1659
  %lastelem = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %4, i32 0, i32 18, !dbg !1660
  store %struct.MetaElem* null, %struct.MetaElem** %lastelem, align 8, !dbg !1661
  ret void, !dbg !1662
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @make_editMball(%struct.Object* %obedit) #0 !dbg !1663 {
entry:
  %obedit.addr = alloca %struct.Object*, align 8
  %mb = alloca %struct.MetaBall*, align 8
  %ml = alloca %struct.MetaElem*, align 8
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !1664, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb, metadata !1666, metadata !DIExpression()), !dbg !1667
  %0 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !1668
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !1669
  %1 = load i8*, i8** %data, align 8, !dbg !1669
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !1670
  store %struct.MetaBall* %2, %struct.MetaBall** %mb, align 8, !dbg !1667
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml, metadata !1671, metadata !DIExpression()), !dbg !1672
  %3 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !1673
  %elems = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %3, i32 0, i32 2, !dbg !1674
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %elems, i32 0, i32 0, !dbg !1675
  %4 = load i8*, i8** %first, align 8, !dbg !1675
  %5 = bitcast i8* %4 to %struct.MetaElem*, !dbg !1673
  store %struct.MetaElem* %5, %struct.MetaElem** %ml, align 8, !dbg !1676
  br label %while.cond, !dbg !1677

while.cond:                                       ; preds = %if.end, %entry
  %6 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !1678
  %tobool = icmp ne %struct.MetaElem* %6, null, !dbg !1677
  br i1 %tobool, label %while.body, label %while.end, !dbg !1677

while.body:                                       ; preds = %while.cond
  %7 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !1679
  %flag = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %7, i32 0, i32 4, !dbg !1682
  %8 = load i16, i16* %flag, align 2, !dbg !1682
  %conv = sext i16 %8 to i32, !dbg !1679
  %and = and i32 %conv, 1, !dbg !1683
  %tobool1 = icmp ne i32 %and, 0, !dbg !1683
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1684

if.then:                                          ; preds = %while.body
  %9 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !1685
  %10 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !1686
  %lastelem = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %10, i32 0, i32 18, !dbg !1687
  store %struct.MetaElem* %9, %struct.MetaElem** %lastelem, align 8, !dbg !1688
  br label %if.end, !dbg !1686

if.end:                                           ; preds = %if.then, %while.body
  %11 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !1689
  %next = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %11, i32 0, i32 0, !dbg !1690
  %12 = load %struct.MetaElem*, %struct.MetaElem** %next, align 8, !dbg !1690
  store %struct.MetaElem* %12, %struct.MetaElem** %ml, align 8, !dbg !1691
  br label %while.cond, !dbg !1677, !llvm.loop !1692

while.end:                                        ; preds = %while.cond
  %13 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !1694
  %elems2 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %13, i32 0, i32 2, !dbg !1695
  %14 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !1696
  %editelems = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %14, i32 0, i32 4, !dbg !1697
  store %struct.ListBase* %elems2, %struct.ListBase** %editelems, align 8, !dbg !1698
  ret void, !dbg !1699
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @load_editMball(%struct.Object* %UNUSED_obedit) #0 !dbg !1700 {
entry:
  %UNUSED_obedit.addr = alloca %struct.Object*, align 8
  store %struct.Object* %UNUSED_obedit, %struct.Object** %UNUSED_obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_obedit.addr, metadata !1701, metadata !DIExpression()), !dbg !1702
  ret void, !dbg !1703
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.MetaElem* @add_metaball_primitive(%struct.bContext* %UNUSED_C, %struct.Object* %obedit, [4 x float]* %mat, float %dia, i32 %type) #0 !dbg !1704 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %obedit.addr = alloca %struct.Object*, align 8
  %mat.addr = alloca [4 x float]*, align 8
  %dia.addr = alloca float, align 4
  %type.addr = alloca i32, align 4
  %mball = alloca %struct.MetaBall*, align 8
  %ml = alloca %struct.MetaElem*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !1708, metadata !DIExpression()), !dbg !1709
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !1710, metadata !DIExpression()), !dbg !1711
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !1712, metadata !DIExpression()), !dbg !1713
  store float %dia, float* %dia.addr, align 4
  call void @llvm.dbg.declare(metadata float* %dia.addr, metadata !1714, metadata !DIExpression()), !dbg !1715
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1716, metadata !DIExpression()), !dbg !1717
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mball, metadata !1718, metadata !DIExpression()), !dbg !1719
  %0 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !1720
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !1721
  %1 = load i8*, i8** %data, align 8, !dbg !1721
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !1722
  store %struct.MetaBall* %2, %struct.MetaBall** %mball, align 8, !dbg !1719
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml, metadata !1723, metadata !DIExpression()), !dbg !1724
  %3 = load %struct.MetaBall*, %struct.MetaBall** %mball, align 8, !dbg !1725
  %editelems = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %3, i32 0, i32 4, !dbg !1726
  %4 = load %struct.ListBase*, %struct.ListBase** %editelems, align 8, !dbg !1726
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 0, !dbg !1727
  %5 = load i8*, i8** %first, align 8, !dbg !1727
  %6 = bitcast i8* %5 to %struct.MetaElem*, !dbg !1725
  store %struct.MetaElem* %6, %struct.MetaElem** %ml, align 8, !dbg !1728
  br label %while.cond, !dbg !1729

while.cond:                                       ; preds = %while.body, %entry
  %7 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !1730
  %tobool = icmp ne %struct.MetaElem* %7, null, !dbg !1729
  br i1 %tobool, label %while.body, label %while.end, !dbg !1729

while.body:                                       ; preds = %while.cond
  %8 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !1731
  %flag = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %8, i32 0, i32 4, !dbg !1733
  %9 = load i16, i16* %flag, align 2, !dbg !1734
  %conv = sext i16 %9 to i32, !dbg !1734
  %and = and i32 %conv, -2, !dbg !1734
  %conv1 = trunc i32 %and to i16, !dbg !1734
  store i16 %conv1, i16* %flag, align 2, !dbg !1734
  %10 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !1735
  %next = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %10, i32 0, i32 0, !dbg !1736
  %11 = load %struct.MetaElem*, %struct.MetaElem** %next, align 8, !dbg !1736
  store %struct.MetaElem* %11, %struct.MetaElem** %ml, align 8, !dbg !1737
  br label %while.cond, !dbg !1729, !llvm.loop !1738

while.end:                                        ; preds = %while.cond
  %12 = load %struct.MetaBall*, %struct.MetaBall** %mball, align 8, !dbg !1740
  %13 = load i32, i32* %type.addr, align 4, !dbg !1741
  %call = call %struct.MetaElem* @BKE_mball_element_add(%struct.MetaBall* %12, i32 %13), !dbg !1742
  store %struct.MetaElem* %call, %struct.MetaElem** %ml, align 8, !dbg !1743
  %14 = load float, float* %dia.addr, align 4, !dbg !1744
  %15 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !1745
  %rad = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %15, i32 0, i32 14, !dbg !1746
  %16 = load float, float* %rad, align 8, !dbg !1747
  %mul = fmul float %16, %14, !dbg !1747
  store float %mul, float* %rad, align 8, !dbg !1747
  %17 = load float, float* %dia.addr, align 4, !dbg !1748
  %18 = load %struct.MetaBall*, %struct.MetaBall** %mball, align 8, !dbg !1749
  %wiresize = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %18, i32 0, i32 15, !dbg !1750
  %19 = load float, float* %wiresize, align 4, !dbg !1751
  %mul2 = fmul float %19, %17, !dbg !1751
  store float %mul2, float* %wiresize, align 4, !dbg !1751
  %20 = load float, float* %dia.addr, align 4, !dbg !1752
  %21 = load %struct.MetaBall*, %struct.MetaBall** %mball, align 8, !dbg !1753
  %rendersize = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %21, i32 0, i32 16, !dbg !1754
  %22 = load float, float* %rendersize, align 8, !dbg !1755
  %mul3 = fmul float %22, %20, !dbg !1755
  store float %mul3, float* %rendersize, align 8, !dbg !1755
  %23 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !1756
  %x = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %23, i32 0, i32 7, !dbg !1757
  %24 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !1758
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %24, i64 3, !dbg !1758
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !1758
  call void @copy_v3_v3(float* %x, float* %arraydecay), !dbg !1759
  %25 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !1760
  %flag4 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %25, i32 0, i32 4, !dbg !1761
  %26 = load i16, i16* %flag4, align 2, !dbg !1762
  %conv5 = sext i16 %26 to i32, !dbg !1762
  %or = or i32 %conv5, 1, !dbg !1762
  %conv6 = trunc i32 %or to i16, !dbg !1762
  store i16 %conv6, i16* %flag4, align 2, !dbg !1762
  %27 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !1763
  %28 = load %struct.MetaBall*, %struct.MetaBall** %mball, align 8, !dbg !1764
  %lastelem = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %28, i32 0, i32 18, !dbg !1765
  store %struct.MetaElem* %27, %struct.MetaElem** %lastelem, align 8, !dbg !1766
  %29 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !1767
  ret %struct.MetaElem* %29, !dbg !1768
}

declare dso_local %struct.MetaElem* @BKE_mball_element_add(%struct.MetaBall*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !1769 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1775, metadata !DIExpression()), !dbg !1776
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1777, metadata !DIExpression()), !dbg !1778
  %0 = load float*, float** %a.addr, align 8, !dbg !1779
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1779
  %1 = load float, float* %arrayidx, align 4, !dbg !1779
  %2 = load float*, float** %r.addr, align 8, !dbg !1780
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1780
  store float %1, float* %arrayidx1, align 4, !dbg !1781
  %3 = load float*, float** %a.addr, align 8, !dbg !1782
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1782
  %4 = load float, float* %arrayidx2, align 4, !dbg !1782
  %5 = load float*, float** %r.addr, align 8, !dbg !1783
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1783
  store float %4, float* %arrayidx3, align 4, !dbg !1784
  %6 = load float*, float** %a.addr, align 8, !dbg !1785
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1785
  %7 = load float, float* %arrayidx4, align 4, !dbg !1785
  %8 = load float*, float** %r.addr, align 8, !dbg !1786
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1786
  store float %7, float* %arrayidx5, align 4, !dbg !1787
  ret void, !dbg !1788
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MBALL_OT_select_all(%struct.wmOperatorType* %ot) #0 !dbg !1789 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2050, metadata !DIExpression()), !dbg !2051
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2052
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2053
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2054
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2055
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2056
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !2057
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2058
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2059
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !2060
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2061
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2062
  store i32 (%struct.bContext*, %struct.wmOperator*)* @mball_select_all_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2063
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2064
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2065
  store i32 (%struct.bContext*)* @ED_operator_editmball, i32 (%struct.bContext*)** %poll, align 8, !dbg !2066
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2067
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2068
  store i16 3, i16* %flag, align 8, !dbg !2069
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2070
  call void @WM_operator_properties_select_all(%struct.wmOperatorType* %6), !dbg !2071
  ret void, !dbg !2072
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mball_select_all_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2073 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %mb = alloca %struct.MetaBall*, align 8
  %ml = alloca %struct.MetaElem*, align 8
  %action = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2082, metadata !DIExpression()), !dbg !2083
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2084
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2085
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !2083
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb, metadata !2086, metadata !DIExpression()), !dbg !2087
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2088
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !2089
  %2 = load i8*, i8** %data, align 8, !dbg !2089
  %3 = bitcast i8* %2 to %struct.MetaBall*, !dbg !2090
  store %struct.MetaBall* %3, %struct.MetaBall** %mb, align 8, !dbg !2087
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml, metadata !2091, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.declare(metadata i32* %action, metadata !2093, metadata !DIExpression()), !dbg !2094
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2095
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2096
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2096
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0)), !dbg !2097
  store i32 %call1, i32* %action, align 4, !dbg !2094
  %6 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2098
  %editelems = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %6, i32 0, i32 4, !dbg !2100
  %7 = load %struct.ListBase*, %struct.ListBase** %editelems, align 8, !dbg !2100
  %call2 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %7), !dbg !2101
  %tobool = icmp ne i8 %call2, 0, !dbg !2101
  br i1 %tobool, label %if.then, label %if.end, !dbg !2102

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2103
  br label %return, !dbg !2103

if.end:                                           ; preds = %entry
  %8 = load i32, i32* %action, align 4, !dbg !2104
  %cmp = icmp eq i32 %8, 0, !dbg !2106
  br i1 %cmp, label %if.then3, label %if.end9, !dbg !2107

if.then3:                                         ; preds = %if.end
  store i32 1, i32* %action, align 4, !dbg !2108
  %9 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2110
  %editelems4 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %9, i32 0, i32 4, !dbg !2112
  %10 = load %struct.ListBase*, %struct.ListBase** %editelems4, align 8, !dbg !2112
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %10, i32 0, i32 0, !dbg !2113
  %11 = load i8*, i8** %first, align 8, !dbg !2113
  %12 = bitcast i8* %11 to %struct.MetaElem*, !dbg !2110
  store %struct.MetaElem* %12, %struct.MetaElem** %ml, align 8, !dbg !2114
  br label %for.cond, !dbg !2115

for.cond:                                         ; preds = %for.inc, %if.then3
  %13 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2116
  %tobool5 = icmp ne %struct.MetaElem* %13, null, !dbg !2118
  br i1 %tobool5, label %for.body, label %for.end, !dbg !2118

for.body:                                         ; preds = %for.cond
  %14 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2119
  %flag = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %14, i32 0, i32 4, !dbg !2122
  %15 = load i16, i16* %flag, align 2, !dbg !2122
  %conv = sext i16 %15 to i32, !dbg !2119
  %and = and i32 %conv, 1, !dbg !2123
  %tobool6 = icmp ne i32 %and, 0, !dbg !2123
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !2124

if.then7:                                         ; preds = %for.body
  store i32 2, i32* %action, align 4, !dbg !2125
  br label %for.end, !dbg !2127

if.end8:                                          ; preds = %for.body
  br label %for.inc, !dbg !2128

for.inc:                                          ; preds = %if.end8
  %16 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2129
  %next = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %16, i32 0, i32 0, !dbg !2130
  %17 = load %struct.MetaElem*, %struct.MetaElem** %next, align 8, !dbg !2130
  store %struct.MetaElem* %17, %struct.MetaElem** %ml, align 8, !dbg !2131
  br label %for.cond, !dbg !2132, !llvm.loop !2133

for.end:                                          ; preds = %if.then7, %for.cond
  br label %if.end9, !dbg !2135

if.end9:                                          ; preds = %for.end, %if.end
  %18 = load i32, i32* %action, align 4, !dbg !2136
  switch i32 %18, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb10
    i32 3, label %sw.bb11
  ], !dbg !2137

sw.bb:                                            ; preds = %if.end9
  %19 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2138
  call void @BKE_mball_select_all(%struct.MetaBall* %19), !dbg !2140
  br label %sw.epilog, !dbg !2141

sw.bb10:                                          ; preds = %if.end9
  %20 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2142
  call void @BKE_mball_deselect_all(%struct.MetaBall* %20), !dbg !2143
  br label %sw.epilog, !dbg !2144

sw.bb11:                                          ; preds = %if.end9
  %21 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2145
  call void @BKE_mball_select_swap(%struct.MetaBall* %21), !dbg !2146
  br label %sw.epilog, !dbg !2147

sw.epilog:                                        ; preds = %if.end9, %sw.bb11, %sw.bb10, %sw.bb
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2148
  %23 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2149
  %24 = bitcast %struct.MetaBall* %23 to i8*, !dbg !2149
  call void @WM_event_add_notifier(%struct.bContext* %22, i32 274333696, i8* %24), !dbg !2150
  store i32 4, i32* %retval, align 4, !dbg !2151
  br label %return, !dbg !2151

return:                                           ; preds = %sw.epilog, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !2152
  ret i32 %25, !dbg !2152
}

declare dso_local i32 @ED_operator_editmball(%struct.bContext*) #2

declare dso_local void @WM_operator_properties_select_all(%struct.wmOperatorType*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MBALL_OT_select_similar(%struct.wmOperatorType* %ot) #0 !dbg !2153 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2154, metadata !DIExpression()), !dbg !2155
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2156
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2157
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8** %name, align 8, !dbg !2158
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2159
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2160
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i64 0, i64 0), i8** %idname, align 8, !dbg !2161
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2162
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 6, !dbg !2163
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2164
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2165
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2166
  store i32 (%struct.bContext*, %struct.wmOperator*)* @mball_select_similar_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2167
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2168
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2169
  store i32 (%struct.bContext*)* @ED_operator_editmball, i32 (%struct.bContext*)** %poll, align 8, !dbg !2170
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2171
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 3, !dbg !2172
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.5, i64 0, i64 0), i8** %description, align 8, !dbg !2173
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2174
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2175
  store i16 3, i16* %flag, align 8, !dbg !2176
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2177
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2178
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2178
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2177
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([5 x %struct.EnumPropertyItem], [5 x %struct.EnumPropertyItem]* @prop_similar_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0)), !dbg !2179
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2180
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !2181
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2182
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2183
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %11, i32 0, i32 11, !dbg !2184
  %12 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2184
  %13 = bitcast %struct.StructRNA* %12 to i8*, !dbg !2183
  %call2 = call %struct.PropertyRNA* @RNA_def_float(i8* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), float 0x3FB99999A0000000, float 0.000000e+00, float 1.000000e+00, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), float 0x3F847AE140000000, float 1.000000e+00), !dbg !2185
  ret void, !dbg !2186
}

declare dso_local i32 @WM_menu_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @mball_select_similar_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2187 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %mb = alloca %struct.MetaBall*, align 8
  %type = alloca i32, align 4
  %thresh = alloca float, align 4
  %changed = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2188, metadata !DIExpression()), !dbg !2189
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2190, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2192, metadata !DIExpression()), !dbg !2193
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2194
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2195
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !2193
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb, metadata !2196, metadata !DIExpression()), !dbg !2197
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2198
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !2199
  %2 = load i8*, i8** %data, align 8, !dbg !2199
  %3 = bitcast i8* %2 to %struct.MetaBall*, !dbg !2200
  store %struct.MetaBall* %3, %struct.MetaBall** %mb, align 8, !dbg !2197
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2201, metadata !DIExpression()), !dbg !2202
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2203
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2204
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2204
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)), !dbg !2205
  store i32 %call1, i32* %type, align 4, !dbg !2202
  call void @llvm.dbg.declare(metadata float* %thresh, metadata !2206, metadata !DIExpression()), !dbg !2207
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2208
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !2209
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !2209
  %call3 = call float @RNA_float_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0)), !dbg !2210
  store float %call3, float* %thresh, align 4, !dbg !2207
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2211, metadata !DIExpression()), !dbg !2212
  store i8 0, i8* %changed, align 1, !dbg !2212
  %8 = load i32, i32* %type, align 4, !dbg !2213
  switch i32 %8, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
    i32 4, label %sw.bb9
  ], !dbg !2214

sw.bb:                                            ; preds = %entry
  %9 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2215
  %call4 = call zeroext i8 @mball_select_similar_type(%struct.MetaBall* %9), !dbg !2217
  store i8 %call4, i8* %changed, align 1, !dbg !2218
  br label %sw.epilog, !dbg !2219

sw.bb5:                                           ; preds = %entry
  %10 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2220
  %11 = load float, float* %thresh, align 4, !dbg !2221
  %call6 = call zeroext i8 @mball_select_similar_radius(%struct.MetaBall* %10, float %11), !dbg !2222
  store i8 %call6, i8* %changed, align 1, !dbg !2223
  br label %sw.epilog, !dbg !2224

sw.bb7:                                           ; preds = %entry
  %12 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2225
  %13 = load float, float* %thresh, align 4, !dbg !2226
  %call8 = call zeroext i8 @mball_select_similar_stiffness(%struct.MetaBall* %12, float %13), !dbg !2227
  store i8 %call8, i8* %changed, align 1, !dbg !2228
  br label %sw.epilog, !dbg !2229

sw.bb9:                                           ; preds = %entry
  %14 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2230
  %15 = load float, float* %thresh, align 4, !dbg !2231
  %call10 = call zeroext i8 @mball_select_similar_rotation(%struct.MetaBall* %14, float %15), !dbg !2232
  store i8 %call10, i8* %changed, align 1, !dbg !2233
  br label %sw.epilog, !dbg !2234

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !2235

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb
  %16 = load i8, i8* %changed, align 1, !dbg !2236
  %tobool = icmp ne i8 %16, 0, !dbg !2236
  br i1 %tobool, label %if.then, label %if.end, !dbg !2238

if.then:                                          ; preds = %sw.epilog
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2239
  %18 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2241
  %19 = bitcast %struct.MetaBall* %18 to i8*, !dbg !2241
  call void @WM_event_add_notifier(%struct.bContext* %17, i32 274333696, i8* %19), !dbg !2242
  br label %if.end, !dbg !2243

if.end:                                           ; preds = %if.then, %sw.epilog
  ret i32 4, !dbg !2244
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float(i8*, i8*, float, float, float, i8*, i8*, float, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MBALL_OT_select_random_metaelems(%struct.wmOperatorType* %ot) #0 !dbg !2245 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2248, metadata !DIExpression()), !dbg !2249
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2250
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2251
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i8** %name, align 8, !dbg !2252
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2253
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2254
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i8** %description, align 8, !dbg !2255
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2256
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2257
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.13, i64 0, i64 0), i8** %idname, align 8, !dbg !2258
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2259
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2260
  store i32 (%struct.bContext*, %struct.wmOperator*)* @select_random_metaelems_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2261
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2262
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2263
  store i32 (%struct.bContext*)* @ED_operator_editmball, i32 (%struct.bContext*)** %poll, align 8, !dbg !2264
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2265
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2266
  store i16 3, i16* %flag, align 8, !dbg !2267
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2268
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2269
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2269
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2268
  %call = call %struct.PropertyRNA* @RNA_def_float_percentage(i8* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), float 5.000000e+01, float 0.000000e+00, float 1.000000e+02, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), float 0.000000e+00, float 1.000000e+02), !dbg !2270
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2271
  call void @WM_operator_properties_select_action_simple(%struct.wmOperatorType* %9, i32 1), !dbg !2272
  ret void, !dbg !2273
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @select_random_metaelems_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2274 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %mb = alloca %struct.MetaBall*, align 8
  %ml = alloca %struct.MetaElem*, align 8
  %select = alloca i8, align 1
  %percent = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2279, metadata !DIExpression()), !dbg !2280
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2281
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2282
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !2280
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb, metadata !2283, metadata !DIExpression()), !dbg !2284
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2285
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !2286
  %2 = load i8*, i8** %data, align 8, !dbg !2286
  %3 = bitcast i8* %2 to %struct.MetaBall*, !dbg !2287
  store %struct.MetaBall* %3, %struct.MetaBall** %mb, align 8, !dbg !2284
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml, metadata !2288, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.declare(metadata i8* %select, metadata !2290, metadata !DIExpression()), !dbg !2292
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2293
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2294
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2294
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0)), !dbg !2295
  %cmp = icmp eq i32 %call1, 1, !dbg !2296
  %conv = zext i1 %cmp to i32, !dbg !2296
  %conv2 = trunc i32 %conv to i8, !dbg !2297
  store i8 %conv2, i8* %select, align 1, !dbg !2292
  call void @llvm.dbg.declare(metadata float* %percent, metadata !2298, metadata !DIExpression()), !dbg !2299
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2300
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !2301
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !2301
  %call4 = call float @RNA_float_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0)), !dbg !2302
  %div = fdiv float %call4, 1.000000e+02, !dbg !2303
  store float %div, float* %percent, align 4, !dbg !2299
  %8 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2304
  %editelems = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %8, i32 0, i32 4, !dbg !2306
  %9 = load %struct.ListBase*, %struct.ListBase** %editelems, align 8, !dbg !2306
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %9, i32 0, i32 0, !dbg !2307
  %10 = load i8*, i8** %first, align 8, !dbg !2307
  %11 = bitcast i8* %10 to %struct.MetaElem*, !dbg !2304
  store %struct.MetaElem* %11, %struct.MetaElem** %ml, align 8, !dbg !2308
  br label %for.cond, !dbg !2309

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2310
  %tobool = icmp ne %struct.MetaElem* %12, null, !dbg !2312
  br i1 %tobool, label %for.body, label %for.end, !dbg !2312

for.body:                                         ; preds = %for.cond
  %call5 = call float @BLI_frand(), !dbg !2313
  %13 = load float, float* %percent, align 4, !dbg !2316
  %cmp6 = fcmp olt float %call5, %13, !dbg !2317
  br i1 %cmp6, label %if.then, label %if.end15, !dbg !2318

if.then:                                          ; preds = %for.body
  %14 = load i8, i8* %select, align 1, !dbg !2319
  %tobool8 = icmp ne i8 %14, 0, !dbg !2319
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !2322

if.then9:                                         ; preds = %if.then
  %15 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2323
  %flag = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %15, i32 0, i32 4, !dbg !2324
  %16 = load i16, i16* %flag, align 2, !dbg !2325
  %conv10 = sext i16 %16 to i32, !dbg !2325
  %or = or i32 %conv10, 1, !dbg !2325
  %conv11 = trunc i32 %or to i16, !dbg !2325
  store i16 %conv11, i16* %flag, align 2, !dbg !2325
  br label %if.end, !dbg !2323

if.else:                                          ; preds = %if.then
  %17 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2326
  %flag12 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %17, i32 0, i32 4, !dbg !2327
  %18 = load i16, i16* %flag12, align 2, !dbg !2328
  %conv13 = sext i16 %18 to i32, !dbg !2328
  %and = and i32 %conv13, -2, !dbg !2328
  %conv14 = trunc i32 %and to i16, !dbg !2328
  store i16 %conv14, i16* %flag12, align 2, !dbg !2328
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end15, !dbg !2329

if.end15:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2330

for.inc:                                          ; preds = %if.end15
  %19 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2331
  %next = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %19, i32 0, i32 0, !dbg !2332
  %20 = load %struct.MetaElem*, %struct.MetaElem** %next, align 8, !dbg !2332
  store %struct.MetaElem* %20, %struct.MetaElem** %ml, align 8, !dbg !2333
  br label %for.cond, !dbg !2334, !llvm.loop !2335

for.end:                                          ; preds = %for.cond
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2337
  %22 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2338
  %23 = bitcast %struct.MetaBall* %22 to i8*, !dbg !2338
  call void @WM_event_add_notifier(%struct.bContext* %21, i32 274333696, i8* %23), !dbg !2339
  ret i32 4, !dbg !2340
}

declare dso_local %struct.PropertyRNA* @RNA_def_float_percentage(i8*, i8*, float, float, float, i8*, i8*, float, float) #2

declare dso_local void @WM_operator_properties_select_action_simple(%struct.wmOperatorType*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MBALL_OT_duplicate_metaelems(%struct.wmOperatorType* %ot) #0 !dbg !2341 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2342, metadata !DIExpression()), !dbg !2343
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2344
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2345
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i8** %name, align 8, !dbg !2346
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2347
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2348
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.18, i64 0, i64 0), i8** %description, align 8, !dbg !2349
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2350
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2351
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i8** %idname, align 8, !dbg !2352
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2353
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2354
  store i32 (%struct.bContext*, %struct.wmOperator*)* @duplicate_metaelems_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2355
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2356
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2357
  store i32 (%struct.bContext*)* @ED_operator_editmball, i32 (%struct.bContext*)** %poll, align 8, !dbg !2358
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2359
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2360
  store i16 3, i16* %flag, align 8, !dbg !2361
  ret void, !dbg !2362
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @duplicate_metaelems_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2363 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %mb = alloca %struct.MetaBall*, align 8
  %ml = alloca %struct.MetaElem*, align 8
  %newml = alloca %struct.MetaElem*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2368, metadata !DIExpression()), !dbg !2369
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2370
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2371
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !2369
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb, metadata !2372, metadata !DIExpression()), !dbg !2373
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2374
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !2375
  %2 = load i8*, i8** %data, align 8, !dbg !2375
  %3 = bitcast i8* %2 to %struct.MetaBall*, !dbg !2376
  store %struct.MetaBall* %3, %struct.MetaBall** %mb, align 8, !dbg !2373
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml, metadata !2377, metadata !DIExpression()), !dbg !2378
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %newml, metadata !2379, metadata !DIExpression()), !dbg !2380
  %4 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2381
  %editelems = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %4, i32 0, i32 4, !dbg !2382
  %5 = load %struct.ListBase*, %struct.ListBase** %editelems, align 8, !dbg !2382
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %5, i32 0, i32 1, !dbg !2383
  %6 = load i8*, i8** %last, align 8, !dbg !2383
  %7 = bitcast i8* %6 to %struct.MetaElem*, !dbg !2381
  store %struct.MetaElem* %7, %struct.MetaElem** %ml, align 8, !dbg !2384
  %8 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2385
  %tobool = icmp ne %struct.MetaElem* %8, null, !dbg !2385
  br i1 %tobool, label %if.then, label %if.end11, !dbg !2387

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !2388

while.cond:                                       ; preds = %if.end, %if.then
  %9 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2390
  %tobool1 = icmp ne %struct.MetaElem* %9, null, !dbg !2388
  br i1 %tobool1, label %while.body, label %while.end, !dbg !2388

while.body:                                       ; preds = %while.cond
  %10 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2391
  %flag = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %10, i32 0, i32 4, !dbg !2394
  %11 = load i16, i16* %flag, align 2, !dbg !2394
  %conv = sext i16 %11 to i32, !dbg !2391
  %and = and i32 %conv, 1, !dbg !2395
  %tobool2 = icmp ne i32 %and, 0, !dbg !2395
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !2396

if.then3:                                         ; preds = %while.body
  %12 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2397
  %13 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2399
  %14 = bitcast %struct.MetaElem* %13 to i8*, !dbg !2399
  %call4 = call i8* %12(i8* %14), !dbg !2397
  %15 = bitcast i8* %call4 to %struct.MetaElem*, !dbg !2397
  store %struct.MetaElem* %15, %struct.MetaElem** %newml, align 8, !dbg !2400
  %16 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2401
  %editelems5 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %16, i32 0, i32 4, !dbg !2402
  %17 = load %struct.ListBase*, %struct.ListBase** %editelems5, align 8, !dbg !2402
  %18 = load %struct.MetaElem*, %struct.MetaElem** %newml, align 8, !dbg !2403
  %19 = bitcast %struct.MetaElem* %18 to i8*, !dbg !2403
  call void @BLI_addtail(%struct.ListBase* %17, i8* %19), !dbg !2404
  %20 = load %struct.MetaElem*, %struct.MetaElem** %newml, align 8, !dbg !2405
  %21 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2406
  %lastelem = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %21, i32 0, i32 18, !dbg !2407
  store %struct.MetaElem* %20, %struct.MetaElem** %lastelem, align 8, !dbg !2408
  %22 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2409
  %flag6 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %22, i32 0, i32 4, !dbg !2410
  %23 = load i16, i16* %flag6, align 2, !dbg !2411
  %conv7 = sext i16 %23 to i32, !dbg !2411
  %and8 = and i32 %conv7, -2, !dbg !2411
  %conv9 = trunc i32 %and8 to i16, !dbg !2411
  store i16 %conv9, i16* %flag6, align 2, !dbg !2411
  br label %if.end, !dbg !2412

if.end:                                           ; preds = %if.then3, %while.body
  %24 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2413
  %prev = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %24, i32 0, i32 1, !dbg !2414
  %25 = load %struct.MetaElem*, %struct.MetaElem** %prev, align 8, !dbg !2414
  store %struct.MetaElem* %25, %struct.MetaElem** %ml, align 8, !dbg !2415
  br label %while.cond, !dbg !2388, !llvm.loop !2416

while.end:                                        ; preds = %while.cond
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2418
  %27 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2419
  %28 = bitcast %struct.MetaBall* %27 to i8*, !dbg !2419
  call void @WM_event_add_notifier(%struct.bContext* %26, i32 274399232, i8* %28), !dbg !2420
  %29 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2421
  %data10 = getelementptr inbounds %struct.Object, %struct.Object* %29, i32 0, i32 19, !dbg !2422
  %30 = load i8*, i8** %data10, align 8, !dbg !2422
  %31 = bitcast i8* %30 to %struct.ID*, !dbg !2421
  call void @DAG_id_tag_update(%struct.ID* %31, i16 signext 0), !dbg !2423
  br label %if.end11, !dbg !2424

if.end11:                                         ; preds = %while.end, %entry
  ret i32 4, !dbg !2425
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MBALL_OT_delete_metaelems(%struct.wmOperatorType* %ot) #0 !dbg !2426 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2427, metadata !DIExpression()), !dbg !2428
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2429
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2430
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), i8** %name, align 8, !dbg !2431
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2432
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2433
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.21, i64 0, i64 0), i8** %description, align 8, !dbg !2434
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2435
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2436
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.22, i64 0, i64 0), i8** %idname, align 8, !dbg !2437
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2438
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2439
  store i32 (%struct.bContext*, %struct.wmOperator*)* @delete_metaelems_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2440
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2441
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2442
  store i32 (%struct.bContext*)* @ED_operator_editmball, i32 (%struct.bContext*)** %poll, align 8, !dbg !2443
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2444
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2445
  store i16 3, i16* %flag, align 8, !dbg !2446
  ret void, !dbg !2447
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @delete_metaelems_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2448 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %mb = alloca %struct.MetaBall*, align 8
  %ml = alloca %struct.MetaElem*, align 8
  %next = alloca %struct.MetaElem*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2451, metadata !DIExpression()), !dbg !2452
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2453, metadata !DIExpression()), !dbg !2454
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2455
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2456
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !2454
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb, metadata !2457, metadata !DIExpression()), !dbg !2458
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2459
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !2460
  %2 = load i8*, i8** %data, align 8, !dbg !2460
  %3 = bitcast i8* %2 to %struct.MetaBall*, !dbg !2461
  store %struct.MetaBall* %3, %struct.MetaBall** %mb, align 8, !dbg !2458
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml, metadata !2462, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %next, metadata !2464, metadata !DIExpression()), !dbg !2465
  %4 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2466
  %editelems = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %4, i32 0, i32 4, !dbg !2467
  %5 = load %struct.ListBase*, %struct.ListBase** %editelems, align 8, !dbg !2467
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %5, i32 0, i32 0, !dbg !2468
  %6 = load i8*, i8** %first, align 8, !dbg !2468
  %7 = bitcast i8* %6 to %struct.MetaElem*, !dbg !2466
  store %struct.MetaElem* %7, %struct.MetaElem** %ml, align 8, !dbg !2469
  %8 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2470
  %tobool = icmp ne %struct.MetaElem* %8, null, !dbg !2470
  br i1 %tobool, label %if.then, label %if.end11, !dbg !2472

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !2473

while.cond:                                       ; preds = %if.end9, %if.then
  %9 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2475
  %tobool1 = icmp ne %struct.MetaElem* %9, null, !dbg !2473
  br i1 %tobool1, label %while.body, label %while.end, !dbg !2473

while.body:                                       ; preds = %while.cond
  %10 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2476
  %next2 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %10, i32 0, i32 0, !dbg !2478
  %11 = load %struct.MetaElem*, %struct.MetaElem** %next2, align 8, !dbg !2478
  store %struct.MetaElem* %11, %struct.MetaElem** %next, align 8, !dbg !2479
  %12 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2480
  %flag = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %12, i32 0, i32 4, !dbg !2482
  %13 = load i16, i16* %flag, align 2, !dbg !2482
  %conv = sext i16 %13 to i32, !dbg !2480
  %and = and i32 %conv, 1, !dbg !2483
  %tobool3 = icmp ne i32 %and, 0, !dbg !2483
  br i1 %tobool3, label %if.then4, label %if.end9, !dbg !2484

if.then4:                                         ; preds = %while.body
  %14 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2485
  %lastelem = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %14, i32 0, i32 18, !dbg !2488
  %15 = load %struct.MetaElem*, %struct.MetaElem** %lastelem, align 8, !dbg !2488
  %16 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2489
  %cmp = icmp eq %struct.MetaElem* %15, %16, !dbg !2490
  br i1 %cmp, label %if.then6, label %if.end, !dbg !2491

if.then6:                                         ; preds = %if.then4
  %17 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2492
  %lastelem7 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %17, i32 0, i32 18, !dbg !2493
  store %struct.MetaElem* null, %struct.MetaElem** %lastelem7, align 8, !dbg !2494
  br label %if.end, !dbg !2492

if.end:                                           ; preds = %if.then6, %if.then4
  %18 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2495
  %editelems8 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %18, i32 0, i32 4, !dbg !2496
  %19 = load %struct.ListBase*, %struct.ListBase** %editelems8, align 8, !dbg !2496
  %20 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2497
  %21 = bitcast %struct.MetaElem* %20 to i8*, !dbg !2497
  call void @BLI_remlink(%struct.ListBase* %19, i8* %21), !dbg !2498
  %22 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2499
  %23 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2500
  %24 = bitcast %struct.MetaElem* %23 to i8*, !dbg !2500
  call void %22(i8* %24), !dbg !2499
  br label %if.end9, !dbg !2501

if.end9:                                          ; preds = %if.end, %while.body
  %25 = load %struct.MetaElem*, %struct.MetaElem** %next, align 8, !dbg !2502
  store %struct.MetaElem* %25, %struct.MetaElem** %ml, align 8, !dbg !2503
  br label %while.cond, !dbg !2473, !llvm.loop !2504

while.end:                                        ; preds = %while.cond
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2506
  %27 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2507
  %28 = bitcast %struct.MetaBall* %27 to i8*, !dbg !2507
  call void @WM_event_add_notifier(%struct.bContext* %26, i32 274399232, i8* %28), !dbg !2508
  %29 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2509
  %data10 = getelementptr inbounds %struct.Object, %struct.Object* %29, i32 0, i32 19, !dbg !2510
  %30 = load i8*, i8** %data10, align 8, !dbg !2510
  %31 = bitcast i8* %30 to %struct.ID*, !dbg !2509
  call void @DAG_id_tag_update(%struct.ID* %31, i16 signext 0), !dbg !2511
  br label %if.end11, !dbg !2512

if.end11:                                         ; preds = %while.end, %entry
  ret i32 4, !dbg !2513
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MBALL_OT_hide_metaelems(%struct.wmOperatorType* %ot) #0 !dbg !2514 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2517
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2518
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i64 0, i64 0), i8** %name, align 8, !dbg !2519
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2520
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2521
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.24, i64 0, i64 0), i8** %description, align 8, !dbg !2522
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2523
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2524
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.25, i64 0, i64 0), i8** %idname, align 8, !dbg !2525
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2526
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2527
  store i32 (%struct.bContext*, %struct.wmOperator*)* @hide_metaelems_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2528
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2529
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2530
  store i32 (%struct.bContext*)* @ED_operator_editmball, i32 (%struct.bContext*)** %poll, align 8, !dbg !2531
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2532
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2533
  store i16 3, i16* %flag, align 8, !dbg !2534
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2535
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2536
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2536
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2535
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.28, i64 0, i64 0)), !dbg !2537
  ret void, !dbg !2538
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @hide_metaelems_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2539 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %mb = alloca %struct.MetaBall*, align 8
  %ml = alloca %struct.MetaElem*, align 8
  %invert = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2540, metadata !DIExpression()), !dbg !2541
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2544, metadata !DIExpression()), !dbg !2545
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2546
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2547
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !2545
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb, metadata !2548, metadata !DIExpression()), !dbg !2549
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2550
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !2551
  %2 = load i8*, i8** %data, align 8, !dbg !2551
  %3 = bitcast i8* %2 to %struct.MetaBall*, !dbg !2552
  store %struct.MetaBall* %3, %struct.MetaBall** %mb, align 8, !dbg !2549
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml, metadata !2553, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.declare(metadata i8* %invert, metadata !2555, metadata !DIExpression()), !dbg !2556
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2557
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !2558
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2558
  %call1 = call i32 @RNA_boolean_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i64 0, i64 0)), !dbg !2559
  %tobool = icmp ne i32 %call1, 0, !dbg !2559
  %6 = zext i1 %tobool to i64, !dbg !2559
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !2559
  %conv = trunc i32 %cond to i8, !dbg !2559
  store i8 %conv, i8* %invert, align 1, !dbg !2556
  %7 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2560
  %editelems = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %7, i32 0, i32 4, !dbg !2561
  %8 = load %struct.ListBase*, %struct.ListBase** %editelems, align 8, !dbg !2561
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %8, i32 0, i32 0, !dbg !2562
  %9 = load i8*, i8** %first, align 8, !dbg !2562
  %10 = bitcast i8* %9 to %struct.MetaElem*, !dbg !2560
  store %struct.MetaElem* %10, %struct.MetaElem** %ml, align 8, !dbg !2563
  %11 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2564
  %tobool2 = icmp ne %struct.MetaElem* %11, null, !dbg !2564
  br i1 %tobool2, label %if.then, label %if.end12, !dbg !2566

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !2567

while.cond:                                       ; preds = %if.end, %if.then
  %12 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2569
  %tobool3 = icmp ne %struct.MetaElem* %12, null, !dbg !2567
  br i1 %tobool3, label %while.body, label %while.end, !dbg !2567

while.body:                                       ; preds = %while.cond
  %13 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2570
  %flag = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %13, i32 0, i32 4, !dbg !2573
  %14 = load i16, i16* %flag, align 2, !dbg !2573
  %conv4 = sext i16 %14 to i32, !dbg !2570
  %and = and i32 %conv4, 1, !dbg !2574
  %15 = load i8, i8* %invert, align 1, !dbg !2575
  %conv5 = zext i8 %15 to i32, !dbg !2575
  %cmp = icmp ne i32 %and, %conv5, !dbg !2576
  br i1 %cmp, label %if.then7, label %if.end, !dbg !2577

if.then7:                                         ; preds = %while.body
  %16 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2578
  %flag8 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %16, i32 0, i32 4, !dbg !2579
  %17 = load i16, i16* %flag8, align 2, !dbg !2580
  %conv9 = sext i16 %17 to i32, !dbg !2580
  %or = or i32 %conv9, 8, !dbg !2580
  %conv10 = trunc i32 %or to i16, !dbg !2580
  store i16 %conv10, i16* %flag8, align 2, !dbg !2580
  br label %if.end, !dbg !2578

if.end:                                           ; preds = %if.then7, %while.body
  %18 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2581
  %next = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %18, i32 0, i32 0, !dbg !2582
  %19 = load %struct.MetaElem*, %struct.MetaElem** %next, align 8, !dbg !2582
  store %struct.MetaElem* %19, %struct.MetaElem** %ml, align 8, !dbg !2583
  br label %while.cond, !dbg !2567, !llvm.loop !2584

while.end:                                        ; preds = %while.cond
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2586
  %21 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2587
  %22 = bitcast %struct.MetaBall* %21 to i8*, !dbg !2587
  call void @WM_event_add_notifier(%struct.bContext* %20, i32 274399232, i8* %22), !dbg !2588
  %23 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2589
  %data11 = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 19, !dbg !2590
  %24 = load i8*, i8** %data11, align 8, !dbg !2590
  %25 = bitcast i8* %24 to %struct.ID*, !dbg !2589
  call void @DAG_id_tag_update(%struct.ID* %25, i16 signext 0), !dbg !2591
  br label %if.end12, !dbg !2592

if.end12:                                         ; preds = %while.end, %entry
  ret i32 4, !dbg !2593
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MBALL_OT_reveal_metaelems(%struct.wmOperatorType* %ot) #0 !dbg !2594 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2595, metadata !DIExpression()), !dbg !2596
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2597
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2598
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i64 0, i64 0), i8** %name, align 8, !dbg !2599
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2600
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2601
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.30, i64 0, i64 0), i8** %description, align 8, !dbg !2602
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2603
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2604
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.31, i64 0, i64 0), i8** %idname, align 8, !dbg !2605
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2606
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2607
  store i32 (%struct.bContext*, %struct.wmOperator*)* @reveal_metaelems_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2608
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2609
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2610
  store i32 (%struct.bContext*)* @ED_operator_editmball, i32 (%struct.bContext*)** %poll, align 8, !dbg !2611
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2612
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2613
  store i16 3, i16* %flag, align 8, !dbg !2614
  ret void, !dbg !2615
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @reveal_metaelems_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2616 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %mb = alloca %struct.MetaBall*, align 8
  %ml = alloca %struct.MetaElem*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2617, metadata !DIExpression()), !dbg !2618
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2621, metadata !DIExpression()), !dbg !2622
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2623
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2624
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !2622
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb, metadata !2625, metadata !DIExpression()), !dbg !2626
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2627
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !2628
  %2 = load i8*, i8** %data, align 8, !dbg !2628
  %3 = bitcast i8* %2 to %struct.MetaBall*, !dbg !2629
  store %struct.MetaBall* %3, %struct.MetaBall** %mb, align 8, !dbg !2626
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml, metadata !2630, metadata !DIExpression()), !dbg !2631
  %4 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2632
  %editelems = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %4, i32 0, i32 4, !dbg !2633
  %5 = load %struct.ListBase*, %struct.ListBase** %editelems, align 8, !dbg !2633
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %5, i32 0, i32 0, !dbg !2634
  %6 = load i8*, i8** %first, align 8, !dbg !2634
  %7 = bitcast i8* %6 to %struct.MetaElem*, !dbg !2632
  store %struct.MetaElem* %7, %struct.MetaElem** %ml, align 8, !dbg !2635
  %8 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2636
  %tobool = icmp ne %struct.MetaElem* %8, null, !dbg !2636
  br i1 %tobool, label %if.then, label %if.end, !dbg !2638

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !2639

while.cond:                                       ; preds = %while.body, %if.then
  %9 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2641
  %tobool1 = icmp ne %struct.MetaElem* %9, null, !dbg !2639
  br i1 %tobool1, label %while.body, label %while.end, !dbg !2639

while.body:                                       ; preds = %while.cond
  %10 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2642
  %flag = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %10, i32 0, i32 4, !dbg !2644
  %11 = load i16, i16* %flag, align 2, !dbg !2645
  %conv = sext i16 %11 to i32, !dbg !2645
  %and = and i32 %conv, -9, !dbg !2645
  %conv2 = trunc i32 %and to i16, !dbg !2645
  store i16 %conv2, i16* %flag, align 2, !dbg !2645
  %12 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2646
  %next = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %12, i32 0, i32 0, !dbg !2647
  %13 = load %struct.MetaElem*, %struct.MetaElem** %next, align 8, !dbg !2647
  store %struct.MetaElem* %13, %struct.MetaElem** %ml, align 8, !dbg !2648
  br label %while.cond, !dbg !2639, !llvm.loop !2649

while.end:                                        ; preds = %while.cond
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2651
  %15 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2652
  %16 = bitcast %struct.MetaBall* %15 to i8*, !dbg !2652
  call void @WM_event_add_notifier(%struct.bContext* %14, i32 274399232, i8* %16), !dbg !2653
  %17 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2654
  %data3 = getelementptr inbounds %struct.Object, %struct.Object* %17, i32 0, i32 19, !dbg !2655
  %18 = load i8*, i8** %data3, align 8, !dbg !2655
  %19 = bitcast i8* %18 to %struct.ID*, !dbg !2654
  call void @DAG_id_tag_update(%struct.ID* %19, i16 signext 0), !dbg !2656
  br label %if.end, !dbg !2657

if.end:                                           ; preds = %while.end, %entry
  ret i32 4, !dbg !2658
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @mouse_mball(%struct.bContext* %C, i32* %mval, i8 zeroext %extend, i8 zeroext %deselect, i8 zeroext %toggle) #0 !dbg !179 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %mval.addr = alloca i32*, align 8
  %extend.addr = alloca i8, align 1
  %deselect.addr = alloca i8, align 1
  %toggle.addr = alloca i8, align 1
  %obedit = alloca %struct.Object*, align 8
  %vc = alloca %struct.ViewContext, align 8
  %mb = alloca %struct.MetaBall*, align 8
  %ml = alloca %struct.MetaElem*, align 8
  %ml_act = alloca %struct.MetaElem*, align 8
  %a = alloca i32, align 4
  %hits = alloca i32, align 4
  %buffer = alloca [40000 x i32], align 16
  %rect = alloca %struct.rcti, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  store i8 %extend, i8* %extend.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %extend.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  store i8 %deselect, i8* %deselect.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deselect.addr, metadata !2665, metadata !DIExpression()), !dbg !2666
  store i8 %toggle, i8* %toggle.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toggle.addr, metadata !2667, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2669, metadata !DIExpression()), !dbg !2670
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2671
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2672
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !2670
  call void @llvm.dbg.declare(metadata %struct.ViewContext* %vc, metadata !2673, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb, metadata !2908, metadata !DIExpression()), !dbg !2909
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2910
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !2911
  %2 = load i8*, i8** %data, align 8, !dbg !2911
  %3 = bitcast i8* %2 to %struct.MetaBall*, !dbg !2912
  store %struct.MetaBall* %3, %struct.MetaBall** %mb, align 8, !dbg !2909
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml, metadata !2913, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml_act, metadata !2915, metadata !DIExpression()), !dbg !2916
  store %struct.MetaElem* null, %struct.MetaElem** %ml_act, align 8, !dbg !2916
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2917, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.declare(metadata i32* %hits, metadata !2919, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.declare(metadata [40000 x i32]* %buffer, metadata !2921, metadata !DIExpression()), !dbg !2925
  call void @llvm.dbg.declare(metadata %struct.rcti* %rect, metadata !2926, metadata !DIExpression()), !dbg !2927
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2928
  call void @view3d_set_viewcontext(%struct.bContext* %4, %struct.ViewContext* %vc), !dbg !2929
  %5 = load i32*, i32** %mval.addr, align 8, !dbg !2930
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 0, !dbg !2930
  %6 = load i32, i32* %arrayidx, align 4, !dbg !2930
  %sub = sub nsw i32 %6, 12, !dbg !2931
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 0, !dbg !2932
  store i32 %sub, i32* %xmin, align 4, !dbg !2933
  %7 = load i32*, i32** %mval.addr, align 8, !dbg !2934
  %arrayidx1 = getelementptr inbounds i32, i32* %7, i64 0, !dbg !2934
  %8 = load i32, i32* %arrayidx1, align 4, !dbg !2934
  %add = add nsw i32 %8, 12, !dbg !2935
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 1, !dbg !2936
  store i32 %add, i32* %xmax, align 4, !dbg !2937
  %9 = load i32*, i32** %mval.addr, align 8, !dbg !2938
  %arrayidx2 = getelementptr inbounds i32, i32* %9, i64 1, !dbg !2938
  %10 = load i32, i32* %arrayidx2, align 4, !dbg !2938
  %sub3 = sub nsw i32 %10, 12, !dbg !2939
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 2, !dbg !2940
  store i32 %sub3, i32* %ymin, align 4, !dbg !2941
  %11 = load i32*, i32** %mval.addr, align 8, !dbg !2942
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 1, !dbg !2942
  %12 = load i32, i32* %arrayidx4, align 4, !dbg !2942
  %add5 = add nsw i32 %12, 12, !dbg !2943
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 3, !dbg !2944
  store i32 %add5, i32* %ymax, align 4, !dbg !2945
  %arraydecay = getelementptr inbounds [40000 x i32], [40000 x i32]* %buffer, i64 0, i64 0, !dbg !2946
  %call6 = call signext i16 @view3d_opengl_select(%struct.ViewContext* %vc, i32* %arraydecay, i32 10000, %struct.rcti* %rect, i8 zeroext 1), !dbg !2947
  %conv = sext i16 %call6 to i32, !dbg !2947
  store i32 %conv, i32* %hits, align 4, !dbg !2948
  %13 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2949
  %editelems = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %13, i32 0, i32 4, !dbg !2950
  %14 = load %struct.ListBase*, %struct.ListBase** %editelems, align 8, !dbg !2950
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %14, i32 0, i32 0, !dbg !2951
  %15 = load i8*, i8** %first, align 8, !dbg !2951
  %16 = bitcast i8* %15 to %struct.MetaElem*, !dbg !2949
  store %struct.MetaElem* %16, %struct.MetaElem** %ml, align 8, !dbg !2952
  br label %while.cond, !dbg !2953

while.cond:                                       ; preds = %if.end, %entry
  %17 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2954
  %tobool = icmp ne %struct.MetaElem* %17, null, !dbg !2953
  br i1 %tobool, label %while.body, label %while.end, !dbg !2953

while.body:                                       ; preds = %while.cond
  %18 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2955
  %19 = load %struct.MetaElem*, %struct.MetaElem** @mouse_mball.startelem, align 8, !dbg !2958
  %cmp = icmp eq %struct.MetaElem* %18, %19, !dbg !2959
  br i1 %cmp, label %if.then, label %if.end, !dbg !2960

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !2961

if.end:                                           ; preds = %while.body
  %20 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2962
  %next = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %20, i32 0, i32 0, !dbg !2963
  %21 = load %struct.MetaElem*, %struct.MetaElem** %next, align 8, !dbg !2963
  store %struct.MetaElem* %21, %struct.MetaElem** %ml, align 8, !dbg !2964
  br label %while.cond, !dbg !2953, !llvm.loop !2965

while.end:                                        ; preds = %if.then, %while.cond
  %22 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2967
  %cmp8 = icmp eq %struct.MetaElem* %22, null, !dbg !2969
  br i1 %cmp8, label %if.then10, label %if.end13, !dbg !2970

if.then10:                                        ; preds = %while.end
  %23 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2971
  %editelems11 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %23, i32 0, i32 4, !dbg !2972
  %24 = load %struct.ListBase*, %struct.ListBase** %editelems11, align 8, !dbg !2972
  %first12 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %24, i32 0, i32 0, !dbg !2973
  %25 = load i8*, i8** %first12, align 8, !dbg !2973
  %26 = bitcast i8* %25 to %struct.MetaElem*, !dbg !2971
  store %struct.MetaElem* %26, %struct.MetaElem** @mouse_mball.startelem, align 8, !dbg !2974
  br label %if.end13, !dbg !2975

if.end13:                                         ; preds = %if.then10, %while.end
  %27 = load i32, i32* %hits, align 4, !dbg !2976
  %cmp14 = icmp sgt i32 %27, 0, !dbg !2978
  br i1 %cmp14, label %if.then16, label %if.end99, !dbg !2979

if.then16:                                        ; preds = %if.end13
  %28 = load %struct.MetaElem*, %struct.MetaElem** @mouse_mball.startelem, align 8, !dbg !2980
  store %struct.MetaElem* %28, %struct.MetaElem** %ml, align 8, !dbg !2982
  br label %while.cond17, !dbg !2983

while.cond17:                                     ; preds = %if.end56, %if.then16
  %29 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2984
  %tobool18 = icmp ne %struct.MetaElem* %29, null, !dbg !2983
  br i1 %tobool18, label %while.body19, label %while.end57, !dbg !2983

while.body19:                                     ; preds = %while.cond17
  store i32 0, i32* %a, align 4, !dbg !2985
  br label %for.cond, !dbg !2988

for.cond:                                         ; preds = %for.inc, %while.body19
  %30 = load i32, i32* %a, align 4, !dbg !2989
  %31 = load i32, i32* %hits, align 4, !dbg !2991
  %cmp20 = icmp slt i32 %30, %31, !dbg !2992
  br i1 %cmp20, label %for.body, label %for.end, !dbg !2993

for.body:                                         ; preds = %for.cond
  %32 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2994
  %selcol1 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %32, i32 0, i32 5, !dbg !2997
  %33 = load i16, i16* %selcol1, align 4, !dbg !2997
  %conv22 = sext i16 %33 to i32, !dbg !2994
  %34 = load i32, i32* %a, align 4, !dbg !2998
  %mul = mul nsw i32 4, %34, !dbg !2999
  %add23 = add nsw i32 %mul, 3, !dbg !3000
  %idxprom = sext i32 %add23 to i64, !dbg !3001
  %arrayidx24 = getelementptr inbounds [40000 x i32], [40000 x i32]* %buffer, i64 0, i64 %idxprom, !dbg !3001
  %35 = load i32, i32* %arrayidx24, align 4, !dbg !3001
  %cmp25 = icmp eq i32 %conv22, %35, !dbg !3002
  br i1 %cmp25, label %if.then27, label %if.end30, !dbg !3003

if.then27:                                        ; preds = %for.body
  %36 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3004
  %flag = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %36, i32 0, i32 4, !dbg !3006
  %37 = load i16, i16* %flag, align 2, !dbg !3007
  %conv28 = sext i16 %37 to i32, !dbg !3007
  %or = or i32 %conv28, 16, !dbg !3007
  %conv29 = trunc i32 %or to i16, !dbg !3007
  store i16 %conv29, i16* %flag, align 2, !dbg !3007
  %38 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3008
  store %struct.MetaElem* %38, %struct.MetaElem** %ml_act, align 8, !dbg !3009
  br label %if.end30, !dbg !3010

if.end30:                                         ; preds = %if.then27, %for.body
  %39 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3011
  %selcol2 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %39, i32 0, i32 6, !dbg !3013
  %40 = load i16, i16* %selcol2, align 2, !dbg !3013
  %conv31 = sext i16 %40 to i32, !dbg !3011
  %41 = load i32, i32* %a, align 4, !dbg !3014
  %mul32 = mul nsw i32 4, %41, !dbg !3015
  %add33 = add nsw i32 %mul32, 3, !dbg !3016
  %idxprom34 = sext i32 %add33 to i64, !dbg !3017
  %arrayidx35 = getelementptr inbounds [40000 x i32], [40000 x i32]* %buffer, i64 0, i64 %idxprom34, !dbg !3017
  %42 = load i32, i32* %arrayidx35, align 4, !dbg !3017
  %cmp36 = icmp eq i32 %conv31, %42, !dbg !3018
  br i1 %cmp36, label %if.then38, label %if.end42, !dbg !3019

if.then38:                                        ; preds = %if.end30
  %43 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3020
  %flag39 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %43, i32 0, i32 4, !dbg !3022
  %44 = load i16, i16* %flag39, align 2, !dbg !3023
  %conv40 = sext i16 %44 to i32, !dbg !3023
  %and = and i32 %conv40, -17, !dbg !3023
  %conv41 = trunc i32 %and to i16, !dbg !3023
  store i16 %conv41, i16* %flag39, align 2, !dbg !3023
  %45 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3024
  store %struct.MetaElem* %45, %struct.MetaElem** %ml_act, align 8, !dbg !3025
  br label %if.end42, !dbg !3026

if.end42:                                         ; preds = %if.then38, %if.end30
  br label %for.inc, !dbg !3027

for.inc:                                          ; preds = %if.end42
  %46 = load i32, i32* %a, align 4, !dbg !3028
  %inc = add nsw i32 %46, 1, !dbg !3028
  store i32 %inc, i32* %a, align 4, !dbg !3028
  br label %for.cond, !dbg !3029, !llvm.loop !3030

for.end:                                          ; preds = %for.cond
  %47 = load %struct.MetaElem*, %struct.MetaElem** %ml_act, align 8, !dbg !3032
  %tobool43 = icmp ne %struct.MetaElem* %47, null, !dbg !3032
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !3034

if.then44:                                        ; preds = %for.end
  br label %while.end57, !dbg !3035

if.end45:                                         ; preds = %for.end
  %48 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3036
  %next46 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %48, i32 0, i32 0, !dbg !3037
  %49 = load %struct.MetaElem*, %struct.MetaElem** %next46, align 8, !dbg !3037
  store %struct.MetaElem* %49, %struct.MetaElem** %ml, align 8, !dbg !3038
  %50 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3039
  %cmp47 = icmp eq %struct.MetaElem* %50, null, !dbg !3041
  br i1 %cmp47, label %if.then49, label %if.end52, !dbg !3042

if.then49:                                        ; preds = %if.end45
  %51 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !3043
  %editelems50 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %51, i32 0, i32 4, !dbg !3044
  %52 = load %struct.ListBase*, %struct.ListBase** %editelems50, align 8, !dbg !3044
  %first51 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %52, i32 0, i32 0, !dbg !3045
  %53 = load i8*, i8** %first51, align 8, !dbg !3045
  %54 = bitcast i8* %53 to %struct.MetaElem*, !dbg !3043
  store %struct.MetaElem* %54, %struct.MetaElem** %ml, align 8, !dbg !3046
  br label %if.end52, !dbg !3047

if.end52:                                         ; preds = %if.then49, %if.end45
  %55 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3048
  %56 = load %struct.MetaElem*, %struct.MetaElem** @mouse_mball.startelem, align 8, !dbg !3050
  %cmp53 = icmp eq %struct.MetaElem* %55, %56, !dbg !3051
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !3052

if.then55:                                        ; preds = %if.end52
  br label %while.end57, !dbg !3053

if.end56:                                         ; preds = %if.end52
  br label %while.cond17, !dbg !2983, !llvm.loop !3054

while.end57:                                      ; preds = %if.then55, %if.then44, %while.cond17
  %57 = load %struct.MetaElem*, %struct.MetaElem** %ml_act, align 8, !dbg !3056
  %tobool58 = icmp ne %struct.MetaElem* %57, null, !dbg !3056
  br i1 %tobool58, label %if.then59, label %if.end98, !dbg !3058

if.then59:                                        ; preds = %while.end57
  %58 = load i8, i8* %extend.addr, align 1, !dbg !3059
  %tobool60 = icmp ne i8 %58, 0, !dbg !3059
  br i1 %tobool60, label %if.then61, label %if.else, !dbg !3062

if.then61:                                        ; preds = %if.then59
  %59 = load %struct.MetaElem*, %struct.MetaElem** %ml_act, align 8, !dbg !3063
  %flag62 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %59, i32 0, i32 4, !dbg !3065
  %60 = load i16, i16* %flag62, align 2, !dbg !3066
  %conv63 = sext i16 %60 to i32, !dbg !3066
  %or64 = or i32 %conv63, 1, !dbg !3066
  %conv65 = trunc i32 %or64 to i16, !dbg !3066
  store i16 %conv65, i16* %flag62, align 2, !dbg !3066
  br label %if.end97, !dbg !3067

if.else:                                          ; preds = %if.then59
  %61 = load i8, i8* %deselect.addr, align 1, !dbg !3068
  %tobool66 = icmp ne i8 %61, 0, !dbg !3068
  br i1 %tobool66, label %if.then67, label %if.else72, !dbg !3070

if.then67:                                        ; preds = %if.else
  %62 = load %struct.MetaElem*, %struct.MetaElem** %ml_act, align 8, !dbg !3071
  %flag68 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %62, i32 0, i32 4, !dbg !3073
  %63 = load i16, i16* %flag68, align 2, !dbg !3074
  %conv69 = sext i16 %63 to i32, !dbg !3074
  %and70 = and i32 %conv69, -2, !dbg !3074
  %conv71 = trunc i32 %and70 to i16, !dbg !3074
  store i16 %conv71, i16* %flag68, align 2, !dbg !3074
  br label %if.end96, !dbg !3075

if.else72:                                        ; preds = %if.else
  %64 = load i8, i8* %toggle.addr, align 1, !dbg !3076
  %tobool73 = icmp ne i8 %64, 0, !dbg !3076
  br i1 %tobool73, label %if.then74, label %if.else90, !dbg !3078

if.then74:                                        ; preds = %if.else72
  %65 = load %struct.MetaElem*, %struct.MetaElem** %ml_act, align 8, !dbg !3079
  %flag75 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %65, i32 0, i32 4, !dbg !3082
  %66 = load i16, i16* %flag75, align 2, !dbg !3082
  %conv76 = sext i16 %66 to i32, !dbg !3079
  %and77 = and i32 %conv76, 1, !dbg !3083
  %tobool78 = icmp ne i32 %and77, 0, !dbg !3083
  br i1 %tobool78, label %if.then79, label %if.else84, !dbg !3084

if.then79:                                        ; preds = %if.then74
  %67 = load %struct.MetaElem*, %struct.MetaElem** %ml_act, align 8, !dbg !3085
  %flag80 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %67, i32 0, i32 4, !dbg !3086
  %68 = load i16, i16* %flag80, align 2, !dbg !3087
  %conv81 = sext i16 %68 to i32, !dbg !3087
  %and82 = and i32 %conv81, -2, !dbg !3087
  %conv83 = trunc i32 %and82 to i16, !dbg !3087
  store i16 %conv83, i16* %flag80, align 2, !dbg !3087
  br label %if.end89, !dbg !3085

if.else84:                                        ; preds = %if.then74
  %69 = load %struct.MetaElem*, %struct.MetaElem** %ml_act, align 8, !dbg !3088
  %flag85 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %69, i32 0, i32 4, !dbg !3089
  %70 = load i16, i16* %flag85, align 2, !dbg !3090
  %conv86 = sext i16 %70 to i32, !dbg !3090
  %or87 = or i32 %conv86, 1, !dbg !3090
  %conv88 = trunc i32 %or87 to i16, !dbg !3090
  store i16 %conv88, i16* %flag85, align 2, !dbg !3090
  br label %if.end89

if.end89:                                         ; preds = %if.else84, %if.then79
  br label %if.end95, !dbg !3091

if.else90:                                        ; preds = %if.else72
  %71 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !3092
  call void @BKE_mball_deselect_all(%struct.MetaBall* %71), !dbg !3094
  %72 = load %struct.MetaElem*, %struct.MetaElem** %ml_act, align 8, !dbg !3095
  %flag91 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %72, i32 0, i32 4, !dbg !3096
  %73 = load i16, i16* %flag91, align 2, !dbg !3097
  %conv92 = sext i16 %73 to i32, !dbg !3097
  %or93 = or i32 %conv92, 1, !dbg !3097
  %conv94 = trunc i32 %or93 to i16, !dbg !3097
  store i16 %conv94, i16* %flag91, align 2, !dbg !3097
  br label %if.end95

if.end95:                                         ; preds = %if.else90, %if.end89
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then67
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then61
  %74 = load %struct.MetaElem*, %struct.MetaElem** %ml_act, align 8, !dbg !3098
  %75 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !3099
  %lastelem = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %75, i32 0, i32 18, !dbg !3100
  store %struct.MetaElem* %74, %struct.MetaElem** %lastelem, align 8, !dbg !3101
  %76 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3102
  %77 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !3103
  %78 = bitcast %struct.MetaBall* %77 to i8*, !dbg !3103
  call void @WM_event_add_notifier(%struct.bContext* %76, i32 274333696, i8* %78), !dbg !3104
  store i8 1, i8* %retval, align 1, !dbg !3105
  br label %return, !dbg !3105

if.end98:                                         ; preds = %while.end57
  br label %if.end99, !dbg !3106

if.end99:                                         ; preds = %if.end98, %if.end13
  store i8 0, i8* %retval, align 1, !dbg !3107
  br label %return, !dbg !3107

return:                                           ; preds = %if.end99, %if.end97
  %79 = load i8, i8* %retval, align 1, !dbg !3108
  ret i8 %79, !dbg !3108
}

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local void @view3d_set_viewcontext(%struct.bContext*, %struct.ViewContext*) #2

declare dso_local signext i16 @view3d_opengl_select(%struct.ViewContext*, i32*, i32, %struct.rcti*, i8 zeroext) #2

declare dso_local void @BKE_mball_deselect_all(%struct.MetaBall*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @undo_push_mball(%struct.bContext* %C, i8* %name) #0 !dbg !3109 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3116
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3117
  call void @undo_editmode_push(%struct.bContext* %0, i8* %1, i8* (%struct.bContext*)* @get_data, void (i8*)* @free_undoMball, void (i8*, i8*, i8*)* @undoMball_to_editMball, i8* (i8*, i8*)* @editMball_to_undoMball, i32 (i8*, i8*)* null), !dbg !3118
  ret void, !dbg !3119
}

declare dso_local void @undo_editmode_push(%struct.bContext*, i8*, i8* (%struct.bContext*)*, void (i8*)*, void (i8*, i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @get_data(%struct.bContext* %C) #0 !dbg !3120 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %obedit = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3125, metadata !DIExpression()), !dbg !3126
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3127
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3128
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !3126
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3129
  %call1 = call %struct.ListBase* @metaball_get_editelems(%struct.Object* %1), !dbg !3130
  %2 = bitcast %struct.ListBase* %call1 to i8*, !dbg !3130
  ret i8* %2, !dbg !3131
}

; Function Attrs: noinline nounwind uwtable
define internal void @free_undoMball(i8* %lbv) #0 !dbg !3132 {
entry:
  %lbv.addr = alloca i8*, align 8
  %lb = alloca %struct.ListBase*, align 8
  store i8* %lbv, i8** %lbv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %lbv.addr, metadata !3133, metadata !DIExpression()), !dbg !3134
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !3135, metadata !DIExpression()), !dbg !3136
  %0 = load i8*, i8** %lbv.addr, align 8, !dbg !3137
  %1 = bitcast i8* %0 to %struct.ListBase*, !dbg !3137
  store %struct.ListBase* %1, %struct.ListBase** %lb, align 8, !dbg !3136
  %2 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !3138
  call void @freeMetaElemlist(%struct.ListBase* %2), !dbg !3139
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3140
  %4 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !3141
  %5 = bitcast %struct.ListBase* %4 to i8*, !dbg !3141
  call void %3(i8* %5), !dbg !3140
  ret void, !dbg !3142
}

; Function Attrs: noinline nounwind uwtable
define internal void @undoMball_to_editMball(i8* %lbu, i8* %lbe, i8* %UNUSED_obe) #0 !dbg !3143 {
entry:
  %lbu.addr = alloca i8*, align 8
  %lbe.addr = alloca i8*, align 8
  %UNUSED_obe.addr = alloca i8*, align 8
  %lb = alloca %struct.ListBase*, align 8
  %editelems = alloca %struct.ListBase*, align 8
  %ml = alloca %struct.MetaElem*, align 8
  %newml = alloca %struct.MetaElem*, align 8
  store i8* %lbu, i8** %lbu.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %lbu.addr, metadata !3146, metadata !DIExpression()), !dbg !3147
  store i8* %lbe, i8** %lbe.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %lbe.addr, metadata !3148, metadata !DIExpression()), !dbg !3149
  store i8* %UNUSED_obe, i8** %UNUSED_obe.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_obe.addr, metadata !3150, metadata !DIExpression()), !dbg !3151
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !3152, metadata !DIExpression()), !dbg !3153
  %0 = load i8*, i8** %lbu.addr, align 8, !dbg !3154
  %1 = bitcast i8* %0 to %struct.ListBase*, !dbg !3154
  store %struct.ListBase* %1, %struct.ListBase** %lb, align 8, !dbg !3153
  call void @llvm.dbg.declare(metadata %struct.ListBase** %editelems, metadata !3155, metadata !DIExpression()), !dbg !3156
  %2 = load i8*, i8** %lbe.addr, align 8, !dbg !3157
  %3 = bitcast i8* %2 to %struct.ListBase*, !dbg !3157
  store %struct.ListBase* %3, %struct.ListBase** %editelems, align 8, !dbg !3156
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml, metadata !3158, metadata !DIExpression()), !dbg !3159
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %newml, metadata !3160, metadata !DIExpression()), !dbg !3161
  %4 = load %struct.ListBase*, %struct.ListBase** %editelems, align 8, !dbg !3162
  call void @freeMetaElemlist(%struct.ListBase* %4), !dbg !3163
  %5 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !3164
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %5, i32 0, i32 0, !dbg !3165
  %6 = load i8*, i8** %first, align 8, !dbg !3165
  %7 = bitcast i8* %6 to %struct.MetaElem*, !dbg !3164
  store %struct.MetaElem* %7, %struct.MetaElem** %ml, align 8, !dbg !3166
  br label %while.cond, !dbg !3167

while.cond:                                       ; preds = %while.body, %entry
  %8 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3168
  %tobool = icmp ne %struct.MetaElem* %8, null, !dbg !3167
  br i1 %tobool, label %while.body, label %while.end, !dbg !3167

while.body:                                       ; preds = %while.cond
  %9 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !3169
  %10 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3171
  %11 = bitcast %struct.MetaElem* %10 to i8*, !dbg !3171
  %call = call i8* %9(i8* %11), !dbg !3169
  %12 = bitcast i8* %call to %struct.MetaElem*, !dbg !3169
  store %struct.MetaElem* %12, %struct.MetaElem** %newml, align 8, !dbg !3172
  %13 = load %struct.ListBase*, %struct.ListBase** %editelems, align 8, !dbg !3173
  %14 = load %struct.MetaElem*, %struct.MetaElem** %newml, align 8, !dbg !3174
  %15 = bitcast %struct.MetaElem* %14 to i8*, !dbg !3174
  call void @BLI_addtail(%struct.ListBase* %13, i8* %15), !dbg !3175
  %16 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3176
  %next = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %16, i32 0, i32 0, !dbg !3177
  %17 = load %struct.MetaElem*, %struct.MetaElem** %next, align 8, !dbg !3177
  store %struct.MetaElem* %17, %struct.MetaElem** %ml, align 8, !dbg !3178
  br label %while.cond, !dbg !3167, !llvm.loop !3179

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3181
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @editMball_to_undoMball(i8* %lbe, i8* %UNUSED_obe) #0 !dbg !3182 {
entry:
  %lbe.addr = alloca i8*, align 8
  %UNUSED_obe.addr = alloca i8*, align 8
  %editelems = alloca %struct.ListBase*, align 8
  %lb = alloca %struct.ListBase*, align 8
  %ml = alloca %struct.MetaElem*, align 8
  %newml = alloca %struct.MetaElem*, align 8
  store i8* %lbe, i8** %lbe.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %lbe.addr, metadata !3185, metadata !DIExpression()), !dbg !3186
  store i8* %UNUSED_obe, i8** %UNUSED_obe.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_obe.addr, metadata !3187, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.declare(metadata %struct.ListBase** %editelems, metadata !3189, metadata !DIExpression()), !dbg !3190
  %0 = load i8*, i8** %lbe.addr, align 8, !dbg !3191
  %1 = bitcast i8* %0 to %struct.ListBase*, !dbg !3191
  store %struct.ListBase* %1, %struct.ListBase** %editelems, align 8, !dbg !3190
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !3192, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml, metadata !3194, metadata !DIExpression()), !dbg !3195
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %newml, metadata !3196, metadata !DIExpression()), !dbg !3197
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3198
  %call = call i8* %2(i64 16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i64 0, i64 0)), !dbg !3198
  %3 = bitcast i8* %call to %struct.ListBase*, !dbg !3198
  store %struct.ListBase* %3, %struct.ListBase** %lb, align 8, !dbg !3199
  %4 = load %struct.ListBase*, %struct.ListBase** %editelems, align 8, !dbg !3200
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 0, !dbg !3201
  %5 = load i8*, i8** %first, align 8, !dbg !3201
  %6 = bitcast i8* %5 to %struct.MetaElem*, !dbg !3200
  store %struct.MetaElem* %6, %struct.MetaElem** %ml, align 8, !dbg !3202
  br label %while.cond, !dbg !3203

while.cond:                                       ; preds = %while.body, %entry
  %7 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3204
  %tobool = icmp ne %struct.MetaElem* %7, null, !dbg !3203
  br i1 %tobool, label %while.body, label %while.end, !dbg !3203

while.body:                                       ; preds = %while.cond
  %8 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !3205
  %9 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3207
  %10 = bitcast %struct.MetaElem* %9 to i8*, !dbg !3207
  %call1 = call i8* %8(i8* %10), !dbg !3205
  %11 = bitcast i8* %call1 to %struct.MetaElem*, !dbg !3205
  store %struct.MetaElem* %11, %struct.MetaElem** %newml, align 8, !dbg !3208
  %12 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !3209
  %13 = load %struct.MetaElem*, %struct.MetaElem** %newml, align 8, !dbg !3210
  %14 = bitcast %struct.MetaElem* %13 to i8*, !dbg !3210
  call void @BLI_addtail(%struct.ListBase* %12, i8* %14), !dbg !3211
  %15 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3212
  %next = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %15, i32 0, i32 0, !dbg !3213
  %16 = load %struct.MetaElem*, %struct.MetaElem** %next, align 8, !dbg !3213
  store %struct.MetaElem* %16, %struct.MetaElem** %ml, align 8, !dbg !3214
  br label %while.cond, !dbg !3203, !llvm.loop !3215

while.end:                                        ; preds = %while.cond
  %17 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !3217
  %18 = bitcast %struct.ListBase* %17 to i8*, !dbg !3217
  ret i8* %18, !dbg !3218
}

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !3219 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3225, metadata !DIExpression()), !dbg !3226
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3227
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !3228
  %1 = load i8*, i8** %first, align 8, !dbg !3228
  %cmp = icmp eq i8* %1, null, !dbg !3229
  %conv = zext i1 %cmp to i32, !dbg !3229
  %conv1 = trunc i32 %conv to i8, !dbg !3230
  ret i8 %conv1, !dbg !3231
}

declare dso_local void @BKE_mball_select_all(%struct.MetaBall*) #2

declare dso_local void @BKE_mball_select_swap(%struct.MetaBall*) #2

declare dso_local float @RNA_float_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @mball_select_similar_type(%struct.MetaBall* %mb) #0 !dbg !3232 {
entry:
  %mb.addr = alloca %struct.MetaBall*, align 8
  %ml = alloca %struct.MetaElem*, align 8
  %changed = alloca i8, align 1
  %ml_iter = alloca %struct.MetaElem*, align 8
  store %struct.MetaBall* %mb, %struct.MetaBall** %mb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb.addr, metadata !3235, metadata !DIExpression()), !dbg !3236
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml, metadata !3237, metadata !DIExpression()), !dbg !3238
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3239, metadata !DIExpression()), !dbg !3240
  store i8 0, i8* %changed, align 1, !dbg !3240
  %0 = load %struct.MetaBall*, %struct.MetaBall** %mb.addr, align 8, !dbg !3241
  %editelems = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %0, i32 0, i32 4, !dbg !3243
  %1 = load %struct.ListBase*, %struct.ListBase** %editelems, align 8, !dbg !3243
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !3244
  %2 = load i8*, i8** %first, align 8, !dbg !3244
  %3 = bitcast i8* %2 to %struct.MetaElem*, !dbg !3241
  store %struct.MetaElem* %3, %struct.MetaElem** %ml, align 8, !dbg !3245
  br label %for.cond, !dbg !3246

for.cond:                                         ; preds = %for.inc23, %entry
  %4 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3247
  %tobool = icmp ne %struct.MetaElem* %4, null, !dbg !3249
  br i1 %tobool, label %for.body, label %for.end25, !dbg !3249

for.body:                                         ; preds = %for.cond
  %5 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3250
  %flag = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %5, i32 0, i32 4, !dbg !3253
  %6 = load i16, i16* %flag, align 2, !dbg !3253
  %conv = sext i16 %6 to i32, !dbg !3250
  %and = and i32 %conv, 1, !dbg !3254
  %tobool1 = icmp ne i32 %and, 0, !dbg !3254
  br i1 %tobool1, label %if.then, label %if.end22, !dbg !3255

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml_iter, metadata !3256, metadata !DIExpression()), !dbg !3258
  %7 = load %struct.MetaBall*, %struct.MetaBall** %mb.addr, align 8, !dbg !3259
  %editelems2 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %7, i32 0, i32 4, !dbg !3261
  %8 = load %struct.ListBase*, %struct.ListBase** %editelems2, align 8, !dbg !3261
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %8, i32 0, i32 0, !dbg !3262
  %9 = load i8*, i8** %first3, align 8, !dbg !3262
  %10 = bitcast i8* %9 to %struct.MetaElem*, !dbg !3259
  store %struct.MetaElem* %10, %struct.MetaElem** %ml_iter, align 8, !dbg !3263
  br label %for.cond4, !dbg !3264

for.cond4:                                        ; preds = %for.inc, %if.then
  %11 = load %struct.MetaElem*, %struct.MetaElem** %ml_iter, align 8, !dbg !3265
  %tobool5 = icmp ne %struct.MetaElem* %11, null, !dbg !3267
  br i1 %tobool5, label %for.body6, label %for.end, !dbg !3267

for.body6:                                        ; preds = %for.cond4
  %12 = load %struct.MetaElem*, %struct.MetaElem** %ml_iter, align 8, !dbg !3268
  %flag7 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %12, i32 0, i32 4, !dbg !3271
  %13 = load i16, i16* %flag7, align 2, !dbg !3271
  %conv8 = sext i16 %13 to i32, !dbg !3268
  %and9 = and i32 %conv8, 1, !dbg !3272
  %cmp = icmp eq i32 %and9, 0, !dbg !3273
  br i1 %cmp, label %if.then11, label %if.end21, !dbg !3274

if.then11:                                        ; preds = %for.body6
  %14 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3275
  %type = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %14, i32 0, i32 3, !dbg !3278
  %15 = load i16, i16* %type, align 8, !dbg !3278
  %conv12 = sext i16 %15 to i32, !dbg !3275
  %16 = load %struct.MetaElem*, %struct.MetaElem** %ml_iter, align 8, !dbg !3279
  %type13 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %16, i32 0, i32 3, !dbg !3280
  %17 = load i16, i16* %type13, align 8, !dbg !3280
  %conv14 = sext i16 %17 to i32, !dbg !3279
  %cmp15 = icmp eq i32 %conv12, %conv14, !dbg !3281
  br i1 %cmp15, label %if.then17, label %if.end, !dbg !3282

if.then17:                                        ; preds = %if.then11
  %18 = load %struct.MetaElem*, %struct.MetaElem** %ml_iter, align 8, !dbg !3283
  %flag18 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %18, i32 0, i32 4, !dbg !3285
  %19 = load i16, i16* %flag18, align 2, !dbg !3286
  %conv19 = sext i16 %19 to i32, !dbg !3286
  %or = or i32 %conv19, 1, !dbg !3286
  %conv20 = trunc i32 %or to i16, !dbg !3286
  store i16 %conv20, i16* %flag18, align 2, !dbg !3286
  store i8 1, i8* %changed, align 1, !dbg !3287
  br label %if.end, !dbg !3288

if.end:                                           ; preds = %if.then17, %if.then11
  br label %if.end21, !dbg !3289

if.end21:                                         ; preds = %if.end, %for.body6
  br label %for.inc, !dbg !3290

for.inc:                                          ; preds = %if.end21
  %20 = load %struct.MetaElem*, %struct.MetaElem** %ml_iter, align 8, !dbg !3291
  %next = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %20, i32 0, i32 0, !dbg !3292
  %21 = load %struct.MetaElem*, %struct.MetaElem** %next, align 8, !dbg !3292
  store %struct.MetaElem* %21, %struct.MetaElem** %ml_iter, align 8, !dbg !3293
  br label %for.cond4, !dbg !3294, !llvm.loop !3295

for.end:                                          ; preds = %for.cond4
  br label %if.end22, !dbg !3297

if.end22:                                         ; preds = %for.end, %for.body
  br label %for.inc23, !dbg !3298

for.inc23:                                        ; preds = %if.end22
  %22 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3299
  %next24 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %22, i32 0, i32 0, !dbg !3300
  %23 = load %struct.MetaElem*, %struct.MetaElem** %next24, align 8, !dbg !3300
  store %struct.MetaElem* %23, %struct.MetaElem** %ml, align 8, !dbg !3301
  br label %for.cond, !dbg !3302, !llvm.loop !3303

for.end25:                                        ; preds = %for.cond
  %24 = load i8, i8* %changed, align 1, !dbg !3305
  ret i8 %24, !dbg !3306
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @mball_select_similar_radius(%struct.MetaBall* %mb, float %thresh) #0 !dbg !3307 {
entry:
  %mb.addr = alloca %struct.MetaBall*, align 8
  %thresh.addr = alloca float, align 4
  %ml = alloca %struct.MetaElem*, align 8
  %changed = alloca i8, align 1
  %ml_iter = alloca %struct.MetaElem*, align 8
  store %struct.MetaBall* %mb, %struct.MetaBall** %mb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb.addr, metadata !3310, metadata !DIExpression()), !dbg !3311
  store float %thresh, float* %thresh.addr, align 4
  call void @llvm.dbg.declare(metadata float* %thresh.addr, metadata !3312, metadata !DIExpression()), !dbg !3313
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml, metadata !3314, metadata !DIExpression()), !dbg !3315
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3316, metadata !DIExpression()), !dbg !3317
  store i8 0, i8* %changed, align 1, !dbg !3317
  %0 = load %struct.MetaBall*, %struct.MetaBall** %mb.addr, align 8, !dbg !3318
  %editelems = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %0, i32 0, i32 4, !dbg !3320
  %1 = load %struct.ListBase*, %struct.ListBase** %editelems, align 8, !dbg !3320
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !3321
  %2 = load i8*, i8** %first, align 8, !dbg !3321
  %3 = bitcast i8* %2 to %struct.MetaElem*, !dbg !3318
  store %struct.MetaElem* %3, %struct.MetaElem** %ml, align 8, !dbg !3322
  br label %for.cond, !dbg !3323

for.cond:                                         ; preds = %for.inc22, %entry
  %4 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3324
  %tobool = icmp ne %struct.MetaElem* %4, null, !dbg !3326
  br i1 %tobool, label %for.body, label %for.end24, !dbg !3326

for.body:                                         ; preds = %for.cond
  %5 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3327
  %flag = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %5, i32 0, i32 4, !dbg !3330
  %6 = load i16, i16* %flag, align 2, !dbg !3330
  %conv = sext i16 %6 to i32, !dbg !3327
  %and = and i32 %conv, 1, !dbg !3331
  %tobool1 = icmp ne i32 %and, 0, !dbg !3331
  br i1 %tobool1, label %if.then, label %if.end21, !dbg !3332

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml_iter, metadata !3333, metadata !DIExpression()), !dbg !3335
  %7 = load %struct.MetaBall*, %struct.MetaBall** %mb.addr, align 8, !dbg !3336
  %editelems2 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %7, i32 0, i32 4, !dbg !3338
  %8 = load %struct.ListBase*, %struct.ListBase** %editelems2, align 8, !dbg !3338
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %8, i32 0, i32 0, !dbg !3339
  %9 = load i8*, i8** %first3, align 8, !dbg !3339
  %10 = bitcast i8* %9 to %struct.MetaElem*, !dbg !3336
  store %struct.MetaElem* %10, %struct.MetaElem** %ml_iter, align 8, !dbg !3340
  br label %for.cond4, !dbg !3341

for.cond4:                                        ; preds = %for.inc, %if.then
  %11 = load %struct.MetaElem*, %struct.MetaElem** %ml_iter, align 8, !dbg !3342
  %tobool5 = icmp ne %struct.MetaElem* %11, null, !dbg !3344
  br i1 %tobool5, label %for.body6, label %for.end, !dbg !3344

for.body6:                                        ; preds = %for.cond4
  %12 = load %struct.MetaElem*, %struct.MetaElem** %ml_iter, align 8, !dbg !3345
  %flag7 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %12, i32 0, i32 4, !dbg !3348
  %13 = load i16, i16* %flag7, align 2, !dbg !3348
  %conv8 = sext i16 %13 to i32, !dbg !3345
  %and9 = and i32 %conv8, 1, !dbg !3349
  %cmp = icmp eq i32 %and9, 0, !dbg !3350
  br i1 %cmp, label %if.then11, label %if.end20, !dbg !3351

if.then11:                                        ; preds = %for.body6
  %14 = load %struct.MetaElem*, %struct.MetaElem** %ml_iter, align 8, !dbg !3352
  %rad = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %14, i32 0, i32 14, !dbg !3355
  %15 = load float, float* %rad, align 8, !dbg !3355
  %16 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3356
  %rad12 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %16, i32 0, i32 14, !dbg !3357
  %17 = load float, float* %rad12, align 8, !dbg !3357
  %sub = fsub float %15, %17, !dbg !3358
  %18 = call float @llvm.fabs.f32(float %sub), !dbg !3359
  %19 = load float, float* %thresh.addr, align 4, !dbg !3360
  %20 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3361
  %rad13 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %20, i32 0, i32 14, !dbg !3362
  %21 = load float, float* %rad13, align 8, !dbg !3362
  %mul = fmul float %19, %21, !dbg !3363
  %cmp14 = fcmp ole float %18, %mul, !dbg !3364
  br i1 %cmp14, label %if.then16, label %if.end, !dbg !3365

if.then16:                                        ; preds = %if.then11
  %22 = load %struct.MetaElem*, %struct.MetaElem** %ml_iter, align 8, !dbg !3366
  %flag17 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %22, i32 0, i32 4, !dbg !3368
  %23 = load i16, i16* %flag17, align 2, !dbg !3369
  %conv18 = sext i16 %23 to i32, !dbg !3369
  %or = or i32 %conv18, 1, !dbg !3369
  %conv19 = trunc i32 %or to i16, !dbg !3369
  store i16 %conv19, i16* %flag17, align 2, !dbg !3369
  store i8 1, i8* %changed, align 1, !dbg !3370
  br label %if.end, !dbg !3371

if.end:                                           ; preds = %if.then16, %if.then11
  br label %if.end20, !dbg !3372

if.end20:                                         ; preds = %if.end, %for.body6
  br label %for.inc, !dbg !3373

for.inc:                                          ; preds = %if.end20
  %24 = load %struct.MetaElem*, %struct.MetaElem** %ml_iter, align 8, !dbg !3374
  %next = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %24, i32 0, i32 0, !dbg !3375
  %25 = load %struct.MetaElem*, %struct.MetaElem** %next, align 8, !dbg !3375
  store %struct.MetaElem* %25, %struct.MetaElem** %ml_iter, align 8, !dbg !3376
  br label %for.cond4, !dbg !3377, !llvm.loop !3378

for.end:                                          ; preds = %for.cond4
  br label %if.end21, !dbg !3380

if.end21:                                         ; preds = %for.end, %for.body
  br label %for.inc22, !dbg !3381

for.inc22:                                        ; preds = %if.end21
  %26 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3382
  %next23 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %26, i32 0, i32 0, !dbg !3383
  %27 = load %struct.MetaElem*, %struct.MetaElem** %next23, align 8, !dbg !3383
  store %struct.MetaElem* %27, %struct.MetaElem** %ml, align 8, !dbg !3384
  br label %for.cond, !dbg !3385, !llvm.loop !3386

for.end24:                                        ; preds = %for.cond
  %28 = load i8, i8* %changed, align 1, !dbg !3388
  ret i8 %28, !dbg !3389
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @mball_select_similar_stiffness(%struct.MetaBall* %mb, float %thresh) #0 !dbg !3390 {
entry:
  %mb.addr = alloca %struct.MetaBall*, align 8
  %thresh.addr = alloca float, align 4
  %ml = alloca %struct.MetaElem*, align 8
  %changed = alloca i8, align 1
  %ml_iter = alloca %struct.MetaElem*, align 8
  store %struct.MetaBall* %mb, %struct.MetaBall** %mb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb.addr, metadata !3391, metadata !DIExpression()), !dbg !3392
  store float %thresh, float* %thresh.addr, align 4
  call void @llvm.dbg.declare(metadata float* %thresh.addr, metadata !3393, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml, metadata !3395, metadata !DIExpression()), !dbg !3396
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3397, metadata !DIExpression()), !dbg !3398
  store i8 0, i8* %changed, align 1, !dbg !3398
  %0 = load %struct.MetaBall*, %struct.MetaBall** %mb.addr, align 8, !dbg !3399
  %editelems = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %0, i32 0, i32 4, !dbg !3401
  %1 = load %struct.ListBase*, %struct.ListBase** %editelems, align 8, !dbg !3401
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !3402
  %2 = load i8*, i8** %first, align 8, !dbg !3402
  %3 = bitcast i8* %2 to %struct.MetaElem*, !dbg !3399
  store %struct.MetaElem* %3, %struct.MetaElem** %ml, align 8, !dbg !3403
  br label %for.cond, !dbg !3404

for.cond:                                         ; preds = %for.inc21, %entry
  %4 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3405
  %tobool = icmp ne %struct.MetaElem* %4, null, !dbg !3407
  br i1 %tobool, label %for.body, label %for.end23, !dbg !3407

for.body:                                         ; preds = %for.cond
  %5 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3408
  %flag = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %5, i32 0, i32 4, !dbg !3411
  %6 = load i16, i16* %flag, align 2, !dbg !3411
  %conv = sext i16 %6 to i32, !dbg !3408
  %and = and i32 %conv, 1, !dbg !3412
  %tobool1 = icmp ne i32 %and, 0, !dbg !3412
  br i1 %tobool1, label %if.then, label %if.end20, !dbg !3413

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml_iter, metadata !3414, metadata !DIExpression()), !dbg !3416
  %7 = load %struct.MetaBall*, %struct.MetaBall** %mb.addr, align 8, !dbg !3417
  %editelems2 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %7, i32 0, i32 4, !dbg !3419
  %8 = load %struct.ListBase*, %struct.ListBase** %editelems2, align 8, !dbg !3419
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %8, i32 0, i32 0, !dbg !3420
  %9 = load i8*, i8** %first3, align 8, !dbg !3420
  %10 = bitcast i8* %9 to %struct.MetaElem*, !dbg !3417
  store %struct.MetaElem* %10, %struct.MetaElem** %ml_iter, align 8, !dbg !3421
  br label %for.cond4, !dbg !3422

for.cond4:                                        ; preds = %for.inc, %if.then
  %11 = load %struct.MetaElem*, %struct.MetaElem** %ml_iter, align 8, !dbg !3423
  %tobool5 = icmp ne %struct.MetaElem* %11, null, !dbg !3425
  br i1 %tobool5, label %for.body6, label %for.end, !dbg !3425

for.body6:                                        ; preds = %for.cond4
  %12 = load %struct.MetaElem*, %struct.MetaElem** %ml_iter, align 8, !dbg !3426
  %flag7 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %12, i32 0, i32 4, !dbg !3429
  %13 = load i16, i16* %flag7, align 2, !dbg !3429
  %conv8 = sext i16 %13 to i32, !dbg !3426
  %and9 = and i32 %conv8, 1, !dbg !3430
  %cmp = icmp eq i32 %and9, 0, !dbg !3431
  br i1 %cmp, label %if.then11, label %if.end19, !dbg !3432

if.then11:                                        ; preds = %for.body6
  %14 = load %struct.MetaElem*, %struct.MetaElem** %ml_iter, align 8, !dbg !3433
  %s = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %14, i32 0, i32 16, !dbg !3436
  %15 = load float, float* %s, align 8, !dbg !3436
  %16 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3437
  %s12 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %16, i32 0, i32 16, !dbg !3438
  %17 = load float, float* %s12, align 8, !dbg !3438
  %sub = fsub float %15, %17, !dbg !3439
  %18 = call float @llvm.fabs.f32(float %sub), !dbg !3440
  %19 = load float, float* %thresh.addr, align 4, !dbg !3441
  %cmp13 = fcmp ole float %18, %19, !dbg !3442
  br i1 %cmp13, label %if.then15, label %if.end, !dbg !3443

if.then15:                                        ; preds = %if.then11
  %20 = load %struct.MetaElem*, %struct.MetaElem** %ml_iter, align 8, !dbg !3444
  %flag16 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %20, i32 0, i32 4, !dbg !3446
  %21 = load i16, i16* %flag16, align 2, !dbg !3447
  %conv17 = sext i16 %21 to i32, !dbg !3447
  %or = or i32 %conv17, 1, !dbg !3447
  %conv18 = trunc i32 %or to i16, !dbg !3447
  store i16 %conv18, i16* %flag16, align 2, !dbg !3447
  store i8 1, i8* %changed, align 1, !dbg !3448
  br label %if.end, !dbg !3449

if.end:                                           ; preds = %if.then15, %if.then11
  br label %if.end19, !dbg !3450

if.end19:                                         ; preds = %if.end, %for.body6
  br label %for.inc, !dbg !3451

for.inc:                                          ; preds = %if.end19
  %22 = load %struct.MetaElem*, %struct.MetaElem** %ml_iter, align 8, !dbg !3452
  %next = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %22, i32 0, i32 0, !dbg !3453
  %23 = load %struct.MetaElem*, %struct.MetaElem** %next, align 8, !dbg !3453
  store %struct.MetaElem* %23, %struct.MetaElem** %ml_iter, align 8, !dbg !3454
  br label %for.cond4, !dbg !3455, !llvm.loop !3456

for.end:                                          ; preds = %for.cond4
  br label %if.end20, !dbg !3458

if.end20:                                         ; preds = %for.end, %for.body
  br label %for.inc21, !dbg !3459

for.inc21:                                        ; preds = %if.end20
  %24 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3460
  %next22 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %24, i32 0, i32 0, !dbg !3461
  %25 = load %struct.MetaElem*, %struct.MetaElem** %next22, align 8, !dbg !3461
  store %struct.MetaElem* %25, %struct.MetaElem** %ml, align 8, !dbg !3462
  br label %for.cond, !dbg !3463, !llvm.loop !3464

for.end23:                                        ; preds = %for.cond
  %26 = load i8, i8* %changed, align 1, !dbg !3466
  ret i8 %26, !dbg !3467
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @mball_select_similar_rotation(%struct.MetaBall* %mb, float %thresh) #0 !dbg !3468 {
entry:
  %mb.addr = alloca %struct.MetaBall*, align 8
  %thresh.addr = alloca float, align 4
  %thresh_rad = alloca float, align 4
  %ml = alloca %struct.MetaElem*, align 8
  %changed = alloca i8, align 1
  %ml_iter = alloca %struct.MetaElem*, align 8
  %ml_mat = alloca [3 x [3 x float]], align 16
  %ml_iter_mat = alloca [3 x [3 x float]], align 16
  store %struct.MetaBall* %mb, %struct.MetaBall** %mb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb.addr, metadata !3469, metadata !DIExpression()), !dbg !3470
  store float %thresh, float* %thresh.addr, align 4
  call void @llvm.dbg.declare(metadata float* %thresh.addr, metadata !3471, metadata !DIExpression()), !dbg !3472
  call void @llvm.dbg.declare(metadata float* %thresh_rad, metadata !3473, metadata !DIExpression()), !dbg !3474
  %0 = load float, float* %thresh.addr, align 4, !dbg !3475
  %mul = fmul float %0, 0x3FF921FB60000000, !dbg !3476
  store float %mul, float* %thresh_rad, align 4, !dbg !3474
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml, metadata !3477, metadata !DIExpression()), !dbg !3478
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3479, metadata !DIExpression()), !dbg !3480
  store i8 0, i8* %changed, align 1, !dbg !3480
  %1 = load %struct.MetaBall*, %struct.MetaBall** %mb.addr, align 8, !dbg !3481
  %editelems = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %1, i32 0, i32 4, !dbg !3483
  %2 = load %struct.ListBase*, %struct.ListBase** %editelems, align 8, !dbg !3483
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %2, i32 0, i32 0, !dbg !3484
  %3 = load i8*, i8** %first, align 8, !dbg !3484
  %4 = bitcast i8* %3 to %struct.MetaElem*, !dbg !3481
  store %struct.MetaElem* %4, %struct.MetaElem** %ml, align 8, !dbg !3485
  br label %for.cond, !dbg !3486

for.cond:                                         ; preds = %for.inc60, %entry
  %5 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3487
  %tobool = icmp ne %struct.MetaElem* %5, null, !dbg !3489
  br i1 %tobool, label %for.body, label %for.end62, !dbg !3489

for.body:                                         ; preds = %for.cond
  %6 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3490
  %flag = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %6, i32 0, i32 4, !dbg !3493
  %7 = load i16, i16* %flag, align 2, !dbg !3493
  %conv = sext i16 %7 to i32, !dbg !3490
  %and = and i32 %conv, 1, !dbg !3494
  %tobool1 = icmp ne i32 %and, 0, !dbg !3494
  br i1 %tobool1, label %if.then, label %if.end59, !dbg !3495

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml_iter, metadata !3496, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %ml_mat, metadata !3499, metadata !DIExpression()), !dbg !3502
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %ml_mat, i64 0, i64 0, !dbg !3503
  call void @unit_m3([3 x float]* %arraydecay), !dbg !3504
  %8 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3505
  %quat = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %8, i32 0, i32 10, !dbg !3506
  %arraydecay2 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !3505
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %ml_mat, i64 0, i64 0, !dbg !3507
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !3507
  call void @mul_qt_v3(float* %arraydecay2, float* %arraydecay3), !dbg !3508
  %9 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3509
  %quat4 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %9, i32 0, i32 10, !dbg !3510
  %arraydecay5 = getelementptr inbounds [4 x float], [4 x float]* %quat4, i64 0, i64 0, !dbg !3509
  %arrayidx6 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %ml_mat, i64 0, i64 1, !dbg !3511
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx6, i64 0, i64 0, !dbg !3511
  call void @mul_qt_v3(float* %arraydecay5, float* %arraydecay7), !dbg !3512
  %10 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3513
  %quat8 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %10, i32 0, i32 10, !dbg !3514
  %arraydecay9 = getelementptr inbounds [4 x float], [4 x float]* %quat8, i64 0, i64 0, !dbg !3513
  %arrayidx10 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %ml_mat, i64 0, i64 2, !dbg !3515
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx10, i64 0, i64 0, !dbg !3515
  call void @mul_qt_v3(float* %arraydecay9, float* %arraydecay11), !dbg !3516
  %arraydecay12 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %ml_mat, i64 0, i64 0, !dbg !3517
  call void @normalize_m3([3 x float]* %arraydecay12), !dbg !3518
  %11 = load %struct.MetaBall*, %struct.MetaBall** %mb.addr, align 8, !dbg !3519
  %editelems13 = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %11, i32 0, i32 4, !dbg !3521
  %12 = load %struct.ListBase*, %struct.ListBase** %editelems13, align 8, !dbg !3521
  %first14 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %12, i32 0, i32 0, !dbg !3522
  %13 = load i8*, i8** %first14, align 8, !dbg !3522
  %14 = bitcast i8* %13 to %struct.MetaElem*, !dbg !3519
  store %struct.MetaElem* %14, %struct.MetaElem** %ml_iter, align 8, !dbg !3523
  br label %for.cond15, !dbg !3524

for.cond15:                                       ; preds = %for.inc, %if.then
  %15 = load %struct.MetaElem*, %struct.MetaElem** %ml_iter, align 8, !dbg !3525
  %tobool16 = icmp ne %struct.MetaElem* %15, null, !dbg !3527
  br i1 %tobool16, label %for.body17, label %for.end, !dbg !3527

for.body17:                                       ; preds = %for.cond15
  %16 = load %struct.MetaElem*, %struct.MetaElem** %ml_iter, align 8, !dbg !3528
  %flag18 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %16, i32 0, i32 4, !dbg !3531
  %17 = load i16, i16* %flag18, align 2, !dbg !3531
  %conv19 = sext i16 %17 to i32, !dbg !3528
  %and20 = and i32 %conv19, 1, !dbg !3532
  %cmp = icmp eq i32 %and20, 0, !dbg !3533
  br i1 %cmp, label %if.then22, label %if.end58, !dbg !3534

if.then22:                                        ; preds = %for.body17
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %ml_iter_mat, metadata !3535, metadata !DIExpression()), !dbg !3537
  %arraydecay23 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %ml_iter_mat, i64 0, i64 0, !dbg !3538
  call void @unit_m3([3 x float]* %arraydecay23), !dbg !3539
  %18 = load %struct.MetaElem*, %struct.MetaElem** %ml_iter, align 8, !dbg !3540
  %quat24 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %18, i32 0, i32 10, !dbg !3541
  %arraydecay25 = getelementptr inbounds [4 x float], [4 x float]* %quat24, i64 0, i64 0, !dbg !3540
  %arrayidx26 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %ml_iter_mat, i64 0, i64 0, !dbg !3542
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx26, i64 0, i64 0, !dbg !3542
  call void @mul_qt_v3(float* %arraydecay25, float* %arraydecay27), !dbg !3543
  %19 = load %struct.MetaElem*, %struct.MetaElem** %ml_iter, align 8, !dbg !3544
  %quat28 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %19, i32 0, i32 10, !dbg !3545
  %arraydecay29 = getelementptr inbounds [4 x float], [4 x float]* %quat28, i64 0, i64 0, !dbg !3544
  %arrayidx30 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %ml_iter_mat, i64 0, i64 1, !dbg !3546
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx30, i64 0, i64 0, !dbg !3546
  call void @mul_qt_v3(float* %arraydecay29, float* %arraydecay31), !dbg !3547
  %20 = load %struct.MetaElem*, %struct.MetaElem** %ml_iter, align 8, !dbg !3548
  %quat32 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %20, i32 0, i32 10, !dbg !3549
  %arraydecay33 = getelementptr inbounds [4 x float], [4 x float]* %quat32, i64 0, i64 0, !dbg !3548
  %arrayidx34 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %ml_iter_mat, i64 0, i64 2, !dbg !3550
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx34, i64 0, i64 0, !dbg !3550
  call void @mul_qt_v3(float* %arraydecay33, float* %arraydecay35), !dbg !3551
  %arraydecay36 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %ml_iter_mat, i64 0, i64 0, !dbg !3552
  call void @normalize_m3([3 x float]* %arraydecay36), !dbg !3553
  %arrayidx37 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %ml_mat, i64 0, i64 0, !dbg !3554
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx37, i64 0, i64 0, !dbg !3554
  %arrayidx39 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %ml_iter_mat, i64 0, i64 0, !dbg !3556
  %arraydecay40 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx39, i64 0, i64 0, !dbg !3556
  %call = call float @angle_normalized_v3v3(float* %arraydecay38, float* %arraydecay40), !dbg !3557
  %arrayidx41 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %ml_mat, i64 0, i64 1, !dbg !3558
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx41, i64 0, i64 0, !dbg !3558
  %arrayidx43 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %ml_iter_mat, i64 0, i64 1, !dbg !3559
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx43, i64 0, i64 0, !dbg !3559
  %call45 = call float @angle_normalized_v3v3(float* %arraydecay42, float* %arraydecay44), !dbg !3560
  %add = fadd float %call, %call45, !dbg !3561
  %arrayidx46 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %ml_mat, i64 0, i64 2, !dbg !3562
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx46, i64 0, i64 0, !dbg !3562
  %arrayidx48 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %ml_iter_mat, i64 0, i64 2, !dbg !3563
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx48, i64 0, i64 0, !dbg !3563
  %call50 = call float @angle_normalized_v3v3(float* %arraydecay47, float* %arraydecay49), !dbg !3564
  %add51 = fadd float %add, %call50, !dbg !3565
  %21 = load float, float* %thresh_rad, align 4, !dbg !3566
  %cmp52 = fcmp olt float %add51, %21, !dbg !3567
  br i1 %cmp52, label %if.then54, label %if.end, !dbg !3568

if.then54:                                        ; preds = %if.then22
  %22 = load %struct.MetaElem*, %struct.MetaElem** %ml_iter, align 8, !dbg !3569
  %flag55 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %22, i32 0, i32 4, !dbg !3571
  %23 = load i16, i16* %flag55, align 2, !dbg !3572
  %conv56 = sext i16 %23 to i32, !dbg !3572
  %or = or i32 %conv56, 1, !dbg !3572
  %conv57 = trunc i32 %or to i16, !dbg !3572
  store i16 %conv57, i16* %flag55, align 2, !dbg !3572
  store i8 1, i8* %changed, align 1, !dbg !3573
  br label %if.end, !dbg !3574

if.end:                                           ; preds = %if.then54, %if.then22
  br label %if.end58, !dbg !3575

if.end58:                                         ; preds = %if.end, %for.body17
  br label %for.inc, !dbg !3576

for.inc:                                          ; preds = %if.end58
  %24 = load %struct.MetaElem*, %struct.MetaElem** %ml_iter, align 8, !dbg !3577
  %next = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %24, i32 0, i32 0, !dbg !3578
  %25 = load %struct.MetaElem*, %struct.MetaElem** %next, align 8, !dbg !3578
  store %struct.MetaElem* %25, %struct.MetaElem** %ml_iter, align 8, !dbg !3579
  br label %for.cond15, !dbg !3580, !llvm.loop !3581

for.end:                                          ; preds = %for.cond15
  br label %if.end59, !dbg !3583

if.end59:                                         ; preds = %for.end, %for.body
  br label %for.inc60, !dbg !3584

for.inc60:                                        ; preds = %if.end59
  %26 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3585
  %next61 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %26, i32 0, i32 0, !dbg !3586
  %27 = load %struct.MetaElem*, %struct.MetaElem** %next61, align 8, !dbg !3586
  store %struct.MetaElem* %27, %struct.MetaElem** %ml, align 8, !dbg !3587
  br label %for.cond, !dbg !3588, !llvm.loop !3589

for.end62:                                        ; preds = %for.cond
  %28 = load i8, i8* %changed, align 1, !dbg !3591
  ret i8 %28, !dbg !3592
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

declare dso_local void @unit_m3([3 x float]*) #2

declare dso_local void @mul_qt_v3(float*, float*) #2

declare dso_local void @normalize_m3([3 x float]*) #2

declare dso_local float @angle_normalized_v3v3(float*, float*) #2

declare dso_local float @BLI_frand() #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.ListBase* @metaball_get_editelems(%struct.Object* %ob) #0 !dbg !3593 {
entry:
  %retval = alloca %struct.ListBase*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %mb = alloca %struct.MetaBall*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3596, metadata !DIExpression()), !dbg !3597
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3598
  %tobool = icmp ne %struct.Object* %0, null, !dbg !3598
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3600

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3601
  %type = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 3, !dbg !3602
  %2 = load i16, i16* %type, align 8, !dbg !3602
  %conv = sext i16 %2 to i32, !dbg !3601
  %cmp = icmp eq i32 %conv, 5, !dbg !3603
  br i1 %cmp, label %if.then, label %if.end, !dbg !3604

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb, metadata !3605, metadata !DIExpression()), !dbg !3607
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3608
  %data = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 19, !dbg !3609
  %4 = load i8*, i8** %data, align 8, !dbg !3609
  %5 = bitcast i8* %4 to %struct.MetaBall*, !dbg !3610
  store %struct.MetaBall* %5, %struct.MetaBall** %mb, align 8, !dbg !3607
  %6 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !3611
  %editelems = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %6, i32 0, i32 4, !dbg !3612
  %7 = load %struct.ListBase*, %struct.ListBase** %editelems, align 8, !dbg !3612
  store %struct.ListBase* %7, %struct.ListBase** %retval, align 8, !dbg !3613
  br label %return, !dbg !3613

if.end:                                           ; preds = %land.lhs.true, %entry
  store %struct.ListBase* null, %struct.ListBase** %retval, align 8, !dbg !3614
  br label %return, !dbg !3614

return:                                           ; preds = %if.end, %if.then
  %8 = load %struct.ListBase*, %struct.ListBase** %retval, align 8, !dbg !3615
  ret %struct.ListBase* %8, !dbg !3615
}

; Function Attrs: noinline nounwind uwtable
define internal void @freeMetaElemlist(%struct.ListBase* %lb) #0 !dbg !3616 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %ml = alloca %struct.MetaElem*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3619, metadata !DIExpression()), !dbg !3620
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml, metadata !3621, metadata !DIExpression()), !dbg !3622
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3623
  %cmp = icmp eq %struct.ListBase* %0, null, !dbg !3625
  br i1 %cmp, label %if.then, label %if.end, !dbg !3626

if.then:                                          ; preds = %entry
  br label %while.end, !dbg !3627

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !3628

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3629
  %call = call i8* @BLI_pophead(%struct.ListBase* %1), !dbg !3630
  %2 = bitcast i8* %call to %struct.MetaElem*, !dbg !3630
  store %struct.MetaElem* %2, %struct.MetaElem** %ml, align 8, !dbg !3631
  %tobool = icmp ne %struct.MetaElem* %2, null, !dbg !3628
  br i1 %tobool, label %while.body, label %while.end, !dbg !3628

while.body:                                       ; preds = %while.cond
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3632
  %4 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !3634
  %5 = bitcast %struct.MetaElem* %4 to i8*, !dbg !3634
  call void %3(i8* %5), !dbg !3632
  br label %while.cond, !dbg !3628, !llvm.loop !3635

while.end:                                        ; preds = %if.then, %while.cond
  ret void, !dbg !3637
}

declare dso_local i8* @BLI_pophead(%struct.ListBase*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!204, !205, !206}
!llvm.ident = !{!207}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "prop_similar_types", scope: !2, file: !3, line: 191, type: !191, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !29, globals: !176, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/metaball/mball_edit.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 351, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14}
!9 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!13 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!14 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 339, baseType: !7, size: 32, elements: !17)
!16 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!18 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!24 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!26 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!27 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!28 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!29 = !{!30, !41, !128, !175}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "MetaBall", file: !32, line: 95, baseType: !33)
!32 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meta_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MetaBall", file: !32, line: 64, size: 1984, elements: !34)
!34 = !{!35, !107, !110, !111, !112, !114, !117, !121, !122, !123, !124, !125, !126, !131, !132, !133, !134, !135, !136}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !33, file: !32, line: 65, baseType: !36, size: 960)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !37, line: 130, baseType: !38)
!37 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !37, line: 117, size: 960, elements: !39)
!39 = !{!40, !42, !43, !45, !65, !69, !71, !73, !74, !75}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !38, file: !37, line: 118, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !38, file: !37, line: 118, baseType: !41, size: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !38, file: !37, line: 119, baseType: !44, size: 64, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !38, file: !37, line: 120, baseType: !46, size: 64, offset: 192)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !37, line: 136, size: 17600, elements: !48)
!48 = !{!49, !50, !52, !55, !60, !61, !62}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !47, file: !37, line: 137, baseType: !36, size: 960)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !47, file: !37, line: 138, baseType: !51, size: 64, offset: 960)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !47, file: !37, line: 139, baseType: !53, size: 64, offset: 1024)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !37, line: 43, flags: DIFlagFwdDecl)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !47, file: !37, line: 140, baseType: !56, size: 8192, offset: 1088)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 8192, elements: !58)
!57 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!58 = !{!59}
!59 = !DISubrange(count: 1024)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !47, file: !37, line: 141, baseType: !56, size: 8192, offset: 9280)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !47, file: !37, line: 148, baseType: !46, size: 64, offset: 17472)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !47, file: !37, line: 150, baseType: !63, size: 64, offset: 17536)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !37, line: 45, flags: DIFlagFwdDecl)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !38, file: !37, line: 121, baseType: !66, size: 528, offset: 256)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 528, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 66)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !38, file: !37, line: 126, baseType: !70, size: 16, offset: 784)
!70 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !38, file: !37, line: 127, baseType: !72, size: 32, offset: 800)
!72 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !38, file: !37, line: 128, baseType: !72, size: 32, offset: 832)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !38, file: !37, line: 128, baseType: !72, size: 32, offset: 864)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !38, file: !37, line: 129, baseType: !76, size: 64, offset: 896)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !37, line: 75, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !37, line: 62, size: 1024, elements: !79)
!79 = !{!80, !82, !83, !84, !85, !86, !90, !91, !105, !106}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !78, file: !37, line: 63, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !78, file: !37, line: 63, baseType: !81, size: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !78, file: !37, line: 64, baseType: !57, size: 8, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !78, file: !37, line: 64, baseType: !57, size: 8, offset: 136)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !78, file: !37, line: 65, baseType: !70, size: 16, offset: 144)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !78, file: !37, line: 66, baseType: !87, size: 512, offset: 160)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 512, elements: !88)
!88 = !{!89}
!89 = !DISubrange(count: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !78, file: !37, line: 67, baseType: !72, size: 32, offset: 672)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !78, file: !37, line: 69, baseType: !92, size: 256, offset: 704)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !37, line: 60, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !37, line: 48, size: 256, elements: !94)
!94 = !{!95, !96, !103, !104}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !93, file: !37, line: 49, baseType: !41, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !93, file: !37, line: 58, baseType: !97, size: 128, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !98, line: 71, baseType: !99)
!98 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !98, line: 69, size: 128, elements: !100)
!100 = !{!101, !102}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !99, file: !98, line: 70, baseType: !41, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !99, file: !98, line: 70, baseType: !41, size: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !93, file: !37, line: 59, baseType: !72, size: 32, offset: 192)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !93, file: !37, line: 59, baseType: !72, size: 32, offset: 224)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !78, file: !37, line: 70, baseType: !72, size: 32, offset: 960)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !78, file: !37, line: 74, baseType: !72, size: 32, offset: 992)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !33, file: !32, line: 66, baseType: !108, size: 64, offset: 960)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !32, line: 39, flags: DIFlagFwdDecl)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !33, file: !32, line: 68, baseType: !97, size: 128, offset: 1024)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !33, file: !32, line: 69, baseType: !97, size: 128, offset: 1152)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "editelems", scope: !33, file: !32, line: 70, baseType: !113, size: 64, offset: 1280)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !33, file: !32, line: 71, baseType: !115, size: 64, offset: 1344)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !32, line: 40, flags: DIFlagFwdDecl)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !33, file: !32, line: 74, baseType: !118, size: 64, offset: 1408)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !32, line: 41, flags: DIFlagFwdDecl)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !33, file: !32, line: 76, baseType: !57, size: 8, offset: 1472)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !33, file: !32, line: 76, baseType: !57, size: 8, offset: 1480)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !33, file: !32, line: 77, baseType: !70, size: 16, offset: 1488)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !33, file: !32, line: 78, baseType: !70, size: 16, offset: 1504)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !33, file: !32, line: 78, baseType: !70, size: 16, offset: 1520)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !33, file: !32, line: 81, baseType: !127, size: 96, offset: 1536)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 96, elements: !129)
!128 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!129 = !{!130}
!130 = !DISubrange(count: 3)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !33, file: !32, line: 82, baseType: !127, size: 96, offset: 1632)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !33, file: !32, line: 83, baseType: !127, size: 96, offset: 1728)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "wiresize", scope: !33, file: !32, line: 85, baseType: !128, size: 32, offset: 1824)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "rendersize", scope: !33, file: !32, line: 85, baseType: !128, size: 32, offset: 1856)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "thresh", scope: !33, file: !32, line: 90, baseType: !128, size: 32, offset: 1888)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "lastelem", scope: !33, file: !32, line: 94, baseType: !137, size: 64, offset: 1920)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "MetaElem", file: !32, line: 62, baseType: !139)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MetaElem", file: !32, line: 44, size: 832, elements: !140)
!140 = !{!141, !143, !144, !154, !155, !156, !157, !158, !159, !160, !161, !165, !166, !167, !168, !169, !170, !171, !172, !174}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !139, file: !32, line: 45, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !139, file: !32, line: 45, baseType: !142, size: 64, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !139, file: !32, line: 47, baseType: !145, size: 64, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !16, line: 97, size: 832, elements: !147)
!147 = !{!148, !152, !153}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !146, file: !16, line: 98, baseType: !149, size: 768)
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 768, elements: !150)
!150 = !{!151, !130}
!151 = !DISubrange(count: 8)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !146, file: !16, line: 99, baseType: !72, size: 32, offset: 768)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !146, file: !16, line: 99, baseType: !72, size: 32, offset: 800)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !139, file: !32, line: 49, baseType: !70, size: 16, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !139, file: !32, line: 49, baseType: !70, size: 16, offset: 208)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "selcol1", scope: !139, file: !32, line: 49, baseType: !70, size: 16, offset: 224)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "selcol2", scope: !139, file: !32, line: 49, baseType: !70, size: 16, offset: 240)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !139, file: !32, line: 50, baseType: !128, size: 32, offset: 256)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !139, file: !32, line: 50, baseType: !128, size: 32, offset: 288)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !139, file: !32, line: 50, baseType: !128, size: 32, offset: 320)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !139, file: !32, line: 51, baseType: !162, size: 128, offset: 352)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 128, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 4)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "expx", scope: !139, file: !32, line: 52, baseType: !128, size: 32, offset: 480)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "expy", scope: !139, file: !32, line: 53, baseType: !128, size: 32, offset: 512)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "expz", scope: !139, file: !32, line: 54, baseType: !128, size: 32, offset: 544)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !139, file: !32, line: 55, baseType: !128, size: 32, offset: 576)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "rad2", scope: !139, file: !32, line: 56, baseType: !128, size: 32, offset: 608)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !139, file: !32, line: 57, baseType: !128, size: 32, offset: 640)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !139, file: !32, line: 58, baseType: !128, size: 32, offset: 672)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !139, file: !32, line: 60, baseType: !173, size: 64, offset: 704)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !139, file: !32, line: 60, baseType: !173, size: 64, offset: 768)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!176 = !{!177, !0}
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(name: "startelem", scope: !179, file: !3, line: 581, type: !137, isLocal: true, isDefinition: true)
!179 = distinct !DISubprogram(name: "mouse_mball", scope: !3, file: !3, line: 579, type: !180, scopeLine: 580, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !190)
!180 = !DISubroutineType(types: !181)
!181 = !{!182, !183, !188, !182, !182, !182}
!182 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !185, line: 69, baseType: !186)
!185 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !187, line: 44, flags: DIFlagFwdDecl)
!187 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!190 = !{}
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 1600, elements: !202)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !187, line: 308, baseType: !193)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !187, line: 302, size: 320, elements: !194)
!194 = !{!195, !196, !199, !200, !201}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !193, file: !187, line: 303, baseType: !72, size: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !193, file: !187, line: 304, baseType: !197, size: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !193, file: !187, line: 305, baseType: !72, size: 32, offset: 128)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !193, file: !187, line: 306, baseType: !197, size: 64, offset: 192)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !193, file: !187, line: 307, baseType: !197, size: 64, offset: 256)
!202 = !{!203}
!203 = !DISubrange(count: 5)
!204 = !{i32 7, !"Dwarf Version", i32 4}
!205 = !{i32 2, !"Debug Info Version", i32 3}
!206 = !{i32 1, !"wchar_size", i32 4}
!207 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!208 = distinct !DISubprogram(name: "free_editMball", scope: !3, file: !3, line: 67, type: !209, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !190)
!209 = !DISubroutineType(types: !210)
!210 = !{null, !211}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !16, line: 295, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !16, line: 115, size: 11392, elements: !214)
!214 = !{!215, !216, !217, !220, !221, !222, !223, !224, !225, !226, !228, !229, !230, !231, !232, !233, !234, !248, !249, !290, !291, !294, !295, !311, !312, !313, !314, !315, !316, !317, !318, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !396, !397, !398, !399, !400, !401, !402, !403, !404, !407, !410, !413, !414, !415, !416, !417, !420, !423, !426, !427, !433, !434, !435, !436, !437, !438, !439, !442, !445, !449, !1637, !1638}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !213, file: !16, line: 116, baseType: !36, size: 960)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !213, file: !16, line: 117, baseType: !108, size: 64, offset: 960)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !213, file: !16, line: 119, baseType: !218, size: 64, offset: 1024)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !16, line: 57, flags: DIFlagFwdDecl)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !213, file: !16, line: 121, baseType: !70, size: 16, offset: 1088)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !213, file: !16, line: 121, baseType: !70, size: 16, offset: 1104)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !213, file: !16, line: 122, baseType: !72, size: 32, offset: 1120)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !213, file: !16, line: 122, baseType: !72, size: 32, offset: 1152)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !213, file: !16, line: 122, baseType: !72, size: 32, offset: 1184)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !213, file: !16, line: 123, baseType: !87, size: 512, offset: 1216)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !213, file: !16, line: 124, baseType: !227, size: 64, offset: 1728)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !213, file: !16, line: 124, baseType: !227, size: 64, offset: 1792)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !213, file: !16, line: 127, baseType: !227, size: 64, offset: 1856)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !213, file: !16, line: 127, baseType: !227, size: 64, offset: 1920)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !213, file: !16, line: 127, baseType: !227, size: 64, offset: 1984)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !213, file: !16, line: 128, baseType: !115, size: 64, offset: 2048)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !213, file: !16, line: 130, baseType: !145, size: 64, offset: 2112)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !213, file: !16, line: 131, baseType: !235, size: 64, offset: 2176)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !237, line: 486, size: 1600, elements: !238)
!237 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!238 = !{!239, !240, !241, !242, !243, !244, !245, !246, !247}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !236, file: !237, line: 487, baseType: !36, size: 960)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !236, file: !237, line: 489, baseType: !97, size: 128, offset: 960)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !236, file: !237, line: 490, baseType: !97, size: 128, offset: 1088)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !236, file: !237, line: 491, baseType: !97, size: 128, offset: 1216)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !236, file: !237, line: 492, baseType: !97, size: 128, offset: 1344)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !236, file: !237, line: 494, baseType: !72, size: 32, offset: 1472)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !236, file: !237, line: 495, baseType: !72, size: 32, offset: 1504)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !236, file: !237, line: 497, baseType: !72, size: 32, offset: 1536)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !236, file: !237, line: 498, baseType: !72, size: 32, offset: 1568)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !213, file: !16, line: 132, baseType: !235, size: 64, offset: 2240)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !213, file: !16, line: 133, baseType: !250, size: 64, offset: 2304)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !237, line: 334, size: 1728, elements: !252)
!252 = !{!253, !254, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !289}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !251, file: !237, line: 335, baseType: !97, size: 128)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !251, file: !237, line: 336, baseType: !255, size: 64, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !237, line: 47, flags: DIFlagFwdDecl)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !251, file: !237, line: 338, baseType: !70, size: 16, offset: 192)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !251, file: !237, line: 338, baseType: !70, size: 16, offset: 208)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !251, file: !237, line: 339, baseType: !7, size: 32, offset: 224)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !251, file: !237, line: 340, baseType: !72, size: 32, offset: 256)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !251, file: !237, line: 342, baseType: !128, size: 32, offset: 288)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !251, file: !237, line: 343, baseType: !127, size: 96, offset: 320)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !251, file: !237, line: 344, baseType: !127, size: 96, offset: 416)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !251, file: !237, line: 347, baseType: !97, size: 128, offset: 512)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !251, file: !237, line: 349, baseType: !72, size: 32, offset: 640)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !251, file: !237, line: 350, baseType: !72, size: 32, offset: 672)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !251, file: !237, line: 351, baseType: !41, size: 64, offset: 704)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !251, file: !237, line: 352, baseType: !41, size: 64, offset: 768)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !251, file: !237, line: 354, baseType: !270, size: 384, offset: 832)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !237, line: 116, baseType: !271)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !237, line: 94, size: 384, elements: !272)
!272 = !{!273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !271, file: !237, line: 96, baseType: !72, size: 32)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !271, file: !237, line: 96, baseType: !72, size: 32, offset: 32)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !271, file: !237, line: 97, baseType: !72, size: 32, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !271, file: !237, line: 97, baseType: !72, size: 32, offset: 96)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !271, file: !237, line: 99, baseType: !70, size: 16, offset: 128)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !271, file: !237, line: 100, baseType: !70, size: 16, offset: 144)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !271, file: !237, line: 102, baseType: !70, size: 16, offset: 160)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !271, file: !237, line: 105, baseType: !70, size: 16, offset: 176)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !271, file: !237, line: 108, baseType: !70, size: 16, offset: 192)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !271, file: !237, line: 109, baseType: !70, size: 16, offset: 208)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !271, file: !237, line: 111, baseType: !70, size: 16, offset: 224)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !271, file: !237, line: 112, baseType: !70, size: 16, offset: 240)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !271, file: !237, line: 114, baseType: !72, size: 32, offset: 256)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !271, file: !237, line: 114, baseType: !72, size: 32, offset: 288)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !271, file: !237, line: 115, baseType: !72, size: 32, offset: 320)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !271, file: !237, line: 115, baseType: !72, size: 32, offset: 352)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !251, file: !237, line: 355, baseType: !87, size: 512, offset: 1216)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !213, file: !16, line: 134, baseType: !41, size: 64, offset: 2368)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !213, file: !16, line: 136, baseType: !292, size: 64, offset: 2432)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !16, line: 58, flags: DIFlagFwdDecl)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !213, file: !16, line: 138, baseType: !270, size: 384, offset: 2496)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !213, file: !16, line: 139, baseType: !296, size: 64, offset: 2880)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !237, line: 80, baseType: !298)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !237, line: 72, size: 192, elements: !299)
!299 = !{!300, !307, !308, !309, !310}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !298, file: !237, line: 73, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !237, line: 59, baseType: !303)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !237, line: 56, size: 128, elements: !304)
!304 = !{!305, !306}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !303, file: !237, line: 57, baseType: !127, size: 96)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !303, file: !237, line: 58, baseType: !72, size: 32, offset: 96)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !298, file: !237, line: 74, baseType: !72, size: 32, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !298, file: !237, line: 76, baseType: !72, size: 32, offset: 96)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !298, file: !237, line: 77, baseType: !72, size: 32, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !298, file: !237, line: 79, baseType: !72, size: 32, offset: 160)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !213, file: !16, line: 141, baseType: !97, size: 128, offset: 2944)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !213, file: !16, line: 142, baseType: !97, size: 128, offset: 3072)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !213, file: !16, line: 143, baseType: !97, size: 128, offset: 3200)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !213, file: !16, line: 144, baseType: !97, size: 128, offset: 3328)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !213, file: !16, line: 146, baseType: !72, size: 32, offset: 3456)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !213, file: !16, line: 147, baseType: !72, size: 32, offset: 3488)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !213, file: !16, line: 150, baseType: !118, size: 64, offset: 3520)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !213, file: !16, line: 151, baseType: !319, size: 64, offset: 3584)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !213, file: !16, line: 152, baseType: !72, size: 32, offset: 3648)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !213, file: !16, line: 153, baseType: !72, size: 32, offset: 3680)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !213, file: !16, line: 156, baseType: !127, size: 96, offset: 3712)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !213, file: !16, line: 156, baseType: !127, size: 96, offset: 3808)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !213, file: !16, line: 156, baseType: !127, size: 96, offset: 3904)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !213, file: !16, line: 157, baseType: !127, size: 96, offset: 4000)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !213, file: !16, line: 158, baseType: !127, size: 96, offset: 4096)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !213, file: !16, line: 159, baseType: !127, size: 96, offset: 4192)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !213, file: !16, line: 160, baseType: !127, size: 96, offset: 4288)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !213, file: !16, line: 160, baseType: !127, size: 96, offset: 4384)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !213, file: !16, line: 161, baseType: !162, size: 128, offset: 4480)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !213, file: !16, line: 161, baseType: !162, size: 128, offset: 4608)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !213, file: !16, line: 162, baseType: !127, size: 96, offset: 4736)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !213, file: !16, line: 162, baseType: !127, size: 96, offset: 4832)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !213, file: !16, line: 163, baseType: !128, size: 32, offset: 4928)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !213, file: !16, line: 163, baseType: !128, size: 32, offset: 4960)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !213, file: !16, line: 164, baseType: !337, size: 512, offset: 4992)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 512, elements: !338)
!338 = !{!164, !164}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !213, file: !16, line: 165, baseType: !337, size: 512, offset: 5504)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !213, file: !16, line: 166, baseType: !337, size: 512, offset: 6016)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !213, file: !16, line: 167, baseType: !337, size: 512, offset: 6528)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !213, file: !16, line: 176, baseType: !337, size: 512, offset: 7040)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !213, file: !16, line: 178, baseType: !7, size: 32, offset: 7552)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !213, file: !16, line: 180, baseType: !70, size: 16, offset: 7584)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !213, file: !16, line: 181, baseType: !70, size: 16, offset: 7600)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !213, file: !16, line: 183, baseType: !70, size: 16, offset: 7616)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !213, file: !16, line: 183, baseType: !70, size: 16, offset: 7632)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !213, file: !16, line: 184, baseType: !70, size: 16, offset: 7648)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !213, file: !16, line: 184, baseType: !70, size: 16, offset: 7664)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !213, file: !16, line: 185, baseType: !70, size: 16, offset: 7680)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !213, file: !16, line: 186, baseType: !70, size: 16, offset: 7696)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !213, file: !16, line: 187, baseType: !70, size: 16, offset: 7712)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !213, file: !16, line: 188, baseType: !57, size: 8, offset: 7728)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !213, file: !16, line: 189, baseType: !57, size: 8, offset: 7736)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !213, file: !16, line: 192, baseType: !72, size: 32, offset: 7744)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !213, file: !16, line: 192, baseType: !72, size: 32, offset: 7776)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !213, file: !16, line: 192, baseType: !72, size: 32, offset: 7808)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !213, file: !16, line: 192, baseType: !72, size: 32, offset: 7840)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !213, file: !16, line: 194, baseType: !72, size: 32, offset: 7872)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !213, file: !16, line: 202, baseType: !128, size: 32, offset: 7904)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !213, file: !16, line: 202, baseType: !128, size: 32, offset: 7936)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !213, file: !16, line: 202, baseType: !128, size: 32, offset: 7968)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !213, file: !16, line: 211, baseType: !128, size: 32, offset: 8000)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !213, file: !16, line: 212, baseType: !128, size: 32, offset: 8032)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !213, file: !16, line: 213, baseType: !128, size: 32, offset: 8064)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !213, file: !16, line: 214, baseType: !128, size: 32, offset: 8096)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !213, file: !16, line: 215, baseType: !128, size: 32, offset: 8128)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !213, file: !16, line: 216, baseType: !128, size: 32, offset: 8160)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !213, file: !16, line: 219, baseType: !128, size: 32, offset: 8192)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !213, file: !16, line: 220, baseType: !128, size: 32, offset: 8224)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !213, file: !16, line: 221, baseType: !128, size: 32, offset: 8256)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !213, file: !16, line: 224, baseType: !373, size: 16, offset: 8288)
!373 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !213, file: !16, line: 224, baseType: !373, size: 16, offset: 8304)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !213, file: !16, line: 226, baseType: !70, size: 16, offset: 8320)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !213, file: !16, line: 228, baseType: !57, size: 8, offset: 8336)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !213, file: !16, line: 229, baseType: !57, size: 8, offset: 8344)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !213, file: !16, line: 231, baseType: !70, size: 16, offset: 8352)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !213, file: !16, line: 232, baseType: !57, size: 8, offset: 8368)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !213, file: !16, line: 233, baseType: !57, size: 8, offset: 8376)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !213, file: !16, line: 234, baseType: !128, size: 32, offset: 8384)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !213, file: !16, line: 235, baseType: !128, size: 32, offset: 8416)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !213, file: !16, line: 237, baseType: !97, size: 128, offset: 8448)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !213, file: !16, line: 238, baseType: !97, size: 128, offset: 8576)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !213, file: !16, line: 239, baseType: !97, size: 128, offset: 8704)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !213, file: !16, line: 240, baseType: !97, size: 128, offset: 8832)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !213, file: !16, line: 242, baseType: !128, size: 32, offset: 8960)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !213, file: !16, line: 244, baseType: !70, size: 16, offset: 8992)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !213, file: !16, line: 245, baseType: !373, size: 16, offset: 9008)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !213, file: !16, line: 246, baseType: !162, size: 128, offset: 9024)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !213, file: !16, line: 248, baseType: !72, size: 32, offset: 9152)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !213, file: !16, line: 249, baseType: !72, size: 32, offset: 9184)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !213, file: !16, line: 251, baseType: !394, size: 64, offset: 9216)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !16, line: 251, flags: DIFlagFwdDecl)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !213, file: !16, line: 253, baseType: !57, size: 8, offset: 9280)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !213, file: !16, line: 254, baseType: !57, size: 8, offset: 9288)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !213, file: !16, line: 255, baseType: !70, size: 16, offset: 9296)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !213, file: !16, line: 256, baseType: !127, size: 96, offset: 9312)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !213, file: !16, line: 258, baseType: !97, size: 128, offset: 9408)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !213, file: !16, line: 259, baseType: !97, size: 128, offset: 9536)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !213, file: !16, line: 260, baseType: !97, size: 128, offset: 9664)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !213, file: !16, line: 261, baseType: !97, size: 128, offset: 9792)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !213, file: !16, line: 263, baseType: !405, size: 64, offset: 9920)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !16, line: 52, flags: DIFlagFwdDecl)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !213, file: !16, line: 264, baseType: !408, size: 64, offset: 9984)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !16, line: 53, flags: DIFlagFwdDecl)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !213, file: !16, line: 265, baseType: !411, size: 64, offset: 10048)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !237, line: 46, flags: DIFlagFwdDecl)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !213, file: !16, line: 267, baseType: !57, size: 8, offset: 10112)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !213, file: !16, line: 268, baseType: !57, size: 8, offset: 10120)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !213, file: !16, line: 269, baseType: !70, size: 16, offset: 10128)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !213, file: !16, line: 270, baseType: !128, size: 32, offset: 10144)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !213, file: !16, line: 272, baseType: !418, size: 64, offset: 10176)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !16, line: 54, flags: DIFlagFwdDecl)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !213, file: !16, line: 275, baseType: !421, size: 64, offset: 10240)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !16, line: 275, flags: DIFlagFwdDecl)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !213, file: !16, line: 277, baseType: !424, size: 64, offset: 10304)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !16, line: 56, flags: DIFlagFwdDecl)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !213, file: !16, line: 277, baseType: !424, size: 64, offset: 10368)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !213, file: !16, line: 278, baseType: !428, size: 64, offset: 10432)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !429, line: 27, baseType: !430)
!429 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !431, line: 45, baseType: !432)
!431 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!432 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !213, file: !16, line: 279, baseType: !428, size: 64, offset: 10496)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !213, file: !16, line: 280, baseType: !7, size: 32, offset: 10560)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !213, file: !16, line: 281, baseType: !7, size: 32, offset: 10592)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !213, file: !16, line: 283, baseType: !97, size: 128, offset: 10624)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !213, file: !16, line: 284, baseType: !97, size: 128, offset: 10752)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !213, file: !16, line: 285, baseType: !113, size: 64, offset: 10880)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !213, file: !16, line: 287, baseType: !440, size: 64, offset: 10944)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !16, line: 59, flags: DIFlagFwdDecl)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !213, file: !16, line: 288, baseType: !443, size: 64, offset: 11008)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !16, line: 288, flags: DIFlagFwdDecl)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !213, file: !16, line: 290, baseType: !446, size: 64, offset: 11072)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 64, elements: !447)
!447 = !{!448}
!448 = !DISubrange(count: 2)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !213, file: !16, line: 291, baseType: !450, size: 64, offset: 11136)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !452, line: 65, baseType: !453)
!452 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !452, line: 50, size: 320, elements: !454)
!454 = !{!455, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !453, file: !452, line: 51, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !458, line: 1216, size: 39680, elements: !459)
!458 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!459 = !{!460, !461, !462, !463, !466, !467, !468, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !494, !568, !995, !1207, !1210, !1499, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1521, !1522, !1523, !1524, !1525, !1533, !1600, !1607, !1608, !1615, !1616, !1617, !1618, !1619, !1620, !1621}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !457, file: !458, line: 1217, baseType: !36, size: 960)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !457, file: !458, line: 1218, baseType: !108, size: 64, offset: 960)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !457, file: !458, line: 1220, baseType: !227, size: 64, offset: 1024)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !457, file: !458, line: 1221, baseType: !464, size: 64, offset: 1088)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !458, line: 52, flags: DIFlagFwdDecl)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !457, file: !458, line: 1223, baseType: !456, size: 64, offset: 1152)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !457, file: !458, line: 1225, baseType: !97, size: 128, offset: 1216)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !457, file: !458, line: 1226, baseType: !469, size: 64, offset: 1344)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !458, line: 69, size: 320, elements: !471)
!471 = !{!472, !473, !474, !475, !476, !477, !478, !479}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !470, file: !458, line: 70, baseType: !469, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !470, file: !458, line: 70, baseType: !469, size: 64, offset: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !470, file: !458, line: 71, baseType: !7, size: 32, offset: 128)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !470, file: !458, line: 71, baseType: !7, size: 32, offset: 160)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !470, file: !458, line: 72, baseType: !72, size: 32, offset: 192)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !470, file: !458, line: 73, baseType: !70, size: 16, offset: 224)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !470, file: !458, line: 73, baseType: !70, size: 16, offset: 240)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !470, file: !458, line: 74, baseType: !227, size: 64, offset: 256)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !457, file: !458, line: 1227, baseType: !227, size: 64, offset: 1408)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !457, file: !458, line: 1229, baseType: !127, size: 96, offset: 1472)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !457, file: !458, line: 1230, baseType: !127, size: 96, offset: 1568)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !457, file: !458, line: 1231, baseType: !127, size: 96, offset: 1664)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !457, file: !458, line: 1231, baseType: !127, size: 96, offset: 1760)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !457, file: !458, line: 1233, baseType: !7, size: 32, offset: 1856)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !457, file: !458, line: 1234, baseType: !72, size: 32, offset: 1888)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !457, file: !458, line: 1235, baseType: !7, size: 32, offset: 1920)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !457, file: !458, line: 1237, baseType: !70, size: 16, offset: 1952)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !457, file: !458, line: 1239, baseType: !57, size: 8, offset: 1968)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !457, file: !458, line: 1240, baseType: !491, size: 8, offset: 1976)
!491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 8, elements: !492)
!492 = !{!493}
!493 = !DISubrange(count: 1)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !457, file: !458, line: 1242, baseType: !495, size: 64, offset: 1984)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !497, line: 328, size: 3456, elements: !498)
!497 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!498 = !{!499, !500, !501, !505, !506, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !534, !535, !536, !539, !544, !545, !548, !552, !556, !560, !564, !565, !566, !567}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !496, file: !497, line: 329, baseType: !36, size: 960)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !496, file: !497, line: 330, baseType: !108, size: 64, offset: 960)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !496, file: !497, line: 332, baseType: !502, size: 64, offset: 1024)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !504, line: 32, flags: DIFlagFwdDecl)
!504 = !DIFile(filename: "blender/source/blender/makesrna/RNA_enum_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!505 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !496, file: !497, line: 333, baseType: !87, size: 512, offset: 1088)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !496, file: !497, line: 335, baseType: !507, size: 64, offset: 1600)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !187, line: 41, flags: DIFlagFwdDecl)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !496, file: !497, line: 337, baseType: !292, size: 64, offset: 1664)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !496, file: !497, line: 338, baseType: !446, size: 64, offset: 1728)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !496, file: !497, line: 340, baseType: !97, size: 128, offset: 1792)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !496, file: !497, line: 340, baseType: !97, size: 128, offset: 1920)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !496, file: !497, line: 342, baseType: !72, size: 32, offset: 2048)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !496, file: !497, line: 342, baseType: !72, size: 32, offset: 2080)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !496, file: !497, line: 343, baseType: !72, size: 32, offset: 2112)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !496, file: !497, line: 345, baseType: !72, size: 32, offset: 2144)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !496, file: !497, line: 346, baseType: !72, size: 32, offset: 2176)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !496, file: !497, line: 347, baseType: !70, size: 16, offset: 2208)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !496, file: !497, line: 348, baseType: !70, size: 16, offset: 2224)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !496, file: !497, line: 349, baseType: !72, size: 32, offset: 2240)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !496, file: !497, line: 351, baseType: !72, size: 32, offset: 2272)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !496, file: !497, line: 353, baseType: !70, size: 16, offset: 2304)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !496, file: !497, line: 354, baseType: !70, size: 16, offset: 2320)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !496, file: !497, line: 355, baseType: !72, size: 32, offset: 2336)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !496, file: !497, line: 357, baseType: !526, size: 128, offset: 2368)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !527, line: 95, baseType: !528)
!527 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !527, line: 92, size: 128, elements: !529)
!529 = !{!530, !531, !532, !533}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !528, file: !527, line: 93, baseType: !128, size: 32)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !528, file: !527, line: 93, baseType: !128, size: 32, offset: 32)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !528, file: !527, line: 94, baseType: !128, size: 32, offset: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !528, file: !527, line: 94, baseType: !128, size: 32, offset: 96)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !496, file: !497, line: 363, baseType: !97, size: 128, offset: 2496)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !496, file: !497, line: 363, baseType: !97, size: 128, offset: 2624)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !496, file: !497, line: 368, baseType: !537, size: 64, offset: 2752)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !497, line: 48, flags: DIFlagFwdDecl)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !496, file: !497, line: 372, baseType: !540, size: 32, offset: 2816)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !497, line: 274, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !497, line: 271, size: 32, elements: !542)
!542 = !{!543}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !541, file: !497, line: 273, baseType: !7, size: 32)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !496, file: !497, line: 373, baseType: !72, size: 32, offset: 2848)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !496, file: !497, line: 382, baseType: !546, size: 64, offset: 2880)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !497, line: 46, flags: DIFlagFwdDecl)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !496, file: !497, line: 385, baseType: !549, size: 64, offset: 2944)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !41, !128}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !496, file: !497, line: 386, baseType: !553, size: 64, offset: 3008)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{null, !41, !319}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !496, file: !497, line: 387, baseType: !557, size: 64, offset: 3072)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!72, !41}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !496, file: !497, line: 388, baseType: !561, size: 64, offset: 3136)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !41}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !496, file: !497, line: 389, baseType: !41, size: 64, offset: 3200)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !496, file: !497, line: 389, baseType: !41, size: 64, offset: 3264)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !496, file: !497, line: 389, baseType: !41, size: 64, offset: 3328)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !496, file: !497, line: 389, baseType: !41, size: 64, offset: 3392)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !457, file: !458, line: 1244, baseType: !569, size: 64, offset: 2048)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !571, line: 200, size: 17024, elements: !572)
!571 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!572 = !{!573, !574, !575, !576, !988, !989, !990, !991, !992, !993, !994}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !570, file: !571, line: 201, baseType: !113, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !570, file: !571, line: 202, baseType: !97, size: 128, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !570, file: !571, line: 203, baseType: !97, size: 128, offset: 192)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !570, file: !571, line: 206, baseType: !577, size: 64, offset: 320)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !571, line: 190, baseType: !579)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !571, line: 126, size: 2816, elements: !580)
!580 = !{!581, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !679, !680, !681, !682, !960, !963, !964, !965, !966, !967, !968, !969, !970, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !987}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !579, file: !571, line: 127, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !579, file: !571, line: 127, baseType: !582, size: 64, offset: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !579, file: !571, line: 128, baseType: !41, size: 64, offset: 128)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !579, file: !571, line: 129, baseType: !41, size: 64, offset: 192)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !579, file: !571, line: 130, baseType: !87, size: 512, offset: 256)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !579, file: !571, line: 132, baseType: !72, size: 32, offset: 768)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !579, file: !571, line: 132, baseType: !72, size: 32, offset: 800)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !579, file: !571, line: 133, baseType: !72, size: 32, offset: 832)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !579, file: !571, line: 134, baseType: !72, size: 32, offset: 864)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !579, file: !571, line: 134, baseType: !72, size: 32, offset: 896)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !579, file: !571, line: 134, baseType: !72, size: 32, offset: 928)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !579, file: !571, line: 135, baseType: !72, size: 32, offset: 960)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !579, file: !571, line: 135, baseType: !72, size: 32, offset: 992)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !579, file: !571, line: 136, baseType: !72, size: 32, offset: 1024)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !579, file: !571, line: 136, baseType: !72, size: 32, offset: 1056)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !579, file: !571, line: 137, baseType: !72, size: 32, offset: 1088)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !579, file: !571, line: 137, baseType: !72, size: 32, offset: 1120)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !579, file: !571, line: 138, baseType: !128, size: 32, offset: 1152)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !579, file: !571, line: 139, baseType: !128, size: 32, offset: 1184)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !579, file: !571, line: 139, baseType: !128, size: 32, offset: 1216)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !579, file: !571, line: 141, baseType: !70, size: 16, offset: 1248)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !579, file: !571, line: 142, baseType: !70, size: 16, offset: 1264)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !579, file: !571, line: 143, baseType: !72, size: 32, offset: 1280)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !579, file: !571, line: 144, baseType: !72, size: 32, offset: 1312)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !579, file: !571, line: 146, baseType: !607, size: 64, offset: 1344)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !571, line: 114, baseType: !609)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !571, line: 99, size: 7232, elements: !610)
!610 = !{!611, !613, !614, !615, !616, !617, !618, !629, !633, !647, !656, !663, !673}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !609, file: !571, line: 100, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !609, file: !571, line: 100, baseType: !612, size: 64, offset: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !609, file: !571, line: 101, baseType: !72, size: 32, offset: 128)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !609, file: !571, line: 101, baseType: !72, size: 32, offset: 160)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !609, file: !571, line: 102, baseType: !72, size: 32, offset: 192)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !609, file: !571, line: 102, baseType: !72, size: 32, offset: 224)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !609, file: !571, line: 103, baseType: !619, size: 64, offset: 256)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !571, line: 59, baseType: !621)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !571, line: 56, size: 2112, elements: !622)
!622 = !{!623, !627, !628}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !621, file: !571, line: 57, baseType: !624, size: 2048)
!624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 2048, elements: !625)
!625 = !{!626}
!626 = !DISubrange(count: 256)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !621, file: !571, line: 58, baseType: !72, size: 32, offset: 2048)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !621, file: !571, line: 58, baseType: !72, size: 32, offset: 2080)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !609, file: !571, line: 106, baseType: !630, size: 6144, offset: 320)
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 6144, elements: !631)
!631 = !{!632}
!632 = !DISubrange(count: 768)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !609, file: !571, line: 107, baseType: !634, size: 64, offset: 6464)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !571, line: 97, baseType: !636)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !571, line: 83, size: 8320, elements: !637)
!637 = !{!638, !639, !640, !643, !644, !645, !646}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !636, file: !571, line: 84, baseType: !630, size: 6144)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !636, file: !571, line: 87, baseType: !624, size: 2048, offset: 6144)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !636, file: !571, line: 88, baseType: !641, size: 64, offset: 8192)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !452, line: 41, flags: DIFlagFwdDecl)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !636, file: !571, line: 90, baseType: !70, size: 16, offset: 8256)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !636, file: !571, line: 92, baseType: !70, size: 16, offset: 8272)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !636, file: !571, line: 93, baseType: !70, size: 16, offset: 8288)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !636, file: !571, line: 95, baseType: !70, size: 16, offset: 8304)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !609, file: !571, line: 108, baseType: !648, size: 64, offset: 6528)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !571, line: 66, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !571, line: 61, size: 128, elements: !651)
!651 = !{!652, !653, !654, !655}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !650, file: !571, line: 62, baseType: !72, size: 32)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !650, file: !571, line: 63, baseType: !72, size: 32, offset: 32)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !650, file: !571, line: 64, baseType: !72, size: 32, offset: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !650, file: !571, line: 65, baseType: !72, size: 32, offset: 96)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !609, file: !571, line: 109, baseType: !657, size: 64, offset: 6592)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !571, line: 71, baseType: !659)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !571, line: 68, size: 64, elements: !660)
!660 = !{!661, !662}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !659, file: !571, line: 69, baseType: !72, size: 32)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !659, file: !571, line: 70, baseType: !72, size: 32, offset: 32)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !609, file: !571, line: 110, baseType: !664, size: 64, offset: 6656)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !571, line: 81, baseType: !666)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !571, line: 73, size: 352, elements: !667)
!667 = !{!668, !669, !670, !671, !672}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !666, file: !571, line: 74, baseType: !127, size: 96)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !666, file: !571, line: 75, baseType: !127, size: 96, offset: 96)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !666, file: !571, line: 76, baseType: !127, size: 96, offset: 192)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !666, file: !571, line: 77, baseType: !72, size: 32, offset: 288)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !666, file: !571, line: 78, baseType: !72, size: 32, offset: 320)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !609, file: !571, line: 113, baseType: !674, size: 512, offset: 6720)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !675, line: 182, baseType: !676)
!675 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !675, line: 180, size: 512, elements: !677)
!677 = !{!678}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !676, file: !675, line: 181, baseType: !87, size: 512)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !579, file: !571, line: 148, baseType: !115, size: 64, offset: 1408)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !579, file: !571, line: 151, baseType: !456, size: 64, offset: 1472)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !579, file: !571, line: 152, baseType: !227, size: 64, offset: 1536)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !579, file: !571, line: 153, baseType: !683, size: 64, offset: 1600)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !685, line: 64, size: 19136, elements: !686)
!685 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!686 = !{!687, !688, !689, !690, !691, !692, !694, !695, !696, !697, !700, !701, !946, !947, !955, !956, !957, !958, !959}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !684, file: !685, line: 65, baseType: !36, size: 960)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !684, file: !685, line: 66, baseType: !108, size: 64, offset: 960)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !684, file: !685, line: 68, baseType: !56, size: 8192, offset: 1024)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !684, file: !685, line: 70, baseType: !72, size: 32, offset: 9216)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !684, file: !685, line: 71, baseType: !72, size: 32, offset: 9248)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !684, file: !685, line: 72, baseType: !693, size: 64, offset: 9280)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 64, elements: !447)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !684, file: !685, line: 74, baseType: !128, size: 32, offset: 9344)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !684, file: !685, line: 74, baseType: !128, size: 32, offset: 9376)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !684, file: !685, line: 76, baseType: !641, size: 64, offset: 9408)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !684, file: !685, line: 77, baseType: !698, size: 64, offset: 9472)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !685, line: 77, flags: DIFlagFwdDecl)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !684, file: !685, line: 78, baseType: !292, size: 64, offset: 9536)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !684, file: !685, line: 80, baseType: !702, size: 2624, offset: 9600)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !703, line: 340, size: 2624, elements: !704)
!703 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!704 = !{!705, !733, !751, !752, !753, !768, !826, !827, !926, !927, !928, !929, !935}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !702, file: !703, line: 341, baseType: !706, size: 576)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !703, line: 251, baseType: !707)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !703, line: 207, size: 576, elements: !708)
!708 = !{!709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !707, file: !703, line: 208, baseType: !72, size: 32)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !707, file: !703, line: 211, baseType: !70, size: 16, offset: 32)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !707, file: !703, line: 212, baseType: !70, size: 16, offset: 48)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !707, file: !703, line: 213, baseType: !128, size: 32, offset: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !707, file: !703, line: 214, baseType: !70, size: 16, offset: 96)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !707, file: !703, line: 215, baseType: !70, size: 16, offset: 112)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !707, file: !703, line: 216, baseType: !70, size: 16, offset: 128)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !707, file: !703, line: 217, baseType: !70, size: 16, offset: 144)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !707, file: !703, line: 218, baseType: !70, size: 16, offset: 160)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !707, file: !703, line: 219, baseType: !70, size: 16, offset: 176)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !707, file: !703, line: 220, baseType: !128, size: 32, offset: 192)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !707, file: !703, line: 222, baseType: !70, size: 16, offset: 224)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !707, file: !703, line: 225, baseType: !70, size: 16, offset: 240)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !707, file: !703, line: 228, baseType: !72, size: 32, offset: 256)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !707, file: !703, line: 229, baseType: !72, size: 32, offset: 288)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !707, file: !703, line: 233, baseType: !72, size: 32, offset: 320)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !707, file: !703, line: 236, baseType: !70, size: 16, offset: 352)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !707, file: !703, line: 236, baseType: !70, size: 16, offset: 368)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !707, file: !703, line: 241, baseType: !128, size: 32, offset: 384)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !707, file: !703, line: 244, baseType: !72, size: 32, offset: 416)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !707, file: !703, line: 244, baseType: !72, size: 32, offset: 448)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !707, file: !703, line: 245, baseType: !128, size: 32, offset: 480)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !707, file: !703, line: 248, baseType: !128, size: 32, offset: 512)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !707, file: !703, line: 250, baseType: !72, size: 32, offset: 544)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !702, file: !703, line: 342, baseType: !734, size: 448, offset: 576)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !703, line: 79, baseType: !735)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !703, line: 61, size: 448, elements: !736)
!736 = !{!737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !735, file: !703, line: 62, baseType: !41, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !735, file: !703, line: 64, baseType: !70, size: 16, offset: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !735, file: !703, line: 65, baseType: !70, size: 16, offset: 80)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !735, file: !703, line: 67, baseType: !128, size: 32, offset: 96)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !735, file: !703, line: 68, baseType: !128, size: 32, offset: 128)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !735, file: !703, line: 69, baseType: !128, size: 32, offset: 160)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !735, file: !703, line: 70, baseType: !70, size: 16, offset: 192)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !735, file: !703, line: 71, baseType: !70, size: 16, offset: 208)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !735, file: !703, line: 72, baseType: !446, size: 64, offset: 224)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !735, file: !703, line: 75, baseType: !128, size: 32, offset: 288)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !735, file: !703, line: 75, baseType: !128, size: 32, offset: 320)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !735, file: !703, line: 75, baseType: !128, size: 32, offset: 352)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !735, file: !703, line: 78, baseType: !128, size: 32, offset: 384)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !735, file: !703, line: 78, baseType: !128, size: 32, offset: 416)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !702, file: !703, line: 343, baseType: !97, size: 128, offset: 1024)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !702, file: !703, line: 344, baseType: !97, size: 128, offset: 1152)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !702, file: !703, line: 345, baseType: !754, size: 192, offset: 1280)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !703, line: 278, baseType: !755)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !703, line: 270, size: 192, elements: !756)
!756 = !{!757, !758, !759, !760, !761}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !755, file: !703, line: 271, baseType: !72, size: 32)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !755, file: !703, line: 273, baseType: !128, size: 32, offset: 32)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !755, file: !703, line: 275, baseType: !72, size: 32, offset: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !755, file: !703, line: 276, baseType: !72, size: 32, offset: 96)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !755, file: !703, line: 277, baseType: !762, size: 64, offset: 128)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !703, line: 55, size: 576, elements: !764)
!764 = !{!765, !766, !767}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !763, file: !703, line: 56, baseType: !72, size: 32)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !763, file: !703, line: 57, baseType: !128, size: 32, offset: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !763, file: !703, line: 58, baseType: !337, size: 512, offset: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !702, file: !703, line: 346, baseType: !769, size: 384, offset: 1472)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !703, line: 268, baseType: !770)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !703, line: 253, size: 384, elements: !771)
!771 = !{!772, !773, !774, !775, !776, !820, !821, !822, !823, !824, !825}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !770, file: !703, line: 254, baseType: !72, size: 32)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !770, file: !703, line: 255, baseType: !72, size: 32, offset: 32)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !770, file: !703, line: 255, baseType: !72, size: 32, offset: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !770, file: !703, line: 258, baseType: !128, size: 32, offset: 96)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !770, file: !703, line: 259, baseType: !777, size: 64, offset: 128)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !703, line: 164, baseType: !779)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !703, line: 108, size: 1664, elements: !780)
!780 = !{!781, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !779, file: !703, line: 109, baseType: !782, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !779, file: !703, line: 109, baseType: !782, size: 64, offset: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !779, file: !703, line: 111, baseType: !87, size: 512, offset: 128)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !779, file: !703, line: 119, baseType: !446, size: 64, offset: 640)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !779, file: !703, line: 119, baseType: !446, size: 64, offset: 704)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !779, file: !703, line: 125, baseType: !446, size: 64, offset: 768)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !779, file: !703, line: 125, baseType: !446, size: 64, offset: 832)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !779, file: !703, line: 127, baseType: !446, size: 64, offset: 896)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !779, file: !703, line: 130, baseType: !72, size: 32, offset: 960)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !779, file: !703, line: 131, baseType: !72, size: 32, offset: 992)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !779, file: !703, line: 132, baseType: !793, size: 64, offset: 1024)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !703, line: 106, baseType: !795)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !703, line: 81, size: 512, elements: !796)
!796 = !{!797, !798, !801, !802, !803, !804}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !795, file: !703, line: 82, baseType: !446, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !795, file: !703, line: 97, baseType: !799, size: 256, offset: 64)
!799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 256, elements: !800)
!800 = !{!164, !448}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !795, file: !703, line: 102, baseType: !446, size: 64, offset: 320)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !795, file: !703, line: 102, baseType: !446, size: 64, offset: 384)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !795, file: !703, line: 104, baseType: !72, size: 32, offset: 448)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !795, file: !703, line: 105, baseType: !72, size: 32, offset: 480)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !779, file: !703, line: 135, baseType: !127, size: 96, offset: 1088)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !779, file: !703, line: 136, baseType: !128, size: 32, offset: 1184)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !779, file: !703, line: 139, baseType: !72, size: 32, offset: 1216)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !779, file: !703, line: 139, baseType: !72, size: 32, offset: 1248)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !779, file: !703, line: 139, baseType: !72, size: 32, offset: 1280)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !779, file: !703, line: 140, baseType: !127, size: 96, offset: 1312)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !779, file: !703, line: 143, baseType: !70, size: 16, offset: 1408)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !779, file: !703, line: 144, baseType: !70, size: 16, offset: 1424)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !779, file: !703, line: 145, baseType: !70, size: 16, offset: 1440)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !779, file: !703, line: 148, baseType: !70, size: 16, offset: 1456)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !779, file: !703, line: 149, baseType: !72, size: 32, offset: 1472)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !779, file: !703, line: 150, baseType: !128, size: 32, offset: 1504)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !779, file: !703, line: 152, baseType: !292, size: 64, offset: 1536)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !779, file: !703, line: 163, baseType: !128, size: 32, offset: 1600)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !779, file: !703, line: 163, baseType: !128, size: 32, offset: 1632)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !770, file: !703, line: 261, baseType: !128, size: 32, offset: 192)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !770, file: !703, line: 261, baseType: !128, size: 32, offset: 224)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !770, file: !703, line: 261, baseType: !128, size: 32, offset: 256)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !770, file: !703, line: 263, baseType: !72, size: 32, offset: 288)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !770, file: !703, line: 266, baseType: !72, size: 32, offset: 320)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !770, file: !703, line: 267, baseType: !128, size: 32, offset: 352)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !702, file: !703, line: 347, baseType: !777, size: 64, offset: 1856)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !702, file: !703, line: 348, baseType: !828, size: 64, offset: 1920)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !703, line: 205, baseType: !830)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !703, line: 186, size: 1024, elements: !831)
!831 = !{!832, !834, !835, !836, !838, !839, !840, !848, !849, !850, !924, !925}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !830, file: !703, line: 187, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !830, file: !703, line: 187, baseType: !833, size: 64, offset: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !830, file: !703, line: 189, baseType: !87, size: 512, offset: 128)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !830, file: !703, line: 191, baseType: !837, size: 64, offset: 640)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !830, file: !703, line: 193, baseType: !72, size: 32, offset: 704)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !830, file: !703, line: 193, baseType: !72, size: 32, offset: 736)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !830, file: !703, line: 195, baseType: !841, size: 64, offset: 768)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !703, line: 184, baseType: !843)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !703, line: 166, size: 320, elements: !844)
!844 = !{!845, !846, !847}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !843, file: !703, line: 180, baseType: !799, size: 256)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !843, file: !703, line: 182, baseType: !72, size: 32, offset: 256)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !843, file: !703, line: 183, baseType: !72, size: 32, offset: 288)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !830, file: !703, line: 196, baseType: !72, size: 32, offset: 832)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !830, file: !703, line: 198, baseType: !72, size: 32, offset: 864)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !830, file: !703, line: 200, baseType: !851, size: 64, offset: 896)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !452, line: 77, size: 15424, elements: !853)
!853 = !{!854, !855, !856, !859, !862, !863, !866, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !885, !886, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !918}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !852, file: !452, line: 78, baseType: !36, size: 960)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !852, file: !452, line: 80, baseType: !56, size: 8192, offset: 960)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !852, file: !452, line: 82, baseType: !857, size: 64, offset: 9152)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !452, line: 43, flags: DIFlagFwdDecl)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !852, file: !452, line: 83, baseType: !860, size: 64, offset: 9216)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !37, line: 46, flags: DIFlagFwdDecl)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !852, file: !452, line: 86, baseType: !641, size: 64, offset: 9280)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !852, file: !452, line: 87, baseType: !864, size: 64, offset: 9344)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !452, line: 44, flags: DIFlagFwdDecl)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !852, file: !452, line: 89, baseType: !867, size: 512, offset: 9408)
!867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !864, size: 512, elements: !868)
!868 = !{!151}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !852, file: !452, line: 90, baseType: !70, size: 16, offset: 9920)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !852, file: !452, line: 90, baseType: !70, size: 16, offset: 9936)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !852, file: !452, line: 92, baseType: !70, size: 16, offset: 9952)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !852, file: !452, line: 92, baseType: !70, size: 16, offset: 9968)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !852, file: !452, line: 93, baseType: !70, size: 16, offset: 9984)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !852, file: !452, line: 93, baseType: !70, size: 16, offset: 10000)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !852, file: !452, line: 94, baseType: !72, size: 32, offset: 10016)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !852, file: !452, line: 97, baseType: !70, size: 16, offset: 10048)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !852, file: !452, line: 97, baseType: !70, size: 16, offset: 10064)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !852, file: !452, line: 98, baseType: !70, size: 16, offset: 10080)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !852, file: !452, line: 98, baseType: !70, size: 16, offset: 10096)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !852, file: !452, line: 99, baseType: !70, size: 16, offset: 10112)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !852, file: !452, line: 99, baseType: !70, size: 16, offset: 10128)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !852, file: !452, line: 100, baseType: !7, size: 32, offset: 10144)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !852, file: !452, line: 101, baseType: !884, size: 64, offset: 10176)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !852, file: !452, line: 103, baseType: !63, size: 64, offset: 10240)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !852, file: !452, line: 104, baseType: !887, size: 64, offset: 10304)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !37, line: 159, size: 448, elements: !889)
!889 = !{!890, !892, !893, !895, !896, !898}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !888, file: !37, line: 161, baseType: !891, size: 64)
!891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !447)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !888, file: !37, line: 162, baseType: !891, size: 64, offset: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !888, file: !37, line: 163, baseType: !894, size: 32, offset: 128)
!894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 32, elements: !447)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !888, file: !37, line: 164, baseType: !894, size: 32, offset: 160)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !888, file: !37, line: 165, baseType: !897, size: 128, offset: 192)
!897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !884, size: 128, elements: !447)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !888, file: !37, line: 166, baseType: !899, size: 128, offset: 320)
!899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !860, size: 128, elements: !447)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !852, file: !452, line: 107, baseType: !128, size: 32, offset: 10368)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !852, file: !452, line: 108, baseType: !72, size: 32, offset: 10400)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !852, file: !452, line: 109, baseType: !70, size: 16, offset: 10432)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !852, file: !452, line: 110, baseType: !70, size: 16, offset: 10448)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !852, file: !452, line: 113, baseType: !72, size: 32, offset: 10464)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !852, file: !452, line: 113, baseType: !72, size: 32, offset: 10496)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !852, file: !452, line: 114, baseType: !57, size: 8, offset: 10528)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !852, file: !452, line: 114, baseType: !57, size: 8, offset: 10536)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !852, file: !452, line: 115, baseType: !70, size: 16, offset: 10544)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !852, file: !452, line: 116, baseType: !162, size: 128, offset: 10560)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !852, file: !452, line: 119, baseType: !128, size: 32, offset: 10688)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !852, file: !452, line: 119, baseType: !128, size: 32, offset: 10720)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !852, file: !452, line: 122, baseType: !674, size: 512, offset: 10752)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !852, file: !452, line: 123, baseType: !57, size: 8, offset: 11264)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !852, file: !452, line: 125, baseType: !915, size: 56, offset: 11272)
!915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 56, elements: !916)
!916 = !{!917}
!917 = !DISubrange(count: 7)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !852, file: !452, line: 126, baseType: !919, size: 4096, offset: 11328)
!919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 4096, elements: !868)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !452, line: 69, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !452, line: 67, size: 512, elements: !922)
!922 = !{!923}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !921, file: !452, line: 68, baseType: !87, size: 512)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !830, file: !703, line: 201, baseType: !128, size: 32, offset: 960)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !830, file: !703, line: 204, baseType: !72, size: 32, offset: 992)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !702, file: !703, line: 350, baseType: !97, size: 128, offset: 1984)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !702, file: !703, line: 351, baseType: !72, size: 32, offset: 2112)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !702, file: !703, line: 351, baseType: !72, size: 32, offset: 2144)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !702, file: !703, line: 353, baseType: !930, size: 64, offset: 2176)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !703, line: 297, baseType: !932)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !703, line: 295, size: 2048, elements: !933)
!933 = !{!934}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !932, file: !703, line: 296, baseType: !624, size: 2048)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !702, file: !703, line: 355, baseType: !936, size: 384, offset: 2240)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !703, line: 338, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !703, line: 322, size: 384, elements: !938)
!938 = !{!939, !940, !941, !942, !943, !944, !945}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !937, file: !703, line: 323, baseType: !72, size: 32)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !937, file: !703, line: 325, baseType: !70, size: 16, offset: 32)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !937, file: !703, line: 326, baseType: !70, size: 16, offset: 48)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !937, file: !703, line: 331, baseType: !97, size: 128, offset: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !937, file: !703, line: 334, baseType: !97, size: 128, offset: 192)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !937, file: !703, line: 335, baseType: !72, size: 32, offset: 320)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !937, file: !703, line: 337, baseType: !72, size: 32, offset: 352)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !684, file: !685, line: 81, baseType: !41, size: 64, offset: 12224)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !684, file: !685, line: 85, baseType: !948, size: 6208, offset: 12288)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !685, line: 55, size: 6208, elements: !949)
!949 = !{!950, !951, !952, !953, !954}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !948, file: !685, line: 56, baseType: !630, size: 6144)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !948, file: !685, line: 58, baseType: !70, size: 16, offset: 6144)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !948, file: !685, line: 59, baseType: !70, size: 16, offset: 6160)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !948, file: !685, line: 60, baseType: !70, size: 16, offset: 6176)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !948, file: !685, line: 61, baseType: !70, size: 16, offset: 6192)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !684, file: !685, line: 86, baseType: !72, size: 32, offset: 18496)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !684, file: !685, line: 88, baseType: !72, size: 32, offset: 18528)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !684, file: !685, line: 90, baseType: !72, size: 32, offset: 18560)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !684, file: !685, line: 94, baseType: !72, size: 32, offset: 18592)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !684, file: !685, line: 100, baseType: !674, size: 512, offset: 18624)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !579, file: !571, line: 154, baseType: !961, size: 64, offset: 1664)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !185, line: 264, flags: DIFlagFwdDecl)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !579, file: !571, line: 156, baseType: !641, size: 64, offset: 1728)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !579, file: !571, line: 158, baseType: !128, size: 32, offset: 1792)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !579, file: !571, line: 159, baseType: !128, size: 32, offset: 1824)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !579, file: !571, line: 162, baseType: !582, size: 64, offset: 1856)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !579, file: !571, line: 162, baseType: !582, size: 64, offset: 1920)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !579, file: !571, line: 162, baseType: !582, size: 64, offset: 1984)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !579, file: !571, line: 164, baseType: !97, size: 128, offset: 2048)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !579, file: !571, line: 166, baseType: !971, size: 64, offset: 2176)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !571, line: 51, flags: DIFlagFwdDecl)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !579, file: !571, line: 167, baseType: !41, size: 64, offset: 2240)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !579, file: !571, line: 168, baseType: !128, size: 32, offset: 2304)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !579, file: !571, line: 170, baseType: !128, size: 32, offset: 2336)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !579, file: !571, line: 170, baseType: !128, size: 32, offset: 2368)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !579, file: !571, line: 171, baseType: !128, size: 32, offset: 2400)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !579, file: !571, line: 173, baseType: !41, size: 64, offset: 2432)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !579, file: !571, line: 175, baseType: !72, size: 32, offset: 2496)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !579, file: !571, line: 176, baseType: !72, size: 32, offset: 2528)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !579, file: !571, line: 179, baseType: !72, size: 32, offset: 2560)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !579, file: !571, line: 180, baseType: !128, size: 32, offset: 2592)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !579, file: !571, line: 183, baseType: !72, size: 32, offset: 2624)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !579, file: !571, line: 185, baseType: !57, size: 8, offset: 2656)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !579, file: !571, line: 186, baseType: !986, size: 24, offset: 2664)
!986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 24, elements: !129)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !579, file: !571, line: 189, baseType: !97, size: 128, offset: 2688)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !570, file: !571, line: 207, baseType: !56, size: 8192, offset: 384)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !570, file: !571, line: 208, baseType: !56, size: 8192, offset: 8576)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !570, file: !571, line: 210, baseType: !72, size: 32, offset: 16768)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !570, file: !571, line: 210, baseType: !72, size: 32, offset: 16800)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !570, file: !571, line: 211, baseType: !72, size: 32, offset: 16832)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !570, file: !571, line: 211, baseType: !72, size: 32, offset: 16864)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !570, file: !571, line: 212, baseType: !526, size: 128, offset: 16896)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !457, file: !458, line: 1246, baseType: !996, size: 64, offset: 2112)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !458, line: 1067, size: 5184, elements: !998)
!998 = !{!999, !1028, !1029, !1044, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1064, !1080, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1190}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !997, file: !458, line: 1068, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !458, line: 934, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !458, line: 925, size: 576, elements: !1003)
!1003 = !{!1004, !1020, !1021, !1022, !1023, !1024, !1027}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1002, file: !458, line: 926, baseType: !1005, size: 320)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !458, line: 830, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !458, line: 813, size: 320, elements: !1007)
!1007 = !{!1008, !1011, !1014, !1015, !1017, !1018, !1019}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1006, file: !458, line: 814, baseType: !1009, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !458, line: 51, flags: DIFlagFwdDecl)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1006, file: !458, line: 815, baseType: !1012, size: 64, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !458, line: 815, flags: DIFlagFwdDecl)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1006, file: !458, line: 818, baseType: !41, size: 64, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1006, file: !458, line: 819, baseType: !1016, size: 32, offset: 192)
!1016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 32, elements: !163)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1006, file: !458, line: 822, baseType: !72, size: 32, offset: 224)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1006, file: !458, line: 826, baseType: !72, size: 32, offset: 256)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1006, file: !458, line: 829, baseType: !72, size: 32, offset: 288)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1002, file: !458, line: 928, baseType: !70, size: 16, offset: 320)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1002, file: !458, line: 928, baseType: !70, size: 16, offset: 336)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1002, file: !458, line: 929, baseType: !72, size: 32, offset: 352)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1002, file: !458, line: 930, baseType: !884, size: 64, offset: 384)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1002, file: !458, line: 931, baseType: !1025, size: 64, offset: 448)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !458, line: 931, flags: DIFlagFwdDecl)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1002, file: !458, line: 933, baseType: !41, size: 64, offset: 512)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !997, file: !458, line: 1069, baseType: !1000, size: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !997, file: !458, line: 1070, baseType: !1030, size: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !458, line: 916, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !458, line: 891, size: 704, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1038, !1039, !1040, !1041, !1042, !1043}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1032, file: !458, line: 892, baseType: !1005, size: 320)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1032, file: !458, line: 896, baseType: !72, size: 32, offset: 320)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1032, file: !458, line: 900, baseType: !1037, size: 96, offset: 352)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 96, elements: !129)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1032, file: !458, line: 903, baseType: !128, size: 32, offset: 448)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1032, file: !458, line: 906, baseType: !72, size: 32, offset: 480)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1032, file: !458, line: 909, baseType: !128, size: 32, offset: 512)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1032, file: !458, line: 912, baseType: !128, size: 32, offset: 544)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1032, file: !458, line: 914, baseType: !227, size: 64, offset: 576)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1032, file: !458, line: 915, baseType: !41, size: 64, offset: 640)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !997, file: !458, line: 1071, baseType: !1045, size: 64, offset: 192)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !458, line: 920, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !458, line: 918, size: 320, elements: !1048)
!1048 = !{!1049}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1047, file: !458, line: 919, baseType: !1005, size: 320)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !997, file: !458, line: 1075, baseType: !128, size: 32, offset: 256)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !997, file: !458, line: 1077, baseType: !128, size: 32, offset: 288)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !997, file: !458, line: 1078, baseType: !128, size: 32, offset: 320)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !997, file: !458, line: 1079, baseType: !70, size: 16, offset: 352)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !997, file: !458, line: 1082, baseType: !70, size: 16, offset: 368)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !997, file: !458, line: 1085, baseType: !57, size: 8, offset: 384)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !997, file: !458, line: 1086, baseType: !57, size: 8, offset: 392)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !997, file: !458, line: 1087, baseType: !57, size: 8, offset: 400)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !997, file: !458, line: 1088, baseType: !57, size: 8, offset: 408)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !997, file: !458, line: 1090, baseType: !128, size: 32, offset: 416)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !997, file: !458, line: 1093, baseType: !70, size: 16, offset: 448)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !997, file: !458, line: 1096, baseType: !57, size: 8, offset: 464)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !997, file: !458, line: 1098, baseType: !1063, size: 40, offset: 472)
!1063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 40, elements: !202)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !997, file: !458, line: 1101, baseType: !1065, size: 832, offset: 512)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !458, line: 836, size: 832, elements: !1066)
!1066 = !{!1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1065, file: !458, line: 837, baseType: !1005, size: 320)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1065, file: !458, line: 839, baseType: !70, size: 16, offset: 320)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1065, file: !458, line: 839, baseType: !70, size: 16, offset: 336)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1065, file: !458, line: 842, baseType: !70, size: 16, offset: 352)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1065, file: !458, line: 842, baseType: !70, size: 16, offset: 368)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1065, file: !458, line: 843, baseType: !894, size: 32, offset: 384)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1065, file: !458, line: 845, baseType: !72, size: 32, offset: 416)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1065, file: !458, line: 847, baseType: !41, size: 64, offset: 448)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1065, file: !458, line: 848, baseType: !851, size: 64, offset: 512)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1065, file: !458, line: 849, baseType: !851, size: 64, offset: 576)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1065, file: !458, line: 850, baseType: !851, size: 64, offset: 640)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1065, file: !458, line: 851, baseType: !127, size: 96, offset: 704)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1065, file: !458, line: 852, baseType: !128, size: 32, offset: 800)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !997, file: !458, line: 1104, baseType: !1081, size: 1344, offset: 1344)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !458, line: 867, size: 1344, elements: !1082)
!1082 = !{!1083, !1084, !1085, !1086, !1087, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1081, file: !458, line: 868, baseType: !70, size: 16)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1081, file: !458, line: 869, baseType: !70, size: 16, offset: 16)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1081, file: !458, line: 870, baseType: !70, size: 16, offset: 32)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1081, file: !458, line: 871, baseType: !70, size: 16, offset: 48)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1081, file: !458, line: 873, baseType: !1088, size: 896, offset: 64)
!1088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 896, elements: !916)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !458, line: 864, baseType: !1090)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !458, line: 859, size: 128, elements: !1091)
!1091 = !{!1092, !1093, !1094, !1095, !1096, !1097}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1090, file: !458, line: 860, baseType: !70, size: 16)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1090, file: !458, line: 861, baseType: !70, size: 16, offset: 16)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1090, file: !458, line: 861, baseType: !70, size: 16, offset: 32)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1090, file: !458, line: 861, baseType: !70, size: 16, offset: 48)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1090, file: !458, line: 862, baseType: !72, size: 32, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1090, file: !458, line: 863, baseType: !128, size: 32, offset: 96)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1081, file: !458, line: 874, baseType: !41, size: 64, offset: 960)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1081, file: !458, line: 876, baseType: !128, size: 32, offset: 1024)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1081, file: !458, line: 876, baseType: !128, size: 32, offset: 1056)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1081, file: !458, line: 878, baseType: !72, size: 32, offset: 1088)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1081, file: !458, line: 879, baseType: !72, size: 32, offset: 1120)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1081, file: !458, line: 881, baseType: !72, size: 32, offset: 1152)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1081, file: !458, line: 881, baseType: !72, size: 32, offset: 1184)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1081, file: !458, line: 883, baseType: !456, size: 64, offset: 1216)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1081, file: !458, line: 884, baseType: !227, size: 64, offset: 1280)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !997, file: !458, line: 1107, baseType: !128, size: 32, offset: 2688)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !997, file: !458, line: 1110, baseType: !128, size: 32, offset: 2720)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !997, file: !458, line: 1113, baseType: !70, size: 16, offset: 2752)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !997, file: !458, line: 1113, baseType: !70, size: 16, offset: 2768)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !997, file: !458, line: 1116, baseType: !57, size: 8, offset: 2784)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !997, file: !458, line: 1117, baseType: !491, size: 8, offset: 2792)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !997, file: !458, line: 1120, baseType: !70, size: 16, offset: 2800)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !997, file: !458, line: 1121, baseType: !128, size: 32, offset: 2816)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !997, file: !458, line: 1122, baseType: !128, size: 32, offset: 2848)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !997, file: !458, line: 1123, baseType: !128, size: 32, offset: 2880)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !997, file: !458, line: 1124, baseType: !128, size: 32, offset: 2912)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !997, file: !458, line: 1125, baseType: !128, size: 32, offset: 2944)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !997, file: !458, line: 1126, baseType: !128, size: 32, offset: 2976)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !997, file: !458, line: 1127, baseType: !128, size: 32, offset: 3008)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !997, file: !458, line: 1128, baseType: !128, size: 32, offset: 3040)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !997, file: !458, line: 1129, baseType: !128, size: 32, offset: 3072)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !997, file: !458, line: 1130, baseType: !128, size: 32, offset: 3104)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !997, file: !458, line: 1131, baseType: !70, size: 16, offset: 3136)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !997, file: !458, line: 1132, baseType: !57, size: 8, offset: 3152)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !997, file: !458, line: 1133, baseType: !57, size: 8, offset: 3160)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !997, file: !458, line: 1134, baseType: !986, size: 24, offset: 3168)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !997, file: !458, line: 1135, baseType: !57, size: 8, offset: 3192)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !997, file: !458, line: 1138, baseType: !227, size: 64, offset: 3200)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !997, file: !458, line: 1139, baseType: !57, size: 8, offset: 3264)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !997, file: !458, line: 1140, baseType: !57, size: 8, offset: 3272)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !997, file: !458, line: 1141, baseType: !57, size: 8, offset: 3280)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !997, file: !458, line: 1142, baseType: !57, size: 8, offset: 3288)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !997, file: !458, line: 1143, baseType: !57, size: 8, offset: 3296)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !997, file: !458, line: 1144, baseType: !1136, size: 64, offset: 3304)
!1136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 64, elements: !868)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !997, file: !458, line: 1145, baseType: !1136, size: 64, offset: 3368)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !997, file: !458, line: 1148, baseType: !57, size: 8, offset: 3432)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !997, file: !458, line: 1149, baseType: !57, size: 8, offset: 3440)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !997, file: !458, line: 1152, baseType: !57, size: 8, offset: 3448)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !997, file: !458, line: 1152, baseType: !57, size: 8, offset: 3456)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !997, file: !458, line: 1153, baseType: !57, size: 8, offset: 3464)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !997, file: !458, line: 1154, baseType: !70, size: 16, offset: 3472)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !997, file: !458, line: 1154, baseType: !70, size: 16, offset: 3488)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !997, file: !458, line: 1155, baseType: !70, size: 16, offset: 3504)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !997, file: !458, line: 1155, baseType: !70, size: 16, offset: 3520)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !997, file: !458, line: 1156, baseType: !57, size: 8, offset: 3536)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !997, file: !458, line: 1157, baseType: !57, size: 8, offset: 3544)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !997, file: !458, line: 1159, baseType: !57, size: 8, offset: 3552)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !997, file: !458, line: 1160, baseType: !57, size: 8, offset: 3560)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !997, file: !458, line: 1161, baseType: !57, size: 8, offset: 3568)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !997, file: !458, line: 1162, baseType: !57, size: 8, offset: 3576)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !997, file: !458, line: 1165, baseType: !72, size: 32, offset: 3584)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !997, file: !458, line: 1166, baseType: !72, size: 32, offset: 3616)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !997, file: !458, line: 1167, baseType: !72, size: 32, offset: 3648)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !997, file: !458, line: 1168, baseType: !72, size: 32, offset: 3680)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !997, file: !458, line: 1171, baseType: !70, size: 16, offset: 3712)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !997, file: !458, line: 1171, baseType: !70, size: 16, offset: 3728)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !997, file: !458, line: 1172, baseType: !72, size: 32, offset: 3744)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !997, file: !458, line: 1173, baseType: !128, size: 32, offset: 3776)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !997, file: !458, line: 1174, baseType: !128, size: 32, offset: 3808)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !997, file: !458, line: 1177, baseType: !1163, size: 1024, offset: 3840)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !458, line: 963, size: 1024, elements: !1164)
!1164 = !{!1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1188, !1189}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1163, file: !458, line: 965, baseType: !72, size: 32)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1163, file: !458, line: 968, baseType: !128, size: 32, offset: 32)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1163, file: !458, line: 971, baseType: !128, size: 32, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1163, file: !458, line: 974, baseType: !128, size: 32, offset: 96)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1163, file: !458, line: 977, baseType: !127, size: 96, offset: 128)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1163, file: !458, line: 979, baseType: !127, size: 96, offset: 224)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1163, file: !458, line: 982, baseType: !72, size: 32, offset: 320)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1163, file: !458, line: 987, baseType: !446, size: 64, offset: 352)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1163, file: !458, line: 989, baseType: !128, size: 32, offset: 416)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1163, file: !458, line: 994, baseType: !72, size: 32, offset: 448)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1163, file: !458, line: 995, baseType: !72, size: 32, offset: 480)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1163, file: !458, line: 997, baseType: !57, size: 8, offset: 512)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1163, file: !458, line: 998, baseType: !915, size: 56, offset: 520)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1163, file: !458, line: 1000, baseType: !128, size: 32, offset: 576)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1163, file: !458, line: 1003, baseType: !446, size: 64, offset: 608)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1163, file: !458, line: 1006, baseType: !72, size: 32, offset: 672)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1163, file: !458, line: 1009, baseType: !128, size: 32, offset: 704)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1163, file: !458, line: 1012, baseType: !446, size: 64, offset: 736)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1163, file: !458, line: 1015, baseType: !446, size: 64, offset: 800)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1163, file: !458, line: 1018, baseType: !72, size: 32, offset: 864)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1163, file: !458, line: 1019, baseType: !1186, size: 64, offset: 896)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !458, line: 63, flags: DIFlagFwdDecl)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1163, file: !458, line: 1023, baseType: !128, size: 32, offset: 960)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1163, file: !458, line: 1024, baseType: !72, size: 32, offset: 992)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !997, file: !458, line: 1179, baseType: !1191, size: 320, offset: 4864)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !458, line: 1043, size: 320, elements: !1192)
!1192 = !{!1193, !1194, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1191, file: !458, line: 1044, baseType: !57, size: 8)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1191, file: !458, line: 1045, baseType: !1195, size: 16, offset: 8)
!1195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 16, elements: !447)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1191, file: !458, line: 1048, baseType: !57, size: 8, offset: 24)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1191, file: !458, line: 1049, baseType: !128, size: 32, offset: 32)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1191, file: !458, line: 1049, baseType: !128, size: 32, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1191, file: !458, line: 1052, baseType: !128, size: 32, offset: 96)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1191, file: !458, line: 1052, baseType: !128, size: 32, offset: 128)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1191, file: !458, line: 1053, baseType: !57, size: 8, offset: 160)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1191, file: !458, line: 1054, baseType: !986, size: 24, offset: 168)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1191, file: !458, line: 1057, baseType: !128, size: 32, offset: 192)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1191, file: !458, line: 1057, baseType: !128, size: 32, offset: 224)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1191, file: !458, line: 1060, baseType: !128, size: 32, offset: 256)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1191, file: !458, line: 1060, baseType: !128, size: 32, offset: 288)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !457, file: !458, line: 1247, baseType: !1208, size: 64, offset: 2176)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !458, line: 60, flags: DIFlagFwdDecl)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !457, file: !458, line: 1251, baseType: !1211, size: 31872, offset: 2240)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !458, line: 403, size: 31872, elements: !1212)
!1212 = !{!1213, !1288, !1308, !1317, !1337, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1475, !1476, !1477, !1481, !1497, !1498}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1211, file: !458, line: 404, baseType: !1214, size: 1984)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !458, line: 259, size: 1984, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1233, !1283}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1214, file: !458, line: 260, baseType: !57, size: 8)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1214, file: !458, line: 263, baseType: !57, size: 8, offset: 8)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1214, file: !458, line: 266, baseType: !57, size: 8, offset: 16)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1214, file: !458, line: 267, baseType: !57, size: 8, offset: 24)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1214, file: !458, line: 269, baseType: !57, size: 8, offset: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1214, file: !458, line: 270, baseType: !57, size: 8, offset: 40)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1214, file: !458, line: 276, baseType: !57, size: 8, offset: 48)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1214, file: !458, line: 279, baseType: !57, size: 8, offset: 56)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1214, file: !458, line: 280, baseType: !70, size: 16, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1214, file: !458, line: 280, baseType: !70, size: 16, offset: 80)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1214, file: !458, line: 281, baseType: !128, size: 32, offset: 96)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1214, file: !458, line: 284, baseType: !57, size: 8, offset: 128)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1214, file: !458, line: 285, baseType: !57, size: 8, offset: 136)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1214, file: !458, line: 287, baseType: !1230, size: 48, offset: 144)
!1230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 48, elements: !1231)
!1231 = !{!1232}
!1232 = !DISubrange(count: 6)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1214, file: !458, line: 290, baseType: !1234, size: 1280, offset: 192)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !675, line: 174, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !675, line: 166, size: 1280, elements: !1236)
!1236 = !{!1237, !1238, !1239, !1240, !1241, !1242, !1243, !1282}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1235, file: !675, line: 167, baseType: !72, size: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1235, file: !675, line: 167, baseType: !72, size: 32, offset: 32)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1235, file: !675, line: 168, baseType: !87, size: 512, offset: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1235, file: !675, line: 169, baseType: !87, size: 512, offset: 576)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1235, file: !675, line: 170, baseType: !128, size: 32, offset: 1088)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1235, file: !675, line: 171, baseType: !128, size: 32, offset: 1120)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1235, file: !675, line: 172, baseType: !1244, size: 64, offset: 1152)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !675, line: 72, size: 3072, elements: !1246)
!1246 = !{!1247, !1248, !1249, !1250, !1251, !1252, !1253, !1278, !1279, !1280, !1281}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1245, file: !675, line: 73, baseType: !72, size: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1245, file: !675, line: 73, baseType: !72, size: 32, offset: 32)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1245, file: !675, line: 74, baseType: !72, size: 32, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1245, file: !675, line: 75, baseType: !72, size: 32, offset: 96)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1245, file: !675, line: 77, baseType: !526, size: 128, offset: 128)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1245, file: !675, line: 77, baseType: !526, size: 128, offset: 256)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1245, file: !675, line: 79, baseType: !1254, size: 2304, offset: 384)
!1254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1255, size: 2304, elements: !163)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !675, line: 67, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !675, line: 55, size: 576, elements: !1257)
!1257 = !{!1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1274, !1275, !1276, !1277}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1256, file: !675, line: 56, baseType: !70, size: 16)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1256, file: !675, line: 56, baseType: !70, size: 16, offset: 16)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1256, file: !675, line: 58, baseType: !128, size: 32, offset: 32)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1256, file: !675, line: 59, baseType: !128, size: 32, offset: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1256, file: !675, line: 59, baseType: !128, size: 32, offset: 96)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1256, file: !675, line: 60, baseType: !446, size: 64, offset: 128)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1256, file: !675, line: 60, baseType: !446, size: 64, offset: 192)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1256, file: !675, line: 61, baseType: !1266, size: 64, offset: 256)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !675, line: 47, baseType: !1268)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !675, line: 44, size: 96, elements: !1269)
!1269 = !{!1270, !1271, !1272, !1273}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1268, file: !675, line: 45, baseType: !128, size: 32)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1268, file: !675, line: 45, baseType: !128, size: 32, offset: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1268, file: !675, line: 46, baseType: !70, size: 16, offset: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1268, file: !675, line: 46, baseType: !70, size: 16, offset: 80)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1256, file: !675, line: 62, baseType: !1266, size: 64, offset: 320)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1256, file: !675, line: 64, baseType: !1266, size: 64, offset: 384)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1256, file: !675, line: 65, baseType: !446, size: 64, offset: 448)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1256, file: !675, line: 66, baseType: !446, size: 64, offset: 512)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1245, file: !675, line: 80, baseType: !127, size: 96, offset: 2688)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1245, file: !675, line: 80, baseType: !127, size: 96, offset: 2784)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1245, file: !675, line: 81, baseType: !127, size: 96, offset: 2880)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1245, file: !675, line: 83, baseType: !127, size: 96, offset: 2976)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1235, file: !675, line: 173, baseType: !41, size: 64, offset: 1216)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1214, file: !458, line: 291, baseType: !1284, size: 512, offset: 1472)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !675, line: 178, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !675, line: 176, size: 512, elements: !1286)
!1286 = !{!1287}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1285, file: !675, line: 177, baseType: !87, size: 512)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1211, file: !458, line: 406, baseType: !1289, size: 64, offset: 1984)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !458, line: 80, size: 1472, elements: !1291)
!1291 = !{!1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1290, file: !458, line: 81, baseType: !41, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1290, file: !458, line: 82, baseType: !41, size: 64, offset: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1290, file: !458, line: 83, baseType: !7, size: 32, offset: 128)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1290, file: !458, line: 84, baseType: !7, size: 32, offset: 160)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1290, file: !458, line: 86, baseType: !7, size: 32, offset: 192)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1290, file: !458, line: 87, baseType: !7, size: 32, offset: 224)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1290, file: !458, line: 88, baseType: !7, size: 32, offset: 256)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1290, file: !458, line: 89, baseType: !7, size: 32, offset: 288)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1290, file: !458, line: 90, baseType: !7, size: 32, offset: 320)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1290, file: !458, line: 91, baseType: !7, size: 32, offset: 352)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1290, file: !458, line: 92, baseType: !7, size: 32, offset: 384)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1290, file: !458, line: 93, baseType: !7, size: 32, offset: 416)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1290, file: !458, line: 95, baseType: !1305, size: 1024, offset: 448)
!1305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 1024, elements: !1306)
!1306 = !{!1307}
!1307 = !DISubrange(count: 128)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1211, file: !458, line: 407, baseType: !1309, size: 64, offset: 2048)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !458, line: 98, size: 1216, elements: !1311)
!1311 = !{!1312, !1313, !1314, !1315, !1316}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1310, file: !458, line: 100, baseType: !41, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1310, file: !458, line: 101, baseType: !41, size: 64, offset: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1310, file: !458, line: 103, baseType: !7, size: 32, offset: 128)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1310, file: !458, line: 104, baseType: !7, size: 32, offset: 160)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1310, file: !458, line: 106, baseType: !1305, size: 1024, offset: 192)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1211, file: !458, line: 408, baseType: !1318, size: 512, offset: 2112)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !458, line: 109, size: 512, elements: !1319)
!1319 = !{!1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1318, file: !458, line: 111, baseType: !72, size: 32)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1318, file: !458, line: 112, baseType: !72, size: 32, offset: 32)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1318, file: !458, line: 115, baseType: !72, size: 32, offset: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1318, file: !458, line: 116, baseType: !72, size: 32, offset: 96)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1318, file: !458, line: 117, baseType: !72, size: 32, offset: 128)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1318, file: !458, line: 118, baseType: !72, size: 32, offset: 160)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1318, file: !458, line: 119, baseType: !72, size: 32, offset: 192)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1318, file: !458, line: 120, baseType: !72, size: 32, offset: 224)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1318, file: !458, line: 121, baseType: !72, size: 32, offset: 256)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1318, file: !458, line: 122, baseType: !72, size: 32, offset: 288)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1318, file: !458, line: 125, baseType: !72, size: 32, offset: 320)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1318, file: !458, line: 126, baseType: !72, size: 32, offset: 352)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1318, file: !458, line: 127, baseType: !70, size: 16, offset: 384)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1318, file: !458, line: 128, baseType: !70, size: 16, offset: 400)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1318, file: !458, line: 129, baseType: !72, size: 32, offset: 416)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1318, file: !458, line: 130, baseType: !72, size: 32, offset: 448)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1318, file: !458, line: 131, baseType: !72, size: 32, offset: 480)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1211, file: !458, line: 409, baseType: !1338, size: 576, offset: 2624)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !458, line: 134, size: 576, elements: !1339)
!1339 = !{!1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1338, file: !458, line: 135, baseType: !72, size: 32)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1338, file: !458, line: 136, baseType: !72, size: 32, offset: 32)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1338, file: !458, line: 137, baseType: !72, size: 32, offset: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1338, file: !458, line: 138, baseType: !72, size: 32, offset: 96)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1338, file: !458, line: 139, baseType: !72, size: 32, offset: 128)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1338, file: !458, line: 140, baseType: !72, size: 32, offset: 160)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1338, file: !458, line: 141, baseType: !72, size: 32, offset: 192)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1338, file: !458, line: 142, baseType: !72, size: 32, offset: 224)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1338, file: !458, line: 143, baseType: !128, size: 32, offset: 256)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1338, file: !458, line: 144, baseType: !72, size: 32, offset: 288)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1338, file: !458, line: 145, baseType: !72, size: 32, offset: 320)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1338, file: !458, line: 147, baseType: !72, size: 32, offset: 352)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1338, file: !458, line: 148, baseType: !72, size: 32, offset: 384)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1338, file: !458, line: 149, baseType: !72, size: 32, offset: 416)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1338, file: !458, line: 150, baseType: !72, size: 32, offset: 448)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1338, file: !458, line: 151, baseType: !72, size: 32, offset: 480)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1338, file: !458, line: 152, baseType: !76, size: 64, offset: 512)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1211, file: !458, line: 411, baseType: !72, size: 32, offset: 3200)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1211, file: !458, line: 411, baseType: !72, size: 32, offset: 3232)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1211, file: !458, line: 411, baseType: !72, size: 32, offset: 3264)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1211, file: !458, line: 412, baseType: !128, size: 32, offset: 3296)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1211, file: !458, line: 413, baseType: !72, size: 32, offset: 3328)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1211, file: !458, line: 413, baseType: !72, size: 32, offset: 3360)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1211, file: !458, line: 415, baseType: !72, size: 32, offset: 3392)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1211, file: !458, line: 415, baseType: !72, size: 32, offset: 3424)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1211, file: !458, line: 416, baseType: !70, size: 16, offset: 3456)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1211, file: !458, line: 416, baseType: !70, size: 16, offset: 3472)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1211, file: !458, line: 418, baseType: !128, size: 32, offset: 3488)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1211, file: !458, line: 418, baseType: !128, size: 32, offset: 3520)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1211, file: !458, line: 421, baseType: !128, size: 32, offset: 3552)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1211, file: !458, line: 421, baseType: !128, size: 32, offset: 3584)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1211, file: !458, line: 421, baseType: !128, size: 32, offset: 3616)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1211, file: !458, line: 425, baseType: !70, size: 16, offset: 3648)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1211, file: !458, line: 425, baseType: !70, size: 16, offset: 3664)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1211, file: !458, line: 425, baseType: !70, size: 16, offset: 3680)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1211, file: !458, line: 426, baseType: !70, size: 16, offset: 3696)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1211, file: !458, line: 428, baseType: !70, size: 16, offset: 3712)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1211, file: !458, line: 428, baseType: !70, size: 16, offset: 3728)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1211, file: !458, line: 431, baseType: !72, size: 32, offset: 3744)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1211, file: !458, line: 433, baseType: !70, size: 16, offset: 3776)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1211, file: !458, line: 435, baseType: !70, size: 16, offset: 3792)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1211, file: !458, line: 437, baseType: !70, size: 16, offset: 3808)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1211, file: !458, line: 439, baseType: !70, size: 16, offset: 3824)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1211, file: !458, line: 441, baseType: !70, size: 16, offset: 3840)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1211, file: !458, line: 443, baseType: !70, size: 16, offset: 3856)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1211, file: !458, line: 449, baseType: !72, size: 32, offset: 3872)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1211, file: !458, line: 453, baseType: !72, size: 32, offset: 3904)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1211, file: !458, line: 458, baseType: !70, size: 16, offset: 3936)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1211, file: !458, line: 462, baseType: !70, size: 16, offset: 3952)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1211, file: !458, line: 467, baseType: !72, size: 32, offset: 3968)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1211, file: !458, line: 467, baseType: !72, size: 32, offset: 4000)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1211, file: !458, line: 469, baseType: !70, size: 16, offset: 4032)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1211, file: !458, line: 469, baseType: !70, size: 16, offset: 4048)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1211, file: !458, line: 469, baseType: !70, size: 16, offset: 4064)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1211, file: !458, line: 469, baseType: !70, size: 16, offset: 4080)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1211, file: !458, line: 474, baseType: !70, size: 16, offset: 4096)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1211, file: !458, line: 475, baseType: !57, size: 8, offset: 4112)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1211, file: !458, line: 476, baseType: !57, size: 8, offset: 4120)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1211, file: !458, line: 481, baseType: !72, size: 32, offset: 4128)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1211, file: !458, line: 486, baseType: !72, size: 32, offset: 4160)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1211, file: !458, line: 491, baseType: !72, size: 32, offset: 4192)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1211, file: !458, line: 496, baseType: !70, size: 16, offset: 4224)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1211, file: !458, line: 498, baseType: !70, size: 16, offset: 4240)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1211, file: !458, line: 501, baseType: !70, size: 16, offset: 4256)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1211, file: !458, line: 502, baseType: !70, size: 16, offset: 4272)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1211, file: !458, line: 508, baseType: !70, size: 16, offset: 4288)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1211, file: !458, line: 513, baseType: !70, size: 16, offset: 4304)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1211, file: !458, line: 515, baseType: !70, size: 16, offset: 4320)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1211, file: !458, line: 515, baseType: !70, size: 16, offset: 4336)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1211, file: !458, line: 519, baseType: !526, size: 128, offset: 4352)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1211, file: !458, line: 519, baseType: !526, size: 128, offset: 4480)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1211, file: !458, line: 520, baseType: !1412, size: 128, offset: 4608)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !527, line: 89, baseType: !1413)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !527, line: 86, size: 128, elements: !1414)
!1414 = !{!1415, !1416, !1417, !1418}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1413, file: !527, line: 87, baseType: !72, size: 32)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1413, file: !527, line: 87, baseType: !72, size: 32, offset: 32)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1413, file: !527, line: 88, baseType: !72, size: 32, offset: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1413, file: !527, line: 88, baseType: !72, size: 32, offset: 96)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1211, file: !458, line: 523, baseType: !97, size: 128, offset: 4736)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1211, file: !458, line: 524, baseType: !70, size: 16, offset: 4864)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1211, file: !458, line: 527, baseType: !70, size: 16, offset: 4880)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1211, file: !458, line: 532, baseType: !128, size: 32, offset: 4896)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1211, file: !458, line: 532, baseType: !128, size: 32, offset: 4928)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1211, file: !458, line: 534, baseType: !128, size: 32, offset: 4960)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1211, file: !458, line: 538, baseType: !128, size: 32, offset: 4992)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1211, file: !458, line: 542, baseType: !72, size: 32, offset: 5024)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1211, file: !458, line: 545, baseType: !128, size: 32, offset: 5056)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1211, file: !458, line: 545, baseType: !128, size: 32, offset: 5088)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1211, file: !458, line: 545, baseType: !128, size: 32, offset: 5120)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1211, file: !458, line: 548, baseType: !128, size: 32, offset: 5152)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1211, file: !458, line: 551, baseType: !70, size: 16, offset: 5184)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1211, file: !458, line: 551, baseType: !70, size: 16, offset: 5200)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1211, file: !458, line: 551, baseType: !70, size: 16, offset: 5216)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1211, file: !458, line: 551, baseType: !70, size: 16, offset: 5232)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1211, file: !458, line: 552, baseType: !70, size: 16, offset: 5248)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1211, file: !458, line: 552, baseType: !70, size: 16, offset: 5264)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1211, file: !458, line: 553, baseType: !128, size: 32, offset: 5280)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1211, file: !458, line: 553, baseType: !128, size: 32, offset: 5312)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1211, file: !458, line: 554, baseType: !70, size: 16, offset: 5344)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1211, file: !458, line: 554, baseType: !70, size: 16, offset: 5360)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1211, file: !458, line: 555, baseType: !128, size: 32, offset: 5376)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1211, file: !458, line: 555, baseType: !128, size: 32, offset: 5408)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1211, file: !458, line: 558, baseType: !56, size: 8192, offset: 5440)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1211, file: !458, line: 561, baseType: !72, size: 32, offset: 13632)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1211, file: !458, line: 562, baseType: !70, size: 16, offset: 13664)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1211, file: !458, line: 562, baseType: !70, size: 16, offset: 13680)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1211, file: !458, line: 565, baseType: !630, size: 6144, offset: 13696)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1211, file: !458, line: 568, baseType: !162, size: 128, offset: 19840)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1211, file: !458, line: 569, baseType: !162, size: 128, offset: 19968)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1211, file: !458, line: 572, baseType: !57, size: 8, offset: 20096)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1211, file: !458, line: 573, baseType: !57, size: 8, offset: 20104)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1211, file: !458, line: 574, baseType: !57, size: 8, offset: 20112)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1211, file: !458, line: 575, baseType: !1063, size: 40, offset: 20120)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1211, file: !458, line: 578, baseType: !72, size: 32, offset: 20160)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1211, file: !458, line: 579, baseType: !70, size: 16, offset: 20192)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1211, file: !458, line: 580, baseType: !70, size: 16, offset: 20208)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1211, file: !458, line: 581, baseType: !128, size: 32, offset: 20224)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1211, file: !458, line: 582, baseType: !128, size: 32, offset: 20256)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1211, file: !458, line: 585, baseType: !70, size: 16, offset: 20288)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1211, file: !458, line: 585, baseType: !70, size: 16, offset: 20304)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1211, file: !458, line: 586, baseType: !128, size: 32, offset: 20320)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1211, file: !458, line: 589, baseType: !70, size: 16, offset: 20352)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1211, file: !458, line: 589, baseType: !70, size: 16, offset: 20368)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1211, file: !458, line: 590, baseType: !72, size: 32, offset: 20384)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1211, file: !458, line: 593, baseType: !70, size: 16, offset: 20416)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1211, file: !458, line: 593, baseType: !70, size: 16, offset: 20432)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1211, file: !458, line: 594, baseType: !70, size: 16, offset: 20448)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1211, file: !458, line: 594, baseType: !70, size: 16, offset: 20464)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1211, file: !458, line: 595, baseType: !128, size: 32, offset: 20480)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1211, file: !458, line: 596, baseType: !128, size: 32, offset: 20512)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1211, file: !458, line: 597, baseType: !1472, size: 64, offset: 20544)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1474, line: 44, flags: DIFlagFwdDecl)
!1474 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1211, file: !458, line: 600, baseType: !72, size: 32, offset: 20608)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1211, file: !458, line: 601, baseType: !128, size: 32, offset: 20640)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1211, file: !458, line: 604, baseType: !1478, size: 256, offset: 20672)
!1478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 256, elements: !1479)
!1479 = !{!1480}
!1480 = !DISubrange(count: 32)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1211, file: !458, line: 607, baseType: !1482, size: 10880, offset: 20928)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !458, line: 364, size: 10880, elements: !1483)
!1483 = !{!1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1482, file: !458, line: 365, baseType: !1214, size: 1984)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1482, file: !458, line: 367, baseType: !56, size: 8192, offset: 1984)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1482, file: !458, line: 369, baseType: !70, size: 16, offset: 10176)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1482, file: !458, line: 369, baseType: !70, size: 16, offset: 10192)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1482, file: !458, line: 370, baseType: !70, size: 16, offset: 10208)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1482, file: !458, line: 370, baseType: !70, size: 16, offset: 10224)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1482, file: !458, line: 372, baseType: !128, size: 32, offset: 10240)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1482, file: !458, line: 373, baseType: !128, size: 32, offset: 10272)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1482, file: !458, line: 375, baseType: !986, size: 24, offset: 10304)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1482, file: !458, line: 376, baseType: !57, size: 8, offset: 10328)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1482, file: !458, line: 378, baseType: !57, size: 8, offset: 10336)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1482, file: !458, line: 379, baseType: !986, size: 24, offset: 10344)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1482, file: !458, line: 381, baseType: !87, size: 512, offset: 10368)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1211, file: !458, line: 609, baseType: !72, size: 32, offset: 31808)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1211, file: !458, line: 610, baseType: !72, size: 32, offset: 31840)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !457, file: !458, line: 1252, baseType: !1500, size: 256, offset: 34112)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !458, line: 158, size: 256, elements: !1501)
!1501 = !{!1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1500, file: !458, line: 159, baseType: !72, size: 32)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1500, file: !458, line: 160, baseType: !128, size: 32, offset: 32)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1500, file: !458, line: 161, baseType: !128, size: 32, offset: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1500, file: !458, line: 162, baseType: !128, size: 32, offset: 96)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1500, file: !458, line: 163, baseType: !72, size: 32, offset: 128)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1500, file: !458, line: 164, baseType: !70, size: 16, offset: 160)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1500, file: !458, line: 165, baseType: !70, size: 16, offset: 176)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1500, file: !458, line: 166, baseType: !128, size: 32, offset: 192)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1500, file: !458, line: 167, baseType: !128, size: 32, offset: 224)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !457, file: !458, line: 1254, baseType: !97, size: 128, offset: 34368)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !457, file: !458, line: 1255, baseType: !97, size: 128, offset: 34496)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !457, file: !458, line: 1257, baseType: !41, size: 64, offset: 34624)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !457, file: !458, line: 1258, baseType: !41, size: 64, offset: 34688)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !457, file: !458, line: 1259, baseType: !41, size: 64, offset: 34752)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !457, file: !458, line: 1260, baseType: !41, size: 64, offset: 34816)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !457, file: !458, line: 1262, baseType: !41, size: 64, offset: 34880)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !457, file: !458, line: 1265, baseType: !1519, size: 64, offset: 34944)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1520 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !458, line: 1265, flags: DIFlagFwdDecl)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !457, file: !458, line: 1266, baseType: !70, size: 16, offset: 35008)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !457, file: !458, line: 1267, baseType: !70, size: 16, offset: 35024)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !457, file: !458, line: 1270, baseType: !72, size: 32, offset: 35040)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !457, file: !458, line: 1271, baseType: !97, size: 128, offset: 35072)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !457, file: !458, line: 1274, baseType: !1526, size: 128, offset: 35200)
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !458, line: 650, size: 128, elements: !1527)
!1527 = !{!1528, !1529, !1530, !1531, !1532}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1526, file: !458, line: 651, baseType: !127, size: 96)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1526, file: !458, line: 652, baseType: !57, size: 8, offset: 96)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1526, file: !458, line: 652, baseType: !57, size: 8, offset: 104)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1526, file: !458, line: 652, baseType: !57, size: 8, offset: 112)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1526, file: !458, line: 652, baseType: !57, size: 8, offset: 120)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !457, file: !458, line: 1275, baseType: !1534, size: 1472, offset: 35328)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !458, line: 676, size: 1472, elements: !1535)
!1535 = !{!1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1548, !1558, !1559, !1560, !1561, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1534, file: !458, line: 679, baseType: !1526, size: 128)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1534, file: !458, line: 680, baseType: !70, size: 16, offset: 128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1534, file: !458, line: 680, baseType: !70, size: 16, offset: 144)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1534, file: !458, line: 680, baseType: !70, size: 16, offset: 160)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1534, file: !458, line: 680, baseType: !70, size: 16, offset: 176)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1534, file: !458, line: 681, baseType: !70, size: 16, offset: 192)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1534, file: !458, line: 681, baseType: !70, size: 16, offset: 208)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1534, file: !458, line: 681, baseType: !70, size: 16, offset: 224)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1534, file: !458, line: 681, baseType: !70, size: 16, offset: 240)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1534, file: !458, line: 682, baseType: !70, size: 16, offset: 256)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1534, file: !458, line: 682, baseType: !1547, size: 48, offset: 272)
!1547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 48, elements: !129)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1534, file: !458, line: 685, baseType: !1549, size: 192, offset: 320)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !458, line: 633, size: 192, elements: !1550)
!1550 = !{!1551, !1552, !1553, !1554, !1555, !1556, !1557}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1549, file: !458, line: 634, baseType: !70, size: 16)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1549, file: !458, line: 634, baseType: !70, size: 16, offset: 16)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1549, file: !458, line: 635, baseType: !70, size: 16, offset: 32)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1549, file: !458, line: 635, baseType: !70, size: 16, offset: 48)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1549, file: !458, line: 636, baseType: !128, size: 32, offset: 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1549, file: !458, line: 636, baseType: !128, size: 32, offset: 96)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1549, file: !458, line: 637, baseType: !1472, size: 64, offset: 128)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1534, file: !458, line: 686, baseType: !70, size: 16, offset: 512)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1534, file: !458, line: 686, baseType: !70, size: 16, offset: 528)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1534, file: !458, line: 687, baseType: !128, size: 32, offset: 544)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1534, file: !458, line: 688, baseType: !1562, size: 448, offset: 576)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !458, line: 674, baseType: !1563)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !458, line: 659, size: 448, elements: !1564)
!1564 = !{!1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1563, file: !458, line: 660, baseType: !128, size: 32)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1563, file: !458, line: 661, baseType: !128, size: 32, offset: 32)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1563, file: !458, line: 662, baseType: !128, size: 32, offset: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1563, file: !458, line: 663, baseType: !128, size: 32, offset: 96)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1563, file: !458, line: 664, baseType: !128, size: 32, offset: 128)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1563, file: !458, line: 665, baseType: !128, size: 32, offset: 160)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1563, file: !458, line: 666, baseType: !128, size: 32, offset: 192)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1563, file: !458, line: 667, baseType: !128, size: 32, offset: 224)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1563, file: !458, line: 668, baseType: !128, size: 32, offset: 256)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1563, file: !458, line: 669, baseType: !128, size: 32, offset: 288)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1563, file: !458, line: 670, baseType: !72, size: 32, offset: 320)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1563, file: !458, line: 671, baseType: !128, size: 32, offset: 352)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1563, file: !458, line: 672, baseType: !128, size: 32, offset: 384)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1563, file: !458, line: 673, baseType: !70, size: 16, offset: 416)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1563, file: !458, line: 673, baseType: !70, size: 16, offset: 432)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1534, file: !458, line: 692, baseType: !128, size: 32, offset: 1024)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1534, file: !458, line: 697, baseType: !128, size: 32, offset: 1056)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1534, file: !458, line: 703, baseType: !72, size: 32, offset: 1088)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1534, file: !458, line: 704, baseType: !70, size: 16, offset: 1120)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1534, file: !458, line: 704, baseType: !70, size: 16, offset: 1136)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1534, file: !458, line: 705, baseType: !70, size: 16, offset: 1152)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1534, file: !458, line: 706, baseType: !70, size: 16, offset: 1168)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1534, file: !458, line: 707, baseType: !70, size: 16, offset: 1184)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1534, file: !458, line: 708, baseType: !70, size: 16, offset: 1200)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1534, file: !458, line: 709, baseType: !70, size: 16, offset: 1216)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1534, file: !458, line: 709, baseType: !70, size: 16, offset: 1232)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1534, file: !458, line: 709, baseType: !70, size: 16, offset: 1248)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1534, file: !458, line: 709, baseType: !70, size: 16, offset: 1264)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1534, file: !458, line: 710, baseType: !70, size: 16, offset: 1280)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1534, file: !458, line: 711, baseType: !70, size: 16, offset: 1296)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1534, file: !458, line: 712, baseType: !128, size: 32, offset: 1312)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1534, file: !458, line: 713, baseType: !128, size: 32, offset: 1344)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1534, file: !458, line: 713, baseType: !128, size: 32, offset: 1376)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1534, file: !458, line: 713, baseType: !128, size: 32, offset: 1408)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1534, file: !458, line: 713, baseType: !128, size: 32, offset: 1440)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !457, file: !458, line: 1278, baseType: !1601, size: 64, offset: 36800)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !458, line: 1197, size: 64, elements: !1602)
!1602 = !{!1603, !1604, !1605, !1606}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1601, file: !458, line: 1199, baseType: !128, size: 32)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1601, file: !458, line: 1200, baseType: !57, size: 8, offset: 32)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1601, file: !458, line: 1201, baseType: !57, size: 8, offset: 40)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1601, file: !458, line: 1202, baseType: !70, size: 16, offset: 48)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !457, file: !458, line: 1281, baseType: !292, size: 64, offset: 36864)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !457, file: !458, line: 1284, baseType: !1609, size: 192, offset: 36928)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !458, line: 1208, size: 192, elements: !1610)
!1610 = !{!1611, !1612, !1613, !1614}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1609, file: !458, line: 1209, baseType: !127, size: 96)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1609, file: !458, line: 1210, baseType: !72, size: 32, offset: 96)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1609, file: !458, line: 1210, baseType: !72, size: 32, offset: 128)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1609, file: !458, line: 1210, baseType: !72, size: 32, offset: 160)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !457, file: !458, line: 1287, baseType: !683, size: 64, offset: 37120)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !457, file: !458, line: 1289, baseType: !428, size: 64, offset: 37184)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !457, file: !458, line: 1290, baseType: !428, size: 64, offset: 37248)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !457, file: !458, line: 1293, baseType: !1234, size: 1280, offset: 37312)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !457, file: !458, line: 1294, baseType: !1284, size: 512, offset: 38592)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !457, file: !458, line: 1295, baseType: !674, size: 512, offset: 39104)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !457, file: !458, line: 1298, baseType: !1622, size: 64, offset: 39616)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1623 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !458, line: 1298, flags: DIFlagFwdDecl)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !453, file: !452, line: 53, baseType: !72, size: 32, offset: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !453, file: !452, line: 54, baseType: !72, size: 32, offset: 96)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !453, file: !452, line: 55, baseType: !72, size: 32, offset: 128)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !453, file: !452, line: 55, baseType: !72, size: 32, offset: 160)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !453, file: !452, line: 56, baseType: !57, size: 8, offset: 192)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !453, file: !452, line: 56, baseType: !57, size: 8, offset: 200)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !453, file: !452, line: 57, baseType: !57, size: 8, offset: 208)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !453, file: !452, line: 57, baseType: !57, size: 8, offset: 216)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !453, file: !452, line: 59, baseType: !70, size: 16, offset: 224)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !453, file: !452, line: 59, baseType: !70, size: 16, offset: 240)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !453, file: !452, line: 59, baseType: !70, size: 16, offset: 256)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !453, file: !452, line: 61, baseType: !70, size: 16, offset: 272)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !453, file: !452, line: 63, baseType: !72, size: 32, offset: 288)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !213, file: !16, line: 293, baseType: !97, size: 128, offset: 11200)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !213, file: !16, line: 294, baseType: !1639, size: 64, offset: 11328)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !16, line: 113, baseType: !1641)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !16, line: 108, size: 256, elements: !1642)
!1642 = !{!1643, !1645, !1646, !1647, !1648}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1641, file: !16, line: 109, baseType: !1644, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1641, file: !16, line: 109, baseType: !1644, size: 64, offset: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1641, file: !16, line: 110, baseType: !227, size: 64, offset: 128)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1641, file: !16, line: 111, baseType: !72, size: 32, offset: 192)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1641, file: !16, line: 112, baseType: !128, size: 32, offset: 224)
!1649 = !DILocalVariable(name: "obedit", arg: 1, scope: !208, file: !3, line: 67, type: !211)
!1650 = !DILocation(line: 67, column: 29, scope: !208)
!1651 = !DILocalVariable(name: "mb", scope: !208, file: !3, line: 69, type: !30)
!1652 = !DILocation(line: 69, column: 12, scope: !208)
!1653 = !DILocation(line: 69, column: 29, scope: !208)
!1654 = !DILocation(line: 69, column: 37, scope: !208)
!1655 = !DILocation(line: 69, column: 17, scope: !208)
!1656 = !DILocation(line: 71, column: 2, scope: !208)
!1657 = !DILocation(line: 71, column: 6, scope: !208)
!1658 = !DILocation(line: 71, column: 16, scope: !208)
!1659 = !DILocation(line: 72, column: 2, scope: !208)
!1660 = !DILocation(line: 72, column: 6, scope: !208)
!1661 = !DILocation(line: 72, column: 15, scope: !208)
!1662 = !DILocation(line: 73, column: 1, scope: !208)
!1663 = distinct !DISubprogram(name: "make_editMball", scope: !3, file: !3, line: 77, type: !209, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !190)
!1664 = !DILocalVariable(name: "obedit", arg: 1, scope: !1663, file: !3, line: 77, type: !211)
!1665 = !DILocation(line: 77, column: 29, scope: !1663)
!1666 = !DILocalVariable(name: "mb", scope: !1663, file: !3, line: 79, type: !30)
!1667 = !DILocation(line: 79, column: 12, scope: !1663)
!1668 = !DILocation(line: 79, column: 29, scope: !1663)
!1669 = !DILocation(line: 79, column: 37, scope: !1663)
!1670 = !DILocation(line: 79, column: 17, scope: !1663)
!1671 = !DILocalVariable(name: "ml", scope: !1663, file: !3, line: 80, type: !137)
!1672 = !DILocation(line: 80, column: 12, scope: !1663)
!1673 = !DILocation(line: 82, column: 7, scope: !1663)
!1674 = !DILocation(line: 82, column: 11, scope: !1663)
!1675 = !DILocation(line: 82, column: 17, scope: !1663)
!1676 = !DILocation(line: 82, column: 5, scope: !1663)
!1677 = !DILocation(line: 84, column: 2, scope: !1663)
!1678 = !DILocation(line: 84, column: 9, scope: !1663)
!1679 = !DILocation(line: 85, column: 7, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !3, line: 85, column: 7)
!1681 = distinct !DILexicalBlock(scope: !1663, file: !3, line: 84, column: 13)
!1682 = !DILocation(line: 85, column: 11, scope: !1680)
!1683 = !DILocation(line: 85, column: 16, scope: !1680)
!1684 = !DILocation(line: 85, column: 7, scope: !1681)
!1685 = !DILocation(line: 85, column: 41, scope: !1680)
!1686 = !DILocation(line: 85, column: 26, scope: !1680)
!1687 = !DILocation(line: 85, column: 30, scope: !1680)
!1688 = !DILocation(line: 85, column: 39, scope: !1680)
!1689 = !DILocation(line: 86, column: 8, scope: !1681)
!1690 = !DILocation(line: 86, column: 12, scope: !1681)
!1691 = !DILocation(line: 86, column: 6, scope: !1681)
!1692 = distinct !{!1692, !1677, !1693}
!1693 = !DILocation(line: 87, column: 2, scope: !1663)
!1694 = !DILocation(line: 89, column: 19, scope: !1663)
!1695 = !DILocation(line: 89, column: 23, scope: !1663)
!1696 = !DILocation(line: 89, column: 2, scope: !1663)
!1697 = !DILocation(line: 89, column: 6, scope: !1663)
!1698 = !DILocation(line: 89, column: 16, scope: !1663)
!1699 = !DILocation(line: 90, column: 1, scope: !1663)
!1700 = distinct !DISubprogram(name: "load_editMball", scope: !3, file: !3, line: 95, type: !209, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !190)
!1701 = !DILocalVariable(name: "UNUSED_obedit", arg: 1, scope: !1700, file: !3, line: 95, type: !211)
!1702 = !DILocation(line: 95, column: 29, scope: !1700)
!1703 = !DILocation(line: 97, column: 1, scope: !1700)
!1704 = distinct !DISubprogram(name: "add_metaball_primitive", scope: !3, file: !3, line: 100, type: !1705, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !190)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!142, !183, !211, !1707, !128, !72}
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1708 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !1704, file: !3, line: 100, type: !183)
!1709 = !DILocation(line: 100, column: 44, scope: !1704)
!1710 = !DILocalVariable(name: "obedit", arg: 2, scope: !1704, file: !3, line: 100, type: !211)
!1711 = !DILocation(line: 100, column: 63, scope: !1704)
!1712 = !DILocalVariable(name: "mat", arg: 3, scope: !1704, file: !3, line: 100, type: !1707)
!1713 = !DILocation(line: 100, column: 77, scope: !1704)
!1714 = !DILocalVariable(name: "dia", arg: 4, scope: !1704, file: !3, line: 100, type: !128)
!1715 = !DILocation(line: 100, column: 94, scope: !1704)
!1716 = !DILocalVariable(name: "type", arg: 5, scope: !1704, file: !3, line: 100, type: !72)
!1717 = !DILocation(line: 100, column: 103, scope: !1704)
!1718 = !DILocalVariable(name: "mball", scope: !1704, file: !3, line: 102, type: !30)
!1719 = !DILocation(line: 102, column: 12, scope: !1704)
!1720 = !DILocation(line: 102, column: 32, scope: !1704)
!1721 = !DILocation(line: 102, column: 40, scope: !1704)
!1722 = !DILocation(line: 102, column: 20, scope: !1704)
!1723 = !DILocalVariable(name: "ml", scope: !1704, file: !3, line: 103, type: !137)
!1724 = !DILocation(line: 103, column: 12, scope: !1704)
!1725 = !DILocation(line: 106, column: 7, scope: !1704)
!1726 = !DILocation(line: 106, column: 14, scope: !1704)
!1727 = !DILocation(line: 106, column: 25, scope: !1704)
!1728 = !DILocation(line: 106, column: 5, scope: !1704)
!1729 = !DILocation(line: 107, column: 2, scope: !1704)
!1730 = !DILocation(line: 107, column: 9, scope: !1704)
!1731 = !DILocation(line: 108, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1704, file: !3, line: 107, column: 13)
!1733 = !DILocation(line: 108, column: 7, scope: !1732)
!1734 = !DILocation(line: 108, column: 12, scope: !1732)
!1735 = !DILocation(line: 109, column: 8, scope: !1732)
!1736 = !DILocation(line: 109, column: 12, scope: !1732)
!1737 = !DILocation(line: 109, column: 6, scope: !1732)
!1738 = distinct !{!1738, !1729, !1739}
!1739 = !DILocation(line: 110, column: 2, scope: !1704)
!1740 = !DILocation(line: 112, column: 29, scope: !1704)
!1741 = !DILocation(line: 112, column: 36, scope: !1704)
!1742 = !DILocation(line: 112, column: 7, scope: !1704)
!1743 = !DILocation(line: 112, column: 5, scope: !1704)
!1744 = !DILocation(line: 113, column: 13, scope: !1704)
!1745 = !DILocation(line: 113, column: 2, scope: !1704)
!1746 = !DILocation(line: 113, column: 6, scope: !1704)
!1747 = !DILocation(line: 113, column: 10, scope: !1704)
!1748 = !DILocation(line: 114, column: 21, scope: !1704)
!1749 = !DILocation(line: 114, column: 2, scope: !1704)
!1750 = !DILocation(line: 114, column: 9, scope: !1704)
!1751 = !DILocation(line: 114, column: 18, scope: !1704)
!1752 = !DILocation(line: 115, column: 23, scope: !1704)
!1753 = !DILocation(line: 115, column: 2, scope: !1704)
!1754 = !DILocation(line: 115, column: 9, scope: !1704)
!1755 = !DILocation(line: 115, column: 20, scope: !1704)
!1756 = !DILocation(line: 116, column: 14, scope: !1704)
!1757 = !DILocation(line: 116, column: 18, scope: !1704)
!1758 = !DILocation(line: 116, column: 21, scope: !1704)
!1759 = !DILocation(line: 116, column: 2, scope: !1704)
!1760 = !DILocation(line: 118, column: 2, scope: !1704)
!1761 = !DILocation(line: 118, column: 6, scope: !1704)
!1762 = !DILocation(line: 118, column: 11, scope: !1704)
!1763 = !DILocation(line: 119, column: 20, scope: !1704)
!1764 = !DILocation(line: 119, column: 2, scope: !1704)
!1765 = !DILocation(line: 119, column: 9, scope: !1704)
!1766 = !DILocation(line: 119, column: 18, scope: !1704)
!1767 = !DILocation(line: 120, column: 9, scope: !1704)
!1768 = !DILocation(line: 120, column: 2, scope: !1704)
!1769 = distinct !DISubprogram(name: "copy_v3_v3", scope: !1770, file: !1770, line: 64, type: !1771, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !190)
!1770 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !173, !1773}
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!1775 = !DILocalVariable(name: "r", arg: 1, scope: !1769, file: !1770, line: 64, type: !173)
!1776 = !DILocation(line: 64, column: 31, scope: !1769)
!1777 = !DILocalVariable(name: "a", arg: 2, scope: !1769, file: !1770, line: 64, type: !1773)
!1778 = !DILocation(line: 64, column: 49, scope: !1769)
!1779 = !DILocation(line: 66, column: 9, scope: !1769)
!1780 = !DILocation(line: 66, column: 2, scope: !1769)
!1781 = !DILocation(line: 66, column: 7, scope: !1769)
!1782 = !DILocation(line: 67, column: 9, scope: !1769)
!1783 = !DILocation(line: 67, column: 2, scope: !1769)
!1784 = !DILocation(line: 67, column: 7, scope: !1769)
!1785 = !DILocation(line: 68, column: 9, scope: !1769)
!1786 = !DILocation(line: 68, column: 2, scope: !1769)
!1787 = !DILocation(line: 68, column: 7, scope: !1769)
!1788 = !DILocation(line: 69, column: 1, scope: !1769)
!1789 = distinct !DISubprogram(name: "MBALL_OT_select_all", scope: !3, file: !3, line: 163, type: !1790, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !190)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1792}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !1794, line: 568, baseType: !1795)
!1794 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !1794, line: 508, size: 1536, elements: !1796)
!1796 = !{!1797, !1798, !1799, !1800, !1801, !1976, !1980, !1986, !1990, !1991, !1995, !1996, !1997, !1998, !2002, !2003, !2018, !2019, !2023, !2049}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1795, file: !1794, line: 509, baseType: !197, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1795, file: !1794, line: 510, baseType: !197, size: 64, offset: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !1795, file: !1794, line: 511, baseType: !197, size: 64, offset: 128)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1795, file: !1794, line: 512, baseType: !197, size: 64, offset: 192)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !1795, file: !1794, line: 518, baseType: !1802, size: 64, offset: 256)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!72, !1805, !1806}
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !6, line: 328, size: 1344, elements: !1808)
!1808 = !{!1809, !1810, !1811, !1812, !1813, !1815, !1816, !1817, !1827, !1969, !1970, !1971, !1974, !1975}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1807, file: !6, line: 329, baseType: !1806, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1807, file: !6, line: 329, baseType: !1806, size: 64, offset: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1807, file: !6, line: 332, baseType: !87, size: 512, offset: 128)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1807, file: !6, line: 333, baseType: !76, size: 64, offset: 640)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1807, file: !6, line: 336, baseType: !1814, size: 64, offset: 704)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1807, file: !6, line: 337, baseType: !41, size: 64, offset: 768)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !1807, file: !6, line: 338, baseType: !41, size: 64, offset: 832)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1807, file: !6, line: 340, baseType: !1818, size: 64, offset: 896)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !187, line: 55, size: 192, elements: !1820)
!1820 = !{!1821, !1825, !1826}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1819, file: !187, line: 58, baseType: !1822, size: 64)
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1819, file: !187, line: 56, size: 64, elements: !1823)
!1823 = !{!1824}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1822, file: !187, line: 57, baseType: !41, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1819, file: !187, line: 60, baseType: !507, size: 64, offset: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1819, file: !187, line: 61, baseType: !41, size: 64, offset: 128)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1807, file: !6, line: 341, baseType: !1828, size: 64, offset: 960)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !6, line: 106, size: 320, elements: !1830)
!1830 = !{!1831, !1832, !1833, !1834, !1835, !1836}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1829, file: !6, line: 107, baseType: !97, size: 128)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1829, file: !6, line: 108, baseType: !72, size: 32, offset: 128)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1829, file: !6, line: 109, baseType: !72, size: 32, offset: 160)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1829, file: !6, line: 110, baseType: !72, size: 32, offset: 192)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1829, file: !6, line: 110, baseType: !72, size: 32, offset: 224)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1829, file: !6, line: 111, baseType: !1837, size: 64, offset: 256)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1794, line: 490, size: 768, elements: !1839)
!1839 = !{!1840, !1841, !1842, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1838, file: !1794, line: 491, baseType: !1837, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1838, file: !1794, line: 491, baseType: !1837, size: 64, offset: 64)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1838, file: !1794, line: 493, baseType: !1843, size: 64, offset: 128)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !6, line: 169, size: 2048, elements: !1845)
!1845 = !{!1846, !1847, !1848, !1849, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1935, !1938, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1844, file: !6, line: 170, baseType: !1843, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1844, file: !6, line: 170, baseType: !1843, size: 64, offset: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !1844, file: !6, line: 172, baseType: !41, size: 64, offset: 128)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1844, file: !6, line: 174, baseType: !1850, size: 64, offset: 192)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !1852, line: 49, size: 1984, elements: !1853)
!1852 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1853 = !{!1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1851, file: !1852, line: 50, baseType: !36, size: 960)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !1851, file: !1852, line: 52, baseType: !97, size: 128, offset: 960)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !1851, file: !1852, line: 53, baseType: !97, size: 128, offset: 1088)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !1851, file: !1852, line: 54, baseType: !97, size: 128, offset: 1216)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1851, file: !1852, line: 55, baseType: !97, size: 128, offset: 1344)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1851, file: !1852, line: 57, baseType: !456, size: 64, offset: 1472)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !1851, file: !1852, line: 58, baseType: !456, size: 64, offset: 1536)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !1851, file: !1852, line: 60, baseType: !72, size: 32, offset: 1600)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1851, file: !1852, line: 61, baseType: !72, size: 32, offset: 1632)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1851, file: !1852, line: 63, baseType: !70, size: 16, offset: 1664)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1851, file: !1852, line: 64, baseType: !70, size: 16, offset: 1680)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1851, file: !1852, line: 65, baseType: !70, size: 16, offset: 1696)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1851, file: !1852, line: 66, baseType: !70, size: 16, offset: 1712)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1851, file: !1852, line: 67, baseType: !70, size: 16, offset: 1728)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !1851, file: !1852, line: 68, baseType: !70, size: 16, offset: 1744)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !1851, file: !1852, line: 69, baseType: !70, size: 16, offset: 1760)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !1851, file: !1852, line: 70, baseType: !70, size: 16, offset: 1776)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1851, file: !1852, line: 71, baseType: !70, size: 16, offset: 1792)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !1851, file: !1852, line: 73, baseType: !70, size: 16, offset: 1808)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !1851, file: !1852, line: 74, baseType: !70, size: 16, offset: 1824)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1851, file: !1852, line: 76, baseType: !70, size: 16, offset: 1840)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !1851, file: !1852, line: 78, baseType: !1837, size: 64, offset: 1856)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1851, file: !1852, line: 79, baseType: !41, size: 64, offset: 1920)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !1844, file: !6, line: 175, baseType: !1850, size: 64, offset: 256)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !1844, file: !6, line: 176, baseType: !87, size: 512, offset: 320)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !1844, file: !6, line: 178, baseType: !70, size: 16, offset: 832)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !1844, file: !6, line: 178, baseType: !70, size: 16, offset: 848)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1844, file: !6, line: 178, baseType: !70, size: 16, offset: 864)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1844, file: !6, line: 178, baseType: !70, size: 16, offset: 880)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !1844, file: !6, line: 179, baseType: !70, size: 16, offset: 896)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1844, file: !6, line: 180, baseType: !70, size: 16, offset: 912)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1844, file: !6, line: 181, baseType: !70, size: 16, offset: 928)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1844, file: !6, line: 182, baseType: !70, size: 16, offset: 944)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !1844, file: !6, line: 183, baseType: !70, size: 16, offset: 960)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !1844, file: !6, line: 184, baseType: !70, size: 16, offset: 976)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !1844, file: !6, line: 185, baseType: !70, size: 16, offset: 992)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !1844, file: !6, line: 186, baseType: !70, size: 16, offset: 1008)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1844, file: !6, line: 188, baseType: !72, size: 32, offset: 1024)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !1844, file: !6, line: 190, baseType: !70, size: 16, offset: 1056)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !1844, file: !6, line: 191, baseType: !70, size: 16, offset: 1072)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !1844, file: !6, line: 194, baseType: !1895, size: 64, offset: 1088)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !1794, line: 421, size: 960, elements: !1897)
!1897 = !{!1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1931, !1932, !1933, !1934}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1896, file: !1794, line: 422, baseType: !1895, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1896, file: !1794, line: 422, baseType: !1895, size: 64, offset: 64)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1896, file: !1794, line: 424, baseType: !70, size: 16, offset: 128)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1896, file: !1794, line: 425, baseType: !70, size: 16, offset: 144)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1896, file: !1794, line: 426, baseType: !72, size: 32, offset: 160)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1896, file: !1794, line: 426, baseType: !72, size: 32, offset: 192)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1896, file: !1794, line: 427, baseType: !693, size: 64, offset: 224)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1896, file: !1794, line: 428, baseType: !1230, size: 48, offset: 288)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1896, file: !1794, line: 431, baseType: !57, size: 8, offset: 336)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1896, file: !1794, line: 432, baseType: !57, size: 8, offset: 344)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1896, file: !1794, line: 435, baseType: !70, size: 16, offset: 352)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1896, file: !1794, line: 436, baseType: !70, size: 16, offset: 368)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1896, file: !1794, line: 437, baseType: !72, size: 32, offset: 384)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1896, file: !1794, line: 437, baseType: !72, size: 32, offset: 416)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1896, file: !1794, line: 438, baseType: !1913, size: 64, offset: 448)
!1913 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1896, file: !1794, line: 439, baseType: !72, size: 32, offset: 512)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1896, file: !1794, line: 439, baseType: !72, size: 32, offset: 544)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1896, file: !1794, line: 442, baseType: !70, size: 16, offset: 576)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1896, file: !1794, line: 442, baseType: !70, size: 16, offset: 592)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1896, file: !1794, line: 442, baseType: !70, size: 16, offset: 608)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1896, file: !1794, line: 442, baseType: !70, size: 16, offset: 624)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1896, file: !1794, line: 443, baseType: !70, size: 16, offset: 640)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1896, file: !1794, line: 446, baseType: !70, size: 16, offset: 656)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1896, file: !1794, line: 449, baseType: !197, size: 64, offset: 704)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1896, file: !1794, line: 452, baseType: !1924, size: 64, offset: 768)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !1794, line: 463, size: 128, elements: !1926)
!1926 = !{!1927, !1928, !1929, !1930}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1925, file: !1794, line: 464, baseType: !72, size: 32)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1925, file: !1794, line: 465, baseType: !128, size: 32, offset: 32)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1925, file: !1794, line: 466, baseType: !128, size: 32, offset: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1925, file: !1794, line: 467, baseType: !128, size: 32, offset: 96)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1896, file: !1794, line: 455, baseType: !70, size: 16, offset: 832)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1896, file: !1794, line: 456, baseType: !70, size: 16, offset: 848)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1896, file: !1794, line: 457, baseType: !72, size: 32, offset: 864)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1896, file: !1794, line: 458, baseType: !41, size: 64, offset: 896)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !1844, file: !6, line: 196, baseType: !1936, size: 64, offset: 1152)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1937 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !6, line: 55, flags: DIFlagFwdDecl)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !1844, file: !6, line: 198, baseType: !1939, size: 64, offset: 1216)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !1794, line: 398, size: 448, elements: !1941)
!1941 = !{!1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951}
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1940, file: !1794, line: 399, baseType: !1939, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1940, file: !1794, line: 399, baseType: !1939, size: 64, offset: 64)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1940, file: !1794, line: 400, baseType: !72, size: 32, offset: 128)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1940, file: !1794, line: 401, baseType: !72, size: 32, offset: 160)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1940, file: !1794, line: 402, baseType: !72, size: 32, offset: 192)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1940, file: !1794, line: 403, baseType: !72, size: 32, offset: 224)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1940, file: !1794, line: 404, baseType: !72, size: 32, offset: 256)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1940, file: !1794, line: 405, baseType: !72, size: 32, offset: 288)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1940, file: !1794, line: 407, baseType: !41, size: 64, offset: 320)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1940, file: !1794, line: 414, baseType: !41, size: 64, offset: 384)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !1844, file: !6, line: 200, baseType: !72, size: 32, offset: 1280)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !1844, file: !6, line: 200, baseType: !72, size: 32, offset: 1312)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !1844, file: !6, line: 201, baseType: !41, size: 64, offset: 1344)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1844, file: !6, line: 203, baseType: !97, size: 128, offset: 1408)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1844, file: !6, line: 204, baseType: !97, size: 128, offset: 1536)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !1844, file: !6, line: 205, baseType: !97, size: 128, offset: 1664)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !1844, file: !6, line: 207, baseType: !97, size: 128, offset: 1792)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !1844, file: !6, line: 208, baseType: !97, size: 128, offset: 1920)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1838, file: !1794, line: 495, baseType: !1913, size: 64, offset: 192)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1838, file: !1794, line: 496, baseType: !72, size: 32, offset: 256)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1838, file: !1794, line: 497, baseType: !41, size: 64, offset: 320)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1838, file: !1794, line: 499, baseType: !1913, size: 64, offset: 384)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1838, file: !1794, line: 500, baseType: !1913, size: 64, offset: 448)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1838, file: !1794, line: 502, baseType: !1913, size: 64, offset: 512)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1838, file: !1794, line: 503, baseType: !1913, size: 64, offset: 576)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1838, file: !1794, line: 504, baseType: !1913, size: 64, offset: 640)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1838, file: !1794, line: 505, baseType: !72, size: 32, offset: 704)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !1807, file: !6, line: 343, baseType: !97, size: 128, offset: 1024)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !1807, file: !6, line: 344, baseType: !1806, size: 64, offset: 1152)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !1807, file: !6, line: 345, baseType: !1972, size: 64, offset: 1216)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!1973 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !1852, line: 46, flags: DIFlagFwdDecl)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1807, file: !6, line: 346, baseType: !70, size: 16, offset: 1280)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1807, file: !6, line: 346, baseType: !1547, size: 48, offset: 1296)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !1795, file: !1794, line: 524, baseType: !1977, size: 64, offset: 320)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!182, !1805, !1806}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !1795, file: !1794, line: 530, baseType: !1981, size: 64, offset: 384)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!72, !1805, !1806, !1984}
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1896)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !1795, file: !1794, line: 531, baseType: !1987, size: 64, offset: 448)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{null, !1805, !1806}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !1795, file: !1794, line: 532, baseType: !1981, size: 64, offset: 512)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1795, file: !1794, line: 536, baseType: !1992, size: 64, offset: 576)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!72, !1805}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !1795, file: !1794, line: 539, baseType: !1987, size: 64, offset: 640)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1795, file: !1794, line: 542, baseType: !507, size: 64, offset: 704)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !1795, file: !1794, line: 545, baseType: !81, size: 64, offset: 768)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1795, file: !1794, line: 549, baseType: !1999, size: 64, offset: 832)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !187, line: 333, baseType: !2001)
!2001 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !187, line: 39, flags: DIFlagFwdDecl)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !1795, file: !1794, line: 552, baseType: !97, size: 128, offset: 896)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !1795, file: !1794, line: 555, baseType: !2004, size: 64, offset: 1024)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !6, line: 281, size: 1088, elements: !2006)
!2006 = !{!2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2005, file: !6, line: 282, baseType: !2004, size: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2005, file: !6, line: 282, baseType: !2004, size: 64, offset: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2005, file: !6, line: 284, baseType: !97, size: 128, offset: 128)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2005, file: !6, line: 285, baseType: !97, size: 128, offset: 256)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2005, file: !6, line: 287, baseType: !87, size: 512, offset: 384)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2005, file: !6, line: 288, baseType: !70, size: 16, offset: 896)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2005, file: !6, line: 289, baseType: !70, size: 16, offset: 912)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2005, file: !6, line: 291, baseType: !70, size: 16, offset: 928)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2005, file: !6, line: 292, baseType: !70, size: 16, offset: 944)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2005, file: !6, line: 295, baseType: !1992, size: 64, offset: 960)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2005, file: !6, line: 296, baseType: !41, size: 64, offset: 1024)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !1795, file: !1794, line: 559, baseType: !41, size: 64, offset: 1088)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !1795, file: !1794, line: 560, baseType: !2020, size: 64, offset: 1152)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!72, !1805, !1814}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1795, file: !1794, line: 563, baseType: !2024, size: 256, offset: 1216)
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !187, line: 436, baseType: !2025)
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !187, line: 430, size: 256, elements: !2026)
!2026 = !{!2027, !2028, !2031, !2047}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2025, file: !187, line: 431, baseType: !41, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2025, file: !187, line: 432, baseType: !2029, size: 64, offset: 64)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !187, line: 417, baseType: !508)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2025, file: !187, line: 433, baseType: !2032, size: 64, offset: 128)
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !187, line: 408, baseType: !2033)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!72, !1805, !1818, !2036, !2038}
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64)
!2037 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !187, line: 38, flags: DIFlagFwdDecl)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !187, line: 348, baseType: !2040)
!2040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !187, line: 337, size: 256, elements: !2041)
!2041 = !{!2042, !2043, !2044, !2045, !2046}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2040, file: !187, line: 339, baseType: !41, size: 64)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2040, file: !187, line: 342, baseType: !2036, size: 64, offset: 64)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2040, file: !187, line: 345, baseType: !72, size: 32, offset: 128)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2040, file: !187, line: 347, baseType: !72, size: 32, offset: 160)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2040, file: !187, line: 347, baseType: !72, size: 32, offset: 192)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2025, file: !187, line: 434, baseType: !2048, size: 64, offset: 192)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !187, line: 409, baseType: !561)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1795, file: !1794, line: 566, baseType: !70, size: 16, offset: 1472)
!2050 = !DILocalVariable(name: "ot", arg: 1, scope: !1789, file: !3, line: 163, type: !1792)
!2051 = !DILocation(line: 163, column: 42, scope: !1789)
!2052 = !DILocation(line: 166, column: 2, scope: !1789)
!2053 = !DILocation(line: 166, column: 6, scope: !1789)
!2054 = !DILocation(line: 166, column: 11, scope: !1789)
!2055 = !DILocation(line: 167, column: 2, scope: !1789)
!2056 = !DILocation(line: 167, column: 6, scope: !1789)
!2057 = !DILocation(line: 167, column: 18, scope: !1789)
!2058 = !DILocation(line: 168, column: 2, scope: !1789)
!2059 = !DILocation(line: 168, column: 6, scope: !1789)
!2060 = !DILocation(line: 168, column: 13, scope: !1789)
!2061 = !DILocation(line: 171, column: 2, scope: !1789)
!2062 = !DILocation(line: 171, column: 6, scope: !1789)
!2063 = !DILocation(line: 171, column: 11, scope: !1789)
!2064 = !DILocation(line: 172, column: 2, scope: !1789)
!2065 = !DILocation(line: 172, column: 6, scope: !1789)
!2066 = !DILocation(line: 172, column: 11, scope: !1789)
!2067 = !DILocation(line: 175, column: 2, scope: !1789)
!2068 = !DILocation(line: 175, column: 6, scope: !1789)
!2069 = !DILocation(line: 175, column: 11, scope: !1789)
!2070 = !DILocation(line: 177, column: 36, scope: !1789)
!2071 = !DILocation(line: 177, column: 2, scope: !1789)
!2072 = !DILocation(line: 178, column: 1, scope: !1789)
!2073 = distinct !DISubprogram(name: "mball_select_all_exec", scope: !3, file: !3, line: 126, type: !2074, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !190)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!72, !183, !2076}
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !6, line: 348, baseType: !1807)
!2078 = !DILocalVariable(name: "C", arg: 1, scope: !2073, file: !3, line: 126, type: !183)
!2079 = !DILocation(line: 126, column: 44, scope: !2073)
!2080 = !DILocalVariable(name: "op", arg: 2, scope: !2073, file: !3, line: 126, type: !2076)
!2081 = !DILocation(line: 126, column: 59, scope: !2073)
!2082 = !DILocalVariable(name: "obedit", scope: !2073, file: !3, line: 128, type: !211)
!2083 = !DILocation(line: 128, column: 10, scope: !2073)
!2084 = !DILocation(line: 128, column: 40, scope: !2073)
!2085 = !DILocation(line: 128, column: 19, scope: !2073)
!2086 = !DILocalVariable(name: "mb", scope: !2073, file: !3, line: 129, type: !30)
!2087 = !DILocation(line: 129, column: 12, scope: !2073)
!2088 = !DILocation(line: 129, column: 29, scope: !2073)
!2089 = !DILocation(line: 129, column: 37, scope: !2073)
!2090 = !DILocation(line: 129, column: 17, scope: !2073)
!2091 = !DILocalVariable(name: "ml", scope: !2073, file: !3, line: 130, type: !137)
!2092 = !DILocation(line: 130, column: 12, scope: !2073)
!2093 = !DILocalVariable(name: "action", scope: !2073, file: !3, line: 131, type: !72)
!2094 = !DILocation(line: 131, column: 6, scope: !2073)
!2095 = !DILocation(line: 131, column: 28, scope: !2073)
!2096 = !DILocation(line: 131, column: 32, scope: !2073)
!2097 = !DILocation(line: 131, column: 15, scope: !2073)
!2098 = !DILocation(line: 133, column: 28, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 133, column: 6)
!2100 = !DILocation(line: 133, column: 32, scope: !2099)
!2101 = !DILocation(line: 133, column: 6, scope: !2099)
!2102 = !DILocation(line: 133, column: 6, scope: !2073)
!2103 = !DILocation(line: 134, column: 3, scope: !2099)
!2104 = !DILocation(line: 136, column: 6, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 136, column: 6)
!2106 = !DILocation(line: 136, column: 13, scope: !2105)
!2107 = !DILocation(line: 136, column: 6, scope: !2073)
!2108 = !DILocation(line: 137, column: 10, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2105, file: !3, line: 136, column: 28)
!2110 = !DILocation(line: 138, column: 13, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 138, column: 3)
!2112 = !DILocation(line: 138, column: 17, scope: !2111)
!2113 = !DILocation(line: 138, column: 28, scope: !2111)
!2114 = !DILocation(line: 138, column: 11, scope: !2111)
!2115 = !DILocation(line: 138, column: 8, scope: !2111)
!2116 = !DILocation(line: 138, column: 35, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2111, file: !3, line: 138, column: 3)
!2118 = !DILocation(line: 138, column: 3, scope: !2111)
!2119 = !DILocation(line: 139, column: 8, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 139, column: 8)
!2121 = distinct !DILexicalBlock(scope: !2117, file: !3, line: 138, column: 54)
!2122 = !DILocation(line: 139, column: 12, scope: !2120)
!2123 = !DILocation(line: 139, column: 17, scope: !2120)
!2124 = !DILocation(line: 139, column: 8, scope: !2121)
!2125 = !DILocation(line: 140, column: 12, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2120, file: !3, line: 139, column: 27)
!2127 = !DILocation(line: 141, column: 5, scope: !2126)
!2128 = !DILocation(line: 143, column: 3, scope: !2121)
!2129 = !DILocation(line: 138, column: 44, scope: !2117)
!2130 = !DILocation(line: 138, column: 48, scope: !2117)
!2131 = !DILocation(line: 138, column: 42, scope: !2117)
!2132 = !DILocation(line: 138, column: 3, scope: !2117)
!2133 = distinct !{!2133, !2118, !2134}
!2134 = !DILocation(line: 143, column: 3, scope: !2111)
!2135 = !DILocation(line: 144, column: 2, scope: !2109)
!2136 = !DILocation(line: 146, column: 10, scope: !2073)
!2137 = !DILocation(line: 146, column: 2, scope: !2073)
!2138 = !DILocation(line: 148, column: 25, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 146, column: 18)
!2140 = !DILocation(line: 148, column: 4, scope: !2139)
!2141 = !DILocation(line: 149, column: 4, scope: !2139)
!2142 = !DILocation(line: 151, column: 27, scope: !2139)
!2143 = !DILocation(line: 151, column: 4, scope: !2139)
!2144 = !DILocation(line: 152, column: 4, scope: !2139)
!2145 = !DILocation(line: 154, column: 26, scope: !2139)
!2146 = !DILocation(line: 154, column: 4, scope: !2139)
!2147 = !DILocation(line: 155, column: 4, scope: !2139)
!2148 = !DILocation(line: 158, column: 24, scope: !2073)
!2149 = !DILocation(line: 158, column: 48, scope: !2073)
!2150 = !DILocation(line: 158, column: 2, scope: !2073)
!2151 = !DILocation(line: 160, column: 2, scope: !2073)
!2152 = !DILocation(line: 161, column: 1, scope: !2073)
!2153 = distinct !DISubprogram(name: "MBALL_OT_select_similar", scope: !3, file: !3, line: 345, type: !1790, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !190)
!2154 = !DILocalVariable(name: "ot", arg: 1, scope: !2153, file: !3, line: 345, type: !1792)
!2155 = !DILocation(line: 345, column: 46, scope: !2153)
!2156 = !DILocation(line: 348, column: 2, scope: !2153)
!2157 = !DILocation(line: 348, column: 6, scope: !2153)
!2158 = !DILocation(line: 348, column: 11, scope: !2153)
!2159 = !DILocation(line: 349, column: 2, scope: !2153)
!2160 = !DILocation(line: 349, column: 6, scope: !2153)
!2161 = !DILocation(line: 349, column: 13, scope: !2153)
!2162 = !DILocation(line: 352, column: 2, scope: !2153)
!2163 = !DILocation(line: 352, column: 6, scope: !2153)
!2164 = !DILocation(line: 352, column: 13, scope: !2153)
!2165 = !DILocation(line: 353, column: 2, scope: !2153)
!2166 = !DILocation(line: 353, column: 6, scope: !2153)
!2167 = !DILocation(line: 353, column: 11, scope: !2153)
!2168 = !DILocation(line: 354, column: 2, scope: !2153)
!2169 = !DILocation(line: 354, column: 6, scope: !2153)
!2170 = !DILocation(line: 354, column: 11, scope: !2153)
!2171 = !DILocation(line: 355, column: 2, scope: !2153)
!2172 = !DILocation(line: 355, column: 6, scope: !2153)
!2173 = !DILocation(line: 355, column: 18, scope: !2153)
!2174 = !DILocation(line: 358, column: 2, scope: !2153)
!2175 = !DILocation(line: 358, column: 6, scope: !2153)
!2176 = !DILocation(line: 358, column: 11, scope: !2153)
!2177 = !DILocation(line: 361, column: 26, scope: !2153)
!2178 = !DILocation(line: 361, column: 30, scope: !2153)
!2179 = !DILocation(line: 361, column: 13, scope: !2153)
!2180 = !DILocation(line: 361, column: 2, scope: !2153)
!2181 = !DILocation(line: 361, column: 6, scope: !2153)
!2182 = !DILocation(line: 361, column: 11, scope: !2153)
!2183 = !DILocation(line: 363, column: 16, scope: !2153)
!2184 = !DILocation(line: 363, column: 20, scope: !2153)
!2185 = !DILocation(line: 363, column: 2, scope: !2153)
!2186 = !DILocation(line: 364, column: 1, scope: !2153)
!2187 = distinct !DISubprogram(name: "mball_select_similar_exec", scope: !3, file: !3, line: 311, type: !2074, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !190)
!2188 = !DILocalVariable(name: "C", arg: 1, scope: !2187, file: !3, line: 311, type: !183)
!2189 = !DILocation(line: 311, column: 48, scope: !2187)
!2190 = !DILocalVariable(name: "op", arg: 2, scope: !2187, file: !3, line: 311, type: !2076)
!2191 = !DILocation(line: 311, column: 63, scope: !2187)
!2192 = !DILocalVariable(name: "obedit", scope: !2187, file: !3, line: 313, type: !211)
!2193 = !DILocation(line: 313, column: 10, scope: !2187)
!2194 = !DILocation(line: 313, column: 40, scope: !2187)
!2195 = !DILocation(line: 313, column: 19, scope: !2187)
!2196 = !DILocalVariable(name: "mb", scope: !2187, file: !3, line: 314, type: !30)
!2197 = !DILocation(line: 314, column: 12, scope: !2187)
!2198 = !DILocation(line: 314, column: 29, scope: !2187)
!2199 = !DILocation(line: 314, column: 37, scope: !2187)
!2200 = !DILocation(line: 314, column: 17, scope: !2187)
!2201 = !DILocalVariable(name: "type", scope: !2187, file: !3, line: 316, type: !72)
!2202 = !DILocation(line: 316, column: 6, scope: !2187)
!2203 = !DILocation(line: 316, column: 26, scope: !2187)
!2204 = !DILocation(line: 316, column: 30, scope: !2187)
!2205 = !DILocation(line: 316, column: 13, scope: !2187)
!2206 = !DILocalVariable(name: "thresh", scope: !2187, file: !3, line: 317, type: !128)
!2207 = !DILocation(line: 317, column: 8, scope: !2187)
!2208 = !DILocation(line: 317, column: 31, scope: !2187)
!2209 = !DILocation(line: 317, column: 35, scope: !2187)
!2210 = !DILocation(line: 317, column: 17, scope: !2187)
!2211 = !DILocalVariable(name: "changed", scope: !2187, file: !3, line: 318, type: !182)
!2212 = !DILocation(line: 318, column: 7, scope: !2187)
!2213 = !DILocation(line: 320, column: 10, scope: !2187)
!2214 = !DILocation(line: 320, column: 2, scope: !2187)
!2215 = !DILocation(line: 322, column: 40, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 320, column: 16)
!2217 = !DILocation(line: 322, column: 14, scope: !2216)
!2218 = !DILocation(line: 322, column: 12, scope: !2216)
!2219 = !DILocation(line: 323, column: 4, scope: !2216)
!2220 = !DILocation(line: 325, column: 42, scope: !2216)
!2221 = !DILocation(line: 325, column: 46, scope: !2216)
!2222 = !DILocation(line: 325, column: 14, scope: !2216)
!2223 = !DILocation(line: 325, column: 12, scope: !2216)
!2224 = !DILocation(line: 326, column: 4, scope: !2216)
!2225 = !DILocation(line: 328, column: 45, scope: !2216)
!2226 = !DILocation(line: 328, column: 49, scope: !2216)
!2227 = !DILocation(line: 328, column: 14, scope: !2216)
!2228 = !DILocation(line: 328, column: 12, scope: !2216)
!2229 = !DILocation(line: 329, column: 4, scope: !2216)
!2230 = !DILocation(line: 331, column: 44, scope: !2216)
!2231 = !DILocation(line: 331, column: 48, scope: !2216)
!2232 = !DILocation(line: 331, column: 14, scope: !2216)
!2233 = !DILocation(line: 331, column: 12, scope: !2216)
!2234 = !DILocation(line: 332, column: 4, scope: !2216)
!2235 = !DILocation(line: 335, column: 4, scope: !2216)
!2236 = !DILocation(line: 338, column: 6, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 338, column: 6)
!2238 = !DILocation(line: 338, column: 6, scope: !2187)
!2239 = !DILocation(line: 339, column: 25, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2237, file: !3, line: 338, column: 15)
!2241 = !DILocation(line: 339, column: 49, scope: !2240)
!2242 = !DILocation(line: 339, column: 3, scope: !2240)
!2243 = !DILocation(line: 340, column: 2, scope: !2240)
!2244 = !DILocation(line: 342, column: 2, scope: !2187)
!2245 = distinct !DISubprogram(name: "MBALL_OT_select_random_metaelems", scope: !3, file: !3, line: 393, type: !2246, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !190)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{null, !1814}
!2248 = !DILocalVariable(name: "ot", arg: 1, scope: !2245, file: !3, line: 393, type: !1814)
!2249 = !DILocation(line: 393, column: 62, scope: !2245)
!2250 = !DILocation(line: 396, column: 2, scope: !2245)
!2251 = !DILocation(line: 396, column: 6, scope: !2245)
!2252 = !DILocation(line: 396, column: 11, scope: !2245)
!2253 = !DILocation(line: 397, column: 2, scope: !2245)
!2254 = !DILocation(line: 397, column: 6, scope: !2245)
!2255 = !DILocation(line: 397, column: 18, scope: !2245)
!2256 = !DILocation(line: 398, column: 2, scope: !2245)
!2257 = !DILocation(line: 398, column: 6, scope: !2245)
!2258 = !DILocation(line: 398, column: 13, scope: !2245)
!2259 = !DILocation(line: 401, column: 2, scope: !2245)
!2260 = !DILocation(line: 401, column: 6, scope: !2245)
!2261 = !DILocation(line: 401, column: 11, scope: !2245)
!2262 = !DILocation(line: 402, column: 2, scope: !2245)
!2263 = !DILocation(line: 402, column: 6, scope: !2245)
!2264 = !DILocation(line: 402, column: 11, scope: !2245)
!2265 = !DILocation(line: 405, column: 2, scope: !2245)
!2266 = !DILocation(line: 405, column: 6, scope: !2245)
!2267 = !DILocation(line: 405, column: 11, scope: !2245)
!2268 = !DILocation(line: 408, column: 27, scope: !2245)
!2269 = !DILocation(line: 408, column: 31, scope: !2245)
!2270 = !DILocation(line: 408, column: 2, scope: !2245)
!2271 = !DILocation(line: 409, column: 46, scope: !2245)
!2272 = !DILocation(line: 409, column: 2, scope: !2245)
!2273 = !DILocation(line: 410, column: 1, scope: !2245)
!2274 = distinct !DISubprogram(name: "select_random_metaelems_exec", scope: !3, file: !3, line: 370, type: !2074, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !190)
!2275 = !DILocalVariable(name: "C", arg: 1, scope: !2274, file: !3, line: 370, type: !183)
!2276 = !DILocation(line: 370, column: 51, scope: !2274)
!2277 = !DILocalVariable(name: "op", arg: 2, scope: !2274, file: !3, line: 370, type: !2076)
!2278 = !DILocation(line: 370, column: 66, scope: !2274)
!2279 = !DILocalVariable(name: "obedit", scope: !2274, file: !3, line: 372, type: !211)
!2280 = !DILocation(line: 372, column: 10, scope: !2274)
!2281 = !DILocation(line: 372, column: 40, scope: !2274)
!2282 = !DILocation(line: 372, column: 19, scope: !2274)
!2283 = !DILocalVariable(name: "mb", scope: !2274, file: !3, line: 373, type: !30)
!2284 = !DILocation(line: 373, column: 12, scope: !2274)
!2285 = !DILocation(line: 373, column: 29, scope: !2274)
!2286 = !DILocation(line: 373, column: 37, scope: !2274)
!2287 = !DILocation(line: 373, column: 17, scope: !2274)
!2288 = !DILocalVariable(name: "ml", scope: !2274, file: !3, line: 374, type: !137)
!2289 = !DILocation(line: 374, column: 12, scope: !2274)
!2290 = !DILocalVariable(name: "select", scope: !2274, file: !3, line: 375, type: !2291)
!2291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!2292 = !DILocation(line: 375, column: 13, scope: !2274)
!2293 = !DILocation(line: 375, column: 36, scope: !2274)
!2294 = !DILocation(line: 375, column: 40, scope: !2274)
!2295 = !DILocation(line: 375, column: 23, scope: !2274)
!2296 = !DILocation(line: 375, column: 55, scope: !2274)
!2297 = !DILocation(line: 375, column: 22, scope: !2274)
!2298 = !DILocalVariable(name: "percent", scope: !2274, file: !3, line: 376, type: !128)
!2299 = !DILocation(line: 376, column: 8, scope: !2274)
!2300 = !DILocation(line: 376, column: 32, scope: !2274)
!2301 = !DILocation(line: 376, column: 36, scope: !2274)
!2302 = !DILocation(line: 376, column: 18, scope: !2274)
!2303 = !DILocation(line: 376, column: 52, scope: !2274)
!2304 = !DILocation(line: 378, column: 12, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 378, column: 2)
!2306 = !DILocation(line: 378, column: 16, scope: !2305)
!2307 = !DILocation(line: 378, column: 27, scope: !2305)
!2308 = !DILocation(line: 378, column: 10, scope: !2305)
!2309 = !DILocation(line: 378, column: 7, scope: !2305)
!2310 = !DILocation(line: 378, column: 34, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 378, column: 2)
!2312 = !DILocation(line: 378, column: 2, scope: !2305)
!2313 = !DILocation(line: 379, column: 7, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 379, column: 7)
!2315 = distinct !DILexicalBlock(scope: !2311, file: !3, line: 378, column: 53)
!2316 = !DILocation(line: 379, column: 21, scope: !2314)
!2317 = !DILocation(line: 379, column: 19, scope: !2314)
!2318 = !DILocation(line: 379, column: 7, scope: !2315)
!2319 = !DILocation(line: 380, column: 8, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 380, column: 8)
!2321 = distinct !DILexicalBlock(scope: !2314, file: !3, line: 379, column: 30)
!2322 = !DILocation(line: 380, column: 8, scope: !2321)
!2323 = !DILocation(line: 381, column: 5, scope: !2320)
!2324 = !DILocation(line: 381, column: 9, scope: !2320)
!2325 = !DILocation(line: 381, column: 14, scope: !2320)
!2326 = !DILocation(line: 383, column: 5, scope: !2320)
!2327 = !DILocation(line: 383, column: 9, scope: !2320)
!2328 = !DILocation(line: 383, column: 14, scope: !2320)
!2329 = !DILocation(line: 384, column: 3, scope: !2321)
!2330 = !DILocation(line: 385, column: 2, scope: !2315)
!2331 = !DILocation(line: 378, column: 43, scope: !2311)
!2332 = !DILocation(line: 378, column: 47, scope: !2311)
!2333 = !DILocation(line: 378, column: 41, scope: !2311)
!2334 = !DILocation(line: 378, column: 2, scope: !2311)
!2335 = distinct !{!2335, !2312, !2336}
!2336 = !DILocation(line: 385, column: 2, scope: !2305)
!2337 = !DILocation(line: 387, column: 24, scope: !2274)
!2338 = !DILocation(line: 387, column: 48, scope: !2274)
!2339 = !DILocation(line: 387, column: 2, scope: !2274)
!2340 = !DILocation(line: 389, column: 2, scope: !2274)
!2341 = distinct !DISubprogram(name: "MBALL_OT_duplicate_metaelems", scope: !3, file: !3, line: 439, type: !1790, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !190)
!2342 = !DILocalVariable(name: "ot", arg: 1, scope: !2341, file: !3, line: 439, type: !1792)
!2343 = !DILocation(line: 439, column: 51, scope: !2341)
!2344 = !DILocation(line: 442, column: 2, scope: !2341)
!2345 = !DILocation(line: 442, column: 6, scope: !2341)
!2346 = !DILocation(line: 442, column: 11, scope: !2341)
!2347 = !DILocation(line: 443, column: 2, scope: !2341)
!2348 = !DILocation(line: 443, column: 6, scope: !2341)
!2349 = !DILocation(line: 443, column: 18, scope: !2341)
!2350 = !DILocation(line: 444, column: 2, scope: !2341)
!2351 = !DILocation(line: 444, column: 6, scope: !2341)
!2352 = !DILocation(line: 444, column: 13, scope: !2341)
!2353 = !DILocation(line: 447, column: 2, scope: !2341)
!2354 = !DILocation(line: 447, column: 6, scope: !2341)
!2355 = !DILocation(line: 447, column: 11, scope: !2341)
!2356 = !DILocation(line: 448, column: 2, scope: !2341)
!2357 = !DILocation(line: 448, column: 6, scope: !2341)
!2358 = !DILocation(line: 448, column: 11, scope: !2341)
!2359 = !DILocation(line: 451, column: 2, scope: !2341)
!2360 = !DILocation(line: 451, column: 6, scope: !2341)
!2361 = !DILocation(line: 451, column: 11, scope: !2341)
!2362 = !DILocation(line: 452, column: 1, scope: !2341)
!2363 = distinct !DISubprogram(name: "duplicate_metaelems_exec", scope: !3, file: !3, line: 415, type: !2074, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !190)
!2364 = !DILocalVariable(name: "C", arg: 1, scope: !2363, file: !3, line: 415, type: !183)
!2365 = !DILocation(line: 415, column: 47, scope: !2363)
!2366 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2363, file: !3, line: 415, type: !2076)
!2367 = !DILocation(line: 415, column: 62, scope: !2363)
!2368 = !DILocalVariable(name: "obedit", scope: !2363, file: !3, line: 417, type: !211)
!2369 = !DILocation(line: 417, column: 10, scope: !2363)
!2370 = !DILocation(line: 417, column: 40, scope: !2363)
!2371 = !DILocation(line: 417, column: 19, scope: !2363)
!2372 = !DILocalVariable(name: "mb", scope: !2363, file: !3, line: 418, type: !30)
!2373 = !DILocation(line: 418, column: 12, scope: !2363)
!2374 = !DILocation(line: 418, column: 29, scope: !2363)
!2375 = !DILocation(line: 418, column: 37, scope: !2363)
!2376 = !DILocation(line: 418, column: 17, scope: !2363)
!2377 = !DILocalVariable(name: "ml", scope: !2363, file: !3, line: 419, type: !137)
!2378 = !DILocation(line: 419, column: 12, scope: !2363)
!2379 = !DILocalVariable(name: "newml", scope: !2363, file: !3, line: 419, type: !137)
!2380 = !DILocation(line: 419, column: 17, scope: !2363)
!2381 = !DILocation(line: 421, column: 7, scope: !2363)
!2382 = !DILocation(line: 421, column: 11, scope: !2363)
!2383 = !DILocation(line: 421, column: 22, scope: !2363)
!2384 = !DILocation(line: 421, column: 5, scope: !2363)
!2385 = !DILocation(line: 422, column: 6, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2363, file: !3, line: 422, column: 6)
!2387 = !DILocation(line: 422, column: 6, scope: !2363)
!2388 = !DILocation(line: 423, column: 3, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 422, column: 10)
!2390 = !DILocation(line: 423, column: 10, scope: !2389)
!2391 = !DILocation(line: 424, column: 8, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !3, line: 424, column: 8)
!2393 = distinct !DILexicalBlock(scope: !2389, file: !3, line: 423, column: 14)
!2394 = !DILocation(line: 424, column: 12, scope: !2392)
!2395 = !DILocation(line: 424, column: 17, scope: !2392)
!2396 = !DILocation(line: 424, column: 8, scope: !2393)
!2397 = !DILocation(line: 425, column: 13, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 424, column: 27)
!2399 = !DILocation(line: 425, column: 27, scope: !2398)
!2400 = !DILocation(line: 425, column: 11, scope: !2398)
!2401 = !DILocation(line: 426, column: 17, scope: !2398)
!2402 = !DILocation(line: 426, column: 21, scope: !2398)
!2403 = !DILocation(line: 426, column: 32, scope: !2398)
!2404 = !DILocation(line: 426, column: 5, scope: !2398)
!2405 = !DILocation(line: 427, column: 20, scope: !2398)
!2406 = !DILocation(line: 427, column: 5, scope: !2398)
!2407 = !DILocation(line: 427, column: 9, scope: !2398)
!2408 = !DILocation(line: 427, column: 18, scope: !2398)
!2409 = !DILocation(line: 428, column: 5, scope: !2398)
!2410 = !DILocation(line: 428, column: 9, scope: !2398)
!2411 = !DILocation(line: 428, column: 14, scope: !2398)
!2412 = !DILocation(line: 429, column: 4, scope: !2398)
!2413 = !DILocation(line: 430, column: 9, scope: !2393)
!2414 = !DILocation(line: 430, column: 13, scope: !2393)
!2415 = !DILocation(line: 430, column: 7, scope: !2393)
!2416 = distinct !{!2416, !2388, !2417}
!2417 = !DILocation(line: 431, column: 3, scope: !2389)
!2418 = !DILocation(line: 432, column: 25, scope: !2389)
!2419 = !DILocation(line: 432, column: 47, scope: !2389)
!2420 = !DILocation(line: 432, column: 3, scope: !2389)
!2421 = !DILocation(line: 433, column: 21, scope: !2389)
!2422 = !DILocation(line: 433, column: 29, scope: !2389)
!2423 = !DILocation(line: 433, column: 3, scope: !2389)
!2424 = !DILocation(line: 434, column: 2, scope: !2389)
!2425 = !DILocation(line: 436, column: 2, scope: !2363)
!2426 = distinct !DISubprogram(name: "MBALL_OT_delete_metaelems", scope: !3, file: !3, line: 481, type: !1790, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !190)
!2427 = !DILocalVariable(name: "ot", arg: 1, scope: !2426, file: !3, line: 481, type: !1792)
!2428 = !DILocation(line: 481, column: 48, scope: !2426)
!2429 = !DILocation(line: 484, column: 2, scope: !2426)
!2430 = !DILocation(line: 484, column: 6, scope: !2426)
!2431 = !DILocation(line: 484, column: 11, scope: !2426)
!2432 = !DILocation(line: 485, column: 2, scope: !2426)
!2433 = !DILocation(line: 485, column: 6, scope: !2426)
!2434 = !DILocation(line: 485, column: 18, scope: !2426)
!2435 = !DILocation(line: 486, column: 2, scope: !2426)
!2436 = !DILocation(line: 486, column: 6, scope: !2426)
!2437 = !DILocation(line: 486, column: 13, scope: !2426)
!2438 = !DILocation(line: 489, column: 2, scope: !2426)
!2439 = !DILocation(line: 489, column: 6, scope: !2426)
!2440 = !DILocation(line: 489, column: 11, scope: !2426)
!2441 = !DILocation(line: 490, column: 2, scope: !2426)
!2442 = !DILocation(line: 490, column: 6, scope: !2426)
!2443 = !DILocation(line: 490, column: 11, scope: !2426)
!2444 = !DILocation(line: 493, column: 2, scope: !2426)
!2445 = !DILocation(line: 493, column: 6, scope: !2426)
!2446 = !DILocation(line: 493, column: 11, scope: !2426)
!2447 = !DILocation(line: 494, column: 1, scope: !2426)
!2448 = distinct !DISubprogram(name: "delete_metaelems_exec", scope: !3, file: !3, line: 457, type: !2074, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !190)
!2449 = !DILocalVariable(name: "C", arg: 1, scope: !2448, file: !3, line: 457, type: !183)
!2450 = !DILocation(line: 457, column: 44, scope: !2448)
!2451 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2448, file: !3, line: 457, type: !2076)
!2452 = !DILocation(line: 457, column: 59, scope: !2448)
!2453 = !DILocalVariable(name: "obedit", scope: !2448, file: !3, line: 459, type: !211)
!2454 = !DILocation(line: 459, column: 10, scope: !2448)
!2455 = !DILocation(line: 459, column: 40, scope: !2448)
!2456 = !DILocation(line: 459, column: 19, scope: !2448)
!2457 = !DILocalVariable(name: "mb", scope: !2448, file: !3, line: 460, type: !30)
!2458 = !DILocation(line: 460, column: 12, scope: !2448)
!2459 = !DILocation(line: 460, column: 29, scope: !2448)
!2460 = !DILocation(line: 460, column: 37, scope: !2448)
!2461 = !DILocation(line: 460, column: 17, scope: !2448)
!2462 = !DILocalVariable(name: "ml", scope: !2448, file: !3, line: 461, type: !137)
!2463 = !DILocation(line: 461, column: 12, scope: !2448)
!2464 = !DILocalVariable(name: "next", scope: !2448, file: !3, line: 461, type: !137)
!2465 = !DILocation(line: 461, column: 17, scope: !2448)
!2466 = !DILocation(line: 463, column: 7, scope: !2448)
!2467 = !DILocation(line: 463, column: 11, scope: !2448)
!2468 = !DILocation(line: 463, column: 22, scope: !2448)
!2469 = !DILocation(line: 463, column: 5, scope: !2448)
!2470 = !DILocation(line: 464, column: 6, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2448, file: !3, line: 464, column: 6)
!2472 = !DILocation(line: 464, column: 6, scope: !2448)
!2473 = !DILocation(line: 465, column: 3, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2471, file: !3, line: 464, column: 10)
!2475 = !DILocation(line: 465, column: 10, scope: !2474)
!2476 = !DILocation(line: 466, column: 11, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 465, column: 14)
!2478 = !DILocation(line: 466, column: 15, scope: !2477)
!2479 = !DILocation(line: 466, column: 9, scope: !2477)
!2480 = !DILocation(line: 467, column: 8, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 467, column: 8)
!2482 = !DILocation(line: 467, column: 12, scope: !2481)
!2483 = !DILocation(line: 467, column: 17, scope: !2481)
!2484 = !DILocation(line: 467, column: 8, scope: !2477)
!2485 = !DILocation(line: 468, column: 9, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 468, column: 9)
!2487 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 467, column: 27)
!2488 = !DILocation(line: 468, column: 13, scope: !2486)
!2489 = !DILocation(line: 468, column: 25, scope: !2486)
!2490 = !DILocation(line: 468, column: 22, scope: !2486)
!2491 = !DILocation(line: 468, column: 9, scope: !2487)
!2492 = !DILocation(line: 468, column: 29, scope: !2486)
!2493 = !DILocation(line: 468, column: 33, scope: !2486)
!2494 = !DILocation(line: 468, column: 42, scope: !2486)
!2495 = !DILocation(line: 469, column: 17, scope: !2487)
!2496 = !DILocation(line: 469, column: 21, scope: !2487)
!2497 = !DILocation(line: 469, column: 32, scope: !2487)
!2498 = !DILocation(line: 469, column: 5, scope: !2487)
!2499 = !DILocation(line: 470, column: 5, scope: !2487)
!2500 = !DILocation(line: 470, column: 15, scope: !2487)
!2501 = !DILocation(line: 471, column: 4, scope: !2487)
!2502 = !DILocation(line: 472, column: 9, scope: !2477)
!2503 = !DILocation(line: 472, column: 7, scope: !2477)
!2504 = distinct !{!2504, !2473, !2505}
!2505 = !DILocation(line: 473, column: 3, scope: !2474)
!2506 = !DILocation(line: 474, column: 25, scope: !2474)
!2507 = !DILocation(line: 474, column: 47, scope: !2474)
!2508 = !DILocation(line: 474, column: 3, scope: !2474)
!2509 = !DILocation(line: 475, column: 21, scope: !2474)
!2510 = !DILocation(line: 475, column: 29, scope: !2474)
!2511 = !DILocation(line: 475, column: 3, scope: !2474)
!2512 = !DILocation(line: 476, column: 2, scope: !2474)
!2513 = !DILocation(line: 478, column: 2, scope: !2448)
!2514 = distinct !DISubprogram(name: "MBALL_OT_hide_metaelems", scope: !3, file: !3, line: 521, type: !1790, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !190)
!2515 = !DILocalVariable(name: "ot", arg: 1, scope: !2514, file: !3, line: 521, type: !1792)
!2516 = !DILocation(line: 521, column: 46, scope: !2514)
!2517 = !DILocation(line: 524, column: 2, scope: !2514)
!2518 = !DILocation(line: 524, column: 6, scope: !2514)
!2519 = !DILocation(line: 524, column: 11, scope: !2514)
!2520 = !DILocation(line: 525, column: 2, scope: !2514)
!2521 = !DILocation(line: 525, column: 6, scope: !2514)
!2522 = !DILocation(line: 525, column: 18, scope: !2514)
!2523 = !DILocation(line: 526, column: 2, scope: !2514)
!2524 = !DILocation(line: 526, column: 6, scope: !2514)
!2525 = !DILocation(line: 526, column: 13, scope: !2514)
!2526 = !DILocation(line: 529, column: 2, scope: !2514)
!2527 = !DILocation(line: 529, column: 6, scope: !2514)
!2528 = !DILocation(line: 529, column: 11, scope: !2514)
!2529 = !DILocation(line: 530, column: 2, scope: !2514)
!2530 = !DILocation(line: 530, column: 6, scope: !2514)
!2531 = !DILocation(line: 530, column: 11, scope: !2514)
!2532 = !DILocation(line: 533, column: 2, scope: !2514)
!2533 = !DILocation(line: 533, column: 6, scope: !2514)
!2534 = !DILocation(line: 533, column: 11, scope: !2514)
!2535 = !DILocation(line: 536, column: 18, scope: !2514)
!2536 = !DILocation(line: 536, column: 22, scope: !2514)
!2537 = !DILocation(line: 536, column: 2, scope: !2514)
!2538 = !DILocation(line: 537, column: 1, scope: !2514)
!2539 = distinct !DISubprogram(name: "hide_metaelems_exec", scope: !3, file: !3, line: 499, type: !2074, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !190)
!2540 = !DILocalVariable(name: "C", arg: 1, scope: !2539, file: !3, line: 499, type: !183)
!2541 = !DILocation(line: 499, column: 42, scope: !2539)
!2542 = !DILocalVariable(name: "op", arg: 2, scope: !2539, file: !3, line: 499, type: !2076)
!2543 = !DILocation(line: 499, column: 57, scope: !2539)
!2544 = !DILocalVariable(name: "obedit", scope: !2539, file: !3, line: 501, type: !211)
!2545 = !DILocation(line: 501, column: 10, scope: !2539)
!2546 = !DILocation(line: 501, column: 40, scope: !2539)
!2547 = !DILocation(line: 501, column: 19, scope: !2539)
!2548 = !DILocalVariable(name: "mb", scope: !2539, file: !3, line: 502, type: !30)
!2549 = !DILocation(line: 502, column: 12, scope: !2539)
!2550 = !DILocation(line: 502, column: 29, scope: !2539)
!2551 = !DILocation(line: 502, column: 37, scope: !2539)
!2552 = !DILocation(line: 502, column: 17, scope: !2539)
!2553 = !DILocalVariable(name: "ml", scope: !2539, file: !3, line: 503, type: !137)
!2554 = !DILocation(line: 503, column: 12, scope: !2539)
!2555 = !DILocalVariable(name: "invert", scope: !2539, file: !3, line: 504, type: !2291)
!2556 = !DILocation(line: 504, column: 13, scope: !2539)
!2557 = !DILocation(line: 504, column: 38, scope: !2539)
!2558 = !DILocation(line: 504, column: 42, scope: !2539)
!2559 = !DILocation(line: 504, column: 22, scope: !2539)
!2560 = !DILocation(line: 506, column: 7, scope: !2539)
!2561 = !DILocation(line: 506, column: 11, scope: !2539)
!2562 = !DILocation(line: 506, column: 22, scope: !2539)
!2563 = !DILocation(line: 506, column: 5, scope: !2539)
!2564 = !DILocation(line: 508, column: 6, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2539, file: !3, line: 508, column: 6)
!2566 = !DILocation(line: 508, column: 6, scope: !2539)
!2567 = !DILocation(line: 509, column: 3, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2565, file: !3, line: 508, column: 10)
!2569 = !DILocation(line: 509, column: 10, scope: !2568)
!2570 = !DILocation(line: 510, column: 9, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 510, column: 8)
!2572 = distinct !DILexicalBlock(scope: !2568, file: !3, line: 509, column: 14)
!2573 = !DILocation(line: 510, column: 13, scope: !2571)
!2574 = !DILocation(line: 510, column: 18, scope: !2571)
!2575 = !DILocation(line: 510, column: 31, scope: !2571)
!2576 = !DILocation(line: 510, column: 28, scope: !2571)
!2577 = !DILocation(line: 510, column: 8, scope: !2572)
!2578 = !DILocation(line: 511, column: 5, scope: !2571)
!2579 = !DILocation(line: 511, column: 9, scope: !2571)
!2580 = !DILocation(line: 511, column: 14, scope: !2571)
!2581 = !DILocation(line: 512, column: 9, scope: !2572)
!2582 = !DILocation(line: 512, column: 13, scope: !2572)
!2583 = !DILocation(line: 512, column: 7, scope: !2572)
!2584 = distinct !{!2584, !2567, !2585}
!2585 = !DILocation(line: 513, column: 3, scope: !2568)
!2586 = !DILocation(line: 514, column: 25, scope: !2568)
!2587 = !DILocation(line: 514, column: 47, scope: !2568)
!2588 = !DILocation(line: 514, column: 3, scope: !2568)
!2589 = !DILocation(line: 515, column: 21, scope: !2568)
!2590 = !DILocation(line: 515, column: 29, scope: !2568)
!2591 = !DILocation(line: 515, column: 3, scope: !2568)
!2592 = !DILocation(line: 516, column: 2, scope: !2568)
!2593 = !DILocation(line: 518, column: 2, scope: !2539)
!2594 = distinct !DISubprogram(name: "MBALL_OT_reveal_metaelems", scope: !3, file: !3, line: 562, type: !1790, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !190)
!2595 = !DILocalVariable(name: "ot", arg: 1, scope: !2594, file: !3, line: 562, type: !1792)
!2596 = !DILocation(line: 562, column: 48, scope: !2594)
!2597 = !DILocation(line: 565, column: 2, scope: !2594)
!2598 = !DILocation(line: 565, column: 6, scope: !2594)
!2599 = !DILocation(line: 565, column: 11, scope: !2594)
!2600 = !DILocation(line: 566, column: 2, scope: !2594)
!2601 = !DILocation(line: 566, column: 6, scope: !2594)
!2602 = !DILocation(line: 566, column: 18, scope: !2594)
!2603 = !DILocation(line: 567, column: 2, scope: !2594)
!2604 = !DILocation(line: 567, column: 6, scope: !2594)
!2605 = !DILocation(line: 567, column: 13, scope: !2594)
!2606 = !DILocation(line: 570, column: 2, scope: !2594)
!2607 = !DILocation(line: 570, column: 6, scope: !2594)
!2608 = !DILocation(line: 570, column: 11, scope: !2594)
!2609 = !DILocation(line: 571, column: 2, scope: !2594)
!2610 = !DILocation(line: 571, column: 6, scope: !2594)
!2611 = !DILocation(line: 571, column: 11, scope: !2594)
!2612 = !DILocation(line: 574, column: 2, scope: !2594)
!2613 = !DILocation(line: 574, column: 6, scope: !2594)
!2614 = !DILocation(line: 574, column: 11, scope: !2594)
!2615 = !DILocation(line: 575, column: 1, scope: !2594)
!2616 = distinct !DISubprogram(name: "reveal_metaelems_exec", scope: !3, file: !3, line: 542, type: !2074, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !190)
!2617 = !DILocalVariable(name: "C", arg: 1, scope: !2616, file: !3, line: 542, type: !183)
!2618 = !DILocation(line: 542, column: 44, scope: !2616)
!2619 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2616, file: !3, line: 542, type: !2076)
!2620 = !DILocation(line: 542, column: 59, scope: !2616)
!2621 = !DILocalVariable(name: "obedit", scope: !2616, file: !3, line: 544, type: !211)
!2622 = !DILocation(line: 544, column: 10, scope: !2616)
!2623 = !DILocation(line: 544, column: 40, scope: !2616)
!2624 = !DILocation(line: 544, column: 19, scope: !2616)
!2625 = !DILocalVariable(name: "mb", scope: !2616, file: !3, line: 545, type: !30)
!2626 = !DILocation(line: 545, column: 12, scope: !2616)
!2627 = !DILocation(line: 545, column: 29, scope: !2616)
!2628 = !DILocation(line: 545, column: 37, scope: !2616)
!2629 = !DILocation(line: 545, column: 17, scope: !2616)
!2630 = !DILocalVariable(name: "ml", scope: !2616, file: !3, line: 546, type: !137)
!2631 = !DILocation(line: 546, column: 12, scope: !2616)
!2632 = !DILocation(line: 548, column: 7, scope: !2616)
!2633 = !DILocation(line: 548, column: 11, scope: !2616)
!2634 = !DILocation(line: 548, column: 22, scope: !2616)
!2635 = !DILocation(line: 548, column: 5, scope: !2616)
!2636 = !DILocation(line: 550, column: 6, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2616, file: !3, line: 550, column: 6)
!2638 = !DILocation(line: 550, column: 6, scope: !2616)
!2639 = !DILocation(line: 551, column: 3, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 550, column: 10)
!2641 = !DILocation(line: 551, column: 10, scope: !2640)
!2642 = !DILocation(line: 552, column: 4, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2640, file: !3, line: 551, column: 14)
!2644 = !DILocation(line: 552, column: 8, scope: !2643)
!2645 = !DILocation(line: 552, column: 13, scope: !2643)
!2646 = !DILocation(line: 553, column: 9, scope: !2643)
!2647 = !DILocation(line: 553, column: 13, scope: !2643)
!2648 = !DILocation(line: 553, column: 7, scope: !2643)
!2649 = distinct !{!2649, !2639, !2650}
!2650 = !DILocation(line: 554, column: 3, scope: !2640)
!2651 = !DILocation(line: 555, column: 25, scope: !2640)
!2652 = !DILocation(line: 555, column: 47, scope: !2640)
!2653 = !DILocation(line: 555, column: 3, scope: !2640)
!2654 = !DILocation(line: 556, column: 21, scope: !2640)
!2655 = !DILocation(line: 556, column: 29, scope: !2640)
!2656 = !DILocation(line: 556, column: 3, scope: !2640)
!2657 = !DILocation(line: 557, column: 2, scope: !2640)
!2658 = !DILocation(line: 559, column: 2, scope: !2616)
!2659 = !DILocalVariable(name: "C", arg: 1, scope: !179, file: !3, line: 579, type: !183)
!2660 = !DILocation(line: 579, column: 28, scope: !179)
!2661 = !DILocalVariable(name: "mval", arg: 2, scope: !179, file: !3, line: 579, type: !188)
!2662 = !DILocation(line: 579, column: 41, scope: !179)
!2663 = !DILocalVariable(name: "extend", arg: 3, scope: !179, file: !3, line: 579, type: !182)
!2664 = !DILocation(line: 579, column: 55, scope: !179)
!2665 = !DILocalVariable(name: "deselect", arg: 4, scope: !179, file: !3, line: 579, type: !182)
!2666 = !DILocation(line: 579, column: 68, scope: !179)
!2667 = !DILocalVariable(name: "toggle", arg: 5, scope: !179, file: !3, line: 579, type: !182)
!2668 = !DILocation(line: 579, column: 83, scope: !179)
!2669 = !DILocalVariable(name: "obedit", scope: !179, file: !3, line: 582, type: !211)
!2670 = !DILocation(line: 582, column: 10, scope: !179)
!2671 = !DILocation(line: 582, column: 40, scope: !179)
!2672 = !DILocation(line: 582, column: 19, scope: !179)
!2673 = !DILocalVariable(name: "vc", scope: !179, file: !3, line: 583, type: !2674)
!2674 = !DIDerivedType(tag: DW_TAG_typedef, name: "ViewContext", file: !2675, line: 75, baseType: !2676)
!2675 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewContext", file: !2675, line: 66, size: 512, elements: !2677)
!2677 = !{!2678, !2679, !2680, !2681, !2750, !2842, !2903, !2906}
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2676, file: !2675, line: 67, baseType: !456, size: 64)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !2676, file: !2675, line: 68, baseType: !227, size: 64, offset: 64)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !2676, file: !2675, line: 69, baseType: !227, size: 64, offset: 128)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !2676, file: !2675, line: 70, baseType: !2682, size: 64, offset: 192)
!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2683, size: 64)
!2683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !1852, line: 230, size: 3072, elements: !2684)
!2684 = !{!2685, !2686, !2687, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749}
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2683, file: !1852, line: 231, baseType: !2682, size: 64)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2683, file: !1852, line: 231, baseType: !2682, size: 64, offset: 64)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2683, file: !1852, line: 233, baseType: !2688, size: 1280, offset: 128)
!2688 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2689, line: 71, baseType: !2690)
!2689 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2689, line: 40, size: 1280, elements: !2691)
!2691 = !{!2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2719}
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2690, file: !2689, line: 41, baseType: !526, size: 128)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2690, file: !2689, line: 41, baseType: !526, size: 128, offset: 128)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2690, file: !2689, line: 42, baseType: !1412, size: 128, offset: 256)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2690, file: !2689, line: 42, baseType: !1412, size: 128, offset: 384)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2690, file: !2689, line: 43, baseType: !1412, size: 128, offset: 512)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2690, file: !2689, line: 45, baseType: !446, size: 64, offset: 640)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2690, file: !2689, line: 45, baseType: !446, size: 64, offset: 704)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2690, file: !2689, line: 46, baseType: !128, size: 32, offset: 768)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2690, file: !2689, line: 46, baseType: !128, size: 32, offset: 800)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2690, file: !2689, line: 48, baseType: !70, size: 16, offset: 832)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2690, file: !2689, line: 49, baseType: !70, size: 16, offset: 848)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2690, file: !2689, line: 51, baseType: !70, size: 16, offset: 864)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2690, file: !2689, line: 52, baseType: !70, size: 16, offset: 880)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2690, file: !2689, line: 53, baseType: !70, size: 16, offset: 896)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2690, file: !2689, line: 55, baseType: !70, size: 16, offset: 912)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2690, file: !2689, line: 56, baseType: !70, size: 16, offset: 928)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2690, file: !2689, line: 58, baseType: !70, size: 16, offset: 944)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2690, file: !2689, line: 58, baseType: !70, size: 16, offset: 960)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2690, file: !2689, line: 59, baseType: !70, size: 16, offset: 976)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2690, file: !2689, line: 59, baseType: !70, size: 16, offset: 992)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2690, file: !2689, line: 61, baseType: !70, size: 16, offset: 1008)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2690, file: !2689, line: 63, baseType: !173, size: 64, offset: 1024)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2690, file: !2689, line: 64, baseType: !72, size: 32, offset: 1088)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2690, file: !2689, line: 65, baseType: !72, size: 32, offset: 1120)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2690, file: !2689, line: 68, baseType: !2717, size: 64, offset: 1152)
!2717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2718, size: 64)
!2718 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2689, line: 68, flags: DIFlagFwdDecl)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2690, file: !2689, line: 69, baseType: !1837, size: 64, offset: 1216)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2683, file: !1852, line: 234, baseType: !1412, size: 128, offset: 1408)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2683, file: !1852, line: 235, baseType: !1412, size: 128, offset: 1536)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2683, file: !1852, line: 236, baseType: !70, size: 16, offset: 1664)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2683, file: !1852, line: 236, baseType: !70, size: 16, offset: 1680)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2683, file: !1852, line: 238, baseType: !70, size: 16, offset: 1696)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2683, file: !1852, line: 239, baseType: !70, size: 16, offset: 1712)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2683, file: !1852, line: 240, baseType: !70, size: 16, offset: 1728)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2683, file: !1852, line: 241, baseType: !70, size: 16, offset: 1744)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2683, file: !1852, line: 243, baseType: !128, size: 32, offset: 1760)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2683, file: !1852, line: 244, baseType: !70, size: 16, offset: 1792)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2683, file: !1852, line: 244, baseType: !70, size: 16, offset: 1808)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2683, file: !1852, line: 246, baseType: !70, size: 16, offset: 1824)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2683, file: !1852, line: 247, baseType: !70, size: 16, offset: 1840)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2683, file: !1852, line: 248, baseType: !70, size: 16, offset: 1856)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2683, file: !1852, line: 249, baseType: !70, size: 16, offset: 1872)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2683, file: !1852, line: 250, baseType: !70, size: 16, offset: 1888)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2683, file: !1852, line: 251, baseType: !70, size: 16, offset: 1904)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2683, file: !1852, line: 253, baseType: !2738, size: 64, offset: 1920)
!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2739, size: 64)
!2739 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1852, line: 42, flags: DIFlagFwdDecl)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2683, file: !1852, line: 255, baseType: !97, size: 128, offset: 1984)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2683, file: !1852, line: 256, baseType: !97, size: 128, offset: 2112)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2683, file: !1852, line: 257, baseType: !97, size: 128, offset: 2240)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2683, file: !1852, line: 258, baseType: !97, size: 128, offset: 2368)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2683, file: !1852, line: 259, baseType: !97, size: 128, offset: 2496)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2683, file: !1852, line: 260, baseType: !97, size: 128, offset: 2624)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2683, file: !1852, line: 261, baseType: !97, size: 128, offset: 2752)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2683, file: !1852, line: 263, baseType: !1837, size: 64, offset: 2880)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2683, file: !1852, line: 265, baseType: !319, size: 64, offset: 2944)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2683, file: !1852, line: 266, baseType: !41, size: 64, offset: 3008)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "v3d", scope: !2676, file: !2675, line: 71, baseType: !2751, size: 64, offset: 256)
!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2752, size: 64)
!2752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !2753, line: 151, size: 3008, elements: !2754)
!2753 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2754 = !{!2755, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841}
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2752, file: !2753, line: 152, baseType: !2756, size: 64)
!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2757, size: 64)
!2757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !2758, line: 85, size: 448, elements: !2759)
!2758 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2759 = !{!2760, !2761, !2762, !2763, !2764, !2765}
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2757, file: !2758, line: 86, baseType: !2756, size: 64)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2757, file: !2758, line: 86, baseType: !2756, size: 64, offset: 64)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2757, file: !2758, line: 87, baseType: !97, size: 128, offset: 128)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2757, file: !2758, line: 88, baseType: !72, size: 32, offset: 256)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2757, file: !2758, line: 89, baseType: !128, size: 32, offset: 288)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2757, file: !2758, line: 90, baseType: !2766, size: 128, offset: 320)
!2766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 128, elements: !868)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2752, file: !2753, line: 152, baseType: !2756, size: 64, offset: 64)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2752, file: !2753, line: 153, baseType: !97, size: 128, offset: 128)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2752, file: !2753, line: 154, baseType: !72, size: 32, offset: 256)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2752, file: !2753, line: 155, baseType: !128, size: 32, offset: 288)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2752, file: !2753, line: 156, baseType: !2766, size: 128, offset: 320)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2752, file: !2753, line: 158, baseType: !162, size: 128, offset: 448)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2752, file: !2753, line: 159, baseType: !128, size: 32, offset: 576)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !2752, file: !2753, line: 161, baseType: !128, size: 32, offset: 608)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !2752, file: !2753, line: 162, baseType: !57, size: 8, offset: 640)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2752, file: !2753, line: 163, baseType: !986, size: 24, offset: 648)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !2752, file: !2753, line: 165, baseType: !7, size: 32, offset: 672)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !2752, file: !2753, line: 166, baseType: !7, size: 32, offset: 704)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2752, file: !2753, line: 168, baseType: !70, size: 16, offset: 736)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2752, file: !2753, line: 169, baseType: !70, size: 16, offset: 752)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2752, file: !2753, line: 171, baseType: !227, size: 64, offset: 768)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !2752, file: !2753, line: 171, baseType: !227, size: 64, offset: 832)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !2752, file: !2753, line: 172, baseType: !526, size: 128, offset: 896)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !2752, file: !2753, line: 174, baseType: !99, size: 128, offset: 1024)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !2752, file: !2753, line: 175, baseType: !2786, size: 64, offset: 1152)
!2786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2787, size: 64)
!2787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !2753, line: 70, size: 832, elements: !2788)
!2788 = !{!2789, !2790, !2791, !2792, !2793, !2794, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807}
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2787, file: !2753, line: 71, baseType: !2786, size: 64)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2787, file: !2753, line: 71, baseType: !2786, size: 64, offset: 64)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2787, file: !2753, line: 73, baseType: !851, size: 64, offset: 128)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2787, file: !2753, line: 74, baseType: !453, size: 320, offset: 192)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2787, file: !2753, line: 75, baseType: !683, size: 64, offset: 512)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !2787, file: !2753, line: 76, baseType: !2795, size: 64, offset: 576)
!2795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !685, line: 50, size: 64, elements: !2796)
!2796 = !{!2797, !2798, !2799}
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2795, file: !685, line: 51, baseType: !72, size: 32)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !2795, file: !685, line: 52, baseType: !70, size: 16, offset: 32)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !2795, file: !685, line: 52, baseType: !70, size: 16, offset: 48)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2787, file: !2753, line: 77, baseType: !128, size: 32, offset: 640)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2787, file: !2753, line: 77, baseType: !128, size: 32, offset: 672)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2787, file: !2753, line: 77, baseType: !128, size: 32, offset: 704)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2787, file: !2753, line: 77, baseType: !128, size: 32, offset: 736)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2787, file: !2753, line: 78, baseType: !70, size: 16, offset: 768)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2787, file: !2753, line: 79, baseType: !70, size: 16, offset: 784)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2787, file: !2753, line: 80, baseType: !70, size: 16, offset: 800)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2787, file: !2753, line: 80, baseType: !70, size: 16, offset: 816)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2752, file: !2753, line: 177, baseType: !2751, size: 64, offset: 1216)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !2752, file: !2753, line: 179, baseType: !87, size: 512, offset: 1280)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2752, file: !2753, line: 181, baseType: !7, size: 32, offset: 1792)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !2752, file: !2753, line: 182, baseType: !72, size: 32, offset: 1824)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2752, file: !2753, line: 187, baseType: !70, size: 16, offset: 1856)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !2752, file: !2753, line: 188, baseType: !70, size: 16, offset: 1872)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !2752, file: !2753, line: 189, baseType: !70, size: 16, offset: 1888)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2752, file: !2753, line: 189, baseType: !70, size: 16, offset: 1904)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2752, file: !2753, line: 190, baseType: !70, size: 16, offset: 1920)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !2752, file: !2753, line: 190, baseType: !70, size: 16, offset: 1936)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !2752, file: !2753, line: 192, baseType: !128, size: 32, offset: 1952)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !2752, file: !2753, line: 192, baseType: !128, size: 32, offset: 1984)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !2752, file: !2753, line: 193, baseType: !128, size: 32, offset: 2016)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !2752, file: !2753, line: 193, baseType: !128, size: 32, offset: 2048)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2752, file: !2753, line: 194, baseType: !127, size: 96, offset: 2080)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2752, file: !2753, line: 195, baseType: !127, size: 96, offset: 2176)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !2752, file: !2753, line: 197, baseType: !70, size: 16, offset: 2272)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !2752, file: !2753, line: 199, baseType: !70, size: 16, offset: 2288)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !2752, file: !2753, line: 200, baseType: !70, size: 16, offset: 2304)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !2752, file: !2753, line: 201, baseType: !57, size: 8, offset: 2320)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !2752, file: !2753, line: 204, baseType: !57, size: 8, offset: 2328)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !2752, file: !2753, line: 204, baseType: !57, size: 8, offset: 2336)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !2752, file: !2753, line: 204, baseType: !57, size: 8, offset: 2344)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2752, file: !2753, line: 204, baseType: !1195, size: 16, offset: 2352)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !2752, file: !2753, line: 207, baseType: !99, size: 128, offset: 2368)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !2752, file: !2753, line: 208, baseType: !99, size: 128, offset: 2496)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !2752, file: !2753, line: 209, baseType: !99, size: 128, offset: 2624)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !2752, file: !2753, line: 212, baseType: !57, size: 8, offset: 2752)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2752, file: !2753, line: 212, baseType: !57, size: 8, offset: 2760)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !2752, file: !2753, line: 212, baseType: !57, size: 8, offset: 2768)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2752, file: !2753, line: 213, baseType: !1063, size: 40, offset: 2776)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !2752, file: !2753, line: 215, baseType: !41, size: 64, offset: 2816)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !2752, file: !2753, line: 216, baseType: !119, size: 64, offset: 2880)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2752, file: !2753, line: 219, baseType: !292, size: 64, offset: 2944)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "rv3d", scope: !2676, file: !2675, line: 72, baseType: !2843, size: 64, offset: 320)
!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2844, size: 64)
!2844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !2753, line: 85, size: 7040, elements: !2845)
!2845 = !{!2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2856, !2857, !2858, !2859, !2862, !2874, !2875, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902}
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2844, file: !2753, line: 87, baseType: !337, size: 512)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !2844, file: !2753, line: 88, baseType: !337, size: 512, offset: 512)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !2844, file: !2753, line: 89, baseType: !337, size: 512, offset: 1024)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !2844, file: !2753, line: 90, baseType: !337, size: 512, offset: 1536)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !2844, file: !2753, line: 91, baseType: !337, size: 512, offset: 2048)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !2844, file: !2753, line: 94, baseType: !337, size: 512, offset: 2560)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !2844, file: !2753, line: 95, baseType: !337, size: 512, offset: 3072)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2844, file: !2753, line: 99, baseType: !2854, size: 768, offset: 3584)
!2854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 768, elements: !2855)
!2855 = !{!1232, !164}
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !2844, file: !2753, line: 100, baseType: !2854, size: 768, offset: 4352)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !2844, file: !2753, line: 101, baseType: !145, size: 64, offset: 5120)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2844, file: !2753, line: 103, baseType: !2843, size: 64, offset: 5184)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !2844, file: !2753, line: 104, baseType: !2860, size: 64, offset: 5248)
!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2861, size: 64)
!2861 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !2753, line: 44, flags: DIFlagFwdDecl)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2844, file: !2753, line: 105, baseType: !2863, size: 64, offset: 5312)
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2864, size: 64)
!2864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !2675, line: 77, size: 320, elements: !2865)
!2865 = !{!2866, !2867, !2868, !2869, !2870, !2871, !2873}
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2864, file: !2675, line: 78, baseType: !373, size: 16)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2864, file: !2675, line: 78, baseType: !373, size: 16, offset: 16)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2864, file: !2675, line: 79, baseType: !70, size: 16, offset: 32)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2864, file: !2675, line: 79, baseType: !70, size: 16, offset: 48)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2864, file: !2675, line: 80, baseType: !173, size: 64, offset: 64)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !2864, file: !2675, line: 81, baseType: !2872, size: 128, offset: 128)
!2872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1913, size: 128, elements: !447)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !2864, file: !2675, line: 83, baseType: !182, size: 8, offset: 256)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !2844, file: !2753, line: 106, baseType: !41, size: 64, offset: 5376)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2844, file: !2753, line: 109, baseType: !2876, size: 64, offset: 5440)
!2876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2877, size: 64)
!2877 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !2753, line: 46, flags: DIFlagFwdDecl)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2844, file: !2753, line: 110, baseType: !1837, size: 64, offset: 5504)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !2844, file: !2753, line: 114, baseType: !337, size: 512, offset: 5568)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2844, file: !2753, line: 116, baseType: !162, size: 128, offset: 6080)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2844, file: !2753, line: 117, baseType: !128, size: 32, offset: 6208)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !2844, file: !2753, line: 118, baseType: !128, size: 32, offset: 6240)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !2844, file: !2753, line: 118, baseType: !128, size: 32, offset: 6272)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !2844, file: !2753, line: 119, baseType: !128, size: 32, offset: 6304)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2844, file: !2753, line: 120, baseType: !127, size: 96, offset: 6336)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !2844, file: !2753, line: 122, baseType: !128, size: 32, offset: 6432)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !2844, file: !2753, line: 123, baseType: !57, size: 8, offset: 6464)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2844, file: !2753, line: 125, baseType: !57, size: 8, offset: 6472)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2844, file: !2753, line: 126, baseType: !57, size: 8, offset: 6480)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !2844, file: !2753, line: 127, baseType: !57, size: 8, offset: 6488)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !2844, file: !2753, line: 128, baseType: !57, size: 8, offset: 6496)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2844, file: !2753, line: 129, baseType: !986, size: 24, offset: 6504)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !2844, file: !2753, line: 130, baseType: !446, size: 64, offset: 6528)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !2844, file: !2753, line: 132, baseType: !70, size: 16, offset: 6592)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !2844, file: !2753, line: 133, baseType: !70, size: 16, offset: 6608)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !2844, file: !2753, line: 137, baseType: !162, size: 128, offset: 6624)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !2844, file: !2753, line: 138, baseType: !70, size: 16, offset: 6752)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !2844, file: !2753, line: 138, baseType: !70, size: 16, offset: 6768)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !2844, file: !2753, line: 140, baseType: !128, size: 32, offset: 6784)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !2844, file: !2753, line: 141, baseType: !127, size: 96, offset: 6816)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !2844, file: !2753, line: 145, baseType: !128, size: 32, offset: 6912)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !2844, file: !2753, line: 146, baseType: !127, size: 96, offset: 6944)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !2676, file: !2675, line: 73, baseType: !2904, size: 64, offset: 384)
!2904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2905, size: 64)
!2905 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !2675, line: 73, flags: DIFlagFwdDecl)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2676, file: !2675, line: 74, baseType: !693, size: 64, offset: 448)
!2907 = !DILocation(line: 583, column: 14, scope: !179)
!2908 = !DILocalVariable(name: "mb", scope: !179, file: !3, line: 584, type: !30)
!2909 = !DILocation(line: 584, column: 12, scope: !179)
!2910 = !DILocation(line: 584, column: 29, scope: !179)
!2911 = !DILocation(line: 584, column: 37, scope: !179)
!2912 = !DILocation(line: 584, column: 17, scope: !179)
!2913 = !DILocalVariable(name: "ml", scope: !179, file: !3, line: 585, type: !137)
!2914 = !DILocation(line: 585, column: 12, scope: !179)
!2915 = !DILocalVariable(name: "ml_act", scope: !179, file: !3, line: 585, type: !137)
!2916 = !DILocation(line: 585, column: 17, scope: !179)
!2917 = !DILocalVariable(name: "a", scope: !179, file: !3, line: 586, type: !72)
!2918 = !DILocation(line: 586, column: 6, scope: !179)
!2919 = !DILocalVariable(name: "hits", scope: !179, file: !3, line: 586, type: !72)
!2920 = !DILocation(line: 586, column: 9, scope: !179)
!2921 = !DILocalVariable(name: "buffer", scope: !179, file: !3, line: 587, type: !2922)
!2922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 1280000, elements: !2923)
!2923 = !{!2924}
!2924 = !DISubrange(count: 40000)
!2925 = !DILocation(line: 587, column: 15, scope: !179)
!2926 = !DILocalVariable(name: "rect", scope: !179, file: !3, line: 588, type: !1412)
!2927 = !DILocation(line: 588, column: 7, scope: !179)
!2928 = !DILocation(line: 590, column: 25, scope: !179)
!2929 = !DILocation(line: 590, column: 2, scope: !179)
!2930 = !DILocation(line: 592, column: 14, scope: !179)
!2931 = !DILocation(line: 592, column: 22, scope: !179)
!2932 = !DILocation(line: 592, column: 7, scope: !179)
!2933 = !DILocation(line: 592, column: 12, scope: !179)
!2934 = !DILocation(line: 593, column: 14, scope: !179)
!2935 = !DILocation(line: 593, column: 22, scope: !179)
!2936 = !DILocation(line: 593, column: 7, scope: !179)
!2937 = !DILocation(line: 593, column: 12, scope: !179)
!2938 = !DILocation(line: 594, column: 14, scope: !179)
!2939 = !DILocation(line: 594, column: 22, scope: !179)
!2940 = !DILocation(line: 594, column: 7, scope: !179)
!2941 = !DILocation(line: 594, column: 12, scope: !179)
!2942 = !DILocation(line: 595, column: 14, scope: !179)
!2943 = !DILocation(line: 595, column: 22, scope: !179)
!2944 = !DILocation(line: 595, column: 7, scope: !179)
!2945 = !DILocation(line: 595, column: 12, scope: !179)
!2946 = !DILocation(line: 597, column: 35, scope: !179)
!2947 = !DILocation(line: 597, column: 9, scope: !179)
!2948 = !DILocation(line: 597, column: 7, scope: !179)
!2949 = !DILocation(line: 600, column: 7, scope: !179)
!2950 = !DILocation(line: 600, column: 11, scope: !179)
!2951 = !DILocation(line: 600, column: 22, scope: !179)
!2952 = !DILocation(line: 600, column: 5, scope: !179)
!2953 = !DILocation(line: 601, column: 2, scope: !179)
!2954 = !DILocation(line: 601, column: 9, scope: !179)
!2955 = !DILocation(line: 602, column: 7, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 602, column: 7)
!2957 = distinct !DILexicalBlock(scope: !179, file: !3, line: 601, column: 13)
!2958 = !DILocation(line: 602, column: 13, scope: !2956)
!2959 = !DILocation(line: 602, column: 10, scope: !2956)
!2960 = !DILocation(line: 602, column: 7, scope: !2957)
!2961 = !DILocation(line: 602, column: 24, scope: !2956)
!2962 = !DILocation(line: 603, column: 8, scope: !2957)
!2963 = !DILocation(line: 603, column: 12, scope: !2957)
!2964 = !DILocation(line: 603, column: 6, scope: !2957)
!2965 = distinct !{!2965, !2953, !2966}
!2966 = !DILocation(line: 604, column: 2, scope: !179)
!2967 = !DILocation(line: 606, column: 6, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !179, file: !3, line: 606, column: 6)
!2969 = !DILocation(line: 606, column: 9, scope: !2968)
!2970 = !DILocation(line: 606, column: 6, scope: !179)
!2971 = !DILocation(line: 606, column: 30, scope: !2968)
!2972 = !DILocation(line: 606, column: 34, scope: !2968)
!2973 = !DILocation(line: 606, column: 45, scope: !2968)
!2974 = !DILocation(line: 606, column: 28, scope: !2968)
!2975 = !DILocation(line: 606, column: 18, scope: !2968)
!2976 = !DILocation(line: 608, column: 6, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !179, file: !3, line: 608, column: 6)
!2978 = !DILocation(line: 608, column: 11, scope: !2977)
!2979 = !DILocation(line: 608, column: 6, scope: !179)
!2980 = !DILocation(line: 609, column: 8, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 608, column: 16)
!2982 = !DILocation(line: 609, column: 6, scope: !2981)
!2983 = !DILocation(line: 610, column: 3, scope: !2981)
!2984 = !DILocation(line: 610, column: 10, scope: !2981)
!2985 = !DILocation(line: 611, column: 11, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2987, file: !3, line: 611, column: 4)
!2987 = distinct !DILexicalBlock(scope: !2981, file: !3, line: 610, column: 14)
!2988 = !DILocation(line: 611, column: 9, scope: !2986)
!2989 = !DILocation(line: 611, column: 16, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 611, column: 4)
!2991 = !DILocation(line: 611, column: 20, scope: !2990)
!2992 = !DILocation(line: 611, column: 18, scope: !2990)
!2993 = !DILocation(line: 611, column: 4, scope: !2986)
!2994 = !DILocation(line: 613, column: 9, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2996, file: !3, line: 613, column: 9)
!2996 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 611, column: 31)
!2997 = !DILocation(line: 613, column: 13, scope: !2995)
!2998 = !DILocation(line: 613, column: 35, scope: !2995)
!2999 = !DILocation(line: 613, column: 33, scope: !2995)
!3000 = !DILocation(line: 613, column: 37, scope: !2995)
!3001 = !DILocation(line: 613, column: 24, scope: !2995)
!3002 = !DILocation(line: 613, column: 21, scope: !2995)
!3003 = !DILocation(line: 613, column: 9, scope: !2996)
!3004 = !DILocation(line: 614, column: 6, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 613, column: 43)
!3006 = !DILocation(line: 614, column: 10, scope: !3005)
!3007 = !DILocation(line: 614, column: 15, scope: !3005)
!3008 = !DILocation(line: 615, column: 15, scope: !3005)
!3009 = !DILocation(line: 615, column: 13, scope: !3005)
!3010 = !DILocation(line: 616, column: 5, scope: !3005)
!3011 = !DILocation(line: 617, column: 9, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2996, file: !3, line: 617, column: 9)
!3013 = !DILocation(line: 617, column: 13, scope: !3012)
!3014 = !DILocation(line: 617, column: 35, scope: !3012)
!3015 = !DILocation(line: 617, column: 33, scope: !3012)
!3016 = !DILocation(line: 617, column: 37, scope: !3012)
!3017 = !DILocation(line: 617, column: 24, scope: !3012)
!3018 = !DILocation(line: 617, column: 21, scope: !3012)
!3019 = !DILocation(line: 617, column: 9, scope: !2996)
!3020 = !DILocation(line: 618, column: 6, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3012, file: !3, line: 617, column: 43)
!3022 = !DILocation(line: 618, column: 10, scope: !3021)
!3023 = !DILocation(line: 618, column: 15, scope: !3021)
!3024 = !DILocation(line: 619, column: 15, scope: !3021)
!3025 = !DILocation(line: 619, column: 13, scope: !3021)
!3026 = !DILocation(line: 620, column: 5, scope: !3021)
!3027 = !DILocation(line: 621, column: 4, scope: !2996)
!3028 = !DILocation(line: 611, column: 27, scope: !2990)
!3029 = !DILocation(line: 611, column: 4, scope: !2990)
!3030 = distinct !{!3030, !2993, !3031}
!3031 = !DILocation(line: 621, column: 4, scope: !2986)
!3032 = !DILocation(line: 622, column: 8, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !2987, file: !3, line: 622, column: 8)
!3034 = !DILocation(line: 622, column: 8, scope: !2987)
!3035 = !DILocation(line: 622, column: 16, scope: !3033)
!3036 = !DILocation(line: 623, column: 9, scope: !2987)
!3037 = !DILocation(line: 623, column: 13, scope: !2987)
!3038 = !DILocation(line: 623, column: 7, scope: !2987)
!3039 = !DILocation(line: 624, column: 8, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !2987, file: !3, line: 624, column: 8)
!3041 = !DILocation(line: 624, column: 11, scope: !3040)
!3042 = !DILocation(line: 624, column: 8, scope: !2987)
!3043 = !DILocation(line: 624, column: 25, scope: !3040)
!3044 = !DILocation(line: 624, column: 29, scope: !3040)
!3045 = !DILocation(line: 624, column: 40, scope: !3040)
!3046 = !DILocation(line: 624, column: 23, scope: !3040)
!3047 = !DILocation(line: 624, column: 20, scope: !3040)
!3048 = !DILocation(line: 625, column: 8, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !2987, file: !3, line: 625, column: 8)
!3050 = !DILocation(line: 625, column: 14, scope: !3049)
!3051 = !DILocation(line: 625, column: 11, scope: !3049)
!3052 = !DILocation(line: 625, column: 8, scope: !2987)
!3053 = !DILocation(line: 625, column: 25, scope: !3049)
!3054 = distinct !{!3054, !2983, !3055}
!3055 = !DILocation(line: 626, column: 3, scope: !2981)
!3056 = !DILocation(line: 630, column: 7, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !2981, file: !3, line: 630, column: 7)
!3058 = !DILocation(line: 630, column: 7, scope: !2981)
!3059 = !DILocation(line: 631, column: 8, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3061, file: !3, line: 631, column: 8)
!3061 = distinct !DILexicalBlock(scope: !3057, file: !3, line: 630, column: 15)
!3062 = !DILocation(line: 631, column: 8, scope: !3061)
!3063 = !DILocation(line: 632, column: 5, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3060, file: !3, line: 631, column: 16)
!3065 = !DILocation(line: 632, column: 13, scope: !3064)
!3066 = !DILocation(line: 632, column: 18, scope: !3064)
!3067 = !DILocation(line: 633, column: 4, scope: !3064)
!3068 = !DILocation(line: 634, column: 13, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3060, file: !3, line: 634, column: 13)
!3070 = !DILocation(line: 634, column: 13, scope: !3060)
!3071 = !DILocation(line: 635, column: 5, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3069, file: !3, line: 634, column: 23)
!3073 = !DILocation(line: 635, column: 13, scope: !3072)
!3074 = !DILocation(line: 635, column: 18, scope: !3072)
!3075 = !DILocation(line: 636, column: 4, scope: !3072)
!3076 = !DILocation(line: 637, column: 13, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3069, file: !3, line: 637, column: 13)
!3078 = !DILocation(line: 637, column: 13, scope: !3069)
!3079 = !DILocation(line: 638, column: 9, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3081, file: !3, line: 638, column: 9)
!3081 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 637, column: 21)
!3082 = !DILocation(line: 638, column: 17, scope: !3080)
!3083 = !DILocation(line: 638, column: 22, scope: !3080)
!3084 = !DILocation(line: 638, column: 9, scope: !3081)
!3085 = !DILocation(line: 639, column: 6, scope: !3080)
!3086 = !DILocation(line: 639, column: 14, scope: !3080)
!3087 = !DILocation(line: 639, column: 19, scope: !3080)
!3088 = !DILocation(line: 641, column: 6, scope: !3080)
!3089 = !DILocation(line: 641, column: 14, scope: !3080)
!3090 = !DILocation(line: 641, column: 19, scope: !3080)
!3091 = !DILocation(line: 642, column: 4, scope: !3081)
!3092 = !DILocation(line: 645, column: 28, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 643, column: 9)
!3094 = !DILocation(line: 645, column: 5, scope: !3093)
!3095 = !DILocation(line: 648, column: 5, scope: !3093)
!3096 = !DILocation(line: 648, column: 13, scope: !3093)
!3097 = !DILocation(line: 648, column: 18, scope: !3093)
!3098 = !DILocation(line: 651, column: 19, scope: !3061)
!3099 = !DILocation(line: 651, column: 4, scope: !3061)
!3100 = !DILocation(line: 651, column: 8, scope: !3061)
!3101 = !DILocation(line: 651, column: 17, scope: !3061)
!3102 = !DILocation(line: 653, column: 26, scope: !3061)
!3103 = !DILocation(line: 653, column: 50, scope: !3061)
!3104 = !DILocation(line: 653, column: 4, scope: !3061)
!3105 = !DILocation(line: 655, column: 4, scope: !3061)
!3106 = !DILocation(line: 657, column: 2, scope: !2981)
!3107 = !DILocation(line: 659, column: 2, scope: !179)
!3108 = !DILocation(line: 660, column: 1, scope: !179)
!3109 = distinct !DISubprogram(name: "undo_push_mball", scope: !3, file: !3, line: 742, type: !3110, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !190)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{null, !183, !197}
!3112 = !DILocalVariable(name: "C", arg: 1, scope: !3109, file: !3, line: 742, type: !183)
!3113 = !DILocation(line: 742, column: 32, scope: !3109)
!3114 = !DILocalVariable(name: "name", arg: 2, scope: !3109, file: !3, line: 742, type: !197)
!3115 = !DILocation(line: 742, column: 47, scope: !3109)
!3116 = !DILocation(line: 744, column: 21, scope: !3109)
!3117 = !DILocation(line: 744, column: 24, scope: !3109)
!3118 = !DILocation(line: 744, column: 2, scope: !3109)
!3119 = !DILocation(line: 745, column: 1, scope: !3109)
!3120 = distinct !DISubprogram(name: "get_data", scope: !3, file: !3, line: 735, type: !3121, scopeLine: 736, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !190)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{!41, !183}
!3123 = !DILocalVariable(name: "C", arg: 1, scope: !3120, file: !3, line: 735, type: !183)
!3124 = !DILocation(line: 735, column: 33, scope: !3120)
!3125 = !DILocalVariable(name: "obedit", scope: !3120, file: !3, line: 737, type: !211)
!3126 = !DILocation(line: 737, column: 10, scope: !3120)
!3127 = !DILocation(line: 737, column: 40, scope: !3120)
!3128 = !DILocation(line: 737, column: 19, scope: !3120)
!3129 = !DILocation(line: 738, column: 32, scope: !3120)
!3130 = !DILocation(line: 738, column: 9, scope: !3120)
!3131 = !DILocation(line: 738, column: 2, scope: !3120)
!3132 = distinct !DISubprogram(name: "free_undoMball", scope: !3, file: !3, line: 717, type: !562, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !190)
!3133 = !DILocalVariable(name: "lbv", arg: 1, scope: !3132, file: !3, line: 717, type: !41)
!3134 = !DILocation(line: 717, column: 34, scope: !3132)
!3135 = !DILocalVariable(name: "lb", scope: !3132, file: !3, line: 719, type: !113)
!3136 = !DILocation(line: 719, column: 12, scope: !3132)
!3137 = !DILocation(line: 719, column: 17, scope: !3132)
!3138 = !DILocation(line: 721, column: 19, scope: !3132)
!3139 = !DILocation(line: 721, column: 2, scope: !3132)
!3140 = !DILocation(line: 722, column: 2, scope: !3132)
!3141 = !DILocation(line: 722, column: 12, scope: !3132)
!3142 = !DILocation(line: 723, column: 1, scope: !3132)
!3143 = distinct !DISubprogram(name: "undoMball_to_editMball", scope: !3, file: !3, line: 678, type: !3144, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !190)
!3144 = !DISubroutineType(types: !3145)
!3145 = !{null, !41, !41, !41}
!3146 = !DILocalVariable(name: "lbu", arg: 1, scope: !3143, file: !3, line: 678, type: !41)
!3147 = !DILocation(line: 678, column: 42, scope: !3143)
!3148 = !DILocalVariable(name: "lbe", arg: 2, scope: !3143, file: !3, line: 678, type: !41)
!3149 = !DILocation(line: 678, column: 53, scope: !3143)
!3150 = !DILocalVariable(name: "UNUSED_obe", arg: 3, scope: !3143, file: !3, line: 678, type: !41)
!3151 = !DILocation(line: 678, column: 64, scope: !3143)
!3152 = !DILocalVariable(name: "lb", scope: !3143, file: !3, line: 680, type: !113)
!3153 = !DILocation(line: 680, column: 12, scope: !3143)
!3154 = !DILocation(line: 680, column: 17, scope: !3143)
!3155 = !DILocalVariable(name: "editelems", scope: !3143, file: !3, line: 681, type: !113)
!3156 = !DILocation(line: 681, column: 12, scope: !3143)
!3157 = !DILocation(line: 681, column: 24, scope: !3143)
!3158 = !DILocalVariable(name: "ml", scope: !3143, file: !3, line: 682, type: !137)
!3159 = !DILocation(line: 682, column: 12, scope: !3143)
!3160 = !DILocalVariable(name: "newml", scope: !3143, file: !3, line: 682, type: !137)
!3161 = !DILocation(line: 682, column: 17, scope: !3143)
!3162 = !DILocation(line: 684, column: 19, scope: !3143)
!3163 = !DILocation(line: 684, column: 2, scope: !3143)
!3164 = !DILocation(line: 687, column: 7, scope: !3143)
!3165 = !DILocation(line: 687, column: 11, scope: !3143)
!3166 = !DILocation(line: 687, column: 5, scope: !3143)
!3167 = !DILocation(line: 688, column: 2, scope: !3143)
!3168 = !DILocation(line: 688, column: 9, scope: !3143)
!3169 = !DILocation(line: 689, column: 11, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3143, file: !3, line: 688, column: 13)
!3171 = !DILocation(line: 689, column: 25, scope: !3170)
!3172 = !DILocation(line: 689, column: 9, scope: !3170)
!3173 = !DILocation(line: 690, column: 15, scope: !3170)
!3174 = !DILocation(line: 690, column: 26, scope: !3170)
!3175 = !DILocation(line: 690, column: 3, scope: !3170)
!3176 = !DILocation(line: 691, column: 8, scope: !3170)
!3177 = !DILocation(line: 691, column: 12, scope: !3170)
!3178 = !DILocation(line: 691, column: 6, scope: !3170)
!3179 = distinct !{!3179, !3167, !3180}
!3180 = !DILocation(line: 692, column: 2, scope: !3143)
!3181 = !DILocation(line: 694, column: 1, scope: !3143)
!3182 = distinct !DISubprogram(name: "editMball_to_undoMball", scope: !3, file: !3, line: 696, type: !3183, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !190)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{!41, !41, !41}
!3185 = !DILocalVariable(name: "lbe", arg: 1, scope: !3182, file: !3, line: 696, type: !41)
!3186 = !DILocation(line: 696, column: 43, scope: !3182)
!3187 = !DILocalVariable(name: "UNUSED_obe", arg: 2, scope: !3182, file: !3, line: 696, type: !41)
!3188 = !DILocation(line: 696, column: 54, scope: !3182)
!3189 = !DILocalVariable(name: "editelems", scope: !3182, file: !3, line: 698, type: !113)
!3190 = !DILocation(line: 698, column: 12, scope: !3182)
!3191 = !DILocation(line: 698, column: 24, scope: !3182)
!3192 = !DILocalVariable(name: "lb", scope: !3182, file: !3, line: 699, type: !113)
!3193 = !DILocation(line: 699, column: 12, scope: !3182)
!3194 = !DILocalVariable(name: "ml", scope: !3182, file: !3, line: 700, type: !137)
!3195 = !DILocation(line: 700, column: 12, scope: !3182)
!3196 = !DILocalVariable(name: "newml", scope: !3182, file: !3, line: 700, type: !137)
!3197 = !DILocation(line: 700, column: 17, scope: !3182)
!3198 = !DILocation(line: 703, column: 7, scope: !3182)
!3199 = !DILocation(line: 703, column: 5, scope: !3182)
!3200 = !DILocation(line: 706, column: 7, scope: !3182)
!3201 = !DILocation(line: 706, column: 18, scope: !3182)
!3202 = !DILocation(line: 706, column: 5, scope: !3182)
!3203 = !DILocation(line: 707, column: 2, scope: !3182)
!3204 = !DILocation(line: 707, column: 9, scope: !3182)
!3205 = !DILocation(line: 708, column: 11, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 707, column: 13)
!3207 = !DILocation(line: 708, column: 25, scope: !3206)
!3208 = !DILocation(line: 708, column: 9, scope: !3206)
!3209 = !DILocation(line: 709, column: 15, scope: !3206)
!3210 = !DILocation(line: 709, column: 19, scope: !3206)
!3211 = !DILocation(line: 709, column: 3, scope: !3206)
!3212 = !DILocation(line: 710, column: 8, scope: !3206)
!3213 = !DILocation(line: 710, column: 12, scope: !3206)
!3214 = !DILocation(line: 710, column: 6, scope: !3206)
!3215 = distinct !{!3215, !3203, !3216}
!3216 = !DILocation(line: 711, column: 2, scope: !3182)
!3217 = !DILocation(line: 713, column: 9, scope: !3182)
!3218 = !DILocation(line: 713, column: 2, scope: !3182)
!3219 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !3220, file: !3220, line: 88, type: !3221, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !190)
!3220 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3221 = !DISubroutineType(types: !3222)
!3222 = !{!182, !3223}
!3223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3224, size: 64)
!3224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!3225 = !DILocalVariable(name: "lb", arg: 1, scope: !3219, file: !3220, line: 88, type: !3223)
!3226 = !DILocation(line: 88, column: 62, scope: !3219)
!3227 = !DILocation(line: 88, column: 76, scope: !3219)
!3228 = !DILocation(line: 88, column: 80, scope: !3219)
!3229 = !DILocation(line: 88, column: 86, scope: !3219)
!3230 = !DILocation(line: 88, column: 75, scope: !3219)
!3231 = !DILocation(line: 88, column: 68, scope: !3219)
!3232 = distinct !DISubprogram(name: "mball_select_similar_type", scope: !3, file: !3, line: 199, type: !3233, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !190)
!3233 = !DISubroutineType(types: !3234)
!3234 = !{!182, !30}
!3235 = !DILocalVariable(name: "mb", arg: 1, scope: !3232, file: !3, line: 199, type: !30)
!3236 = !DILocation(line: 199, column: 49, scope: !3232)
!3237 = !DILocalVariable(name: "ml", scope: !3232, file: !3, line: 201, type: !137)
!3238 = !DILocation(line: 201, column: 12, scope: !3232)
!3239 = !DILocalVariable(name: "changed", scope: !3232, file: !3, line: 202, type: !182)
!3240 = !DILocation(line: 202, column: 7, scope: !3232)
!3241 = !DILocation(line: 204, column: 12, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 204, column: 2)
!3243 = !DILocation(line: 204, column: 16, scope: !3242)
!3244 = !DILocation(line: 204, column: 27, scope: !3242)
!3245 = !DILocation(line: 204, column: 10, scope: !3242)
!3246 = !DILocation(line: 204, column: 7, scope: !3242)
!3247 = !DILocation(line: 204, column: 34, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 204, column: 2)
!3249 = !DILocation(line: 204, column: 2, scope: !3242)
!3250 = !DILocation(line: 205, column: 7, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3252, file: !3, line: 205, column: 7)
!3252 = distinct !DILexicalBlock(scope: !3248, file: !3, line: 204, column: 53)
!3253 = !DILocation(line: 205, column: 11, scope: !3251)
!3254 = !DILocation(line: 205, column: 16, scope: !3251)
!3255 = !DILocation(line: 205, column: 7, scope: !3252)
!3256 = !DILocalVariable(name: "ml_iter", scope: !3257, file: !3, line: 206, type: !137)
!3257 = distinct !DILexicalBlock(scope: !3251, file: !3, line: 205, column: 26)
!3258 = !DILocation(line: 206, column: 14, scope: !3257)
!3259 = !DILocation(line: 208, column: 19, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3257, file: !3, line: 208, column: 4)
!3261 = !DILocation(line: 208, column: 23, scope: !3260)
!3262 = !DILocation(line: 208, column: 34, scope: !3260)
!3263 = !DILocation(line: 208, column: 17, scope: !3260)
!3264 = !DILocation(line: 208, column: 9, scope: !3260)
!3265 = !DILocation(line: 208, column: 41, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3260, file: !3, line: 208, column: 4)
!3267 = !DILocation(line: 208, column: 4, scope: !3260)
!3268 = !DILocation(line: 209, column: 10, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3270, file: !3, line: 209, column: 9)
!3270 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 208, column: 75)
!3271 = !DILocation(line: 209, column: 19, scope: !3269)
!3272 = !DILocation(line: 209, column: 24, scope: !3269)
!3273 = !DILocation(line: 209, column: 34, scope: !3269)
!3274 = !DILocation(line: 209, column: 9, scope: !3270)
!3275 = !DILocation(line: 210, column: 10, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3277, file: !3, line: 210, column: 10)
!3277 = distinct !DILexicalBlock(scope: !3269, file: !3, line: 209, column: 40)
!3278 = !DILocation(line: 210, column: 14, scope: !3276)
!3279 = !DILocation(line: 210, column: 22, scope: !3276)
!3280 = !DILocation(line: 210, column: 31, scope: !3276)
!3281 = !DILocation(line: 210, column: 19, scope: !3276)
!3282 = !DILocation(line: 210, column: 10, scope: !3277)
!3283 = !DILocation(line: 211, column: 7, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3276, file: !3, line: 210, column: 37)
!3285 = !DILocation(line: 211, column: 16, scope: !3284)
!3286 = !DILocation(line: 211, column: 21, scope: !3284)
!3287 = !DILocation(line: 212, column: 15, scope: !3284)
!3288 = !DILocation(line: 213, column: 6, scope: !3284)
!3289 = !DILocation(line: 214, column: 5, scope: !3277)
!3290 = !DILocation(line: 215, column: 4, scope: !3270)
!3291 = !DILocation(line: 208, column: 60, scope: !3266)
!3292 = !DILocation(line: 208, column: 69, scope: !3266)
!3293 = !DILocation(line: 208, column: 58, scope: !3266)
!3294 = !DILocation(line: 208, column: 4, scope: !3266)
!3295 = distinct !{!3295, !3267, !3296}
!3296 = !DILocation(line: 215, column: 4, scope: !3260)
!3297 = !DILocation(line: 216, column: 3, scope: !3257)
!3298 = !DILocation(line: 217, column: 2, scope: !3252)
!3299 = !DILocation(line: 204, column: 43, scope: !3248)
!3300 = !DILocation(line: 204, column: 47, scope: !3248)
!3301 = !DILocation(line: 204, column: 41, scope: !3248)
!3302 = !DILocation(line: 204, column: 2, scope: !3248)
!3303 = distinct !{!3303, !3249, !3304}
!3304 = !DILocation(line: 217, column: 2, scope: !3242)
!3305 = !DILocation(line: 219, column: 9, scope: !3232)
!3306 = !DILocation(line: 219, column: 2, scope: !3232)
!3307 = distinct !DISubprogram(name: "mball_select_similar_radius", scope: !3, file: !3, line: 222, type: !3308, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !190)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{!182, !30, !1774}
!3310 = !DILocalVariable(name: "mb", arg: 1, scope: !3307, file: !3, line: 222, type: !30)
!3311 = !DILocation(line: 222, column: 51, scope: !3307)
!3312 = !DILocalVariable(name: "thresh", arg: 2, scope: !3307, file: !3, line: 222, type: !1774)
!3313 = !DILocation(line: 222, column: 67, scope: !3307)
!3314 = !DILocalVariable(name: "ml", scope: !3307, file: !3, line: 224, type: !137)
!3315 = !DILocation(line: 224, column: 12, scope: !3307)
!3316 = !DILocalVariable(name: "changed", scope: !3307, file: !3, line: 225, type: !182)
!3317 = !DILocation(line: 225, column: 7, scope: !3307)
!3318 = !DILocation(line: 227, column: 12, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3307, file: !3, line: 227, column: 2)
!3320 = !DILocation(line: 227, column: 16, scope: !3319)
!3321 = !DILocation(line: 227, column: 27, scope: !3319)
!3322 = !DILocation(line: 227, column: 10, scope: !3319)
!3323 = !DILocation(line: 227, column: 7, scope: !3319)
!3324 = !DILocation(line: 227, column: 34, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 227, column: 2)
!3326 = !DILocation(line: 227, column: 2, scope: !3319)
!3327 = !DILocation(line: 228, column: 7, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3329, file: !3, line: 228, column: 7)
!3329 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 227, column: 53)
!3330 = !DILocation(line: 228, column: 11, scope: !3328)
!3331 = !DILocation(line: 228, column: 16, scope: !3328)
!3332 = !DILocation(line: 228, column: 7, scope: !3329)
!3333 = !DILocalVariable(name: "ml_iter", scope: !3334, file: !3, line: 229, type: !137)
!3334 = distinct !DILexicalBlock(scope: !3328, file: !3, line: 228, column: 26)
!3335 = !DILocation(line: 229, column: 14, scope: !3334)
!3336 = !DILocation(line: 231, column: 19, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3334, file: !3, line: 231, column: 4)
!3338 = !DILocation(line: 231, column: 23, scope: !3337)
!3339 = !DILocation(line: 231, column: 34, scope: !3337)
!3340 = !DILocation(line: 231, column: 17, scope: !3337)
!3341 = !DILocation(line: 231, column: 9, scope: !3337)
!3342 = !DILocation(line: 231, column: 41, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3337, file: !3, line: 231, column: 4)
!3344 = !DILocation(line: 231, column: 4, scope: !3337)
!3345 = !DILocation(line: 232, column: 10, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3347, file: !3, line: 232, column: 9)
!3347 = distinct !DILexicalBlock(scope: !3343, file: !3, line: 231, column: 75)
!3348 = !DILocation(line: 232, column: 19, scope: !3346)
!3349 = !DILocation(line: 232, column: 24, scope: !3346)
!3350 = !DILocation(line: 232, column: 34, scope: !3346)
!3351 = !DILocation(line: 232, column: 9, scope: !3347)
!3352 = !DILocation(line: 233, column: 16, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 233, column: 10)
!3354 = distinct !DILexicalBlock(scope: !3346, file: !3, line: 232, column: 40)
!3355 = !DILocation(line: 233, column: 25, scope: !3353)
!3356 = !DILocation(line: 233, column: 31, scope: !3353)
!3357 = !DILocation(line: 233, column: 35, scope: !3353)
!3358 = !DILocation(line: 233, column: 29, scope: !3353)
!3359 = !DILocation(line: 233, column: 10, scope: !3353)
!3360 = !DILocation(line: 233, column: 44, scope: !3353)
!3361 = !DILocation(line: 233, column: 53, scope: !3353)
!3362 = !DILocation(line: 233, column: 57, scope: !3353)
!3363 = !DILocation(line: 233, column: 51, scope: !3353)
!3364 = !DILocation(line: 233, column: 40, scope: !3353)
!3365 = !DILocation(line: 233, column: 10, scope: !3354)
!3366 = !DILocation(line: 234, column: 7, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3353, file: !3, line: 233, column: 63)
!3368 = !DILocation(line: 234, column: 16, scope: !3367)
!3369 = !DILocation(line: 234, column: 21, scope: !3367)
!3370 = !DILocation(line: 235, column: 15, scope: !3367)
!3371 = !DILocation(line: 236, column: 6, scope: !3367)
!3372 = !DILocation(line: 237, column: 5, scope: !3354)
!3373 = !DILocation(line: 238, column: 4, scope: !3347)
!3374 = !DILocation(line: 231, column: 60, scope: !3343)
!3375 = !DILocation(line: 231, column: 69, scope: !3343)
!3376 = !DILocation(line: 231, column: 58, scope: !3343)
!3377 = !DILocation(line: 231, column: 4, scope: !3343)
!3378 = distinct !{!3378, !3344, !3379}
!3379 = !DILocation(line: 238, column: 4, scope: !3337)
!3380 = !DILocation(line: 239, column: 3, scope: !3334)
!3381 = !DILocation(line: 240, column: 2, scope: !3329)
!3382 = !DILocation(line: 227, column: 43, scope: !3325)
!3383 = !DILocation(line: 227, column: 47, scope: !3325)
!3384 = !DILocation(line: 227, column: 41, scope: !3325)
!3385 = !DILocation(line: 227, column: 2, scope: !3325)
!3386 = distinct !{!3386, !3326, !3387}
!3387 = !DILocation(line: 240, column: 2, scope: !3319)
!3388 = !DILocation(line: 242, column: 9, scope: !3307)
!3389 = !DILocation(line: 242, column: 2, scope: !3307)
!3390 = distinct !DISubprogram(name: "mball_select_similar_stiffness", scope: !3, file: !3, line: 245, type: !3308, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !190)
!3391 = !DILocalVariable(name: "mb", arg: 1, scope: !3390, file: !3, line: 245, type: !30)
!3392 = !DILocation(line: 245, column: 54, scope: !3390)
!3393 = !DILocalVariable(name: "thresh", arg: 2, scope: !3390, file: !3, line: 245, type: !1774)
!3394 = !DILocation(line: 245, column: 70, scope: !3390)
!3395 = !DILocalVariable(name: "ml", scope: !3390, file: !3, line: 247, type: !137)
!3396 = !DILocation(line: 247, column: 12, scope: !3390)
!3397 = !DILocalVariable(name: "changed", scope: !3390, file: !3, line: 248, type: !182)
!3398 = !DILocation(line: 248, column: 7, scope: !3390)
!3399 = !DILocation(line: 250, column: 12, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3390, file: !3, line: 250, column: 2)
!3401 = !DILocation(line: 250, column: 16, scope: !3400)
!3402 = !DILocation(line: 250, column: 27, scope: !3400)
!3403 = !DILocation(line: 250, column: 10, scope: !3400)
!3404 = !DILocation(line: 250, column: 7, scope: !3400)
!3405 = !DILocation(line: 250, column: 34, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3400, file: !3, line: 250, column: 2)
!3407 = !DILocation(line: 250, column: 2, scope: !3400)
!3408 = !DILocation(line: 251, column: 7, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3410, file: !3, line: 251, column: 7)
!3410 = distinct !DILexicalBlock(scope: !3406, file: !3, line: 250, column: 53)
!3411 = !DILocation(line: 251, column: 11, scope: !3409)
!3412 = !DILocation(line: 251, column: 16, scope: !3409)
!3413 = !DILocation(line: 251, column: 7, scope: !3410)
!3414 = !DILocalVariable(name: "ml_iter", scope: !3415, file: !3, line: 252, type: !137)
!3415 = distinct !DILexicalBlock(scope: !3409, file: !3, line: 251, column: 26)
!3416 = !DILocation(line: 252, column: 14, scope: !3415)
!3417 = !DILocation(line: 254, column: 19, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3415, file: !3, line: 254, column: 4)
!3419 = !DILocation(line: 254, column: 23, scope: !3418)
!3420 = !DILocation(line: 254, column: 34, scope: !3418)
!3421 = !DILocation(line: 254, column: 17, scope: !3418)
!3422 = !DILocation(line: 254, column: 9, scope: !3418)
!3423 = !DILocation(line: 254, column: 41, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3418, file: !3, line: 254, column: 4)
!3425 = !DILocation(line: 254, column: 4, scope: !3418)
!3426 = !DILocation(line: 255, column: 10, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3428, file: !3, line: 255, column: 9)
!3428 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 254, column: 75)
!3429 = !DILocation(line: 255, column: 19, scope: !3427)
!3430 = !DILocation(line: 255, column: 24, scope: !3427)
!3431 = !DILocation(line: 255, column: 34, scope: !3427)
!3432 = !DILocation(line: 255, column: 9, scope: !3428)
!3433 = !DILocation(line: 256, column: 16, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3435, file: !3, line: 256, column: 10)
!3435 = distinct !DILexicalBlock(scope: !3427, file: !3, line: 255, column: 40)
!3436 = !DILocation(line: 256, column: 25, scope: !3434)
!3437 = !DILocation(line: 256, column: 29, scope: !3434)
!3438 = !DILocation(line: 256, column: 33, scope: !3434)
!3439 = !DILocation(line: 256, column: 27, scope: !3434)
!3440 = !DILocation(line: 256, column: 10, scope: !3434)
!3441 = !DILocation(line: 256, column: 39, scope: !3434)
!3442 = !DILocation(line: 256, column: 36, scope: !3434)
!3443 = !DILocation(line: 256, column: 10, scope: !3435)
!3444 = !DILocation(line: 257, column: 7, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3434, file: !3, line: 256, column: 47)
!3446 = !DILocation(line: 257, column: 16, scope: !3445)
!3447 = !DILocation(line: 257, column: 21, scope: !3445)
!3448 = !DILocation(line: 258, column: 15, scope: !3445)
!3449 = !DILocation(line: 259, column: 6, scope: !3445)
!3450 = !DILocation(line: 260, column: 5, scope: !3435)
!3451 = !DILocation(line: 261, column: 4, scope: !3428)
!3452 = !DILocation(line: 254, column: 60, scope: !3424)
!3453 = !DILocation(line: 254, column: 69, scope: !3424)
!3454 = !DILocation(line: 254, column: 58, scope: !3424)
!3455 = !DILocation(line: 254, column: 4, scope: !3424)
!3456 = distinct !{!3456, !3425, !3457}
!3457 = !DILocation(line: 261, column: 4, scope: !3418)
!3458 = !DILocation(line: 262, column: 3, scope: !3415)
!3459 = !DILocation(line: 263, column: 2, scope: !3410)
!3460 = !DILocation(line: 250, column: 43, scope: !3406)
!3461 = !DILocation(line: 250, column: 47, scope: !3406)
!3462 = !DILocation(line: 250, column: 41, scope: !3406)
!3463 = !DILocation(line: 250, column: 2, scope: !3406)
!3464 = distinct !{!3464, !3407, !3465}
!3465 = !DILocation(line: 263, column: 2, scope: !3400)
!3466 = !DILocation(line: 265, column: 9, scope: !3390)
!3467 = !DILocation(line: 265, column: 2, scope: !3390)
!3468 = distinct !DISubprogram(name: "mball_select_similar_rotation", scope: !3, file: !3, line: 268, type: !3308, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !190)
!3469 = !DILocalVariable(name: "mb", arg: 1, scope: !3468, file: !3, line: 268, type: !30)
!3470 = !DILocation(line: 268, column: 53, scope: !3468)
!3471 = !DILocalVariable(name: "thresh", arg: 2, scope: !3468, file: !3, line: 268, type: !1774)
!3472 = !DILocation(line: 268, column: 69, scope: !3468)
!3473 = !DILocalVariable(name: "thresh_rad", scope: !3468, file: !3, line: 270, type: !1774)
!3474 = !DILocation(line: 270, column: 14, scope: !3468)
!3475 = !DILocation(line: 270, column: 27, scope: !3468)
!3476 = !DILocation(line: 270, column: 34, scope: !3468)
!3477 = !DILocalVariable(name: "ml", scope: !3468, file: !3, line: 271, type: !137)
!3478 = !DILocation(line: 271, column: 12, scope: !3468)
!3479 = !DILocalVariable(name: "changed", scope: !3468, file: !3, line: 272, type: !182)
!3480 = !DILocation(line: 272, column: 7, scope: !3468)
!3481 = !DILocation(line: 274, column: 12, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3468, file: !3, line: 274, column: 2)
!3483 = !DILocation(line: 274, column: 16, scope: !3482)
!3484 = !DILocation(line: 274, column: 27, scope: !3482)
!3485 = !DILocation(line: 274, column: 10, scope: !3482)
!3486 = !DILocation(line: 274, column: 7, scope: !3482)
!3487 = !DILocation(line: 274, column: 34, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3482, file: !3, line: 274, column: 2)
!3489 = !DILocation(line: 274, column: 2, scope: !3482)
!3490 = !DILocation(line: 275, column: 7, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3492, file: !3, line: 275, column: 7)
!3492 = distinct !DILexicalBlock(scope: !3488, file: !3, line: 274, column: 53)
!3493 = !DILocation(line: 275, column: 11, scope: !3491)
!3494 = !DILocation(line: 275, column: 16, scope: !3491)
!3495 = !DILocation(line: 275, column: 7, scope: !3492)
!3496 = !DILocalVariable(name: "ml_iter", scope: !3497, file: !3, line: 276, type: !137)
!3497 = distinct !DILexicalBlock(scope: !3491, file: !3, line: 275, column: 26)
!3498 = !DILocation(line: 276, column: 14, scope: !3497)
!3499 = !DILocalVariable(name: "ml_mat", scope: !3497, file: !3, line: 278, type: !3500)
!3500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 288, elements: !3501)
!3501 = !{!130, !130}
!3502 = !DILocation(line: 278, column: 10, scope: !3497)
!3503 = !DILocation(line: 280, column: 12, scope: !3497)
!3504 = !DILocation(line: 280, column: 4, scope: !3497)
!3505 = !DILocation(line: 281, column: 14, scope: !3497)
!3506 = !DILocation(line: 281, column: 18, scope: !3497)
!3507 = !DILocation(line: 281, column: 24, scope: !3497)
!3508 = !DILocation(line: 281, column: 4, scope: !3497)
!3509 = !DILocation(line: 282, column: 14, scope: !3497)
!3510 = !DILocation(line: 282, column: 18, scope: !3497)
!3511 = !DILocation(line: 282, column: 24, scope: !3497)
!3512 = !DILocation(line: 282, column: 4, scope: !3497)
!3513 = !DILocation(line: 283, column: 14, scope: !3497)
!3514 = !DILocation(line: 283, column: 18, scope: !3497)
!3515 = !DILocation(line: 283, column: 24, scope: !3497)
!3516 = !DILocation(line: 283, column: 4, scope: !3497)
!3517 = !DILocation(line: 284, column: 17, scope: !3497)
!3518 = !DILocation(line: 284, column: 4, scope: !3497)
!3519 = !DILocation(line: 286, column: 19, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3497, file: !3, line: 286, column: 4)
!3521 = !DILocation(line: 286, column: 23, scope: !3520)
!3522 = !DILocation(line: 286, column: 34, scope: !3520)
!3523 = !DILocation(line: 286, column: 17, scope: !3520)
!3524 = !DILocation(line: 286, column: 9, scope: !3520)
!3525 = !DILocation(line: 286, column: 41, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 286, column: 4)
!3527 = !DILocation(line: 286, column: 4, scope: !3520)
!3528 = !DILocation(line: 287, column: 10, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3530, file: !3, line: 287, column: 9)
!3530 = distinct !DILexicalBlock(scope: !3526, file: !3, line: 286, column: 75)
!3531 = !DILocation(line: 287, column: 19, scope: !3529)
!3532 = !DILocation(line: 287, column: 24, scope: !3529)
!3533 = !DILocation(line: 287, column: 34, scope: !3529)
!3534 = !DILocation(line: 287, column: 9, scope: !3530)
!3535 = !DILocalVariable(name: "ml_iter_mat", scope: !3536, file: !3, line: 288, type: !3500)
!3536 = distinct !DILexicalBlock(scope: !3529, file: !3, line: 287, column: 40)
!3537 = !DILocation(line: 288, column: 12, scope: !3536)
!3538 = !DILocation(line: 290, column: 14, scope: !3536)
!3539 = !DILocation(line: 290, column: 6, scope: !3536)
!3540 = !DILocation(line: 291, column: 16, scope: !3536)
!3541 = !DILocation(line: 291, column: 25, scope: !3536)
!3542 = !DILocation(line: 291, column: 31, scope: !3536)
!3543 = !DILocation(line: 291, column: 6, scope: !3536)
!3544 = !DILocation(line: 292, column: 16, scope: !3536)
!3545 = !DILocation(line: 292, column: 25, scope: !3536)
!3546 = !DILocation(line: 292, column: 31, scope: !3536)
!3547 = !DILocation(line: 292, column: 6, scope: !3536)
!3548 = !DILocation(line: 293, column: 16, scope: !3536)
!3549 = !DILocation(line: 293, column: 25, scope: !3536)
!3550 = !DILocation(line: 293, column: 31, scope: !3536)
!3551 = !DILocation(line: 293, column: 6, scope: !3536)
!3552 = !DILocation(line: 294, column: 19, scope: !3536)
!3553 = !DILocation(line: 294, column: 6, scope: !3536)
!3554 = !DILocation(line: 296, column: 33, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3536, file: !3, line: 296, column: 10)
!3556 = !DILocation(line: 296, column: 44, scope: !3555)
!3557 = !DILocation(line: 296, column: 11, scope: !3555)
!3558 = !DILocation(line: 297, column: 33, scope: !3555)
!3559 = !DILocation(line: 297, column: 44, scope: !3555)
!3560 = !DILocation(line: 297, column: 11, scope: !3555)
!3561 = !DILocation(line: 296, column: 60, scope: !3555)
!3562 = !DILocation(line: 298, column: 33, scope: !3555)
!3563 = !DILocation(line: 298, column: 44, scope: !3555)
!3564 = !DILocation(line: 298, column: 11, scope: !3555)
!3565 = !DILocation(line: 297, column: 60, scope: !3555)
!3566 = !DILocation(line: 298, column: 63, scope: !3555)
!3567 = !DILocation(line: 298, column: 61, scope: !3555)
!3568 = !DILocation(line: 296, column: 10, scope: !3536)
!3569 = !DILocation(line: 300, column: 7, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3555, file: !3, line: 299, column: 6)
!3571 = !DILocation(line: 300, column: 16, scope: !3570)
!3572 = !DILocation(line: 300, column: 21, scope: !3570)
!3573 = !DILocation(line: 301, column: 15, scope: !3570)
!3574 = !DILocation(line: 302, column: 6, scope: !3570)
!3575 = !DILocation(line: 303, column: 5, scope: !3536)
!3576 = !DILocation(line: 304, column: 4, scope: !3530)
!3577 = !DILocation(line: 286, column: 60, scope: !3526)
!3578 = !DILocation(line: 286, column: 69, scope: !3526)
!3579 = !DILocation(line: 286, column: 58, scope: !3526)
!3580 = !DILocation(line: 286, column: 4, scope: !3526)
!3581 = distinct !{!3581, !3527, !3582}
!3582 = !DILocation(line: 304, column: 4, scope: !3520)
!3583 = !DILocation(line: 305, column: 3, scope: !3497)
!3584 = !DILocation(line: 306, column: 2, scope: !3492)
!3585 = !DILocation(line: 274, column: 43, scope: !3488)
!3586 = !DILocation(line: 274, column: 47, scope: !3488)
!3587 = !DILocation(line: 274, column: 41, scope: !3488)
!3588 = !DILocation(line: 274, column: 2, scope: !3488)
!3589 = distinct !{!3589, !3489, !3590}
!3590 = !DILocation(line: 306, column: 2, scope: !3482)
!3591 = !DILocation(line: 308, column: 9, scope: !3468)
!3592 = !DILocation(line: 308, column: 2, scope: !3468)
!3593 = distinct !DISubprogram(name: "metaball_get_editelems", scope: !3, file: !3, line: 725, type: !3594, scopeLine: 726, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !190)
!3594 = !DISubroutineType(types: !3595)
!3595 = !{!113, !211}
!3596 = !DILocalVariable(name: "ob", arg: 1, scope: !3593, file: !3, line: 725, type: !211)
!3597 = !DILocation(line: 725, column: 49, scope: !3593)
!3598 = !DILocation(line: 727, column: 6, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3593, file: !3, line: 727, column: 6)
!3600 = !DILocation(line: 727, column: 9, scope: !3599)
!3601 = !DILocation(line: 727, column: 12, scope: !3599)
!3602 = !DILocation(line: 727, column: 16, scope: !3599)
!3603 = !DILocation(line: 727, column: 21, scope: !3599)
!3604 = !DILocation(line: 727, column: 6, scope: !3593)
!3605 = !DILocalVariable(name: "mb", scope: !3606, file: !3, line: 728, type: !175)
!3606 = distinct !DILexicalBlock(scope: !3599, file: !3, line: 727, column: 34)
!3607 = !DILocation(line: 728, column: 20, scope: !3606)
!3608 = !DILocation(line: 728, column: 44, scope: !3606)
!3609 = !DILocation(line: 728, column: 48, scope: !3606)
!3610 = !DILocation(line: 728, column: 25, scope: !3606)
!3611 = !DILocation(line: 729, column: 10, scope: !3606)
!3612 = !DILocation(line: 729, column: 14, scope: !3606)
!3613 = !DILocation(line: 729, column: 3, scope: !3606)
!3614 = !DILocation(line: 731, column: 2, scope: !3593)
!3615 = !DILocation(line: 732, column: 1, scope: !3593)
!3616 = distinct !DISubprogram(name: "freeMetaElemlist", scope: !3, file: !3, line: 666, type: !3617, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !190)
!3617 = !DISubroutineType(types: !3618)
!3618 = !{null, !113}
!3619 = !DILocalVariable(name: "lb", arg: 1, scope: !3616, file: !3, line: 666, type: !113)
!3620 = !DILocation(line: 666, column: 40, scope: !3616)
!3621 = !DILocalVariable(name: "ml", scope: !3616, file: !3, line: 668, type: !137)
!3622 = !DILocation(line: 668, column: 12, scope: !3616)
!3623 = !DILocation(line: 670, column: 6, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3616, file: !3, line: 670, column: 6)
!3625 = !DILocation(line: 670, column: 9, scope: !3624)
!3626 = !DILocation(line: 670, column: 6, scope: !3616)
!3627 = !DILocation(line: 670, column: 18, scope: !3624)
!3628 = !DILocation(line: 672, column: 2, scope: !3616)
!3629 = !DILocation(line: 672, column: 27, scope: !3616)
!3630 = !DILocation(line: 672, column: 15, scope: !3616)
!3631 = !DILocation(line: 672, column: 13, scope: !3616)
!3632 = !DILocation(line: 673, column: 3, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3616, file: !3, line: 672, column: 33)
!3634 = !DILocation(line: 673, column: 13, scope: !3633)
!3635 = distinct !{!3635, !3628, !3636}
!3636 = !DILocation(line: 674, column: 2, scope: !3616)
!3637 = !DILocation(line: 675, column: 1, scope: !3616)
