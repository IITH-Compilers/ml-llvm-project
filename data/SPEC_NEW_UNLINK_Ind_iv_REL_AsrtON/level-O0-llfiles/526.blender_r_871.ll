; ModuleID = 'blender/source/blender/editors/interface/interface_eyedropper.c'
source_filename = "blender/source/blender/editors/interface/interface_eyedropper.c"
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
%struct.ListBase = type { i8*, i8* }
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.wmEventHandler = type opaque
%struct.Eyedropper = type { %struct.ColorManagedDisplay*, %struct.PointerRNA, %struct.PropertyRNA*, i32, i8, [3 x float], i32 }
%struct.ColorManagedDisplay = type opaque
%struct.DataDropper = type { %struct.PointerRNA, %struct.PropertyRNA*, i16, i8*, %struct.ARegionType*, i8*, [200 x i8] }
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.SpaceImage = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, i32, %struct.Image*, %struct.ImageUser, %struct.CurveMapping*, %struct.Scopes, %struct.Histogram, %struct.bGPdata*, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, float*, float*, float*, float*, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }
%struct.SpaceNode = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.ID*, %struct.ID*, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, %struct.bNodeTree*, %struct.bNodeTree*, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.bGPdata* }
%struct.SpaceClip = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, %struct.MovieClip*, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, %struct.ImBuf*, %struct.ImBuf*, [2 x float], i16, i16, i32, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, [2 x float] }
%struct.ImBuf = type opaque

@.str = private unnamed_addr constant [11 x i8] c"Eyedropper\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"UI_OT_eyedropper_color\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Sample a color from the Blender Window to store in a property\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Eyedropper Datablock\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"UI_OT_eyedropper_id\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"DataDropper\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Failed to set value\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Incompatible, expected a %s\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @UI_OT_eyedropper_color(%struct.wmOperatorType* %ot) #0 !dbg !2124 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2236
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2237
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2238
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2239
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2240
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !2241
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2242
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2243
  store i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !2244
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2245
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2246
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @eyedropper_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2247
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2248
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 8, !dbg !2249
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @eyedropper_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2250
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2251
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 7, !dbg !2252
  store void (%struct.bContext*, %struct.wmOperator*)* @eyedropper_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2253
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2254
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 4, !dbg !2255
  store i32 (%struct.bContext*, %struct.wmOperator*)* @eyedropper_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2256
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2257
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !2258
  store i32 (%struct.bContext*)* @eyedropper_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2259
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2260
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !2261
  store i16 4, i16* %flag, align 8, !dbg !2262
  ret void, !dbg !2263
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @eyedropper_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !2264 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2274, metadata !DIExpression()), !dbg !2275
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2280
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2282
  %call = call zeroext i8 @eyedropper_init(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !2283
  %tobool = icmp ne i8 %call, 0, !dbg !2283
  br i1 %tobool, label %if.then, label %if.else, !dbg !2284

if.then:                                          ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2285
  %call1 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %2), !dbg !2287
  call void @WM_cursor_modal_set(%struct.wmWindow* %call1, i32 17), !dbg !2288
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2289
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2290
  %call2 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %3, %struct.wmOperator* %4), !dbg !2291
  store i32 1, i32* %retval, align 4, !dbg !2292
  br label %return, !dbg !2292

if.else:                                          ; preds = %entry
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2293
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2295
  call void @eyedropper_exit(%struct.bContext* %5, %struct.wmOperator* %6), !dbg !2296
  store i32 2, i32* %retval, align 4, !dbg !2297
  br label %return, !dbg !2297

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2298
  ret i32 %7, !dbg !2298
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @eyedropper_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2299 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %eye = alloca %struct.Eyedropper*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2302, metadata !DIExpression()), !dbg !2303
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2304, metadata !DIExpression()), !dbg !2305
  call void @llvm.dbg.declare(metadata %struct.Eyedropper** %eye, metadata !2306, metadata !DIExpression()), !dbg !2307
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2308
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !2309
  %1 = load i8*, i8** %customdata, align 8, !dbg !2309
  %2 = bitcast i8* %1 to %struct.Eyedropper*, !dbg !2310
  store %struct.Eyedropper* %2, %struct.Eyedropper** %eye, align 8, !dbg !2307
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2311
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %3, i32 0, i32 2, !dbg !2312
  %4 = load i16, i16* %type, align 8, !dbg !2312
  %conv = sext i16 %4 to i32, !dbg !2311
  switch i32 %conv, label %sw.epilog [
    i32 218, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb1
    i32 4, label %sw.bb17
    i32 221, label %sw.bb23
  ], !dbg !2313

sw.bb:                                            ; preds = %entry, %entry
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2314
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2316
  call void @eyedropper_cancel(%struct.bContext* %5, %struct.wmOperator* %6), !dbg !2317
  store i32 2, i32* %retval, align 4, !dbg !2318
  br label %return, !dbg !2318

sw.bb1:                                           ; preds = %entry
  %7 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2319
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %7, i32 0, i32 3, !dbg !2321
  %8 = load i16, i16* %val, align 2, !dbg !2321
  %conv2 = sext i16 %8 to i32, !dbg !2319
  %cmp = icmp eq i32 %conv2, 2, !dbg !2322
  br i1 %cmp, label %if.then, label %if.else7, !dbg !2323

if.then:                                          ; preds = %sw.bb1
  %9 = load %struct.Eyedropper*, %struct.Eyedropper** %eye, align 8, !dbg !2324
  %accum_tot = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %9, i32 0, i32 6, !dbg !2327
  %10 = load i32, i32* %accum_tot, align 4, !dbg !2327
  %cmp4 = icmp eq i32 %10, 0, !dbg !2328
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !2329

if.then6:                                         ; preds = %if.then
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2330
  %12 = load %struct.Eyedropper*, %struct.Eyedropper** %eye, align 8, !dbg !2332
  %13 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2333
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %13, i32 0, i32 4, !dbg !2334
  %14 = load i32, i32* %x, align 4, !dbg !2334
  %15 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2335
  %y = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %15, i32 0, i32 5, !dbg !2336
  %16 = load i32, i32* %y, align 8, !dbg !2336
  call void @eyedropper_color_sample(%struct.bContext* %11, %struct.Eyedropper* %12, i32 %14, i32 %16), !dbg !2337
  br label %if.end, !dbg !2338

if.else:                                          ; preds = %if.then
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2339
  %18 = load %struct.Eyedropper*, %struct.Eyedropper** %eye, align 8, !dbg !2341
  call void @eyedropper_color_set_accum(%struct.bContext* %17, %struct.Eyedropper* %18), !dbg !2342
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2343
  %20 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2344
  call void @eyedropper_exit(%struct.bContext* %19, %struct.wmOperator* %20), !dbg !2345
  store i32 4, i32* %retval, align 4, !dbg !2346
  br label %return, !dbg !2346

if.else7:                                         ; preds = %sw.bb1
  %21 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2347
  %val8 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %21, i32 0, i32 3, !dbg !2349
  %22 = load i16, i16* %val8, align 2, !dbg !2349
  %conv9 = sext i16 %22 to i32, !dbg !2347
  %cmp10 = icmp eq i32 %conv9, 1, !dbg !2350
  br i1 %cmp10, label %if.then12, label %if.end15, !dbg !2351

if.then12:                                        ; preds = %if.else7
  %23 = load %struct.Eyedropper*, %struct.Eyedropper** %eye, align 8, !dbg !2352
  %accum_start = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %23, i32 0, i32 4, !dbg !2354
  store i8 1, i8* %accum_start, align 4, !dbg !2355
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2356
  %25 = load %struct.Eyedropper*, %struct.Eyedropper** %eye, align 8, !dbg !2357
  %26 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2358
  %x13 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %26, i32 0, i32 4, !dbg !2359
  %27 = load i32, i32* %x13, align 4, !dbg !2359
  %28 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2360
  %y14 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %28, i32 0, i32 5, !dbg !2361
  %29 = load i32, i32* %y14, align 8, !dbg !2361
  call void @eyedropper_color_sample_accum(%struct.bContext* %24, %struct.Eyedropper* %25, i32 %27, i32 %29), !dbg !2362
  br label %if.end15, !dbg !2363

if.end15:                                         ; preds = %if.then12, %if.else7
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  br label %sw.epilog, !dbg !2364

sw.bb17:                                          ; preds = %entry
  %30 = load %struct.Eyedropper*, %struct.Eyedropper** %eye, align 8, !dbg !2365
  %accum_start18 = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %30, i32 0, i32 4, !dbg !2367
  %31 = load i8, i8* %accum_start18, align 4, !dbg !2367
  %tobool = icmp ne i8 %31, 0, !dbg !2365
  br i1 %tobool, label %if.then19, label %if.end22, !dbg !2368

if.then19:                                        ; preds = %sw.bb17
  %32 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2369
  %33 = load %struct.Eyedropper*, %struct.Eyedropper** %eye, align 8, !dbg !2371
  %34 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2372
  %x20 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %34, i32 0, i32 4, !dbg !2373
  %35 = load i32, i32* %x20, align 4, !dbg !2373
  %36 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2374
  %y21 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %36, i32 0, i32 5, !dbg !2375
  %37 = load i32, i32* %y21, align 8, !dbg !2375
  call void @eyedropper_color_sample_accum(%struct.bContext* %32, %struct.Eyedropper* %33, i32 %35, i32 %37), !dbg !2376
  %38 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2377
  %39 = load %struct.Eyedropper*, %struct.Eyedropper** %eye, align 8, !dbg !2378
  call void @eyedropper_color_set_accum(%struct.bContext* %38, %struct.Eyedropper* %39), !dbg !2379
  br label %if.end22, !dbg !2380

if.end22:                                         ; preds = %if.then19, %sw.bb17
  br label %sw.epilog, !dbg !2381

sw.bb23:                                          ; preds = %entry
  %40 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2382
  %val24 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %40, i32 0, i32 3, !dbg !2384
  %41 = load i16, i16* %val24, align 2, !dbg !2384
  %conv25 = sext i16 %41 to i32, !dbg !2382
  %cmp26 = icmp eq i32 %conv25, 2, !dbg !2385
  br i1 %cmp26, label %if.then28, label %if.end32, !dbg !2386

if.then28:                                        ; preds = %sw.bb23
  %42 = load %struct.Eyedropper*, %struct.Eyedropper** %eye, align 8, !dbg !2387
  %accum_tot29 = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %42, i32 0, i32 6, !dbg !2389
  store i32 0, i32* %accum_tot29, align 4, !dbg !2390
  %43 = load %struct.Eyedropper*, %struct.Eyedropper** %eye, align 8, !dbg !2391
  %accum_col = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %43, i32 0, i32 5, !dbg !2392
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %accum_col, i64 0, i64 0, !dbg !2391
  call void @zero_v3(float* %arraydecay), !dbg !2393
  %44 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2394
  %45 = load %struct.Eyedropper*, %struct.Eyedropper** %eye, align 8, !dbg !2395
  %46 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2396
  %x30 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %46, i32 0, i32 4, !dbg !2397
  %47 = load i32, i32* %x30, align 4, !dbg !2397
  %48 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2398
  %y31 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %48, i32 0, i32 5, !dbg !2399
  %49 = load i32, i32* %y31, align 8, !dbg !2399
  call void @eyedropper_color_sample_accum(%struct.bContext* %44, %struct.Eyedropper* %45, i32 %47, i32 %49), !dbg !2400
  %50 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2401
  %51 = load %struct.Eyedropper*, %struct.Eyedropper** %eye, align 8, !dbg !2402
  call void @eyedropper_color_set_accum(%struct.bContext* %50, %struct.Eyedropper* %51), !dbg !2403
  br label %if.end32, !dbg !2404

if.end32:                                         ; preds = %if.then28, %sw.bb23
  br label %sw.epilog, !dbg !2405

sw.epilog:                                        ; preds = %entry, %if.end32, %if.end22, %if.end16
  store i32 1, i32* %retval, align 4, !dbg !2406
  br label %return, !dbg !2406

return:                                           ; preds = %sw.epilog, %if.end, %sw.bb
  %52 = load i32, i32* %retval, align 4, !dbg !2407
  ret i32 %52, !dbg !2407
}

; Function Attrs: noinline nounwind uwtable
define internal void @eyedropper_cancel(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2408 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2411, metadata !DIExpression()), !dbg !2412
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2415
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2416
  call void @eyedropper_exit(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !2417
  ret void, !dbg !2418
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @eyedropper_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2419 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2424, metadata !DIExpression()), !dbg !2425
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2426
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2428
  %call = call zeroext i8 @eyedropper_init(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !2429
  %tobool = icmp ne i8 %call, 0, !dbg !2429
  br i1 %tobool, label %if.then, label %if.else, !dbg !2430

if.then:                                          ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2431
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2433
  call void @eyedropper_exit(%struct.bContext* %2, %struct.wmOperator* %3), !dbg !2434
  store i32 4, i32* %retval, align 4, !dbg !2435
  br label %return, !dbg !2435

if.else:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2436
  br label %return, !dbg !2436

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !2438
  ret i32 %4, !dbg !2438
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @eyedropper_poll(%struct.bContext* %C) #0 !dbg !2439 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2444
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %0), !dbg !2446
  %tobool = icmp ne %struct.wmWindow* %call, null, !dbg !2446
  br i1 %tobool, label %if.else, label %if.then, !dbg !2447

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2448
  br label %return, !dbg !2448

if.else:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2449
  br label %return, !dbg !2449

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* %retval, align 4, !dbg !2450
  ret i32 %1, !dbg !2450
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @UI_OT_eyedropper_id(%struct.wmOperatorType* %ot) #0 !dbg !2451 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2454
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2455
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i8** %name, align 8, !dbg !2456
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2457
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2458
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i8** %idname, align 8, !dbg !2459
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2460
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2461
  store i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !2462
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2463
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2464
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @datadropper_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2465
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2466
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 8, !dbg !2467
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @datadropper_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2468
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2469
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 7, !dbg !2470
  store void (%struct.bContext*, %struct.wmOperator*)* @datadropper_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2471
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2472
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 4, !dbg !2473
  store i32 (%struct.bContext*, %struct.wmOperator*)* @datadropper_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2474
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2475
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !2476
  store i32 (%struct.bContext*)* @datadropper_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2477
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2478
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !2479
  store i16 4, i16* %flag, align 8, !dbg !2480
  ret void, !dbg !2481
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @datadropper_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !2482 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2483, metadata !DIExpression()), !dbg !2484
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2485, metadata !DIExpression()), !dbg !2486
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !2487, metadata !DIExpression()), !dbg !2488
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2489
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2491
  %call = call i32 @datadropper_init(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !2492
  %tobool = icmp ne i32 %call, 0, !dbg !2492
  br i1 %tobool, label %if.then, label %if.else, !dbg !2493

if.then:                                          ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2494
  %call1 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %2), !dbg !2496
  call void @WM_cursor_modal_set(%struct.wmWindow* %call1, i32 17), !dbg !2497
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2498
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2499
  %call2 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %3, %struct.wmOperator* %4), !dbg !2500
  store i32 1, i32* %retval, align 4, !dbg !2501
  br label %return, !dbg !2501

if.else:                                          ; preds = %entry
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2502
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2504
  call void @datadropper_exit(%struct.bContext* %5, %struct.wmOperator* %6), !dbg !2505
  store i32 2, i32* %retval, align 4, !dbg !2506
  br label %return, !dbg !2506

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2507
  ret i32 %7, !dbg !2507
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @datadropper_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2508 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ddr = alloca %struct.DataDropper*, align 8
  %success = alloca i8, align 1
  %id = alloca %struct.ID*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2513, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.declare(metadata %struct.DataDropper** %ddr, metadata !2515, metadata !DIExpression()), !dbg !2516
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2517
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !2518
  %1 = load i8*, i8** %customdata, align 8, !dbg !2518
  %2 = bitcast i8* %1 to %struct.DataDropper*, !dbg !2519
  store %struct.DataDropper* %2, %struct.DataDropper** %ddr, align 8, !dbg !2516
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2520
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %3, i32 0, i32 2, !dbg !2521
  %4 = load i16, i16* %type, align 8, !dbg !2521
  %conv = sext i16 %4 to i32, !dbg !2520
  switch i32 %conv, label %sw.epilog [
    i32 218, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb1
    i32 4, label %sw.bb5
  ], !dbg !2522

sw.bb:                                            ; preds = %entry, %entry
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2523
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2525
  call void @datadropper_cancel(%struct.bContext* %5, %struct.wmOperator* %6), !dbg !2526
  store i32 2, i32* %retval, align 4, !dbg !2527
  br label %return, !dbg !2527

sw.bb1:                                           ; preds = %entry
  %7 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2528
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %7, i32 0, i32 3, !dbg !2530
  %8 = load i16, i16* %val, align 2, !dbg !2530
  %conv2 = sext i16 %8 to i32, !dbg !2528
  %cmp = icmp eq i32 %conv2, 2, !dbg !2531
  br i1 %cmp, label %if.then, label %if.end, !dbg !2532

if.then:                                          ; preds = %sw.bb1
  call void @llvm.dbg.declare(metadata i8* %success, metadata !2533, metadata !DIExpression()), !dbg !2535
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2536
  %10 = load %struct.DataDropper*, %struct.DataDropper** %ddr, align 8, !dbg !2537
  %11 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2538
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %11, i32 0, i32 4, !dbg !2539
  %12 = load i32, i32* %x, align 4, !dbg !2539
  %13 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2540
  %y = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %13, i32 0, i32 5, !dbg !2541
  %14 = load i32, i32* %y, align 8, !dbg !2541
  %call = call zeroext i8 @datadropper_id_sample(%struct.bContext* %9, %struct.DataDropper* %10, i32 %12, i32 %14), !dbg !2542
  store i8 %call, i8* %success, align 1, !dbg !2543
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2544
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2545
  call void @datadropper_exit(%struct.bContext* %15, %struct.wmOperator* %16), !dbg !2546
  %17 = load i8, i8* %success, align 1, !dbg !2547
  %tobool = icmp ne i8 %17, 0, !dbg !2547
  br i1 %tobool, label %if.then4, label %if.else, !dbg !2549

if.then4:                                         ; preds = %if.then
  store i32 4, i32* %retval, align 4, !dbg !2550
  br label %return, !dbg !2550

if.else:                                          ; preds = %if.then
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2552
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %18, i32 0, i32 8, !dbg !2554
  %19 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2554
  call void @BKE_report(%struct.ReportList* %19, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0)), !dbg !2555
  store i32 2, i32* %retval, align 4, !dbg !2556
  br label %return, !dbg !2556

if.end:                                           ; preds = %sw.bb1
  br label %sw.epilog, !dbg !2557

sw.bb5:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !2558, metadata !DIExpression()), !dbg !2560
  store %struct.ID* null, %struct.ID** %id, align 8, !dbg !2560
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2561
  %21 = load %struct.DataDropper*, %struct.DataDropper** %ddr, align 8, !dbg !2562
  %22 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2563
  %x6 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %22, i32 0, i32 4, !dbg !2564
  %23 = load i32, i32* %x6, align 4, !dbg !2564
  %24 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2565
  %y7 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %24, i32 0, i32 5, !dbg !2566
  %25 = load i32, i32* %y7, align 8, !dbg !2566
  call void @datadropper_id_sample_pt(%struct.bContext* %20, %struct.DataDropper* %21, i32 %23, i32 %25, %struct.ID** %id), !dbg !2567
  br label %sw.epilog, !dbg !2568

sw.epilog:                                        ; preds = %entry, %sw.bb5, %if.end
  store i32 1, i32* %retval, align 4, !dbg !2569
  br label %return, !dbg !2569

return:                                           ; preds = %sw.epilog, %if.else, %if.then4, %sw.bb
  %26 = load i32, i32* %retval, align 4, !dbg !2570
  ret i32 %26, !dbg !2570
}

; Function Attrs: noinline nounwind uwtable
define internal void @datadropper_cancel(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2571 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2574, metadata !DIExpression()), !dbg !2575
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2576
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2577
  call void @datadropper_exit(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !2578
  ret void, !dbg !2579
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @datadropper_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2580 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2581, metadata !DIExpression()), !dbg !2582
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2583, metadata !DIExpression()), !dbg !2584
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2585
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2587
  %call = call i32 @datadropper_init(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !2588
  %tobool = icmp ne i32 %call, 0, !dbg !2588
  br i1 %tobool, label %if.then, label %if.else, !dbg !2589

if.then:                                          ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2590
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2592
  call void @datadropper_exit(%struct.bContext* %2, %struct.wmOperator* %3), !dbg !2593
  store i32 4, i32* %retval, align 4, !dbg !2594
  br label %return, !dbg !2594

if.else:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2595
  br label %return, !dbg !2595

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !2597
  ret i32 %4, !dbg !2597
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @datadropper_poll(%struct.bContext* %C) #0 !dbg !2598 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2601
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %0), !dbg !2603
  %tobool = icmp ne %struct.wmWindow* %call, null, !dbg !2603
  br i1 %tobool, label %if.else, label %if.then, !dbg !2604

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2605
  br label %return, !dbg !2605

if.else:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2606
  br label %return, !dbg !2606

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* %retval, align 4, !dbg !2607
  ret i32 %1, !dbg !2607
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @eyedropper_init(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2608 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %eye = alloca %struct.Eyedropper*, align 8
  %display_device = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2613, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2615, metadata !DIExpression()), !dbg !2618
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2619
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2620
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2618
  call void @llvm.dbg.declare(metadata %struct.Eyedropper** %eye, metadata !2621, metadata !DIExpression()), !dbg !2622
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2623
  %call1 = call i8* %1(i64 64, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)), !dbg !2623
  %2 = bitcast i8* %call1 to %struct.Eyedropper*, !dbg !2623
  store %struct.Eyedropper* %2, %struct.Eyedropper** %eye, align 8, !dbg !2624
  %3 = bitcast %struct.Eyedropper* %2 to i8*, !dbg !2625
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2626
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 5, !dbg !2627
  store i8* %3, i8** %customdata, align 8, !dbg !2628
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2629
  %6 = load %struct.Eyedropper*, %struct.Eyedropper** %eye, align 8, !dbg !2630
  %ptr = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %6, i32 0, i32 1, !dbg !2631
  %7 = load %struct.Eyedropper*, %struct.Eyedropper** %eye, align 8, !dbg !2632
  %prop = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %7, i32 0, i32 2, !dbg !2633
  %8 = load %struct.Eyedropper*, %struct.Eyedropper** %eye, align 8, !dbg !2634
  %index = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %8, i32 0, i32 3, !dbg !2635
  call void @uiContextActiveProperty(%struct.bContext* %5, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop, i32* %index), !dbg !2636
  %9 = load %struct.Eyedropper*, %struct.Eyedropper** %eye, align 8, !dbg !2637
  %ptr2 = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %9, i32 0, i32 1, !dbg !2639
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr2, i32 0, i32 2, !dbg !2640
  %10 = load i8*, i8** %data, align 8, !dbg !2640
  %cmp = icmp eq i8* %10, null, !dbg !2641
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2642

lor.lhs.false:                                    ; preds = %entry
  %11 = load %struct.Eyedropper*, %struct.Eyedropper** %eye, align 8, !dbg !2643
  %prop3 = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %11, i32 0, i32 2, !dbg !2644
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop3, align 8, !dbg !2644
  %cmp4 = icmp eq %struct.PropertyRNA* %12, null, !dbg !2645
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !2646

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %13 = load %struct.Eyedropper*, %struct.Eyedropper** %eye, align 8, !dbg !2647
  %ptr6 = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %13, i32 0, i32 1, !dbg !2648
  %14 = load %struct.Eyedropper*, %struct.Eyedropper** %eye, align 8, !dbg !2649
  %prop7 = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %14, i32 0, i32 2, !dbg !2650
  %15 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop7, align 8, !dbg !2650
  %call8 = call zeroext i8 @RNA_property_editable(%struct.PointerRNA* %ptr6, %struct.PropertyRNA* %15), !dbg !2651
  %conv = zext i8 %call8 to i32, !dbg !2651
  %cmp9 = icmp eq i32 %conv, 0, !dbg !2652
  br i1 %cmp9, label %if.then, label %lor.lhs.false11, !dbg !2653

lor.lhs.false11:                                  ; preds = %lor.lhs.false5
  %16 = load %struct.Eyedropper*, %struct.Eyedropper** %eye, align 8, !dbg !2654
  %ptr12 = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %16, i32 0, i32 1, !dbg !2655
  %17 = load %struct.Eyedropper*, %struct.Eyedropper** %eye, align 8, !dbg !2656
  %prop13 = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %17, i32 0, i32 2, !dbg !2657
  %18 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop13, align 8, !dbg !2657
  %call14 = call i32 @RNA_property_array_length(%struct.PointerRNA* %ptr12, %struct.PropertyRNA* %18), !dbg !2658
  %cmp15 = icmp slt i32 %call14, 3, !dbg !2659
  br i1 %cmp15, label %if.then, label %lor.lhs.false17, !dbg !2660

lor.lhs.false17:                                  ; preds = %lor.lhs.false11
  %19 = load %struct.Eyedropper*, %struct.Eyedropper** %eye, align 8, !dbg !2661
  %prop18 = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %19, i32 0, i32 2, !dbg !2662
  %20 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop18, align 8, !dbg !2662
  %call19 = call i32 @RNA_property_type(%struct.PropertyRNA* %20), !dbg !2663
  %cmp20 = icmp ne i32 %call19, 2, !dbg !2664
  br i1 %cmp20, label %if.then, label %if.end, !dbg !2665

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false11, %lor.lhs.false5, %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !2666
  br label %return, !dbg !2666

if.end:                                           ; preds = %lor.lhs.false17
  %21 = load %struct.Eyedropper*, %struct.Eyedropper** %eye, align 8, !dbg !2668
  %prop22 = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %21, i32 0, i32 2, !dbg !2670
  %22 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop22, align 8, !dbg !2670
  %call23 = call i32 @RNA_property_subtype(%struct.PropertyRNA* %22), !dbg !2671
  %cmp24 = icmp eq i32 %call23, 20, !dbg !2672
  br i1 %cmp24, label %if.then26, label %if.end29, !dbg !2673

if.then26:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %display_device, metadata !2674, metadata !DIExpression()), !dbg !2676
  %23 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2677
  %display_settings = getelementptr inbounds %struct.Scene, %struct.Scene* %23, i32 0, i32 45, !dbg !2678
  %display_device27 = getelementptr inbounds %struct.ColorManagedDisplaySettings, %struct.ColorManagedDisplaySettings* %display_settings, i32 0, i32 0, !dbg !2679
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %display_device27, i64 0, i64 0, !dbg !2677
  store i8* %arraydecay, i8** %display_device, align 8, !dbg !2680
  %24 = load i8*, i8** %display_device, align 8, !dbg !2681
  %call28 = call %struct.ColorManagedDisplay* @IMB_colormanagement_display_get_named(i8* %24), !dbg !2682
  %25 = load %struct.Eyedropper*, %struct.Eyedropper** %eye, align 8, !dbg !2683
  %display = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %25, i32 0, i32 0, !dbg !2684
  store %struct.ColorManagedDisplay* %call28, %struct.ColorManagedDisplay** %display, align 8, !dbg !2685
  br label %if.end29, !dbg !2686

if.end29:                                         ; preds = %if.then26, %if.end
  store i8 1, i8* %retval, align 1, !dbg !2687
  br label %return, !dbg !2687

return:                                           ; preds = %if.end29, %if.then
  %26 = load i8, i8* %retval, align 1, !dbg !2688
  ret i8 %26, !dbg !2688
}

declare dso_local void @WM_cursor_modal_set(%struct.wmWindow*, i32) #2

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

declare dso_local %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext*, %struct.wmOperator*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @eyedropper_exit(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2689 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2690, metadata !DIExpression()), !dbg !2691
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2692, metadata !DIExpression()), !dbg !2693
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2694
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %0), !dbg !2695
  call void @WM_cursor_modal_restore(%struct.wmWindow* %call), !dbg !2696
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2697
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 5, !dbg !2699
  %2 = load i8*, i8** %customdata, align 8, !dbg !2699
  %tobool = icmp ne i8* %2, null, !dbg !2697
  br i1 %tobool, label %if.then, label %if.end, !dbg !2700

if.then:                                          ; preds = %entry
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2701
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2703
  %customdata1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 5, !dbg !2704
  %5 = load i8*, i8** %customdata1, align 8, !dbg !2704
  call void %3(i8* %5), !dbg !2701
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2705
  %customdata2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 5, !dbg !2706
  store i8* null, i8** %customdata2, align 8, !dbg !2707
  br label %if.end, !dbg !2708

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2709
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local void @uiContextActiveProperty(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA**, i32*) #2

declare dso_local zeroext i8 @RNA_property_editable(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local i32 @RNA_property_array_length(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local i32 @RNA_property_type(%struct.PropertyRNA*) #2

declare dso_local i32 @RNA_property_subtype(%struct.PropertyRNA*) #2

declare dso_local %struct.ColorManagedDisplay* @IMB_colormanagement_display_get_named(i8*) #2

declare dso_local void @WM_cursor_modal_restore(%struct.wmWindow*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @eyedropper_color_sample(%struct.bContext* %C, %struct.Eyedropper* %eye, i32 %mx, i32 %my) #0 !dbg !2710 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %eye.addr = alloca %struct.Eyedropper*, align 8
  %mx.addr = alloca i32, align 4
  %my.addr = alloca i32, align 4
  %col = alloca [3 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2713, metadata !DIExpression()), !dbg !2714
  store %struct.Eyedropper* %eye, %struct.Eyedropper** %eye.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Eyedropper** %eye.addr, metadata !2715, metadata !DIExpression()), !dbg !2716
  store i32 %mx, i32* %mx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mx.addr, metadata !2717, metadata !DIExpression()), !dbg !2718
  store i32 %my, i32* %my.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %my.addr, metadata !2719, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.declare(metadata [3 x float]* %col, metadata !2721, metadata !DIExpression()), !dbg !2722
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2723
  %1 = load %struct.Eyedropper*, %struct.Eyedropper** %eye.addr, align 8, !dbg !2724
  %2 = load i32, i32* %mx.addr, align 4, !dbg !2725
  %3 = load i32, i32* %my.addr, align 4, !dbg !2726
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !2727
  call void @eyedropper_color_sample_fl(%struct.bContext* %0, %struct.Eyedropper* %1, i32 %2, i32 %3, float* %arraydecay), !dbg !2728
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2729
  %5 = load %struct.Eyedropper*, %struct.Eyedropper** %eye.addr, align 8, !dbg !2730
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !2731
  call void @eyedropper_color_set(%struct.bContext* %4, %struct.Eyedropper* %5, float* %arraydecay1), !dbg !2732
  ret void, !dbg !2733
}

; Function Attrs: noinline nounwind uwtable
define internal void @eyedropper_color_set_accum(%struct.bContext* %C, %struct.Eyedropper* %eye) #0 !dbg !2734 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %eye.addr = alloca %struct.Eyedropper*, align 8
  %col = alloca [3 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2737, metadata !DIExpression()), !dbg !2738
  store %struct.Eyedropper* %eye, %struct.Eyedropper** %eye.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Eyedropper** %eye.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.declare(metadata [3 x float]* %col, metadata !2741, metadata !DIExpression()), !dbg !2742
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !2743
  %0 = load %struct.Eyedropper*, %struct.Eyedropper** %eye.addr, align 8, !dbg !2744
  %accum_col = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %0, i32 0, i32 5, !dbg !2745
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %accum_col, i64 0, i64 0, !dbg !2744
  %1 = load %struct.Eyedropper*, %struct.Eyedropper** %eye.addr, align 8, !dbg !2746
  %accum_tot = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %1, i32 0, i32 6, !dbg !2747
  %2 = load i32, i32* %accum_tot, align 4, !dbg !2747
  %conv = sitofp i32 %2 to float, !dbg !2748
  %div = fdiv float 1.000000e+00, %conv, !dbg !2749
  call void @mul_v3_v3fl(float* %arraydecay, float* %arraydecay1, float %div), !dbg !2750
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2751
  %4 = load %struct.Eyedropper*, %struct.Eyedropper** %eye.addr, align 8, !dbg !2752
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !2753
  call void @eyedropper_color_set(%struct.bContext* %3, %struct.Eyedropper* %4, float* %arraydecay2), !dbg !2754
  ret void, !dbg !2755
}

; Function Attrs: noinline nounwind uwtable
define internal void @eyedropper_color_sample_accum(%struct.bContext* %C, %struct.Eyedropper* %eye, i32 %mx, i32 %my) #0 !dbg !2756 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %eye.addr = alloca %struct.Eyedropper*, align 8
  %mx.addr = alloca i32, align 4
  %my.addr = alloca i32, align 4
  %col = alloca [3 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2757, metadata !DIExpression()), !dbg !2758
  store %struct.Eyedropper* %eye, %struct.Eyedropper** %eye.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Eyedropper** %eye.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  store i32 %mx, i32* %mx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mx.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  store i32 %my, i32* %my.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %my.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.declare(metadata [3 x float]* %col, metadata !2765, metadata !DIExpression()), !dbg !2766
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2767
  %1 = load %struct.Eyedropper*, %struct.Eyedropper** %eye.addr, align 8, !dbg !2768
  %2 = load i32, i32* %mx.addr, align 4, !dbg !2769
  %3 = load i32, i32* %my.addr, align 4, !dbg !2770
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !2771
  call void @eyedropper_color_sample_fl(%struct.bContext* %0, %struct.Eyedropper* %1, i32 %2, i32 %3, float* %arraydecay), !dbg !2772
  %4 = load %struct.Eyedropper*, %struct.Eyedropper** %eye.addr, align 8, !dbg !2773
  %accum_col = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %4, i32 0, i32 5, !dbg !2774
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %accum_col, i64 0, i64 0, !dbg !2773
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !2775
  call void @add_v3_v3(float* %arraydecay1, float* %arraydecay2), !dbg !2776
  %5 = load %struct.Eyedropper*, %struct.Eyedropper** %eye.addr, align 8, !dbg !2777
  %accum_tot = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %5, i32 0, i32 6, !dbg !2778
  %6 = load i32, i32* %accum_tot, align 4, !dbg !2779
  %inc = add nsw i32 %6, 1, !dbg !2779
  store i32 %inc, i32* %accum_tot, align 4, !dbg !2779
  ret void, !dbg !2780
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !2781 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2785, metadata !DIExpression()), !dbg !2786
  %0 = load float*, float** %r.addr, align 8, !dbg !2787
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2787
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !2788
  %1 = load float*, float** %r.addr, align 8, !dbg !2789
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !2789
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !2790
  %2 = load float*, float** %r.addr, align 8, !dbg !2791
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !2791
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !2792
  ret void, !dbg !2793
}

; Function Attrs: noinline nounwind uwtable
define internal void @eyedropper_color_sample_fl(%struct.bContext* %C, %struct.Eyedropper* %UNUSED_eye, i32 %mx, i32 %my, float* %r_col) #0 !dbg !2794 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_eye.addr = alloca %struct.Eyedropper*, align 8
  %mx.addr = alloca i32, align 4
  %my.addr = alloca i32, align 4
  %r_col.addr = alloca float*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  %mval = alloca [2 x i32], align 4
  %ar25 = alloca %struct.ARegion*, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %mval36 = alloca [2 x i32], align 4
  %ar58 = alloca %struct.ARegion*, align 8
  %sc = alloca %struct.SpaceClip*, align 8
  %mval69 = alloca [2 x i32], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2797, metadata !DIExpression()), !dbg !2798
  store %struct.Eyedropper* %UNUSED_eye, %struct.Eyedropper** %UNUSED_eye.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Eyedropper** %UNUSED_eye.addr, metadata !2799, metadata !DIExpression()), !dbg !2800
  store i32 %mx, i32* %mx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mx.addr, metadata !2801, metadata !DIExpression()), !dbg !2802
  store i32 %my, i32* %my.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %my.addr, metadata !2803, metadata !DIExpression()), !dbg !2804
  store float* %r_col, float** %r_col.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_col.addr, metadata !2805, metadata !DIExpression()), !dbg !2806
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !2807, metadata !DIExpression()), !dbg !2810
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2811
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %0), !dbg !2812
  store %struct.wmWindow* %call, %struct.wmWindow** %win, align 8, !dbg !2810
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2813, metadata !DIExpression()), !dbg !2816
  %1 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2817
  %screen = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %1, i32 0, i32 3, !dbg !2819
  %2 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !2819
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %2, i32 0, i32 3, !dbg !2820
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !2821
  %3 = load i8*, i8** %first, align 8, !dbg !2821
  %4 = bitcast i8* %3 to %struct.ScrArea*, !dbg !2817
  store %struct.ScrArea* %4, %struct.ScrArea** %sa, align 8, !dbg !2822
  br label %for.cond, !dbg !2823

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2824
  %tobool = icmp ne %struct.ScrArea* %5, null, !dbg !2826
  br i1 %tobool, label %for.body, label %for.end, !dbg !2826

for.body:                                         ; preds = %for.cond
  %6 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2827
  %totrct = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %6, i32 0, i32 7, !dbg !2830
  %7 = load i32, i32* %mx.addr, align 4, !dbg !2831
  %8 = load i32, i32* %my.addr, align 4, !dbg !2832
  %call1 = call zeroext i8 @BLI_rcti_isect_pt(%struct.rcti* %totrct, i32 %7, i32 %8), !dbg !2833
  %tobool2 = icmp ne i8 %call1, 0, !dbg !2833
  br i1 %tobool2, label %if.then, label %if.end88, !dbg !2834

if.then:                                          ; preds = %for.body
  %9 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2835
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %9, i32 0, i32 8, !dbg !2838
  %10 = load i8, i8* %spacetype, align 8, !dbg !2838
  %conv = zext i8 %10 to i32, !dbg !2835
  %cmp = icmp eq i32 %conv, 6, !dbg !2839
  br i1 %cmp, label %if.then4, label %if.else, !dbg !2840

if.then4:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2841, metadata !DIExpression()), !dbg !2845
  %11 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2846
  %call5 = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %11, i32 0), !dbg !2847
  store %struct.ARegion* %call5, %struct.ARegion** %ar, align 8, !dbg !2845
  %12 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2848
  %tobool6 = icmp ne %struct.ARegion* %12, null, !dbg !2848
  br i1 %tobool6, label %land.lhs.true, label %if.end19, !dbg !2850

land.lhs.true:                                    ; preds = %if.then4
  %13 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2851
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 3, !dbg !2852
  %14 = load i32, i32* %mx.addr, align 4, !dbg !2853
  %15 = load i32, i32* %my.addr, align 4, !dbg !2854
  %call7 = call zeroext i8 @BLI_rcti_isect_pt(%struct.rcti* %winrct, i32 %14, i32 %15), !dbg !2855
  %conv8 = zext i8 %call7 to i32, !dbg !2855
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !2855
  br i1 %tobool9, label %if.then10, label %if.end19, !dbg !2856

if.then10:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !2857, metadata !DIExpression()), !dbg !2940
  %16 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2941
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %16, i32 0, i32 19, !dbg !2942
  %first11 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2943
  %17 = load i8*, i8** %first11, align 8, !dbg !2943
  %18 = bitcast i8* %17 to %struct.SpaceImage*, !dbg !2941
  store %struct.SpaceImage* %18, %struct.SpaceImage** %sima, align 8, !dbg !2940
  call void @llvm.dbg.declare(metadata [2 x i32]* %mval, metadata !2944, metadata !DIExpression()), !dbg !2945
  %arrayinit.begin = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2946
  %19 = load i32, i32* %mx.addr, align 4, !dbg !2947
  %20 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2948
  %winrct12 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %20, i32 0, i32 3, !dbg !2949
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct12, i32 0, i32 0, !dbg !2950
  %21 = load i32, i32* %xmin, align 8, !dbg !2950
  %sub = sub nsw i32 %19, %21, !dbg !2951
  store i32 %sub, i32* %arrayinit.begin, align 4, !dbg !2946
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !2946
  %22 = load i32, i32* %my.addr, align 4, !dbg !2952
  %23 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2953
  %winrct13 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %23, i32 0, i32 3, !dbg !2954
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct13, i32 0, i32 2, !dbg !2955
  %24 = load i32, i32* %ymin, align 8, !dbg !2955
  %sub14 = sub nsw i32 %22, %24, !dbg !2956
  store i32 %sub14, i32* %arrayinit.element, align 4, !dbg !2946
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2957
  %call15 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %25), !dbg !2959
  %26 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2960
  %27 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2961
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2962
  %28 = load float*, float** %r_col.addr, align 8, !dbg !2963
  %call16 = call zeroext i8 @ED_space_image_color_sample(%struct.Scene* %call15, %struct.SpaceImage* %26, %struct.ARegion* %27, i32* %arraydecay, float* %28), !dbg !2964
  %tobool17 = icmp ne i8 %call16, 0, !dbg !2964
  br i1 %tobool17, label %if.then18, label %if.end, !dbg !2965

if.then18:                                        ; preds = %if.then10
  br label %return, !dbg !2966

if.end:                                           ; preds = %if.then10
  br label %if.end19, !dbg !2968

if.end19:                                         ; preds = %if.end, %land.lhs.true, %if.then4
  br label %if.end87, !dbg !2969

if.else:                                          ; preds = %if.then
  %29 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2970
  %spacetype20 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %29, i32 0, i32 8, !dbg !2972
  %30 = load i8, i8* %spacetype20, align 8, !dbg !2972
  %conv21 = zext i8 %30 to i32, !dbg !2970
  %cmp22 = icmp eq i32 %conv21, 16, !dbg !2973
  br i1 %cmp22, label %if.then24, label %if.else52, !dbg !2974

if.then24:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar25, metadata !2975, metadata !DIExpression()), !dbg !2977
  %31 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2978
  %call26 = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %31, i32 0), !dbg !2979
  store %struct.ARegion* %call26, %struct.ARegion** %ar25, align 8, !dbg !2977
  %32 = load %struct.ARegion*, %struct.ARegion** %ar25, align 8, !dbg !2980
  %tobool27 = icmp ne %struct.ARegion* %32, null, !dbg !2980
  br i1 %tobool27, label %land.lhs.true28, label %if.end51, !dbg !2982

land.lhs.true28:                                  ; preds = %if.then24
  %33 = load %struct.ARegion*, %struct.ARegion** %ar25, align 8, !dbg !2983
  %winrct29 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %33, i32 0, i32 3, !dbg !2984
  %34 = load i32, i32* %mx.addr, align 4, !dbg !2985
  %35 = load i32, i32* %my.addr, align 4, !dbg !2986
  %call30 = call zeroext i8 @BLI_rcti_isect_pt(%struct.rcti* %winrct29, i32 %34, i32 %35), !dbg !2987
  %conv31 = zext i8 %call30 to i32, !dbg !2987
  %tobool32 = icmp ne i32 %conv31, 0, !dbg !2987
  br i1 %tobool32, label %if.then33, label %if.end51, !dbg !2988

if.then33:                                        ; preds = %land.lhs.true28
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !2989, metadata !DIExpression()), !dbg !3024
  %36 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3025
  %spacedata34 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %36, i32 0, i32 19, !dbg !3026
  %first35 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata34, i32 0, i32 0, !dbg !3027
  %37 = load i8*, i8** %first35, align 8, !dbg !3027
  %38 = bitcast i8* %37 to %struct.SpaceNode*, !dbg !3025
  store %struct.SpaceNode* %38, %struct.SpaceNode** %snode, align 8, !dbg !3024
  call void @llvm.dbg.declare(metadata [2 x i32]* %mval36, metadata !3028, metadata !DIExpression()), !dbg !3029
  %arrayinit.begin37 = getelementptr inbounds [2 x i32], [2 x i32]* %mval36, i64 0, i64 0, !dbg !3030
  %39 = load i32, i32* %mx.addr, align 4, !dbg !3031
  %40 = load %struct.ARegion*, %struct.ARegion** %ar25, align 8, !dbg !3032
  %winrct38 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %40, i32 0, i32 3, !dbg !3033
  %xmin39 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct38, i32 0, i32 0, !dbg !3034
  %41 = load i32, i32* %xmin39, align 8, !dbg !3034
  %sub40 = sub nsw i32 %39, %41, !dbg !3035
  store i32 %sub40, i32* %arrayinit.begin37, align 4, !dbg !3030
  %arrayinit.element41 = getelementptr inbounds i32, i32* %arrayinit.begin37, i64 1, !dbg !3030
  %42 = load i32, i32* %my.addr, align 4, !dbg !3036
  %43 = load %struct.ARegion*, %struct.ARegion** %ar25, align 8, !dbg !3037
  %winrct42 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %43, i32 0, i32 3, !dbg !3038
  %ymin43 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct42, i32 0, i32 2, !dbg !3039
  %44 = load i32, i32* %ymin43, align 8, !dbg !3039
  %sub44 = sub nsw i32 %42, %44, !dbg !3040
  store i32 %sub44, i32* %arrayinit.element41, align 4, !dbg !3030
  %45 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3041
  %call45 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %45), !dbg !3043
  %46 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3044
  %47 = load %struct.ARegion*, %struct.ARegion** %ar25, align 8, !dbg !3045
  %arraydecay46 = getelementptr inbounds [2 x i32], [2 x i32]* %mval36, i64 0, i64 0, !dbg !3046
  %48 = load float*, float** %r_col.addr, align 8, !dbg !3047
  %call47 = call zeroext i8 @ED_space_node_color_sample(%struct.Scene* %call45, %struct.SpaceNode* %46, %struct.ARegion* %47, i32* %arraydecay46, float* %48), !dbg !3048
  %tobool48 = icmp ne i8 %call47, 0, !dbg !3048
  br i1 %tobool48, label %if.then49, label %if.end50, !dbg !3049

if.then49:                                        ; preds = %if.then33
  br label %return, !dbg !3050

if.end50:                                         ; preds = %if.then33
  br label %if.end51, !dbg !3052

if.end51:                                         ; preds = %if.end50, %land.lhs.true28, %if.then24
  br label %if.end86, !dbg !3053

if.else52:                                        ; preds = %if.else
  %49 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3054
  %spacetype53 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %49, i32 0, i32 8, !dbg !3056
  %50 = load i8, i8* %spacetype53, align 8, !dbg !3056
  %conv54 = zext i8 %50 to i32, !dbg !3054
  %cmp55 = icmp eq i32 %conv54, 20, !dbg !3057
  br i1 %cmp55, label %if.then57, label %if.end85, !dbg !3058

if.then57:                                        ; preds = %if.else52
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar58, metadata !3059, metadata !DIExpression()), !dbg !3061
  %51 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3062
  %call59 = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %51, i32 0), !dbg !3063
  store %struct.ARegion* %call59, %struct.ARegion** %ar58, align 8, !dbg !3061
  %52 = load %struct.ARegion*, %struct.ARegion** %ar58, align 8, !dbg !3064
  %tobool60 = icmp ne %struct.ARegion* %52, null, !dbg !3064
  br i1 %tobool60, label %land.lhs.true61, label %if.end84, !dbg !3066

land.lhs.true61:                                  ; preds = %if.then57
  %53 = load %struct.ARegion*, %struct.ARegion** %ar58, align 8, !dbg !3067
  %winrct62 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %53, i32 0, i32 3, !dbg !3068
  %54 = load i32, i32* %mx.addr, align 4, !dbg !3069
  %55 = load i32, i32* %my.addr, align 4, !dbg !3070
  %call63 = call zeroext i8 @BLI_rcti_isect_pt(%struct.rcti* %winrct62, i32 %54, i32 %55), !dbg !3071
  %conv64 = zext i8 %call63 to i32, !dbg !3071
  %tobool65 = icmp ne i32 %conv64, 0, !dbg !3071
  br i1 %tobool65, label %if.then66, label %if.end84, !dbg !3072

if.then66:                                        ; preds = %land.lhs.true61
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc, metadata !3073, metadata !DIExpression()), !dbg !3133
  %56 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3134
  %spacedata67 = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %56, i32 0, i32 19, !dbg !3135
  %first68 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata67, i32 0, i32 0, !dbg !3136
  %57 = load i8*, i8** %first68, align 8, !dbg !3136
  %58 = bitcast i8* %57 to %struct.SpaceClip*, !dbg !3134
  store %struct.SpaceClip* %58, %struct.SpaceClip** %sc, align 8, !dbg !3133
  call void @llvm.dbg.declare(metadata [2 x i32]* %mval69, metadata !3137, metadata !DIExpression()), !dbg !3138
  %arrayinit.begin70 = getelementptr inbounds [2 x i32], [2 x i32]* %mval69, i64 0, i64 0, !dbg !3139
  %59 = load i32, i32* %mx.addr, align 4, !dbg !3140
  %60 = load %struct.ARegion*, %struct.ARegion** %ar58, align 8, !dbg !3141
  %winrct71 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %60, i32 0, i32 3, !dbg !3142
  %xmin72 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct71, i32 0, i32 0, !dbg !3143
  %61 = load i32, i32* %xmin72, align 8, !dbg !3143
  %sub73 = sub nsw i32 %59, %61, !dbg !3144
  store i32 %sub73, i32* %arrayinit.begin70, align 4, !dbg !3139
  %arrayinit.element74 = getelementptr inbounds i32, i32* %arrayinit.begin70, i64 1, !dbg !3139
  %62 = load i32, i32* %my.addr, align 4, !dbg !3145
  %63 = load %struct.ARegion*, %struct.ARegion** %ar58, align 8, !dbg !3146
  %winrct75 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %63, i32 0, i32 3, !dbg !3147
  %ymin76 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct75, i32 0, i32 2, !dbg !3148
  %64 = load i32, i32* %ymin76, align 8, !dbg !3148
  %sub77 = sub nsw i32 %62, %64, !dbg !3149
  store i32 %sub77, i32* %arrayinit.element74, align 4, !dbg !3139
  %65 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3150
  %call78 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %65), !dbg !3152
  %66 = load %struct.SpaceClip*, %struct.SpaceClip** %sc, align 8, !dbg !3153
  %67 = load %struct.ARegion*, %struct.ARegion** %ar58, align 8, !dbg !3154
  %arraydecay79 = getelementptr inbounds [2 x i32], [2 x i32]* %mval69, i64 0, i64 0, !dbg !3155
  %68 = load float*, float** %r_col.addr, align 8, !dbg !3156
  %call80 = call zeroext i8 @ED_space_clip_color_sample(%struct.Scene* %call78, %struct.SpaceClip* %66, %struct.ARegion* %67, i32* %arraydecay79, float* %68), !dbg !3157
  %tobool81 = icmp ne i8 %call80, 0, !dbg !3157
  br i1 %tobool81, label %if.then82, label %if.end83, !dbg !3158

if.then82:                                        ; preds = %if.then66
  br label %return, !dbg !3159

if.end83:                                         ; preds = %if.then66
  br label %if.end84, !dbg !3161

if.end84:                                         ; preds = %if.end83, %land.lhs.true61, %if.then57
  br label %if.end85, !dbg !3162

if.end85:                                         ; preds = %if.end84, %if.else52
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end51
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end19
  br label %if.end88, !dbg !3163

if.end88:                                         ; preds = %if.end87, %for.body
  br label %for.inc, !dbg !3164

for.inc:                                          ; preds = %if.end88
  %69 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3165
  %next = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %69, i32 0, i32 0, !dbg !3166
  %70 = load %struct.ScrArea*, %struct.ScrArea** %next, align 8, !dbg !3166
  store %struct.ScrArea* %70, %struct.ScrArea** %sa, align 8, !dbg !3167
  br label %for.cond, !dbg !3168, !llvm.loop !3169

for.end:                                          ; preds = %for.cond
  call void @glReadBuffer(i32 1028), !dbg !3171
  %71 = load i32, i32* %mx.addr, align 4, !dbg !3172
  %72 = load i32, i32* %my.addr, align 4, !dbg !3173
  %73 = load float*, float** %r_col.addr, align 8, !dbg !3174
  %74 = bitcast float* %73 to i8*, !dbg !3174
  call void @glReadPixels(i32 %71, i32 %72, i32 1, i32 1, i32 6407, i32 5126, i8* %74), !dbg !3175
  call void @glReadBuffer(i32 1029), !dbg !3176
  br label %return, !dbg !3177

return:                                           ; preds = %for.end, %if.then82, %if.then49, %if.then18
  ret void, !dbg !3177
}

; Function Attrs: noinline nounwind uwtable
define internal void @eyedropper_color_set(%struct.bContext* %C, %struct.Eyedropper* %eye, float* %col) #0 !dbg !3178 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %eye.addr = alloca %struct.Eyedropper*, align 8
  %col.addr = alloca float*, align 8
  %col_conv = alloca [4 x float], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3183, metadata !DIExpression()), !dbg !3184
  store %struct.Eyedropper* %eye, %struct.Eyedropper** %eye.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Eyedropper** %eye.addr, metadata !3185, metadata !DIExpression()), !dbg !3186
  store float* %col, float** %col.addr, align 8
  call void @llvm.dbg.declare(metadata float** %col.addr, metadata !3187, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.declare(metadata [4 x float]* %col_conv, metadata !3189, metadata !DIExpression()), !dbg !3190
  %0 = load %struct.Eyedropper*, %struct.Eyedropper** %eye.addr, align 8, !dbg !3191
  %ptr = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %0, i32 0, i32 1, !dbg !3192
  %1 = load %struct.Eyedropper*, %struct.Eyedropper** %eye.addr, align 8, !dbg !3193
  %prop = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %1, i32 0, i32 2, !dbg !3194
  %2 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3194
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %col_conv, i64 0, i64 0, !dbg !3195
  call void @RNA_property_float_get_array(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %2, float* %arraydecay), !dbg !3196
  %3 = load %struct.Eyedropper*, %struct.Eyedropper** %eye.addr, align 8, !dbg !3197
  %display = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %3, i32 0, i32 0, !dbg !3199
  %4 = load %struct.ColorManagedDisplay*, %struct.ColorManagedDisplay** %display, align 8, !dbg !3199
  %tobool = icmp ne %struct.ColorManagedDisplay* %4, null, !dbg !3197
  br i1 %tobool, label %if.then, label %if.else, !dbg !3200

if.then:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [4 x float], [4 x float]* %col_conv, i64 0, i64 0, !dbg !3201
  %5 = load float*, float** %col.addr, align 8, !dbg !3203
  call void @copy_v3_v3(float* %arraydecay1, float* %5), !dbg !3204
  %arraydecay2 = getelementptr inbounds [4 x float], [4 x float]* %col_conv, i64 0, i64 0, !dbg !3205
  %6 = load %struct.Eyedropper*, %struct.Eyedropper** %eye.addr, align 8, !dbg !3206
  %display3 = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %6, i32 0, i32 0, !dbg !3207
  %7 = load %struct.ColorManagedDisplay*, %struct.ColorManagedDisplay** %display3, align 8, !dbg !3207
  call void @IMB_colormanagement_display_to_scene_linear_v3(float* %arraydecay2, %struct.ColorManagedDisplay* %7), !dbg !3208
  br label %if.end, !dbg !3209

if.else:                                          ; preds = %entry
  %arraydecay4 = getelementptr inbounds [4 x float], [4 x float]* %col_conv, i64 0, i64 0, !dbg !3210
  %8 = load float*, float** %col.addr, align 8, !dbg !3212
  call void @copy_v3_v3(float* %arraydecay4, float* %8), !dbg !3213
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load %struct.Eyedropper*, %struct.Eyedropper** %eye.addr, align 8, !dbg !3214
  %ptr5 = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %9, i32 0, i32 1, !dbg !3215
  %10 = load %struct.Eyedropper*, %struct.Eyedropper** %eye.addr, align 8, !dbg !3216
  %prop6 = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %10, i32 0, i32 2, !dbg !3217
  %11 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop6, align 8, !dbg !3217
  %arraydecay7 = getelementptr inbounds [4 x float], [4 x float]* %col_conv, i64 0, i64 0, !dbg !3218
  call void @RNA_property_float_set_array(%struct.PointerRNA* %ptr5, %struct.PropertyRNA* %11, float* %arraydecay7), !dbg !3219
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3220
  %13 = load %struct.Eyedropper*, %struct.Eyedropper** %eye.addr, align 8, !dbg !3221
  %ptr8 = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %13, i32 0, i32 1, !dbg !3222
  %14 = load %struct.Eyedropper*, %struct.Eyedropper** %eye.addr, align 8, !dbg !3223
  %prop9 = getelementptr inbounds %struct.Eyedropper, %struct.Eyedropper* %14, i32 0, i32 2, !dbg !3224
  %15 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop9, align 8, !dbg !3224
  call void @RNA_property_update(%struct.bContext* %12, %struct.PointerRNA* %ptr8, %struct.PropertyRNA* %15), !dbg !3225
  ret void, !dbg !3226
}

declare dso_local zeroext i8 @BLI_rcti_isect_pt(%struct.rcti*, i32, i32) #2

declare dso_local %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea*, i32) #2

declare dso_local zeroext i8 @ED_space_image_color_sample(%struct.Scene*, %struct.SpaceImage*, %struct.ARegion*, i32*, float*) #2

declare dso_local zeroext i8 @ED_space_node_color_sample(%struct.Scene*, %struct.SpaceNode*, %struct.ARegion*, i32*, float*) #2

declare dso_local zeroext i8 @ED_space_clip_color_sample(%struct.Scene*, %struct.SpaceClip*, %struct.ARegion*, i32*, float*) #2

declare dso_local void @glReadBuffer(i32) #2

declare dso_local void @glReadPixels(i32, i32, i32, i32, i32, i32, i8*) #2

declare dso_local void @RNA_property_float_get_array(%struct.PointerRNA*, %struct.PropertyRNA*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3227 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3230, metadata !DIExpression()), !dbg !3231
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3232, metadata !DIExpression()), !dbg !3233
  %0 = load float*, float** %a.addr, align 8, !dbg !3234
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3234
  %1 = load float, float* %arrayidx, align 4, !dbg !3234
  %2 = load float*, float** %r.addr, align 8, !dbg !3235
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3235
  store float %1, float* %arrayidx1, align 4, !dbg !3236
  %3 = load float*, float** %a.addr, align 8, !dbg !3237
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3237
  %4 = load float, float* %arrayidx2, align 4, !dbg !3237
  %5 = load float*, float** %r.addr, align 8, !dbg !3238
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3238
  store float %4, float* %arrayidx3, align 4, !dbg !3239
  %6 = load float*, float** %a.addr, align 8, !dbg !3240
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3240
  %7 = load float, float* %arrayidx4, align 4, !dbg !3240
  %8 = load float*, float** %r.addr, align 8, !dbg !3241
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3241
  store float %7, float* %arrayidx5, align 4, !dbg !3242
  ret void, !dbg !3243
}

declare dso_local void @IMB_colormanagement_display_to_scene_linear_v3(float*, %struct.ColorManagedDisplay*) #2

declare dso_local void @RNA_property_float_set_array(%struct.PointerRNA*, %struct.PropertyRNA*, float*) #2

declare dso_local void @RNA_property_update(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !3244 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3247, metadata !DIExpression()), !dbg !3248
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3249, metadata !DIExpression()), !dbg !3250
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3251, metadata !DIExpression()), !dbg !3252
  %0 = load float*, float** %a.addr, align 8, !dbg !3253
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3253
  %1 = load float, float* %arrayidx, align 4, !dbg !3253
  %2 = load float, float* %f.addr, align 4, !dbg !3254
  %mul = fmul float %1, %2, !dbg !3255
  %3 = load float*, float** %r.addr, align 8, !dbg !3256
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3256
  store float %mul, float* %arrayidx1, align 4, !dbg !3257
  %4 = load float*, float** %a.addr, align 8, !dbg !3258
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3258
  %5 = load float, float* %arrayidx2, align 4, !dbg !3258
  %6 = load float, float* %f.addr, align 4, !dbg !3259
  %mul3 = fmul float %5, %6, !dbg !3260
  %7 = load float*, float** %r.addr, align 8, !dbg !3261
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3261
  store float %mul3, float* %arrayidx4, align 4, !dbg !3262
  %8 = load float*, float** %a.addr, align 8, !dbg !3263
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3263
  %9 = load float, float* %arrayidx5, align 4, !dbg !3263
  %10 = load float, float* %f.addr, align 4, !dbg !3264
  %mul6 = fmul float %9, %10, !dbg !3265
  %11 = load float*, float** %r.addr, align 8, !dbg !3266
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !3266
  store float %mul6, float* %arrayidx7, align 4, !dbg !3267
  ret void, !dbg !3268
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !3269 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3270, metadata !DIExpression()), !dbg !3271
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3272, metadata !DIExpression()), !dbg !3273
  %0 = load float*, float** %a.addr, align 8, !dbg !3274
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3274
  %1 = load float, float* %arrayidx, align 4, !dbg !3274
  %2 = load float*, float** %r.addr, align 8, !dbg !3275
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3275
  %3 = load float, float* %arrayidx1, align 4, !dbg !3276
  %add = fadd float %3, %1, !dbg !3276
  store float %add, float* %arrayidx1, align 4, !dbg !3276
  %4 = load float*, float** %a.addr, align 8, !dbg !3277
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3277
  %5 = load float, float* %arrayidx2, align 4, !dbg !3277
  %6 = load float*, float** %r.addr, align 8, !dbg !3278
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3278
  %7 = load float, float* %arrayidx3, align 4, !dbg !3279
  %add4 = fadd float %7, %5, !dbg !3279
  store float %add4, float* %arrayidx3, align 4, !dbg !3279
  %8 = load float*, float** %a.addr, align 8, !dbg !3280
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3280
  %9 = load float, float* %arrayidx5, align 4, !dbg !3280
  %10 = load float*, float** %r.addr, align 8, !dbg !3281
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3281
  %11 = load float, float* %arrayidx6, align 4, !dbg !3282
  %add7 = fadd float %11, %9, !dbg !3282
  store float %add7, float* %arrayidx6, align 4, !dbg !3282
  ret void, !dbg !3283
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @datadropper_init(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3284 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ddr = alloca %struct.DataDropper*, align 8
  %index_dummy = alloca i32, align 4
  %type = alloca %struct.StructRNA*, align 8
  %st = alloca %struct.SpaceType*, align 8
  %art = alloca %struct.ARegionType*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3285, metadata !DIExpression()), !dbg !3286
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3287, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.declare(metadata %struct.DataDropper** %ddr, metadata !3289, metadata !DIExpression()), !dbg !3290
  call void @llvm.dbg.declare(metadata i32* %index_dummy, metadata !3291, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.declare(metadata %struct.StructRNA** %type, metadata !3293, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %st, metadata !3295, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %art, metadata !3299, metadata !DIExpression()), !dbg !3300
  %call = call %struct.SpaceType* @BKE_spacetype_from_id(i32 1), !dbg !3301
  store %struct.SpaceType* %call, %struct.SpaceType** %st, align 8, !dbg !3302
  %0 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !3303
  %call1 = call %struct.ARegionType* @BKE_regiontype_from_id(%struct.SpaceType* %0, i32 0), !dbg !3304
  store %struct.ARegionType* %call1, %struct.ARegionType** %art, align 8, !dbg !3305
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3306
  %call2 = call i8* %1(i64 264, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0)), !dbg !3306
  %2 = bitcast i8* %call2 to %struct.DataDropper*, !dbg !3306
  store %struct.DataDropper* %2, %struct.DataDropper** %ddr, align 8, !dbg !3307
  %3 = bitcast %struct.DataDropper* %2 to i8*, !dbg !3308
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3309
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 5, !dbg !3310
  store i8* %3, i8** %customdata, align 8, !dbg !3311
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3312
  %6 = load %struct.DataDropper*, %struct.DataDropper** %ddr, align 8, !dbg !3313
  %ptr = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %6, i32 0, i32 0, !dbg !3314
  %7 = load %struct.DataDropper*, %struct.DataDropper** %ddr, align 8, !dbg !3315
  %prop = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %7, i32 0, i32 1, !dbg !3316
  call void @uiContextActiveProperty(%struct.bContext* %5, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop, i32* %index_dummy), !dbg !3317
  %8 = load %struct.DataDropper*, %struct.DataDropper** %ddr, align 8, !dbg !3318
  %ptr3 = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %8, i32 0, i32 0, !dbg !3320
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr3, i32 0, i32 2, !dbg !3321
  %9 = load i8*, i8** %data, align 8, !dbg !3321
  %cmp = icmp eq i8* %9, null, !dbg !3322
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3323

lor.lhs.false:                                    ; preds = %entry
  %10 = load %struct.DataDropper*, %struct.DataDropper** %ddr, align 8, !dbg !3324
  %prop4 = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %10, i32 0, i32 1, !dbg !3325
  %11 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop4, align 8, !dbg !3325
  %cmp5 = icmp eq %struct.PropertyRNA* %11, null, !dbg !3326
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !3327

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %12 = load %struct.DataDropper*, %struct.DataDropper** %ddr, align 8, !dbg !3328
  %ptr7 = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %12, i32 0, i32 0, !dbg !3329
  %13 = load %struct.DataDropper*, %struct.DataDropper** %ddr, align 8, !dbg !3330
  %prop8 = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %13, i32 0, i32 1, !dbg !3331
  %14 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop8, align 8, !dbg !3331
  %call9 = call zeroext i8 @RNA_property_editable(%struct.PointerRNA* %ptr7, %struct.PropertyRNA* %14), !dbg !3332
  %conv = zext i8 %call9 to i32, !dbg !3332
  %cmp10 = icmp eq i32 %conv, 0, !dbg !3333
  br i1 %cmp10, label %if.then, label %lor.lhs.false12, !dbg !3334

lor.lhs.false12:                                  ; preds = %lor.lhs.false6
  %15 = load %struct.DataDropper*, %struct.DataDropper** %ddr, align 8, !dbg !3335
  %prop13 = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %15, i32 0, i32 1, !dbg !3336
  %16 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop13, align 8, !dbg !3336
  %call14 = call i32 @RNA_property_type(%struct.PropertyRNA* %16), !dbg !3337
  %cmp15 = icmp ne i32 %call14, 5, !dbg !3338
  br i1 %cmp15, label %if.then, label %if.end, !dbg !3339

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false6, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !3340
  br label %return, !dbg !3340

if.end:                                           ; preds = %lor.lhs.false12
  %17 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3342
  %18 = load %struct.DataDropper*, %struct.DataDropper** %ddr, align 8, !dbg !3343
  %art17 = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %18, i32 0, i32 4, !dbg !3344
  store %struct.ARegionType* %17, %struct.ARegionType** %art17, align 8, !dbg !3345
  %19 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3346
  %20 = load %struct.DataDropper*, %struct.DataDropper** %ddr, align 8, !dbg !3347
  %21 = bitcast %struct.DataDropper* %20 to i8*, !dbg !3347
  %call18 = call i8* @ED_region_draw_cb_activate(%struct.ARegionType* %19, void (%struct.bContext*, %struct.ARegion*, i8*)* @datadropper_draw_cb, i8* %21, i32 1), !dbg !3348
  %22 = load %struct.DataDropper*, %struct.DataDropper** %ddr, align 8, !dbg !3349
  %draw_handle_pixel = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %22, i32 0, i32 5, !dbg !3350
  store i8* %call18, i8** %draw_handle_pixel, align 8, !dbg !3351
  %23 = load %struct.DataDropper*, %struct.DataDropper** %ddr, align 8, !dbg !3352
  %ptr19 = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %23, i32 0, i32 0, !dbg !3353
  %24 = load %struct.DataDropper*, %struct.DataDropper** %ddr, align 8, !dbg !3354
  %prop20 = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %24, i32 0, i32 1, !dbg !3355
  %25 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop20, align 8, !dbg !3355
  %call21 = call %struct.StructRNA* @RNA_property_pointer_type(%struct.PointerRNA* %ptr19, %struct.PropertyRNA* %25), !dbg !3356
  store %struct.StructRNA* %call21, %struct.StructRNA** %type, align 8, !dbg !3357
  %26 = load %struct.StructRNA*, %struct.StructRNA** %type, align 8, !dbg !3358
  %call22 = call signext i16 @RNA_type_to_ID_code(%struct.StructRNA* %26), !dbg !3359
  %27 = load %struct.DataDropper*, %struct.DataDropper** %ddr, align 8, !dbg !3360
  %idcode = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %27, i32 0, i32 2, !dbg !3361
  store i16 %call22, i16* %idcode, align 8, !dbg !3362
  %28 = load %struct.DataDropper*, %struct.DataDropper** %ddr, align 8, !dbg !3363
  %idcode23 = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %28, i32 0, i32 2, !dbg !3364
  %29 = load i16, i16* %idcode23, align 8, !dbg !3364
  %conv24 = sext i16 %29 to i32, !dbg !3363
  %call25 = call i8* @BKE_idcode_to_name(i32 %conv24), !dbg !3365
  %30 = load %struct.DataDropper*, %struct.DataDropper** %ddr, align 8, !dbg !3366
  %idcode_name = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %30, i32 0, i32 3, !dbg !3367
  store i8* %call25, i8** %idcode_name, align 8, !dbg !3368
  store i32 1, i32* %retval, align 4, !dbg !3369
  br label %return, !dbg !3369

return:                                           ; preds = %if.end, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !3370
  ret i32 %31, !dbg !3370
}

; Function Attrs: noinline nounwind uwtable
define internal void @datadropper_exit(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3371 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ddr = alloca %struct.DataDropper*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3372, metadata !DIExpression()), !dbg !3373
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3374, metadata !DIExpression()), !dbg !3375
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3376
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %0), !dbg !3377
  call void @WM_cursor_modal_restore(%struct.wmWindow* %call), !dbg !3378
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3379
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 5, !dbg !3381
  %2 = load i8*, i8** %customdata, align 8, !dbg !3381
  %tobool = icmp ne i8* %2, null, !dbg !3379
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3382

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.DataDropper** %ddr, metadata !3383, metadata !DIExpression()), !dbg !3385
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3386
  %customdata1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 5, !dbg !3387
  %4 = load i8*, i8** %customdata1, align 8, !dbg !3387
  %5 = bitcast i8* %4 to %struct.DataDropper*, !dbg !3388
  store %struct.DataDropper* %5, %struct.DataDropper** %ddr, align 8, !dbg !3385
  %6 = load %struct.DataDropper*, %struct.DataDropper** %ddr, align 8, !dbg !3389
  %art = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %6, i32 0, i32 4, !dbg !3391
  %7 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !3391
  %tobool2 = icmp ne %struct.ARegionType* %7, null, !dbg !3389
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !3392

if.then3:                                         ; preds = %if.then
  %8 = load %struct.DataDropper*, %struct.DataDropper** %ddr, align 8, !dbg !3393
  %art4 = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %8, i32 0, i32 4, !dbg !3395
  %9 = load %struct.ARegionType*, %struct.ARegionType** %art4, align 8, !dbg !3395
  %10 = load %struct.DataDropper*, %struct.DataDropper** %ddr, align 8, !dbg !3396
  %draw_handle_pixel = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %10, i32 0, i32 5, !dbg !3397
  %11 = load i8*, i8** %draw_handle_pixel, align 8, !dbg !3397
  call void @ED_region_draw_cb_exit(%struct.ARegionType* %9, i8* %11), !dbg !3398
  br label %if.end, !dbg !3399

if.end:                                           ; preds = %if.then3, %if.then
  %12 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3400
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3401
  %customdata5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 5, !dbg !3402
  %14 = load i8*, i8** %customdata5, align 8, !dbg !3402
  call void %12(i8* %14), !dbg !3400
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3403
  %customdata6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %15, i32 0, i32 5, !dbg !3404
  store i8* null, i8** %customdata6, align 8, !dbg !3405
  br label %if.end7, !dbg !3406

if.end7:                                          ; preds = %if.end, %entry
  ret void, !dbg !3407
}

declare dso_local %struct.SpaceType* @BKE_spacetype_from_id(i32) #2

declare dso_local %struct.ARegionType* @BKE_regiontype_from_id(%struct.SpaceType*, i32) #2

declare dso_local i8* @ED_region_draw_cb_activate(%struct.ARegionType*, void (%struct.bContext*, %struct.ARegion*, i8*)*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @datadropper_draw_cb(%struct.bContext* %C, %struct.ARegion* %ar, i8* %arg) #0 !dbg !3408 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %arg.addr = alloca i8*, align 8
  %ddr = alloca %struct.DataDropper*, align 8
  %width = alloca i32, align 4
  %name = alloca i8*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3411, metadata !DIExpression()), !dbg !3412
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3413, metadata !DIExpression()), !dbg !3414
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3415, metadata !DIExpression()), !dbg !3416
  call void @llvm.dbg.declare(metadata %struct.DataDropper** %ddr, metadata !3417, metadata !DIExpression()), !dbg !3418
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !3419
  %1 = bitcast i8* %0 to %struct.DataDropper*, !dbg !3419
  store %struct.DataDropper* %1, %struct.DataDropper** %ddr, align 8, !dbg !3418
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3420, metadata !DIExpression()), !dbg !3421
  call void @llvm.dbg.declare(metadata i8** %name, metadata !3422, metadata !DIExpression()), !dbg !3423
  %2 = load %struct.DataDropper*, %struct.DataDropper** %ddr, align 8, !dbg !3424
  %name1 = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %2, i32 0, i32 6, !dbg !3425
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %name1, i64 0, i64 0, !dbg !3424
  store i8* %arraydecay, i8** %name, align 8, !dbg !3423
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !3426, metadata !DIExpression()), !dbg !3427
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3428
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %3), !dbg !3429
  store %struct.wmWindow* %call, %struct.wmWindow** %win, align 8, !dbg !3427
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3430, metadata !DIExpression()), !dbg !3431
  %4 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3432
  %eventstate = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %4, i32 0, i32 21, !dbg !3433
  %5 = load %struct.wmEvent*, %struct.wmEvent** %eventstate, align 8, !dbg !3433
  %x2 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %5, i32 0, i32 4, !dbg !3434
  %6 = load i32, i32* %x2, align 4, !dbg !3434
  store i32 %6, i32* %x, align 4, !dbg !3431
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3435, metadata !DIExpression()), !dbg !3436
  %7 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3437
  %eventstate3 = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %7, i32 0, i32 21, !dbg !3438
  %8 = load %struct.wmEvent*, %struct.wmEvent** %eventstate3, align 8, !dbg !3438
  %y4 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %8, i32 0, i32 5, !dbg !3439
  %9 = load i32, i32* %y4, align 8, !dbg !3439
  store i32 %9, i32* %y, align 4, !dbg !3436
  %10 = load i8*, i8** %name, align 8, !dbg !3440
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 0, !dbg !3440
  %11 = load i8, i8* %arrayidx, align 1, !dbg !3440
  %conv = zext i8 %11 to i32, !dbg !3440
  %cmp = icmp eq i32 %conv, 0, !dbg !3442
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3443

lor.lhs.false:                                    ; preds = %entry
  %12 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3444
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 3, !dbg !3445
  %13 = load i32, i32* %x, align 4, !dbg !3446
  %14 = load i32, i32* %y, align 4, !dbg !3447
  %call6 = call zeroext i8 @BLI_rcti_isect_pt(%struct.rcti* %winrct, i32 %13, i32 %14), !dbg !3448
  %conv7 = zext i8 %call6 to i32, !dbg !3448
  %cmp8 = icmp eq i32 %conv7, 0, !dbg !3449
  br i1 %cmp8, label %if.then, label %if.end, !dbg !3450

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !3451

if.end:                                           ; preds = %lor.lhs.false
  %15 = load i8*, i8** %name, align 8, !dbg !3453
  %call10 = call i32 @UI_GetStringWidth(i8* %15), !dbg !3454
  store i32 %call10, i32* %width, align 4, !dbg !3455
  %16 = load i32, i32* %x, align 4, !dbg !3456
  %17 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3457
  %winrct11 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %17, i32 0, i32 3, !dbg !3458
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct11, i32 0, i32 0, !dbg !3459
  %18 = load i32, i32* %xmin, align 8, !dbg !3459
  %sub = sub nsw i32 %16, %18, !dbg !3460
  store i32 %sub, i32* %x, align 4, !dbg !3461
  %19 = load i32, i32* %y, align 4, !dbg !3462
  %20 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3463
  %winrct12 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %20, i32 0, i32 3, !dbg !3464
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct12, i32 0, i32 2, !dbg !3465
  %21 = load i32, i32* %ymin, align 8, !dbg !3465
  %sub13 = sub nsw i32 %19, %21, !dbg !3466
  store i32 %sub13, i32* %y, align 4, !dbg !3467
  %22 = load i32, i32* %y, align 4, !dbg !3468
  %add = add nsw i32 %22, 20, !dbg !3468
  store i32 %add, i32* %y, align 4, !dbg !3468
  call void @glColor4ub(i8 zeroext 0, i8 zeroext 0, i8 zeroext 0, i8 zeroext 50), !dbg !3469
  call void @uiSetRoundBox(i32 31), !dbg !3470
  %23 = load i32, i32* %x, align 4, !dbg !3471
  %conv14 = sitofp i32 %23 to float, !dbg !3471
  %24 = load i32, i32* %y, align 4, !dbg !3472
  %conv15 = sitofp i32 %24 to float, !dbg !3472
  %25 = load i32, i32* %x, align 4, !dbg !3473
  %26 = load i32, i32* %width, align 4, !dbg !3474
  %add16 = add nsw i32 %25, %26, !dbg !3475
  %add17 = add nsw i32 %add16, 8, !dbg !3476
  %conv18 = sitofp i32 %add17 to float, !dbg !3473
  %27 = load i32, i32* %y, align 4, !dbg !3477
  %add19 = add nsw i32 %27, 15, !dbg !3478
  %conv20 = sitofp i32 %add19 to float, !dbg !3477
  call void @uiRoundBox(float %conv14, float %conv15, float %conv18, float %conv20, float 4.000000e+00), !dbg !3479
  call void @glColor4ub(i8 zeroext -1, i8 zeroext -1, i8 zeroext -1, i8 zeroext -1), !dbg !3480
  %28 = load i32, i32* %x, align 4, !dbg !3481
  %add21 = add nsw i32 %28, 4, !dbg !3482
  %conv22 = sitofp i32 %add21 to float, !dbg !3481
  %29 = load i32, i32* %y, align 4, !dbg !3483
  %add23 = add nsw i32 %29, 4, !dbg !3484
  %conv24 = sitofp i32 %add23 to float, !dbg !3483
  %30 = load i8*, i8** %name, align 8, !dbg !3485
  call void @UI_DrawString(float %conv22, float %conv24, i8* %30), !dbg !3486
  br label %return, !dbg !3487

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3487
}

declare dso_local %struct.StructRNA* @RNA_property_pointer_type(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local signext i16 @RNA_type_to_ID_code(%struct.StructRNA*) #2

declare dso_local i8* @BKE_idcode_to_name(i32) #2

declare dso_local i32 @UI_GetStringWidth(i8*) #2

declare dso_local void @glColor4ub(i8 zeroext, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @uiSetRoundBox(i32) #2

declare dso_local void @uiRoundBox(float, float, float, float, float) #2

declare dso_local void @UI_DrawString(float, float, i8*) #2

declare dso_local void @ED_region_draw_cb_exit(%struct.ARegionType*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @datadropper_id_sample(%struct.bContext* %C, %struct.DataDropper* %ddr, i32 %mx, i32 %my) #0 !dbg !3488 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ddr.addr = alloca %struct.DataDropper*, align 8
  %mx.addr = alloca i32, align 4
  %my.addr = alloca i32, align 4
  %id = alloca %struct.ID*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3491, metadata !DIExpression()), !dbg !3492
  store %struct.DataDropper* %ddr, %struct.DataDropper** %ddr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DataDropper** %ddr.addr, metadata !3493, metadata !DIExpression()), !dbg !3494
  store i32 %mx, i32* %mx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mx.addr, metadata !3495, metadata !DIExpression()), !dbg !3496
  store i32 %my, i32* %my.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %my.addr, metadata !3497, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !3499, metadata !DIExpression()), !dbg !3500
  store %struct.ID* null, %struct.ID** %id, align 8, !dbg !3500
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3501
  %1 = load %struct.DataDropper*, %struct.DataDropper** %ddr.addr, align 8, !dbg !3502
  %2 = load i32, i32* %mx.addr, align 4, !dbg !3503
  %3 = load i32, i32* %my.addr, align 4, !dbg !3504
  call void @datadropper_id_sample_pt(%struct.bContext* %0, %struct.DataDropper* %1, i32 %2, i32 %3, %struct.ID** %id), !dbg !3505
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3506
  %5 = load %struct.DataDropper*, %struct.DataDropper** %ddr.addr, align 8, !dbg !3507
  %6 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3508
  %call = call zeroext i8 @datadropper_id_set(%struct.bContext* %4, %struct.DataDropper* %5, %struct.ID* %6), !dbg !3509
  ret i8 %call, !dbg !3510
}

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @datadropper_id_sample_pt(%struct.bContext* %C, %struct.DataDropper* %ddr, i32 %mx, i32 %my, %struct.ID** %r_id) #0 !dbg !3511 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ddr.addr = alloca %struct.DataDropper*, align 8
  %mx.addr = alloca i32, align 4
  %my.addr = alloca i32, align 4
  %r_id.addr = alloca %struct.ID**, align 8
  %win = alloca %struct.wmWindow*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %area_prev = alloca %struct.ScrArea*, align 8
  %ar_prev = alloca %struct.ARegion*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %mval = alloca [2 x i32], align 4
  %base = alloca %struct.Base*, align 8
  %ob = alloca %struct.Object*, align 8
  %id = alloca %struct.ID*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3515, metadata !DIExpression()), !dbg !3516
  store %struct.DataDropper* %ddr, %struct.DataDropper** %ddr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DataDropper** %ddr.addr, metadata !3517, metadata !DIExpression()), !dbg !3518
  store i32 %mx, i32* %mx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mx.addr, metadata !3519, metadata !DIExpression()), !dbg !3520
  store i32 %my, i32* %my.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %my.addr, metadata !3521, metadata !DIExpression()), !dbg !3522
  store %struct.ID** %r_id, %struct.ID*** %r_id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID*** %r_id.addr, metadata !3523, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !3525, metadata !DIExpression()), !dbg !3526
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3527
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %0), !dbg !3528
  store %struct.wmWindow* %call, %struct.wmWindow** %win, align 8, !dbg !3526
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !3529, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %area_prev, metadata !3531, metadata !DIExpression()), !dbg !3532
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3533
  %call1 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %1), !dbg !3534
  store %struct.ScrArea* %call1, %struct.ScrArea** %area_prev, align 8, !dbg !3532
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar_prev, metadata !3535, metadata !DIExpression()), !dbg !3536
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3537
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %2), !dbg !3538
  store %struct.ARegion* %call2, %struct.ARegion** %ar_prev, align 8, !dbg !3536
  %3 = load %struct.DataDropper*, %struct.DataDropper** %ddr.addr, align 8, !dbg !3539
  %name = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %3, i32 0, i32 6, !dbg !3540
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %name, i64 0, i64 0, !dbg !3539
  store i8 0, i8* %arrayidx, align 8, !dbg !3541
  %4 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3542
  %screen = getelementptr inbounds %struct.wmWindow, %struct.wmWindow* %4, i32 0, i32 3, !dbg !3544
  %5 = load %struct.bScreen*, %struct.bScreen** %screen, align 8, !dbg !3544
  %areabase = getelementptr inbounds %struct.bScreen, %struct.bScreen* %5, i32 0, i32 3, !dbg !3545
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %areabase, i32 0, i32 0, !dbg !3546
  %6 = load i8*, i8** %first, align 8, !dbg !3546
  %7 = bitcast i8* %6 to %struct.ScrArea*, !dbg !3542
  store %struct.ScrArea* %7, %struct.ScrArea** %sa, align 8, !dbg !3547
  br label %for.cond, !dbg !3548

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3549
  %tobool = icmp ne %struct.ScrArea* %8, null, !dbg !3551
  br i1 %tobool, label %for.body, label %for.end, !dbg !3551

for.body:                                         ; preds = %for.cond
  %9 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3552
  %totrct = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %9, i32 0, i32 7, !dbg !3555
  %10 = load i32, i32* %mx.addr, align 4, !dbg !3556
  %11 = load i32, i32* %my.addr, align 4, !dbg !3557
  %call3 = call zeroext i8 @BLI_rcti_isect_pt(%struct.rcti* %totrct, i32 %10, i32 %11), !dbg !3558
  %tobool4 = icmp ne i8 %call3, 0, !dbg !3558
  br i1 %tobool4, label %if.then, label %if.end53, !dbg !3559

if.then:                                          ; preds = %for.body
  %12 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3560
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %12, i32 0, i32 8, !dbg !3563
  %13 = load i8, i8* %spacetype, align 8, !dbg !3563
  %conv = zext i8 %13 to i32, !dbg !3560
  %cmp = icmp eq i32 %conv, 1, !dbg !3564
  br i1 %cmp, label %if.then6, label %if.end52, !dbg !3565

if.then6:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3566, metadata !DIExpression()), !dbg !3568
  %14 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3569
  %call7 = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %14, i32 0), !dbg !3570
  store %struct.ARegion* %call7, %struct.ARegion** %ar, align 8, !dbg !3568
  %15 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3571
  %tobool8 = icmp ne %struct.ARegion* %15, null, !dbg !3571
  br i1 %tobool8, label %land.lhs.true, label %if.end51, !dbg !3573

land.lhs.true:                                    ; preds = %if.then6
  %16 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3574
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 3, !dbg !3575
  %17 = load i32, i32* %mx.addr, align 4, !dbg !3576
  %18 = load i32, i32* %my.addr, align 4, !dbg !3577
  %call9 = call zeroext i8 @BLI_rcti_isect_pt(%struct.rcti* %winrct, i32 %17, i32 %18), !dbg !3578
  %conv10 = zext i8 %call9 to i32, !dbg !3578
  %tobool11 = icmp ne i32 %conv10, 0, !dbg !3578
  br i1 %tobool11, label %if.then12, label %if.end51, !dbg !3579

if.then12:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [2 x i32]* %mval, metadata !3580, metadata !DIExpression()), !dbg !3584
  %arrayinit.begin = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3585
  %19 = load i32, i32* %mx.addr, align 4, !dbg !3586
  %20 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3587
  %winrct13 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %20, i32 0, i32 3, !dbg !3588
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct13, i32 0, i32 0, !dbg !3589
  %21 = load i32, i32* %xmin, align 8, !dbg !3589
  %sub = sub nsw i32 %19, %21, !dbg !3590
  store i32 %sub, i32* %arrayinit.begin, align 4, !dbg !3585
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !3585
  %22 = load i32, i32* %my.addr, align 4, !dbg !3591
  %23 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3592
  %winrct14 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %23, i32 0, i32 3, !dbg !3593
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct14, i32 0, i32 2, !dbg !3594
  %24 = load i32, i32* %ymin, align 8, !dbg !3594
  %sub15 = sub nsw i32 %22, %24, !dbg !3595
  store i32 %sub15, i32* %arrayinit.element, align 4, !dbg !3585
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !3596, metadata !DIExpression()), !dbg !3599
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3600
  %26 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3601
  call void @CTX_wm_area_set(%struct.bContext* %25, %struct.ScrArea* %26), !dbg !3602
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3603
  %28 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3604
  call void @CTX_wm_region_set(%struct.bContext* %27, %struct.ARegion* %28), !dbg !3605
  %29 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3606
  call void @ED_region_tag_redraw(%struct.ARegion* %29), !dbg !3607
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3608
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3609
  %call16 = call %struct.Base* @ED_view3d_give_base_under_cursor(%struct.bContext* %30, i32* %arraydecay), !dbg !3610
  store %struct.Base* %call16, %struct.Base** %base, align 8, !dbg !3611
  %31 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3612
  %tobool17 = icmp ne %struct.Base* %31, null, !dbg !3612
  br i1 %tobool17, label %if.then18, label %if.end50, !dbg !3614

if.then18:                                        ; preds = %if.then12
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3615, metadata !DIExpression()), !dbg !3619
  %32 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3620
  %object = getelementptr inbounds %struct.Base, %struct.Base* %32, i32 0, i32 7, !dbg !3621
  %33 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3621
  store %struct.Object* %33, %struct.Object** %ob, align 8, !dbg !3619
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !3622, metadata !DIExpression()), !dbg !3623
  store %struct.ID* null, %struct.ID** %id, align 8, !dbg !3623
  %34 = load %struct.DataDropper*, %struct.DataDropper** %ddr.addr, align 8, !dbg !3624
  %idcode = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %34, i32 0, i32 2, !dbg !3626
  %35 = load i16, i16* %idcode, align 8, !dbg !3626
  %conv19 = sext i16 %35 to i32, !dbg !3624
  %cmp20 = icmp eq i32 %conv19, 16975, !dbg !3627
  br i1 %cmp20, label %if.then22, label %if.else, !dbg !3628

if.then22:                                        ; preds = %if.then18
  %36 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3629
  %37 = bitcast %struct.Object* %36 to %struct.ID*, !dbg !3631
  store %struct.ID* %37, %struct.ID** %id, align 8, !dbg !3632
  br label %if.end40, !dbg !3633

if.else:                                          ; preds = %if.then18
  %38 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3634
  %data = getelementptr inbounds %struct.Object, %struct.Object* %38, i32 0, i32 19, !dbg !3636
  %39 = load i8*, i8** %data, align 8, !dbg !3636
  %tobool23 = icmp ne i8* %39, null, !dbg !3634
  br i1 %tobool23, label %if.then24, label %if.end39, !dbg !3637

if.then24:                                        ; preds = %if.else
  %40 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3638
  %data25 = getelementptr inbounds %struct.Object, %struct.Object* %40, i32 0, i32 19, !dbg !3638
  %41 = load i8*, i8** %data25, align 8, !dbg !3638
  %42 = bitcast i8* %41 to %struct.ID*, !dbg !3638
  %name26 = getelementptr inbounds %struct.ID, %struct.ID* %42, i32 0, i32 4, !dbg !3638
  %arraydecay27 = getelementptr inbounds [66 x i8], [66 x i8]* %name26, i64 0, i64 0, !dbg !3638
  %43 = bitcast i8* %arraydecay27 to i16*, !dbg !3638
  %44 = load i16, i16* %43, align 8, !dbg !3638
  %conv28 = sext i16 %44 to i32, !dbg !3638
  %45 = load %struct.DataDropper*, %struct.DataDropper** %ddr.addr, align 8, !dbg !3641
  %idcode29 = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %45, i32 0, i32 2, !dbg !3642
  %46 = load i16, i16* %idcode29, align 8, !dbg !3642
  %conv30 = sext i16 %46 to i32, !dbg !3641
  %cmp31 = icmp eq i32 %conv28, %conv30, !dbg !3643
  br i1 %cmp31, label %if.then33, label %if.else35, !dbg !3644

if.then33:                                        ; preds = %if.then24
  %47 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3645
  %data34 = getelementptr inbounds %struct.Object, %struct.Object* %47, i32 0, i32 19, !dbg !3647
  %48 = load i8*, i8** %data34, align 8, !dbg !3647
  %49 = bitcast i8* %48 to %struct.ID*, !dbg !3648
  store %struct.ID* %49, %struct.ID** %id, align 8, !dbg !3649
  br label %if.end, !dbg !3650

if.else35:                                        ; preds = %if.then24
  %50 = load %struct.DataDropper*, %struct.DataDropper** %ddr.addr, align 8, !dbg !3651
  %name36 = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %50, i32 0, i32 6, !dbg !3653
  %arraydecay37 = getelementptr inbounds [200 x i8], [200 x i8]* %name36, i64 0, i64 0, !dbg !3651
  %51 = load %struct.DataDropper*, %struct.DataDropper** %ddr.addr, align 8, !dbg !3654
  %idcode_name = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %51, i32 0, i32 3, !dbg !3655
  %52 = load i8*, i8** %idcode_name, align 8, !dbg !3655
  %call38 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay37, i64 200, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i8* %52), !dbg !3656
  br label %if.end

if.end:                                           ; preds = %if.else35, %if.then33
  br label %if.end39, !dbg !3657

if.end39:                                         ; preds = %if.end, %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then22
  %53 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3658
  %tobool41 = icmp ne %struct.ID* %53, null, !dbg !3658
  br i1 %tobool41, label %if.then42, label %if.end49, !dbg !3660

if.then42:                                        ; preds = %if.end40
  %54 = load %struct.DataDropper*, %struct.DataDropper** %ddr.addr, align 8, !dbg !3661
  %name43 = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %54, i32 0, i32 6, !dbg !3663
  %arraydecay44 = getelementptr inbounds [200 x i8], [200 x i8]* %name43, i64 0, i64 0, !dbg !3661
  %55 = load %struct.DataDropper*, %struct.DataDropper** %ddr.addr, align 8, !dbg !3664
  %idcode_name45 = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %55, i32 0, i32 3, !dbg !3665
  %56 = load i8*, i8** %idcode_name45, align 8, !dbg !3665
  %57 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3666
  %name46 = getelementptr inbounds %struct.ID, %struct.ID* %57, i32 0, i32 4, !dbg !3667
  %arraydecay47 = getelementptr inbounds [66 x i8], [66 x i8]* %name46, i64 0, i64 0, !dbg !3666
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay47, i64 2, !dbg !3668
  %call48 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay44, i64 200, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8* %56, i8* %add.ptr), !dbg !3669
  %58 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3670
  %59 = load %struct.ID**, %struct.ID*** %r_id.addr, align 8, !dbg !3671
  store %struct.ID* %58, %struct.ID** %59, align 8, !dbg !3672
  br label %if.end49, !dbg !3673

if.end49:                                         ; preds = %if.then42, %if.end40
  br label %for.end, !dbg !3674

if.end50:                                         ; preds = %if.then12
  br label %if.end51, !dbg !3675

if.end51:                                         ; preds = %if.end50, %land.lhs.true, %if.then6
  br label %if.end52, !dbg !3676

if.end52:                                         ; preds = %if.end51, %if.then
  br label %if.end53, !dbg !3677

if.end53:                                         ; preds = %if.end52, %for.body
  br label %for.inc, !dbg !3678

for.inc:                                          ; preds = %if.end53
  %60 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !3679
  %next = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %60, i32 0, i32 0, !dbg !3680
  %61 = load %struct.ScrArea*, %struct.ScrArea** %next, align 8, !dbg !3680
  store %struct.ScrArea* %61, %struct.ScrArea** %sa, align 8, !dbg !3681
  br label %for.cond, !dbg !3682, !llvm.loop !3683

for.end:                                          ; preds = %if.end49, %for.cond
  %62 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3685
  %63 = load %struct.ScrArea*, %struct.ScrArea** %area_prev, align 8, !dbg !3686
  call void @CTX_wm_area_set(%struct.bContext* %62, %struct.ScrArea* %63), !dbg !3687
  %64 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3688
  %65 = load %struct.ARegion*, %struct.ARegion** %ar_prev, align 8, !dbg !3689
  call void @CTX_wm_region_set(%struct.bContext* %64, %struct.ARegion* %65), !dbg !3690
  ret void, !dbg !3691
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @datadropper_id_set(%struct.bContext* %C, %struct.DataDropper* %ddr, %struct.ID* %id) #0 !dbg !3692 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ddr.addr = alloca %struct.DataDropper*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %ptr_value = alloca %struct.PointerRNA, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3695, metadata !DIExpression()), !dbg !3696
  store %struct.DataDropper* %ddr, %struct.DataDropper** %ddr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DataDropper** %ddr.addr, metadata !3697, metadata !DIExpression()), !dbg !3698
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !3699, metadata !DIExpression()), !dbg !3700
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr_value, metadata !3701, metadata !DIExpression()), !dbg !3702
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3703
  call void @RNA_id_pointer_create(%struct.ID* %0, %struct.PointerRNA* %ptr_value), !dbg !3704
  %1 = load %struct.DataDropper*, %struct.DataDropper** %ddr.addr, align 8, !dbg !3705
  %ptr = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %1, i32 0, i32 0, !dbg !3706
  %2 = load %struct.DataDropper*, %struct.DataDropper** %ddr.addr, align 8, !dbg !3707
  %prop = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %2, i32 0, i32 1, !dbg !3708
  %3 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3708
  call void @RNA_property_pointer_set(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %3, %struct.PointerRNA* byval(%struct.PointerRNA) align 8 %ptr_value), !dbg !3709
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3710
  %5 = load %struct.DataDropper*, %struct.DataDropper** %ddr.addr, align 8, !dbg !3711
  %ptr1 = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %5, i32 0, i32 0, !dbg !3712
  %6 = load %struct.DataDropper*, %struct.DataDropper** %ddr.addr, align 8, !dbg !3713
  %prop2 = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %6, i32 0, i32 1, !dbg !3714
  %7 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop2, align 8, !dbg !3714
  call void @RNA_property_update(%struct.bContext* %4, %struct.PointerRNA* %ptr1, %struct.PropertyRNA* %7), !dbg !3715
  %8 = load %struct.DataDropper*, %struct.DataDropper** %ddr.addr, align 8, !dbg !3716
  %ptr3 = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %8, i32 0, i32 0, !dbg !3717
  %9 = load %struct.DataDropper*, %struct.DataDropper** %ddr.addr, align 8, !dbg !3718
  %prop4 = getelementptr inbounds %struct.DataDropper, %struct.DataDropper* %9, i32 0, i32 1, !dbg !3719
  %10 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop4, align 8, !dbg !3719
  call void @RNA_property_pointer_get(%struct.PointerRNA* sret %tmp, %struct.PointerRNA* %ptr3, %struct.PropertyRNA* %10), !dbg !3720
  %11 = bitcast %struct.PointerRNA* %ptr_value to i8*, !dbg !3720
  %12 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3720
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 24, i1 false), !dbg !3720
  %id5 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr_value, i32 0, i32 0, !dbg !3721
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id5, i32 0, i32 0, !dbg !3722
  %13 = load i8*, i8** %data, align 8, !dbg !3722
  %14 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !3723
  %15 = bitcast %struct.ID* %14 to i8*, !dbg !3723
  %cmp = icmp eq i8* %13, %15, !dbg !3724
  %conv = zext i1 %cmp to i32, !dbg !3724
  %conv6 = trunc i32 %conv to i8, !dbg !3725
  ret i8 %conv6, !dbg !3726
}

declare dso_local void @RNA_id_pointer_create(%struct.ID*, %struct.PointerRNA*) #2

declare dso_local void @RNA_property_pointer_set(%struct.PointerRNA*, %struct.PropertyRNA*, %struct.PointerRNA* byval(%struct.PointerRNA) align 8) #2

declare dso_local void @RNA_property_pointer_get(%struct.PointerRNA* sret, %struct.PointerRNA*, %struct.PropertyRNA*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local void @CTX_wm_area_set(%struct.bContext*, %struct.ScrArea*) #2

declare dso_local void @CTX_wm_region_set(%struct.bContext*, %struct.ARegion*) #2

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

declare dso_local %struct.Base* @ED_view3d_give_base_under_cursor(%struct.bContext*, i32*) #2

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2120, !2121, !2122}
!llvm.ident = !{!2123}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !131, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/interface/interface_eyedropper.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !25, !34, !44, !75, !100, !111, !120}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 82, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/windowmanager/wm_cursors.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!7 = !DIEnumerator(name: "BC_NW_ARROWCURSOR", value: 2, isUnsigned: true)
!8 = !DIEnumerator(name: "BC_NS_ARROWCURSOR", value: 3, isUnsigned: true)
!9 = !DIEnumerator(name: "BC_EW_ARROWCURSOR", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "BC_WAITCURSOR", value: 5, isUnsigned: true)
!11 = !DIEnumerator(name: "BC_CROSSCURSOR", value: 6, isUnsigned: true)
!12 = !DIEnumerator(name: "BC_EDITCROSSCURSOR", value: 7, isUnsigned: true)
!13 = !DIEnumerator(name: "BC_BOXSELCURSOR", value: 8, isUnsigned: true)
!14 = !DIEnumerator(name: "BC_KNIFECURSOR", value: 9, isUnsigned: true)
!15 = !DIEnumerator(name: "BC_VLOOPCURSOR", value: 10, isUnsigned: true)
!16 = !DIEnumerator(name: "BC_TEXTEDITCURSOR", value: 11, isUnsigned: true)
!17 = !DIEnumerator(name: "BC_PAINTBRUSHCURSOR", value: 12, isUnsigned: true)
!18 = !DIEnumerator(name: "BC_HANDCURSOR", value: 13, isUnsigned: true)
!19 = !DIEnumerator(name: "BC_NSEW_SCROLLCURSOR", value: 14, isUnsigned: true)
!20 = !DIEnumerator(name: "BC_NS_SCROLLCURSOR", value: 15, isUnsigned: true)
!21 = !DIEnumerator(name: "BC_EW_SCROLLCURSOR", value: 16, isUnsigned: true)
!22 = !DIEnumerator(name: "BC_EYEDROPPER_CURSOR", value: 17, isUnsigned: true)
!23 = !DIEnumerator(name: "BC_SWAPAREA_CURSOR", value: 18, isUnsigned: true)
!24 = !DIEnumerator(name: "BC_NUMCURSORS", value: 19, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 351, baseType: !5, size: 32, elements: !27)
!26 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !{!28, !29, !30, !31, !32, !33}
!28 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!31 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!32 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!33 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyType", file: !35, line: 71, baseType: !5, size: 32, elements: !36)
!35 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !{!37, !38, !39, !40, !41, !42, !43}
!37 = !DIEnumerator(name: "PROP_BOOLEAN", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "PROP_INT", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "PROP_FLOAT", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "PROP_STRING", value: 3, isUnsigned: true)
!41 = !DIEnumerator(name: "PROP_ENUM", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "PROP_POINTER", value: 5, isUnsigned: true)
!43 = !DIEnumerator(name: "PROP_COLLECTION", value: 6, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertySubType", file: !35, line: 107, baseType: !5, size: 32, elements: !45)
!45 = !{!46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74}
!46 = !DIEnumerator(name: "PROP_NONE", value: 0, isUnsigned: true)
!47 = !DIEnumerator(name: "PROP_FILEPATH", value: 1, isUnsigned: true)
!48 = !DIEnumerator(name: "PROP_DIRPATH", value: 2, isUnsigned: true)
!49 = !DIEnumerator(name: "PROP_FILENAME", value: 3, isUnsigned: true)
!50 = !DIEnumerator(name: "PROP_BYTESTRING", value: 4, isUnsigned: true)
!51 = !DIEnumerator(name: "PROP_PASSWORD", value: 6, isUnsigned: true)
!52 = !DIEnumerator(name: "PROP_PIXEL", value: 12, isUnsigned: true)
!53 = !DIEnumerator(name: "PROP_UNSIGNED", value: 13, isUnsigned: true)
!54 = !DIEnumerator(name: "PROP_PERCENTAGE", value: 14, isUnsigned: true)
!55 = !DIEnumerator(name: "PROP_FACTOR", value: 15, isUnsigned: true)
!56 = !DIEnumerator(name: "PROP_ANGLE", value: 327696, isUnsigned: true)
!57 = !DIEnumerator(name: "PROP_TIME", value: 393233, isUnsigned: true)
!58 = !DIEnumerator(name: "PROP_DISTANCE", value: 65554, isUnsigned: true)
!59 = !DIEnumerator(name: "PROP_DISTANCE_CAMERA", value: 589843, isUnsigned: true)
!60 = !DIEnumerator(name: "PROP_COLOR", value: 20, isUnsigned: true)
!61 = !DIEnumerator(name: "PROP_TRANSLATION", value: 65557, isUnsigned: true)
!62 = !DIEnumerator(name: "PROP_DIRECTION", value: 22, isUnsigned: true)
!63 = !DIEnumerator(name: "PROP_VELOCITY", value: 458775, isUnsigned: true)
!64 = !DIEnumerator(name: "PROP_ACCELERATION", value: 524312, isUnsigned: true)
!65 = !DIEnumerator(name: "PROP_MATRIX", value: 25, isUnsigned: true)
!66 = !DIEnumerator(name: "PROP_EULER", value: 327706, isUnsigned: true)
!67 = !DIEnumerator(name: "PROP_QUATERNION", value: 27, isUnsigned: true)
!68 = !DIEnumerator(name: "PROP_AXISANGLE", value: 28, isUnsigned: true)
!69 = !DIEnumerator(name: "PROP_XYZ", value: 29, isUnsigned: true)
!70 = !DIEnumerator(name: "PROP_XYZ_LENGTH", value: 65565, isUnsigned: true)
!71 = !DIEnumerator(name: "PROP_COLOR_GAMMA", value: 30, isUnsigned: true)
!72 = !DIEnumerator(name: "PROP_COORDS", value: 31, isUnsigned: true)
!73 = !DIEnumerator(name: "PROP_LAYER", value: 40, isUnsigned: true)
!74 = !DIEnumerator(name: "PROP_LAYER_MEMBER", value: 41, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !76, line: 1163, baseType: !5, size: 32, elements: !77)
!76 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!77 = !{!78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99}
!78 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!79 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!80 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!81 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!82 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!83 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!84 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!85 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!86 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!87 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!88 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!89 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!90 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!91 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!92 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!93 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!94 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!95 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!96 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!97 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!98 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!99 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!100 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !101, line: 361, baseType: !5, size: 32, elements: !102)
!101 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!102 = !{!103, !104, !105, !106, !107, !108, !109, !110}
!103 = !DIEnumerator(name: "RGN_TYPE_WINDOW", value: 0, isUnsigned: true)
!104 = !DIEnumerator(name: "RGN_TYPE_HEADER", value: 1, isUnsigned: true)
!105 = !DIEnumerator(name: "RGN_TYPE_CHANNELS", value: 2, isUnsigned: true)
!106 = !DIEnumerator(name: "RGN_TYPE_TEMPORARY", value: 3, isUnsigned: true)
!107 = !DIEnumerator(name: "RGN_TYPE_UI", value: 4, isUnsigned: true)
!108 = !DIEnumerator(name: "RGN_TYPE_TOOLS", value: 5, isUnsigned: true)
!109 = !DIEnumerator(name: "RGN_TYPE_TOOL_PROPS", value: 6, isUnsigned: true)
!110 = !DIEnumerator(name: "RGN_TYPE_PREVIEW", value: 7, isUnsigned: true)
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !112, line: 787, baseType: !5, size: 32, elements: !113)
!112 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!113 = !{!114, !115, !116, !117, !118, !119}
!114 = !DIEnumerator(name: "UI_CNR_TOP_LEFT", value: 1, isUnsigned: true)
!115 = !DIEnumerator(name: "UI_CNR_TOP_RIGHT", value: 2, isUnsigned: true)
!116 = !DIEnumerator(name: "UI_CNR_BOTTOM_RIGHT", value: 4, isUnsigned: true)
!117 = !DIEnumerator(name: "UI_CNR_BOTTOM_LEFT", value: 8, isUnsigned: true)
!118 = !DIEnumerator(name: "UI_CNR_NONE", value: 0, isUnsigned: true)
!119 = !DIEnumerator(name: "UI_CNR_ALL", value: 15, isUnsigned: true)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !26, line: 67, baseType: !5, size: 32, elements: !121)
!121 = !{!122, !123, !124, !125, !126, !127, !128, !129, !130}
!122 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!123 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!124 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!125 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!126 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!127 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!128 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!129 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!130 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!131 = !{!132, !133, !164, !168, !212, !415, !2119}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "Eyedropper", file: !1, line: 85, baseType: !135)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Eyedropper", file: !1, line: 75, size: 512, elements: !136)
!136 = !{!137, !141, !154, !158, !160, !162, !167}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !135, file: !1, line: 76, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplay", file: !140, line: 57, flags: DIFlagFwdDecl)
!140 = !DIFile(filename: "blender/source/blender/imbuf/IMB_colormanagement.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!141 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !135, file: !1, line: 78, baseType: !142, size: 192, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !35, line: 62, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !35, line: 55, size: 192, elements: !144)
!144 = !{!145, !149, !153}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !143, file: !35, line: 58, baseType: !146, size: 64)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !143, file: !35, line: 56, size: 64, elements: !147)
!147 = !{!148}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !146, file: !35, line: 57, baseType: !132, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !143, file: !35, line: 60, baseType: !150, size: 64, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !152, line: 335, flags: DIFlagFwdDecl)
!152 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!153 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !143, file: !35, line: 61, baseType: !132, size: 64, offset: 128)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !135, file: !1, line: 79, baseType: !155, size: 64, offset: 256)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !35, line: 333, baseType: !157)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !35, line: 39, flags: DIFlagFwdDecl)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !135, file: !1, line: 80, baseType: !159, size: 32, offset: 320)
!159 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "accum_start", scope: !135, file: !1, line: 82, baseType: !161, size: 8, offset: 352)
!161 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "accum_col", scope: !135, file: !1, line: 83, baseType: !163, size: 96, offset: 384)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 96, elements: !165)
!164 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!165 = !{!166}
!166 = !DISubrange(count: 3)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "accum_tot", scope: !135, file: !1, line: 84, baseType: !159, size: 32, offset: 480)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "DataDropper", file: !1, line: 366, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DataDropper", file: !1, line: 357, size: 2112, elements: !171)
!171 = !{!172, !173, !174, !176, !180, !2114, !2115}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !170, file: !1, line: 358, baseType: !142, size: 192)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !170, file: !1, line: 359, baseType: !155, size: 64, offset: 192)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "idcode", scope: !170, file: !1, line: 360, baseType: !175, size: 16, offset: 256)
!175 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "idcode_name", scope: !170, file: !1, line: 361, baseType: !177, size: 64, offset: 320)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!179 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "art", scope: !170, file: !1, line: 363, baseType: !181, size: 64, offset: 384)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegionType", file: !183, line: 165, baseType: !184)
!183 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !183, line: 116, size: 1472, elements: !185)
!185 = !{!186, !188, !189, !190, !1957, !1958, !1965, !2088, !2092, !2096, !2097, !2098, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !184, file: !183, line: 117, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !184, file: !183, line: 117, baseType: !187, size: 64, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !184, file: !183, line: 119, baseType: !159, size: 32, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !184, file: !183, line: 122, baseType: !191, size: 64, offset: 192)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !194, !1890}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !26, line: 128, size: 2816, elements: !196)
!196 = !{!197, !265, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1869, !1870, !1871, !1872, !1873, !1884, !1885, !1886, !1887, !1888, !1889}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !195, file: !26, line: 129, baseType: !198, size: 960)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !199, line: 130, baseType: !200)
!199 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !199, line: 117, size: 960, elements: !201)
!201 = !{!202, !203, !204, !206, !225, !229, !230, !231, !232, !233}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !200, file: !199, line: 118, baseType: !132, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !200, file: !199, line: 118, baseType: !132, size: 64, offset: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !200, file: !199, line: 119, baseType: !205, size: 64, offset: 128)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !200, file: !199, line: 120, baseType: !207, size: 64, offset: 192)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !199, line: 136, size: 17600, elements: !209)
!209 = !{!210, !211, !213, !216, !220, !221, !222}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !208, file: !199, line: 137, baseType: !198, size: 960)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !208, file: !199, line: 138, baseType: !212, size: 64, offset: 960)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !208, file: !199, line: 139, baseType: !214, size: 64, offset: 1024)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !199, line: 43, flags: DIFlagFwdDecl)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !208, file: !199, line: 140, baseType: !217, size: 8192, offset: 1088)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 8192, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 1024)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !208, file: !199, line: 141, baseType: !217, size: 8192, offset: 9280)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !208, file: !199, line: 148, baseType: !207, size: 64, offset: 17472)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !208, file: !199, line: 150, baseType: !223, size: 64, offset: 17536)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !199, line: 45, flags: DIFlagFwdDecl)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !200, file: !199, line: 121, baseType: !226, size: 528, offset: 256)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 528, elements: !227)
!227 = !{!228}
!228 = !DISubrange(count: 66)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !200, file: !199, line: 126, baseType: !175, size: 16, offset: 784)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !200, file: !199, line: 127, baseType: !159, size: 32, offset: 800)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !200, file: !199, line: 128, baseType: !159, size: 32, offset: 832)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !200, file: !199, line: 128, baseType: !159, size: 32, offset: 864)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !200, file: !199, line: 129, baseType: !234, size: 64, offset: 896)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !199, line: 75, baseType: !236)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !199, line: 62, size: 1024, elements: !237)
!237 = !{!238, !240, !241, !242, !243, !244, !248, !249, !263, !264}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !236, file: !199, line: 63, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !236, file: !199, line: 63, baseType: !239, size: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !236, file: !199, line: 64, baseType: !179, size: 8, offset: 128)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !236, file: !199, line: 64, baseType: !179, size: 8, offset: 136)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !236, file: !199, line: 65, baseType: !175, size: 16, offset: 144)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !236, file: !199, line: 66, baseType: !245, size: 512, offset: 160)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 512, elements: !246)
!246 = !{!247}
!247 = !DISubrange(count: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !236, file: !199, line: 67, baseType: !159, size: 32, offset: 672)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !236, file: !199, line: 69, baseType: !250, size: 256, offset: 704)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !199, line: 60, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !199, line: 48, size: 256, elements: !252)
!252 = !{!253, !254, !261, !262}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !251, file: !199, line: 49, baseType: !132, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !251, file: !199, line: 58, baseType: !255, size: 128, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !256, line: 71, baseType: !257)
!256 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !256, line: 69, size: 128, elements: !258)
!258 = !{!259, !260}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !257, file: !256, line: 70, baseType: !132, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !257, file: !256, line: 70, baseType: !132, size: 64, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !251, file: !199, line: 59, baseType: !159, size: 32, offset: 192)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !251, file: !199, line: 59, baseType: !159, size: 32, offset: 224)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !236, file: !199, line: 70, baseType: !159, size: 32, offset: 960)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !236, file: !199, line: 74, baseType: !159, size: 32, offset: 992)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !195, file: !26, line: 131, baseType: !266, size: 64, offset: 960)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !26, line: 169, size: 2048, elements: !268)
!268 = !{!269, !270, !271, !272, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1828, !1831, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !267, file: !26, line: 170, baseType: !266, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !267, file: !26, line: 170, baseType: !266, size: 64, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !267, file: !26, line: 172, baseType: !132, size: 64, offset: 128)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !267, file: !26, line: 174, baseType: !273, size: 64, offset: 192)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !101, line: 49, size: 1984, elements: !275)
!275 = !{!276, !277, !278, !279, !280, !281, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1770}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !274, file: !101, line: 50, baseType: !198, size: 960)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !274, file: !101, line: 52, baseType: !255, size: 128, offset: 960)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !274, file: !101, line: 53, baseType: !255, size: 128, offset: 1088)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !274, file: !101, line: 54, baseType: !255, size: 128, offset: 1216)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !274, file: !101, line: 55, baseType: !255, size: 128, offset: 1344)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !274, file: !101, line: 57, baseType: !282, size: 64, offset: 1472)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !284, line: 1216, size: 39680, elements: !285)
!284 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!285 = !{!286, !287, !291, !582, !585, !586, !587, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !613, !683, !1107, !1321, !1324, !1612, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1634, !1635, !1636, !1637, !1638, !1646, !1713, !1720, !1721, !1728, !1729, !1730, !1731, !1732, !1733, !1734}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !283, file: !284, line: 1217, baseType: !198, size: 960)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !283, file: !284, line: 1218, baseType: !288, size: 64, offset: 960)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !290, line: 43, flags: DIFlagFwdDecl)
!290 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!291 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !283, file: !284, line: 1220, baseType: !292, size: 64, offset: 1024)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !294, line: 115, size: 11392, elements: !295)
!294 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!295 = !{!296, !297, !298, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !316, !326, !340, !341, !382, !383, !387, !388, !404, !405, !406, !407, !408, !409, !410, !414, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !430, !431, !432, !433, !434, !435, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !495, !496, !497, !498, !499, !500, !501, !502, !503, !506, !509, !513, !514, !515, !516, !517, !520, !523, !526, !527, !533, !534, !535, !536, !537, !538, !540, !543, !546, !550, !570, !571}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !293, file: !294, line: 116, baseType: !198, size: 960)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !293, file: !294, line: 117, baseType: !288, size: 64, offset: 960)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !293, file: !294, line: 119, baseType: !299, size: 64, offset: 1024)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !294, line: 57, flags: DIFlagFwdDecl)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !293, file: !294, line: 121, baseType: !175, size: 16, offset: 1088)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !293, file: !294, line: 121, baseType: !175, size: 16, offset: 1104)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !293, file: !294, line: 122, baseType: !159, size: 32, offset: 1120)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !293, file: !294, line: 122, baseType: !159, size: 32, offset: 1152)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !293, file: !294, line: 122, baseType: !159, size: 32, offset: 1184)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !293, file: !294, line: 123, baseType: !245, size: 512, offset: 1216)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !293, file: !294, line: 124, baseType: !292, size: 64, offset: 1728)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !293, file: !294, line: 124, baseType: !292, size: 64, offset: 1792)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !293, file: !294, line: 127, baseType: !292, size: 64, offset: 1856)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !293, file: !294, line: 127, baseType: !292, size: 64, offset: 1920)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !293, file: !294, line: 127, baseType: !292, size: 64, offset: 1984)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !293, file: !294, line: 128, baseType: !313, size: 64, offset: 2048)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !315, line: 49, flags: DIFlagFwdDecl)
!315 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!316 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !293, file: !294, line: 130, baseType: !317, size: 64, offset: 2112)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !294, line: 97, size: 832, elements: !319)
!319 = !{!320, !324, !325}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !318, file: !294, line: 98, baseType: !321, size: 768)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 768, elements: !322)
!322 = !{!323, !166}
!323 = !DISubrange(count: 8)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !318, file: !294, line: 99, baseType: !159, size: 32, offset: 768)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !318, file: !294, line: 99, baseType: !159, size: 32, offset: 800)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !293, file: !294, line: 131, baseType: !327, size: 64, offset: 2176)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !329, line: 486, size: 1600, elements: !330)
!329 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!330 = !{!331, !332, !333, !334, !335, !336, !337, !338, !339}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !328, file: !329, line: 487, baseType: !198, size: 960)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !328, file: !329, line: 489, baseType: !255, size: 128, offset: 960)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !328, file: !329, line: 490, baseType: !255, size: 128, offset: 1088)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !328, file: !329, line: 491, baseType: !255, size: 128, offset: 1216)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !328, file: !329, line: 492, baseType: !255, size: 128, offset: 1344)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !328, file: !329, line: 494, baseType: !159, size: 32, offset: 1472)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !328, file: !329, line: 495, baseType: !159, size: 32, offset: 1504)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !328, file: !329, line: 497, baseType: !159, size: 32, offset: 1536)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !328, file: !329, line: 498, baseType: !159, size: 32, offset: 1568)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !293, file: !294, line: 132, baseType: !327, size: 64, offset: 2240)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !293, file: !294, line: 133, baseType: !342, size: 64, offset: 2304)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !329, line: 334, size: 1728, elements: !344)
!344 = !{!345, !346, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !381}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !343, file: !329, line: 335, baseType: !255, size: 128)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !343, file: !329, line: 336, baseType: !347, size: 64, offset: 128)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !76, line: 74, flags: DIFlagFwdDecl)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !343, file: !329, line: 338, baseType: !175, size: 16, offset: 192)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !343, file: !329, line: 338, baseType: !175, size: 16, offset: 208)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !343, file: !329, line: 339, baseType: !5, size: 32, offset: 224)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !343, file: !329, line: 340, baseType: !159, size: 32, offset: 256)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !343, file: !329, line: 342, baseType: !164, size: 32, offset: 288)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !343, file: !329, line: 343, baseType: !163, size: 96, offset: 320)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !343, file: !329, line: 344, baseType: !163, size: 96, offset: 416)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !343, file: !329, line: 347, baseType: !255, size: 128, offset: 512)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !343, file: !329, line: 349, baseType: !159, size: 32, offset: 640)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !343, file: !329, line: 350, baseType: !159, size: 32, offset: 672)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !343, file: !329, line: 351, baseType: !132, size: 64, offset: 704)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !343, file: !329, line: 352, baseType: !132, size: 64, offset: 768)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !343, file: !329, line: 354, baseType: !362, size: 384, offset: 832)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !329, line: 116, baseType: !363)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !329, line: 94, size: 384, elements: !364)
!364 = !{!365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !363, file: !329, line: 96, baseType: !159, size: 32)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !363, file: !329, line: 96, baseType: !159, size: 32, offset: 32)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !363, file: !329, line: 97, baseType: !159, size: 32, offset: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !363, file: !329, line: 97, baseType: !159, size: 32, offset: 96)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !363, file: !329, line: 99, baseType: !175, size: 16, offset: 128)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !363, file: !329, line: 100, baseType: !175, size: 16, offset: 144)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !363, file: !329, line: 102, baseType: !175, size: 16, offset: 160)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !363, file: !329, line: 105, baseType: !175, size: 16, offset: 176)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !363, file: !329, line: 108, baseType: !175, size: 16, offset: 192)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !363, file: !329, line: 109, baseType: !175, size: 16, offset: 208)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !363, file: !329, line: 111, baseType: !175, size: 16, offset: 224)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !363, file: !329, line: 112, baseType: !175, size: 16, offset: 240)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !363, file: !329, line: 114, baseType: !159, size: 32, offset: 256)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !363, file: !329, line: 114, baseType: !159, size: 32, offset: 288)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !363, file: !329, line: 115, baseType: !159, size: 32, offset: 320)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !363, file: !329, line: 115, baseType: !159, size: 32, offset: 352)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !343, file: !329, line: 355, baseType: !245, size: 512, offset: 1216)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !293, file: !294, line: 134, baseType: !132, size: 64, offset: 2368)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !293, file: !294, line: 136, baseType: !384, size: 64, offset: 2432)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !386, line: 45, flags: DIFlagFwdDecl)
!386 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!387 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !293, file: !294, line: 138, baseType: !362, size: 384, offset: 2496)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !293, file: !294, line: 139, baseType: !389, size: 64, offset: 2880)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !329, line: 80, baseType: !391)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !329, line: 72, size: 192, elements: !392)
!392 = !{!393, !400, !401, !402, !403}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !391, file: !329, line: 73, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !329, line: 59, baseType: !396)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !329, line: 56, size: 128, elements: !397)
!397 = !{!398, !399}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !396, file: !329, line: 57, baseType: !163, size: 96)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !396, file: !329, line: 58, baseType: !159, size: 32, offset: 96)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !391, file: !329, line: 74, baseType: !159, size: 32, offset: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !391, file: !329, line: 76, baseType: !159, size: 32, offset: 96)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !391, file: !329, line: 77, baseType: !159, size: 32, offset: 128)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !391, file: !329, line: 79, baseType: !159, size: 32, offset: 160)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !293, file: !294, line: 141, baseType: !255, size: 128, offset: 2944)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !293, file: !294, line: 142, baseType: !255, size: 128, offset: 3072)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !293, file: !294, line: 143, baseType: !255, size: 128, offset: 3200)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !293, file: !294, line: 144, baseType: !255, size: 128, offset: 3328)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !293, file: !294, line: 146, baseType: !159, size: 32, offset: 3456)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !293, file: !294, line: 147, baseType: !159, size: 32, offset: 3488)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !293, file: !294, line: 150, baseType: !411, size: 64, offset: 3520)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !284, line: 179, flags: DIFlagFwdDecl)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !293, file: !294, line: 151, baseType: !415, size: 64, offset: 3584)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !293, file: !294, line: 152, baseType: !159, size: 32, offset: 3648)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !293, file: !294, line: 153, baseType: !159, size: 32, offset: 3680)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !293, file: !294, line: 156, baseType: !163, size: 96, offset: 3712)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !293, file: !294, line: 156, baseType: !163, size: 96, offset: 3808)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !293, file: !294, line: 156, baseType: !163, size: 96, offset: 3904)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !293, file: !294, line: 157, baseType: !163, size: 96, offset: 4000)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !293, file: !294, line: 158, baseType: !163, size: 96, offset: 4096)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !293, file: !294, line: 159, baseType: !163, size: 96, offset: 4192)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !293, file: !294, line: 160, baseType: !163, size: 96, offset: 4288)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !293, file: !294, line: 160, baseType: !163, size: 96, offset: 4384)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !293, file: !294, line: 161, baseType: !427, size: 128, offset: 4480)
!427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 128, elements: !428)
!428 = !{!429}
!429 = !DISubrange(count: 4)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !293, file: !294, line: 161, baseType: !427, size: 128, offset: 4608)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !293, file: !294, line: 162, baseType: !163, size: 96, offset: 4736)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !293, file: !294, line: 162, baseType: !163, size: 96, offset: 4832)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !293, file: !294, line: 163, baseType: !164, size: 32, offset: 4928)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !293, file: !294, line: 163, baseType: !164, size: 32, offset: 4960)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !293, file: !294, line: 164, baseType: !436, size: 512, offset: 4992)
!436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 512, elements: !437)
!437 = !{!429, !429}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !293, file: !294, line: 165, baseType: !436, size: 512, offset: 5504)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !293, file: !294, line: 166, baseType: !436, size: 512, offset: 6016)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !293, file: !294, line: 167, baseType: !436, size: 512, offset: 6528)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !293, file: !294, line: 176, baseType: !436, size: 512, offset: 7040)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !293, file: !294, line: 178, baseType: !5, size: 32, offset: 7552)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !293, file: !294, line: 180, baseType: !175, size: 16, offset: 7584)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !293, file: !294, line: 181, baseType: !175, size: 16, offset: 7600)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !293, file: !294, line: 183, baseType: !175, size: 16, offset: 7616)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !293, file: !294, line: 183, baseType: !175, size: 16, offset: 7632)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !293, file: !294, line: 184, baseType: !175, size: 16, offset: 7648)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !293, file: !294, line: 184, baseType: !175, size: 16, offset: 7664)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !293, file: !294, line: 185, baseType: !175, size: 16, offset: 7680)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !293, file: !294, line: 186, baseType: !175, size: 16, offset: 7696)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !293, file: !294, line: 187, baseType: !175, size: 16, offset: 7712)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !293, file: !294, line: 188, baseType: !179, size: 8, offset: 7728)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !293, file: !294, line: 189, baseType: !179, size: 8, offset: 7736)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !293, file: !294, line: 192, baseType: !159, size: 32, offset: 7744)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !293, file: !294, line: 192, baseType: !159, size: 32, offset: 7776)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !293, file: !294, line: 192, baseType: !159, size: 32, offset: 7808)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !293, file: !294, line: 192, baseType: !159, size: 32, offset: 7840)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !293, file: !294, line: 194, baseType: !159, size: 32, offset: 7872)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !293, file: !294, line: 202, baseType: !164, size: 32, offset: 7904)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !293, file: !294, line: 202, baseType: !164, size: 32, offset: 7936)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !293, file: !294, line: 202, baseType: !164, size: 32, offset: 7968)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !293, file: !294, line: 211, baseType: !164, size: 32, offset: 8000)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !293, file: !294, line: 212, baseType: !164, size: 32, offset: 8032)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !293, file: !294, line: 213, baseType: !164, size: 32, offset: 8064)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !293, file: !294, line: 214, baseType: !164, size: 32, offset: 8096)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !293, file: !294, line: 215, baseType: !164, size: 32, offset: 8128)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !293, file: !294, line: 216, baseType: !164, size: 32, offset: 8160)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !293, file: !294, line: 219, baseType: !164, size: 32, offset: 8192)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !293, file: !294, line: 220, baseType: !164, size: 32, offset: 8224)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !293, file: !294, line: 221, baseType: !164, size: 32, offset: 8256)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !293, file: !294, line: 224, baseType: !472, size: 16, offset: 8288)
!472 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !293, file: !294, line: 224, baseType: !472, size: 16, offset: 8304)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !293, file: !294, line: 226, baseType: !175, size: 16, offset: 8320)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !293, file: !294, line: 228, baseType: !179, size: 8, offset: 8336)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !293, file: !294, line: 229, baseType: !179, size: 8, offset: 8344)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !293, file: !294, line: 231, baseType: !175, size: 16, offset: 8352)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !293, file: !294, line: 232, baseType: !179, size: 8, offset: 8368)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !293, file: !294, line: 233, baseType: !179, size: 8, offset: 8376)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !293, file: !294, line: 234, baseType: !164, size: 32, offset: 8384)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !293, file: !294, line: 235, baseType: !164, size: 32, offset: 8416)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !293, file: !294, line: 237, baseType: !255, size: 128, offset: 8448)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !293, file: !294, line: 238, baseType: !255, size: 128, offset: 8576)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !293, file: !294, line: 239, baseType: !255, size: 128, offset: 8704)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !293, file: !294, line: 240, baseType: !255, size: 128, offset: 8832)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !293, file: !294, line: 242, baseType: !164, size: 32, offset: 8960)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !293, file: !294, line: 244, baseType: !175, size: 16, offset: 8992)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !293, file: !294, line: 245, baseType: !472, size: 16, offset: 9008)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !293, file: !294, line: 246, baseType: !427, size: 128, offset: 9024)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !293, file: !294, line: 248, baseType: !159, size: 32, offset: 9152)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !293, file: !294, line: 249, baseType: !159, size: 32, offset: 9184)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !293, file: !294, line: 251, baseType: !493, size: 64, offset: 9216)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !294, line: 251, flags: DIFlagFwdDecl)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !293, file: !294, line: 253, baseType: !179, size: 8, offset: 9280)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !293, file: !294, line: 254, baseType: !179, size: 8, offset: 9288)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !293, file: !294, line: 255, baseType: !175, size: 16, offset: 9296)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !293, file: !294, line: 256, baseType: !163, size: 96, offset: 9312)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !293, file: !294, line: 258, baseType: !255, size: 128, offset: 9408)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !293, file: !294, line: 259, baseType: !255, size: 128, offset: 9536)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !293, file: !294, line: 260, baseType: !255, size: 128, offset: 9664)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !293, file: !294, line: 261, baseType: !255, size: 128, offset: 9792)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !293, file: !294, line: 263, baseType: !504, size: 64, offset: 9920)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !294, line: 52, flags: DIFlagFwdDecl)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !293, file: !294, line: 264, baseType: !507, size: 64, offset: 9984)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !294, line: 53, flags: DIFlagFwdDecl)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !293, file: !294, line: 265, baseType: !510, size: 64, offset: 10048)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !512, line: 43, flags: DIFlagFwdDecl)
!512 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!513 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !293, file: !294, line: 267, baseType: !179, size: 8, offset: 10112)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !293, file: !294, line: 268, baseType: !179, size: 8, offset: 10120)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !293, file: !294, line: 269, baseType: !175, size: 16, offset: 10128)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !293, file: !294, line: 270, baseType: !164, size: 32, offset: 10144)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !293, file: !294, line: 272, baseType: !518, size: 64, offset: 10176)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !294, line: 54, flags: DIFlagFwdDecl)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !293, file: !294, line: 275, baseType: !521, size: 64, offset: 10240)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !294, line: 275, flags: DIFlagFwdDecl)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !293, file: !294, line: 277, baseType: !524, size: 64, offset: 10304)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !294, line: 56, flags: DIFlagFwdDecl)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !293, file: !294, line: 277, baseType: !524, size: 64, offset: 10368)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !293, file: !294, line: 278, baseType: !528, size: 64, offset: 10432)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !529, line: 27, baseType: !530)
!529 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !531, line: 45, baseType: !532)
!531 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!532 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !293, file: !294, line: 279, baseType: !528, size: 64, offset: 10496)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !293, file: !294, line: 280, baseType: !5, size: 32, offset: 10560)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !293, file: !294, line: 281, baseType: !5, size: 32, offset: 10592)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !293, file: !294, line: 283, baseType: !255, size: 128, offset: 10624)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !293, file: !294, line: 284, baseType: !255, size: 128, offset: 10752)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !293, file: !294, line: 285, baseType: !539, size: 64, offset: 10880)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !293, file: !294, line: 287, baseType: !541, size: 64, offset: 10944)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !294, line: 59, flags: DIFlagFwdDecl)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !293, file: !294, line: 288, baseType: !544, size: 64, offset: 11008)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !294, line: 288, flags: DIFlagFwdDecl)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !293, file: !294, line: 290, baseType: !547, size: 64, offset: 11072)
!547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 64, elements: !548)
!548 = !{!549}
!549 = !DISubrange(count: 2)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !293, file: !294, line: 291, baseType: !551, size: 64, offset: 11136)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !553, line: 65, baseType: !554)
!553 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !553, line: 50, size: 320, elements: !555)
!555 = !{!556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !554, file: !553, line: 51, baseType: !282, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !554, file: !553, line: 53, baseType: !159, size: 32, offset: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !554, file: !553, line: 54, baseType: !159, size: 32, offset: 96)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !554, file: !553, line: 55, baseType: !159, size: 32, offset: 128)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !554, file: !553, line: 55, baseType: !159, size: 32, offset: 160)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !554, file: !553, line: 56, baseType: !179, size: 8, offset: 192)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !554, file: !553, line: 56, baseType: !179, size: 8, offset: 200)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !554, file: !553, line: 57, baseType: !179, size: 8, offset: 208)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !554, file: !553, line: 57, baseType: !179, size: 8, offset: 216)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !554, file: !553, line: 59, baseType: !175, size: 16, offset: 224)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !554, file: !553, line: 59, baseType: !175, size: 16, offset: 240)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !554, file: !553, line: 59, baseType: !175, size: 16, offset: 256)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !554, file: !553, line: 61, baseType: !175, size: 16, offset: 272)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !554, file: !553, line: 63, baseType: !159, size: 32, offset: 288)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !293, file: !294, line: 293, baseType: !255, size: 128, offset: 11200)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !293, file: !294, line: 294, baseType: !572, size: 64, offset: 11328)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !294, line: 113, baseType: !574)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !294, line: 108, size: 256, elements: !575)
!575 = !{!576, !578, !579, !580, !581}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !574, file: !294, line: 109, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !574, file: !294, line: 109, baseType: !577, size: 64, offset: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !574, file: !294, line: 110, baseType: !292, size: 64, offset: 128)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !574, file: !294, line: 111, baseType: !159, size: 32, offset: 192)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !574, file: !294, line: 112, baseType: !164, size: 32, offset: 224)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !283, file: !284, line: 1221, baseType: !583, size: 64, offset: 1088)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !284, line: 52, flags: DIFlagFwdDecl)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !283, file: !284, line: 1223, baseType: !282, size: 64, offset: 1152)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !283, file: !284, line: 1225, baseType: !255, size: 128, offset: 1216)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !283, file: !284, line: 1226, baseType: !588, size: 64, offset: 1344)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !284, line: 69, size: 320, elements: !590)
!590 = !{!591, !592, !593, !594, !595, !596, !597, !598}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !589, file: !284, line: 70, baseType: !588, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !589, file: !284, line: 70, baseType: !588, size: 64, offset: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !589, file: !284, line: 71, baseType: !5, size: 32, offset: 128)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !589, file: !284, line: 71, baseType: !5, size: 32, offset: 160)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !589, file: !284, line: 72, baseType: !159, size: 32, offset: 192)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !589, file: !284, line: 73, baseType: !175, size: 16, offset: 224)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !589, file: !284, line: 73, baseType: !175, size: 16, offset: 240)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !589, file: !284, line: 74, baseType: !292, size: 64, offset: 256)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !283, file: !284, line: 1227, baseType: !292, size: 64, offset: 1408)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !283, file: !284, line: 1229, baseType: !163, size: 96, offset: 1472)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !283, file: !284, line: 1230, baseType: !163, size: 96, offset: 1568)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !283, file: !284, line: 1231, baseType: !163, size: 96, offset: 1664)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !283, file: !284, line: 1231, baseType: !163, size: 96, offset: 1760)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !283, file: !284, line: 1233, baseType: !5, size: 32, offset: 1856)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !283, file: !284, line: 1234, baseType: !159, size: 32, offset: 1888)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !283, file: !284, line: 1235, baseType: !5, size: 32, offset: 1920)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !283, file: !284, line: 1237, baseType: !175, size: 16, offset: 1952)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !283, file: !284, line: 1239, baseType: !179, size: 8, offset: 1968)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !283, file: !284, line: 1240, baseType: !610, size: 8, offset: 1976)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 8, elements: !611)
!611 = !{!612}
!612 = !DISubrange(count: 1)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !283, file: !284, line: 1242, baseType: !614, size: 64, offset: 1984)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !152, line: 328, size: 3456, elements: !616)
!616 = !{!617, !618, !619, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !649, !650, !651, !654, !659, !660, !663, !667, !671, !675, !679, !680, !681, !682}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !615, file: !152, line: 329, baseType: !198, size: 960)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !615, file: !152, line: 330, baseType: !288, size: 64, offset: 960)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !615, file: !152, line: 332, baseType: !620, size: 64, offset: 1024)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !152, line: 332, flags: DIFlagFwdDecl)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !615, file: !152, line: 333, baseType: !245, size: 512, offset: 1088)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !615, file: !152, line: 335, baseType: !150, size: 64, offset: 1600)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !615, file: !152, line: 337, baseType: !384, size: 64, offset: 1664)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !615, file: !152, line: 338, baseType: !547, size: 64, offset: 1728)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !615, file: !152, line: 340, baseType: !255, size: 128, offset: 1792)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !615, file: !152, line: 340, baseType: !255, size: 128, offset: 1920)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !615, file: !152, line: 342, baseType: !159, size: 32, offset: 2048)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !615, file: !152, line: 342, baseType: !159, size: 32, offset: 2080)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !615, file: !152, line: 343, baseType: !159, size: 32, offset: 2112)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !615, file: !152, line: 345, baseType: !159, size: 32, offset: 2144)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !615, file: !152, line: 346, baseType: !159, size: 32, offset: 2176)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !615, file: !152, line: 347, baseType: !175, size: 16, offset: 2208)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !615, file: !152, line: 348, baseType: !175, size: 16, offset: 2224)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !615, file: !152, line: 349, baseType: !159, size: 32, offset: 2240)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !615, file: !152, line: 351, baseType: !159, size: 32, offset: 2272)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !615, file: !152, line: 353, baseType: !175, size: 16, offset: 2304)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !615, file: !152, line: 354, baseType: !175, size: 16, offset: 2320)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !615, file: !152, line: 355, baseType: !159, size: 32, offset: 2336)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !615, file: !152, line: 357, baseType: !641, size: 128, offset: 2368)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !642, line: 95, baseType: !643)
!642 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !642, line: 92, size: 128, elements: !644)
!644 = !{!645, !646, !647, !648}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !643, file: !642, line: 93, baseType: !164, size: 32)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !643, file: !642, line: 93, baseType: !164, size: 32, offset: 32)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !643, file: !642, line: 94, baseType: !164, size: 32, offset: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !643, file: !642, line: 94, baseType: !164, size: 32, offset: 96)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !615, file: !152, line: 363, baseType: !255, size: 128, offset: 2496)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !615, file: !152, line: 363, baseType: !255, size: 128, offset: 2624)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !615, file: !152, line: 368, baseType: !652, size: 64, offset: 2752)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !152, line: 48, flags: DIFlagFwdDecl)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !615, file: !152, line: 372, baseType: !655, size: 32, offset: 2816)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !152, line: 274, baseType: !656)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !152, line: 271, size: 32, elements: !657)
!657 = !{!658}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !656, file: !152, line: 273, baseType: !5, size: 32)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !615, file: !152, line: 373, baseType: !159, size: 32, offset: 2848)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !615, file: !152, line: 382, baseType: !661, size: 64, offset: 2880)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !152, line: 46, flags: DIFlagFwdDecl)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !615, file: !152, line: 385, baseType: !664, size: 64, offset: 2944)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !132, !164}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !615, file: !152, line: 386, baseType: !668, size: 64, offset: 3008)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !132, !415}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !615, file: !152, line: 387, baseType: !672, size: 64, offset: 3072)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{!159, !132}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !615, file: !152, line: 388, baseType: !676, size: 64, offset: 3136)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !132}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !615, file: !152, line: 389, baseType: !132, size: 64, offset: 3200)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !615, file: !152, line: 389, baseType: !132, size: 64, offset: 3264)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !615, file: !152, line: 389, baseType: !132, size: 64, offset: 3328)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !615, file: !152, line: 389, baseType: !132, size: 64, offset: 3392)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !283, file: !284, line: 1244, baseType: !684, size: 64, offset: 2048)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !315, line: 200, size: 17024, elements: !686)
!686 = !{!687, !688, !689, !690, !1100, !1101, !1102, !1103, !1104, !1105, !1106}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !685, file: !315, line: 201, baseType: !539, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !685, file: !315, line: 202, baseType: !255, size: 128, offset: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !685, file: !315, line: 203, baseType: !255, size: 128, offset: 192)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !685, file: !315, line: 206, baseType: !691, size: 64, offset: 320)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !315, line: 190, baseType: !693)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !315, line: 126, size: 2816, elements: !694)
!694 = !{!695, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !793, !794, !795, !796, !1072, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1099}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !693, file: !315, line: 127, baseType: !696, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !693, file: !315, line: 127, baseType: !696, size: 64, offset: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !693, file: !315, line: 128, baseType: !132, size: 64, offset: 128)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !693, file: !315, line: 129, baseType: !132, size: 64, offset: 192)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !693, file: !315, line: 130, baseType: !245, size: 512, offset: 256)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !693, file: !315, line: 132, baseType: !159, size: 32, offset: 768)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !693, file: !315, line: 132, baseType: !159, size: 32, offset: 800)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !693, file: !315, line: 133, baseType: !159, size: 32, offset: 832)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !693, file: !315, line: 134, baseType: !159, size: 32, offset: 864)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !693, file: !315, line: 134, baseType: !159, size: 32, offset: 896)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !693, file: !315, line: 134, baseType: !159, size: 32, offset: 928)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !693, file: !315, line: 135, baseType: !159, size: 32, offset: 960)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !693, file: !315, line: 135, baseType: !159, size: 32, offset: 992)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !693, file: !315, line: 136, baseType: !159, size: 32, offset: 1024)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !693, file: !315, line: 136, baseType: !159, size: 32, offset: 1056)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !693, file: !315, line: 137, baseType: !159, size: 32, offset: 1088)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !693, file: !315, line: 137, baseType: !159, size: 32, offset: 1120)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !693, file: !315, line: 138, baseType: !164, size: 32, offset: 1152)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !693, file: !315, line: 139, baseType: !164, size: 32, offset: 1184)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !693, file: !315, line: 139, baseType: !164, size: 32, offset: 1216)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !693, file: !315, line: 141, baseType: !175, size: 16, offset: 1248)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !693, file: !315, line: 142, baseType: !175, size: 16, offset: 1264)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !693, file: !315, line: 143, baseType: !159, size: 32, offset: 1280)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !693, file: !315, line: 144, baseType: !159, size: 32, offset: 1312)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !693, file: !315, line: 146, baseType: !721, size: 64, offset: 1344)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !315, line: 114, baseType: !723)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !315, line: 99, size: 7232, elements: !724)
!724 = !{!725, !727, !728, !729, !730, !731, !732, !743, !747, !761, !770, !777, !787}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !723, file: !315, line: 100, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !723, file: !315, line: 100, baseType: !726, size: 64, offset: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !723, file: !315, line: 101, baseType: !159, size: 32, offset: 128)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !723, file: !315, line: 101, baseType: !159, size: 32, offset: 160)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !723, file: !315, line: 102, baseType: !159, size: 32, offset: 192)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !723, file: !315, line: 102, baseType: !159, size: 32, offset: 224)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !723, file: !315, line: 103, baseType: !733, size: 64, offset: 256)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !315, line: 59, baseType: !735)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !315, line: 56, size: 2112, elements: !736)
!736 = !{!737, !741, !742}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !735, file: !315, line: 57, baseType: !738, size: 2048)
!738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 2048, elements: !739)
!739 = !{!740}
!740 = !DISubrange(count: 256)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !735, file: !315, line: 58, baseType: !159, size: 32, offset: 2048)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !735, file: !315, line: 58, baseType: !159, size: 32, offset: 2080)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !723, file: !315, line: 106, baseType: !744, size: 6144, offset: 320)
!744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 6144, elements: !745)
!745 = !{!746}
!746 = !DISubrange(count: 768)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !723, file: !315, line: 107, baseType: !748, size: 64, offset: 6464)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !315, line: 97, baseType: !750)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !315, line: 83, size: 8320, elements: !751)
!751 = !{!752, !753, !754, !757, !758, !759, !760}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !750, file: !315, line: 84, baseType: !744, size: 6144)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !750, file: !315, line: 87, baseType: !738, size: 2048, offset: 6144)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !750, file: !315, line: 88, baseType: !755, size: 64, offset: 8192)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !553, line: 41, flags: DIFlagFwdDecl)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !750, file: !315, line: 90, baseType: !175, size: 16, offset: 8256)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !750, file: !315, line: 92, baseType: !175, size: 16, offset: 8272)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !750, file: !315, line: 93, baseType: !175, size: 16, offset: 8288)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !750, file: !315, line: 95, baseType: !175, size: 16, offset: 8304)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !723, file: !315, line: 108, baseType: !762, size: 64, offset: 6528)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !315, line: 66, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !315, line: 61, size: 128, elements: !765)
!765 = !{!766, !767, !768, !769}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !764, file: !315, line: 62, baseType: !159, size: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !764, file: !315, line: 63, baseType: !159, size: 32, offset: 32)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !764, file: !315, line: 64, baseType: !159, size: 32, offset: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !764, file: !315, line: 65, baseType: !159, size: 32, offset: 96)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !723, file: !315, line: 109, baseType: !771, size: 64, offset: 6592)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !315, line: 71, baseType: !773)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !315, line: 68, size: 64, elements: !774)
!774 = !{!775, !776}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !773, file: !315, line: 69, baseType: !159, size: 32)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !773, file: !315, line: 70, baseType: !159, size: 32, offset: 32)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !723, file: !315, line: 110, baseType: !778, size: 64, offset: 6656)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !315, line: 81, baseType: !780)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !315, line: 73, size: 352, elements: !781)
!781 = !{!782, !783, !784, !785, !786}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !780, file: !315, line: 74, baseType: !163, size: 96)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !780, file: !315, line: 75, baseType: !163, size: 96, offset: 96)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !780, file: !315, line: 76, baseType: !163, size: 96, offset: 192)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !780, file: !315, line: 77, baseType: !159, size: 32, offset: 288)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !780, file: !315, line: 78, baseType: !159, size: 32, offset: 320)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !723, file: !315, line: 113, baseType: !788, size: 512, offset: 6720)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !789, line: 182, baseType: !790)
!789 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !789, line: 180, size: 512, elements: !791)
!791 = !{!792}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !790, file: !789, line: 181, baseType: !245, size: 512)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !693, file: !315, line: 148, baseType: !313, size: 64, offset: 1408)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !693, file: !315, line: 151, baseType: !282, size: 64, offset: 1472)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !693, file: !315, line: 152, baseType: !292, size: 64, offset: 1536)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !693, file: !315, line: 153, baseType: !797, size: 64, offset: 1600)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !290, line: 64, size: 19136, elements: !799)
!799 = !{!800, !801, !802, !803, !804, !805, !807, !808, !809, !810, !813, !814, !1058, !1059, !1067, !1068, !1069, !1070, !1071}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !798, file: !290, line: 65, baseType: !198, size: 960)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !798, file: !290, line: 66, baseType: !288, size: 64, offset: 960)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !798, file: !290, line: 68, baseType: !217, size: 8192, offset: 1024)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !798, file: !290, line: 70, baseType: !159, size: 32, offset: 9216)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !798, file: !290, line: 71, baseType: !159, size: 32, offset: 9248)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !798, file: !290, line: 72, baseType: !806, size: 64, offset: 9280)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 64, elements: !548)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !798, file: !290, line: 74, baseType: !164, size: 32, offset: 9344)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !798, file: !290, line: 74, baseType: !164, size: 32, offset: 9376)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !798, file: !290, line: 76, baseType: !755, size: 64, offset: 9408)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !798, file: !290, line: 77, baseType: !811, size: 64, offset: 9472)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !290, line: 77, flags: DIFlagFwdDecl)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !798, file: !290, line: 78, baseType: !384, size: 64, offset: 9536)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !798, file: !290, line: 80, baseType: !815, size: 2624, offset: 9600)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !386, line: 340, size: 2624, elements: !816)
!816 = !{!817, !845, !863, !864, !865, !880, !938, !939, !1038, !1039, !1040, !1041, !1047}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !815, file: !386, line: 341, baseType: !818, size: 576)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !386, line: 251, baseType: !819)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !386, line: 207, size: 576, elements: !820)
!820 = !{!821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !819, file: !386, line: 208, baseType: !159, size: 32)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !819, file: !386, line: 211, baseType: !175, size: 16, offset: 32)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !819, file: !386, line: 212, baseType: !175, size: 16, offset: 48)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !819, file: !386, line: 213, baseType: !164, size: 32, offset: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !819, file: !386, line: 214, baseType: !175, size: 16, offset: 96)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !819, file: !386, line: 215, baseType: !175, size: 16, offset: 112)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !819, file: !386, line: 216, baseType: !175, size: 16, offset: 128)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !819, file: !386, line: 217, baseType: !175, size: 16, offset: 144)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !819, file: !386, line: 218, baseType: !175, size: 16, offset: 160)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !819, file: !386, line: 219, baseType: !175, size: 16, offset: 176)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !819, file: !386, line: 220, baseType: !164, size: 32, offset: 192)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !819, file: !386, line: 222, baseType: !175, size: 16, offset: 224)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !819, file: !386, line: 225, baseType: !175, size: 16, offset: 240)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !819, file: !386, line: 228, baseType: !159, size: 32, offset: 256)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !819, file: !386, line: 229, baseType: !159, size: 32, offset: 288)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !819, file: !386, line: 233, baseType: !159, size: 32, offset: 320)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !819, file: !386, line: 236, baseType: !175, size: 16, offset: 352)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !819, file: !386, line: 236, baseType: !175, size: 16, offset: 368)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !819, file: !386, line: 241, baseType: !164, size: 32, offset: 384)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !819, file: !386, line: 244, baseType: !159, size: 32, offset: 416)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !819, file: !386, line: 244, baseType: !159, size: 32, offset: 448)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !819, file: !386, line: 245, baseType: !164, size: 32, offset: 480)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !819, file: !386, line: 248, baseType: !164, size: 32, offset: 512)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !819, file: !386, line: 250, baseType: !159, size: 32, offset: 544)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !815, file: !386, line: 342, baseType: !846, size: 448, offset: 576)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !386, line: 79, baseType: !847)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !386, line: 61, size: 448, elements: !848)
!848 = !{!849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !847, file: !386, line: 62, baseType: !132, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !847, file: !386, line: 64, baseType: !175, size: 16, offset: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !847, file: !386, line: 65, baseType: !175, size: 16, offset: 80)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !847, file: !386, line: 67, baseType: !164, size: 32, offset: 96)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !847, file: !386, line: 68, baseType: !164, size: 32, offset: 128)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !847, file: !386, line: 69, baseType: !164, size: 32, offset: 160)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !847, file: !386, line: 70, baseType: !175, size: 16, offset: 192)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !847, file: !386, line: 71, baseType: !175, size: 16, offset: 208)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !847, file: !386, line: 72, baseType: !547, size: 64, offset: 224)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !847, file: !386, line: 75, baseType: !164, size: 32, offset: 288)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !847, file: !386, line: 75, baseType: !164, size: 32, offset: 320)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !847, file: !386, line: 75, baseType: !164, size: 32, offset: 352)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !847, file: !386, line: 78, baseType: !164, size: 32, offset: 384)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !847, file: !386, line: 78, baseType: !164, size: 32, offset: 416)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !815, file: !386, line: 343, baseType: !255, size: 128, offset: 1024)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !815, file: !386, line: 344, baseType: !255, size: 128, offset: 1152)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !815, file: !386, line: 345, baseType: !866, size: 192, offset: 1280)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !386, line: 278, baseType: !867)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !386, line: 270, size: 192, elements: !868)
!868 = !{!869, !870, !871, !872, !873}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !867, file: !386, line: 271, baseType: !159, size: 32)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !867, file: !386, line: 273, baseType: !164, size: 32, offset: 32)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !867, file: !386, line: 275, baseType: !159, size: 32, offset: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !867, file: !386, line: 276, baseType: !159, size: 32, offset: 96)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !867, file: !386, line: 277, baseType: !874, size: 64, offset: 128)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !386, line: 55, size: 576, elements: !876)
!876 = !{!877, !878, !879}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !875, file: !386, line: 56, baseType: !159, size: 32)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !875, file: !386, line: 57, baseType: !164, size: 32, offset: 32)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !875, file: !386, line: 58, baseType: !436, size: 512, offset: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !815, file: !386, line: 346, baseType: !881, size: 384, offset: 1472)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !386, line: 268, baseType: !882)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !386, line: 253, size: 384, elements: !883)
!883 = !{!884, !885, !886, !887, !888, !932, !933, !934, !935, !936, !937}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !882, file: !386, line: 254, baseType: !159, size: 32)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !882, file: !386, line: 255, baseType: !159, size: 32, offset: 32)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !882, file: !386, line: 255, baseType: !159, size: 32, offset: 64)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !882, file: !386, line: 258, baseType: !164, size: 32, offset: 96)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !882, file: !386, line: 259, baseType: !889, size: 64, offset: 128)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !386, line: 164, baseType: !891)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !386, line: 108, size: 1664, elements: !892)
!892 = !{!893, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !891, file: !386, line: 109, baseType: !894, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !891, file: !386, line: 109, baseType: !894, size: 64, offset: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !891, file: !386, line: 111, baseType: !245, size: 512, offset: 128)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !891, file: !386, line: 119, baseType: !547, size: 64, offset: 640)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !891, file: !386, line: 119, baseType: !547, size: 64, offset: 704)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !891, file: !386, line: 125, baseType: !547, size: 64, offset: 768)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !891, file: !386, line: 125, baseType: !547, size: 64, offset: 832)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !891, file: !386, line: 127, baseType: !547, size: 64, offset: 896)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !891, file: !386, line: 130, baseType: !159, size: 32, offset: 960)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !891, file: !386, line: 131, baseType: !159, size: 32, offset: 992)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !891, file: !386, line: 132, baseType: !905, size: 64, offset: 1024)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !386, line: 106, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !386, line: 81, size: 512, elements: !908)
!908 = !{!909, !910, !913, !914, !915, !916}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !907, file: !386, line: 82, baseType: !547, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !907, file: !386, line: 97, baseType: !911, size: 256, offset: 64)
!911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 256, elements: !912)
!912 = !{!429, !549}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !907, file: !386, line: 102, baseType: !547, size: 64, offset: 320)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !907, file: !386, line: 102, baseType: !547, size: 64, offset: 384)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !907, file: !386, line: 104, baseType: !159, size: 32, offset: 448)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !907, file: !386, line: 105, baseType: !159, size: 32, offset: 480)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !891, file: !386, line: 135, baseType: !163, size: 96, offset: 1088)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !891, file: !386, line: 136, baseType: !164, size: 32, offset: 1184)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !891, file: !386, line: 139, baseType: !159, size: 32, offset: 1216)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !891, file: !386, line: 139, baseType: !159, size: 32, offset: 1248)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !891, file: !386, line: 139, baseType: !159, size: 32, offset: 1280)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !891, file: !386, line: 140, baseType: !163, size: 96, offset: 1312)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !891, file: !386, line: 143, baseType: !175, size: 16, offset: 1408)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !891, file: !386, line: 144, baseType: !175, size: 16, offset: 1424)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !891, file: !386, line: 145, baseType: !175, size: 16, offset: 1440)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !891, file: !386, line: 148, baseType: !175, size: 16, offset: 1456)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !891, file: !386, line: 149, baseType: !159, size: 32, offset: 1472)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !891, file: !386, line: 150, baseType: !164, size: 32, offset: 1504)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !891, file: !386, line: 152, baseType: !384, size: 64, offset: 1536)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !891, file: !386, line: 163, baseType: !164, size: 32, offset: 1600)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !891, file: !386, line: 163, baseType: !164, size: 32, offset: 1632)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !882, file: !386, line: 261, baseType: !164, size: 32, offset: 192)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !882, file: !386, line: 261, baseType: !164, size: 32, offset: 224)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !882, file: !386, line: 261, baseType: !164, size: 32, offset: 256)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !882, file: !386, line: 263, baseType: !159, size: 32, offset: 288)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !882, file: !386, line: 266, baseType: !159, size: 32, offset: 320)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !882, file: !386, line: 267, baseType: !164, size: 32, offset: 352)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !815, file: !386, line: 347, baseType: !889, size: 64, offset: 1856)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !815, file: !386, line: 348, baseType: !940, size: 64, offset: 1920)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !386, line: 205, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !386, line: 186, size: 1024, elements: !943)
!943 = !{!944, !946, !947, !948, !950, !951, !952, !960, !961, !962, !1036, !1037}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !942, file: !386, line: 187, baseType: !945, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !942, file: !386, line: 187, baseType: !945, size: 64, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !942, file: !386, line: 189, baseType: !245, size: 512, offset: 128)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !942, file: !386, line: 191, baseType: !949, size: 64, offset: 640)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !942, file: !386, line: 193, baseType: !159, size: 32, offset: 704)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !942, file: !386, line: 193, baseType: !159, size: 32, offset: 736)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !942, file: !386, line: 195, baseType: !953, size: 64, offset: 768)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !386, line: 184, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !386, line: 166, size: 320, elements: !956)
!956 = !{!957, !958, !959}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !955, file: !386, line: 180, baseType: !911, size: 256)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !955, file: !386, line: 182, baseType: !159, size: 32, offset: 256)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !955, file: !386, line: 183, baseType: !159, size: 32, offset: 288)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !942, file: !386, line: 196, baseType: !159, size: 32, offset: 832)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !942, file: !386, line: 198, baseType: !159, size: 32, offset: 864)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !942, file: !386, line: 200, baseType: !963, size: 64, offset: 896)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !553, line: 77, size: 15424, elements: !965)
!965 = !{!966, !967, !968, !971, !974, !975, !978, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !997, !998, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1030}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !964, file: !553, line: 78, baseType: !198, size: 960)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !964, file: !553, line: 80, baseType: !217, size: 8192, offset: 960)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !964, file: !553, line: 82, baseType: !969, size: 64, offset: 9152)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !553, line: 43, flags: DIFlagFwdDecl)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !964, file: !553, line: 83, baseType: !972, size: 64, offset: 9216)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !199, line: 46, flags: DIFlagFwdDecl)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !964, file: !553, line: 86, baseType: !755, size: 64, offset: 9280)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !964, file: !553, line: 87, baseType: !976, size: 64, offset: 9344)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !553, line: 44, flags: DIFlagFwdDecl)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !964, file: !553, line: 89, baseType: !979, size: 512, offset: 9408)
!979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !976, size: 512, elements: !980)
!980 = !{!323}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !964, file: !553, line: 90, baseType: !175, size: 16, offset: 9920)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !964, file: !553, line: 90, baseType: !175, size: 16, offset: 9936)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !964, file: !553, line: 92, baseType: !175, size: 16, offset: 9952)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !964, file: !553, line: 92, baseType: !175, size: 16, offset: 9968)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !964, file: !553, line: 93, baseType: !175, size: 16, offset: 9984)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !964, file: !553, line: 93, baseType: !175, size: 16, offset: 10000)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !964, file: !553, line: 94, baseType: !159, size: 32, offset: 10016)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !964, file: !553, line: 97, baseType: !175, size: 16, offset: 10048)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !964, file: !553, line: 97, baseType: !175, size: 16, offset: 10064)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !964, file: !553, line: 98, baseType: !175, size: 16, offset: 10080)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !964, file: !553, line: 98, baseType: !175, size: 16, offset: 10096)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !964, file: !553, line: 99, baseType: !175, size: 16, offset: 10112)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !964, file: !553, line: 99, baseType: !175, size: 16, offset: 10128)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !964, file: !553, line: 100, baseType: !5, size: 32, offset: 10144)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !964, file: !553, line: 101, baseType: !996, size: 64, offset: 10176)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !964, file: !553, line: 103, baseType: !223, size: 64, offset: 10240)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !964, file: !553, line: 104, baseType: !999, size: 64, offset: 10304)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !199, line: 159, size: 448, elements: !1001)
!1001 = !{!1002, !1004, !1005, !1007, !1008, !1010}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1000, file: !199, line: 161, baseType: !1003, size: 64)
!1003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !548)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1000, file: !199, line: 162, baseType: !1003, size: 64, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1000, file: !199, line: 163, baseType: !1006, size: 32, offset: 128)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 32, elements: !548)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1000, file: !199, line: 164, baseType: !1006, size: 32, offset: 160)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1000, file: !199, line: 165, baseType: !1009, size: 128, offset: 192)
!1009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !996, size: 128, elements: !548)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1000, file: !199, line: 166, baseType: !1011, size: 128, offset: 320)
!1011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !972, size: 128, elements: !548)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !964, file: !553, line: 107, baseType: !164, size: 32, offset: 10368)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !964, file: !553, line: 108, baseType: !159, size: 32, offset: 10400)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !964, file: !553, line: 109, baseType: !175, size: 16, offset: 10432)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !964, file: !553, line: 110, baseType: !175, size: 16, offset: 10448)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !964, file: !553, line: 113, baseType: !159, size: 32, offset: 10464)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !964, file: !553, line: 113, baseType: !159, size: 32, offset: 10496)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !964, file: !553, line: 114, baseType: !179, size: 8, offset: 10528)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !964, file: !553, line: 114, baseType: !179, size: 8, offset: 10536)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !964, file: !553, line: 115, baseType: !175, size: 16, offset: 10544)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !964, file: !553, line: 116, baseType: !427, size: 128, offset: 10560)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !964, file: !553, line: 119, baseType: !164, size: 32, offset: 10688)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !964, file: !553, line: 119, baseType: !164, size: 32, offset: 10720)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !964, file: !553, line: 122, baseType: !788, size: 512, offset: 10752)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !964, file: !553, line: 123, baseType: !179, size: 8, offset: 11264)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !964, file: !553, line: 125, baseType: !1027, size: 56, offset: 11272)
!1027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 56, elements: !1028)
!1028 = !{!1029}
!1029 = !DISubrange(count: 7)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !964, file: !553, line: 126, baseType: !1031, size: 4096, offset: 11328)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1032, size: 4096, elements: !980)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !553, line: 69, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !553, line: 67, size: 512, elements: !1034)
!1034 = !{!1035}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1033, file: !553, line: 68, baseType: !245, size: 512)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !942, file: !386, line: 201, baseType: !164, size: 32, offset: 960)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !942, file: !386, line: 204, baseType: !159, size: 32, offset: 992)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !815, file: !386, line: 350, baseType: !255, size: 128, offset: 1984)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !815, file: !386, line: 351, baseType: !159, size: 32, offset: 2112)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !815, file: !386, line: 351, baseType: !159, size: 32, offset: 2144)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !815, file: !386, line: 353, baseType: !1042, size: 64, offset: 2176)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !386, line: 297, baseType: !1044)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !386, line: 295, size: 2048, elements: !1045)
!1045 = !{!1046}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1044, file: !386, line: 296, baseType: !738, size: 2048)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !815, file: !386, line: 355, baseType: !1048, size: 384, offset: 2240)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !386, line: 338, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !386, line: 322, size: 384, elements: !1050)
!1050 = !{!1051, !1052, !1053, !1054, !1055, !1056, !1057}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1049, file: !386, line: 323, baseType: !159, size: 32)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1049, file: !386, line: 325, baseType: !175, size: 16, offset: 32)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1049, file: !386, line: 326, baseType: !175, size: 16, offset: 48)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1049, file: !386, line: 331, baseType: !255, size: 128, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1049, file: !386, line: 334, baseType: !255, size: 128, offset: 192)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1049, file: !386, line: 335, baseType: !159, size: 32, offset: 320)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1049, file: !386, line: 337, baseType: !159, size: 32, offset: 352)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !798, file: !290, line: 81, baseType: !132, size: 64, offset: 12224)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !798, file: !290, line: 85, baseType: !1060, size: 6208, offset: 12288)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !290, line: 55, size: 6208, elements: !1061)
!1061 = !{!1062, !1063, !1064, !1065, !1066}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1060, file: !290, line: 56, baseType: !744, size: 6144)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1060, file: !290, line: 58, baseType: !175, size: 16, offset: 6144)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1060, file: !290, line: 59, baseType: !175, size: 16, offset: 6160)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1060, file: !290, line: 60, baseType: !175, size: 16, offset: 6176)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1060, file: !290, line: 61, baseType: !175, size: 16, offset: 6192)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !798, file: !290, line: 86, baseType: !159, size: 32, offset: 18496)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !798, file: !290, line: 88, baseType: !159, size: 32, offset: 18528)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !798, file: !290, line: 90, baseType: !159, size: 32, offset: 18560)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !798, file: !290, line: 94, baseType: !159, size: 32, offset: 18592)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !798, file: !290, line: 100, baseType: !788, size: 512, offset: 18624)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !693, file: !315, line: 154, baseType: !1073, size: 64, offset: 1664)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !315, line: 154, flags: DIFlagFwdDecl)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !693, file: !315, line: 156, baseType: !755, size: 64, offset: 1728)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !693, file: !315, line: 158, baseType: !164, size: 32, offset: 1792)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !693, file: !315, line: 159, baseType: !164, size: 32, offset: 1824)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !693, file: !315, line: 162, baseType: !696, size: 64, offset: 1856)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !693, file: !315, line: 162, baseType: !696, size: 64, offset: 1920)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !693, file: !315, line: 162, baseType: !696, size: 64, offset: 1984)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !693, file: !315, line: 164, baseType: !255, size: 128, offset: 2048)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !693, file: !315, line: 166, baseType: !1083, size: 64, offset: 2176)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !315, line: 51, flags: DIFlagFwdDecl)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !693, file: !315, line: 167, baseType: !132, size: 64, offset: 2240)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !693, file: !315, line: 168, baseType: !164, size: 32, offset: 2304)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !693, file: !315, line: 170, baseType: !164, size: 32, offset: 2336)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !693, file: !315, line: 170, baseType: !164, size: 32, offset: 2368)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !693, file: !315, line: 171, baseType: !164, size: 32, offset: 2400)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !693, file: !315, line: 173, baseType: !132, size: 64, offset: 2432)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !693, file: !315, line: 175, baseType: !159, size: 32, offset: 2496)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !693, file: !315, line: 176, baseType: !159, size: 32, offset: 2528)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !693, file: !315, line: 179, baseType: !159, size: 32, offset: 2560)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !693, file: !315, line: 180, baseType: !164, size: 32, offset: 2592)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !693, file: !315, line: 183, baseType: !159, size: 32, offset: 2624)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !693, file: !315, line: 185, baseType: !179, size: 8, offset: 2656)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !693, file: !315, line: 186, baseType: !1098, size: 24, offset: 2664)
!1098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 24, elements: !165)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !693, file: !315, line: 189, baseType: !255, size: 128, offset: 2688)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !685, file: !315, line: 207, baseType: !217, size: 8192, offset: 384)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !685, file: !315, line: 208, baseType: !217, size: 8192, offset: 8576)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !685, file: !315, line: 210, baseType: !159, size: 32, offset: 16768)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !685, file: !315, line: 210, baseType: !159, size: 32, offset: 16800)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !685, file: !315, line: 211, baseType: !159, size: 32, offset: 16832)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !685, file: !315, line: 211, baseType: !159, size: 32, offset: 16864)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !685, file: !315, line: 212, baseType: !641, size: 128, offset: 16896)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !283, file: !284, line: 1246, baseType: !1108, size: 64, offset: 2112)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !284, line: 1067, size: 5184, elements: !1110)
!1110 = !{!1111, !1140, !1141, !1156, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1178, !1194, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1304}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1109, file: !284, line: 1068, baseType: !1112, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !284, line: 934, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !284, line: 925, size: 576, elements: !1115)
!1115 = !{!1116, !1132, !1133, !1134, !1135, !1136, !1139}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1114, file: !284, line: 926, baseType: !1117, size: 320)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !284, line: 830, baseType: !1118)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !284, line: 813, size: 320, elements: !1119)
!1119 = !{!1120, !1123, !1126, !1127, !1129, !1130, !1131}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1118, file: !284, line: 814, baseType: !1121, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !284, line: 51, flags: DIFlagFwdDecl)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1118, file: !284, line: 815, baseType: !1124, size: 64, offset: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !284, line: 815, flags: DIFlagFwdDecl)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1118, file: !284, line: 818, baseType: !132, size: 64, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1118, file: !284, line: 819, baseType: !1128, size: 32, offset: 192)
!1128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 32, elements: !428)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1118, file: !284, line: 822, baseType: !159, size: 32, offset: 224)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1118, file: !284, line: 826, baseType: !159, size: 32, offset: 256)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1118, file: !284, line: 829, baseType: !159, size: 32, offset: 288)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1114, file: !284, line: 928, baseType: !175, size: 16, offset: 320)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1114, file: !284, line: 928, baseType: !175, size: 16, offset: 336)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1114, file: !284, line: 929, baseType: !159, size: 32, offset: 352)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1114, file: !284, line: 930, baseType: !996, size: 64, offset: 384)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1114, file: !284, line: 931, baseType: !1137, size: 64, offset: 448)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !284, line: 931, flags: DIFlagFwdDecl)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1114, file: !284, line: 933, baseType: !132, size: 64, offset: 512)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1109, file: !284, line: 1069, baseType: !1112, size: 64, offset: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1109, file: !284, line: 1070, baseType: !1142, size: 64, offset: 128)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !284, line: 916, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !284, line: 891, size: 704, elements: !1145)
!1145 = !{!1146, !1147, !1148, !1150, !1151, !1152, !1153, !1154, !1155}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1144, file: !284, line: 892, baseType: !1117, size: 320)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1144, file: !284, line: 896, baseType: !159, size: 32, offset: 320)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1144, file: !284, line: 900, baseType: !1149, size: 96, offset: 352)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 96, elements: !165)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1144, file: !284, line: 903, baseType: !164, size: 32, offset: 448)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1144, file: !284, line: 906, baseType: !159, size: 32, offset: 480)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1144, file: !284, line: 909, baseType: !164, size: 32, offset: 512)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1144, file: !284, line: 912, baseType: !164, size: 32, offset: 544)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1144, file: !284, line: 914, baseType: !292, size: 64, offset: 576)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1144, file: !284, line: 915, baseType: !132, size: 64, offset: 640)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1109, file: !284, line: 1071, baseType: !1157, size: 64, offset: 192)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !284, line: 920, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !284, line: 918, size: 320, elements: !1160)
!1160 = !{!1161}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1159, file: !284, line: 919, baseType: !1117, size: 320)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1109, file: !284, line: 1075, baseType: !164, size: 32, offset: 256)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1109, file: !284, line: 1077, baseType: !164, size: 32, offset: 288)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1109, file: !284, line: 1078, baseType: !164, size: 32, offset: 320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1109, file: !284, line: 1079, baseType: !175, size: 16, offset: 352)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1109, file: !284, line: 1082, baseType: !175, size: 16, offset: 368)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1109, file: !284, line: 1085, baseType: !179, size: 8, offset: 384)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1109, file: !284, line: 1086, baseType: !179, size: 8, offset: 392)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1109, file: !284, line: 1087, baseType: !179, size: 8, offset: 400)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1109, file: !284, line: 1088, baseType: !179, size: 8, offset: 408)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1109, file: !284, line: 1090, baseType: !164, size: 32, offset: 416)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1109, file: !284, line: 1093, baseType: !175, size: 16, offset: 448)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1109, file: !284, line: 1096, baseType: !179, size: 8, offset: 464)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1109, file: !284, line: 1098, baseType: !1175, size: 40, offset: 472)
!1175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 40, elements: !1176)
!1176 = !{!1177}
!1177 = !DISubrange(count: 5)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1109, file: !284, line: 1101, baseType: !1179, size: 832, offset: 512)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !284, line: 836, size: 832, elements: !1180)
!1180 = !{!1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1179, file: !284, line: 837, baseType: !1117, size: 320)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1179, file: !284, line: 839, baseType: !175, size: 16, offset: 320)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1179, file: !284, line: 839, baseType: !175, size: 16, offset: 336)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1179, file: !284, line: 842, baseType: !175, size: 16, offset: 352)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1179, file: !284, line: 842, baseType: !175, size: 16, offset: 368)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1179, file: !284, line: 843, baseType: !1006, size: 32, offset: 384)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1179, file: !284, line: 845, baseType: !159, size: 32, offset: 416)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1179, file: !284, line: 847, baseType: !132, size: 64, offset: 448)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1179, file: !284, line: 848, baseType: !963, size: 64, offset: 512)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1179, file: !284, line: 849, baseType: !963, size: 64, offset: 576)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1179, file: !284, line: 850, baseType: !963, size: 64, offset: 640)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1179, file: !284, line: 851, baseType: !163, size: 96, offset: 704)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1179, file: !284, line: 852, baseType: !164, size: 32, offset: 800)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1109, file: !284, line: 1104, baseType: !1195, size: 1344, offset: 1344)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !284, line: 867, size: 1344, elements: !1196)
!1196 = !{!1197, !1198, !1199, !1200, !1201, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1195, file: !284, line: 868, baseType: !175, size: 16)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1195, file: !284, line: 869, baseType: !175, size: 16, offset: 16)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1195, file: !284, line: 870, baseType: !175, size: 16, offset: 32)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1195, file: !284, line: 871, baseType: !175, size: 16, offset: 48)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1195, file: !284, line: 873, baseType: !1202, size: 896, offset: 64)
!1202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1203, size: 896, elements: !1028)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !284, line: 864, baseType: !1204)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !284, line: 859, size: 128, elements: !1205)
!1205 = !{!1206, !1207, !1208, !1209, !1210, !1211}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1204, file: !284, line: 860, baseType: !175, size: 16)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1204, file: !284, line: 861, baseType: !175, size: 16, offset: 16)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1204, file: !284, line: 861, baseType: !175, size: 16, offset: 32)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1204, file: !284, line: 861, baseType: !175, size: 16, offset: 48)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1204, file: !284, line: 862, baseType: !159, size: 32, offset: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1204, file: !284, line: 863, baseType: !164, size: 32, offset: 96)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1195, file: !284, line: 874, baseType: !132, size: 64, offset: 960)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1195, file: !284, line: 876, baseType: !164, size: 32, offset: 1024)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1195, file: !284, line: 876, baseType: !164, size: 32, offset: 1056)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1195, file: !284, line: 878, baseType: !159, size: 32, offset: 1088)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1195, file: !284, line: 879, baseType: !159, size: 32, offset: 1120)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1195, file: !284, line: 881, baseType: !159, size: 32, offset: 1152)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1195, file: !284, line: 881, baseType: !159, size: 32, offset: 1184)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1195, file: !284, line: 883, baseType: !282, size: 64, offset: 1216)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1195, file: !284, line: 884, baseType: !292, size: 64, offset: 1280)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1109, file: !284, line: 1107, baseType: !164, size: 32, offset: 2688)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1109, file: !284, line: 1110, baseType: !164, size: 32, offset: 2720)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1109, file: !284, line: 1113, baseType: !175, size: 16, offset: 2752)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1109, file: !284, line: 1113, baseType: !175, size: 16, offset: 2768)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1109, file: !284, line: 1116, baseType: !179, size: 8, offset: 2784)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1109, file: !284, line: 1117, baseType: !610, size: 8, offset: 2792)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1109, file: !284, line: 1120, baseType: !175, size: 16, offset: 2800)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1109, file: !284, line: 1121, baseType: !164, size: 32, offset: 2816)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1109, file: !284, line: 1122, baseType: !164, size: 32, offset: 2848)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1109, file: !284, line: 1123, baseType: !164, size: 32, offset: 2880)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1109, file: !284, line: 1124, baseType: !164, size: 32, offset: 2912)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1109, file: !284, line: 1125, baseType: !164, size: 32, offset: 2944)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1109, file: !284, line: 1126, baseType: !164, size: 32, offset: 2976)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1109, file: !284, line: 1127, baseType: !164, size: 32, offset: 3008)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1109, file: !284, line: 1128, baseType: !164, size: 32, offset: 3040)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1109, file: !284, line: 1129, baseType: !164, size: 32, offset: 3072)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1109, file: !284, line: 1130, baseType: !164, size: 32, offset: 3104)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1109, file: !284, line: 1131, baseType: !175, size: 16, offset: 3136)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1109, file: !284, line: 1132, baseType: !179, size: 8, offset: 3152)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1109, file: !284, line: 1133, baseType: !179, size: 8, offset: 3160)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1109, file: !284, line: 1134, baseType: !1098, size: 24, offset: 3168)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1109, file: !284, line: 1135, baseType: !179, size: 8, offset: 3192)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1109, file: !284, line: 1138, baseType: !292, size: 64, offset: 3200)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1109, file: !284, line: 1139, baseType: !179, size: 8, offset: 3264)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1109, file: !284, line: 1140, baseType: !179, size: 8, offset: 3272)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1109, file: !284, line: 1141, baseType: !179, size: 8, offset: 3280)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1109, file: !284, line: 1142, baseType: !179, size: 8, offset: 3288)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1109, file: !284, line: 1143, baseType: !179, size: 8, offset: 3296)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1109, file: !284, line: 1144, baseType: !1250, size: 64, offset: 3304)
!1250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 64, elements: !980)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1109, file: !284, line: 1145, baseType: !1250, size: 64, offset: 3368)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1109, file: !284, line: 1148, baseType: !179, size: 8, offset: 3432)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1109, file: !284, line: 1149, baseType: !179, size: 8, offset: 3440)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1109, file: !284, line: 1152, baseType: !179, size: 8, offset: 3448)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1109, file: !284, line: 1152, baseType: !179, size: 8, offset: 3456)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1109, file: !284, line: 1153, baseType: !179, size: 8, offset: 3464)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1109, file: !284, line: 1154, baseType: !175, size: 16, offset: 3472)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1109, file: !284, line: 1154, baseType: !175, size: 16, offset: 3488)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1109, file: !284, line: 1155, baseType: !175, size: 16, offset: 3504)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1109, file: !284, line: 1155, baseType: !175, size: 16, offset: 3520)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1109, file: !284, line: 1156, baseType: !179, size: 8, offset: 3536)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1109, file: !284, line: 1157, baseType: !179, size: 8, offset: 3544)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1109, file: !284, line: 1159, baseType: !179, size: 8, offset: 3552)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1109, file: !284, line: 1160, baseType: !179, size: 8, offset: 3560)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1109, file: !284, line: 1161, baseType: !179, size: 8, offset: 3568)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1109, file: !284, line: 1162, baseType: !179, size: 8, offset: 3576)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1109, file: !284, line: 1165, baseType: !159, size: 32, offset: 3584)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1109, file: !284, line: 1166, baseType: !159, size: 32, offset: 3616)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1109, file: !284, line: 1167, baseType: !159, size: 32, offset: 3648)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1109, file: !284, line: 1168, baseType: !159, size: 32, offset: 3680)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1109, file: !284, line: 1171, baseType: !175, size: 16, offset: 3712)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1109, file: !284, line: 1171, baseType: !175, size: 16, offset: 3728)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1109, file: !284, line: 1172, baseType: !159, size: 32, offset: 3744)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1109, file: !284, line: 1173, baseType: !164, size: 32, offset: 3776)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1109, file: !284, line: 1174, baseType: !164, size: 32, offset: 3808)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1109, file: !284, line: 1177, baseType: !1277, size: 1024, offset: 3840)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !284, line: 963, size: 1024, elements: !1278)
!1278 = !{!1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1302, !1303}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1277, file: !284, line: 965, baseType: !159, size: 32)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1277, file: !284, line: 968, baseType: !164, size: 32, offset: 32)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1277, file: !284, line: 971, baseType: !164, size: 32, offset: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1277, file: !284, line: 974, baseType: !164, size: 32, offset: 96)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1277, file: !284, line: 977, baseType: !163, size: 96, offset: 128)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1277, file: !284, line: 979, baseType: !163, size: 96, offset: 224)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1277, file: !284, line: 982, baseType: !159, size: 32, offset: 320)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1277, file: !284, line: 987, baseType: !547, size: 64, offset: 352)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1277, file: !284, line: 989, baseType: !164, size: 32, offset: 416)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1277, file: !284, line: 994, baseType: !159, size: 32, offset: 448)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1277, file: !284, line: 995, baseType: !159, size: 32, offset: 480)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1277, file: !284, line: 997, baseType: !179, size: 8, offset: 512)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1277, file: !284, line: 998, baseType: !1027, size: 56, offset: 520)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1277, file: !284, line: 1000, baseType: !164, size: 32, offset: 576)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1277, file: !284, line: 1003, baseType: !547, size: 64, offset: 608)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1277, file: !284, line: 1006, baseType: !159, size: 32, offset: 672)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1277, file: !284, line: 1009, baseType: !164, size: 32, offset: 704)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1277, file: !284, line: 1012, baseType: !547, size: 64, offset: 736)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1277, file: !284, line: 1015, baseType: !547, size: 64, offset: 800)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1277, file: !284, line: 1018, baseType: !159, size: 32, offset: 864)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1277, file: !284, line: 1019, baseType: !1300, size: 64, offset: 896)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !284, line: 63, flags: DIFlagFwdDecl)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1277, file: !284, line: 1023, baseType: !164, size: 32, offset: 960)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1277, file: !284, line: 1024, baseType: !159, size: 32, offset: 992)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1109, file: !284, line: 1179, baseType: !1305, size: 320, offset: 4864)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !284, line: 1043, size: 320, elements: !1306)
!1306 = !{!1307, !1308, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1305, file: !284, line: 1044, baseType: !179, size: 8)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1305, file: !284, line: 1045, baseType: !1309, size: 16, offset: 8)
!1309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 16, elements: !548)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1305, file: !284, line: 1048, baseType: !179, size: 8, offset: 24)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1305, file: !284, line: 1049, baseType: !164, size: 32, offset: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1305, file: !284, line: 1049, baseType: !164, size: 32, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1305, file: !284, line: 1052, baseType: !164, size: 32, offset: 96)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1305, file: !284, line: 1052, baseType: !164, size: 32, offset: 128)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1305, file: !284, line: 1053, baseType: !179, size: 8, offset: 160)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1305, file: !284, line: 1054, baseType: !1098, size: 24, offset: 168)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1305, file: !284, line: 1057, baseType: !164, size: 32, offset: 192)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1305, file: !284, line: 1057, baseType: !164, size: 32, offset: 224)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1305, file: !284, line: 1060, baseType: !164, size: 32, offset: 256)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1305, file: !284, line: 1060, baseType: !164, size: 32, offset: 288)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !283, file: !284, line: 1247, baseType: !1322, size: 64, offset: 2176)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !284, line: 60, flags: DIFlagFwdDecl)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !283, file: !284, line: 1251, baseType: !1325, size: 31872, offset: 2240)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !284, line: 403, size: 31872, elements: !1326)
!1326 = !{!1327, !1402, !1422, !1431, !1451, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1588, !1589, !1590, !1594, !1610, !1611}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1325, file: !284, line: 404, baseType: !1328, size: 1984)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !284, line: 259, size: 1984, elements: !1329)
!1329 = !{!1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1347, !1397}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1328, file: !284, line: 260, baseType: !179, size: 8)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1328, file: !284, line: 263, baseType: !179, size: 8, offset: 8)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1328, file: !284, line: 266, baseType: !179, size: 8, offset: 16)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1328, file: !284, line: 267, baseType: !179, size: 8, offset: 24)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1328, file: !284, line: 269, baseType: !179, size: 8, offset: 32)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1328, file: !284, line: 270, baseType: !179, size: 8, offset: 40)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1328, file: !284, line: 276, baseType: !179, size: 8, offset: 48)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1328, file: !284, line: 279, baseType: !179, size: 8, offset: 56)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1328, file: !284, line: 280, baseType: !175, size: 16, offset: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1328, file: !284, line: 280, baseType: !175, size: 16, offset: 80)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1328, file: !284, line: 281, baseType: !164, size: 32, offset: 96)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1328, file: !284, line: 284, baseType: !179, size: 8, offset: 128)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1328, file: !284, line: 285, baseType: !179, size: 8, offset: 136)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1328, file: !284, line: 287, baseType: !1344, size: 48, offset: 144)
!1344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 48, elements: !1345)
!1345 = !{!1346}
!1346 = !DISubrange(count: 6)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1328, file: !284, line: 290, baseType: !1348, size: 1280, offset: 192)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !789, line: 174, baseType: !1349)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !789, line: 166, size: 1280, elements: !1350)
!1350 = !{!1351, !1352, !1353, !1354, !1355, !1356, !1357, !1396}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1349, file: !789, line: 167, baseType: !159, size: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1349, file: !789, line: 167, baseType: !159, size: 32, offset: 32)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1349, file: !789, line: 168, baseType: !245, size: 512, offset: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1349, file: !789, line: 169, baseType: !245, size: 512, offset: 576)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1349, file: !789, line: 170, baseType: !164, size: 32, offset: 1088)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1349, file: !789, line: 171, baseType: !164, size: 32, offset: 1120)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1349, file: !789, line: 172, baseType: !1358, size: 64, offset: 1152)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !789, line: 72, size: 3072, elements: !1360)
!1360 = !{!1361, !1362, !1363, !1364, !1365, !1366, !1367, !1392, !1393, !1394, !1395}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1359, file: !789, line: 73, baseType: !159, size: 32)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1359, file: !789, line: 73, baseType: !159, size: 32, offset: 32)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1359, file: !789, line: 74, baseType: !159, size: 32, offset: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1359, file: !789, line: 75, baseType: !159, size: 32, offset: 96)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1359, file: !789, line: 77, baseType: !641, size: 128, offset: 128)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1359, file: !789, line: 77, baseType: !641, size: 128, offset: 256)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1359, file: !789, line: 79, baseType: !1368, size: 2304, offset: 384)
!1368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1369, size: 2304, elements: !428)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !789, line: 67, baseType: !1370)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !789, line: 55, size: 576, elements: !1371)
!1371 = !{!1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1388, !1389, !1390, !1391}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1370, file: !789, line: 56, baseType: !175, size: 16)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1370, file: !789, line: 56, baseType: !175, size: 16, offset: 16)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1370, file: !789, line: 58, baseType: !164, size: 32, offset: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1370, file: !789, line: 59, baseType: !164, size: 32, offset: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1370, file: !789, line: 59, baseType: !164, size: 32, offset: 96)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1370, file: !789, line: 60, baseType: !547, size: 64, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1370, file: !789, line: 60, baseType: !547, size: 64, offset: 192)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1370, file: !789, line: 61, baseType: !1380, size: 64, offset: 256)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !789, line: 47, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !789, line: 44, size: 96, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1382, file: !789, line: 45, baseType: !164, size: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1382, file: !789, line: 45, baseType: !164, size: 32, offset: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1382, file: !789, line: 46, baseType: !175, size: 16, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1382, file: !789, line: 46, baseType: !175, size: 16, offset: 80)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1370, file: !789, line: 62, baseType: !1380, size: 64, offset: 320)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1370, file: !789, line: 64, baseType: !1380, size: 64, offset: 384)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1370, file: !789, line: 65, baseType: !547, size: 64, offset: 448)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1370, file: !789, line: 66, baseType: !547, size: 64, offset: 512)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1359, file: !789, line: 80, baseType: !163, size: 96, offset: 2688)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1359, file: !789, line: 80, baseType: !163, size: 96, offset: 2784)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1359, file: !789, line: 81, baseType: !163, size: 96, offset: 2880)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1359, file: !789, line: 83, baseType: !163, size: 96, offset: 2976)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1349, file: !789, line: 173, baseType: !132, size: 64, offset: 1216)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1328, file: !284, line: 291, baseType: !1398, size: 512, offset: 1472)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !789, line: 178, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !789, line: 176, size: 512, elements: !1400)
!1400 = !{!1401}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1399, file: !789, line: 177, baseType: !245, size: 512)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1325, file: !284, line: 406, baseType: !1403, size: 64, offset: 1984)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !284, line: 80, size: 1472, elements: !1405)
!1405 = !{!1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1404, file: !284, line: 81, baseType: !132, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1404, file: !284, line: 82, baseType: !132, size: 64, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1404, file: !284, line: 83, baseType: !5, size: 32, offset: 128)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1404, file: !284, line: 84, baseType: !5, size: 32, offset: 160)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1404, file: !284, line: 86, baseType: !5, size: 32, offset: 192)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1404, file: !284, line: 87, baseType: !5, size: 32, offset: 224)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1404, file: !284, line: 88, baseType: !5, size: 32, offset: 256)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1404, file: !284, line: 89, baseType: !5, size: 32, offset: 288)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1404, file: !284, line: 90, baseType: !5, size: 32, offset: 320)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1404, file: !284, line: 91, baseType: !5, size: 32, offset: 352)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1404, file: !284, line: 92, baseType: !5, size: 32, offset: 384)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1404, file: !284, line: 93, baseType: !5, size: 32, offset: 416)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1404, file: !284, line: 95, baseType: !1419, size: 1024, offset: 448)
!1419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 1024, elements: !1420)
!1420 = !{!1421}
!1421 = !DISubrange(count: 128)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1325, file: !284, line: 407, baseType: !1423, size: 64, offset: 2048)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !284, line: 98, size: 1216, elements: !1425)
!1425 = !{!1426, !1427, !1428, !1429, !1430}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1424, file: !284, line: 100, baseType: !132, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1424, file: !284, line: 101, baseType: !132, size: 64, offset: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1424, file: !284, line: 103, baseType: !5, size: 32, offset: 128)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1424, file: !284, line: 104, baseType: !5, size: 32, offset: 160)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1424, file: !284, line: 106, baseType: !1419, size: 1024, offset: 192)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1325, file: !284, line: 408, baseType: !1432, size: 512, offset: 2112)
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !284, line: 109, size: 512, elements: !1433)
!1433 = !{!1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1432, file: !284, line: 111, baseType: !159, size: 32)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1432, file: !284, line: 112, baseType: !159, size: 32, offset: 32)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1432, file: !284, line: 115, baseType: !159, size: 32, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1432, file: !284, line: 116, baseType: !159, size: 32, offset: 96)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1432, file: !284, line: 117, baseType: !159, size: 32, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1432, file: !284, line: 118, baseType: !159, size: 32, offset: 160)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1432, file: !284, line: 119, baseType: !159, size: 32, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1432, file: !284, line: 120, baseType: !159, size: 32, offset: 224)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1432, file: !284, line: 121, baseType: !159, size: 32, offset: 256)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1432, file: !284, line: 122, baseType: !159, size: 32, offset: 288)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1432, file: !284, line: 125, baseType: !159, size: 32, offset: 320)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1432, file: !284, line: 126, baseType: !159, size: 32, offset: 352)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1432, file: !284, line: 127, baseType: !175, size: 16, offset: 384)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1432, file: !284, line: 128, baseType: !175, size: 16, offset: 400)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1432, file: !284, line: 129, baseType: !159, size: 32, offset: 416)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1432, file: !284, line: 130, baseType: !159, size: 32, offset: 448)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1432, file: !284, line: 131, baseType: !159, size: 32, offset: 480)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1325, file: !284, line: 409, baseType: !1452, size: 576, offset: 2624)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !284, line: 134, size: 576, elements: !1453)
!1453 = !{!1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1452, file: !284, line: 135, baseType: !159, size: 32)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1452, file: !284, line: 136, baseType: !159, size: 32, offset: 32)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1452, file: !284, line: 137, baseType: !159, size: 32, offset: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1452, file: !284, line: 138, baseType: !159, size: 32, offset: 96)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1452, file: !284, line: 139, baseType: !159, size: 32, offset: 128)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1452, file: !284, line: 140, baseType: !159, size: 32, offset: 160)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1452, file: !284, line: 141, baseType: !159, size: 32, offset: 192)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1452, file: !284, line: 142, baseType: !159, size: 32, offset: 224)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1452, file: !284, line: 143, baseType: !164, size: 32, offset: 256)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1452, file: !284, line: 144, baseType: !159, size: 32, offset: 288)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1452, file: !284, line: 145, baseType: !159, size: 32, offset: 320)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1452, file: !284, line: 147, baseType: !159, size: 32, offset: 352)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1452, file: !284, line: 148, baseType: !159, size: 32, offset: 384)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1452, file: !284, line: 149, baseType: !159, size: 32, offset: 416)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1452, file: !284, line: 150, baseType: !159, size: 32, offset: 448)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1452, file: !284, line: 151, baseType: !159, size: 32, offset: 480)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1452, file: !284, line: 152, baseType: !234, size: 64, offset: 512)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1325, file: !284, line: 411, baseType: !159, size: 32, offset: 3200)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1325, file: !284, line: 411, baseType: !159, size: 32, offset: 3232)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1325, file: !284, line: 411, baseType: !159, size: 32, offset: 3264)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1325, file: !284, line: 412, baseType: !164, size: 32, offset: 3296)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1325, file: !284, line: 413, baseType: !159, size: 32, offset: 3328)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1325, file: !284, line: 413, baseType: !159, size: 32, offset: 3360)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1325, file: !284, line: 415, baseType: !159, size: 32, offset: 3392)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1325, file: !284, line: 415, baseType: !159, size: 32, offset: 3424)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1325, file: !284, line: 416, baseType: !175, size: 16, offset: 3456)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1325, file: !284, line: 416, baseType: !175, size: 16, offset: 3472)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1325, file: !284, line: 418, baseType: !164, size: 32, offset: 3488)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1325, file: !284, line: 418, baseType: !164, size: 32, offset: 3520)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1325, file: !284, line: 421, baseType: !164, size: 32, offset: 3552)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1325, file: !284, line: 421, baseType: !164, size: 32, offset: 3584)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1325, file: !284, line: 421, baseType: !164, size: 32, offset: 3616)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1325, file: !284, line: 425, baseType: !175, size: 16, offset: 3648)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1325, file: !284, line: 425, baseType: !175, size: 16, offset: 3664)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1325, file: !284, line: 425, baseType: !175, size: 16, offset: 3680)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1325, file: !284, line: 426, baseType: !175, size: 16, offset: 3696)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1325, file: !284, line: 428, baseType: !175, size: 16, offset: 3712)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1325, file: !284, line: 428, baseType: !175, size: 16, offset: 3728)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1325, file: !284, line: 431, baseType: !159, size: 32, offset: 3744)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1325, file: !284, line: 433, baseType: !175, size: 16, offset: 3776)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1325, file: !284, line: 435, baseType: !175, size: 16, offset: 3792)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1325, file: !284, line: 437, baseType: !175, size: 16, offset: 3808)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1325, file: !284, line: 439, baseType: !175, size: 16, offset: 3824)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1325, file: !284, line: 441, baseType: !175, size: 16, offset: 3840)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1325, file: !284, line: 443, baseType: !175, size: 16, offset: 3856)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1325, file: !284, line: 449, baseType: !159, size: 32, offset: 3872)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1325, file: !284, line: 453, baseType: !159, size: 32, offset: 3904)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1325, file: !284, line: 458, baseType: !175, size: 16, offset: 3936)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1325, file: !284, line: 462, baseType: !175, size: 16, offset: 3952)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1325, file: !284, line: 467, baseType: !159, size: 32, offset: 3968)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1325, file: !284, line: 467, baseType: !159, size: 32, offset: 4000)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1325, file: !284, line: 469, baseType: !175, size: 16, offset: 4032)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1325, file: !284, line: 469, baseType: !175, size: 16, offset: 4048)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1325, file: !284, line: 469, baseType: !175, size: 16, offset: 4064)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1325, file: !284, line: 469, baseType: !175, size: 16, offset: 4080)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1325, file: !284, line: 474, baseType: !175, size: 16, offset: 4096)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1325, file: !284, line: 475, baseType: !179, size: 8, offset: 4112)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1325, file: !284, line: 476, baseType: !179, size: 8, offset: 4120)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1325, file: !284, line: 481, baseType: !159, size: 32, offset: 4128)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1325, file: !284, line: 486, baseType: !159, size: 32, offset: 4160)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1325, file: !284, line: 491, baseType: !159, size: 32, offset: 4192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1325, file: !284, line: 496, baseType: !175, size: 16, offset: 4224)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1325, file: !284, line: 498, baseType: !175, size: 16, offset: 4240)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1325, file: !284, line: 501, baseType: !175, size: 16, offset: 4256)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1325, file: !284, line: 502, baseType: !175, size: 16, offset: 4272)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1325, file: !284, line: 508, baseType: !175, size: 16, offset: 4288)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1325, file: !284, line: 513, baseType: !175, size: 16, offset: 4304)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1325, file: !284, line: 515, baseType: !175, size: 16, offset: 4320)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1325, file: !284, line: 515, baseType: !175, size: 16, offset: 4336)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1325, file: !284, line: 519, baseType: !641, size: 128, offset: 4352)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1325, file: !284, line: 519, baseType: !641, size: 128, offset: 4480)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1325, file: !284, line: 520, baseType: !1526, size: 128, offset: 4608)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !642, line: 89, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !642, line: 86, size: 128, elements: !1528)
!1528 = !{!1529, !1530, !1531, !1532}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1527, file: !642, line: 87, baseType: !159, size: 32)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1527, file: !642, line: 87, baseType: !159, size: 32, offset: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1527, file: !642, line: 88, baseType: !159, size: 32, offset: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1527, file: !642, line: 88, baseType: !159, size: 32, offset: 96)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1325, file: !284, line: 523, baseType: !255, size: 128, offset: 4736)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1325, file: !284, line: 524, baseType: !175, size: 16, offset: 4864)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1325, file: !284, line: 527, baseType: !175, size: 16, offset: 4880)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1325, file: !284, line: 532, baseType: !164, size: 32, offset: 4896)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1325, file: !284, line: 532, baseType: !164, size: 32, offset: 4928)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1325, file: !284, line: 534, baseType: !164, size: 32, offset: 4960)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1325, file: !284, line: 538, baseType: !164, size: 32, offset: 4992)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1325, file: !284, line: 542, baseType: !159, size: 32, offset: 5024)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1325, file: !284, line: 545, baseType: !164, size: 32, offset: 5056)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1325, file: !284, line: 545, baseType: !164, size: 32, offset: 5088)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1325, file: !284, line: 545, baseType: !164, size: 32, offset: 5120)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1325, file: !284, line: 548, baseType: !164, size: 32, offset: 5152)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1325, file: !284, line: 551, baseType: !175, size: 16, offset: 5184)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1325, file: !284, line: 551, baseType: !175, size: 16, offset: 5200)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1325, file: !284, line: 551, baseType: !175, size: 16, offset: 5216)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1325, file: !284, line: 551, baseType: !175, size: 16, offset: 5232)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1325, file: !284, line: 552, baseType: !175, size: 16, offset: 5248)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1325, file: !284, line: 552, baseType: !175, size: 16, offset: 5264)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1325, file: !284, line: 553, baseType: !164, size: 32, offset: 5280)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1325, file: !284, line: 553, baseType: !164, size: 32, offset: 5312)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1325, file: !284, line: 554, baseType: !175, size: 16, offset: 5344)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1325, file: !284, line: 554, baseType: !175, size: 16, offset: 5360)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1325, file: !284, line: 555, baseType: !164, size: 32, offset: 5376)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1325, file: !284, line: 555, baseType: !164, size: 32, offset: 5408)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1325, file: !284, line: 558, baseType: !217, size: 8192, offset: 5440)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1325, file: !284, line: 561, baseType: !159, size: 32, offset: 13632)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1325, file: !284, line: 562, baseType: !175, size: 16, offset: 13664)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1325, file: !284, line: 562, baseType: !175, size: 16, offset: 13680)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1325, file: !284, line: 565, baseType: !744, size: 6144, offset: 13696)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1325, file: !284, line: 568, baseType: !427, size: 128, offset: 19840)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1325, file: !284, line: 569, baseType: !427, size: 128, offset: 19968)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1325, file: !284, line: 572, baseType: !179, size: 8, offset: 20096)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1325, file: !284, line: 573, baseType: !179, size: 8, offset: 20104)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1325, file: !284, line: 574, baseType: !179, size: 8, offset: 20112)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1325, file: !284, line: 575, baseType: !1175, size: 40, offset: 20120)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1325, file: !284, line: 578, baseType: !159, size: 32, offset: 20160)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1325, file: !284, line: 579, baseType: !175, size: 16, offset: 20192)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1325, file: !284, line: 580, baseType: !175, size: 16, offset: 20208)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1325, file: !284, line: 581, baseType: !164, size: 32, offset: 20224)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1325, file: !284, line: 582, baseType: !164, size: 32, offset: 20256)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1325, file: !284, line: 585, baseType: !175, size: 16, offset: 20288)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1325, file: !284, line: 585, baseType: !175, size: 16, offset: 20304)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1325, file: !284, line: 586, baseType: !164, size: 32, offset: 20320)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1325, file: !284, line: 589, baseType: !175, size: 16, offset: 20352)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1325, file: !284, line: 589, baseType: !175, size: 16, offset: 20368)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1325, file: !284, line: 590, baseType: !159, size: 32, offset: 20384)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1325, file: !284, line: 593, baseType: !175, size: 16, offset: 20416)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1325, file: !284, line: 593, baseType: !175, size: 16, offset: 20432)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1325, file: !284, line: 594, baseType: !175, size: 16, offset: 20448)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1325, file: !284, line: 594, baseType: !175, size: 16, offset: 20464)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1325, file: !284, line: 595, baseType: !164, size: 32, offset: 20480)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1325, file: !284, line: 596, baseType: !164, size: 32, offset: 20512)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1325, file: !284, line: 597, baseType: !1586, size: 64, offset: 20544)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1587 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !512, line: 44, flags: DIFlagFwdDecl)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1325, file: !284, line: 600, baseType: !159, size: 32, offset: 20608)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1325, file: !284, line: 601, baseType: !164, size: 32, offset: 20640)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1325, file: !284, line: 604, baseType: !1591, size: 256, offset: 20672)
!1591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 256, elements: !1592)
!1592 = !{!1593}
!1593 = !DISubrange(count: 32)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1325, file: !284, line: 607, baseType: !1595, size: 10880, offset: 20928)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !284, line: 364, size: 10880, elements: !1596)
!1596 = !{!1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1595, file: !284, line: 365, baseType: !1328, size: 1984)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1595, file: !284, line: 367, baseType: !217, size: 8192, offset: 1984)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1595, file: !284, line: 369, baseType: !175, size: 16, offset: 10176)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1595, file: !284, line: 369, baseType: !175, size: 16, offset: 10192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1595, file: !284, line: 370, baseType: !175, size: 16, offset: 10208)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1595, file: !284, line: 370, baseType: !175, size: 16, offset: 10224)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1595, file: !284, line: 372, baseType: !164, size: 32, offset: 10240)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1595, file: !284, line: 373, baseType: !164, size: 32, offset: 10272)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1595, file: !284, line: 375, baseType: !1098, size: 24, offset: 10304)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1595, file: !284, line: 376, baseType: !179, size: 8, offset: 10328)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1595, file: !284, line: 378, baseType: !179, size: 8, offset: 10336)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1595, file: !284, line: 379, baseType: !1098, size: 24, offset: 10344)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1595, file: !284, line: 381, baseType: !245, size: 512, offset: 10368)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1325, file: !284, line: 609, baseType: !159, size: 32, offset: 31808)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1325, file: !284, line: 610, baseType: !159, size: 32, offset: 31840)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !283, file: !284, line: 1252, baseType: !1613, size: 256, offset: 34112)
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !284, line: 158, size: 256, elements: !1614)
!1614 = !{!1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1613, file: !284, line: 159, baseType: !159, size: 32)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1613, file: !284, line: 160, baseType: !164, size: 32, offset: 32)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1613, file: !284, line: 161, baseType: !164, size: 32, offset: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1613, file: !284, line: 162, baseType: !164, size: 32, offset: 96)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1613, file: !284, line: 163, baseType: !159, size: 32, offset: 128)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1613, file: !284, line: 164, baseType: !175, size: 16, offset: 160)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1613, file: !284, line: 165, baseType: !175, size: 16, offset: 176)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1613, file: !284, line: 166, baseType: !164, size: 32, offset: 192)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1613, file: !284, line: 167, baseType: !164, size: 32, offset: 224)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !283, file: !284, line: 1254, baseType: !255, size: 128, offset: 34368)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !283, file: !284, line: 1255, baseType: !255, size: 128, offset: 34496)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !283, file: !284, line: 1257, baseType: !132, size: 64, offset: 34624)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !283, file: !284, line: 1258, baseType: !132, size: 64, offset: 34688)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !283, file: !284, line: 1259, baseType: !132, size: 64, offset: 34752)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !283, file: !284, line: 1260, baseType: !132, size: 64, offset: 34816)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !283, file: !284, line: 1262, baseType: !132, size: 64, offset: 34880)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !283, file: !284, line: 1265, baseType: !1632, size: 64, offset: 34944)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1633 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !284, line: 1265, flags: DIFlagFwdDecl)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !283, file: !284, line: 1266, baseType: !175, size: 16, offset: 35008)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !283, file: !284, line: 1267, baseType: !175, size: 16, offset: 35024)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !283, file: !284, line: 1270, baseType: !159, size: 32, offset: 35040)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !283, file: !284, line: 1271, baseType: !255, size: 128, offset: 35072)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !283, file: !284, line: 1274, baseType: !1639, size: 128, offset: 35200)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !284, line: 650, size: 128, elements: !1640)
!1640 = !{!1641, !1642, !1643, !1644, !1645}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1639, file: !284, line: 651, baseType: !163, size: 96)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1639, file: !284, line: 652, baseType: !179, size: 8, offset: 96)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1639, file: !284, line: 652, baseType: !179, size: 8, offset: 104)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1639, file: !284, line: 652, baseType: !179, size: 8, offset: 112)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1639, file: !284, line: 652, baseType: !179, size: 8, offset: 120)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !283, file: !284, line: 1275, baseType: !1647, size: 1472, offset: 35328)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !284, line: 676, size: 1472, elements: !1648)
!1648 = !{!1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1661, !1671, !1672, !1673, !1674, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1647, file: !284, line: 679, baseType: !1639, size: 128)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1647, file: !284, line: 680, baseType: !175, size: 16, offset: 128)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1647, file: !284, line: 680, baseType: !175, size: 16, offset: 144)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1647, file: !284, line: 680, baseType: !175, size: 16, offset: 160)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1647, file: !284, line: 680, baseType: !175, size: 16, offset: 176)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1647, file: !284, line: 681, baseType: !175, size: 16, offset: 192)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1647, file: !284, line: 681, baseType: !175, size: 16, offset: 208)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1647, file: !284, line: 681, baseType: !175, size: 16, offset: 224)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1647, file: !284, line: 681, baseType: !175, size: 16, offset: 240)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1647, file: !284, line: 682, baseType: !175, size: 16, offset: 256)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1647, file: !284, line: 682, baseType: !1660, size: 48, offset: 272)
!1660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 48, elements: !165)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1647, file: !284, line: 685, baseType: !1662, size: 192, offset: 320)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !284, line: 633, size: 192, elements: !1663)
!1663 = !{!1664, !1665, !1666, !1667, !1668, !1669, !1670}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1662, file: !284, line: 634, baseType: !175, size: 16)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1662, file: !284, line: 634, baseType: !175, size: 16, offset: 16)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1662, file: !284, line: 635, baseType: !175, size: 16, offset: 32)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1662, file: !284, line: 635, baseType: !175, size: 16, offset: 48)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1662, file: !284, line: 636, baseType: !164, size: 32, offset: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1662, file: !284, line: 636, baseType: !164, size: 32, offset: 96)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1662, file: !284, line: 637, baseType: !1586, size: 64, offset: 128)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1647, file: !284, line: 686, baseType: !175, size: 16, offset: 512)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1647, file: !284, line: 686, baseType: !175, size: 16, offset: 528)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1647, file: !284, line: 687, baseType: !164, size: 32, offset: 544)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1647, file: !284, line: 688, baseType: !1675, size: 448, offset: 576)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !284, line: 674, baseType: !1676)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !284, line: 659, size: 448, elements: !1677)
!1677 = !{!1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1676, file: !284, line: 660, baseType: !164, size: 32)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1676, file: !284, line: 661, baseType: !164, size: 32, offset: 32)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1676, file: !284, line: 662, baseType: !164, size: 32, offset: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1676, file: !284, line: 663, baseType: !164, size: 32, offset: 96)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1676, file: !284, line: 664, baseType: !164, size: 32, offset: 128)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1676, file: !284, line: 665, baseType: !164, size: 32, offset: 160)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1676, file: !284, line: 666, baseType: !164, size: 32, offset: 192)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1676, file: !284, line: 667, baseType: !164, size: 32, offset: 224)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1676, file: !284, line: 668, baseType: !164, size: 32, offset: 256)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1676, file: !284, line: 669, baseType: !164, size: 32, offset: 288)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1676, file: !284, line: 670, baseType: !159, size: 32, offset: 320)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1676, file: !284, line: 671, baseType: !164, size: 32, offset: 352)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1676, file: !284, line: 672, baseType: !164, size: 32, offset: 384)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1676, file: !284, line: 673, baseType: !175, size: 16, offset: 416)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1676, file: !284, line: 673, baseType: !175, size: 16, offset: 432)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1647, file: !284, line: 692, baseType: !164, size: 32, offset: 1024)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1647, file: !284, line: 697, baseType: !164, size: 32, offset: 1056)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1647, file: !284, line: 703, baseType: !159, size: 32, offset: 1088)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1647, file: !284, line: 704, baseType: !175, size: 16, offset: 1120)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1647, file: !284, line: 704, baseType: !175, size: 16, offset: 1136)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1647, file: !284, line: 705, baseType: !175, size: 16, offset: 1152)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1647, file: !284, line: 706, baseType: !175, size: 16, offset: 1168)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1647, file: !284, line: 707, baseType: !175, size: 16, offset: 1184)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1647, file: !284, line: 708, baseType: !175, size: 16, offset: 1200)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1647, file: !284, line: 709, baseType: !175, size: 16, offset: 1216)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1647, file: !284, line: 709, baseType: !175, size: 16, offset: 1232)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1647, file: !284, line: 709, baseType: !175, size: 16, offset: 1248)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1647, file: !284, line: 709, baseType: !175, size: 16, offset: 1264)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1647, file: !284, line: 710, baseType: !175, size: 16, offset: 1280)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1647, file: !284, line: 711, baseType: !175, size: 16, offset: 1296)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1647, file: !284, line: 712, baseType: !164, size: 32, offset: 1312)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1647, file: !284, line: 713, baseType: !164, size: 32, offset: 1344)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1647, file: !284, line: 713, baseType: !164, size: 32, offset: 1376)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1647, file: !284, line: 713, baseType: !164, size: 32, offset: 1408)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1647, file: !284, line: 713, baseType: !164, size: 32, offset: 1440)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !283, file: !284, line: 1278, baseType: !1714, size: 64, offset: 36800)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !284, line: 1197, size: 64, elements: !1715)
!1715 = !{!1716, !1717, !1718, !1719}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1714, file: !284, line: 1199, baseType: !164, size: 32)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1714, file: !284, line: 1200, baseType: !179, size: 8, offset: 32)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1714, file: !284, line: 1201, baseType: !179, size: 8, offset: 40)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1714, file: !284, line: 1202, baseType: !175, size: 16, offset: 48)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !283, file: !284, line: 1281, baseType: !384, size: 64, offset: 36864)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !283, file: !284, line: 1284, baseType: !1722, size: 192, offset: 36928)
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !284, line: 1208, size: 192, elements: !1723)
!1723 = !{!1724, !1725, !1726, !1727}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1722, file: !284, line: 1209, baseType: !163, size: 96)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1722, file: !284, line: 1210, baseType: !159, size: 32, offset: 96)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1722, file: !284, line: 1210, baseType: !159, size: 32, offset: 128)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1722, file: !284, line: 1210, baseType: !159, size: 32, offset: 160)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !283, file: !284, line: 1287, baseType: !797, size: 64, offset: 37120)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !283, file: !284, line: 1289, baseType: !528, size: 64, offset: 37184)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !283, file: !284, line: 1290, baseType: !528, size: 64, offset: 37248)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !283, file: !284, line: 1293, baseType: !1348, size: 1280, offset: 37312)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !283, file: !284, line: 1294, baseType: !1398, size: 512, offset: 38592)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !283, file: !284, line: 1295, baseType: !788, size: 512, offset: 39104)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !283, file: !284, line: 1298, baseType: !1735, size: 64, offset: 39616)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1736 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !284, line: 1298, flags: DIFlagFwdDecl)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !274, file: !101, line: 58, baseType: !282, size: 64, offset: 1536)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !274, file: !101, line: 60, baseType: !159, size: 32, offset: 1600)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !274, file: !101, line: 61, baseType: !159, size: 32, offset: 1632)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !274, file: !101, line: 63, baseType: !175, size: 16, offset: 1664)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !274, file: !101, line: 64, baseType: !175, size: 16, offset: 1680)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !274, file: !101, line: 65, baseType: !175, size: 16, offset: 1696)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !274, file: !101, line: 66, baseType: !175, size: 16, offset: 1712)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !274, file: !101, line: 67, baseType: !175, size: 16, offset: 1728)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !274, file: !101, line: 68, baseType: !175, size: 16, offset: 1744)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !274, file: !101, line: 69, baseType: !175, size: 16, offset: 1760)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !274, file: !101, line: 70, baseType: !175, size: 16, offset: 1776)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !274, file: !101, line: 71, baseType: !175, size: 16, offset: 1792)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !274, file: !101, line: 73, baseType: !175, size: 16, offset: 1808)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !274, file: !101, line: 74, baseType: !175, size: 16, offset: 1824)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !274, file: !101, line: 76, baseType: !175, size: 16, offset: 1840)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !274, file: !101, line: 78, baseType: !1753, size: 64, offset: 1856)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1755, line: 490, size: 768, elements: !1756)
!1755 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1756 = !{!1757, !1758, !1759, !1760, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1754, file: !1755, line: 491, baseType: !1753, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1754, file: !1755, line: 491, baseType: !1753, size: 64, offset: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1754, file: !1755, line: 493, baseType: !266, size: 64, offset: 128)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1754, file: !1755, line: 495, baseType: !1761, size: 64, offset: 192)
!1761 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1754, file: !1755, line: 496, baseType: !159, size: 32, offset: 256)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1754, file: !1755, line: 497, baseType: !132, size: 64, offset: 320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1754, file: !1755, line: 499, baseType: !1761, size: 64, offset: 384)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1754, file: !1755, line: 500, baseType: !1761, size: 64, offset: 448)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1754, file: !1755, line: 502, baseType: !1761, size: 64, offset: 512)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1754, file: !1755, line: 503, baseType: !1761, size: 64, offset: 576)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1754, file: !1755, line: 504, baseType: !1761, size: 64, offset: 640)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1754, file: !1755, line: 505, baseType: !159, size: 32, offset: 704)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !274, file: !101, line: 79, baseType: !132, size: 64, offset: 1920)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !267, file: !26, line: 175, baseType: !273, size: 64, offset: 256)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !267, file: !26, line: 176, baseType: !245, size: 512, offset: 320)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !267, file: !26, line: 178, baseType: !175, size: 16, offset: 832)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !267, file: !26, line: 178, baseType: !175, size: 16, offset: 848)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !267, file: !26, line: 178, baseType: !175, size: 16, offset: 864)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !267, file: !26, line: 178, baseType: !175, size: 16, offset: 880)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !267, file: !26, line: 179, baseType: !175, size: 16, offset: 896)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !267, file: !26, line: 180, baseType: !175, size: 16, offset: 912)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !267, file: !26, line: 181, baseType: !175, size: 16, offset: 928)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !267, file: !26, line: 182, baseType: !175, size: 16, offset: 944)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !267, file: !26, line: 183, baseType: !175, size: 16, offset: 960)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !267, file: !26, line: 184, baseType: !175, size: 16, offset: 976)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !267, file: !26, line: 185, baseType: !175, size: 16, offset: 992)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !267, file: !26, line: 186, baseType: !175, size: 16, offset: 1008)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !267, file: !26, line: 188, baseType: !159, size: 32, offset: 1024)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !267, file: !26, line: 190, baseType: !175, size: 16, offset: 1056)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !267, file: !26, line: 191, baseType: !175, size: 16, offset: 1072)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !267, file: !26, line: 194, baseType: !1789, size: 64, offset: 1088)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !1755, line: 421, size: 960, elements: !1791)
!1791 = !{!1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1824, !1825, !1826, !1827}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1790, file: !1755, line: 422, baseType: !1789, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1790, file: !1755, line: 422, baseType: !1789, size: 64, offset: 64)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1790, file: !1755, line: 424, baseType: !175, size: 16, offset: 128)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1790, file: !1755, line: 425, baseType: !175, size: 16, offset: 144)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1790, file: !1755, line: 426, baseType: !159, size: 32, offset: 160)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1790, file: !1755, line: 426, baseType: !159, size: 32, offset: 192)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1790, file: !1755, line: 427, baseType: !806, size: 64, offset: 224)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1790, file: !1755, line: 428, baseType: !1344, size: 48, offset: 288)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1790, file: !1755, line: 431, baseType: !179, size: 8, offset: 336)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1790, file: !1755, line: 432, baseType: !179, size: 8, offset: 344)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1790, file: !1755, line: 435, baseType: !175, size: 16, offset: 352)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1790, file: !1755, line: 436, baseType: !175, size: 16, offset: 368)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1790, file: !1755, line: 437, baseType: !159, size: 32, offset: 384)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1790, file: !1755, line: 437, baseType: !159, size: 32, offset: 416)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1790, file: !1755, line: 438, baseType: !1761, size: 64, offset: 448)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1790, file: !1755, line: 439, baseType: !159, size: 32, offset: 512)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1790, file: !1755, line: 439, baseType: !159, size: 32, offset: 544)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1790, file: !1755, line: 442, baseType: !175, size: 16, offset: 576)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1790, file: !1755, line: 442, baseType: !175, size: 16, offset: 592)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1790, file: !1755, line: 442, baseType: !175, size: 16, offset: 608)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1790, file: !1755, line: 442, baseType: !175, size: 16, offset: 624)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1790, file: !1755, line: 443, baseType: !175, size: 16, offset: 640)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1790, file: !1755, line: 446, baseType: !175, size: 16, offset: 656)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1790, file: !1755, line: 449, baseType: !177, size: 64, offset: 704)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1790, file: !1755, line: 452, baseType: !1817, size: 64, offset: 768)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !1755, line: 463, size: 128, elements: !1819)
!1819 = !{!1820, !1821, !1822, !1823}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1818, file: !1755, line: 464, baseType: !159, size: 32)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1818, file: !1755, line: 465, baseType: !164, size: 32, offset: 32)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1818, file: !1755, line: 466, baseType: !164, size: 32, offset: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1818, file: !1755, line: 467, baseType: !164, size: 32, offset: 96)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1790, file: !1755, line: 455, baseType: !175, size: 16, offset: 832)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1790, file: !1755, line: 456, baseType: !175, size: 16, offset: 848)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1790, file: !1755, line: 457, baseType: !159, size: 32, offset: 864)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1790, file: !1755, line: 458, baseType: !132, size: 64, offset: 896)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !267, file: !26, line: 196, baseType: !1829, size: 64, offset: 1152)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !26, line: 55, flags: DIFlagFwdDecl)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !267, file: !26, line: 198, baseType: !1832, size: 64, offset: 1216)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !1755, line: 398, size: 448, elements: !1834)
!1834 = !{!1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1833, file: !1755, line: 399, baseType: !1832, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1833, file: !1755, line: 399, baseType: !1832, size: 64, offset: 64)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1833, file: !1755, line: 400, baseType: !159, size: 32, offset: 128)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1833, file: !1755, line: 401, baseType: !159, size: 32, offset: 160)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1833, file: !1755, line: 402, baseType: !159, size: 32, offset: 192)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1833, file: !1755, line: 403, baseType: !159, size: 32, offset: 224)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1833, file: !1755, line: 404, baseType: !159, size: 32, offset: 256)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1833, file: !1755, line: 405, baseType: !159, size: 32, offset: 288)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1833, file: !1755, line: 407, baseType: !132, size: 64, offset: 320)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1833, file: !1755, line: 414, baseType: !132, size: 64, offset: 384)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !267, file: !26, line: 200, baseType: !159, size: 32, offset: 1280)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !267, file: !26, line: 200, baseType: !159, size: 32, offset: 1312)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !267, file: !26, line: 201, baseType: !132, size: 64, offset: 1344)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !267, file: !26, line: 203, baseType: !255, size: 128, offset: 1408)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !267, file: !26, line: 204, baseType: !255, size: 128, offset: 1536)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !267, file: !26, line: 205, baseType: !255, size: 128, offset: 1664)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !267, file: !26, line: 207, baseType: !255, size: 128, offset: 1792)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !267, file: !26, line: 208, baseType: !255, size: 128, offset: 1920)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !195, file: !26, line: 131, baseType: !266, size: 64, offset: 1024)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !195, file: !26, line: 132, baseType: !255, size: 128, offset: 1088)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !195, file: !26, line: 134, baseType: !159, size: 32, offset: 1216)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !195, file: !26, line: 135, baseType: !175, size: 16, offset: 1248)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !195, file: !26, line: 136, baseType: !175, size: 16, offset: 1264)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !195, file: !26, line: 138, baseType: !255, size: 128, offset: 1280)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !195, file: !26, line: 140, baseType: !255, size: 128, offset: 1408)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !195, file: !26, line: 142, baseType: !1861, size: 320, offset: 1536)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !26, line: 106, size: 320, elements: !1862)
!1862 = !{!1863, !1864, !1865, !1866, !1867, !1868}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1861, file: !26, line: 107, baseType: !255, size: 128)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1861, file: !26, line: 108, baseType: !159, size: 32, offset: 128)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1861, file: !26, line: 109, baseType: !159, size: 32, offset: 160)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1861, file: !26, line: 110, baseType: !159, size: 32, offset: 192)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1861, file: !26, line: 110, baseType: !159, size: 32, offset: 224)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1861, file: !26, line: 111, baseType: !1753, size: 64, offset: 256)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !195, file: !26, line: 144, baseType: !255, size: 128, offset: 1856)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !195, file: !26, line: 146, baseType: !255, size: 128, offset: 1984)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !195, file: !26, line: 148, baseType: !255, size: 128, offset: 2112)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !195, file: !26, line: 150, baseType: !255, size: 128, offset: 2240)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !195, file: !26, line: 151, baseType: !1874, size: 64, offset: 2368)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !26, line: 310, size: 1344, elements: !1876)
!1876 = !{!1877, !1878, !1879, !1880, !1881, !1882, !1883}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1875, file: !26, line: 311, baseType: !1874, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1875, file: !26, line: 311, baseType: !1874, size: 64, offset: 64)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1875, file: !26, line: 313, baseType: !245, size: 512, offset: 128)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !1875, file: !26, line: 314, baseType: !245, size: 512, offset: 640)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !1875, file: !26, line: 316, baseType: !255, size: 128, offset: 1152)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !1875, file: !26, line: 317, baseType: !159, size: 32, offset: 1280)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1875, file: !26, line: 317, baseType: !159, size: 32, offset: 1312)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !195, file: !26, line: 152, baseType: !1874, size: 64, offset: 2432)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !195, file: !26, line: 153, baseType: !1874, size: 64, offset: 2496)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !195, file: !26, line: 155, baseType: !255, size: 128, offset: 2560)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !195, file: !26, line: 156, baseType: !1753, size: 64, offset: 2688)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !195, file: !26, line: 158, baseType: !179, size: 8, offset: 2752)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !195, file: !26, line: 159, baseType: !1027, size: 56, offset: 2760)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64)
!1891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !101, line: 230, size: 3072, elements: !1892)
!1892 = !{!1893, !1894, !1895, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1891, file: !101, line: 231, baseType: !1890, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1891, file: !101, line: 231, baseType: !1890, size: 64, offset: 64)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1891, file: !101, line: 233, baseType: !1896, size: 1280, offset: 128)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1897, line: 71, baseType: !1898)
!1897 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1897, line: 40, size: 1280, elements: !1899)
!1899 = !{!1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1923, !1924, !1925, !1928}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1898, file: !1897, line: 41, baseType: !641, size: 128)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1898, file: !1897, line: 41, baseType: !641, size: 128, offset: 128)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1898, file: !1897, line: 42, baseType: !1526, size: 128, offset: 256)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1898, file: !1897, line: 42, baseType: !1526, size: 128, offset: 384)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1898, file: !1897, line: 43, baseType: !1526, size: 128, offset: 512)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1898, file: !1897, line: 45, baseType: !547, size: 64, offset: 640)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1898, file: !1897, line: 45, baseType: !547, size: 64, offset: 704)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1898, file: !1897, line: 46, baseType: !164, size: 32, offset: 768)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1898, file: !1897, line: 46, baseType: !164, size: 32, offset: 800)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1898, file: !1897, line: 48, baseType: !175, size: 16, offset: 832)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1898, file: !1897, line: 49, baseType: !175, size: 16, offset: 848)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1898, file: !1897, line: 51, baseType: !175, size: 16, offset: 864)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1898, file: !1897, line: 52, baseType: !175, size: 16, offset: 880)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1898, file: !1897, line: 53, baseType: !175, size: 16, offset: 896)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1898, file: !1897, line: 55, baseType: !175, size: 16, offset: 912)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1898, file: !1897, line: 56, baseType: !175, size: 16, offset: 928)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1898, file: !1897, line: 58, baseType: !175, size: 16, offset: 944)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1898, file: !1897, line: 58, baseType: !175, size: 16, offset: 960)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1898, file: !1897, line: 59, baseType: !175, size: 16, offset: 976)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1898, file: !1897, line: 59, baseType: !175, size: 16, offset: 992)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1898, file: !1897, line: 61, baseType: !175, size: 16, offset: 1008)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1898, file: !1897, line: 63, baseType: !1922, size: 64, offset: 1024)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1898, file: !1897, line: 64, baseType: !159, size: 32, offset: 1088)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1898, file: !1897, line: 65, baseType: !159, size: 32, offset: 1120)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1898, file: !1897, line: 68, baseType: !1926, size: 64, offset: 1152)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1927 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1897, line: 68, flags: DIFlagFwdDecl)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1898, file: !1897, line: 69, baseType: !1753, size: 64, offset: 1216)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1891, file: !101, line: 234, baseType: !1526, size: 128, offset: 1408)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1891, file: !101, line: 235, baseType: !1526, size: 128, offset: 1536)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1891, file: !101, line: 236, baseType: !175, size: 16, offset: 1664)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1891, file: !101, line: 236, baseType: !175, size: 16, offset: 1680)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1891, file: !101, line: 238, baseType: !175, size: 16, offset: 1696)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1891, file: !101, line: 239, baseType: !175, size: 16, offset: 1712)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1891, file: !101, line: 240, baseType: !175, size: 16, offset: 1728)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1891, file: !101, line: 241, baseType: !175, size: 16, offset: 1744)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1891, file: !101, line: 243, baseType: !164, size: 32, offset: 1760)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1891, file: !101, line: 244, baseType: !175, size: 16, offset: 1792)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1891, file: !101, line: 244, baseType: !175, size: 16, offset: 1808)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1891, file: !101, line: 246, baseType: !175, size: 16, offset: 1824)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1891, file: !101, line: 247, baseType: !175, size: 16, offset: 1840)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1891, file: !101, line: 248, baseType: !175, size: 16, offset: 1856)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1891, file: !101, line: 249, baseType: !175, size: 16, offset: 1872)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1891, file: !101, line: 250, baseType: !175, size: 16, offset: 1888)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1891, file: !101, line: 251, baseType: !175, size: 16, offset: 1904)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1891, file: !101, line: 253, baseType: !187, size: 64, offset: 1920)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1891, file: !101, line: 255, baseType: !255, size: 128, offset: 1984)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1891, file: !101, line: 256, baseType: !255, size: 128, offset: 2112)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1891, file: !101, line: 257, baseType: !255, size: 128, offset: 2240)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1891, file: !101, line: 258, baseType: !255, size: 128, offset: 2368)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1891, file: !101, line: 259, baseType: !255, size: 128, offset: 2496)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1891, file: !101, line: 260, baseType: !255, size: 128, offset: 2624)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1891, file: !101, line: 261, baseType: !255, size: 128, offset: 2752)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1891, file: !101, line: 263, baseType: !1753, size: 64, offset: 2880)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1891, file: !101, line: 265, baseType: !415, size: 64, offset: 2944)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1891, file: !101, line: 266, baseType: !132, size: 64, offset: 3008)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !184, file: !183, line: 124, baseType: !191, size: 64, offset: 256)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !184, file: !183, line: 126, baseType: !1959, size: 64, offset: 320)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{null, !1962, !1890}
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1964)
!1964 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !35, line: 44, flags: DIFlagFwdDecl)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !184, file: !183, line: 128, baseType: !1966, size: 64, offset: 384)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{null, !273, !1969, !1890, !2044}
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64)
!1970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !101, line: 203, size: 1280, elements: !1971)
!1971 = !{!1972, !1973, !1974, !1991, !1992, !1993, !1994, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2084, !2085, !2086, !2087}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1970, file: !101, line: 204, baseType: !1969, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1970, file: !101, line: 204, baseType: !1969, size: 64, offset: 64)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1970, file: !101, line: 206, baseType: !1975, size: 64, offset: 128)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !101, line: 87, baseType: !1977)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !101, line: 82, size: 256, elements: !1978)
!1978 = !{!1979, !1981, !1982, !1983, !1989, !1990}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1977, file: !101, line: 83, baseType: !1980, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1977, file: !101, line: 83, baseType: !1980, size: 64, offset: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !1977, file: !101, line: 83, baseType: !1980, size: 64, offset: 128)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1977, file: !101, line: 84, baseType: !1984, size: 32, offset: 192)
!1984 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !642, line: 43, baseType: !1985)
!1985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !642, line: 41, size: 32, elements: !1986)
!1986 = !{!1987, !1988}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1985, file: !642, line: 42, baseType: !175, size: 16)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1985, file: !642, line: 42, baseType: !175, size: 16, offset: 16)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1977, file: !101, line: 86, baseType: !175, size: 16, offset: 224)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1977, file: !101, line: 86, baseType: !175, size: 16, offset: 240)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1970, file: !101, line: 206, baseType: !1975, size: 64, offset: 192)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1970, file: !101, line: 206, baseType: !1975, size: 64, offset: 256)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1970, file: !101, line: 206, baseType: !1975, size: 64, offset: 320)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !1970, file: !101, line: 207, baseType: !1995, size: 64, offset: 384)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !101, line: 80, baseType: !274)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !1970, file: !101, line: 209, baseType: !1526, size: 128, offset: 448)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1970, file: !101, line: 211, baseType: !179, size: 8, offset: 576)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !1970, file: !101, line: 211, baseType: !179, size: 8, offset: 584)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1970, file: !101, line: 212, baseType: !175, size: 16, offset: 592)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1970, file: !101, line: 212, baseType: !175, size: 16, offset: 608)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !1970, file: !101, line: 214, baseType: !175, size: 16, offset: 624)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1970, file: !101, line: 215, baseType: !175, size: 16, offset: 640)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1970, file: !101, line: 216, baseType: !175, size: 16, offset: 656)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !1970, file: !101, line: 217, baseType: !175, size: 16, offset: 672)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1970, file: !101, line: 219, baseType: !179, size: 8, offset: 688)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1970, file: !101, line: 219, baseType: !179, size: 8, offset: 696)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1970, file: !101, line: 221, baseType: !2009, size: 64, offset: 704)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !183, line: 66, size: 1728, elements: !2011)
!2011 = !{!2012, !2013, !2014, !2015, !2016, !2017, !2031, !2035, !2039, !2040, !2057, !2061, !2065, !2069, !2073, !2074, !2081, !2082, !2083}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2010, file: !183, line: 67, baseType: !2009, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2010, file: !183, line: 67, baseType: !2009, size: 64, offset: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2010, file: !183, line: 69, baseType: !245, size: 512, offset: 128)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2010, file: !183, line: 70, baseType: !159, size: 32, offset: 640)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !2010, file: !183, line: 71, baseType: !159, size: 32, offset: 672)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !2010, file: !183, line: 74, baseType: !2018, size: 64, offset: 704)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!2021, !1962}
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !76, line: 85, size: 448, elements: !2023)
!2023 = !{!2024, !2025, !2026, !2027, !2028, !2029}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2022, file: !76, line: 86, baseType: !2021, size: 64)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2022, file: !76, line: 86, baseType: !2021, size: 64, offset: 64)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2022, file: !76, line: 87, baseType: !255, size: 128, offset: 128)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2022, file: !76, line: 88, baseType: !159, size: 32, offset: 256)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2022, file: !76, line: 89, baseType: !164, size: 32, offset: 288)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2022, file: !76, line: 90, baseType: !2030, size: 128, offset: 320)
!2030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 128, elements: !980)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2010, file: !183, line: 76, baseType: !2032, size: 64, offset: 768)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{null, !2021}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2010, file: !183, line: 79, baseType: !2036, size: 64, offset: 832)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{null, !194, !1969}
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !2010, file: !183, line: 81, baseType: !2036, size: 64, offset: 896)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !2010, file: !183, line: 83, baseType: !2041, size: 64, offset: 960)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{null, !273, !1969, !2044}
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !1755, line: 195, size: 512, elements: !2046)
!2046 = !{!2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2045, file: !1755, line: 196, baseType: !2044, size: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2045, file: !1755, line: 196, baseType: !2044, size: 64, offset: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2045, file: !1755, line: 198, baseType: !194, size: 64, offset: 128)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2045, file: !1755, line: 199, baseType: !266, size: 64, offset: 192)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2045, file: !1755, line: 201, baseType: !159, size: 32, offset: 256)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !2045, file: !1755, line: 202, baseType: !5, size: 32, offset: 288)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2045, file: !1755, line: 202, baseType: !5, size: 32, offset: 320)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !2045, file: !1755, line: 202, baseType: !5, size: 32, offset: 352)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2045, file: !1755, line: 202, baseType: !5, size: 32, offset: 384)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !2045, file: !1755, line: 204, baseType: !132, size: 64, offset: 448)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !2010, file: !183, line: 86, baseType: !2058, size: 64, offset: 1024)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{null, !1962, !1969}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2010, file: !183, line: 89, baseType: !2062, size: 64, offset: 1088)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!2021, !2021}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !2010, file: !183, line: 92, baseType: !2066, size: 64, offset: 1152)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !2010, file: !183, line: 94, baseType: !2070, size: 64, offset: 1216)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !1874}
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !2010, file: !183, line: 96, baseType: !2066, size: 64, offset: 1280)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2010, file: !183, line: 99, baseType: !2075, size: 64, offset: 1344)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{!159, !1962, !177, !2078}
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64)
!2079 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !2080, line: 71, flags: DIFlagFwdDecl)
!2080 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !2010, file: !183, line: 102, baseType: !255, size: 128, offset: 1408)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !2010, file: !183, line: 105, baseType: !255, size: 128, offset: 1536)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !2010, file: !183, line: 110, baseType: !159, size: 32, offset: 1664)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !1970, file: !101, line: 223, baseType: !255, size: 128, offset: 768)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1970, file: !101, line: 224, baseType: !255, size: 128, offset: 896)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1970, file: !101, line: 225, baseType: !255, size: 128, offset: 1024)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !1970, file: !101, line: 227, baseType: !255, size: 128, offset: 1152)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !184, file: !183, line: 130, baseType: !2089, size: 64, offset: 448)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{null, !1890}
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !184, file: !183, line: 133, baseType: !2093, size: 64, offset: 512)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!132, !132}
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !184, file: !183, line: 137, baseType: !2066, size: 64, offset: 576)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !184, file: !183, line: 139, baseType: !2070, size: 64, offset: 640)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !184, file: !183, line: 141, baseType: !2099, size: 64, offset: 704)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{null, !266, !1969, !1890}
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !184, file: !183, line: 144, baseType: !2075, size: 64, offset: 768)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !184, file: !183, line: 147, baseType: !255, size: 128, offset: 832)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !184, file: !183, line: 150, baseType: !255, size: 128, offset: 960)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !184, file: !183, line: 153, baseType: !255, size: 128, offset: 1088)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !184, file: !183, line: 156, baseType: !159, size: 32, offset: 1216)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !184, file: !183, line: 156, baseType: !159, size: 32, offset: 1248)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !184, file: !183, line: 158, baseType: !159, size: 32, offset: 1280)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !184, file: !183, line: 158, baseType: !159, size: 32, offset: 1312)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !184, file: !183, line: 160, baseType: !159, size: 32, offset: 1344)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !184, file: !183, line: 162, baseType: !175, size: 16, offset: 1376)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !184, file: !183, line: 162, baseType: !175, size: 16, offset: 1392)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !184, file: !183, line: 164, baseType: !175, size: 16, offset: 1408)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "draw_handle_pixel", scope: !170, file: !1, line: 364, baseType: !132, size: 64, offset: 448)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !170, file: !1, line: 365, baseType: !2116, size: 1600, offset: 512)
!2116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 1600, elements: !2117)
!2117 = !{!2118}
!2118 = !DISubrange(count: 200)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!2120 = !{i32 7, !"Dwarf Version", i32 4}
!2121 = !{i32 2, !"Debug Info Version", i32 3}
!2122 = !{i32 1, !"wchar_size", i32 4}
!2123 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2124 = distinct !DISubprogram(name: "UI_OT_eyedropper_color", scope: !1, file: !1, line: 326, type: !2125, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !2127}
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64)
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !1755, line: 568, baseType: !2129)
!2129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !1755, line: 508, size: 1536, elements: !2130)
!2130 = !{!2131, !2132, !2133, !2134, !2135, !2162, !2166, !2172, !2176, !2177, !2181, !2182, !2183, !2184, !2185, !2186, !2201, !2202, !2206, !2232}
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2129, file: !1755, line: 509, baseType: !177, size: 64)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2129, file: !1755, line: 510, baseType: !177, size: 64, offset: 64)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !2129, file: !1755, line: 511, baseType: !177, size: 64, offset: 128)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2129, file: !1755, line: 512, baseType: !177, size: 64, offset: 192)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2129, file: !1755, line: 518, baseType: !2136, size: 64, offset: 256)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!159, !2139, !2140}
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64)
!2141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !26, line: 328, size: 1344, elements: !2142)
!2142 = !{!2143, !2144, !2145, !2146, !2147, !2149, !2150, !2151, !2153, !2155, !2156, !2157, !2160, !2161}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2141, file: !26, line: 329, baseType: !2140, size: 64)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2141, file: !26, line: 329, baseType: !2140, size: 64, offset: 64)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2141, file: !26, line: 332, baseType: !245, size: 512, offset: 128)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2141, file: !26, line: 333, baseType: !234, size: 64, offset: 640)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2141, file: !26, line: 336, baseType: !2148, size: 64, offset: 704)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2141, file: !26, line: 337, baseType: !132, size: 64, offset: 768)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !2141, file: !26, line: 338, baseType: !132, size: 64, offset: 832)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2141, file: !26, line: 340, baseType: !2152, size: 64, offset: 896)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2141, file: !26, line: 341, baseType: !2154, size: 64, offset: 960)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2141, file: !26, line: 343, baseType: !255, size: 128, offset: 1024)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !2141, file: !26, line: 344, baseType: !2140, size: 64, offset: 1152)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2141, file: !26, line: 345, baseType: !2158, size: 64, offset: 1216)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2159 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !101, line: 46, flags: DIFlagFwdDecl)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2141, file: !26, line: 346, baseType: !175, size: 16, offset: 1280)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2141, file: !26, line: 346, baseType: !1660, size: 48, offset: 1296)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !2129, file: !1755, line: 524, baseType: !2163, size: 64, offset: 320)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!161, !2139, !2140}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !2129, file: !1755, line: 530, baseType: !2167, size: 64, offset: 384)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!159, !2139, !2140, !2170}
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64)
!2171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1790)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !2129, file: !1755, line: 531, baseType: !2173, size: 64, offset: 448)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2174, size: 64)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{null, !2139, !2140}
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !2129, file: !1755, line: 532, baseType: !2167, size: 64, offset: 512)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2129, file: !1755, line: 536, baseType: !2178, size: 64, offset: 576)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!159, !2139}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !2129, file: !1755, line: 539, baseType: !2173, size: 64, offset: 640)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2129, file: !1755, line: 542, baseType: !150, size: 64, offset: 704)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !2129, file: !1755, line: 545, baseType: !239, size: 64, offset: 768)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2129, file: !1755, line: 549, baseType: !155, size: 64, offset: 832)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2129, file: !1755, line: 552, baseType: !255, size: 128, offset: 896)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !2129, file: !1755, line: 555, baseType: !2187, size: 64, offset: 1024)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64)
!2188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !26, line: 281, size: 1088, elements: !2189)
!2189 = !{!2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200}
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2188, file: !26, line: 282, baseType: !2187, size: 64)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2188, file: !26, line: 282, baseType: !2187, size: 64, offset: 64)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2188, file: !26, line: 284, baseType: !255, size: 128, offset: 128)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2188, file: !26, line: 285, baseType: !255, size: 128, offset: 256)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2188, file: !26, line: 287, baseType: !245, size: 512, offset: 384)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2188, file: !26, line: 288, baseType: !175, size: 16, offset: 896)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2188, file: !26, line: 289, baseType: !175, size: 16, offset: 912)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2188, file: !26, line: 291, baseType: !175, size: 16, offset: 928)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2188, file: !26, line: 292, baseType: !175, size: 16, offset: 944)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2188, file: !26, line: 295, baseType: !2178, size: 64, offset: 960)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2188, file: !26, line: 296, baseType: !132, size: 64, offset: 1024)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !2129, file: !1755, line: 559, baseType: !132, size: 64, offset: 1088)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !2129, file: !1755, line: 560, baseType: !2203, size: 64, offset: 1152)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2204, size: 64)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!159, !2139, !2148}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2129, file: !1755, line: 563, baseType: !2207, size: 256, offset: 1216)
!2207 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !35, line: 436, baseType: !2208)
!2208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !35, line: 430, size: 256, elements: !2209)
!2209 = !{!2210, !2211, !2214, !2230}
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2208, file: !35, line: 431, baseType: !132, size: 64)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2208, file: !35, line: 432, baseType: !2212, size: 64, offset: 64)
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2213, size: 64)
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !35, line: 417, baseType: !151)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2208, file: !35, line: 433, baseType: !2215, size: 64, offset: 128)
!2215 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !35, line: 408, baseType: !2216)
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2217, size: 64)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!159, !2139, !2152, !2219, !2221}
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2220, size: 64)
!2220 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !35, line: 38, flags: DIFlagFwdDecl)
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64)
!2222 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !35, line: 348, baseType: !2223)
!2223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !35, line: 337, size: 256, elements: !2224)
!2224 = !{!2225, !2226, !2227, !2228, !2229}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2223, file: !35, line: 339, baseType: !132, size: 64)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2223, file: !35, line: 342, baseType: !2219, size: 64, offset: 64)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2223, file: !35, line: 345, baseType: !159, size: 32, offset: 128)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2223, file: !35, line: 347, baseType: !159, size: 32, offset: 160)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2223, file: !35, line: 347, baseType: !159, size: 32, offset: 192)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2208, file: !35, line: 434, baseType: !2231, size: 64, offset: 192)
!2231 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !35, line: 409, baseType: !676)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2129, file: !1755, line: 566, baseType: !175, size: 16, offset: 1472)
!2233 = !{}
!2234 = !DILocalVariable(name: "ot", arg: 1, scope: !2124, file: !1, line: 326, type: !2127)
!2235 = !DILocation(line: 326, column: 45, scope: !2124)
!2236 = !DILocation(line: 329, column: 2, scope: !2124)
!2237 = !DILocation(line: 329, column: 6, scope: !2124)
!2238 = !DILocation(line: 329, column: 11, scope: !2124)
!2239 = !DILocation(line: 330, column: 2, scope: !2124)
!2240 = !DILocation(line: 330, column: 6, scope: !2124)
!2241 = !DILocation(line: 330, column: 13, scope: !2124)
!2242 = !DILocation(line: 331, column: 2, scope: !2124)
!2243 = !DILocation(line: 331, column: 6, scope: !2124)
!2244 = !DILocation(line: 331, column: 18, scope: !2124)
!2245 = !DILocation(line: 334, column: 2, scope: !2124)
!2246 = !DILocation(line: 334, column: 6, scope: !2124)
!2247 = !DILocation(line: 334, column: 13, scope: !2124)
!2248 = !DILocation(line: 335, column: 2, scope: !2124)
!2249 = !DILocation(line: 335, column: 6, scope: !2124)
!2250 = !DILocation(line: 335, column: 12, scope: !2124)
!2251 = !DILocation(line: 336, column: 2, scope: !2124)
!2252 = !DILocation(line: 336, column: 6, scope: !2124)
!2253 = !DILocation(line: 336, column: 13, scope: !2124)
!2254 = !DILocation(line: 337, column: 2, scope: !2124)
!2255 = !DILocation(line: 337, column: 6, scope: !2124)
!2256 = !DILocation(line: 337, column: 11, scope: !2124)
!2257 = !DILocation(line: 338, column: 2, scope: !2124)
!2258 = !DILocation(line: 338, column: 6, scope: !2124)
!2259 = !DILocation(line: 338, column: 11, scope: !2124)
!2260 = !DILocation(line: 341, column: 2, scope: !2124)
!2261 = !DILocation(line: 341, column: 6, scope: !2124)
!2262 = !DILocation(line: 341, column: 11, scope: !2124)
!2263 = !DILocation(line: 344, column: 1, scope: !2124)
!2264 = distinct !DISubprogram(name: "eyedropper_invoke", scope: !1, file: !1, line: 285, type: !2265, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!159, !2267, !2269, !2271}
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 64)
!2268 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !2080, line: 69, baseType: !1964)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64)
!2270 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !26, line: 348, baseType: !2141)
!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2272, size: 64)
!2272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2273)
!2273 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !1755, line: 460, baseType: !1790)
!2274 = !DILocalVariable(name: "C", arg: 1, scope: !2264, file: !1, line: 285, type: !2267)
!2275 = !DILocation(line: 285, column: 40, scope: !2264)
!2276 = !DILocalVariable(name: "op", arg: 2, scope: !2264, file: !1, line: 285, type: !2269)
!2277 = !DILocation(line: 285, column: 55, scope: !2264)
!2278 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !2264, file: !1, line: 285, type: !2271)
!2279 = !DILocation(line: 285, column: 74, scope: !2264)
!2280 = !DILocation(line: 288, column: 22, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2264, file: !1, line: 288, column: 6)
!2282 = !DILocation(line: 288, column: 25, scope: !2281)
!2283 = !DILocation(line: 288, column: 6, scope: !2281)
!2284 = !DILocation(line: 288, column: 6, scope: !2264)
!2285 = !DILocation(line: 289, column: 37, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2281, file: !1, line: 288, column: 30)
!2287 = !DILocation(line: 289, column: 23, scope: !2286)
!2288 = !DILocation(line: 289, column: 3, scope: !2286)
!2289 = !DILocation(line: 292, column: 30, scope: !2286)
!2290 = !DILocation(line: 292, column: 33, scope: !2286)
!2291 = !DILocation(line: 292, column: 3, scope: !2286)
!2292 = !DILocation(line: 294, column: 3, scope: !2286)
!2293 = !DILocation(line: 297, column: 19, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2281, file: !1, line: 296, column: 7)
!2295 = !DILocation(line: 297, column: 22, scope: !2294)
!2296 = !DILocation(line: 297, column: 3, scope: !2294)
!2297 = !DILocation(line: 298, column: 3, scope: !2294)
!2298 = !DILocation(line: 300, column: 1, scope: !2264)
!2299 = distinct !DISubprogram(name: "eyedropper_modal", scope: !1, file: !1, line: 238, type: !2265, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!2300 = !DILocalVariable(name: "C", arg: 1, scope: !2299, file: !1, line: 238, type: !2267)
!2301 = !DILocation(line: 238, column: 39, scope: !2299)
!2302 = !DILocalVariable(name: "op", arg: 2, scope: !2299, file: !1, line: 238, type: !2269)
!2303 = !DILocation(line: 238, column: 54, scope: !2299)
!2304 = !DILocalVariable(name: "event", arg: 3, scope: !2299, file: !1, line: 238, type: !2271)
!2305 = !DILocation(line: 238, column: 73, scope: !2299)
!2306 = !DILocalVariable(name: "eye", scope: !2299, file: !1, line: 240, type: !133)
!2307 = !DILocation(line: 240, column: 14, scope: !2299)
!2308 = !DILocation(line: 240, column: 34, scope: !2299)
!2309 = !DILocation(line: 240, column: 38, scope: !2299)
!2310 = !DILocation(line: 240, column: 20, scope: !2299)
!2311 = !DILocation(line: 242, column: 10, scope: !2299)
!2312 = !DILocation(line: 242, column: 17, scope: !2299)
!2313 = !DILocation(line: 242, column: 2, scope: !2299)
!2314 = !DILocation(line: 245, column: 22, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2299, file: !1, line: 242, column: 23)
!2316 = !DILocation(line: 245, column: 25, scope: !2315)
!2317 = !DILocation(line: 245, column: 4, scope: !2315)
!2318 = !DILocation(line: 246, column: 4, scope: !2315)
!2319 = !DILocation(line: 248, column: 8, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2315, file: !1, line: 248, column: 8)
!2321 = !DILocation(line: 248, column: 15, scope: !2320)
!2322 = !DILocation(line: 248, column: 19, scope: !2320)
!2323 = !DILocation(line: 248, column: 8, scope: !2315)
!2324 = !DILocation(line: 249, column: 9, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !1, line: 249, column: 9)
!2326 = distinct !DILexicalBlock(scope: !2320, file: !1, line: 248, column: 34)
!2327 = !DILocation(line: 249, column: 14, scope: !2325)
!2328 = !DILocation(line: 249, column: 24, scope: !2325)
!2329 = !DILocation(line: 249, column: 9, scope: !2326)
!2330 = !DILocation(line: 250, column: 30, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2325, file: !1, line: 249, column: 30)
!2332 = !DILocation(line: 250, column: 33, scope: !2331)
!2333 = !DILocation(line: 250, column: 38, scope: !2331)
!2334 = !DILocation(line: 250, column: 45, scope: !2331)
!2335 = !DILocation(line: 250, column: 48, scope: !2331)
!2336 = !DILocation(line: 250, column: 55, scope: !2331)
!2337 = !DILocation(line: 250, column: 6, scope: !2331)
!2338 = !DILocation(line: 251, column: 5, scope: !2331)
!2339 = !DILocation(line: 253, column: 33, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2325, file: !1, line: 252, column: 10)
!2341 = !DILocation(line: 253, column: 36, scope: !2340)
!2342 = !DILocation(line: 253, column: 6, scope: !2340)
!2343 = !DILocation(line: 255, column: 21, scope: !2326)
!2344 = !DILocation(line: 255, column: 24, scope: !2326)
!2345 = !DILocation(line: 255, column: 5, scope: !2326)
!2346 = !DILocation(line: 256, column: 5, scope: !2326)
!2347 = !DILocation(line: 258, column: 13, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2320, file: !1, line: 258, column: 13)
!2349 = !DILocation(line: 258, column: 20, scope: !2348)
!2350 = !DILocation(line: 258, column: 24, scope: !2348)
!2351 = !DILocation(line: 258, column: 13, scope: !2320)
!2352 = !DILocation(line: 260, column: 5, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2348, file: !1, line: 258, column: 37)
!2354 = !DILocation(line: 260, column: 10, scope: !2353)
!2355 = !DILocation(line: 260, column: 22, scope: !2353)
!2356 = !DILocation(line: 261, column: 35, scope: !2353)
!2357 = !DILocation(line: 261, column: 38, scope: !2353)
!2358 = !DILocation(line: 261, column: 43, scope: !2353)
!2359 = !DILocation(line: 261, column: 50, scope: !2353)
!2360 = !DILocation(line: 261, column: 53, scope: !2353)
!2361 = !DILocation(line: 261, column: 60, scope: !2353)
!2362 = !DILocation(line: 261, column: 5, scope: !2353)
!2363 = !DILocation(line: 262, column: 4, scope: !2353)
!2364 = !DILocation(line: 263, column: 4, scope: !2315)
!2365 = !DILocation(line: 265, column: 8, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2315, file: !1, line: 265, column: 8)
!2367 = !DILocation(line: 265, column: 13, scope: !2366)
!2368 = !DILocation(line: 265, column: 8, scope: !2315)
!2369 = !DILocation(line: 267, column: 35, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2366, file: !1, line: 265, column: 26)
!2371 = !DILocation(line: 267, column: 38, scope: !2370)
!2372 = !DILocation(line: 267, column: 43, scope: !2370)
!2373 = !DILocation(line: 267, column: 50, scope: !2370)
!2374 = !DILocation(line: 267, column: 53, scope: !2370)
!2375 = !DILocation(line: 267, column: 60, scope: !2370)
!2376 = !DILocation(line: 267, column: 5, scope: !2370)
!2377 = !DILocation(line: 268, column: 32, scope: !2370)
!2378 = !DILocation(line: 268, column: 35, scope: !2370)
!2379 = !DILocation(line: 268, column: 5, scope: !2370)
!2380 = !DILocation(line: 269, column: 4, scope: !2370)
!2381 = !DILocation(line: 270, column: 4, scope: !2315)
!2382 = !DILocation(line: 272, column: 8, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2315, file: !1, line: 272, column: 8)
!2384 = !DILocation(line: 272, column: 15, scope: !2383)
!2385 = !DILocation(line: 272, column: 19, scope: !2383)
!2386 = !DILocation(line: 272, column: 8, scope: !2315)
!2387 = !DILocation(line: 273, column: 5, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2383, file: !1, line: 272, column: 34)
!2389 = !DILocation(line: 273, column: 10, scope: !2388)
!2390 = !DILocation(line: 273, column: 20, scope: !2388)
!2391 = !DILocation(line: 274, column: 13, scope: !2388)
!2392 = !DILocation(line: 274, column: 18, scope: !2388)
!2393 = !DILocation(line: 274, column: 5, scope: !2388)
!2394 = !DILocation(line: 275, column: 35, scope: !2388)
!2395 = !DILocation(line: 275, column: 38, scope: !2388)
!2396 = !DILocation(line: 275, column: 43, scope: !2388)
!2397 = !DILocation(line: 275, column: 50, scope: !2388)
!2398 = !DILocation(line: 275, column: 53, scope: !2388)
!2399 = !DILocation(line: 275, column: 60, scope: !2388)
!2400 = !DILocation(line: 275, column: 5, scope: !2388)
!2401 = !DILocation(line: 276, column: 32, scope: !2388)
!2402 = !DILocation(line: 276, column: 35, scope: !2388)
!2403 = !DILocation(line: 276, column: 5, scope: !2388)
!2404 = !DILocation(line: 277, column: 4, scope: !2388)
!2405 = !DILocation(line: 278, column: 4, scope: !2315)
!2406 = !DILocation(line: 281, column: 2, scope: !2299)
!2407 = !DILocation(line: 282, column: 1, scope: !2299)
!2408 = distinct !DISubprogram(name: "eyedropper_cancel", scope: !1, file: !1, line: 125, type: !2409, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{null, !2267, !2269}
!2411 = !DILocalVariable(name: "C", arg: 1, scope: !2408, file: !1, line: 125, type: !2267)
!2412 = !DILocation(line: 125, column: 41, scope: !2408)
!2413 = !DILocalVariable(name: "op", arg: 2, scope: !2408, file: !1, line: 125, type: !2269)
!2414 = !DILocation(line: 125, column: 56, scope: !2408)
!2415 = !DILocation(line: 127, column: 18, scope: !2408)
!2416 = !DILocation(line: 127, column: 21, scope: !2408)
!2417 = !DILocation(line: 127, column: 2, scope: !2408)
!2418 = !DILocation(line: 128, column: 1, scope: !2408)
!2419 = distinct !DISubprogram(name: "eyedropper_exec", scope: !1, file: !1, line: 303, type: !2420, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!159, !2267, !2269}
!2422 = !DILocalVariable(name: "C", arg: 1, scope: !2419, file: !1, line: 303, type: !2267)
!2423 = !DILocation(line: 303, column: 38, scope: !2419)
!2424 = !DILocalVariable(name: "op", arg: 2, scope: !2419, file: !1, line: 303, type: !2269)
!2425 = !DILocation(line: 303, column: 53, scope: !2419)
!2426 = !DILocation(line: 306, column: 22, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2419, file: !1, line: 306, column: 6)
!2428 = !DILocation(line: 306, column: 25, scope: !2427)
!2429 = !DILocation(line: 306, column: 6, scope: !2427)
!2430 = !DILocation(line: 306, column: 6, scope: !2419)
!2431 = !DILocation(line: 311, column: 19, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2427, file: !1, line: 306, column: 30)
!2433 = !DILocation(line: 311, column: 22, scope: !2432)
!2434 = !DILocation(line: 311, column: 3, scope: !2432)
!2435 = !DILocation(line: 313, column: 3, scope: !2432)
!2436 = !DILocation(line: 316, column: 3, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2427, file: !1, line: 315, column: 7)
!2438 = !DILocation(line: 318, column: 1, scope: !2419)
!2439 = distinct !DISubprogram(name: "eyedropper_poll", scope: !1, file: !1, line: 320, type: !2440, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!159, !2267}
!2442 = !DILocalVariable(name: "C", arg: 1, scope: !2439, file: !1, line: 320, type: !2267)
!2443 = !DILocation(line: 320, column: 38, scope: !2439)
!2444 = !DILocation(line: 322, column: 21, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2439, file: !1, line: 322, column: 6)
!2446 = !DILocation(line: 322, column: 7, scope: !2445)
!2447 = !DILocation(line: 322, column: 6, scope: !2439)
!2448 = !DILocation(line: 322, column: 25, scope: !2445)
!2449 = !DILocation(line: 323, column: 7, scope: !2445)
!2450 = !DILocation(line: 324, column: 1, scope: !2439)
!2451 = distinct !DISubprogram(name: "UI_OT_eyedropper_id", scope: !1, file: !1, line: 625, type: !2125, scopeLine: 626, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!2452 = !DILocalVariable(name: "ot", arg: 1, scope: !2451, file: !1, line: 625, type: !2127)
!2453 = !DILocation(line: 625, column: 42, scope: !2451)
!2454 = !DILocation(line: 628, column: 2, scope: !2451)
!2455 = !DILocation(line: 628, column: 6, scope: !2451)
!2456 = !DILocation(line: 628, column: 11, scope: !2451)
!2457 = !DILocation(line: 629, column: 2, scope: !2451)
!2458 = !DILocation(line: 629, column: 6, scope: !2451)
!2459 = !DILocation(line: 629, column: 13, scope: !2451)
!2460 = !DILocation(line: 630, column: 2, scope: !2451)
!2461 = !DILocation(line: 630, column: 6, scope: !2451)
!2462 = !DILocation(line: 630, column: 18, scope: !2451)
!2463 = !DILocation(line: 633, column: 2, scope: !2451)
!2464 = !DILocation(line: 633, column: 6, scope: !2451)
!2465 = !DILocation(line: 633, column: 13, scope: !2451)
!2466 = !DILocation(line: 634, column: 2, scope: !2451)
!2467 = !DILocation(line: 634, column: 6, scope: !2451)
!2468 = !DILocation(line: 634, column: 12, scope: !2451)
!2469 = !DILocation(line: 635, column: 2, scope: !2451)
!2470 = !DILocation(line: 635, column: 6, scope: !2451)
!2471 = !DILocation(line: 635, column: 13, scope: !2451)
!2472 = !DILocation(line: 636, column: 2, scope: !2451)
!2473 = !DILocation(line: 636, column: 6, scope: !2451)
!2474 = !DILocation(line: 636, column: 11, scope: !2451)
!2475 = !DILocation(line: 637, column: 2, scope: !2451)
!2476 = !DILocation(line: 637, column: 6, scope: !2451)
!2477 = !DILocation(line: 637, column: 11, scope: !2451)
!2478 = !DILocation(line: 640, column: 2, scope: !2451)
!2479 = !DILocation(line: 640, column: 6, scope: !2451)
!2480 = !DILocation(line: 640, column: 11, scope: !2451)
!2481 = !DILocation(line: 643, column: 1, scope: !2451)
!2482 = distinct !DISubprogram(name: "datadropper_invoke", scope: !1, file: !1, line: 587, type: !2265, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!2483 = !DILocalVariable(name: "C", arg: 1, scope: !2482, file: !1, line: 587, type: !2267)
!2484 = !DILocation(line: 587, column: 41, scope: !2482)
!2485 = !DILocalVariable(name: "op", arg: 2, scope: !2482, file: !1, line: 587, type: !2269)
!2486 = !DILocation(line: 587, column: 56, scope: !2482)
!2487 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !2482, file: !1, line: 587, type: !2271)
!2488 = !DILocation(line: 587, column: 75, scope: !2482)
!2489 = !DILocation(line: 590, column: 23, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2482, file: !1, line: 590, column: 6)
!2491 = !DILocation(line: 590, column: 26, scope: !2490)
!2492 = !DILocation(line: 590, column: 6, scope: !2490)
!2493 = !DILocation(line: 590, column: 6, scope: !2482)
!2494 = !DILocation(line: 591, column: 37, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2490, file: !1, line: 590, column: 31)
!2496 = !DILocation(line: 591, column: 23, scope: !2495)
!2497 = !DILocation(line: 591, column: 3, scope: !2495)
!2498 = !DILocation(line: 594, column: 30, scope: !2495)
!2499 = !DILocation(line: 594, column: 33, scope: !2495)
!2500 = !DILocation(line: 594, column: 3, scope: !2495)
!2501 = !DILocation(line: 596, column: 3, scope: !2495)
!2502 = !DILocation(line: 599, column: 20, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2490, file: !1, line: 598, column: 7)
!2504 = !DILocation(line: 599, column: 23, scope: !2503)
!2505 = !DILocation(line: 599, column: 3, scope: !2503)
!2506 = !DILocation(line: 600, column: 3, scope: !2503)
!2507 = !DILocation(line: 602, column: 1, scope: !2482)
!2508 = distinct !DISubprogram(name: "datadropper_modal", scope: !1, file: !1, line: 550, type: !2265, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!2509 = !DILocalVariable(name: "C", arg: 1, scope: !2508, file: !1, line: 550, type: !2267)
!2510 = !DILocation(line: 550, column: 40, scope: !2508)
!2511 = !DILocalVariable(name: "op", arg: 2, scope: !2508, file: !1, line: 550, type: !2269)
!2512 = !DILocation(line: 550, column: 55, scope: !2508)
!2513 = !DILocalVariable(name: "event", arg: 3, scope: !2508, file: !1, line: 550, type: !2271)
!2514 = !DILocation(line: 550, column: 74, scope: !2508)
!2515 = !DILocalVariable(name: "ddr", scope: !2508, file: !1, line: 552, type: !168)
!2516 = !DILocation(line: 552, column: 15, scope: !2508)
!2517 = !DILocation(line: 552, column: 36, scope: !2508)
!2518 = !DILocation(line: 552, column: 40, scope: !2508)
!2519 = !DILocation(line: 552, column: 21, scope: !2508)
!2520 = !DILocation(line: 554, column: 10, scope: !2508)
!2521 = !DILocation(line: 554, column: 17, scope: !2508)
!2522 = !DILocation(line: 554, column: 2, scope: !2508)
!2523 = !DILocation(line: 557, column: 23, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2508, file: !1, line: 554, column: 23)
!2525 = !DILocation(line: 557, column: 26, scope: !2524)
!2526 = !DILocation(line: 557, column: 4, scope: !2524)
!2527 = !DILocation(line: 558, column: 4, scope: !2524)
!2528 = !DILocation(line: 560, column: 8, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2524, file: !1, line: 560, column: 8)
!2530 = !DILocation(line: 560, column: 15, scope: !2529)
!2531 = !DILocation(line: 560, column: 19, scope: !2529)
!2532 = !DILocation(line: 560, column: 8, scope: !2524)
!2533 = !DILocalVariable(name: "success", scope: !2534, file: !1, line: 561, type: !161)
!2534 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 560, column: 34)
!2535 = !DILocation(line: 561, column: 10, scope: !2534)
!2536 = !DILocation(line: 563, column: 37, scope: !2534)
!2537 = !DILocation(line: 563, column: 40, scope: !2534)
!2538 = !DILocation(line: 563, column: 45, scope: !2534)
!2539 = !DILocation(line: 563, column: 52, scope: !2534)
!2540 = !DILocation(line: 563, column: 55, scope: !2534)
!2541 = !DILocation(line: 563, column: 62, scope: !2534)
!2542 = !DILocation(line: 563, column: 15, scope: !2534)
!2543 = !DILocation(line: 563, column: 13, scope: !2534)
!2544 = !DILocation(line: 564, column: 22, scope: !2534)
!2545 = !DILocation(line: 564, column: 25, scope: !2534)
!2546 = !DILocation(line: 564, column: 5, scope: !2534)
!2547 = !DILocation(line: 566, column: 9, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2534, file: !1, line: 566, column: 9)
!2549 = !DILocation(line: 566, column: 9, scope: !2534)
!2550 = !DILocation(line: 567, column: 6, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2548, file: !1, line: 566, column: 18)
!2552 = !DILocation(line: 570, column: 17, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2548, file: !1, line: 569, column: 10)
!2554 = !DILocation(line: 570, column: 21, scope: !2553)
!2555 = !DILocation(line: 570, column: 6, scope: !2553)
!2556 = !DILocation(line: 571, column: 6, scope: !2553)
!2557 = !DILocation(line: 574, column: 4, scope: !2524)
!2558 = !DILocalVariable(name: "id", scope: !2559, file: !1, line: 577, type: !212)
!2559 = distinct !DILexicalBlock(scope: !2524, file: !1, line: 576, column: 3)
!2560 = !DILocation(line: 577, column: 8, scope: !2559)
!2561 = !DILocation(line: 578, column: 29, scope: !2559)
!2562 = !DILocation(line: 578, column: 32, scope: !2559)
!2563 = !DILocation(line: 578, column: 37, scope: !2559)
!2564 = !DILocation(line: 578, column: 44, scope: !2559)
!2565 = !DILocation(line: 578, column: 47, scope: !2559)
!2566 = !DILocation(line: 578, column: 54, scope: !2559)
!2567 = !DILocation(line: 578, column: 4, scope: !2559)
!2568 = !DILocation(line: 579, column: 4, scope: !2559)
!2569 = !DILocation(line: 583, column: 2, scope: !2508)
!2570 = !DILocation(line: 584, column: 1, scope: !2508)
!2571 = distinct !DISubprogram(name: "datadropper_cancel", scope: !1, file: !1, line: 452, type: !2409, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!2572 = !DILocalVariable(name: "C", arg: 1, scope: !2571, file: !1, line: 452, type: !2267)
!2573 = !DILocation(line: 452, column: 42, scope: !2571)
!2574 = !DILocalVariable(name: "op", arg: 2, scope: !2571, file: !1, line: 452, type: !2269)
!2575 = !DILocation(line: 452, column: 57, scope: !2571)
!2576 = !DILocation(line: 454, column: 19, scope: !2571)
!2577 = !DILocation(line: 454, column: 22, scope: !2571)
!2578 = !DILocation(line: 454, column: 2, scope: !2571)
!2579 = !DILocation(line: 455, column: 1, scope: !2571)
!2580 = distinct !DISubprogram(name: "datadropper_exec", scope: !1, file: !1, line: 605, type: !2420, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!2581 = !DILocalVariable(name: "C", arg: 1, scope: !2580, file: !1, line: 605, type: !2267)
!2582 = !DILocation(line: 605, column: 39, scope: !2580)
!2583 = !DILocalVariable(name: "op", arg: 2, scope: !2580, file: !1, line: 605, type: !2269)
!2584 = !DILocation(line: 605, column: 54, scope: !2580)
!2585 = !DILocation(line: 608, column: 23, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2580, file: !1, line: 608, column: 6)
!2587 = !DILocation(line: 608, column: 26, scope: !2586)
!2588 = !DILocation(line: 608, column: 6, scope: !2586)
!2589 = !DILocation(line: 608, column: 6, scope: !2580)
!2590 = !DILocation(line: 610, column: 20, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2586, file: !1, line: 608, column: 31)
!2592 = !DILocation(line: 610, column: 23, scope: !2591)
!2593 = !DILocation(line: 610, column: 3, scope: !2591)
!2594 = !DILocation(line: 612, column: 3, scope: !2591)
!2595 = !DILocation(line: 615, column: 3, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2586, file: !1, line: 614, column: 7)
!2597 = !DILocation(line: 617, column: 1, scope: !2580)
!2598 = distinct !DISubprogram(name: "datadropper_poll", scope: !1, file: !1, line: 619, type: !2440, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!2599 = !DILocalVariable(name: "C", arg: 1, scope: !2598, file: !1, line: 619, type: !2267)
!2600 = !DILocation(line: 619, column: 39, scope: !2598)
!2601 = !DILocation(line: 621, column: 21, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2598, file: !1, line: 621, column: 6)
!2603 = !DILocation(line: 621, column: 7, scope: !2602)
!2604 = !DILocation(line: 621, column: 6, scope: !2598)
!2605 = !DILocation(line: 621, column: 25, scope: !2602)
!2606 = !DILocation(line: 622, column: 7, scope: !2602)
!2607 = !DILocation(line: 623, column: 1, scope: !2598)
!2608 = distinct !DISubprogram(name: "eyedropper_init", scope: !1, file: !1, line: 87, type: !2609, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{!161, !2267, !2269}
!2611 = !DILocalVariable(name: "C", arg: 1, scope: !2608, file: !1, line: 87, type: !2267)
!2612 = !DILocation(line: 87, column: 39, scope: !2608)
!2613 = !DILocalVariable(name: "op", arg: 2, scope: !2608, file: !1, line: 87, type: !2269)
!2614 = !DILocation(line: 87, column: 54, scope: !2608)
!2615 = !DILocalVariable(name: "scene", scope: !2608, file: !1, line: 89, type: !2616)
!2616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2617, size: 64)
!2617 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !284, line: 1299, baseType: !283)
!2618 = !DILocation(line: 89, column: 9, scope: !2608)
!2619 = !DILocation(line: 89, column: 32, scope: !2608)
!2620 = !DILocation(line: 89, column: 17, scope: !2608)
!2621 = !DILocalVariable(name: "eye", scope: !2608, file: !1, line: 90, type: !133)
!2622 = !DILocation(line: 90, column: 14, scope: !2608)
!2623 = !DILocation(line: 92, column: 25, scope: !2608)
!2624 = !DILocation(line: 92, column: 23, scope: !2608)
!2625 = !DILocation(line: 92, column: 19, scope: !2608)
!2626 = !DILocation(line: 92, column: 2, scope: !2608)
!2627 = !DILocation(line: 92, column: 6, scope: !2608)
!2628 = !DILocation(line: 92, column: 17, scope: !2608)
!2629 = !DILocation(line: 94, column: 26, scope: !2608)
!2630 = !DILocation(line: 94, column: 30, scope: !2608)
!2631 = !DILocation(line: 94, column: 35, scope: !2608)
!2632 = !DILocation(line: 94, column: 41, scope: !2608)
!2633 = !DILocation(line: 94, column: 46, scope: !2608)
!2634 = !DILocation(line: 94, column: 53, scope: !2608)
!2635 = !DILocation(line: 94, column: 58, scope: !2608)
!2636 = !DILocation(line: 94, column: 2, scope: !2608)
!2637 = !DILocation(line: 96, column: 7, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2608, file: !1, line: 96, column: 6)
!2639 = !DILocation(line: 96, column: 12, scope: !2638)
!2640 = !DILocation(line: 96, column: 16, scope: !2638)
!2641 = !DILocation(line: 96, column: 21, scope: !2638)
!2642 = !DILocation(line: 96, column: 30, scope: !2638)
!2643 = !DILocation(line: 97, column: 7, scope: !2638)
!2644 = !DILocation(line: 97, column: 12, scope: !2638)
!2645 = !DILocation(line: 97, column: 17, scope: !2638)
!2646 = !DILocation(line: 97, column: 26, scope: !2638)
!2647 = !DILocation(line: 98, column: 30, scope: !2638)
!2648 = !DILocation(line: 98, column: 35, scope: !2638)
!2649 = !DILocation(line: 98, column: 40, scope: !2638)
!2650 = !DILocation(line: 98, column: 45, scope: !2638)
!2651 = !DILocation(line: 98, column: 7, scope: !2638)
!2652 = !DILocation(line: 98, column: 51, scope: !2638)
!2653 = !DILocation(line: 98, column: 61, scope: !2638)
!2654 = !DILocation(line: 99, column: 34, scope: !2638)
!2655 = !DILocation(line: 99, column: 39, scope: !2638)
!2656 = !DILocation(line: 99, column: 44, scope: !2638)
!2657 = !DILocation(line: 99, column: 49, scope: !2638)
!2658 = !DILocation(line: 99, column: 7, scope: !2638)
!2659 = !DILocation(line: 99, column: 55, scope: !2638)
!2660 = !DILocation(line: 99, column: 60, scope: !2638)
!2661 = !DILocation(line: 100, column: 25, scope: !2638)
!2662 = !DILocation(line: 100, column: 30, scope: !2638)
!2663 = !DILocation(line: 100, column: 7, scope: !2638)
!2664 = !DILocation(line: 100, column: 36, scope: !2638)
!2665 = !DILocation(line: 96, column: 6, scope: !2608)
!2666 = !DILocation(line: 102, column: 3, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2638, file: !1, line: 101, column: 2)
!2668 = !DILocation(line: 105, column: 27, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2608, file: !1, line: 105, column: 6)
!2670 = !DILocation(line: 105, column: 32, scope: !2669)
!2671 = !DILocation(line: 105, column: 6, scope: !2669)
!2672 = !DILocation(line: 105, column: 38, scope: !2669)
!2673 = !DILocation(line: 105, column: 6, scope: !2608)
!2674 = !DILocalVariable(name: "display_device", scope: !2675, file: !1, line: 106, type: !177)
!2675 = distinct !DILexicalBlock(scope: !2669, file: !1, line: 105, column: 53)
!2676 = !DILocation(line: 106, column: 15, scope: !2675)
!2677 = !DILocation(line: 108, column: 20, scope: !2675)
!2678 = !DILocation(line: 108, column: 27, scope: !2675)
!2679 = !DILocation(line: 108, column: 44, scope: !2675)
!2680 = !DILocation(line: 108, column: 18, scope: !2675)
!2681 = !DILocation(line: 109, column: 56, scope: !2675)
!2682 = !DILocation(line: 109, column: 18, scope: !2675)
!2683 = !DILocation(line: 109, column: 3, scope: !2675)
!2684 = !DILocation(line: 109, column: 8, scope: !2675)
!2685 = !DILocation(line: 109, column: 16, scope: !2675)
!2686 = !DILocation(line: 110, column: 2, scope: !2675)
!2687 = !DILocation(line: 112, column: 2, scope: !2608)
!2688 = !DILocation(line: 113, column: 1, scope: !2608)
!2689 = distinct !DISubprogram(name: "eyedropper_exit", scope: !1, file: !1, line: 115, type: !2409, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!2690 = !DILocalVariable(name: "C", arg: 1, scope: !2689, file: !1, line: 115, type: !2267)
!2691 = !DILocation(line: 115, column: 39, scope: !2689)
!2692 = !DILocalVariable(name: "op", arg: 2, scope: !2689, file: !1, line: 115, type: !2269)
!2693 = !DILocation(line: 115, column: 54, scope: !2689)
!2694 = !DILocation(line: 117, column: 40, scope: !2689)
!2695 = !DILocation(line: 117, column: 26, scope: !2689)
!2696 = !DILocation(line: 117, column: 2, scope: !2689)
!2697 = !DILocation(line: 119, column: 6, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2689, file: !1, line: 119, column: 6)
!2699 = !DILocation(line: 119, column: 10, scope: !2698)
!2700 = !DILocation(line: 119, column: 6, scope: !2689)
!2701 = !DILocation(line: 120, column: 3, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2698, file: !1, line: 119, column: 22)
!2703 = !DILocation(line: 120, column: 13, scope: !2702)
!2704 = !DILocation(line: 120, column: 17, scope: !2702)
!2705 = !DILocation(line: 121, column: 3, scope: !2702)
!2706 = !DILocation(line: 121, column: 7, scope: !2702)
!2707 = !DILocation(line: 121, column: 18, scope: !2702)
!2708 = !DILocation(line: 122, column: 2, scope: !2702)
!2709 = !DILocation(line: 123, column: 1, scope: !2689)
!2710 = distinct !DISubprogram(name: "eyedropper_color_sample", scope: !1, file: !1, line: 221, type: !2711, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{null, !2267, !133, !159, !159}
!2713 = !DILocalVariable(name: "C", arg: 1, scope: !2710, file: !1, line: 221, type: !2267)
!2714 = !DILocation(line: 221, column: 47, scope: !2710)
!2715 = !DILocalVariable(name: "eye", arg: 2, scope: !2710, file: !1, line: 221, type: !133)
!2716 = !DILocation(line: 221, column: 62, scope: !2710)
!2717 = !DILocalVariable(name: "mx", arg: 3, scope: !2710, file: !1, line: 221, type: !159)
!2718 = !DILocation(line: 221, column: 71, scope: !2710)
!2719 = !DILocalVariable(name: "my", arg: 4, scope: !2710, file: !1, line: 221, type: !159)
!2720 = !DILocation(line: 221, column: 79, scope: !2710)
!2721 = !DILocalVariable(name: "col", scope: !2710, file: !1, line: 223, type: !163)
!2722 = !DILocation(line: 223, column: 8, scope: !2710)
!2723 = !DILocation(line: 224, column: 29, scope: !2710)
!2724 = !DILocation(line: 224, column: 32, scope: !2710)
!2725 = !DILocation(line: 224, column: 37, scope: !2710)
!2726 = !DILocation(line: 224, column: 41, scope: !2710)
!2727 = !DILocation(line: 224, column: 45, scope: !2710)
!2728 = !DILocation(line: 224, column: 2, scope: !2710)
!2729 = !DILocation(line: 225, column: 23, scope: !2710)
!2730 = !DILocation(line: 225, column: 26, scope: !2710)
!2731 = !DILocation(line: 225, column: 31, scope: !2710)
!2732 = !DILocation(line: 225, column: 2, scope: !2710)
!2733 = !DILocation(line: 226, column: 1, scope: !2710)
!2734 = distinct !DISubprogram(name: "eyedropper_color_set_accum", scope: !1, file: !1, line: 213, type: !2735, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{null, !2267, !133}
!2737 = !DILocalVariable(name: "C", arg: 1, scope: !2734, file: !1, line: 213, type: !2267)
!2738 = !DILocation(line: 213, column: 50, scope: !2734)
!2739 = !DILocalVariable(name: "eye", arg: 2, scope: !2734, file: !1, line: 213, type: !133)
!2740 = !DILocation(line: 213, column: 65, scope: !2734)
!2741 = !DILocalVariable(name: "col", scope: !2734, file: !1, line: 215, type: !163)
!2742 = !DILocation(line: 215, column: 8, scope: !2734)
!2743 = !DILocation(line: 216, column: 14, scope: !2734)
!2744 = !DILocation(line: 216, column: 19, scope: !2734)
!2745 = !DILocation(line: 216, column: 24, scope: !2734)
!2746 = !DILocation(line: 216, column: 49, scope: !2734)
!2747 = !DILocation(line: 216, column: 54, scope: !2734)
!2748 = !DILocation(line: 216, column: 42, scope: !2734)
!2749 = !DILocation(line: 216, column: 40, scope: !2734)
!2750 = !DILocation(line: 216, column: 2, scope: !2734)
!2751 = !DILocation(line: 217, column: 23, scope: !2734)
!2752 = !DILocation(line: 217, column: 26, scope: !2734)
!2753 = !DILocation(line: 217, column: 31, scope: !2734)
!2754 = !DILocation(line: 217, column: 2, scope: !2734)
!2755 = !DILocation(line: 218, column: 1, scope: !2734)
!2756 = distinct !DISubprogram(name: "eyedropper_color_sample_accum", scope: !1, file: !1, line: 228, type: !2711, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!2757 = !DILocalVariable(name: "C", arg: 1, scope: !2756, file: !1, line: 228, type: !2267)
!2758 = !DILocation(line: 228, column: 53, scope: !2756)
!2759 = !DILocalVariable(name: "eye", arg: 2, scope: !2756, file: !1, line: 228, type: !133)
!2760 = !DILocation(line: 228, column: 68, scope: !2756)
!2761 = !DILocalVariable(name: "mx", arg: 3, scope: !2756, file: !1, line: 228, type: !159)
!2762 = !DILocation(line: 228, column: 77, scope: !2756)
!2763 = !DILocalVariable(name: "my", arg: 4, scope: !2756, file: !1, line: 228, type: !159)
!2764 = !DILocation(line: 228, column: 85, scope: !2756)
!2765 = !DILocalVariable(name: "col", scope: !2756, file: !1, line: 230, type: !163)
!2766 = !DILocation(line: 230, column: 8, scope: !2756)
!2767 = !DILocation(line: 231, column: 29, scope: !2756)
!2768 = !DILocation(line: 231, column: 32, scope: !2756)
!2769 = !DILocation(line: 231, column: 37, scope: !2756)
!2770 = !DILocation(line: 231, column: 41, scope: !2756)
!2771 = !DILocation(line: 231, column: 45, scope: !2756)
!2772 = !DILocation(line: 231, column: 2, scope: !2756)
!2773 = !DILocation(line: 233, column: 12, scope: !2756)
!2774 = !DILocation(line: 233, column: 17, scope: !2756)
!2775 = !DILocation(line: 233, column: 28, scope: !2756)
!2776 = !DILocation(line: 233, column: 2, scope: !2756)
!2777 = !DILocation(line: 234, column: 2, scope: !2756)
!2778 = !DILocation(line: 234, column: 7, scope: !2756)
!2779 = !DILocation(line: 234, column: 16, scope: !2756)
!2780 = !DILocation(line: 235, column: 1, scope: !2756)
!2781 = distinct !DISubprogram(name: "zero_v3", scope: !2782, file: !2782, line: 43, type: !2783, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!2782 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2783 = !DISubroutineType(types: !2784)
!2784 = !{null, !1922}
!2785 = !DILocalVariable(name: "r", arg: 1, scope: !2781, file: !2782, line: 43, type: !1922)
!2786 = !DILocation(line: 43, column: 28, scope: !2781)
!2787 = !DILocation(line: 45, column: 2, scope: !2781)
!2788 = !DILocation(line: 45, column: 7, scope: !2781)
!2789 = !DILocation(line: 46, column: 2, scope: !2781)
!2790 = !DILocation(line: 46, column: 7, scope: !2781)
!2791 = !DILocation(line: 47, column: 2, scope: !2781)
!2792 = !DILocation(line: 47, column: 7, scope: !2781)
!2793 = !DILocation(line: 48, column: 1, scope: !2781)
!2794 = distinct !DISubprogram(name: "eyedropper_color_sample_fl", scope: !1, file: !1, line: 137, type: !2795, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{null, !2267, !133, !159, !159, !1922}
!2797 = !DILocalVariable(name: "C", arg: 1, scope: !2794, file: !1, line: 137, type: !2267)
!2798 = !DILocation(line: 137, column: 50, scope: !2794)
!2799 = !DILocalVariable(name: "UNUSED_eye", arg: 2, scope: !2794, file: !1, line: 137, type: !133)
!2800 = !DILocation(line: 137, column: 65, scope: !2794)
!2801 = !DILocalVariable(name: "mx", arg: 3, scope: !2794, file: !1, line: 137, type: !159)
!2802 = !DILocation(line: 137, column: 82, scope: !2794)
!2803 = !DILocalVariable(name: "my", arg: 4, scope: !2794, file: !1, line: 137, type: !159)
!2804 = !DILocation(line: 137, column: 90, scope: !2794)
!2805 = !DILocalVariable(name: "r_col", arg: 5, scope: !2794, file: !1, line: 137, type: !1922)
!2806 = !DILocation(line: 137, column: 100, scope: !2794)
!2807 = !DILocalVariable(name: "win", scope: !2794, file: !1, line: 141, type: !2808)
!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2809, size: 64)
!2809 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !26, line: 209, baseType: !267)
!2810 = !DILocation(line: 141, column: 12, scope: !2794)
!2811 = !DILocation(line: 141, column: 32, scope: !2794)
!2812 = !DILocation(line: 141, column: 18, scope: !2794)
!2813 = !DILocalVariable(name: "sa", scope: !2794, file: !1, line: 142, type: !2814)
!2814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2815, size: 64)
!2815 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !101, line: 228, baseType: !1970)
!2816 = !DILocation(line: 142, column: 11, scope: !2794)
!2817 = !DILocation(line: 143, column: 12, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2794, file: !1, line: 143, column: 2)
!2819 = !DILocation(line: 143, column: 17, scope: !2818)
!2820 = !DILocation(line: 143, column: 25, scope: !2818)
!2821 = !DILocation(line: 143, column: 34, scope: !2818)
!2822 = !DILocation(line: 143, column: 10, scope: !2818)
!2823 = !DILocation(line: 143, column: 7, scope: !2818)
!2824 = !DILocation(line: 143, column: 41, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2818, file: !1, line: 143, column: 2)
!2826 = !DILocation(line: 143, column: 2, scope: !2818)
!2827 = !DILocation(line: 144, column: 26, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !1, line: 144, column: 7)
!2829 = distinct !DILexicalBlock(scope: !2825, file: !1, line: 143, column: 60)
!2830 = !DILocation(line: 144, column: 30, scope: !2828)
!2831 = !DILocation(line: 144, column: 38, scope: !2828)
!2832 = !DILocation(line: 144, column: 42, scope: !2828)
!2833 = !DILocation(line: 144, column: 7, scope: !2828)
!2834 = !DILocation(line: 144, column: 7, scope: !2829)
!2835 = !DILocation(line: 145, column: 8, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2837, file: !1, line: 145, column: 8)
!2837 = distinct !DILexicalBlock(scope: !2828, file: !1, line: 144, column: 47)
!2838 = !DILocation(line: 145, column: 12, scope: !2836)
!2839 = !DILocation(line: 145, column: 22, scope: !2836)
!2840 = !DILocation(line: 145, column: 8, scope: !2837)
!2841 = !DILocalVariable(name: "ar", scope: !2842, file: !1, line: 146, type: !2843)
!2842 = distinct !DILexicalBlock(scope: !2836, file: !1, line: 145, column: 38)
!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2844, size: 64)
!2844 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !101, line: 267, baseType: !1891)
!2845 = !DILocation(line: 146, column: 14, scope: !2842)
!2846 = !DILocation(line: 146, column: 45, scope: !2842)
!2847 = !DILocation(line: 146, column: 19, scope: !2842)
!2848 = !DILocation(line: 147, column: 9, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2842, file: !1, line: 147, column: 9)
!2850 = !DILocation(line: 147, column: 12, scope: !2849)
!2851 = !DILocation(line: 147, column: 34, scope: !2849)
!2852 = !DILocation(line: 147, column: 38, scope: !2849)
!2853 = !DILocation(line: 147, column: 46, scope: !2849)
!2854 = !DILocation(line: 147, column: 50, scope: !2849)
!2855 = !DILocation(line: 147, column: 15, scope: !2849)
!2856 = !DILocation(line: 147, column: 9, scope: !2842)
!2857 = !DILocalVariable(name: "sima", scope: !2858, file: !1, line: 148, type: !2859)
!2858 = distinct !DILexicalBlock(scope: !2849, file: !1, line: 147, column: 55)
!2859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2860, size: 64)
!2860 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceImage", file: !76, line: 743, baseType: !2861)
!2861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceImage", file: !76, line: 710, size: 84672, elements: !2862)
!2862 = !{!2863, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931}
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2861, file: !76, line: 711, baseType: !2864, size: 64)
!2864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2865, size: 64)
!2865 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !76, line: 91, baseType: !2022)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2861, file: !76, line: 711, baseType: !2864, size: 64, offset: 64)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2861, file: !76, line: 712, baseType: !255, size: 128, offset: 128)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2861, file: !76, line: 713, baseType: !159, size: 32, offset: 256)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2861, file: !76, line: 715, baseType: !159, size: 32, offset: 288)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2861, file: !76, line: 717, baseType: !963, size: 64, offset: 320)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2861, file: !76, line: 718, baseType: !554, size: 320, offset: 384)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "cumap", scope: !2861, file: !76, line: 720, baseType: !1358, size: 64, offset: 704)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !2861, file: !76, line: 722, baseType: !2874, size: 42112, offset: 768)
!2874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scopes", file: !789, line: 138, size: 42112, elements: !2875)
!2875 = !{!2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2889, !2908, !2909, !2910, !2911, !2912, !2913}
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2874, file: !789, line: 139, baseType: !159, size: 32)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "sample_full", scope: !2874, file: !789, line: 140, baseType: !159, size: 32, offset: 32)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "sample_lines", scope: !2874, file: !789, line: 141, baseType: !159, size: 32, offset: 64)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !2874, file: !789, line: 142, baseType: !164, size: 32, offset: 96)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_mode", scope: !2874, file: !789, line: 143, baseType: !159, size: 32, offset: 128)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_alpha", scope: !2874, file: !789, line: 144, baseType: !164, size: 32, offset: 160)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_yfac", scope: !2874, file: !789, line: 145, baseType: !164, size: 32, offset: 192)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_height", scope: !2874, file: !789, line: 146, baseType: !159, size: 32, offset: 224)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_alpha", scope: !2874, file: !789, line: 147, baseType: !164, size: 32, offset: 256)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_height", scope: !2874, file: !789, line: 148, baseType: !159, size: 32, offset: 288)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "minmax", scope: !2874, file: !789, line: 149, baseType: !2887, size: 192, offset: 320)
!2887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 192, elements: !2888)
!2888 = !{!166, !549}
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !2874, file: !789, line: 150, baseType: !2890, size: 41280, offset: 512)
!2890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Histogram", file: !789, line: 118, size: 41280, elements: !2891)
!2891 = !{!2892, !2893, !2894, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905}
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2890, file: !789, line: 119, baseType: !159, size: 32)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !2890, file: !789, line: 120, baseType: !159, size: 32, offset: 32)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "data_luma", scope: !2890, file: !789, line: 121, baseType: !2895, size: 8192, offset: 64)
!2895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 8192, elements: !739)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !2890, file: !789, line: 122, baseType: !2895, size: 8192, offset: 8256)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !2890, file: !789, line: 123, baseType: !2895, size: 8192, offset: 16448)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !2890, file: !789, line: 124, baseType: !2895, size: 8192, offset: 24640)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "data_a", scope: !2890, file: !789, line: 125, baseType: !2895, size: 8192, offset: 32832)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2890, file: !789, line: 126, baseType: !164, size: 32, offset: 41024)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2890, file: !789, line: 126, baseType: !164, size: 32, offset: 41056)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2890, file: !789, line: 127, baseType: !175, size: 16, offset: 41088)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2890, file: !789, line: 128, baseType: !175, size: 16, offset: 41104)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2890, file: !789, line: 129, baseType: !159, size: 32, offset: 41120)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2890, file: !789, line: 133, baseType: !2906, size: 128, offset: 41152)
!2906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 128, elements: !2907)
!2907 = !{!549, !549}
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_1", scope: !2874, file: !789, line: 151, baseType: !1922, size: 64, offset: 41792)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_2", scope: !2874, file: !789, line: 152, baseType: !1922, size: 64, offset: 41856)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_3", scope: !2874, file: !789, line: 153, baseType: !1922, size: 64, offset: 41920)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope", scope: !2874, file: !789, line: 154, baseType: !1922, size: 64, offset: 41984)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_tot", scope: !2874, file: !789, line: 155, baseType: !159, size: 32, offset: 42048)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2874, file: !789, line: 156, baseType: !159, size: 32, offset: 42080)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "sample_line_hist", scope: !2861, file: !76, line: 723, baseType: !2890, size: 41280, offset: 42880)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2861, file: !76, line: 725, baseType: !384, size: 64, offset: 84160)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2861, file: !76, line: 727, baseType: !547, size: 64, offset: 84224)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2861, file: !76, line: 728, baseType: !164, size: 32, offset: 84288)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2861, file: !76, line: 728, baseType: !164, size: 32, offset: 84320)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !2861, file: !76, line: 729, baseType: !164, size: 32, offset: 84352)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "centx", scope: !2861, file: !76, line: 730, baseType: !164, size: 32, offset: 84384)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "centy", scope: !2861, file: !76, line: 730, baseType: !164, size: 32, offset: 84416)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2861, file: !76, line: 732, baseType: !179, size: 8, offset: 84448)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "pin", scope: !2861, file: !76, line: 733, baseType: !179, size: 8, offset: 84456)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2861, file: !76, line: 734, baseType: !175, size: 16, offset: 84464)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "curtile", scope: !2861, file: !76, line: 735, baseType: !175, size: 16, offset: 84480)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2861, file: !76, line: 736, baseType: !175, size: 16, offset: 84496)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uv", scope: !2861, file: !76, line: 737, baseType: !179, size: 8, offset: 84512)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "sticky", scope: !2861, file: !76, line: 738, baseType: !179, size: 8, offset: 84520)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uvstretch", scope: !2861, file: !76, line: 739, baseType: !179, size: 8, offset: 84528)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2861, file: !76, line: 740, baseType: !179, size: 8, offset: 84536)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !2861, file: !76, line: 742, baseType: !2932, size: 128, offset: 84544)
!2932 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !76, line: 554, baseType: !2933)
!2933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !76, line: 545, size: 128, elements: !2934)
!2934 = !{!2935, !2936, !2937, !2938, !2939}
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2933, file: !76, line: 548, baseType: !1073, size: 64)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !2933, file: !76, line: 550, baseType: !179, size: 8, offset: 64)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !2933, file: !76, line: 551, baseType: !179, size: 8, offset: 72)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !2933, file: !76, line: 552, baseType: !179, size: 8, offset: 80)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2933, file: !76, line: 553, baseType: !1175, size: 40, offset: 88)
!2940 = !DILocation(line: 148, column: 18, scope: !2858)
!2941 = !DILocation(line: 148, column: 25, scope: !2858)
!2942 = !DILocation(line: 148, column: 29, scope: !2858)
!2943 = !DILocation(line: 148, column: 39, scope: !2858)
!2944 = !DILocalVariable(name: "mval", scope: !2858, file: !1, line: 149, type: !806)
!2945 = !DILocation(line: 149, column: 10, scope: !2858)
!2946 = !DILocation(line: 149, column: 20, scope: !2858)
!2947 = !DILocation(line: 149, column: 21, scope: !2858)
!2948 = !DILocation(line: 149, column: 26, scope: !2858)
!2949 = !DILocation(line: 149, column: 30, scope: !2858)
!2950 = !DILocation(line: 149, column: 37, scope: !2858)
!2951 = !DILocation(line: 149, column: 24, scope: !2858)
!2952 = !DILocation(line: 150, column: 21, scope: !2858)
!2953 = !DILocation(line: 150, column: 26, scope: !2858)
!2954 = !DILocation(line: 150, column: 30, scope: !2858)
!2955 = !DILocation(line: 150, column: 37, scope: !2858)
!2956 = !DILocation(line: 150, column: 24, scope: !2858)
!2957 = !DILocation(line: 152, column: 53, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2858, file: !1, line: 152, column: 10)
!2959 = !DILocation(line: 152, column: 38, scope: !2958)
!2960 = !DILocation(line: 152, column: 57, scope: !2958)
!2961 = !DILocation(line: 152, column: 63, scope: !2958)
!2962 = !DILocation(line: 152, column: 67, scope: !2958)
!2963 = !DILocation(line: 152, column: 73, scope: !2958)
!2964 = !DILocation(line: 152, column: 10, scope: !2958)
!2965 = !DILocation(line: 152, column: 10, scope: !2858)
!2966 = !DILocation(line: 153, column: 7, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2958, file: !1, line: 152, column: 81)
!2968 = !DILocation(line: 155, column: 5, scope: !2858)
!2969 = !DILocation(line: 156, column: 4, scope: !2842)
!2970 = !DILocation(line: 157, column: 13, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2836, file: !1, line: 157, column: 13)
!2972 = !DILocation(line: 157, column: 17, scope: !2971)
!2973 = !DILocation(line: 157, column: 27, scope: !2971)
!2974 = !DILocation(line: 157, column: 13, scope: !2836)
!2975 = !DILocalVariable(name: "ar", scope: !2976, file: !1, line: 158, type: !2843)
!2976 = distinct !DILexicalBlock(scope: !2971, file: !1, line: 157, column: 42)
!2977 = !DILocation(line: 158, column: 14, scope: !2976)
!2978 = !DILocation(line: 158, column: 45, scope: !2976)
!2979 = !DILocation(line: 158, column: 19, scope: !2976)
!2980 = !DILocation(line: 159, column: 9, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2976, file: !1, line: 159, column: 9)
!2982 = !DILocation(line: 159, column: 12, scope: !2981)
!2983 = !DILocation(line: 159, column: 34, scope: !2981)
!2984 = !DILocation(line: 159, column: 38, scope: !2981)
!2985 = !DILocation(line: 159, column: 46, scope: !2981)
!2986 = !DILocation(line: 159, column: 50, scope: !2981)
!2987 = !DILocation(line: 159, column: 15, scope: !2981)
!2988 = !DILocation(line: 159, column: 9, scope: !2976)
!2989 = !DILocalVariable(name: "snode", scope: !2990, file: !1, line: 160, type: !2991)
!2990 = distinct !DILexicalBlock(scope: !2981, file: !1, line: 159, column: 55)
!2991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2992, size: 64)
!2992 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceNode", file: !76, line: 963, baseType: !2993)
!2993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !76, line: 925, size: 3200, elements: !2994)
!2994 = !{!2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3004, !3005, !3006, !3007, !3008, !3009, !3010, !3011, !3012, !3013, !3014, !3015, !3016, !3017, !3018, !3019, !3020, !3021, !3022, !3023}
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2993, file: !76, line: 926, baseType: !2864, size: 64)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2993, file: !76, line: 926, baseType: !2864, size: 64, offset: 64)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2993, file: !76, line: 927, baseType: !255, size: 128, offset: 128)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2993, file: !76, line: 928, baseType: !159, size: 32, offset: 256)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2993, file: !76, line: 929, baseType: !164, size: 32, offset: 288)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2993, file: !76, line: 930, baseType: !2030, size: 128, offset: 320)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2993, file: !76, line: 932, baseType: !1896, size: 1280, offset: 448)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2993, file: !76, line: 934, baseType: !205, size: 64, offset: 1728)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !2993, file: !76, line: 934, baseType: !205, size: 64, offset: 1792)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2993, file: !76, line: 935, baseType: !175, size: 16, offset: 1856)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2993, file: !76, line: 935, baseType: !175, size: 16, offset: 1872)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "aspect", scope: !2993, file: !76, line: 936, baseType: !164, size: 32, offset: 1888)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2993, file: !76, line: 936, baseType: !164, size: 32, offset: 1920)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2993, file: !76, line: 938, baseType: !164, size: 32, offset: 1952)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2993, file: !76, line: 938, baseType: !164, size: 32, offset: 1984)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !2993, file: !76, line: 939, baseType: !164, size: 32, offset: 2016)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2993, file: !76, line: 940, baseType: !547, size: 64, offset: 2048)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "treepath", scope: !2993, file: !76, line: 947, baseType: !255, size: 128, offset: 2112)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2993, file: !76, line: 949, baseType: !614, size: 64, offset: 2240)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "edittree", scope: !2993, file: !76, line: 949, baseType: !614, size: 64, offset: 2304)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "tree_idname", scope: !2993, file: !76, line: 952, baseType: !245, size: 512, offset: 2368)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "treetype", scope: !2993, file: !76, line: 953, baseType: !159, size: 32, offset: 2880)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2993, file: !76, line: 954, baseType: !159, size: 32, offset: 2912)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "texfrom", scope: !2993, file: !76, line: 956, baseType: !175, size: 16, offset: 2944)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "shaderfrom", scope: !2993, file: !76, line: 957, baseType: !175, size: 16, offset: 2960)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2993, file: !76, line: 958, baseType: !175, size: 16, offset: 2976)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2993, file: !76, line: 959, baseType: !175, size: 16, offset: 2992)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "linkdrag", scope: !2993, file: !76, line: 960, baseType: !255, size: 128, offset: 3008)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2993, file: !76, line: 962, baseType: !384, size: 64, offset: 3136)
!3024 = !DILocation(line: 160, column: 17, scope: !2990)
!3025 = !DILocation(line: 160, column: 25, scope: !2990)
!3026 = !DILocation(line: 160, column: 29, scope: !2990)
!3027 = !DILocation(line: 160, column: 39, scope: !2990)
!3028 = !DILocalVariable(name: "mval", scope: !2990, file: !1, line: 161, type: !806)
!3029 = !DILocation(line: 161, column: 10, scope: !2990)
!3030 = !DILocation(line: 161, column: 20, scope: !2990)
!3031 = !DILocation(line: 161, column: 21, scope: !2990)
!3032 = !DILocation(line: 161, column: 26, scope: !2990)
!3033 = !DILocation(line: 161, column: 30, scope: !2990)
!3034 = !DILocation(line: 161, column: 37, scope: !2990)
!3035 = !DILocation(line: 161, column: 24, scope: !2990)
!3036 = !DILocation(line: 162, column: 21, scope: !2990)
!3037 = !DILocation(line: 162, column: 26, scope: !2990)
!3038 = !DILocation(line: 162, column: 30, scope: !2990)
!3039 = !DILocation(line: 162, column: 37, scope: !2990)
!3040 = !DILocation(line: 162, column: 24, scope: !2990)
!3041 = !DILocation(line: 164, column: 52, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !2990, file: !1, line: 164, column: 10)
!3043 = !DILocation(line: 164, column: 37, scope: !3042)
!3044 = !DILocation(line: 164, column: 56, scope: !3042)
!3045 = !DILocation(line: 164, column: 63, scope: !3042)
!3046 = !DILocation(line: 164, column: 67, scope: !3042)
!3047 = !DILocation(line: 164, column: 73, scope: !3042)
!3048 = !DILocation(line: 164, column: 10, scope: !3042)
!3049 = !DILocation(line: 164, column: 10, scope: !2990)
!3050 = !DILocation(line: 165, column: 7, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 164, column: 81)
!3052 = !DILocation(line: 167, column: 5, scope: !2990)
!3053 = !DILocation(line: 168, column: 4, scope: !2976)
!3054 = !DILocation(line: 169, column: 13, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !2971, file: !1, line: 169, column: 13)
!3056 = !DILocation(line: 169, column: 17, scope: !3055)
!3057 = !DILocation(line: 169, column: 27, scope: !3055)
!3058 = !DILocation(line: 169, column: 13, scope: !2971)
!3059 = !DILocalVariable(name: "ar", scope: !3060, file: !1, line: 170, type: !2843)
!3060 = distinct !DILexicalBlock(scope: !3055, file: !1, line: 169, column: 42)
!3061 = !DILocation(line: 170, column: 14, scope: !3060)
!3062 = !DILocation(line: 170, column: 45, scope: !3060)
!3063 = !DILocation(line: 170, column: 19, scope: !3060)
!3064 = !DILocation(line: 171, column: 9, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3060, file: !1, line: 171, column: 9)
!3066 = !DILocation(line: 171, column: 12, scope: !3065)
!3067 = !DILocation(line: 171, column: 34, scope: !3065)
!3068 = !DILocation(line: 171, column: 38, scope: !3065)
!3069 = !DILocation(line: 171, column: 46, scope: !3065)
!3070 = !DILocation(line: 171, column: 50, scope: !3065)
!3071 = !DILocation(line: 171, column: 15, scope: !3065)
!3072 = !DILocation(line: 171, column: 9, scope: !3060)
!3073 = !DILocalVariable(name: "sc", scope: !3074, file: !1, line: 172, type: !3075)
!3074 = distinct !DILexicalBlock(scope: !3065, file: !1, line: 171, column: 55)
!3075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3076, size: 64)
!3076 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceClip", file: !76, line: 1110, baseType: !3077)
!3077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceClip", file: !76, line: 1074, size: 3264, elements: !3078)
!3078 = !{!3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3094, !3095, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132}
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3077, file: !76, line: 1075, baseType: !2864, size: 64)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3077, file: !76, line: 1075, baseType: !2864, size: 64, offset: 64)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3077, file: !76, line: 1076, baseType: !255, size: 128, offset: 128)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3077, file: !76, line: 1077, baseType: !159, size: 32, offset: 256)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !3077, file: !76, line: 1079, baseType: !164, size: 32, offset: 288)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !3077, file: !76, line: 1079, baseType: !164, size: 32, offset: 320)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "xlockof", scope: !3077, file: !76, line: 1080, baseType: !164, size: 32, offset: 352)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "ylockof", scope: !3077, file: !76, line: 1080, baseType: !164, size: 32, offset: 384)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !3077, file: !76, line: 1081, baseType: !164, size: 32, offset: 416)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !3077, file: !76, line: 1083, baseType: !3089, size: 64, offset: 448)
!3089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !290, line: 50, size: 64, elements: !3090)
!3090 = !{!3091, !3092, !3093}
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !3089, file: !290, line: 51, baseType: !159, size: 32)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !3089, file: !290, line: 52, baseType: !175, size: 16, offset: 32)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !3089, file: !290, line: 52, baseType: !175, size: 16, offset: 48)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3077, file: !76, line: 1084, baseType: !797, size: 64, offset: 512)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !3077, file: !76, line: 1085, baseType: !3096, size: 1088, offset: 576)
!3096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipScopes", file: !290, line: 103, size: 1088, elements: !3097)
!3097 = !{!3098, !3099, !3100, !3101, !3102, !3103, !3104, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3115}
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !3096, file: !290, line: 104, baseType: !175, size: 16)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "use_track_mask", scope: !3096, file: !290, line: 105, baseType: !175, size: 16, offset: 16)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview_height", scope: !3096, file: !290, line: 106, baseType: !159, size: 32, offset: 32)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "frame_width", scope: !3096, file: !290, line: 107, baseType: !159, size: 32, offset: 64)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "frame_height", scope: !3096, file: !290, line: 107, baseType: !159, size: 32, offset: 96)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "undist_marker", scope: !3096, file: !290, line: 108, baseType: !907, size: 512, offset: 128)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "track_search", scope: !3096, file: !290, line: 109, baseType: !3105, size: 64, offset: 640)
!3105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3106, size: 64)
!3106 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !789, line: 136, flags: DIFlagFwdDecl)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview", scope: !3096, file: !290, line: 110, baseType: !3105, size: 64, offset: 704)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "track_pos", scope: !3096, file: !290, line: 111, baseType: !547, size: 64, offset: 768)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "track_disabled", scope: !3096, file: !290, line: 112, baseType: !175, size: 16, offset: 832)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "track_locked", scope: !3096, file: !290, line: 113, baseType: !175, size: 16, offset: 848)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !3096, file: !290, line: 114, baseType: !159, size: 32, offset: 864)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !3096, file: !290, line: 115, baseType: !894, size: 64, offset: 896)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !3096, file: !290, line: 116, baseType: !3114, size: 64, offset: 960)
!3114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "slide_scale", scope: !3096, file: !290, line: 117, baseType: !547, size: 64, offset: 1024)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3077, file: !76, line: 1087, baseType: !159, size: 32, offset: 1664)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3077, file: !76, line: 1088, baseType: !175, size: 16, offset: 1696)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3077, file: !76, line: 1089, baseType: !175, size: 16, offset: 1712)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "path_length", scope: !3077, file: !76, line: 1091, baseType: !159, size: 32, offset: 1728)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !3077, file: !76, line: 1094, baseType: !547, size: 64, offset: 1760)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !3077, file: !76, line: 1094, baseType: !164, size: 32, offset: 1824)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !3077, file: !76, line: 1094, baseType: !164, size: 32, offset: 1856)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3077, file: !76, line: 1095, baseType: !159, size: 32, offset: 1888)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "stabmat", scope: !3077, file: !76, line: 1096, baseType: !436, size: 512, offset: 1920)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "unistabmat", scope: !3077, file: !76, line: 1096, baseType: !436, size: 512, offset: 2432)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "postproc_flag", scope: !3077, file: !76, line: 1100, baseType: !159, size: 32, offset: 2944)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_src", scope: !3077, file: !76, line: 1103, baseType: !175, size: 16, offset: 2976)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3077, file: !76, line: 1103, baseType: !175, size: 16, offset: 2992)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3077, file: !76, line: 1105, baseType: !159, size: 32, offset: 3008)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !3077, file: !76, line: 1105, baseType: !159, size: 32, offset: 3040)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3077, file: !76, line: 1107, baseType: !547, size: 64, offset: 3072)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !3077, file: !76, line: 1109, baseType: !2932, size: 128, offset: 3136)
!3133 = !DILocation(line: 172, column: 17, scope: !3074)
!3134 = !DILocation(line: 172, column: 22, scope: !3074)
!3135 = !DILocation(line: 172, column: 26, scope: !3074)
!3136 = !DILocation(line: 172, column: 36, scope: !3074)
!3137 = !DILocalVariable(name: "mval", scope: !3074, file: !1, line: 173, type: !806)
!3138 = !DILocation(line: 173, column: 10, scope: !3074)
!3139 = !DILocation(line: 173, column: 20, scope: !3074)
!3140 = !DILocation(line: 173, column: 21, scope: !3074)
!3141 = !DILocation(line: 173, column: 26, scope: !3074)
!3142 = !DILocation(line: 173, column: 30, scope: !3074)
!3143 = !DILocation(line: 173, column: 37, scope: !3074)
!3144 = !DILocation(line: 173, column: 24, scope: !3074)
!3145 = !DILocation(line: 174, column: 21, scope: !3074)
!3146 = !DILocation(line: 174, column: 26, scope: !3074)
!3147 = !DILocation(line: 174, column: 30, scope: !3074)
!3148 = !DILocation(line: 174, column: 37, scope: !3074)
!3149 = !DILocation(line: 174, column: 24, scope: !3074)
!3150 = !DILocation(line: 176, column: 52, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3074, file: !1, line: 176, column: 10)
!3152 = !DILocation(line: 176, column: 37, scope: !3151)
!3153 = !DILocation(line: 176, column: 56, scope: !3151)
!3154 = !DILocation(line: 176, column: 60, scope: !3151)
!3155 = !DILocation(line: 176, column: 64, scope: !3151)
!3156 = !DILocation(line: 176, column: 70, scope: !3151)
!3157 = !DILocation(line: 176, column: 10, scope: !3151)
!3158 = !DILocation(line: 176, column: 10, scope: !3074)
!3159 = !DILocation(line: 177, column: 7, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3151, file: !1, line: 176, column: 78)
!3161 = !DILocation(line: 179, column: 5, scope: !3074)
!3162 = !DILocation(line: 180, column: 4, scope: !3060)
!3163 = !DILocation(line: 181, column: 3, scope: !2837)
!3164 = !DILocation(line: 182, column: 2, scope: !2829)
!3165 = !DILocation(line: 143, column: 50, scope: !2825)
!3166 = !DILocation(line: 143, column: 54, scope: !2825)
!3167 = !DILocation(line: 143, column: 48, scope: !2825)
!3168 = !DILocation(line: 143, column: 2, scope: !2825)
!3169 = distinct !{!3169, !2826, !3170}
!3170 = !DILocation(line: 182, column: 2, scope: !2818)
!3171 = !DILocation(line: 185, column: 2, scope: !2794)
!3172 = !DILocation(line: 186, column: 15, scope: !2794)
!3173 = !DILocation(line: 186, column: 19, scope: !2794)
!3174 = !DILocation(line: 186, column: 47, scope: !2794)
!3175 = !DILocation(line: 186, column: 2, scope: !2794)
!3176 = !DILocation(line: 187, column: 2, scope: !2794)
!3177 = !DILocation(line: 188, column: 1, scope: !2794)
!3178 = distinct !DISubprogram(name: "eyedropper_color_set", scope: !1, file: !1, line: 191, type: !3179, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{null, !2267, !133, !3181}
!3181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3182, size: 64)
!3182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!3183 = !DILocalVariable(name: "C", arg: 1, scope: !3178, file: !1, line: 191, type: !2267)
!3184 = !DILocation(line: 191, column: 44, scope: !3178)
!3185 = !DILocalVariable(name: "eye", arg: 2, scope: !3178, file: !1, line: 191, type: !133)
!3186 = !DILocation(line: 191, column: 59, scope: !3178)
!3187 = !DILocalVariable(name: "col", arg: 3, scope: !3178, file: !1, line: 191, type: !3181)
!3188 = !DILocation(line: 191, column: 76, scope: !3178)
!3189 = !DILocalVariable(name: "col_conv", scope: !3178, file: !1, line: 193, type: !427)
!3190 = !DILocation(line: 193, column: 8, scope: !3178)
!3191 = !DILocation(line: 196, column: 32, scope: !3178)
!3192 = !DILocation(line: 196, column: 37, scope: !3178)
!3193 = !DILocation(line: 196, column: 42, scope: !3178)
!3194 = !DILocation(line: 196, column: 47, scope: !3178)
!3195 = !DILocation(line: 196, column: 53, scope: !3178)
!3196 = !DILocation(line: 196, column: 2, scope: !3178)
!3197 = !DILocation(line: 199, column: 6, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3178, file: !1, line: 199, column: 6)
!3199 = !DILocation(line: 199, column: 11, scope: !3198)
!3200 = !DILocation(line: 199, column: 6, scope: !3178)
!3201 = !DILocation(line: 200, column: 14, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3198, file: !1, line: 199, column: 20)
!3203 = !DILocation(line: 200, column: 24, scope: !3202)
!3204 = !DILocation(line: 200, column: 3, scope: !3202)
!3205 = !DILocation(line: 201, column: 50, scope: !3202)
!3206 = !DILocation(line: 201, column: 60, scope: !3202)
!3207 = !DILocation(line: 201, column: 65, scope: !3202)
!3208 = !DILocation(line: 201, column: 3, scope: !3202)
!3209 = !DILocation(line: 202, column: 2, scope: !3202)
!3210 = !DILocation(line: 204, column: 14, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3198, file: !1, line: 203, column: 7)
!3212 = !DILocation(line: 204, column: 24, scope: !3211)
!3213 = !DILocation(line: 204, column: 3, scope: !3211)
!3214 = !DILocation(line: 207, column: 32, scope: !3178)
!3215 = !DILocation(line: 207, column: 37, scope: !3178)
!3216 = !DILocation(line: 207, column: 42, scope: !3178)
!3217 = !DILocation(line: 207, column: 47, scope: !3178)
!3218 = !DILocation(line: 207, column: 53, scope: !3178)
!3219 = !DILocation(line: 207, column: 2, scope: !3178)
!3220 = !DILocation(line: 209, column: 22, scope: !3178)
!3221 = !DILocation(line: 209, column: 26, scope: !3178)
!3222 = !DILocation(line: 209, column: 31, scope: !3178)
!3223 = !DILocation(line: 209, column: 36, scope: !3178)
!3224 = !DILocation(line: 209, column: 41, scope: !3178)
!3225 = !DILocation(line: 209, column: 2, scope: !3178)
!3226 = !DILocation(line: 210, column: 1, scope: !3178)
!3227 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2782, file: !2782, line: 64, type: !3228, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{null, !1922, !3181}
!3230 = !DILocalVariable(name: "r", arg: 1, scope: !3227, file: !2782, line: 64, type: !1922)
!3231 = !DILocation(line: 64, column: 31, scope: !3227)
!3232 = !DILocalVariable(name: "a", arg: 2, scope: !3227, file: !2782, line: 64, type: !3181)
!3233 = !DILocation(line: 64, column: 49, scope: !3227)
!3234 = !DILocation(line: 66, column: 9, scope: !3227)
!3235 = !DILocation(line: 66, column: 2, scope: !3227)
!3236 = !DILocation(line: 66, column: 7, scope: !3227)
!3237 = !DILocation(line: 67, column: 9, scope: !3227)
!3238 = !DILocation(line: 67, column: 2, scope: !3227)
!3239 = !DILocation(line: 67, column: 7, scope: !3227)
!3240 = !DILocation(line: 68, column: 9, scope: !3227)
!3241 = !DILocation(line: 68, column: 2, scope: !3227)
!3242 = !DILocation(line: 68, column: 7, scope: !3227)
!3243 = !DILocation(line: 69, column: 1, scope: !3227)
!3244 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !2782, file: !2782, line: 399, type: !3245, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!3245 = !DISubroutineType(types: !3246)
!3246 = !{null, !1922, !3181, !164}
!3247 = !DILocalVariable(name: "r", arg: 1, scope: !3244, file: !2782, line: 399, type: !1922)
!3248 = !DILocation(line: 399, column: 32, scope: !3244)
!3249 = !DILocalVariable(name: "a", arg: 2, scope: !3244, file: !2782, line: 399, type: !3181)
!3250 = !DILocation(line: 399, column: 50, scope: !3244)
!3251 = !DILocalVariable(name: "f", arg: 3, scope: !3244, file: !2782, line: 399, type: !164)
!3252 = !DILocation(line: 399, column: 62, scope: !3244)
!3253 = !DILocation(line: 401, column: 9, scope: !3244)
!3254 = !DILocation(line: 401, column: 16, scope: !3244)
!3255 = !DILocation(line: 401, column: 14, scope: !3244)
!3256 = !DILocation(line: 401, column: 2, scope: !3244)
!3257 = !DILocation(line: 401, column: 7, scope: !3244)
!3258 = !DILocation(line: 402, column: 9, scope: !3244)
!3259 = !DILocation(line: 402, column: 16, scope: !3244)
!3260 = !DILocation(line: 402, column: 14, scope: !3244)
!3261 = !DILocation(line: 402, column: 2, scope: !3244)
!3262 = !DILocation(line: 402, column: 7, scope: !3244)
!3263 = !DILocation(line: 403, column: 9, scope: !3244)
!3264 = !DILocation(line: 403, column: 16, scope: !3244)
!3265 = !DILocation(line: 403, column: 14, scope: !3244)
!3266 = !DILocation(line: 403, column: 2, scope: !3244)
!3267 = !DILocation(line: 403, column: 7, scope: !3244)
!3268 = !DILocation(line: 404, column: 1, scope: !3244)
!3269 = distinct !DISubprogram(name: "add_v3_v3", scope: !2782, file: !2782, line: 302, type: !3228, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!3270 = !DILocalVariable(name: "r", arg: 1, scope: !3269, file: !2782, line: 302, type: !1922)
!3271 = !DILocation(line: 302, column: 30, scope: !3269)
!3272 = !DILocalVariable(name: "a", arg: 2, scope: !3269, file: !2782, line: 302, type: !3181)
!3273 = !DILocation(line: 302, column: 48, scope: !3269)
!3274 = !DILocation(line: 304, column: 10, scope: !3269)
!3275 = !DILocation(line: 304, column: 2, scope: !3269)
!3276 = !DILocation(line: 304, column: 7, scope: !3269)
!3277 = !DILocation(line: 305, column: 10, scope: !3269)
!3278 = !DILocation(line: 305, column: 2, scope: !3269)
!3279 = !DILocation(line: 305, column: 7, scope: !3269)
!3280 = !DILocation(line: 306, column: 10, scope: !3269)
!3281 = !DILocation(line: 306, column: 2, scope: !3269)
!3282 = !DILocation(line: 306, column: 7, scope: !3269)
!3283 = !DILocation(line: 307, column: 1, scope: !3269)
!3284 = distinct !DISubprogram(name: "datadropper_init", scope: !1, file: !1, line: 400, type: !2420, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!3285 = !DILocalVariable(name: "C", arg: 1, scope: !3284, file: !1, line: 400, type: !2267)
!3286 = !DILocation(line: 400, column: 39, scope: !3284)
!3287 = !DILocalVariable(name: "op", arg: 2, scope: !3284, file: !1, line: 400, type: !2269)
!3288 = !DILocation(line: 400, column: 54, scope: !3284)
!3289 = !DILocalVariable(name: "ddr", scope: !3284, file: !1, line: 402, type: !168)
!3290 = !DILocation(line: 402, column: 15, scope: !3284)
!3291 = !DILocalVariable(name: "index_dummy", scope: !3284, file: !1, line: 403, type: !159)
!3292 = !DILocation(line: 403, column: 6, scope: !3284)
!3293 = !DILocalVariable(name: "type", scope: !3284, file: !1, line: 404, type: !2212)
!3294 = !DILocation(line: 404, column: 13, scope: !3284)
!3295 = !DILocalVariable(name: "st", scope: !3284, file: !1, line: 406, type: !3296)
!3296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3297, size: 64)
!3297 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceType", file: !183, line: 112, baseType: !2010)
!3298 = !DILocation(line: 406, column: 13, scope: !3284)
!3299 = !DILocalVariable(name: "art", scope: !3284, file: !1, line: 407, type: !181)
!3300 = !DILocation(line: 407, column: 15, scope: !3284)
!3301 = !DILocation(line: 409, column: 7, scope: !3284)
!3302 = !DILocation(line: 409, column: 5, scope: !3284)
!3303 = !DILocation(line: 410, column: 31, scope: !3284)
!3304 = !DILocation(line: 410, column: 8, scope: !3284)
!3305 = !DILocation(line: 410, column: 6, scope: !3284)
!3306 = !DILocation(line: 412, column: 25, scope: !3284)
!3307 = !DILocation(line: 412, column: 23, scope: !3284)
!3308 = !DILocation(line: 412, column: 19, scope: !3284)
!3309 = !DILocation(line: 412, column: 2, scope: !3284)
!3310 = !DILocation(line: 412, column: 6, scope: !3284)
!3311 = !DILocation(line: 412, column: 17, scope: !3284)
!3312 = !DILocation(line: 414, column: 26, scope: !3284)
!3313 = !DILocation(line: 414, column: 30, scope: !3284)
!3314 = !DILocation(line: 414, column: 35, scope: !3284)
!3315 = !DILocation(line: 414, column: 41, scope: !3284)
!3316 = !DILocation(line: 414, column: 46, scope: !3284)
!3317 = !DILocation(line: 414, column: 2, scope: !3284)
!3318 = !DILocation(line: 416, column: 7, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3284, file: !1, line: 416, column: 6)
!3320 = !DILocation(line: 416, column: 12, scope: !3319)
!3321 = !DILocation(line: 416, column: 16, scope: !3319)
!3322 = !DILocation(line: 416, column: 21, scope: !3319)
!3323 = !DILocation(line: 416, column: 30, scope: !3319)
!3324 = !DILocation(line: 417, column: 7, scope: !3319)
!3325 = !DILocation(line: 417, column: 12, scope: !3319)
!3326 = !DILocation(line: 417, column: 17, scope: !3319)
!3327 = !DILocation(line: 417, column: 26, scope: !3319)
!3328 = !DILocation(line: 418, column: 30, scope: !3319)
!3329 = !DILocation(line: 418, column: 35, scope: !3319)
!3330 = !DILocation(line: 418, column: 40, scope: !3319)
!3331 = !DILocation(line: 418, column: 45, scope: !3319)
!3332 = !DILocation(line: 418, column: 7, scope: !3319)
!3333 = !DILocation(line: 418, column: 51, scope: !3319)
!3334 = !DILocation(line: 418, column: 61, scope: !3319)
!3335 = !DILocation(line: 419, column: 25, scope: !3319)
!3336 = !DILocation(line: 419, column: 30, scope: !3319)
!3337 = !DILocation(line: 419, column: 7, scope: !3319)
!3338 = !DILocation(line: 419, column: 36, scope: !3319)
!3339 = !DILocation(line: 416, column: 6, scope: !3284)
!3340 = !DILocation(line: 421, column: 3, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3319, file: !1, line: 420, column: 2)
!3342 = !DILocation(line: 424, column: 13, scope: !3284)
!3343 = !DILocation(line: 424, column: 2, scope: !3284)
!3344 = !DILocation(line: 424, column: 7, scope: !3284)
!3345 = !DILocation(line: 424, column: 11, scope: !3284)
!3346 = !DILocation(line: 425, column: 54, scope: !3284)
!3347 = !DILocation(line: 425, column: 80, scope: !3284)
!3348 = !DILocation(line: 425, column: 27, scope: !3284)
!3349 = !DILocation(line: 425, column: 2, scope: !3284)
!3350 = !DILocation(line: 425, column: 7, scope: !3284)
!3351 = !DILocation(line: 425, column: 25, scope: !3284)
!3352 = !DILocation(line: 427, column: 36, scope: !3284)
!3353 = !DILocation(line: 427, column: 41, scope: !3284)
!3354 = !DILocation(line: 427, column: 46, scope: !3284)
!3355 = !DILocation(line: 427, column: 51, scope: !3284)
!3356 = !DILocation(line: 427, column: 9, scope: !3284)
!3357 = !DILocation(line: 427, column: 7, scope: !3284)
!3358 = !DILocation(line: 428, column: 36, scope: !3284)
!3359 = !DILocation(line: 428, column: 16, scope: !3284)
!3360 = !DILocation(line: 428, column: 2, scope: !3284)
!3361 = !DILocation(line: 428, column: 7, scope: !3284)
!3362 = !DILocation(line: 428, column: 14, scope: !3284)
!3363 = !DILocation(line: 430, column: 40, scope: !3284)
!3364 = !DILocation(line: 430, column: 45, scope: !3284)
!3365 = !DILocation(line: 430, column: 21, scope: !3284)
!3366 = !DILocation(line: 430, column: 2, scope: !3284)
!3367 = !DILocation(line: 430, column: 7, scope: !3284)
!3368 = !DILocation(line: 430, column: 19, scope: !3284)
!3369 = !DILocation(line: 432, column: 2, scope: !3284)
!3370 = !DILocation(line: 433, column: 1, scope: !3284)
!3371 = distinct !DISubprogram(name: "datadropper_exit", scope: !1, file: !1, line: 435, type: !2409, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!3372 = !DILocalVariable(name: "C", arg: 1, scope: !3371, file: !1, line: 435, type: !2267)
!3373 = !DILocation(line: 435, column: 40, scope: !3371)
!3374 = !DILocalVariable(name: "op", arg: 2, scope: !3371, file: !1, line: 435, type: !2269)
!3375 = !DILocation(line: 435, column: 55, scope: !3371)
!3376 = !DILocation(line: 437, column: 40, scope: !3371)
!3377 = !DILocation(line: 437, column: 26, scope: !3371)
!3378 = !DILocation(line: 437, column: 2, scope: !3371)
!3379 = !DILocation(line: 439, column: 6, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3371, file: !1, line: 439, column: 6)
!3381 = !DILocation(line: 439, column: 10, scope: !3380)
!3382 = !DILocation(line: 439, column: 6, scope: !3371)
!3383 = !DILocalVariable(name: "ddr", scope: !3384, file: !1, line: 440, type: !168)
!3384 = distinct !DILexicalBlock(scope: !3380, file: !1, line: 439, column: 22)
!3385 = !DILocation(line: 440, column: 16, scope: !3384)
!3386 = !DILocation(line: 440, column: 37, scope: !3384)
!3387 = !DILocation(line: 440, column: 41, scope: !3384)
!3388 = !DILocation(line: 440, column: 22, scope: !3384)
!3389 = !DILocation(line: 442, column: 7, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3384, file: !1, line: 442, column: 7)
!3391 = !DILocation(line: 442, column: 12, scope: !3390)
!3392 = !DILocation(line: 442, column: 7, scope: !3384)
!3393 = !DILocation(line: 443, column: 27, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3390, file: !1, line: 442, column: 17)
!3395 = !DILocation(line: 443, column: 32, scope: !3394)
!3396 = !DILocation(line: 443, column: 37, scope: !3394)
!3397 = !DILocation(line: 443, column: 42, scope: !3394)
!3398 = !DILocation(line: 443, column: 4, scope: !3394)
!3399 = !DILocation(line: 444, column: 3, scope: !3394)
!3400 = !DILocation(line: 446, column: 3, scope: !3384)
!3401 = !DILocation(line: 446, column: 13, scope: !3384)
!3402 = !DILocation(line: 446, column: 17, scope: !3384)
!3403 = !DILocation(line: 448, column: 3, scope: !3384)
!3404 = !DILocation(line: 448, column: 7, scope: !3384)
!3405 = !DILocation(line: 448, column: 18, scope: !3384)
!3406 = !DILocation(line: 449, column: 2, scope: !3384)
!3407 = !DILocation(line: 450, column: 1, scope: !3371)
!3408 = distinct !DISubprogram(name: "datadropper_draw_cb", scope: !1, file: !1, line: 369, type: !3409, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{null, !1962, !2843, !132}
!3411 = !DILocalVariable(name: "C", arg: 1, scope: !3408, file: !1, line: 369, type: !1962)
!3412 = !DILocation(line: 369, column: 56, scope: !3408)
!3413 = !DILocalVariable(name: "ar", arg: 2, scope: !3408, file: !1, line: 369, type: !2843)
!3414 = !DILocation(line: 369, column: 68, scope: !3408)
!3415 = !DILocalVariable(name: "arg", arg: 3, scope: !3408, file: !1, line: 369, type: !132)
!3416 = !DILocation(line: 369, column: 78, scope: !3408)
!3417 = !DILocalVariable(name: "ddr", scope: !3408, file: !1, line: 371, type: !168)
!3418 = !DILocation(line: 371, column: 15, scope: !3408)
!3419 = !DILocation(line: 371, column: 21, scope: !3408)
!3420 = !DILocalVariable(name: "width", scope: !3408, file: !1, line: 372, type: !159)
!3421 = !DILocation(line: 372, column: 6, scope: !3408)
!3422 = !DILocalVariable(name: "name", scope: !3408, file: !1, line: 373, type: !177)
!3423 = !DILocation(line: 373, column: 14, scope: !3408)
!3424 = !DILocation(line: 373, column: 21, scope: !3408)
!3425 = !DILocation(line: 373, column: 26, scope: !3408)
!3426 = !DILocalVariable(name: "win", scope: !3408, file: !1, line: 374, type: !2808)
!3427 = !DILocation(line: 374, column: 12, scope: !3408)
!3428 = !DILocation(line: 374, column: 32, scope: !3408)
!3429 = !DILocation(line: 374, column: 18, scope: !3408)
!3430 = !DILocalVariable(name: "x", scope: !3408, file: !1, line: 375, type: !159)
!3431 = !DILocation(line: 375, column: 6, scope: !3408)
!3432 = !DILocation(line: 375, column: 10, scope: !3408)
!3433 = !DILocation(line: 375, column: 15, scope: !3408)
!3434 = !DILocation(line: 375, column: 27, scope: !3408)
!3435 = !DILocalVariable(name: "y", scope: !3408, file: !1, line: 376, type: !159)
!3436 = !DILocation(line: 376, column: 6, scope: !3408)
!3437 = !DILocation(line: 376, column: 10, scope: !3408)
!3438 = !DILocation(line: 376, column: 15, scope: !3408)
!3439 = !DILocation(line: 376, column: 27, scope: !3408)
!3440 = !DILocation(line: 378, column: 7, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3408, file: !1, line: 378, column: 6)
!3442 = !DILocation(line: 378, column: 15, scope: !3441)
!3443 = !DILocation(line: 378, column: 24, scope: !3441)
!3444 = !DILocation(line: 379, column: 26, scope: !3441)
!3445 = !DILocation(line: 379, column: 30, scope: !3441)
!3446 = !DILocation(line: 379, column: 38, scope: !3441)
!3447 = !DILocation(line: 379, column: 41, scope: !3441)
!3448 = !DILocation(line: 379, column: 7, scope: !3441)
!3449 = !DILocation(line: 379, column: 44, scope: !3441)
!3450 = !DILocation(line: 378, column: 6, scope: !3408)
!3451 = !DILocation(line: 381, column: 3, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3441, file: !1, line: 380, column: 2)
!3453 = !DILocation(line: 384, column: 28, scope: !3408)
!3454 = !DILocation(line: 384, column: 10, scope: !3408)
!3455 = !DILocation(line: 384, column: 8, scope: !3408)
!3456 = !DILocation(line: 385, column: 6, scope: !3408)
!3457 = !DILocation(line: 385, column: 10, scope: !3408)
!3458 = !DILocation(line: 385, column: 14, scope: !3408)
!3459 = !DILocation(line: 385, column: 21, scope: !3408)
!3460 = !DILocation(line: 385, column: 8, scope: !3408)
!3461 = !DILocation(line: 385, column: 4, scope: !3408)
!3462 = !DILocation(line: 386, column: 6, scope: !3408)
!3463 = !DILocation(line: 386, column: 10, scope: !3408)
!3464 = !DILocation(line: 386, column: 14, scope: !3408)
!3465 = !DILocation(line: 386, column: 21, scope: !3408)
!3466 = !DILocation(line: 386, column: 8, scope: !3408)
!3467 = !DILocation(line: 386, column: 4, scope: !3408)
!3468 = !DILocation(line: 388, column: 4, scope: !3408)
!3469 = !DILocation(line: 390, column: 2, scope: !3408)
!3470 = !DILocation(line: 392, column: 2, scope: !3408)
!3471 = !DILocation(line: 393, column: 13, scope: !3408)
!3472 = !DILocation(line: 393, column: 16, scope: !3408)
!3473 = !DILocation(line: 393, column: 19, scope: !3408)
!3474 = !DILocation(line: 393, column: 23, scope: !3408)
!3475 = !DILocation(line: 393, column: 21, scope: !3408)
!3476 = !DILocation(line: 393, column: 29, scope: !3408)
!3477 = !DILocation(line: 393, column: 34, scope: !3408)
!3478 = !DILocation(line: 393, column: 36, scope: !3408)
!3479 = !DILocation(line: 393, column: 2, scope: !3408)
!3480 = !DILocation(line: 395, column: 2, scope: !3408)
!3481 = !DILocation(line: 396, column: 16, scope: !3408)
!3482 = !DILocation(line: 396, column: 18, scope: !3408)
!3483 = !DILocation(line: 396, column: 23, scope: !3408)
!3484 = !DILocation(line: 396, column: 25, scope: !3408)
!3485 = !DILocation(line: 396, column: 30, scope: !3408)
!3486 = !DILocation(line: 396, column: 2, scope: !3408)
!3487 = !DILocation(line: 397, column: 1, scope: !3408)
!3488 = distinct !DISubprogram(name: "datadropper_id_sample", scope: !1, file: !1, line: 541, type: !3489, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{!161, !2267, !168, !159, !159}
!3491 = !DILocalVariable(name: "C", arg: 1, scope: !3488, file: !1, line: 541, type: !2267)
!3492 = !DILocation(line: 541, column: 45, scope: !3488)
!3493 = !DILocalVariable(name: "ddr", arg: 2, scope: !3488, file: !1, line: 541, type: !168)
!3494 = !DILocation(line: 541, column: 61, scope: !3488)
!3495 = !DILocalVariable(name: "mx", arg: 3, scope: !3488, file: !1, line: 541, type: !159)
!3496 = !DILocation(line: 541, column: 70, scope: !3488)
!3497 = !DILocalVariable(name: "my", arg: 4, scope: !3488, file: !1, line: 541, type: !159)
!3498 = !DILocation(line: 541, column: 78, scope: !3488)
!3499 = !DILocalVariable(name: "id", scope: !3488, file: !1, line: 543, type: !212)
!3500 = !DILocation(line: 543, column: 6, scope: !3488)
!3501 = !DILocation(line: 545, column: 27, scope: !3488)
!3502 = !DILocation(line: 545, column: 30, scope: !3488)
!3503 = !DILocation(line: 545, column: 35, scope: !3488)
!3504 = !DILocation(line: 545, column: 39, scope: !3488)
!3505 = !DILocation(line: 545, column: 2, scope: !3488)
!3506 = !DILocation(line: 546, column: 28, scope: !3488)
!3507 = !DILocation(line: 546, column: 31, scope: !3488)
!3508 = !DILocation(line: 546, column: 36, scope: !3488)
!3509 = !DILocation(line: 546, column: 9, scope: !3488)
!3510 = !DILocation(line: 546, column: 2, scope: !3488)
!3511 = distinct !DISubprogram(name: "datadropper_id_sample_pt", scope: !1, file: !1, line: 462, type: !3512, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!3512 = !DISubroutineType(types: !3513)
!3513 = !{null, !2267, !168, !159, !159, !3514}
!3514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!3515 = !DILocalVariable(name: "C", arg: 1, scope: !3511, file: !1, line: 462, type: !2267)
!3516 = !DILocation(line: 462, column: 48, scope: !3511)
!3517 = !DILocalVariable(name: "ddr", arg: 2, scope: !3511, file: !1, line: 462, type: !168)
!3518 = !DILocation(line: 462, column: 64, scope: !3511)
!3519 = !DILocalVariable(name: "mx", arg: 3, scope: !3511, file: !1, line: 462, type: !159)
!3520 = !DILocation(line: 462, column: 73, scope: !3511)
!3521 = !DILocalVariable(name: "my", arg: 4, scope: !3511, file: !1, line: 462, type: !159)
!3522 = !DILocation(line: 462, column: 81, scope: !3511)
!3523 = !DILocalVariable(name: "r_id", arg: 5, scope: !3511, file: !1, line: 462, type: !3514)
!3524 = !DILocation(line: 462, column: 90, scope: !3511)
!3525 = !DILocalVariable(name: "win", scope: !3511, file: !1, line: 466, type: !2808)
!3526 = !DILocation(line: 466, column: 12, scope: !3511)
!3527 = !DILocation(line: 466, column: 32, scope: !3511)
!3528 = !DILocation(line: 466, column: 18, scope: !3511)
!3529 = !DILocalVariable(name: "sa", scope: !3511, file: !1, line: 467, type: !2814)
!3530 = !DILocation(line: 467, column: 11, scope: !3511)
!3531 = !DILocalVariable(name: "area_prev", scope: !3511, file: !1, line: 469, type: !2814)
!3532 = !DILocation(line: 469, column: 11, scope: !3511)
!3533 = !DILocation(line: 469, column: 35, scope: !3511)
!3534 = !DILocation(line: 469, column: 23, scope: !3511)
!3535 = !DILocalVariable(name: "ar_prev", scope: !3511, file: !1, line: 470, type: !2843)
!3536 = !DILocation(line: 470, column: 11, scope: !3511)
!3537 = !DILocation(line: 470, column: 35, scope: !3511)
!3538 = !DILocation(line: 470, column: 21, scope: !3511)
!3539 = !DILocation(line: 472, column: 2, scope: !3511)
!3540 = !DILocation(line: 472, column: 7, scope: !3511)
!3541 = !DILocation(line: 472, column: 15, scope: !3511)
!3542 = !DILocation(line: 474, column: 12, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3511, file: !1, line: 474, column: 2)
!3544 = !DILocation(line: 474, column: 17, scope: !3543)
!3545 = !DILocation(line: 474, column: 25, scope: !3543)
!3546 = !DILocation(line: 474, column: 34, scope: !3543)
!3547 = !DILocation(line: 474, column: 10, scope: !3543)
!3548 = !DILocation(line: 474, column: 7, scope: !3543)
!3549 = !DILocation(line: 474, column: 41, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3543, file: !1, line: 474, column: 2)
!3551 = !DILocation(line: 474, column: 2, scope: !3543)
!3552 = !DILocation(line: 475, column: 26, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3554, file: !1, line: 475, column: 7)
!3554 = distinct !DILexicalBlock(scope: !3550, file: !1, line: 474, column: 60)
!3555 = !DILocation(line: 475, column: 30, scope: !3553)
!3556 = !DILocation(line: 475, column: 38, scope: !3553)
!3557 = !DILocation(line: 475, column: 42, scope: !3553)
!3558 = !DILocation(line: 475, column: 7, scope: !3553)
!3559 = !DILocation(line: 475, column: 7, scope: !3554)
!3560 = !DILocation(line: 476, column: 8, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3562, file: !1, line: 476, column: 8)
!3562 = distinct !DILexicalBlock(scope: !3553, file: !1, line: 475, column: 47)
!3563 = !DILocation(line: 476, column: 12, scope: !3561)
!3564 = !DILocation(line: 476, column: 22, scope: !3561)
!3565 = !DILocation(line: 476, column: 8, scope: !3562)
!3566 = !DILocalVariable(name: "ar", scope: !3567, file: !1, line: 477, type: !2843)
!3567 = distinct !DILexicalBlock(scope: !3561, file: !1, line: 476, column: 39)
!3568 = !DILocation(line: 477, column: 14, scope: !3567)
!3569 = !DILocation(line: 477, column: 45, scope: !3567)
!3570 = !DILocation(line: 477, column: 19, scope: !3567)
!3571 = !DILocation(line: 478, column: 9, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3567, file: !1, line: 478, column: 9)
!3573 = !DILocation(line: 478, column: 12, scope: !3572)
!3574 = !DILocation(line: 478, column: 34, scope: !3572)
!3575 = !DILocation(line: 478, column: 38, scope: !3572)
!3576 = !DILocation(line: 478, column: 46, scope: !3572)
!3577 = !DILocation(line: 478, column: 50, scope: !3572)
!3578 = !DILocation(line: 478, column: 15, scope: !3572)
!3579 = !DILocation(line: 478, column: 9, scope: !3567)
!3580 = !DILocalVariable(name: "mval", scope: !3581, file: !1, line: 479, type: !3582)
!3581 = distinct !DILexicalBlock(scope: !3572, file: !1, line: 478, column: 55)
!3582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3583, size: 64, elements: !548)
!3583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!3584 = !DILocation(line: 479, column: 16, scope: !3581)
!3585 = !DILocation(line: 479, column: 26, scope: !3581)
!3586 = !DILocation(line: 480, column: 10, scope: !3581)
!3587 = !DILocation(line: 480, column: 15, scope: !3581)
!3588 = !DILocation(line: 480, column: 19, scope: !3581)
!3589 = !DILocation(line: 480, column: 26, scope: !3581)
!3590 = !DILocation(line: 480, column: 13, scope: !3581)
!3591 = !DILocation(line: 481, column: 10, scope: !3581)
!3592 = !DILocation(line: 481, column: 15, scope: !3581)
!3593 = !DILocation(line: 481, column: 19, scope: !3581)
!3594 = !DILocation(line: 481, column: 26, scope: !3581)
!3595 = !DILocation(line: 481, column: 13, scope: !3581)
!3596 = !DILocalVariable(name: "base", scope: !3581, file: !1, line: 482, type: !3597)
!3597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3598, size: 64)
!3598 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !284, line: 75, baseType: !589)
!3599 = !DILocation(line: 482, column: 12, scope: !3581)
!3600 = !DILocation(line: 484, column: 22, scope: !3581)
!3601 = !DILocation(line: 484, column: 25, scope: !3581)
!3602 = !DILocation(line: 484, column: 6, scope: !3581)
!3603 = !DILocation(line: 485, column: 24, scope: !3581)
!3604 = !DILocation(line: 485, column: 27, scope: !3581)
!3605 = !DILocation(line: 485, column: 6, scope: !3581)
!3606 = !DILocation(line: 488, column: 27, scope: !3581)
!3607 = !DILocation(line: 488, column: 6, scope: !3581)
!3608 = !DILocation(line: 490, column: 46, scope: !3581)
!3609 = !DILocation(line: 490, column: 49, scope: !3581)
!3610 = !DILocation(line: 490, column: 13, scope: !3581)
!3611 = !DILocation(line: 490, column: 11, scope: !3581)
!3612 = !DILocation(line: 491, column: 10, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3581, file: !1, line: 491, column: 10)
!3614 = !DILocation(line: 491, column: 10, scope: !3581)
!3615 = !DILocalVariable(name: "ob", scope: !3616, file: !1, line: 492, type: !3617)
!3616 = distinct !DILexicalBlock(scope: !3613, file: !1, line: 491, column: 16)
!3617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3618, size: 64)
!3618 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !294, line: 295, baseType: !293)
!3619 = !DILocation(line: 492, column: 15, scope: !3616)
!3620 = !DILocation(line: 492, column: 20, scope: !3616)
!3621 = !DILocation(line: 492, column: 26, scope: !3616)
!3622 = !DILocalVariable(name: "id", scope: !3616, file: !1, line: 493, type: !212)
!3623 = !DILocation(line: 493, column: 11, scope: !3616)
!3624 = !DILocation(line: 494, column: 11, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3616, file: !1, line: 494, column: 11)
!3626 = !DILocation(line: 494, column: 16, scope: !3625)
!3627 = !DILocation(line: 494, column: 23, scope: !3625)
!3628 = !DILocation(line: 494, column: 11, scope: !3616)
!3629 = !DILocation(line: 495, column: 19, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3625, file: !1, line: 494, column: 33)
!3631 = !DILocation(line: 495, column: 13, scope: !3630)
!3632 = !DILocation(line: 495, column: 11, scope: !3630)
!3633 = !DILocation(line: 496, column: 7, scope: !3630)
!3634 = !DILocation(line: 497, column: 16, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3625, file: !1, line: 497, column: 16)
!3636 = !DILocation(line: 497, column: 20, scope: !3635)
!3637 = !DILocation(line: 497, column: 16, scope: !3625)
!3638 = !DILocation(line: 498, column: 12, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3640, file: !1, line: 498, column: 12)
!3640 = distinct !DILexicalBlock(scope: !3635, file: !1, line: 497, column: 26)
!3641 = !DILocation(line: 498, column: 42, scope: !3639)
!3642 = !DILocation(line: 498, column: 47, scope: !3639)
!3643 = !DILocation(line: 498, column: 39, scope: !3639)
!3644 = !DILocation(line: 498, column: 12, scope: !3640)
!3645 = !DILocation(line: 499, column: 20, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3639, file: !1, line: 498, column: 55)
!3647 = !DILocation(line: 499, column: 24, scope: !3646)
!3648 = !DILocation(line: 499, column: 14, scope: !3646)
!3649 = !DILocation(line: 499, column: 12, scope: !3646)
!3650 = !DILocation(line: 500, column: 8, scope: !3646)
!3651 = !DILocation(line: 502, column: 22, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3639, file: !1, line: 501, column: 13)
!3653 = !DILocation(line: 502, column: 27, scope: !3652)
!3654 = !DILocation(line: 503, column: 22, scope: !3652)
!3655 = !DILocation(line: 503, column: 27, scope: !3652)
!3656 = !DILocation(line: 502, column: 9, scope: !3652)
!3657 = !DILocation(line: 505, column: 7, scope: !3640)
!3658 = !DILocation(line: 507, column: 11, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3616, file: !1, line: 507, column: 11)
!3660 = !DILocation(line: 507, column: 11, scope: !3616)
!3661 = !DILocation(line: 508, column: 21, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3659, file: !1, line: 507, column: 15)
!3663 = !DILocation(line: 508, column: 26, scope: !3662)
!3664 = !DILocation(line: 509, column: 21, scope: !3662)
!3665 = !DILocation(line: 509, column: 26, scope: !3662)
!3666 = !DILocation(line: 509, column: 39, scope: !3662)
!3667 = !DILocation(line: 509, column: 43, scope: !3662)
!3668 = !DILocation(line: 509, column: 48, scope: !3662)
!3669 = !DILocation(line: 508, column: 8, scope: !3662)
!3670 = !DILocation(line: 510, column: 16, scope: !3662)
!3671 = !DILocation(line: 510, column: 9, scope: !3662)
!3672 = !DILocation(line: 510, column: 14, scope: !3662)
!3673 = !DILocation(line: 511, column: 7, scope: !3662)
!3674 = !DILocation(line: 513, column: 7, scope: !3616)
!3675 = !DILocation(line: 515, column: 5, scope: !3581)
!3676 = !DILocation(line: 516, column: 4, scope: !3567)
!3677 = !DILocation(line: 517, column: 3, scope: !3562)
!3678 = !DILocation(line: 518, column: 2, scope: !3554)
!3679 = !DILocation(line: 474, column: 50, scope: !3550)
!3680 = !DILocation(line: 474, column: 54, scope: !3550)
!3681 = !DILocation(line: 474, column: 48, scope: !3550)
!3682 = !DILocation(line: 474, column: 2, scope: !3550)
!3683 = distinct !{!3683, !3551, !3684}
!3684 = !DILocation(line: 518, column: 2, scope: !3543)
!3685 = !DILocation(line: 520, column: 18, scope: !3511)
!3686 = !DILocation(line: 520, column: 21, scope: !3511)
!3687 = !DILocation(line: 520, column: 2, scope: !3511)
!3688 = !DILocation(line: 521, column: 20, scope: !3511)
!3689 = !DILocation(line: 521, column: 23, scope: !3511)
!3690 = !DILocation(line: 521, column: 2, scope: !3511)
!3691 = !DILocation(line: 522, column: 1, scope: !3511)
!3692 = distinct !DISubprogram(name: "datadropper_id_set", scope: !1, file: !1, line: 525, type: !3693, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2233)
!3693 = !DISubroutineType(types: !3694)
!3694 = !{!161, !2267, !168, !212}
!3695 = !DILocalVariable(name: "C", arg: 1, scope: !3692, file: !1, line: 525, type: !2267)
!3696 = !DILocation(line: 525, column: 42, scope: !3692)
!3697 = !DILocalVariable(name: "ddr", arg: 2, scope: !3692, file: !1, line: 525, type: !168)
!3698 = !DILocation(line: 525, column: 58, scope: !3692)
!3699 = !DILocalVariable(name: "id", arg: 3, scope: !3692, file: !1, line: 525, type: !212)
!3700 = !DILocation(line: 525, column: 67, scope: !3692)
!3701 = !DILocalVariable(name: "ptr_value", scope: !3692, file: !1, line: 527, type: !142)
!3702 = !DILocation(line: 527, column: 13, scope: !3692)
!3703 = !DILocation(line: 529, column: 24, scope: !3692)
!3704 = !DILocation(line: 529, column: 2, scope: !3692)
!3705 = !DILocation(line: 531, column: 28, scope: !3692)
!3706 = !DILocation(line: 531, column: 33, scope: !3692)
!3707 = !DILocation(line: 531, column: 38, scope: !3692)
!3708 = !DILocation(line: 531, column: 43, scope: !3692)
!3709 = !DILocation(line: 531, column: 2, scope: !3692)
!3710 = !DILocation(line: 533, column: 22, scope: !3692)
!3711 = !DILocation(line: 533, column: 26, scope: !3692)
!3712 = !DILocation(line: 533, column: 31, scope: !3692)
!3713 = !DILocation(line: 533, column: 36, scope: !3692)
!3714 = !DILocation(line: 533, column: 41, scope: !3692)
!3715 = !DILocation(line: 533, column: 2, scope: !3692)
!3716 = !DILocation(line: 535, column: 40, scope: !3692)
!3717 = !DILocation(line: 535, column: 45, scope: !3692)
!3718 = !DILocation(line: 535, column: 50, scope: !3692)
!3719 = !DILocation(line: 535, column: 55, scope: !3692)
!3720 = !DILocation(line: 535, column: 14, scope: !3692)
!3721 = !DILocation(line: 537, column: 20, scope: !3692)
!3722 = !DILocation(line: 537, column: 23, scope: !3692)
!3723 = !DILocation(line: 537, column: 31, scope: !3692)
!3724 = !DILocation(line: 537, column: 28, scope: !3692)
!3725 = !DILocation(line: 537, column: 9, scope: !3692)
!3726 = !DILocation(line: 537, column: 2, scope: !3692)
