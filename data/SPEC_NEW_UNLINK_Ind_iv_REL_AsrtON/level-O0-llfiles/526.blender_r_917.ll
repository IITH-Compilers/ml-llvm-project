; ModuleID = 'blender/source/blender/editors/space_view3d/view3d_ruler.c'
source_filename = "blender/source/blender/editors/space_view3d/view3d_ruler.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
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
%struct.bGPdata = type { %struct.ID, %struct.ListBase, i32, i16, i16, i8* }
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
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.RulerInfo = type { %struct.ListBase, i32, i32, i32, i32, [3 x float], %struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*, i8* }
%struct.wmEventHandler = type opaque
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
%struct.RulerItem = type { %struct.RulerItem*, %struct.RulerItem*, [3 x [3 x float]], i8, i32, i32 }
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.bGPDlayer = type { %struct.bGPDlayer*, %struct.bGPDlayer*, %struct.ListBase, %struct.bGPDframe*, i32, i16, i16, [4 x float], [128 x i8] }
%struct.bGPDframe = type { %struct.bGPDframe*, %struct.bGPDframe*, %struct.ListBase, i32, i32 }
%struct.bGPDstroke = type { %struct.bGPDstroke*, %struct.bGPDstroke*, %struct.bGPDspoint*, i8*, i32, i16, i16, double }
%struct.bGPDspoint = type { float, float, float, float, float }

@.str = private unnamed_addr constant [17 x i8] c"Ruler/Protractor\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Interactive ruler\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"VIEW3D_OT_ruler\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"RulerInfo\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"RulerData3D\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"RulerItem\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@__const.ruler_info_draw_pixel.color_back = private unnamed_addr constant [4 x i8] c"\FF\FF\FF\80", align 1
@blf_mono_font = external dso_local global i32, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"%.*f\C2\B0\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1
@.str.8 = private unnamed_addr constant [115 x i8] c"Ctrl+LMB: Add, Del: Remove, Ctrl+Drag: Snap, Shift+Drag: Thickness, Ctrl+C: Copy Value, Enter: Store,  Esc: Cancel\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"GPencil\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"gp_stroke\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"gp_stroke_points\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @VIEW3D_OT_ruler(%struct.wmOperatorType* %ot) #0 !dbg !296 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2104
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2105
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2106
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2107
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2108
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !2109
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2110
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2111
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !2112
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2113
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2114
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @view3d_ruler_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2115
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2116
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 7, !dbg !2117
  store void (%struct.bContext*, %struct.wmOperator*)* @view3d_ruler_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2118
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2119
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !2120
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @view3d_ruler_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2121
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2122
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !2123
  store i32 (%struct.bContext*)* @ED_operator_view3d_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2124
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2125
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 19, !dbg !2126
  store i16 0, i16* %flag, align 8, !dbg !2127
  ret void, !dbg !2128
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @view3d_ruler_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !2129 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %ruler_info = alloca %struct.RulerInfo*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2139, metadata !DIExpression()), !dbg !2140
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2141, metadata !DIExpression()), !dbg !2142
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !2145, metadata !DIExpression()), !dbg !2148
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2149
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %0), !dbg !2150
  store %struct.wmWindow* %call, %struct.wmWindow** %win, align 8, !dbg !2148
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2151, metadata !DIExpression()), !dbg !2200
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2201
  %call1 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %1), !dbg !2202
  store %struct.ScrArea* %call1, %struct.ScrArea** %sa, align 8, !dbg !2200
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2203, metadata !DIExpression()), !dbg !2275
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2276
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %2), !dbg !2277
  store %struct.ARegion* %call2, %struct.ARegion** %ar, align 8, !dbg !2275
  call void @llvm.dbg.declare(metadata %struct.RulerInfo** %ruler_info, metadata !2278, metadata !DIExpression()), !dbg !2293
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2294
  %call3 = call i8* %3(i64 80, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)), !dbg !2294
  %4 = bitcast i8* %call3 to %struct.RulerInfo*, !dbg !2294
  store %struct.RulerInfo* %4, %struct.RulerInfo** %ruler_info, align 8, !dbg !2295
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2296
  %6 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2298
  %call4 = call zeroext i8 @view3d_ruler_from_gpencil(%struct.bContext* %5, %struct.RulerInfo* %6), !dbg !2299
  %tobool = icmp ne i8 %call4, 0, !dbg !2299
  br i1 %tobool, label %if.then, label %if.end, !dbg !2300

if.then:                                          ; preds = %entry
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2301
  call void @WM_event_add_notifier(%struct.bContext* %7, i32 252248064, i8* null), !dbg !2303
  br label %if.end, !dbg !2304

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2305
  %9 = bitcast %struct.RulerInfo* %8 to i8*, !dbg !2305
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2306
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 5, !dbg !2307
  store i8* %9, i8** %customdata, align 8, !dbg !2308
  %11 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2309
  %12 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2310
  %win5 = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %12, i32 0, i32 6, !dbg !2311
  store %struct.wmWindow* %11, %struct.wmWindow** %win5, align 8, !dbg !2312
  %13 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2313
  %14 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2314
  %sa6 = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %14, i32 0, i32 7, !dbg !2315
  store %struct.ScrArea* %13, %struct.ScrArea** %sa6, align 8, !dbg !2316
  %15 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2317
  %16 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2318
  %ar7 = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %16, i32 0, i32 8, !dbg !2319
  store %struct.ARegion* %15, %struct.ARegion** %ar7, align 8, !dbg !2320
  %17 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2321
  %type = getelementptr inbounds %struct.ARegion, %struct.ARegion* %17, i32 0, i32 20, !dbg !2322
  %18 = load %struct.ARegionType*, %struct.ARegionType** %type, align 8, !dbg !2322
  %19 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2323
  %20 = bitcast %struct.RulerInfo* %19 to i8*, !dbg !2323
  %call8 = call i8* @ED_region_draw_cb_activate(%struct.ARegionType* %18, void (%struct.bContext*, %struct.ARegion*, i8*)* @ruler_info_draw_pixel, i8* %20, i32 1), !dbg !2324
  %21 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2325
  %draw_handle_pixel = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %21, i32 0, i32 9, !dbg !2326
  store i8* %call8, i8** %draw_handle_pixel, align 8, !dbg !2327
  %22 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2328
  call void @view3d_ruler_header_update(%struct.ScrArea* %22), !dbg !2329
  %23 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2330
  call void @WM_cursor_modal_set(%struct.wmWindow* %23, i32 6), !dbg !2331
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2332
  %25 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2333
  %call9 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %24, %struct.wmOperator* %25), !dbg !2334
  ret i32 1, !dbg !2335
}

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_ruler_cancel(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2336 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ruler_info = alloca %struct.RulerInfo*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  call void @llvm.dbg.declare(metadata %struct.RulerInfo** %ruler_info, metadata !2343, metadata !DIExpression()), !dbg !2344
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2345
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !2346
  %1 = load i8*, i8** %customdata, align 8, !dbg !2346
  %2 = bitcast i8* %1 to %struct.RulerInfo*, !dbg !2345
  store %struct.RulerInfo* %2, %struct.RulerInfo** %ruler_info, align 8, !dbg !2344
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2347
  %4 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2348
  call void @view3d_ruler_end(%struct.bContext* %3, %struct.RulerInfo* %4), !dbg !2349
  %5 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2350
  call void @view3d_ruler_free(%struct.RulerInfo* %5), !dbg !2351
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2352
  %customdata1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 5, !dbg !2353
  store i8* null, i8** %customdata1, align 8, !dbg !2354
  ret void, !dbg !2355
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @view3d_ruler_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2356 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %do_draw = alloca i8, align 1
  %exit_code = alloca i32, align 4
  %ruler_info = alloca %struct.RulerInfo*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %ruler_item = alloca %struct.RulerItem*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %use_depth = alloca i8, align 1
  %ruler_item_prev = alloca %struct.RulerItem*, align 8
  %ruler_item48 = alloca %struct.RulerItem*, align 8
  %mval_fl = alloca [2 x float], align 4
  %ruler_item_pick = alloca %struct.RulerItem*, align 8
  %co_index98 = alloca i32, align 4
  %co_ss = alloca [2 x [2 x float]], align 16
  %fac = alloca float, align 4
  %ruler_item184 = alloca %struct.RulerItem*, align 8
  %prec = alloca i32, align 4
  %numstr = alloca [256 x i8], align 16
  %scene = alloca %struct.Scene*, align 8
  %unit = alloca %struct.UnitSettings*, align 8
  %ruler_item230 = alloca %struct.RulerItem*, align 8
  %ruler_item_other = alloca %struct.RulerItem*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2359, metadata !DIExpression()), !dbg !2360
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2361, metadata !DIExpression()), !dbg !2362
  call void @llvm.dbg.declare(metadata i8* %do_draw, metadata !2363, metadata !DIExpression()), !dbg !2364
  store i8 0, i8* %do_draw, align 1, !dbg !2364
  call void @llvm.dbg.declare(metadata i32* %exit_code, metadata !2365, metadata !DIExpression()), !dbg !2366
  store i32 1, i32* %exit_code, align 4, !dbg !2366
  call void @llvm.dbg.declare(metadata %struct.RulerInfo** %ruler_info, metadata !2367, metadata !DIExpression()), !dbg !2368
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2369
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !2370
  %1 = load i8*, i8** %customdata, align 8, !dbg !2370
  %2 = bitcast i8* %1 to %struct.RulerInfo*, !dbg !2369
  store %struct.RulerInfo* %2, %struct.RulerInfo** %ruler_info, align 8, !dbg !2368
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2371, metadata !DIExpression()), !dbg !2372
  %3 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2373
  %sa1 = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %3, i32 0, i32 7, !dbg !2374
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa1, align 8, !dbg !2374
  store %struct.ScrArea* %4, %struct.ScrArea** %sa, align 8, !dbg !2372
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2375, metadata !DIExpression()), !dbg !2376
  %5 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2377
  %ar2 = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %5, i32 0, i32 8, !dbg !2378
  %6 = load %struct.ARegion*, %struct.ARegion** %ar2, align 8, !dbg !2378
  store %struct.ARegion* %6, %struct.ARegion** %ar, align 8, !dbg !2376
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !2379, metadata !DIExpression()), !dbg !2443
  %7 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2444
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 30, !dbg !2445
  %8 = load i8*, i8** %regiondata, align 8, !dbg !2445
  %9 = bitcast i8* %8 to %struct.RegionView3D*, !dbg !2444
  store %struct.RegionView3D* %9, %struct.RegionView3D** %rv3d, align 8, !dbg !2443
  %10 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2446
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2446
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %11), !dbg !2446
  %cmp = icmp ne %struct.ARegion* %10, %call, !dbg !2446
  br i1 %cmp, label %if.then, label %if.end, !dbg !2448

if.then:                                          ; preds = %entry
  store i32 4, i32* %exit_code, align 4, !dbg !2449
  br label %exit, !dbg !2451

if.end:                                           ; preds = %entry
  %12 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2452
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %12, i32 0, i32 2, !dbg !2453
  %13 = load i16, i16* %type, align 8, !dbg !2453
  %conv = sext i16 %13 to i32, !dbg !2452
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 99, label %sw.bb180
    i32 215, label %sw.bb194
    i32 212, label %sw.bb194
    i32 4, label %sw.bb195
    i32 218, label %sw.bb217
    i32 220, label %sw.bb218
    i32 224, label %sw.bb220
  ], !dbg !2454

sw.bb:                                            ; preds = %if.end
  %14 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2455
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %14, i32 0, i32 3, !dbg !2458
  %15 = load i16, i16* %val, align 2, !dbg !2458
  %conv3 = sext i16 %15 to i32, !dbg !2455
  %cmp4 = icmp eq i32 %conv3, 2, !dbg !2459
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !2460

if.then6:                                         ; preds = %sw.bb
  %16 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2461
  %state = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %16, i32 0, i32 4, !dbg !2464
  %17 = load i32, i32* %state, align 4, !dbg !2464
  %cmp7 = icmp eq i32 %17, 1, !dbg !2465
  br i1 %cmp7, label %if.then9, label %if.end31, !dbg !2466

if.then9:                                         ; preds = %if.then6
  call void @llvm.dbg.declare(metadata %struct.RulerItem** %ruler_item, metadata !2467, metadata !DIExpression()), !dbg !2482
  %18 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2483
  %call10 = call %struct.RulerItem* @ruler_item_active_get(%struct.RulerInfo* %18), !dbg !2484
  store %struct.RulerItem* %call10, %struct.RulerItem** %ruler_item, align 8, !dbg !2482
  %19 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !2485
  %tobool = icmp ne %struct.RulerItem* %19, null, !dbg !2485
  br i1 %tobool, label %land.lhs.true, label %if.end23, !dbg !2487

land.lhs.true:                                    ; preds = %if.then9
  %20 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !2488
  %co_index = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %20, i32 0, i32 3, !dbg !2489
  %21 = load i8, i8* %co_index, align 4, !dbg !2489
  %conv11 = zext i8 %21 to i32, !dbg !2488
  %cmp12 = icmp eq i32 %conv11, 1, !dbg !2490
  br i1 %cmp12, label %land.lhs.true14, label %if.end23, !dbg !2491

land.lhs.true14:                                  ; preds = %land.lhs.true
  %22 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !2492
  %flag = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %22, i32 0, i32 4, !dbg !2493
  %23 = load i32, i32* %flag, align 8, !dbg !2493
  %and = and i32 %23, 1, !dbg !2494
  %tobool15 = icmp ne i32 %and, 0, !dbg !2494
  br i1 %tobool15, label %if.then16, label %if.end23, !dbg !2495

if.then16:                                        ; preds = %land.lhs.true14
  %24 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2496
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %24, i32 0, i32 3, !dbg !2499
  %25 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2500
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %25, i32 0, i32 4, !dbg !2501
  %call17 = call zeroext i8 @BLI_rcti_isect_pt_v(%struct.rcti* %winrct, i32* %x), !dbg !2502
  %tobool18 = icmp ne i8 %call17, 0, !dbg !2502
  br i1 %tobool18, label %if.end22, label %if.then19, !dbg !2503

if.then19:                                        ; preds = %if.then16
  %26 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !2504
  %flag20 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %26, i32 0, i32 4, !dbg !2506
  %27 = load i32, i32* %flag20, align 8, !dbg !2507
  %and21 = and i32 %27, -2, !dbg !2507
  store i32 %and21, i32* %flag20, align 8, !dbg !2507
  store i8 1, i8* %do_draw, align 1, !dbg !2508
  br label %if.end22, !dbg !2509

if.end22:                                         ; preds = %if.then19, %if.then16
  br label %if.end23, !dbg !2510

if.end23:                                         ; preds = %if.end22, %land.lhs.true14, %land.lhs.true, %if.then9
  %28 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2511
  %snap_flag = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %28, i32 0, i32 3, !dbg !2513
  %29 = load i32, i32* %snap_flag, align 8, !dbg !2513
  %and24 = and i32 %29, 1, !dbg !2514
  %tobool25 = icmp ne i32 %and24, 0, !dbg !2514
  br i1 %tobool25, label %if.then26, label %if.end29, !dbg !2515

if.then26:                                        ; preds = %if.end23
  %30 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2516
  %snap_flag27 = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %30, i32 0, i32 3, !dbg !2518
  %31 = load i32, i32* %snap_flag27, align 8, !dbg !2519
  %and28 = and i32 %31, -2, !dbg !2519
  store i32 %and28, i32* %snap_flag27, align 8, !dbg !2519
  store i8 1, i8* %do_draw, align 1, !dbg !2520
  br label %if.end29, !dbg !2521

if.end29:                                         ; preds = %if.then26, %if.end23
  %32 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2522
  %state30 = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %32, i32 0, i32 4, !dbg !2523
  store i32 0, i32* %state30, align 4, !dbg !2524
  br label %if.end31, !dbg !2525

if.end31:                                         ; preds = %if.end29, %if.then6
  br label %if.end179, !dbg !2526

if.else:                                          ; preds = %sw.bb
  %33 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2527
  %state32 = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %33, i32 0, i32 4, !dbg !2530
  %34 = load i32, i32* %state32, align 4, !dbg !2530
  %cmp33 = icmp eq i32 %34, 0, !dbg !2531
  br i1 %cmp33, label %if.then35, label %if.end178, !dbg !2532

if.then35:                                        ; preds = %if.else
  %35 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2533
  %ctrl = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %35, i32 0, i32 18, !dbg !2536
  %36 = load i16, i16* %ctrl, align 2, !dbg !2536
  %conv36 = sext i16 %36 to i32, !dbg !2533
  %tobool37 = icmp ne i32 %conv36, 0, !dbg !2533
  br i1 %tobool37, label %if.then41, label %lor.lhs.false, !dbg !2537

lor.lhs.false:                                    ; preds = %if.then35
  %37 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2538
  %items = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %37, i32 0, i32 0, !dbg !2539
  %call38 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %items), !dbg !2540
  %conv39 = zext i8 %call38 to i32, !dbg !2540
  %tobool40 = icmp ne i32 %conv39, 0, !dbg !2540
  br i1 %tobool40, label %if.then41, label %if.else91, !dbg !2541

if.then41:                                        ; preds = %lor.lhs.false, %if.then35
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !2542, metadata !DIExpression()), !dbg !2636
  %38 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2637
  %call42 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %38), !dbg !2638
  store %struct.View3D* %call42, %struct.View3D** %v3d, align 8, !dbg !2636
  call void @llvm.dbg.declare(metadata i8* %use_depth, metadata !2639, metadata !DIExpression()), !dbg !2641
  %39 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !2642
  %drawtype = getelementptr inbounds %struct.View3D, %struct.View3D* %39, i32 0, i32 24, !dbg !2643
  %40 = load i16, i16* %drawtype, align 8, !dbg !2643
  %conv43 = sext i16 %40 to i32, !dbg !2642
  %cmp44 = icmp sge i32 %conv43, 3, !dbg !2644
  %conv45 = zext i1 %cmp44 to i32, !dbg !2644
  %conv46 = trunc i32 %conv45 to i8, !dbg !2645
  store i8 %conv46, i8* %use_depth, align 1, !dbg !2641
  call void @llvm.dbg.declare(metadata %struct.RulerItem** %ruler_item_prev, metadata !2646, metadata !DIExpression()), !dbg !2647
  %41 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2648
  %call47 = call %struct.RulerItem* @ruler_item_active_get(%struct.RulerInfo* %41), !dbg !2649
  store %struct.RulerItem* %call47, %struct.RulerItem** %ruler_item_prev, align 8, !dbg !2647
  call void @llvm.dbg.declare(metadata %struct.RulerItem** %ruler_item48, metadata !2650, metadata !DIExpression()), !dbg !2651
  %42 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2652
  %state49 = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %42, i32 0, i32 4, !dbg !2653
  store i32 1, i32* %state49, align 4, !dbg !2654
  %43 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2655
  %call50 = call %struct.RulerItem* @ruler_item_add(%struct.RulerInfo* %43), !dbg !2656
  store %struct.RulerItem* %call50, %struct.RulerItem** %ruler_item48, align 8, !dbg !2657
  %44 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2658
  %45 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item48, align 8, !dbg !2659
  call void @ruler_item_active_set(%struct.RulerInfo* %44, %struct.RulerItem* %45), !dbg !2660
  %46 = load i8, i8* %use_depth, align 1, !dbg !2661
  %tobool51 = icmp ne i8 %46, 0, !dbg !2661
  br i1 %tobool51, label %if.then52, label %if.else58, !dbg !2663

if.then52:                                        ; preds = %if.then41
  %47 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item48, align 8, !dbg !2664
  %co_index53 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %47, i32 0, i32 3, !dbg !2666
  store i8 0, i8* %co_index53, align 4, !dbg !2667
  %48 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2668
  %49 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2669
  %50 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2670
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %50, i32 0, i32 6, !dbg !2671
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2670
  %call54 = call zeroext i8 @view3d_ruler_item_mousemove(%struct.bContext* %48, %struct.RulerInfo* %49, i32* %arraydecay, i8 zeroext 0, i8 zeroext 1), !dbg !2672
  %51 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2673
  %drag_start_co = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %51, i32 0, i32 5, !dbg !2674
  %arraydecay55 = getelementptr inbounds [3 x float], [3 x float]* %drag_start_co, i64 0, i64 0, !dbg !2673
  %52 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item48, align 8, !dbg !2675
  %co = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %52, i32 0, i32 2, !dbg !2676
  %53 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item48, align 8, !dbg !2677
  %co_index56 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %53, i32 0, i32 3, !dbg !2678
  %54 = load i8, i8* %co_index56, align 4, !dbg !2678
  %idxprom = zext i8 %54 to i64, !dbg !2675
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co, i64 0, i64 %idxprom, !dbg !2675
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2675
  call void @copy_v3_v3(float* %arraydecay55, float* %arraydecay57), !dbg !2679
  br label %if.end83, !dbg !2680

if.else58:                                        ; preds = %if.then41
  %55 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item_prev, align 8, !dbg !2681
  %tobool59 = icmp ne %struct.RulerItem* %55, null, !dbg !2681
  br i1 %tobool59, label %if.then60, label %if.else68, !dbg !2684

if.then60:                                        ; preds = %if.else58
  %56 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2685
  %drag_start_co61 = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %56, i32 0, i32 5, !dbg !2687
  %arraydecay62 = getelementptr inbounds [3 x float], [3 x float]* %drag_start_co61, i64 0, i64 0, !dbg !2685
  %57 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item_prev, align 8, !dbg !2688
  %co63 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %57, i32 0, i32 2, !dbg !2689
  %58 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item_prev, align 8, !dbg !2690
  %co_index64 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %58, i32 0, i32 3, !dbg !2691
  %59 = load i8, i8* %co_index64, align 4, !dbg !2691
  %idxprom65 = zext i8 %59 to i64, !dbg !2688
  %arrayidx66 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co63, i64 0, i64 %idxprom65, !dbg !2688
  %arraydecay67 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx66, i64 0, i64 0, !dbg !2688
  call void @copy_v3_v3(float* %arraydecay62, float* %arraydecay67), !dbg !2692
  br label %if.end72, !dbg !2693

if.else68:                                        ; preds = %if.else58
  %60 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2694
  %drag_start_co69 = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %60, i32 0, i32 5, !dbg !2696
  %arraydecay70 = getelementptr inbounds [3 x float], [3 x float]* %drag_start_co69, i64 0, i64 0, !dbg !2694
  %61 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2697
  %ofs = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %61, i32 0, i32 22, !dbg !2698
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %ofs, i64 0, i64 0, !dbg !2697
  call void @negate_v3_v3(float* %arraydecay70, float* %arraydecay71), !dbg !2699
  br label %if.end72

if.end72:                                         ; preds = %if.else68, %if.then60
  %62 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item48, align 8, !dbg !2700
  %co73 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %62, i32 0, i32 2, !dbg !2701
  %arrayidx74 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co73, i64 0, i64 0, !dbg !2700
  %arraydecay75 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx74, i64 0, i64 0, !dbg !2700
  %63 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2702
  %drag_start_co76 = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %63, i32 0, i32 5, !dbg !2703
  %arraydecay77 = getelementptr inbounds [3 x float], [3 x float]* %drag_start_co76, i64 0, i64 0, !dbg !2702
  call void @copy_v3_v3(float* %arraydecay75, float* %arraydecay77), !dbg !2704
  %64 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2705
  %65 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item48, align 8, !dbg !2706
  %co78 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %65, i32 0, i32 2, !dbg !2707
  %arrayidx79 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co78, i64 0, i64 0, !dbg !2706
  %arraydecay80 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx79, i64 0, i64 0, !dbg !2706
  %66 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2708
  %mval81 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %66, i32 0, i32 6, !dbg !2709
  %arraydecay82 = getelementptr inbounds [2 x i32], [2 x i32]* %mval81, i64 0, i64 0, !dbg !2708
  call void @view3d_ruler_item_project(%struct.RulerInfo* %64, float* %arraydecay80, i32* %arraydecay82), !dbg !2710
  br label %if.end83

if.end83:                                         ; preds = %if.end72, %if.then52
  %67 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item48, align 8, !dbg !2711
  %co84 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %67, i32 0, i32 2, !dbg !2712
  %arrayidx85 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co84, i64 0, i64 2, !dbg !2711
  %arraydecay86 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx85, i64 0, i64 0, !dbg !2711
  %68 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item48, align 8, !dbg !2713
  %co87 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %68, i32 0, i32 2, !dbg !2714
  %arrayidx88 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co87, i64 0, i64 0, !dbg !2713
  %arraydecay89 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx88, i64 0, i64 0, !dbg !2713
  call void @copy_v3_v3(float* %arraydecay86, float* %arraydecay89), !dbg !2715
  %69 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item48, align 8, !dbg !2716
  %co_index90 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %69, i32 0, i32 3, !dbg !2717
  store i8 2, i8* %co_index90, align 4, !dbg !2718
  store i8 1, i8* %do_draw, align 1, !dbg !2719
  br label %if.end177, !dbg !2720

if.else91:                                        ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata [2 x float]* %mval_fl, metadata !2721, metadata !DIExpression()), !dbg !2723
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %mval_fl, i64 0, i64 0, !dbg !2724
  %70 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2725
  %mval92 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %70, i32 0, i32 6, !dbg !2725
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %mval92, i64 0, i64 0, !dbg !2725
  %71 = load i32, i32* %arrayidx93, align 4, !dbg !2725
  %conv94 = sitofp i32 %71 to float, !dbg !2725
  store float %conv94, float* %arrayinit.begin, align 4, !dbg !2724
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !2724
  %72 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2725
  %mval95 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %72, i32 0, i32 6, !dbg !2725
  %arrayidx96 = getelementptr inbounds [2 x i32], [2 x i32]* %mval95, i64 0, i64 1, !dbg !2725
  %73 = load i32, i32* %arrayidx96, align 4, !dbg !2725
  %conv97 = sitofp i32 %73 to float, !dbg !2725
  store float %conv97, float* %arrayinit.element, align 4, !dbg !2724
  call void @llvm.dbg.declare(metadata %struct.RulerItem** %ruler_item_pick, metadata !2726, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.declare(metadata i32* %co_index98, metadata !2728, metadata !DIExpression()), !dbg !2729
  %74 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2730
  %arraydecay99 = getelementptr inbounds [2 x float], [2 x float]* %mval_fl, i64 0, i64 0, !dbg !2732
  %call100 = call zeroext i8 @view3d_ruler_pick(%struct.RulerInfo* %74, float* %arraydecay99, %struct.RulerItem** %ruler_item_pick, i32* %co_index98), !dbg !2733
  %tobool101 = icmp ne i8 %call100, 0, !dbg !2733
  br i1 %tobool101, label %if.then102, label %if.else175, !dbg !2734

if.then102:                                       ; preds = %if.else91
  %75 = load i32, i32* %co_index98, align 4, !dbg !2735
  %cmp103 = icmp eq i32 %75, -1, !dbg !2738
  br i1 %cmp103, label %if.then105, label %if.else163, !dbg !2739

if.then105:                                       ; preds = %if.then102
  %76 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item_pick, align 8, !dbg !2740
  %flag106 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %76, i32 0, i32 4, !dbg !2743
  %77 = load i32, i32* %flag106, align 8, !dbg !2743
  %and107 = and i32 %77, 1, !dbg !2744
  %cmp108 = icmp eq i32 %and107, 0, !dbg !2745
  br i1 %cmp108, label %if.then110, label %if.end162, !dbg !2746

if.then110:                                       ; preds = %if.then105
  %78 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2747
  %79 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item_pick, align 8, !dbg !2749
  call void @ruler_item_active_set(%struct.RulerInfo* %78, %struct.RulerItem* %79), !dbg !2750
  %80 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item_pick, align 8, !dbg !2751
  %flag111 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %80, i32 0, i32 4, !dbg !2752
  %81 = load i32, i32* %flag111, align 8, !dbg !2753
  %or = or i32 %81, 1, !dbg !2753
  store i32 %or, i32* %flag111, align 8, !dbg !2753
  %82 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item_pick, align 8, !dbg !2754
  %co_index112 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %82, i32 0, i32 3, !dbg !2755
  store i8 1, i8* %co_index112, align 4, !dbg !2756
  %83 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2757
  %state113 = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %83, i32 0, i32 4, !dbg !2758
  store i32 1, i32* %state113, align 4, !dbg !2759
  call void @llvm.dbg.declare(metadata [2 x [2 x float]]* %co_ss, metadata !2760, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.declare(metadata float* %fac, metadata !2765, metadata !DIExpression()), !dbg !2766
  %84 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2767
  %85 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item_pick, align 8, !dbg !2768
  %co114 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %85, i32 0, i32 2, !dbg !2769
  %arrayidx115 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co114, i64 0, i64 0, !dbg !2768
  %arraydecay116 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx115, i64 0, i64 0, !dbg !2768
  %arrayidx117 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %co_ss, i64 0, i64 0, !dbg !2770
  %arraydecay118 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx117, i64 0, i64 0, !dbg !2770
  %call119 = call i32 @ED_view3d_project_float_global(%struct.ARegion* %84, float* %arraydecay116, float* %arraydecay118, i32 0), !dbg !2771
  %86 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2772
  %87 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item_pick, align 8, !dbg !2773
  %co120 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %87, i32 0, i32 2, !dbg !2774
  %arrayidx121 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co120, i64 0, i64 2, !dbg !2773
  %arraydecay122 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx121, i64 0, i64 0, !dbg !2773
  %arrayidx123 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %co_ss, i64 0, i64 1, !dbg !2775
  %arraydecay124 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx123, i64 0, i64 0, !dbg !2775
  %call125 = call i32 @ED_view3d_project_float_global(%struct.ARegion* %86, float* %arraydecay122, float* %arraydecay124, i32 0), !dbg !2776
  %arraydecay126 = getelementptr inbounds [2 x float], [2 x float]* %mval_fl, i64 0, i64 0, !dbg !2777
  %arrayidx127 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %co_ss, i64 0, i64 0, !dbg !2778
  %arraydecay128 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx127, i64 0, i64 0, !dbg !2778
  %arrayidx129 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %co_ss, i64 0, i64 1, !dbg !2779
  %arraydecay130 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx129, i64 0, i64 0, !dbg !2779
  %call131 = call float @line_point_factor_v2(float* %arraydecay126, float* %arraydecay128, float* %arraydecay130), !dbg !2780
  store float %call131, float* %fac, align 4, !dbg !2781
  %88 = load float, float* %fac, align 4, !dbg !2782
  %cmp132 = fcmp olt float %88, 0.000000e+00, !dbg !2782
  br i1 %cmp132, label %if.then134, label %if.else135, !dbg !2785

if.then134:                                       ; preds = %if.then110
  store float 0.000000e+00, float* %fac, align 4, !dbg !2782
  br label %if.end140, !dbg !2782

if.else135:                                       ; preds = %if.then110
  %89 = load float, float* %fac, align 4, !dbg !2786
  %cmp136 = fcmp ogt float %89, 1.000000e+00, !dbg !2786
  br i1 %cmp136, label %if.then138, label %if.end139, !dbg !2782

if.then138:                                       ; preds = %if.else135
  store float 1.000000e+00, float* %fac, align 4, !dbg !2786
  br label %if.end139, !dbg !2786

if.end139:                                        ; preds = %if.then138, %if.else135
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then134
  %90 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item_pick, align 8, !dbg !2788
  %co141 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %90, i32 0, i32 2, !dbg !2789
  %arrayidx142 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co141, i64 0, i64 1, !dbg !2788
  %arraydecay143 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx142, i64 0, i64 0, !dbg !2788
  %91 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item_pick, align 8, !dbg !2790
  %co144 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %91, i32 0, i32 2, !dbg !2791
  %arrayidx145 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co144, i64 0, i64 0, !dbg !2790
  %arraydecay146 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx145, i64 0, i64 0, !dbg !2790
  %92 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item_pick, align 8, !dbg !2792
  %co147 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %92, i32 0, i32 2, !dbg !2793
  %arrayidx148 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co147, i64 0, i64 2, !dbg !2792
  %arraydecay149 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx148, i64 0, i64 0, !dbg !2792
  %93 = load float, float* %fac, align 4, !dbg !2794
  call void @interp_v3_v3v3(float* %arraydecay143, float* %arraydecay146, float* %arraydecay149, float %93), !dbg !2795
  %94 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2796
  %95 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2797
  %96 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2798
  %mval150 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %96, i32 0, i32 6, !dbg !2799
  %arraydecay151 = getelementptr inbounds [2 x i32], [2 x i32]* %mval150, i64 0, i64 0, !dbg !2798
  %97 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2800
  %shift = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %97, i32 0, i32 17, !dbg !2801
  %98 = load i16, i16* %shift, align 8, !dbg !2801
  %conv152 = sext i16 %98 to i32, !dbg !2800
  %cmp153 = icmp ne i32 %conv152, 0, !dbg !2802
  %conv154 = zext i1 %cmp153 to i32, !dbg !2802
  %conv155 = trunc i32 %conv154 to i8, !dbg !2800
  %99 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2803
  %ctrl156 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %99, i32 0, i32 18, !dbg !2804
  %100 = load i16, i16* %ctrl156, align 2, !dbg !2804
  %conv157 = sext i16 %100 to i32, !dbg !2803
  %cmp158 = icmp ne i32 %conv157, 0, !dbg !2805
  %conv159 = zext i1 %cmp158 to i32, !dbg !2805
  %conv160 = trunc i32 %conv159 to i8, !dbg !2803
  %call161 = call zeroext i8 @view3d_ruler_item_mousemove(%struct.bContext* %94, %struct.RulerInfo* %95, i32* %arraydecay151, i8 zeroext %conv155, i8 zeroext %conv160), !dbg !2806
  store i8 1, i8* %do_draw, align 1, !dbg !2807
  br label %if.end162, !dbg !2808

if.end162:                                        ; preds = %if.end140, %if.then105
  br label %if.end174, !dbg !2809

if.else163:                                       ; preds = %if.then102
  %101 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2810
  %102 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item_pick, align 8, !dbg !2812
  call void @ruler_item_active_set(%struct.RulerInfo* %101, %struct.RulerItem* %102), !dbg !2813
  %103 = load i32, i32* %co_index98, align 4, !dbg !2814
  %conv164 = trunc i32 %103 to i8, !dbg !2814
  %104 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item_pick, align 8, !dbg !2815
  %co_index165 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %104, i32 0, i32 3, !dbg !2816
  store i8 %conv164, i8* %co_index165, align 4, !dbg !2817
  %105 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2818
  %state166 = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %105, i32 0, i32 4, !dbg !2819
  store i32 1, i32* %state166, align 4, !dbg !2820
  %106 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2821
  %drag_start_co167 = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %106, i32 0, i32 5, !dbg !2822
  %arraydecay168 = getelementptr inbounds [3 x float], [3 x float]* %drag_start_co167, i64 0, i64 0, !dbg !2821
  %107 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item_pick, align 8, !dbg !2823
  %co169 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %107, i32 0, i32 2, !dbg !2824
  %108 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item_pick, align 8, !dbg !2825
  %co_index170 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %108, i32 0, i32 3, !dbg !2826
  %109 = load i8, i8* %co_index170, align 4, !dbg !2826
  %idxprom171 = zext i8 %109 to i64, !dbg !2823
  %arrayidx172 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co169, i64 0, i64 %idxprom171, !dbg !2823
  %arraydecay173 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx172, i64 0, i64 0, !dbg !2823
  call void @copy_v3_v3(float* %arraydecay168, float* %arraydecay173), !dbg !2827
  store i8 1, i8* %do_draw, align 1, !dbg !2828
  br label %if.end174

if.end174:                                        ; preds = %if.else163, %if.end162
  br label %if.end176, !dbg !2829

if.else175:                                       ; preds = %if.else91
  store i32 8, i32* %exit_code, align 4, !dbg !2830
  br label %if.end176

if.end176:                                        ; preds = %if.else175, %if.end174
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.end83
  br label %if.end178, !dbg !2832

if.end178:                                        ; preds = %if.end177, %if.else
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.end31
  br label %sw.epilog, !dbg !2833

sw.bb180:                                         ; preds = %if.end
  %110 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2834
  %ctrl181 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %110, i32 0, i32 18, !dbg !2837
  %111 = load i16, i16* %ctrl181, align 2, !dbg !2837
  %tobool182 = icmp ne i16 %111, 0, !dbg !2834
  br i1 %tobool182, label %if.then183, label %if.end193, !dbg !2838

if.then183:                                       ; preds = %sw.bb180
  call void @llvm.dbg.declare(metadata %struct.RulerItem** %ruler_item184, metadata !2839, metadata !DIExpression()), !dbg !2841
  %112 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2842
  %call185 = call %struct.RulerItem* @ruler_item_active_get(%struct.RulerInfo* %112), !dbg !2843
  store %struct.RulerItem* %call185, %struct.RulerItem** %ruler_item184, align 8, !dbg !2841
  %113 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item184, align 8, !dbg !2844
  %tobool186 = icmp ne %struct.RulerItem* %113, null, !dbg !2844
  br i1 %tobool186, label %if.then187, label %if.end192, !dbg !2846

if.then187:                                       ; preds = %if.then183
  call void @llvm.dbg.declare(metadata i32* %prec, metadata !2847, metadata !DIExpression()), !dbg !2850
  store i32 8, i32* %prec, align 4, !dbg !2850
  call void @llvm.dbg.declare(metadata [256 x i8]* %numstr, metadata !2851, metadata !DIExpression()), !dbg !2852
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2853, metadata !DIExpression()), !dbg !2856
  %114 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2857
  %call188 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %114), !dbg !2858
  store %struct.Scene* %call188, %struct.Scene** %scene, align 8, !dbg !2856
  call void @llvm.dbg.declare(metadata %struct.UnitSettings** %unit, metadata !2859, metadata !DIExpression()), !dbg !2862
  %115 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2863
  %unit189 = getelementptr inbounds %struct.Scene, %struct.Scene* %115, i32 0, i32 38, !dbg !2864
  store %struct.UnitSettings* %unit189, %struct.UnitSettings** %unit, align 8, !dbg !2862
  %116 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item184, align 8, !dbg !2865
  %117 = load %struct.UnitSettings*, %struct.UnitSettings** %unit, align 8, !dbg !2866
  %arraydecay190 = getelementptr inbounds [256 x i8], [256 x i8]* %numstr, i64 0, i64 0, !dbg !2867
  call void @ruler_item_as_string(%struct.RulerItem* %116, %struct.UnitSettings* %117, i8* %arraydecay190, i64 256, i32 8), !dbg !2868
  %arraydecay191 = getelementptr inbounds [256 x i8], [256 x i8]* %numstr, i64 0, i64 0, !dbg !2869
  call void @WM_clipboard_text_set(i8* %arraydecay191, i8 zeroext 0), !dbg !2870
  br label %if.end192, !dbg !2871

if.end192:                                        ; preds = %if.then187, %if.then183
  br label %if.end193, !dbg !2872

if.end193:                                        ; preds = %if.end192, %sw.bb180
  br label %sw.epilog, !dbg !2873

sw.bb194:                                         ; preds = %if.end, %if.end
  %118 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2874
  call void @WM_event_add_mousemove(%struct.bContext* %118), !dbg !2876
  br label %sw.epilog, !dbg !2877

sw.bb195:                                         ; preds = %if.end
  %119 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2878
  %state196 = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %119, i32 0, i32 4, !dbg !2881
  %120 = load i32, i32* %state196, align 4, !dbg !2881
  %cmp197 = icmp eq i32 %120, 1, !dbg !2882
  br i1 %cmp197, label %if.then199, label %if.end216, !dbg !2883

if.then199:                                       ; preds = %sw.bb195
  %121 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2884
  %122 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2887
  %123 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2888
  %mval200 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %123, i32 0, i32 6, !dbg !2889
  %arraydecay201 = getelementptr inbounds [2 x i32], [2 x i32]* %mval200, i64 0, i64 0, !dbg !2888
  %124 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2890
  %shift202 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %124, i32 0, i32 17, !dbg !2891
  %125 = load i16, i16* %shift202, align 8, !dbg !2891
  %conv203 = sext i16 %125 to i32, !dbg !2890
  %cmp204 = icmp ne i32 %conv203, 0, !dbg !2892
  %conv205 = zext i1 %cmp204 to i32, !dbg !2892
  %conv206 = trunc i32 %conv205 to i8, !dbg !2890
  %126 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2893
  %ctrl207 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %126, i32 0, i32 18, !dbg !2894
  %127 = load i16, i16* %ctrl207, align 2, !dbg !2894
  %conv208 = sext i16 %127 to i32, !dbg !2893
  %cmp209 = icmp ne i32 %conv208, 0, !dbg !2895
  %conv210 = zext i1 %cmp209 to i32, !dbg !2895
  %conv211 = trunc i32 %conv210 to i8, !dbg !2893
  %call212 = call zeroext i8 @view3d_ruler_item_mousemove(%struct.bContext* %121, %struct.RulerInfo* %122, i32* %arraydecay201, i8 zeroext %conv206, i8 zeroext %conv211), !dbg !2896
  %tobool213 = icmp ne i8 %call212, 0, !dbg !2896
  br i1 %tobool213, label %if.then214, label %if.end215, !dbg !2897

if.then214:                                       ; preds = %if.then199
  store i8 1, i8* %do_draw, align 1, !dbg !2898
  br label %if.end215, !dbg !2900

if.end215:                                        ; preds = %if.then214, %if.then199
  br label %if.end216, !dbg !2901

if.end216:                                        ; preds = %if.end215, %sw.bb195
  br label %sw.epilog, !dbg !2902

sw.bb217:                                         ; preds = %if.end
  store i8 1, i8* %do_draw, align 1, !dbg !2903
  store i32 2, i32* %exit_code, align 4, !dbg !2905
  br label %sw.epilog, !dbg !2906

sw.bb218:                                         ; preds = %if.end
  %128 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2907
  %129 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2909
  %call219 = call zeroext i8 @view3d_ruler_to_gpencil(%struct.bContext* %128, %struct.RulerInfo* %129), !dbg !2910
  store i8 1, i8* %do_draw, align 1, !dbg !2911
  store i32 4, i32* %exit_code, align 4, !dbg !2912
  br label %sw.epilog, !dbg !2913

sw.bb220:                                         ; preds = %if.end
  %130 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2914
  %val221 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %130, i32 0, i32 3, !dbg !2917
  %131 = load i16, i16* %val221, align 2, !dbg !2917
  %conv222 = sext i16 %131 to i32, !dbg !2914
  %cmp223 = icmp eq i32 %conv222, 1, !dbg !2918
  br i1 %cmp223, label %if.then225, label %if.end238, !dbg !2919

if.then225:                                       ; preds = %sw.bb220
  %132 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2920
  %state226 = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %132, i32 0, i32 4, !dbg !2923
  %133 = load i32, i32* %state226, align 4, !dbg !2923
  %cmp227 = icmp eq i32 %133, 0, !dbg !2924
  br i1 %cmp227, label %if.then229, label %if.end237, !dbg !2925

if.then229:                                       ; preds = %if.then225
  call void @llvm.dbg.declare(metadata %struct.RulerItem** %ruler_item230, metadata !2926, metadata !DIExpression()), !dbg !2928
  %134 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2929
  %call231 = call %struct.RulerItem* @ruler_item_active_get(%struct.RulerInfo* %134), !dbg !2930
  store %struct.RulerItem* %call231, %struct.RulerItem** %ruler_item230, align 8, !dbg !2928
  %135 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item230, align 8, !dbg !2931
  %tobool232 = icmp ne %struct.RulerItem* %135, null, !dbg !2931
  br i1 %tobool232, label %if.then233, label %if.end236, !dbg !2933

if.then233:                                       ; preds = %if.then229
  call void @llvm.dbg.declare(metadata %struct.RulerItem** %ruler_item_other, metadata !2934, metadata !DIExpression()), !dbg !2936
  %136 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item230, align 8, !dbg !2937
  %prev = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %136, i32 0, i32 1, !dbg !2938
  %137 = load %struct.RulerItem*, %struct.RulerItem** %prev, align 8, !dbg !2938
  %tobool234 = icmp ne %struct.RulerItem* %137, null, !dbg !2937
  br i1 %tobool234, label %cond.true, label %cond.false, !dbg !2937

cond.true:                                        ; preds = %if.then233
  %138 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item230, align 8, !dbg !2939
  %prev235 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %138, i32 0, i32 1, !dbg !2940
  %139 = load %struct.RulerItem*, %struct.RulerItem** %prev235, align 8, !dbg !2940
  br label %cond.end, !dbg !2937

cond.false:                                       ; preds = %if.then233
  %140 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item230, align 8, !dbg !2941
  %next = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %140, i32 0, i32 0, !dbg !2942
  %141 = load %struct.RulerItem*, %struct.RulerItem** %next, align 8, !dbg !2942
  br label %cond.end, !dbg !2937

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.RulerItem* [ %139, %cond.true ], [ %141, %cond.false ], !dbg !2937
  store %struct.RulerItem* %cond, %struct.RulerItem** %ruler_item_other, align 8, !dbg !2936
  %142 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2943
  %143 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item230, align 8, !dbg !2944
  call void @ruler_item_remove(%struct.RulerInfo* %142, %struct.RulerItem* %143), !dbg !2945
  %144 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2946
  %145 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item_other, align 8, !dbg !2947
  call void @ruler_item_active_set(%struct.RulerInfo* %144, %struct.RulerItem* %145), !dbg !2948
  store i8 1, i8* %do_draw, align 1, !dbg !2949
  br label %if.end236, !dbg !2950

if.end236:                                        ; preds = %cond.end, %if.then229
  br label %if.end237, !dbg !2951

if.end237:                                        ; preds = %if.end236, %if.then225
  br label %if.end238, !dbg !2952

if.end238:                                        ; preds = %if.end237, %sw.bb220
  br label %sw.epilog, !dbg !2953

sw.default:                                       ; preds = %if.end
  store i32 8, i32* %exit_code, align 4, !dbg !2954
  br label %sw.epilog, !dbg !2955

sw.epilog:                                        ; preds = %sw.default, %if.end238, %sw.bb218, %sw.bb217, %if.end216, %sw.bb194, %if.end193, %if.end179
  %146 = load i8, i8* %do_draw, align 1, !dbg !2956
  %tobool239 = icmp ne i8 %146, 0, !dbg !2956
  br i1 %tobool239, label %if.then240, label %if.end241, !dbg !2958

if.then240:                                       ; preds = %sw.epilog
  %147 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2959
  call void @view3d_ruler_header_update(%struct.ScrArea* %147), !dbg !2961
  %148 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2962
  call void @WM_event_add_notifier(%struct.bContext* %148, i32 252248064, i8* null), !dbg !2963
  br label %if.end241, !dbg !2964

if.end241:                                        ; preds = %if.then240, %sw.epilog
  br label %exit, !dbg !2956

exit:                                             ; preds = %if.end241, %if.then
  call void @llvm.dbg.label(metadata !2965), !dbg !2966
  %149 = load i32, i32* %exit_code, align 4, !dbg !2967
  %cmp242 = icmp eq i32 %149, 4, !dbg !2967
  br i1 %cmp242, label %if.then247, label %lor.lhs.false244, !dbg !2967

lor.lhs.false244:                                 ; preds = %exit
  %150 = load i32, i32* %exit_code, align 4, !dbg !2967
  %cmp245 = icmp eq i32 %150, 2, !dbg !2967
  br i1 %cmp245, label %if.then247, label %if.end249, !dbg !2969

if.then247:                                       ; preds = %lor.lhs.false244, %exit
  %151 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2970
  %win = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %151, i32 0, i32 6, !dbg !2972
  %152 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2972
  call void @WM_cursor_modal_restore(%struct.wmWindow* %152), !dbg !2973
  %153 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2974
  %154 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2975
  call void @view3d_ruler_end(%struct.bContext* %153, %struct.RulerInfo* %154), !dbg !2976
  %155 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !2977
  call void @view3d_ruler_free(%struct.RulerInfo* %155), !dbg !2978
  %156 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2979
  %customdata248 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %156, i32 0, i32 5, !dbg !2980
  store i8* null, i8** %customdata248, align 8, !dbg !2981
  %157 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2982
  call void @ED_area_headerprint(%struct.ScrArea* %157, i8* null), !dbg !2983
  br label %if.end249, !dbg !2984

if.end249:                                        ; preds = %if.then247, %lor.lhs.false244
  %158 = load i32, i32* %exit_code, align 4, !dbg !2985
  ret i32 %158, !dbg !2986
}

declare dso_local i32 @ED_operator_view3d_active(%struct.bContext*) #2

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @view3d_ruler_from_gpencil(%struct.bContext* %C, %struct.RulerInfo* %ruler_info) #0 !dbg !2987 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ruler_info.addr = alloca %struct.RulerInfo*, align 8
  %scene = alloca %struct.Scene*, align 8
  %changed = alloca i8, align 1
  %gpl = alloca %struct.bGPDlayer*, align 8
  %ruler_name = alloca i8*, align 8
  %gpf = alloca %struct.bGPDframe*, align 8
  %gps = alloca %struct.bGPDstroke*, align 8
  %pt = alloca %struct.bGPDspoint*, align 8
  %j = alloca i32, align 4
  %ruler_item = alloca %struct.RulerItem*, align 8
  %ruler_item17 = alloca %struct.RulerItem*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  store %struct.RulerInfo* %ruler_info, %struct.RulerInfo** %ruler_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RulerInfo** %ruler_info.addr, metadata !2992, metadata !DIExpression()), !dbg !2993
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2994, metadata !DIExpression()), !dbg !2995
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2996
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2997
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2995
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2998, metadata !DIExpression()), !dbg !2999
  store i8 0, i8* %changed, align 1, !dbg !2999
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3000
  %gpd = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 39, !dbg !3002
  %2 = load %struct.bGPdata*, %struct.bGPdata** %gpd, align 8, !dbg !3002
  %tobool = icmp ne %struct.bGPdata* %2, null, !dbg !3000
  br i1 %tobool, label %if.then, label %if.end35, !dbg !3003

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl, metadata !3004, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.declare(metadata i8** %ruler_name, metadata !3031, metadata !DIExpression()), !dbg !3032
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i8** %ruler_name, align 8, !dbg !3032
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3033
  %gpd1 = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 39, !dbg !3034
  %4 = load %struct.bGPdata*, %struct.bGPdata** %gpd1, align 8, !dbg !3034
  %layers = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %4, i32 0, i32 1, !dbg !3035
  %5 = load i8*, i8** %ruler_name, align 8, !dbg !3036
  %call2 = call i8* @BLI_findstring(%struct.ListBase* %layers, i8* %5, i32 64), !dbg !3037
  %6 = bitcast i8* %call2 to %struct.bGPDlayer*, !dbg !3037
  store %struct.bGPDlayer* %6, %struct.bGPDlayer** %gpl, align 8, !dbg !3038
  %7 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !3039
  %tobool3 = icmp ne %struct.bGPDlayer* %7, null, !dbg !3039
  br i1 %tobool3, label %if.then4, label %if.end34, !dbg !3041

if.then4:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf, metadata !3042, metadata !DIExpression()), !dbg !3044
  %8 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !3045
  %9 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3046
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %9, i32 0, i32 22, !dbg !3046
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !3046
  %10 = load i32, i32* %cfra, align 8, !dbg !3046
  %call5 = call %struct.bGPDframe* @gpencil_layer_getframe(%struct.bGPDlayer* %8, i32 %10, i16 signext 0), !dbg !3047
  store %struct.bGPDframe* %call5, %struct.bGPDframe** %gpf, align 8, !dbg !3048
  %11 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !3049
  %tobool6 = icmp ne %struct.bGPDframe* %11, null, !dbg !3049
  br i1 %tobool6, label %if.then7, label %if.end33, !dbg !3051

if.then7:                                         ; preds = %if.then4
  call void @llvm.dbg.declare(metadata %struct.bGPDstroke** %gps, metadata !3052, metadata !DIExpression()), !dbg !3076
  %12 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !3077
  %strokes = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %12, i32 0, i32 2, !dbg !3079
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strokes, i32 0, i32 0, !dbg !3080
  %13 = load i8*, i8** %first, align 8, !dbg !3080
  %14 = bitcast i8* %13 to %struct.bGPDstroke*, !dbg !3077
  store %struct.bGPDstroke* %14, %struct.bGPDstroke** %gps, align 8, !dbg !3081
  br label %for.cond, !dbg !3082

for.cond:                                         ; preds = %for.inc31, %if.then7
  %15 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !3083
  %tobool8 = icmp ne %struct.bGPDstroke* %15, null, !dbg !3085
  br i1 %tobool8, label %for.body, label %for.end32, !dbg !3085

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bGPDspoint** %pt, metadata !3086, metadata !DIExpression()), !dbg !3088
  %16 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !3089
  %points = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %16, i32 0, i32 2, !dbg !3090
  %17 = load %struct.bGPDspoint*, %struct.bGPDspoint** %points, align 8, !dbg !3090
  store %struct.bGPDspoint* %17, %struct.bGPDspoint** %pt, align 8, !dbg !3088
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3091, metadata !DIExpression()), !dbg !3092
  %18 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !3093
  %totpoints = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %18, i32 0, i32 4, !dbg !3095
  %19 = load i32, i32* %totpoints, align 8, !dbg !3095
  %cmp = icmp eq i32 %19, 3, !dbg !3096
  br i1 %cmp, label %if.then9, label %if.else, !dbg !3097

if.then9:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.RulerItem** %ruler_item, metadata !3098, metadata !DIExpression()), !dbg !3100
  %20 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info.addr, align 8, !dbg !3101
  %call10 = call %struct.RulerItem* @ruler_item_add(%struct.RulerInfo* %20), !dbg !3102
  store %struct.RulerItem* %call10, %struct.RulerItem** %ruler_item, align 8, !dbg !3100
  store i32 0, i32* %j, align 4, !dbg !3103
  br label %for.cond11, !dbg !3105

for.cond11:                                       ; preds = %for.inc, %if.then9
  %21 = load i32, i32* %j, align 4, !dbg !3106
  %cmp12 = icmp slt i32 %21, 3, !dbg !3108
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !3109

for.body13:                                       ; preds = %for.cond11
  %22 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !3110
  %co = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %22, i32 0, i32 2, !dbg !3112
  %23 = load i32, i32* %j, align 4, !dbg !3113
  %idxprom = sext i32 %23 to i64, !dbg !3110
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co, i64 0, i64 %idxprom, !dbg !3110
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !3110
  %24 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !3114
  %x = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %24, i32 0, i32 0, !dbg !3115
  call void @copy_v3_v3(float* %arraydecay, float* %x), !dbg !3116
  %25 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !3117
  %incdec.ptr = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %25, i32 1, !dbg !3117
  store %struct.bGPDspoint* %incdec.ptr, %struct.bGPDspoint** %pt, align 8, !dbg !3117
  br label %for.inc, !dbg !3118

for.inc:                                          ; preds = %for.body13
  %26 = load i32, i32* %j, align 4, !dbg !3119
  %inc = add nsw i32 %26, 1, !dbg !3119
  store i32 %inc, i32* %j, align 4, !dbg !3119
  br label %for.cond11, !dbg !3120, !llvm.loop !3121

for.end:                                          ; preds = %for.cond11
  %27 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !3123
  %flag = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %27, i32 0, i32 4, !dbg !3124
  %28 = load i32, i32* %flag, align 8, !dbg !3125
  %or = or i32 %28, 1, !dbg !3125
  store i32 %or, i32* %flag, align 8, !dbg !3125
  store i8 1, i8* %changed, align 1, !dbg !3126
  br label %if.end30, !dbg !3127

if.else:                                          ; preds = %for.body
  %29 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !3128
  %totpoints14 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %29, i32 0, i32 4, !dbg !3130
  %30 = load i32, i32* %totpoints14, align 8, !dbg !3130
  %cmp15 = icmp eq i32 %30, 2, !dbg !3131
  br i1 %cmp15, label %if.then16, label %if.end, !dbg !3132

if.then16:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.RulerItem** %ruler_item17, metadata !3133, metadata !DIExpression()), !dbg !3135
  %31 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info.addr, align 8, !dbg !3136
  %call18 = call %struct.RulerItem* @ruler_item_add(%struct.RulerInfo* %31), !dbg !3137
  store %struct.RulerItem* %call18, %struct.RulerItem** %ruler_item17, align 8, !dbg !3135
  store i32 0, i32* %j, align 4, !dbg !3138
  br label %for.cond19, !dbg !3140

for.cond19:                                       ; preds = %for.inc28, %if.then16
  %32 = load i32, i32* %j, align 4, !dbg !3141
  %cmp20 = icmp slt i32 %32, 3, !dbg !3143
  br i1 %cmp20, label %for.body21, label %for.end29, !dbg !3144

for.body21:                                       ; preds = %for.cond19
  %33 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item17, align 8, !dbg !3145
  %co22 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %33, i32 0, i32 2, !dbg !3147
  %34 = load i32, i32* %j, align 4, !dbg !3148
  %idxprom23 = sext i32 %34 to i64, !dbg !3145
  %arrayidx24 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co22, i64 0, i64 %idxprom23, !dbg !3145
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx24, i64 0, i64 0, !dbg !3145
  %35 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !3149
  %x26 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %35, i32 0, i32 0, !dbg !3150
  call void @copy_v3_v3(float* %arraydecay25, float* %x26), !dbg !3151
  %36 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !3152
  %incdec.ptr27 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %36, i32 1, !dbg !3152
  store %struct.bGPDspoint* %incdec.ptr27, %struct.bGPDspoint** %pt, align 8, !dbg !3152
  br label %for.inc28, !dbg !3153

for.inc28:                                        ; preds = %for.body21
  %37 = load i32, i32* %j, align 4, !dbg !3154
  %add = add nsw i32 %37, 2, !dbg !3154
  store i32 %add, i32* %j, align 4, !dbg !3154
  br label %for.cond19, !dbg !3155, !llvm.loop !3156

for.end29:                                        ; preds = %for.cond19
  store i8 1, i8* %changed, align 1, !dbg !3158
  br label %if.end, !dbg !3159

if.end:                                           ; preds = %for.end29, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end, %for.end
  br label %for.inc31, !dbg !3160

for.inc31:                                        ; preds = %if.end30
  %38 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !3161
  %next = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %38, i32 0, i32 0, !dbg !3162
  %39 = load %struct.bGPDstroke*, %struct.bGPDstroke** %next, align 8, !dbg !3162
  store %struct.bGPDstroke* %39, %struct.bGPDstroke** %gps, align 8, !dbg !3163
  br label %for.cond, !dbg !3164, !llvm.loop !3165

for.end32:                                        ; preds = %for.cond
  br label %if.end33, !dbg !3167

if.end33:                                         ; preds = %for.end32, %if.then4
  br label %if.end34, !dbg !3168

if.end34:                                         ; preds = %if.end33, %if.then
  br label %if.end35, !dbg !3169

if.end35:                                         ; preds = %if.end34, %entry
  %40 = load i8, i8* %changed, align 1, !dbg !3170
  ret i8 %40, !dbg !3171
}

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local i8* @ED_region_draw_cb_activate(%struct.ARegionType*, void (%struct.bContext*, %struct.ARegion*, i8*)*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ruler_info_draw_pixel(%struct.bContext* %C, %struct.ARegion* %ar, i8* %arg) #0 !dbg !3172 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %arg.addr = alloca i8*, align 8
  %scene = alloca %struct.Scene*, align 8
  %unit = alloca %struct.UnitSettings*, align 8
  %ruler_item = alloca %struct.RulerItem*, align 8
  %ruler_info = alloca %struct.RulerInfo*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %cap_size = alloca float, align 4
  %bg_margin = alloca float, align 4
  %bg_radius = alloca float, align 4
  %arc_size = alloca float, align 4
  %arc_steps = alloca i32, align 4
  %i = alloca i32, align 4
  %color_act = alloca i32, align 4
  %color_base = alloca i32, align 4
  %color_back = alloca [4 x i8], align 1
  %color_text = alloca [3 x i8], align 1
  %color_wire = alloca [3 x i8], align 1
  %is_act = alloca i8, align 1
  %dir_ruler = alloca [2 x float], align 4
  %co_ss = alloca [3 x [2 x float]], align 16
  %j = alloca i32, align 4
  %dir_tmp = alloca [3 x float], align 4
  %co_tmp = alloca [3 x float], align 4
  %arc_ss_coords = alloca [25 x [2 x float]], align 16
  %dir_a = alloca [3 x float], align 4
  %dir_b = alloca [3 x float], align 4
  %quat = alloca [4 x float], align 16
  %axis = alloca [3 x float], align 4
  %angle = alloca float, align 4
  %px_scale = alloca float, align 4
  %numstr = alloca [256 x i8], align 16
  %numstr_size = alloca [2 x float], align 4
  %pos = alloca [2 x float], align 4
  %prec = alloca i32, align 4
  %rot_90_vec_a = alloca [2 x float], align 4
  %rot_90_vec_b = alloca [2 x float], align 4
  %cap = alloca [2 x float], align 4
  %numstr230 = alloca [256 x i8], align 16
  %numstr_size231 = alloca [2 x float], align 4
  %prec232 = alloca i32, align 4
  %pos233 = alloca [2 x float], align 4
  %rot_90_vec = alloca [2 x float], align 4
  %cap271 = alloca [2 x float], align 4
  %size = alloca float, align 4
  %co_ss308 = alloca [3 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3177, metadata !DIExpression()), !dbg !3178
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3179, metadata !DIExpression()), !dbg !3180
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !3181, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3183, metadata !DIExpression()), !dbg !3184
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3185
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3186
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3184
  call void @llvm.dbg.declare(metadata %struct.UnitSettings** %unit, metadata !3187, metadata !DIExpression()), !dbg !3188
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3189
  %unit1 = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 38, !dbg !3190
  store %struct.UnitSettings* %unit1, %struct.UnitSettings** %unit, align 8, !dbg !3188
  call void @llvm.dbg.declare(metadata %struct.RulerItem** %ruler_item, metadata !3191, metadata !DIExpression()), !dbg !3192
  call void @llvm.dbg.declare(metadata %struct.RulerInfo** %ruler_info, metadata !3193, metadata !DIExpression()), !dbg !3194
  %2 = load i8*, i8** %arg.addr, align 8, !dbg !3195
  %3 = bitcast i8* %2 to %struct.RulerInfo*, !dbg !3195
  store %struct.RulerInfo* %3, %struct.RulerInfo** %ruler_info, align 8, !dbg !3194
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !3196, metadata !DIExpression()), !dbg !3197
  %4 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !3198
  %ar2 = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %4, i32 0, i32 8, !dbg !3199
  %5 = load %struct.ARegion*, %struct.ARegion** %ar2, align 8, !dbg !3199
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 30, !dbg !3200
  %6 = load i8*, i8** %regiondata, align 8, !dbg !3200
  %7 = bitcast i8* %6 to %struct.RegionView3D*, !dbg !3198
  store %struct.RegionView3D* %7, %struct.RegionView3D** %rv3d, align 8, !dbg !3197
  call void @llvm.dbg.declare(metadata float* %cap_size, metadata !3201, metadata !DIExpression()), !dbg !3203
  store float 4.000000e+00, float* %cap_size, align 4, !dbg !3203
  call void @llvm.dbg.declare(metadata float* %bg_margin, metadata !3204, metadata !DIExpression()), !dbg !3205
  %8 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3206
  %mul = fmul float 4.000000e+00, %8, !dbg !3207
  store float %mul, float* %bg_margin, align 4, !dbg !3205
  call void @llvm.dbg.declare(metadata float* %bg_radius, metadata !3208, metadata !DIExpression()), !dbg !3209
  %9 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3210
  %mul3 = fmul float 4.000000e+00, %9, !dbg !3211
  store float %mul3, float* %bg_radius, align 4, !dbg !3209
  call void @llvm.dbg.declare(metadata float* %arc_size, metadata !3212, metadata !DIExpression()), !dbg !3213
  %10 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3214
  %mul4 = fmul float 6.400000e+01, %10, !dbg !3215
  store float %mul4, float* %arc_size, align 4, !dbg !3213
  call void @llvm.dbg.declare(metadata i32* %arc_steps, metadata !3216, metadata !DIExpression()), !dbg !3217
  store i32 24, i32* %arc_steps, align 4, !dbg !3217
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3218, metadata !DIExpression()), !dbg !3219
  call void @llvm.dbg.declare(metadata i32* %color_act, metadata !3220, metadata !DIExpression()), !dbg !3221
  store i32 16777215, i32* %color_act, align 4, !dbg !3221
  call void @llvm.dbg.declare(metadata i32* %color_base, metadata !3222, metadata !DIExpression()), !dbg !3223
  store i32 0, i32* %color_base, align 4, !dbg !3223
  call void @llvm.dbg.declare(metadata [4 x i8]* %color_back, metadata !3224, metadata !DIExpression()), !dbg !3225
  %11 = bitcast [4 x i8]* %color_back to i8*, !dbg !3225
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.ruler_info_draw_pixel.color_back, i32 0, i32 0), i64 4, i1 false), !dbg !3225
  call void @llvm.dbg.declare(metadata [3 x i8]* %color_text, metadata !3226, metadata !DIExpression()), !dbg !3228
  call void @llvm.dbg.declare(metadata [3 x i8]* %color_wire, metadata !3229, metadata !DIExpression()), !dbg !3230
  call void @glEnable(i32 2848), !dbg !3231
  %12 = load i32, i32* @blf_mono_font, align 4, !dbg !3232
  call void @BLF_enable(i32 %12, i32 1), !dbg !3233
  %13 = load i32, i32* @blf_mono_font, align 4, !dbg !3234
  %14 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3235
  %mul5 = fmul float 1.400000e+01, %14, !dbg !3236
  %conv = fptosi float %mul5 to i32, !dbg !3237
  %15 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !3238
  call void @BLF_size(i32 %13, i32 %conv, i32 %15), !dbg !3239
  %16 = load i32, i32* @blf_mono_font, align 4, !dbg !3240
  call void @BLF_rotation(i32 %16, float 0.000000e+00), !dbg !3241
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %color_text, i64 0, i64 0, !dbg !3242
  call void @UI_GetThemeColor3ubv(i32 3, i8* %arraydecay), !dbg !3243
  %arraydecay6 = getelementptr inbounds [3 x i8], [3 x i8]* %color_wire, i64 0, i64 0, !dbg !3244
  call void @UI_GetThemeColor3ubv(i32 25, i8* %arraydecay6), !dbg !3245
  %17 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !3246
  %items = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %17, i32 0, i32 0, !dbg !3248
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %items, i32 0, i32 0, !dbg !3249
  %18 = load i8*, i8** %first, align 8, !dbg !3249
  %19 = bitcast i8* %18 to %struct.RulerItem*, !dbg !3246
  store %struct.RulerItem* %19, %struct.RulerItem** %ruler_item, align 8, !dbg !3250
  store i32 0, i32* %i, align 4, !dbg !3251
  br label %for.cond, !dbg !3252

for.cond:                                         ; preds = %for.inc295, %entry
  %20 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !3253
  %tobool = icmp ne %struct.RulerItem* %20, null, !dbg !3255
  br i1 %tobool, label %for.body, label %for.end297, !dbg !3255

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %is_act, metadata !3256, metadata !DIExpression()), !dbg !3258
  %21 = load i32, i32* %i, align 4, !dbg !3259
  %22 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !3260
  %item_active = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %22, i32 0, i32 1, !dbg !3261
  %23 = load i32, i32* %item_active, align 8, !dbg !3261
  %cmp = icmp eq i32 %21, %23, !dbg !3262
  %conv7 = zext i1 %cmp to i32, !dbg !3262
  %conv8 = trunc i32 %conv7 to i8, !dbg !3263
  store i8 %conv8, i8* %is_act, align 1, !dbg !3258
  call void @llvm.dbg.declare(metadata [2 x float]* %dir_ruler, metadata !3264, metadata !DIExpression()), !dbg !3265
  call void @llvm.dbg.declare(metadata [3 x [2 x float]]* %co_ss, metadata !3266, metadata !DIExpression()), !dbg !3269
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3270, metadata !DIExpression()), !dbg !3271
  store i32 0, i32* %j, align 4, !dbg !3272
  br label %for.cond9, !dbg !3274

for.cond9:                                        ; preds = %for.inc, %for.body
  %24 = load i32, i32* %j, align 4, !dbg !3275
  %cmp10 = icmp slt i32 %24, 3, !dbg !3277
  br i1 %cmp10, label %for.body12, label %for.end, !dbg !3278

for.body12:                                       ; preds = %for.cond9
  %25 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3279
  %26 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !3281
  %co = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %26, i32 0, i32 2, !dbg !3282
  %27 = load i32, i32* %j, align 4, !dbg !3283
  %idxprom = sext i32 %27 to i64, !dbg !3281
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co, i64 0, i64 %idxprom, !dbg !3281
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !3281
  %28 = load i32, i32* %j, align 4, !dbg !3284
  %idxprom14 = sext i32 %28 to i64, !dbg !3285
  %arrayidx15 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 %idxprom14, !dbg !3285
  %arraydecay16 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx15, i64 0, i64 0, !dbg !3285
  %call17 = call i32 @ED_view3d_project_float_global(%struct.ARegion* %25, float* %arraydecay13, float* %arraydecay16, i32 0), !dbg !3286
  br label %for.inc, !dbg !3287

for.inc:                                          ; preds = %for.body12
  %29 = load i32, i32* %j, align 4, !dbg !3288
  %inc = add nsw i32 %29, 1, !dbg !3288
  store i32 %inc, i32* %j, align 4, !dbg !3288
  br label %for.cond9, !dbg !3289, !llvm.loop !3290

for.end:                                          ; preds = %for.cond9
  call void @glEnable(i32 3042), !dbg !3292
  %30 = load i8, i8* %is_act, align 1, !dbg !3293
  %conv18 = zext i8 %30 to i32, !dbg !3293
  %tobool19 = icmp ne i32 %conv18, 0, !dbg !3293
  br i1 %tobool19, label %cond.true, label %cond.false, !dbg !3293

cond.true:                                        ; preds = %for.end
  %31 = load i32, i32* %color_act, align 4, !dbg !3294
  br label %cond.end, !dbg !3293

cond.false:                                       ; preds = %for.end
  %32 = load i32, i32* %color_base, align 4, !dbg !3295
  br label %cond.end, !dbg !3293

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %31, %cond.true ], [ %32, %cond.false ], !dbg !3293
  call void @cpack(i32 %cond), !dbg !3296
  %33 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !3297
  %flag = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %33, i32 0, i32 4, !dbg !3299
  %34 = load i32, i32* %flag, align 8, !dbg !3299
  %and = and i32 %34, 1, !dbg !3300
  %tobool20 = icmp ne i32 %and, 0, !dbg !3300
  br i1 %tobool20, label %if.then, label %if.else, !dbg !3301

if.then:                                          ; preds = %cond.end
  call void @glBegin(i32 3), !dbg !3302
  store i32 0, i32* %j, align 4, !dbg !3304
  br label %for.cond21, !dbg !3306

for.cond21:                                       ; preds = %for.inc28, %if.then
  %35 = load i32, i32* %j, align 4, !dbg !3307
  %cmp22 = icmp slt i32 %35, 3, !dbg !3309
  br i1 %cmp22, label %for.body24, label %for.end30, !dbg !3310

for.body24:                                       ; preds = %for.cond21
  %36 = load i32, i32* %j, align 4, !dbg !3311
  %idxprom25 = sext i32 %36 to i64, !dbg !3313
  %arrayidx26 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 %idxprom25, !dbg !3313
  %arraydecay27 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx26, i64 0, i64 0, !dbg !3313
  call void @glVertex2fv(float* %arraydecay27), !dbg !3314
  br label %for.inc28, !dbg !3315

for.inc28:                                        ; preds = %for.body24
  %37 = load i32, i32* %j, align 4, !dbg !3316
  %inc29 = add nsw i32 %37, 1, !dbg !3316
  store i32 %inc29, i32* %j, align 4, !dbg !3316
  br label %for.cond21, !dbg !3317, !llvm.loop !3318

for.end30:                                        ; preds = %for.cond21
  call void @glEnd(), !dbg !3320
  call void @cpack(i32 11184810), !dbg !3321
  call void @setlinestyle(i32 3), !dbg !3322
  call void @glBegin(i32 3), !dbg !3323
  store i32 0, i32* %j, align 4, !dbg !3324
  br label %for.cond31, !dbg !3326

for.cond31:                                       ; preds = %for.inc38, %for.end30
  %38 = load i32, i32* %j, align 4, !dbg !3327
  %cmp32 = icmp slt i32 %38, 3, !dbg !3329
  br i1 %cmp32, label %for.body34, label %for.end40, !dbg !3330

for.body34:                                       ; preds = %for.cond31
  %39 = load i32, i32* %j, align 4, !dbg !3331
  %idxprom35 = sext i32 %39 to i64, !dbg !3333
  %arrayidx36 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 %idxprom35, !dbg !3333
  %arraydecay37 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx36, i64 0, i64 0, !dbg !3333
  call void @glVertex2fv(float* %arraydecay37), !dbg !3334
  br label %for.inc38, !dbg !3335

for.inc38:                                        ; preds = %for.body34
  %40 = load i32, i32* %j, align 4, !dbg !3336
  %inc39 = add nsw i32 %40, 1, !dbg !3336
  store i32 %inc39, i32* %j, align 4, !dbg !3336
  br label %for.cond31, !dbg !3337, !llvm.loop !3338

for.end40:                                        ; preds = %for.cond31
  call void @glEnd(), !dbg !3340
  call void @setlinestyle(i32 0), !dbg !3341
  call void @llvm.dbg.declare(metadata [3 x float]* %dir_tmp, metadata !3342, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.declare(metadata [3 x float]* %co_tmp, metadata !3345, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.declare(metadata [25 x [2 x float]]* %arc_ss_coords, metadata !3347, metadata !DIExpression()), !dbg !3351
  call void @llvm.dbg.declare(metadata [3 x float]* %dir_a, metadata !3352, metadata !DIExpression()), !dbg !3353
  call void @llvm.dbg.declare(metadata [3 x float]* %dir_b, metadata !3354, metadata !DIExpression()), !dbg !3355
  call void @llvm.dbg.declare(metadata [4 x float]* %quat, metadata !3356, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.declare(metadata [3 x float]* %axis, metadata !3358, metadata !DIExpression()), !dbg !3359
  call void @llvm.dbg.declare(metadata float* %angle, metadata !3360, metadata !DIExpression()), !dbg !3361
  call void @llvm.dbg.declare(metadata float* %px_scale, metadata !3362, metadata !DIExpression()), !dbg !3363
  %41 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3364
  %42 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !3365
  %co41 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %42, i32 0, i32 2, !dbg !3366
  %arrayidx42 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co41, i64 0, i64 1, !dbg !3365
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx42, i64 0, i64 0, !dbg !3365
  %call44 = call float @ED_view3d_pixel_size(%struct.RegionView3D* %41, float* %arraydecay43), !dbg !3367
  %43 = load float, float* %arc_size, align 4, !dbg !3368
  %arrayidx45 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 0, !dbg !3369
  %arraydecay46 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx45, i64 0, i64 0, !dbg !3369
  %arrayidx47 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 1, !dbg !3370
  %arraydecay48 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx47, i64 0, i64 0, !dbg !3370
  %call49 = call float @len_v2v2(float* %arraydecay46, float* %arraydecay48), !dbg !3371
  %div = fdiv float %call49, 2.000000e+00, !dbg !3372
  %arrayidx50 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 2, !dbg !3373
  %arraydecay51 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx50, i64 0, i64 0, !dbg !3373
  %arrayidx52 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 1, !dbg !3374
  %arraydecay53 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx52, i64 0, i64 0, !dbg !3374
  %call54 = call float @len_v2v2(float* %arraydecay51, float* %arraydecay53), !dbg !3375
  %div55 = fdiv float %call54, 2.000000e+00, !dbg !3376
  %call56 = call float @min_fff(float %43, float %div, float %div55), !dbg !3377
  %mul57 = fmul float %call44, %call56, !dbg !3378
  store float %mul57, float* %px_scale, align 4, !dbg !3363
  %arraydecay58 = getelementptr inbounds [3 x float], [3 x float]* %dir_a, i64 0, i64 0, !dbg !3379
  %44 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !3380
  %co59 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %44, i32 0, i32 2, !dbg !3381
  %arrayidx60 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co59, i64 0, i64 0, !dbg !3380
  %arraydecay61 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx60, i64 0, i64 0, !dbg !3380
  %45 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !3382
  %co62 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %45, i32 0, i32 2, !dbg !3383
  %arrayidx63 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co62, i64 0, i64 1, !dbg !3382
  %arraydecay64 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx63, i64 0, i64 0, !dbg !3382
  call void @sub_v3_v3v3(float* %arraydecay58, float* %arraydecay61, float* %arraydecay64), !dbg !3384
  %arraydecay65 = getelementptr inbounds [3 x float], [3 x float]* %dir_b, i64 0, i64 0, !dbg !3385
  %46 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !3386
  %co66 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %46, i32 0, i32 2, !dbg !3387
  %arrayidx67 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co66, i64 0, i64 2, !dbg !3386
  %arraydecay68 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx67, i64 0, i64 0, !dbg !3386
  %47 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !3388
  %co69 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %47, i32 0, i32 2, !dbg !3389
  %arrayidx70 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co69, i64 0, i64 1, !dbg !3388
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx70, i64 0, i64 0, !dbg !3388
  call void @sub_v3_v3v3(float* %arraydecay65, float* %arraydecay68, float* %arraydecay71), !dbg !3390
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %dir_a, i64 0, i64 0, !dbg !3391
  %call73 = call float @normalize_v3(float* %arraydecay72), !dbg !3392
  %arraydecay74 = getelementptr inbounds [3 x float], [3 x float]* %dir_b, i64 0, i64 0, !dbg !3393
  %call75 = call float @normalize_v3(float* %arraydecay74), !dbg !3394
  %arraydecay76 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !3395
  %arraydecay77 = getelementptr inbounds [3 x float], [3 x float]* %dir_a, i64 0, i64 0, !dbg !3396
  %arraydecay78 = getelementptr inbounds [3 x float], [3 x float]* %dir_b, i64 0, i64 0, !dbg !3397
  call void @cross_v3_v3v3(float* %arraydecay76, float* %arraydecay77, float* %arraydecay78), !dbg !3398
  %arraydecay79 = getelementptr inbounds [3 x float], [3 x float]* %dir_a, i64 0, i64 0, !dbg !3399
  %arraydecay80 = getelementptr inbounds [3 x float], [3 x float]* %dir_b, i64 0, i64 0, !dbg !3400
  %call81 = call float @angle_normalized_v3v3(float* %arraydecay79, float* %arraydecay80), !dbg !3401
  store float %call81, float* %angle, align 4, !dbg !3402
  %arraydecay82 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !3403
  %arraydecay83 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !3404
  %48 = load float, float* %angle, align 4, !dbg !3405
  %div84 = fdiv float %48, 2.400000e+01, !dbg !3406
  call void @axis_angle_to_quat(float* %arraydecay82, float* %arraydecay83, float %div84), !dbg !3407
  %arraydecay85 = getelementptr inbounds [3 x float], [3 x float]* %dir_tmp, i64 0, i64 0, !dbg !3408
  %arraydecay86 = getelementptr inbounds [3 x float], [3 x float]* %dir_a, i64 0, i64 0, !dbg !3409
  call void @copy_v3_v3(float* %arraydecay85, float* %arraydecay86), !dbg !3410
  %arraydecay87 = getelementptr inbounds [3 x i8], [3 x i8]* %color_wire, i64 0, i64 0, !dbg !3411
  call void @glColor3ubv(i8* %arraydecay87), !dbg !3412
  store i32 0, i32* %j, align 4, !dbg !3413
  br label %for.cond88, !dbg !3415

for.cond88:                                       ; preds = %for.inc104, %for.end40
  %49 = load i32, i32* %j, align 4, !dbg !3416
  %cmp89 = icmp sle i32 %49, 24, !dbg !3418
  br i1 %cmp89, label %for.body91, label %for.end106, !dbg !3419

for.body91:                                       ; preds = %for.cond88
  %arraydecay92 = getelementptr inbounds [3 x float], [3 x float]* %co_tmp, i64 0, i64 0, !dbg !3420
  %50 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !3422
  %co93 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %50, i32 0, i32 2, !dbg !3423
  %arrayidx94 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co93, i64 0, i64 1, !dbg !3422
  %arraydecay95 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx94, i64 0, i64 0, !dbg !3422
  %arraydecay96 = getelementptr inbounds [3 x float], [3 x float]* %dir_tmp, i64 0, i64 0, !dbg !3424
  %51 = load float, float* %px_scale, align 4, !dbg !3425
  call void @madd_v3_v3v3fl(float* %arraydecay92, float* %arraydecay95, float* %arraydecay96, float %51), !dbg !3426
  %52 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3427
  %arraydecay97 = getelementptr inbounds [3 x float], [3 x float]* %co_tmp, i64 0, i64 0, !dbg !3428
  %53 = load i32, i32* %j, align 4, !dbg !3429
  %idxprom98 = sext i32 %53 to i64, !dbg !3430
  %arrayidx99 = getelementptr inbounds [25 x [2 x float]], [25 x [2 x float]]* %arc_ss_coords, i64 0, i64 %idxprom98, !dbg !3430
  %arraydecay100 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx99, i64 0, i64 0, !dbg !3430
  %call101 = call i32 @ED_view3d_project_float_global(%struct.ARegion* %52, float* %arraydecay97, float* %arraydecay100, i32 0), !dbg !3431
  %arraydecay102 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !3432
  %arraydecay103 = getelementptr inbounds [3 x float], [3 x float]* %dir_tmp, i64 0, i64 0, !dbg !3433
  call void @mul_qt_v3(float* %arraydecay102, float* %arraydecay103), !dbg !3434
  br label %for.inc104, !dbg !3435

for.inc104:                                       ; preds = %for.body91
  %54 = load i32, i32* %j, align 4, !dbg !3436
  %inc105 = add nsw i32 %54, 1, !dbg !3436
  store i32 %inc105, i32* %j, align 4, !dbg !3436
  br label %for.cond88, !dbg !3437, !llvm.loop !3438

for.end106:                                       ; preds = %for.cond88
  call void @glEnableClientState(i32 32884), !dbg !3440
  %arraydecay107 = getelementptr inbounds [25 x [2 x float]], [25 x [2 x float]]* %arc_ss_coords, i64 0, i64 0, !dbg !3441
  %55 = bitcast [2 x float]* %arraydecay107 to i8*, !dbg !3441
  call void @glVertexPointer(i32 2, i32 5126, i32 0, i8* %55), !dbg !3442
  call void @glDrawArrays(i32 3, i32 0, i32 25), !dbg !3443
  call void @glDisableClientState(i32 32884), !dbg !3444
  call void @llvm.dbg.declare(metadata [256 x i8]* %numstr, metadata !3445, metadata !DIExpression()), !dbg !3447
  call void @llvm.dbg.declare(metadata [2 x float]* %numstr_size, metadata !3448, metadata !DIExpression()), !dbg !3449
  call void @llvm.dbg.declare(metadata [2 x float]* %pos, metadata !3450, metadata !DIExpression()), !dbg !3451
  call void @llvm.dbg.declare(metadata i32* %prec, metadata !3452, metadata !DIExpression()), !dbg !3453
  store i32 2, i32* %prec, align 4, !dbg !3453
  %56 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !3454
  %57 = load %struct.UnitSettings*, %struct.UnitSettings** %unit, align 8, !dbg !3455
  %arraydecay108 = getelementptr inbounds [256 x i8], [256 x i8]* %numstr, i64 0, i64 0, !dbg !3456
  call void @ruler_item_as_string(%struct.RulerItem* %56, %struct.UnitSettings* %57, i8* %arraydecay108, i64 256, i32 2), !dbg !3457
  %58 = load i32, i32* @blf_mono_font, align 4, !dbg !3458
  %arraydecay109 = getelementptr inbounds [256 x i8], [256 x i8]* %numstr, i64 0, i64 0, !dbg !3459
  %arrayidx110 = getelementptr inbounds [2 x float], [2 x float]* %numstr_size, i64 0, i64 0, !dbg !3460
  %arrayidx111 = getelementptr inbounds [2 x float], [2 x float]* %numstr_size, i64 0, i64 1, !dbg !3461
  call void @BLF_width_and_height(i32 %58, i8* %arraydecay109, i64 256, float* %arrayidx110, float* %arrayidx111), !dbg !3462
  %arrayidx112 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 1, !dbg !3463
  %arrayidx113 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx112, i64 0, i64 0, !dbg !3463
  %59 = load float, float* %arrayidx113, align 8, !dbg !3463
  %add = fadd float %59, 8.000000e+00, !dbg !3464
  %arrayidx114 = getelementptr inbounds [2 x float], [2 x float]* %pos, i64 0, i64 0, !dbg !3465
  store float %add, float* %arrayidx114, align 4, !dbg !3466
  %arrayidx115 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 1, !dbg !3467
  %arrayidx116 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx115, i64 0, i64 1, !dbg !3467
  %60 = load float, float* %arrayidx116, align 4, !dbg !3467
  %arrayidx117 = getelementptr inbounds [2 x float], [2 x float]* %numstr_size, i64 0, i64 1, !dbg !3468
  %61 = load float, float* %arrayidx117, align 4, !dbg !3468
  %div118 = fdiv float %61, 2.000000e+00, !dbg !3469
  %sub = fsub float %60, %div118, !dbg !3470
  %arrayidx119 = getelementptr inbounds [2 x float], [2 x float]* %pos, i64 0, i64 1, !dbg !3471
  store float %sub, float* %arrayidx119, align 4, !dbg !3472
  %arraydecay120 = getelementptr inbounds [4 x i8], [4 x i8]* %color_back, i64 0, i64 0, !dbg !3473
  call void @glColor4ubv(i8* %arraydecay120), !dbg !3474
  call void @uiSetRoundBox(i32 15), !dbg !3475
  %arrayidx121 = getelementptr inbounds [2 x float], [2 x float]* %pos, i64 0, i64 0, !dbg !3476
  %62 = load float, float* %arrayidx121, align 4, !dbg !3476
  %63 = load float, float* %bg_margin, align 4, !dbg !3477
  %sub122 = fsub float %62, %63, !dbg !3478
  %arrayidx123 = getelementptr inbounds [2 x float], [2 x float]* %pos, i64 0, i64 1, !dbg !3479
  %64 = load float, float* %arrayidx123, align 4, !dbg !3479
  %65 = load float, float* %bg_margin, align 4, !dbg !3480
  %sub124 = fsub float %64, %65, !dbg !3481
  %arrayidx125 = getelementptr inbounds [2 x float], [2 x float]* %pos, i64 0, i64 0, !dbg !3482
  %66 = load float, float* %arrayidx125, align 4, !dbg !3482
  %67 = load float, float* %bg_margin, align 4, !dbg !3483
  %add126 = fadd float %66, %67, !dbg !3484
  %arrayidx127 = getelementptr inbounds [2 x float], [2 x float]* %numstr_size, i64 0, i64 0, !dbg !3485
  %68 = load float, float* %arrayidx127, align 4, !dbg !3485
  %add128 = fadd float %add126, %68, !dbg !3486
  %arrayidx129 = getelementptr inbounds [2 x float], [2 x float]* %pos, i64 0, i64 1, !dbg !3487
  %69 = load float, float* %arrayidx129, align 4, !dbg !3487
  %70 = load float, float* %bg_margin, align 4, !dbg !3488
  %add130 = fadd float %69, %70, !dbg !3489
  %arrayidx131 = getelementptr inbounds [2 x float], [2 x float]* %numstr_size, i64 0, i64 1, !dbg !3490
  %71 = load float, float* %arrayidx131, align 4, !dbg !3490
  %add132 = fadd float %add130, %71, !dbg !3491
  %72 = load float, float* %bg_radius, align 4, !dbg !3492
  call void @uiRoundBox(float %sub122, float %sub124, float %add128, float %add132, float %72), !dbg !3493
  %arraydecay133 = getelementptr inbounds [3 x i8], [3 x i8]* %color_text, i64 0, i64 0, !dbg !3494
  call void @glColor3ubv(i8* %arraydecay133), !dbg !3495
  %73 = load i32, i32* @blf_mono_font, align 4, !dbg !3496
  %arrayidx134 = getelementptr inbounds [2 x float], [2 x float]* %pos, i64 0, i64 0, !dbg !3497
  %74 = load float, float* %arrayidx134, align 4, !dbg !3497
  %arrayidx135 = getelementptr inbounds [2 x float], [2 x float]* %pos, i64 0, i64 1, !dbg !3498
  %75 = load float, float* %arrayidx135, align 4, !dbg !3498
  call void @BLF_position(i32 %73, float %74, float %75, float 0.000000e+00), !dbg !3499
  %76 = load i32, i32* @blf_mono_font, align 4, !dbg !3500
  call void @BLF_rotation(i32 %76, float 0.000000e+00), !dbg !3501
  %77 = load i32, i32* @blf_mono_font, align 4, !dbg !3502
  %arraydecay136 = getelementptr inbounds [256 x i8], [256 x i8]* %numstr, i64 0, i64 0, !dbg !3503
  call void @BLF_draw(i32 %77, i8* %arraydecay136, i64 256), !dbg !3504
  call void @llvm.dbg.declare(metadata [2 x float]* %rot_90_vec_a, metadata !3505, metadata !DIExpression()), !dbg !3507
  call void @llvm.dbg.declare(metadata [2 x float]* %rot_90_vec_b, metadata !3508, metadata !DIExpression()), !dbg !3509
  call void @llvm.dbg.declare(metadata [2 x float]* %cap, metadata !3510, metadata !DIExpression()), !dbg !3511
  %arraydecay137 = getelementptr inbounds [2 x float], [2 x float]* %dir_ruler, i64 0, i64 0, !dbg !3512
  %arrayidx138 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 0, !dbg !3513
  %arraydecay139 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx138, i64 0, i64 0, !dbg !3513
  %arrayidx140 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 1, !dbg !3514
  %arraydecay141 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx140, i64 0, i64 0, !dbg !3514
  call void @sub_v2_v2v2(float* %arraydecay137, float* %arraydecay139, float* %arraydecay141), !dbg !3515
  %arrayidx142 = getelementptr inbounds [2 x float], [2 x float]* %dir_ruler, i64 0, i64 1, !dbg !3516
  %78 = load float, float* %arrayidx142, align 4, !dbg !3516
  %fneg = fneg float %78, !dbg !3517
  %arrayidx143 = getelementptr inbounds [2 x float], [2 x float]* %rot_90_vec_a, i64 0, i64 0, !dbg !3518
  store float %fneg, float* %arrayidx143, align 4, !dbg !3519
  %arrayidx144 = getelementptr inbounds [2 x float], [2 x float]* %dir_ruler, i64 0, i64 0, !dbg !3520
  %79 = load float, float* %arrayidx144, align 4, !dbg !3520
  %arrayidx145 = getelementptr inbounds [2 x float], [2 x float]* %rot_90_vec_a, i64 0, i64 1, !dbg !3521
  store float %79, float* %arrayidx145, align 4, !dbg !3522
  %arraydecay146 = getelementptr inbounds [2 x float], [2 x float]* %rot_90_vec_a, i64 0, i64 0, !dbg !3523
  %call147 = call float @normalize_v2(float* %arraydecay146), !dbg !3524
  %arraydecay148 = getelementptr inbounds [2 x float], [2 x float]* %dir_ruler, i64 0, i64 0, !dbg !3525
  %arrayidx149 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 1, !dbg !3526
  %arraydecay150 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx149, i64 0, i64 0, !dbg !3526
  %arrayidx151 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 2, !dbg !3527
  %arraydecay152 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx151, i64 0, i64 0, !dbg !3527
  call void @sub_v2_v2v2(float* %arraydecay148, float* %arraydecay150, float* %arraydecay152), !dbg !3528
  %arrayidx153 = getelementptr inbounds [2 x float], [2 x float]* %dir_ruler, i64 0, i64 1, !dbg !3529
  %80 = load float, float* %arrayidx153, align 4, !dbg !3529
  %fneg154 = fneg float %80, !dbg !3530
  %arrayidx155 = getelementptr inbounds [2 x float], [2 x float]* %rot_90_vec_b, i64 0, i64 0, !dbg !3531
  store float %fneg154, float* %arrayidx155, align 4, !dbg !3532
  %arrayidx156 = getelementptr inbounds [2 x float], [2 x float]* %dir_ruler, i64 0, i64 0, !dbg !3533
  %81 = load float, float* %arrayidx156, align 4, !dbg !3533
  %arrayidx157 = getelementptr inbounds [2 x float], [2 x float]* %rot_90_vec_b, i64 0, i64 1, !dbg !3534
  store float %81, float* %arrayidx157, align 4, !dbg !3535
  %arraydecay158 = getelementptr inbounds [2 x float], [2 x float]* %rot_90_vec_b, i64 0, i64 0, !dbg !3536
  %call159 = call float @normalize_v2(float* %arraydecay158), !dbg !3537
  call void @glEnable(i32 3042), !dbg !3538
  %arraydecay160 = getelementptr inbounds [3 x i8], [3 x i8]* %color_wire, i64 0, i64 0, !dbg !3539
  call void @glColor3ubv(i8* %arraydecay160), !dbg !3540
  call void @glBegin(i32 1), !dbg !3541
  %arraydecay161 = getelementptr inbounds [2 x float], [2 x float]* %cap, i64 0, i64 0, !dbg !3542
  %arrayidx162 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 0, !dbg !3543
  %arraydecay163 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx162, i64 0, i64 0, !dbg !3543
  %arraydecay164 = getelementptr inbounds [2 x float], [2 x float]* %rot_90_vec_a, i64 0, i64 0, !dbg !3544
  call void @madd_v2_v2v2fl(float* %arraydecay161, float* %arraydecay163, float* %arraydecay164, float 4.000000e+00), !dbg !3545
  %arraydecay165 = getelementptr inbounds [2 x float], [2 x float]* %cap, i64 0, i64 0, !dbg !3546
  call void @glVertex2fv(float* %arraydecay165), !dbg !3547
  %arraydecay166 = getelementptr inbounds [2 x float], [2 x float]* %cap, i64 0, i64 0, !dbg !3548
  %arrayidx167 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 0, !dbg !3549
  %arraydecay168 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx167, i64 0, i64 0, !dbg !3549
  %arraydecay169 = getelementptr inbounds [2 x float], [2 x float]* %rot_90_vec_a, i64 0, i64 0, !dbg !3550
  call void @madd_v2_v2v2fl(float* %arraydecay166, float* %arraydecay168, float* %arraydecay169, float -4.000000e+00), !dbg !3551
  %arraydecay170 = getelementptr inbounds [2 x float], [2 x float]* %cap, i64 0, i64 0, !dbg !3552
  call void @glVertex2fv(float* %arraydecay170), !dbg !3553
  %arraydecay171 = getelementptr inbounds [2 x float], [2 x float]* %cap, i64 0, i64 0, !dbg !3554
  %arrayidx172 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 2, !dbg !3555
  %arraydecay173 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx172, i64 0, i64 0, !dbg !3555
  %arraydecay174 = getelementptr inbounds [2 x float], [2 x float]* %rot_90_vec_b, i64 0, i64 0, !dbg !3556
  call void @madd_v2_v2v2fl(float* %arraydecay171, float* %arraydecay173, float* %arraydecay174, float 4.000000e+00), !dbg !3557
  %arraydecay175 = getelementptr inbounds [2 x float], [2 x float]* %cap, i64 0, i64 0, !dbg !3558
  call void @glVertex2fv(float* %arraydecay175), !dbg !3559
  %arraydecay176 = getelementptr inbounds [2 x float], [2 x float]* %cap, i64 0, i64 0, !dbg !3560
  %arrayidx177 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 2, !dbg !3561
  %arraydecay178 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx177, i64 0, i64 0, !dbg !3561
  %arraydecay179 = getelementptr inbounds [2 x float], [2 x float]* %rot_90_vec_b, i64 0, i64 0, !dbg !3562
  call void @madd_v2_v2v2fl(float* %arraydecay176, float* %arraydecay178, float* %arraydecay179, float -4.000000e+00), !dbg !3563
  %arraydecay180 = getelementptr inbounds [2 x float], [2 x float]* %cap, i64 0, i64 0, !dbg !3564
  call void @glVertex2fv(float* %arraydecay180), !dbg !3565
  %arrayidx181 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 1, !dbg !3566
  %arrayidx182 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx181, i64 0, i64 0, !dbg !3566
  %82 = load float, float* %arrayidx182, align 8, !dbg !3566
  %sub183 = fsub float %82, 4.000000e+00, !dbg !3567
  %arrayidx184 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 1, !dbg !3568
  %arrayidx185 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx184, i64 0, i64 1, !dbg !3568
  %83 = load float, float* %arrayidx185, align 4, !dbg !3568
  %sub186 = fsub float %83, 4.000000e+00, !dbg !3569
  call void @glVertex2f(float %sub183, float %sub186), !dbg !3570
  %arrayidx187 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 1, !dbg !3571
  %arrayidx188 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx187, i64 0, i64 0, !dbg !3571
  %84 = load float, float* %arrayidx188, align 8, !dbg !3571
  %add189 = fadd float %84, 4.000000e+00, !dbg !3572
  %arrayidx190 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 1, !dbg !3573
  %arrayidx191 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx190, i64 0, i64 1, !dbg !3573
  %85 = load float, float* %arrayidx191, align 4, !dbg !3573
  %add192 = fadd float %85, 4.000000e+00, !dbg !3574
  call void @glVertex2f(float %add189, float %add192), !dbg !3575
  %arrayidx193 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 1, !dbg !3576
  %arrayidx194 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx193, i64 0, i64 0, !dbg !3576
  %86 = load float, float* %arrayidx194, align 8, !dbg !3576
  %sub195 = fsub float %86, 4.000000e+00, !dbg !3577
  %arrayidx196 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 1, !dbg !3578
  %arrayidx197 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx196, i64 0, i64 1, !dbg !3578
  %87 = load float, float* %arrayidx197, align 4, !dbg !3578
  %add198 = fadd float %87, 4.000000e+00, !dbg !3579
  call void @glVertex2f(float %sub195, float %add198), !dbg !3580
  %arrayidx199 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 1, !dbg !3581
  %arrayidx200 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx199, i64 0, i64 0, !dbg !3581
  %88 = load float, float* %arrayidx200, align 8, !dbg !3581
  %add201 = fadd float %88, 4.000000e+00, !dbg !3582
  %arrayidx202 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 1, !dbg !3583
  %arrayidx203 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx202, i64 0, i64 1, !dbg !3583
  %89 = load float, float* %arrayidx203, align 4, !dbg !3583
  %sub204 = fsub float %89, 4.000000e+00, !dbg !3584
  call void @glVertex2f(float %add201, float %sub204), !dbg !3585
  call void @glEnd(), !dbg !3586
  call void @glDisable(i32 3042), !dbg !3587
  br label %if.end, !dbg !3588

if.else:                                          ; preds = %cond.end
  call void @glBegin(i32 3), !dbg !3589
  store i32 0, i32* %j, align 4, !dbg !3591
  br label %for.cond205, !dbg !3593

for.cond205:                                      ; preds = %for.inc212, %if.else
  %90 = load i32, i32* %j, align 4, !dbg !3594
  %cmp206 = icmp slt i32 %90, 3, !dbg !3596
  br i1 %cmp206, label %for.body208, label %for.end214, !dbg !3597

for.body208:                                      ; preds = %for.cond205
  %91 = load i32, i32* %j, align 4, !dbg !3598
  %idxprom209 = sext i32 %91 to i64, !dbg !3600
  %arrayidx210 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 %idxprom209, !dbg !3600
  %arraydecay211 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx210, i64 0, i64 0, !dbg !3600
  call void @glVertex2fv(float* %arraydecay211), !dbg !3601
  br label %for.inc212, !dbg !3602

for.inc212:                                       ; preds = %for.body208
  %92 = load i32, i32* %j, align 4, !dbg !3603
  %add213 = add nsw i32 %92, 2, !dbg !3603
  store i32 %add213, i32* %j, align 4, !dbg !3603
  br label %for.cond205, !dbg !3604, !llvm.loop !3605

for.end214:                                       ; preds = %for.cond205
  call void @glEnd(), !dbg !3607
  call void @cpack(i32 11184810), !dbg !3608
  call void @setlinestyle(i32 3), !dbg !3609
  call void @glBegin(i32 3), !dbg !3610
  store i32 0, i32* %j, align 4, !dbg !3611
  br label %for.cond215, !dbg !3613

for.cond215:                                      ; preds = %for.inc222, %for.end214
  %93 = load i32, i32* %j, align 4, !dbg !3614
  %cmp216 = icmp slt i32 %93, 3, !dbg !3616
  br i1 %cmp216, label %for.body218, label %for.end224, !dbg !3617

for.body218:                                      ; preds = %for.cond215
  %94 = load i32, i32* %j, align 4, !dbg !3618
  %idxprom219 = sext i32 %94 to i64, !dbg !3620
  %arrayidx220 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 %idxprom219, !dbg !3620
  %arraydecay221 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx220, i64 0, i64 0, !dbg !3620
  call void @glVertex2fv(float* %arraydecay221), !dbg !3621
  br label %for.inc222, !dbg !3622

for.inc222:                                       ; preds = %for.body218
  %95 = load i32, i32* %j, align 4, !dbg !3623
  %add223 = add nsw i32 %95, 2, !dbg !3623
  store i32 %add223, i32* %j, align 4, !dbg !3623
  br label %for.cond215, !dbg !3624, !llvm.loop !3625

for.end224:                                       ; preds = %for.cond215
  call void @glEnd(), !dbg !3627
  call void @setlinestyle(i32 0), !dbg !3628
  %arraydecay225 = getelementptr inbounds [2 x float], [2 x float]* %dir_ruler, i64 0, i64 0, !dbg !3629
  %arrayidx226 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 0, !dbg !3630
  %arraydecay227 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx226, i64 0, i64 0, !dbg !3630
  %arrayidx228 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 2, !dbg !3631
  %arraydecay229 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx228, i64 0, i64 0, !dbg !3631
  call void @sub_v2_v2v2(float* %arraydecay225, float* %arraydecay227, float* %arraydecay229), !dbg !3632
  call void @llvm.dbg.declare(metadata [256 x i8]* %numstr230, metadata !3633, metadata !DIExpression()), !dbg !3635
  call void @llvm.dbg.declare(metadata [2 x float]* %numstr_size231, metadata !3636, metadata !DIExpression()), !dbg !3637
  call void @llvm.dbg.declare(metadata i32* %prec232, metadata !3638, metadata !DIExpression()), !dbg !3639
  store i32 6, i32* %prec232, align 4, !dbg !3639
  call void @llvm.dbg.declare(metadata [2 x float]* %pos233, metadata !3640, metadata !DIExpression()), !dbg !3641
  %96 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !3642
  %97 = load %struct.UnitSettings*, %struct.UnitSettings** %unit, align 8, !dbg !3643
  %arraydecay234 = getelementptr inbounds [256 x i8], [256 x i8]* %numstr230, i64 0, i64 0, !dbg !3644
  call void @ruler_item_as_string(%struct.RulerItem* %96, %struct.UnitSettings* %97, i8* %arraydecay234, i64 256, i32 6), !dbg !3645
  %98 = load i32, i32* @blf_mono_font, align 4, !dbg !3646
  %arraydecay235 = getelementptr inbounds [256 x i8], [256 x i8]* %numstr230, i64 0, i64 0, !dbg !3647
  %arrayidx236 = getelementptr inbounds [2 x float], [2 x float]* %numstr_size231, i64 0, i64 0, !dbg !3648
  %arrayidx237 = getelementptr inbounds [2 x float], [2 x float]* %numstr_size231, i64 0, i64 1, !dbg !3649
  call void @BLF_width_and_height(i32 %98, i8* %arraydecay235, i64 256, float* %arrayidx236, float* %arrayidx237), !dbg !3650
  %arraydecay238 = getelementptr inbounds [2 x float], [2 x float]* %pos233, i64 0, i64 0, !dbg !3651
  %arrayidx239 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 0, !dbg !3652
  %arraydecay240 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx239, i64 0, i64 0, !dbg !3652
  %arrayidx241 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 2, !dbg !3653
  %arraydecay242 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx241, i64 0, i64 0, !dbg !3653
  call void @mid_v2_v2v2(float* %arraydecay238, float* %arraydecay240, float* %arraydecay242), !dbg !3654
  %arrayidx243 = getelementptr inbounds [2 x float], [2 x float]* %numstr_size231, i64 0, i64 0, !dbg !3655
  %99 = load float, float* %arrayidx243, align 4, !dbg !3655
  %div244 = fdiv float %99, 2.000000e+00, !dbg !3656
  %arrayidx245 = getelementptr inbounds [2 x float], [2 x float]* %pos233, i64 0, i64 0, !dbg !3657
  %100 = load float, float* %arrayidx245, align 4, !dbg !3658
  %sub246 = fsub float %100, %div244, !dbg !3658
  store float %sub246, float* %arrayidx245, align 4, !dbg !3658
  %arrayidx247 = getelementptr inbounds [2 x float], [2 x float]* %numstr_size231, i64 0, i64 1, !dbg !3659
  %101 = load float, float* %arrayidx247, align 4, !dbg !3659
  %div248 = fdiv float %101, 2.000000e+00, !dbg !3660
  %arrayidx249 = getelementptr inbounds [2 x float], [2 x float]* %pos233, i64 0, i64 1, !dbg !3661
  %102 = load float, float* %arrayidx249, align 4, !dbg !3662
  %sub250 = fsub float %102, %div248, !dbg !3662
  store float %sub250, float* %arrayidx249, align 4, !dbg !3662
  %arraydecay251 = getelementptr inbounds [4 x i8], [4 x i8]* %color_back, i64 0, i64 0, !dbg !3663
  call void @glColor4ubv(i8* %arraydecay251), !dbg !3664
  call void @uiSetRoundBox(i32 15), !dbg !3665
  %arrayidx252 = getelementptr inbounds [2 x float], [2 x float]* %pos233, i64 0, i64 0, !dbg !3666
  %103 = load float, float* %arrayidx252, align 4, !dbg !3666
  %104 = load float, float* %bg_margin, align 4, !dbg !3667
  %sub253 = fsub float %103, %104, !dbg !3668
  %arrayidx254 = getelementptr inbounds [2 x float], [2 x float]* %pos233, i64 0, i64 1, !dbg !3669
  %105 = load float, float* %arrayidx254, align 4, !dbg !3669
  %106 = load float, float* %bg_margin, align 4, !dbg !3670
  %sub255 = fsub float %105, %106, !dbg !3671
  %arrayidx256 = getelementptr inbounds [2 x float], [2 x float]* %pos233, i64 0, i64 0, !dbg !3672
  %107 = load float, float* %arrayidx256, align 4, !dbg !3672
  %108 = load float, float* %bg_margin, align 4, !dbg !3673
  %add257 = fadd float %107, %108, !dbg !3674
  %arrayidx258 = getelementptr inbounds [2 x float], [2 x float]* %numstr_size231, i64 0, i64 0, !dbg !3675
  %109 = load float, float* %arrayidx258, align 4, !dbg !3675
  %add259 = fadd float %add257, %109, !dbg !3676
  %arrayidx260 = getelementptr inbounds [2 x float], [2 x float]* %pos233, i64 0, i64 1, !dbg !3677
  %110 = load float, float* %arrayidx260, align 4, !dbg !3677
  %111 = load float, float* %bg_margin, align 4, !dbg !3678
  %add261 = fadd float %110, %111, !dbg !3679
  %arrayidx262 = getelementptr inbounds [2 x float], [2 x float]* %numstr_size231, i64 0, i64 1, !dbg !3680
  %112 = load float, float* %arrayidx262, align 4, !dbg !3680
  %add263 = fadd float %add261, %112, !dbg !3681
  %113 = load float, float* %bg_radius, align 4, !dbg !3682
  call void @uiRoundBox(float %sub253, float %sub255, float %add259, float %add263, float %113), !dbg !3683
  %arraydecay264 = getelementptr inbounds [3 x i8], [3 x i8]* %color_text, i64 0, i64 0, !dbg !3684
  call void @glColor3ubv(i8* %arraydecay264), !dbg !3685
  %114 = load i32, i32* @blf_mono_font, align 4, !dbg !3686
  %arrayidx265 = getelementptr inbounds [2 x float], [2 x float]* %pos233, i64 0, i64 0, !dbg !3687
  %115 = load float, float* %arrayidx265, align 4, !dbg !3687
  %arrayidx266 = getelementptr inbounds [2 x float], [2 x float]* %pos233, i64 0, i64 1, !dbg !3688
  %116 = load float, float* %arrayidx266, align 4, !dbg !3688
  call void @BLF_position(i32 %114, float %115, float %116, float 0.000000e+00), !dbg !3689
  %117 = load i32, i32* @blf_mono_font, align 4, !dbg !3690
  %arraydecay267 = getelementptr inbounds [256 x i8], [256 x i8]* %numstr230, i64 0, i64 0, !dbg !3691
  call void @BLF_draw(i32 %117, i8* %arraydecay267, i64 256), !dbg !3692
  call void @llvm.dbg.declare(metadata [2 x float]* %rot_90_vec, metadata !3693, metadata !DIExpression()), !dbg !3695
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %rot_90_vec, i64 0, i64 0, !dbg !3696
  %arrayidx268 = getelementptr inbounds [2 x float], [2 x float]* %dir_ruler, i64 0, i64 1, !dbg !3697
  %118 = load float, float* %arrayidx268, align 4, !dbg !3697
  %fneg269 = fneg float %118, !dbg !3698
  store float %fneg269, float* %arrayinit.begin, align 4, !dbg !3696
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !3696
  %arrayidx270 = getelementptr inbounds [2 x float], [2 x float]* %dir_ruler, i64 0, i64 0, !dbg !3699
  %119 = load float, float* %arrayidx270, align 4, !dbg !3699
  store float %119, float* %arrayinit.element, align 4, !dbg !3696
  call void @llvm.dbg.declare(metadata [2 x float]* %cap271, metadata !3700, metadata !DIExpression()), !dbg !3701
  %arraydecay272 = getelementptr inbounds [2 x float], [2 x float]* %rot_90_vec, i64 0, i64 0, !dbg !3702
  %call273 = call float @normalize_v2(float* %arraydecay272), !dbg !3703
  call void @glEnable(i32 3042), !dbg !3704
  %arraydecay274 = getelementptr inbounds [3 x i8], [3 x i8]* %color_wire, i64 0, i64 0, !dbg !3705
  call void @glColor3ubv(i8* %arraydecay274), !dbg !3706
  call void @glBegin(i32 1), !dbg !3707
  %arraydecay275 = getelementptr inbounds [2 x float], [2 x float]* %cap271, i64 0, i64 0, !dbg !3708
  %arrayidx276 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 0, !dbg !3709
  %arraydecay277 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx276, i64 0, i64 0, !dbg !3709
  %arraydecay278 = getelementptr inbounds [2 x float], [2 x float]* %rot_90_vec, i64 0, i64 0, !dbg !3710
  call void @madd_v2_v2v2fl(float* %arraydecay275, float* %arraydecay277, float* %arraydecay278, float 4.000000e+00), !dbg !3711
  %arraydecay279 = getelementptr inbounds [2 x float], [2 x float]* %cap271, i64 0, i64 0, !dbg !3712
  call void @glVertex2fv(float* %arraydecay279), !dbg !3713
  %arraydecay280 = getelementptr inbounds [2 x float], [2 x float]* %cap271, i64 0, i64 0, !dbg !3714
  %arrayidx281 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 0, !dbg !3715
  %arraydecay282 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx281, i64 0, i64 0, !dbg !3715
  %arraydecay283 = getelementptr inbounds [2 x float], [2 x float]* %rot_90_vec, i64 0, i64 0, !dbg !3716
  call void @madd_v2_v2v2fl(float* %arraydecay280, float* %arraydecay282, float* %arraydecay283, float -4.000000e+00), !dbg !3717
  %arraydecay284 = getelementptr inbounds [2 x float], [2 x float]* %cap271, i64 0, i64 0, !dbg !3718
  call void @glVertex2fv(float* %arraydecay284), !dbg !3719
  %arraydecay285 = getelementptr inbounds [2 x float], [2 x float]* %cap271, i64 0, i64 0, !dbg !3720
  %arrayidx286 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 2, !dbg !3721
  %arraydecay287 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx286, i64 0, i64 0, !dbg !3721
  %arraydecay288 = getelementptr inbounds [2 x float], [2 x float]* %rot_90_vec, i64 0, i64 0, !dbg !3722
  call void @madd_v2_v2v2fl(float* %arraydecay285, float* %arraydecay287, float* %arraydecay288, float 4.000000e+00), !dbg !3723
  %arraydecay289 = getelementptr inbounds [2 x float], [2 x float]* %cap271, i64 0, i64 0, !dbg !3724
  call void @glVertex2fv(float* %arraydecay289), !dbg !3725
  %arraydecay290 = getelementptr inbounds [2 x float], [2 x float]* %cap271, i64 0, i64 0, !dbg !3726
  %arrayidx291 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 2, !dbg !3727
  %arraydecay292 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx291, i64 0, i64 0, !dbg !3727
  %arraydecay293 = getelementptr inbounds [2 x float], [2 x float]* %rot_90_vec, i64 0, i64 0, !dbg !3728
  call void @madd_v2_v2v2fl(float* %arraydecay290, float* %arraydecay292, float* %arraydecay293, float -4.000000e+00), !dbg !3729
  %arraydecay294 = getelementptr inbounds [2 x float], [2 x float]* %cap271, i64 0, i64 0, !dbg !3730
  call void @glVertex2fv(float* %arraydecay294), !dbg !3731
  call void @glEnd(), !dbg !3732
  call void @glDisable(i32 3042), !dbg !3733
  br label %if.end

if.end:                                           ; preds = %for.end224, %for.end106
  br label %for.inc295, !dbg !3734

for.inc295:                                       ; preds = %if.end
  %120 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !3735
  %next = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %120, i32 0, i32 0, !dbg !3736
  %121 = load %struct.RulerItem*, %struct.RulerItem** %next, align 8, !dbg !3736
  store %struct.RulerItem* %121, %struct.RulerItem** %ruler_item, align 8, !dbg !3737
  %122 = load i32, i32* %i, align 4, !dbg !3738
  %inc296 = add nsw i32 %122, 1, !dbg !3738
  store i32 %inc296, i32* %i, align 4, !dbg !3738
  br label %for.cond, !dbg !3739, !llvm.loop !3740

for.end297:                                       ; preds = %for.cond
  call void @glDisable(i32 2848), !dbg !3742
  %123 = load i32, i32* @blf_mono_font, align 4, !dbg !3743
  call void @BLF_disable(i32 %123, i32 1), !dbg !3744
  %124 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !3745
  %snap_flag = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %124, i32 0, i32 3, !dbg !3747
  %125 = load i32, i32* %snap_flag, align 8, !dbg !3747
  %and298 = and i32 %125, 1, !dbg !3748
  %tobool299 = icmp ne i32 %and298, 0, !dbg !3748
  br i1 %tobool299, label %land.lhs.true, label %if.end319, !dbg !3749

land.lhs.true:                                    ; preds = %for.end297
  %126 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !3750
  %state = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %126, i32 0, i32 4, !dbg !3751
  %127 = load i32, i32* %state, align 4, !dbg !3751
  %cmp300 = icmp eq i32 %127, 1, !dbg !3752
  br i1 %cmp300, label %if.then302, label %if.end319, !dbg !3753

if.then302:                                       ; preds = %land.lhs.true
  %128 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info, align 8, !dbg !3754
  %call303 = call %struct.RulerItem* @ruler_item_active_get(%struct.RulerInfo* %128), !dbg !3756
  store %struct.RulerItem* %call303, %struct.RulerItem** %ruler_item, align 8, !dbg !3757
  %129 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !3758
  %tobool304 = icmp ne %struct.RulerItem* %129, null, !dbg !3758
  br i1 %tobool304, label %if.then305, label %if.end318, !dbg !3760

if.then305:                                       ; preds = %if.then302
  call void @llvm.dbg.declare(metadata float* %size, metadata !3761, metadata !DIExpression()), !dbg !3763
  %call306 = call float @UI_GetThemeValuef(i32 36), !dbg !3764
  %mul307 = fmul float 2.500000e+00, %call306, !dbg !3765
  store float %mul307, float* %size, align 4, !dbg !3763
  call void @llvm.dbg.declare(metadata [3 x float]* %co_ss308, metadata !3766, metadata !DIExpression()), !dbg !3767
  %130 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3768
  %131 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !3769
  %co309 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %131, i32 0, i32 2, !dbg !3770
  %132 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !3771
  %co_index = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %132, i32 0, i32 3, !dbg !3772
  %133 = load i8, i8* %co_index, align 4, !dbg !3772
  %idxprom310 = zext i8 %133 to i64, !dbg !3769
  %arrayidx311 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co309, i64 0, i64 %idxprom310, !dbg !3769
  %arraydecay312 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx311, i64 0, i64 0, !dbg !3769
  %arraydecay313 = getelementptr inbounds [3 x float], [3 x float]* %co_ss308, i64 0, i64 0, !dbg !3773
  %call314 = call i32 @ED_view3d_project_float_global(%struct.ARegion* %130, float* %arraydecay312, float* %arraydecay313, i32 0), !dbg !3774
  %134 = load i32, i32* %color_act, align 4, !dbg !3775
  call void @cpack(i32 %134), !dbg !3776
  %arrayidx315 = getelementptr inbounds [3 x float], [3 x float]* %co_ss308, i64 0, i64 0, !dbg !3777
  %135 = load float, float* %arrayidx315, align 4, !dbg !3777
  %arrayidx316 = getelementptr inbounds [3 x float], [3 x float]* %co_ss308, i64 0, i64 1, !dbg !3778
  %136 = load float, float* %arrayidx316, align 4, !dbg !3778
  %137 = load float, float* %size, align 4, !dbg !3779
  %138 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !3780
  %mul317 = fmul float %137, %138, !dbg !3781
  call void @circ(float %135, float %136, float %mul317), !dbg !3782
  br label %if.end318, !dbg !3783

if.end318:                                        ; preds = %if.then305, %if.then302
  br label %if.end319, !dbg !3784

if.end319:                                        ; preds = %if.end318, %land.lhs.true, %for.end297
  ret void, !dbg !3785
}

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_ruler_header_update(%struct.ScrArea* %sa) #0 !dbg !3786 {
entry:
  %sa.addr = alloca %struct.ScrArea*, align 8
  %text = alloca i8*, align 8
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !3789, metadata !DIExpression()), !dbg !3790
  call void @llvm.dbg.declare(metadata i8** %text, metadata !3791, metadata !DIExpression()), !dbg !3792
  store i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.8, i64 0, i64 0), i8** %text, align 8, !dbg !3792
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3793
  %1 = load i8*, i8** %text, align 8, !dbg !3794
  call void @ED_area_headerprint(%struct.ScrArea* %0, i8* %1), !dbg !3795
  ret void, !dbg !3796
}

declare dso_local void @WM_cursor_modal_set(%struct.wmWindow*, i32) #2

declare dso_local %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local i8* @BLI_findstring(%struct.ListBase*, i8*, i32) #2

declare dso_local %struct.bGPDframe* @gpencil_layer_getframe(%struct.bGPDlayer*, i32, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.RulerItem* @ruler_item_add(%struct.RulerInfo* %ruler_info) #0 !dbg !3797 {
entry:
  %ruler_info.addr = alloca %struct.RulerInfo*, align 8
  %ruler_item = alloca %struct.RulerItem*, align 8
  store %struct.RulerInfo* %ruler_info, %struct.RulerInfo** %ruler_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RulerInfo** %ruler_info.addr, metadata !3800, metadata !DIExpression()), !dbg !3801
  call void @llvm.dbg.declare(metadata %struct.RulerItem** %ruler_item, metadata !3802, metadata !DIExpression()), !dbg !3803
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3804
  %call = call i8* %0(i64 64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0)), !dbg !3804
  %1 = bitcast i8* %call to %struct.RulerItem*, !dbg !3804
  store %struct.RulerItem* %1, %struct.RulerItem** %ruler_item, align 8, !dbg !3803
  %2 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info.addr, align 8, !dbg !3805
  %items = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %2, i32 0, i32 0, !dbg !3806
  %3 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !3807
  %4 = bitcast %struct.RulerItem* %3 to i8*, !dbg !3807
  call void @BLI_addtail(%struct.ListBase* %items, i8* %4), !dbg !3808
  %5 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !3809
  ret %struct.RulerItem* %5, !dbg !3810
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3811 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3816, metadata !DIExpression()), !dbg !3817
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3818, metadata !DIExpression()), !dbg !3819
  %0 = load float*, float** %a.addr, align 8, !dbg !3820
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3820
  %1 = load float, float* %arrayidx, align 4, !dbg !3820
  %2 = load float*, float** %r.addr, align 8, !dbg !3821
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3821
  store float %1, float* %arrayidx1, align 4, !dbg !3822
  %3 = load float*, float** %a.addr, align 8, !dbg !3823
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3823
  %4 = load float, float* %arrayidx2, align 4, !dbg !3823
  %5 = load float*, float** %r.addr, align 8, !dbg !3824
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3824
  store float %4, float* %arrayidx3, align 4, !dbg !3825
  %6 = load float*, float** %a.addr, align 8, !dbg !3826
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3826
  %7 = load float, float* %arrayidx4, align 4, !dbg !3826
  %8 = load float*, float** %r.addr, align 8, !dbg !3827
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3827
  store float %7, float* %arrayidx5, align 4, !dbg !3828
  ret void, !dbg !3829
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @glEnable(i32) #2

declare dso_local void @BLF_enable(i32, i32) #2

declare dso_local void @BLF_size(i32, i32, i32) #2

declare dso_local void @BLF_rotation(i32, float) #2

declare dso_local void @UI_GetThemeColor3ubv(i32, i8*) #2

declare dso_local i32 @ED_view3d_project_float_global(%struct.ARegion*, float*, float*, i32) #2

declare dso_local void @cpack(i32) #2

declare dso_local void @glBegin(i32) #2

declare dso_local void @glVertex2fv(float*) #2

declare dso_local void @glEnd() #2

declare dso_local void @setlinestyle(i32) #2

declare dso_local float @ED_view3d_pixel_size(%struct.RegionView3D*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @min_fff(float %a, float %b, float %c) #0 !dbg !3830 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !3834, metadata !DIExpression()), !dbg !3835
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !3836, metadata !DIExpression()), !dbg !3837
  store float %c, float* %c.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c.addr, metadata !3838, metadata !DIExpression()), !dbg !3839
  %0 = load float, float* %a.addr, align 4, !dbg !3840
  %1 = load float, float* %b.addr, align 4, !dbg !3841
  %call = call float @min_ff(float %0, float %1), !dbg !3842
  %2 = load float, float* %c.addr, align 4, !dbg !3843
  %call1 = call float @min_ff(float %call, float %2), !dbg !3844
  ret float %call1, !dbg !3845
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v2v2(float* %v1, float* %v2) #0 !dbg !3846 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !3849, metadata !DIExpression()), !dbg !3850
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !3851, metadata !DIExpression()), !dbg !3852
  call void @llvm.dbg.declare(metadata float* %x, metadata !3853, metadata !DIExpression()), !dbg !3854
  call void @llvm.dbg.declare(metadata float* %y, metadata !3855, metadata !DIExpression()), !dbg !3856
  %0 = load float*, float** %v1.addr, align 8, !dbg !3857
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3857
  %1 = load float, float* %arrayidx, align 4, !dbg !3857
  %2 = load float*, float** %v2.addr, align 8, !dbg !3858
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3858
  %3 = load float, float* %arrayidx1, align 4, !dbg !3858
  %sub = fsub float %1, %3, !dbg !3859
  store float %sub, float* %x, align 4, !dbg !3860
  %4 = load float*, float** %v1.addr, align 8, !dbg !3861
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3861
  %5 = load float, float* %arrayidx2, align 4, !dbg !3861
  %6 = load float*, float** %v2.addr, align 8, !dbg !3862
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3862
  %7 = load float, float* %arrayidx3, align 4, !dbg !3862
  %sub4 = fsub float %5, %7, !dbg !3863
  store float %sub4, float* %y, align 4, !dbg !3864
  %8 = load float, float* %x, align 4, !dbg !3865
  %9 = load float, float* %x, align 4, !dbg !3866
  %mul = fmul float %8, %9, !dbg !3867
  %10 = load float, float* %y, align 4, !dbg !3868
  %11 = load float, float* %y, align 4, !dbg !3869
  %mul5 = fmul float %10, %11, !dbg !3870
  %add = fadd float %mul, %mul5, !dbg !3871
  %call = call float @sqrtf(float %add) #5, !dbg !3872
  ret float %call, !dbg !3873
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !3874 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3877, metadata !DIExpression()), !dbg !3878
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3879, metadata !DIExpression()), !dbg !3880
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3881, metadata !DIExpression()), !dbg !3882
  %0 = load float*, float** %a.addr, align 8, !dbg !3883
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3883
  %1 = load float, float* %arrayidx, align 4, !dbg !3883
  %2 = load float*, float** %b.addr, align 8, !dbg !3884
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3884
  %3 = load float, float* %arrayidx1, align 4, !dbg !3884
  %sub = fsub float %1, %3, !dbg !3885
  %4 = load float*, float** %r.addr, align 8, !dbg !3886
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !3886
  store float %sub, float* %arrayidx2, align 4, !dbg !3887
  %5 = load float*, float** %a.addr, align 8, !dbg !3888
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3888
  %6 = load float, float* %arrayidx3, align 4, !dbg !3888
  %7 = load float*, float** %b.addr, align 8, !dbg !3889
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3889
  %8 = load float, float* %arrayidx4, align 4, !dbg !3889
  %sub5 = fsub float %6, %8, !dbg !3890
  %9 = load float*, float** %r.addr, align 8, !dbg !3891
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !3891
  store float %sub5, float* %arrayidx6, align 4, !dbg !3892
  %10 = load float*, float** %a.addr, align 8, !dbg !3893
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !3893
  %11 = load float, float* %arrayidx7, align 4, !dbg !3893
  %12 = load float*, float** %b.addr, align 8, !dbg !3894
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !3894
  %13 = load float, float* %arrayidx8, align 4, !dbg !3894
  %sub9 = fsub float %11, %13, !dbg !3895
  %14 = load float*, float** %r.addr, align 8, !dbg !3896
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !3896
  store float %sub9, float* %arrayidx10, align 4, !dbg !3897
  ret void, !dbg !3898
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !3899 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !3902, metadata !DIExpression()), !dbg !3903
  %0 = load float*, float** %n.addr, align 8, !dbg !3904
  %1 = load float*, float** %n.addr, align 8, !dbg !3905
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !3906
  ret float %call, !dbg !3907
}

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !3908 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3909, metadata !DIExpression()), !dbg !3910
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3911, metadata !DIExpression()), !dbg !3912
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3913, metadata !DIExpression()), !dbg !3914
  %0 = load float*, float** %a.addr, align 8, !dbg !3915
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !3915
  %1 = load float, float* %arrayidx, align 4, !dbg !3915
  %2 = load float*, float** %b.addr, align 8, !dbg !3916
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !3916
  %3 = load float, float* %arrayidx1, align 4, !dbg !3916
  %mul = fmul float %1, %3, !dbg !3917
  %4 = load float*, float** %a.addr, align 8, !dbg !3918
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !3918
  %5 = load float, float* %arrayidx2, align 4, !dbg !3918
  %6 = load float*, float** %b.addr, align 8, !dbg !3919
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3919
  %7 = load float, float* %arrayidx3, align 4, !dbg !3919
  %mul4 = fmul float %5, %7, !dbg !3920
  %sub = fsub float %mul, %mul4, !dbg !3921
  %8 = load float*, float** %r.addr, align 8, !dbg !3922
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !3922
  store float %sub, float* %arrayidx5, align 4, !dbg !3923
  %9 = load float*, float** %a.addr, align 8, !dbg !3924
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !3924
  %10 = load float, float* %arrayidx6, align 4, !dbg !3924
  %11 = load float*, float** %b.addr, align 8, !dbg !3925
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !3925
  %12 = load float, float* %arrayidx7, align 4, !dbg !3925
  %mul8 = fmul float %10, %12, !dbg !3926
  %13 = load float*, float** %a.addr, align 8, !dbg !3927
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !3927
  %14 = load float, float* %arrayidx9, align 4, !dbg !3927
  %15 = load float*, float** %b.addr, align 8, !dbg !3928
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !3928
  %16 = load float, float* %arrayidx10, align 4, !dbg !3928
  %mul11 = fmul float %14, %16, !dbg !3929
  %sub12 = fsub float %mul8, %mul11, !dbg !3930
  %17 = load float*, float** %r.addr, align 8, !dbg !3931
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !3931
  store float %sub12, float* %arrayidx13, align 4, !dbg !3932
  %18 = load float*, float** %a.addr, align 8, !dbg !3933
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !3933
  %19 = load float, float* %arrayidx14, align 4, !dbg !3933
  %20 = load float*, float** %b.addr, align 8, !dbg !3934
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !3934
  %21 = load float, float* %arrayidx15, align 4, !dbg !3934
  %mul16 = fmul float %19, %21, !dbg !3935
  %22 = load float*, float** %a.addr, align 8, !dbg !3936
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !3936
  %23 = load float, float* %arrayidx17, align 4, !dbg !3936
  %24 = load float*, float** %b.addr, align 8, !dbg !3937
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !3937
  %25 = load float, float* %arrayidx18, align 4, !dbg !3937
  %mul19 = fmul float %23, %25, !dbg !3938
  %sub20 = fsub float %mul16, %mul19, !dbg !3939
  %26 = load float*, float** %r.addr, align 8, !dbg !3940
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !3940
  store float %sub20, float* %arrayidx21, align 4, !dbg !3941
  ret void, !dbg !3942
}

declare dso_local float @angle_normalized_v3v3(float*, float*) #2

declare dso_local void @axis_angle_to_quat(float*, float*, float) #2

declare dso_local void @glColor3ubv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3v3fl(float* %r, float* %a, float* %b, float %f) #0 !dbg !3943 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3946, metadata !DIExpression()), !dbg !3947
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3948, metadata !DIExpression()), !dbg !3949
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3950, metadata !DIExpression()), !dbg !3951
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3952, metadata !DIExpression()), !dbg !3953
  %0 = load float*, float** %a.addr, align 8, !dbg !3954
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3954
  %1 = load float, float* %arrayidx, align 4, !dbg !3954
  %2 = load float*, float** %b.addr, align 8, !dbg !3955
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3955
  %3 = load float, float* %arrayidx1, align 4, !dbg !3955
  %4 = load float, float* %f.addr, align 4, !dbg !3956
  %mul = fmul float %3, %4, !dbg !3957
  %add = fadd float %1, %mul, !dbg !3958
  %5 = load float*, float** %r.addr, align 8, !dbg !3959
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 0, !dbg !3959
  store float %add, float* %arrayidx2, align 4, !dbg !3960
  %6 = load float*, float** %a.addr, align 8, !dbg !3961
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3961
  %7 = load float, float* %arrayidx3, align 4, !dbg !3961
  %8 = load float*, float** %b.addr, align 8, !dbg !3962
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !3962
  %9 = load float, float* %arrayidx4, align 4, !dbg !3962
  %10 = load float, float* %f.addr, align 4, !dbg !3963
  %mul5 = fmul float %9, %10, !dbg !3964
  %add6 = fadd float %7, %mul5, !dbg !3965
  %11 = load float*, float** %r.addr, align 8, !dbg !3966
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 1, !dbg !3966
  store float %add6, float* %arrayidx7, align 4, !dbg !3967
  %12 = load float*, float** %a.addr, align 8, !dbg !3968
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !3968
  %13 = load float, float* %arrayidx8, align 4, !dbg !3968
  %14 = load float*, float** %b.addr, align 8, !dbg !3969
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 2, !dbg !3969
  %15 = load float, float* %arrayidx9, align 4, !dbg !3969
  %16 = load float, float* %f.addr, align 4, !dbg !3970
  %mul10 = fmul float %15, %16, !dbg !3971
  %add11 = fadd float %13, %mul10, !dbg !3972
  %17 = load float*, float** %r.addr, align 8, !dbg !3973
  %arrayidx12 = getelementptr inbounds float, float* %17, i64 2, !dbg !3973
  store float %add11, float* %arrayidx12, align 4, !dbg !3974
  ret void, !dbg !3975
}

declare dso_local void @mul_qt_v3(float*, float*) #2

declare dso_local void @glEnableClientState(i32) #2

declare dso_local void @glVertexPointer(i32, i32, i32, i8*) #2

declare dso_local void @glDrawArrays(i32, i32, i32) #2

declare dso_local void @glDisableClientState(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ruler_item_as_string(%struct.RulerItem* %ruler_item, %struct.UnitSettings* %unit, i8* %numstr, i64 %numstr_size, i32 %prec) #0 !dbg !3976 {
entry:
  %ruler_item.addr = alloca %struct.RulerItem*, align 8
  %unit.addr = alloca %struct.UnitSettings*, align 8
  %numstr.addr = alloca i8*, align 8
  %numstr_size.addr = alloca i64, align 8
  %prec.addr = alloca i32, align 4
  %do_split = alloca i8, align 1
  %ruler_angle = alloca float, align 4
  %ruler_len = alloca float, align 4
  store %struct.RulerItem* %ruler_item, %struct.RulerItem** %ruler_item.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RulerItem** %ruler_item.addr, metadata !3981, metadata !DIExpression()), !dbg !3982
  store %struct.UnitSettings* %unit, %struct.UnitSettings** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UnitSettings** %unit.addr, metadata !3983, metadata !DIExpression()), !dbg !3984
  store i8* %numstr, i8** %numstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %numstr.addr, metadata !3985, metadata !DIExpression()), !dbg !3986
  store i64 %numstr_size, i64* %numstr_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %numstr_size.addr, metadata !3987, metadata !DIExpression()), !dbg !3988
  store i32 %prec, i32* %prec.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prec.addr, metadata !3989, metadata !DIExpression()), !dbg !3990
  call void @llvm.dbg.declare(metadata i8* %do_split, metadata !3991, metadata !DIExpression()), !dbg !3992
  %0 = load %struct.UnitSettings*, %struct.UnitSettings** %unit.addr, align 8, !dbg !3993
  %flag = getelementptr inbounds %struct.UnitSettings, %struct.UnitSettings* %0, i32 0, i32 3, !dbg !3994
  %1 = load i16, i16* %flag, align 2, !dbg !3994
  %conv = sext i16 %1 to i32, !dbg !3993
  %and = and i32 %conv, 1, !dbg !3995
  %cmp = icmp ne i32 %and, 0, !dbg !3996
  %conv1 = zext i1 %cmp to i32, !dbg !3996
  %conv2 = trunc i32 %conv1 to i8, !dbg !3997
  store i8 %conv2, i8* %do_split, align 1, !dbg !3992
  %2 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item.addr, align 8, !dbg !3998
  %flag3 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %2, i32 0, i32 4, !dbg !4000
  %3 = load i32, i32* %flag3, align 8, !dbg !4000
  %and4 = and i32 %3, 1, !dbg !4001
  %tobool = icmp ne i32 %and4, 0, !dbg !4001
  br i1 %tobool, label %if.then, label %if.else22, !dbg !4002

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %ruler_angle, metadata !4003, metadata !DIExpression()), !dbg !4005
  %4 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item.addr, align 8, !dbg !4006
  %co = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %4, i32 0, i32 2, !dbg !4007
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co, i64 0, i64 0, !dbg !4006
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !4006
  %5 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item.addr, align 8, !dbg !4008
  %co5 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %5, i32 0, i32 2, !dbg !4009
  %arrayidx6 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co5, i64 0, i64 1, !dbg !4008
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx6, i64 0, i64 0, !dbg !4008
  %6 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item.addr, align 8, !dbg !4010
  %co8 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %6, i32 0, i32 2, !dbg !4011
  %arrayidx9 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co8, i64 0, i64 2, !dbg !4010
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx9, i64 0, i64 0, !dbg !4010
  %call = call float @angle_v3v3v3(float* %arraydecay, float* %arraydecay7, float* %arraydecay10), !dbg !4012
  store float %call, float* %ruler_angle, align 4, !dbg !4005
  %7 = load %struct.UnitSettings*, %struct.UnitSettings** %unit.addr, align 8, !dbg !4013
  %system = getelementptr inbounds %struct.UnitSettings, %struct.UnitSettings* %7, i32 0, i32 1, !dbg !4015
  %8 = load i8, i8* %system, align 4, !dbg !4015
  %conv11 = zext i8 %8 to i32, !dbg !4013
  %cmp12 = icmp eq i32 %conv11, 0, !dbg !4016
  br i1 %cmp12, label %if.then14, label %if.else, !dbg !4017

if.then14:                                        ; preds = %if.then
  %9 = load i8*, i8** %numstr.addr, align 8, !dbg !4018
  %10 = load i64, i64* %numstr_size.addr, align 8, !dbg !4020
  %11 = load i32, i32* %prec.addr, align 4, !dbg !4021
  %12 = load float, float* %ruler_angle, align 4, !dbg !4022
  %mul = fmul float %12, 0x404CA5DC20000000, !dbg !4022
  %conv15 = fpext float %mul to double, !dbg !4022
  %call16 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %9, i64 %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32 %11, double %conv15), !dbg !4023
  br label %if.end, !dbg !4024

if.else:                                          ; preds = %if.then
  %13 = load i8*, i8** %numstr.addr, align 8, !dbg !4025
  %14 = load i64, i64* %numstr_size.addr, align 8, !dbg !4027
  %conv17 = trunc i64 %14 to i32, !dbg !4027
  %15 = load float, float* %ruler_angle, align 4, !dbg !4028
  %conv18 = fpext float %15 to double, !dbg !4029
  %16 = load i32, i32* %prec.addr, align 4, !dbg !4030
  %17 = load %struct.UnitSettings*, %struct.UnitSettings** %unit.addr, align 8, !dbg !4031
  %system19 = getelementptr inbounds %struct.UnitSettings, %struct.UnitSettings* %17, i32 0, i32 1, !dbg !4032
  %18 = load i8, i8* %system19, align 4, !dbg !4032
  %conv20 = zext i8 %18 to i32, !dbg !4031
  %19 = load i8, i8* %do_split, align 1, !dbg !4033
  %call21 = call i64 @bUnit_AsString(i8* %13, i32 %conv17, double %conv18, i32 %16, i32 %conv20, i32 5, i8 zeroext %19, i8 zeroext 0), !dbg !4034
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end45, !dbg !4035

if.else22:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %ruler_len, metadata !4036, metadata !DIExpression()), !dbg !4038
  %20 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item.addr, align 8, !dbg !4039
  %co23 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %20, i32 0, i32 2, !dbg !4040
  %arrayidx24 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co23, i64 0, i64 0, !dbg !4039
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx24, i64 0, i64 0, !dbg !4039
  %21 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item.addr, align 8, !dbg !4041
  %co26 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %21, i32 0, i32 2, !dbg !4042
  %arrayidx27 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co26, i64 0, i64 2, !dbg !4041
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx27, i64 0, i64 0, !dbg !4041
  %call29 = call float @len_v3v3(float* %arraydecay25, float* %arraydecay28), !dbg !4043
  store float %call29, float* %ruler_len, align 4, !dbg !4038
  %22 = load %struct.UnitSettings*, %struct.UnitSettings** %unit.addr, align 8, !dbg !4044
  %system30 = getelementptr inbounds %struct.UnitSettings, %struct.UnitSettings* %22, i32 0, i32 1, !dbg !4046
  %23 = load i8, i8* %system30, align 4, !dbg !4046
  %conv31 = zext i8 %23 to i32, !dbg !4044
  %cmp32 = icmp eq i32 %conv31, 0, !dbg !4047
  br i1 %cmp32, label %if.then34, label %if.else37, !dbg !4048

if.then34:                                        ; preds = %if.else22
  %24 = load i8*, i8** %numstr.addr, align 8, !dbg !4049
  %25 = load i64, i64* %numstr_size.addr, align 8, !dbg !4051
  %26 = load i32, i32* %prec.addr, align 4, !dbg !4052
  %27 = load float, float* %ruler_len, align 4, !dbg !4053
  %conv35 = fpext float %27 to double, !dbg !4053
  %call36 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %24, i64 %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 %26, double %conv35), !dbg !4054
  br label %if.end44, !dbg !4055

if.else37:                                        ; preds = %if.else22
  %28 = load i8*, i8** %numstr.addr, align 8, !dbg !4056
  %29 = load i64, i64* %numstr_size.addr, align 8, !dbg !4058
  %conv38 = trunc i64 %29 to i32, !dbg !4058
  %30 = load float, float* %ruler_len, align 4, !dbg !4059
  %31 = load %struct.UnitSettings*, %struct.UnitSettings** %unit.addr, align 8, !dbg !4060
  %scale_length = getelementptr inbounds %struct.UnitSettings, %struct.UnitSettings* %31, i32 0, i32 0, !dbg !4061
  %32 = load float, float* %scale_length, align 4, !dbg !4061
  %mul39 = fmul float %30, %32, !dbg !4062
  %conv40 = fpext float %mul39 to double, !dbg !4063
  %33 = load i32, i32* %prec.addr, align 4, !dbg !4064
  %34 = load %struct.UnitSettings*, %struct.UnitSettings** %unit.addr, align 8, !dbg !4065
  %system41 = getelementptr inbounds %struct.UnitSettings, %struct.UnitSettings* %34, i32 0, i32 1, !dbg !4066
  %35 = load i8, i8* %system41, align 4, !dbg !4066
  %conv42 = zext i8 %35 to i32, !dbg !4065
  %36 = load i8, i8* %do_split, align 1, !dbg !4067
  %call43 = call i64 @bUnit_AsString(i8* %28, i32 %conv38, double %conv40, i32 %33, i32 %conv42, i32 1, i8 zeroext %36, i8 zeroext 0), !dbg !4068
  br label %if.end44

if.end44:                                         ; preds = %if.else37, %if.then34
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end
  ret void, !dbg !4069
}

declare dso_local void @BLF_width_and_height(i32, i8*, i64, float*, float*) #2

declare dso_local void @glColor4ubv(i8*) #2

declare dso_local void @uiSetRoundBox(i32) #2

declare dso_local void @uiRoundBox(float, float, float, float, float) #2

declare dso_local void @BLF_position(i32, float, float, float) #2

declare dso_local void @BLF_draw(i32, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !4070 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4071, metadata !DIExpression()), !dbg !4072
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4073, metadata !DIExpression()), !dbg !4074
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4075, metadata !DIExpression()), !dbg !4076
  %0 = load float*, float** %a.addr, align 8, !dbg !4077
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4077
  %1 = load float, float* %arrayidx, align 4, !dbg !4077
  %2 = load float*, float** %b.addr, align 8, !dbg !4078
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4078
  %3 = load float, float* %arrayidx1, align 4, !dbg !4078
  %sub = fsub float %1, %3, !dbg !4079
  %4 = load float*, float** %r.addr, align 8, !dbg !4080
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4080
  store float %sub, float* %arrayidx2, align 4, !dbg !4081
  %5 = load float*, float** %a.addr, align 8, !dbg !4082
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4082
  %6 = load float, float* %arrayidx3, align 4, !dbg !4082
  %7 = load float*, float** %b.addr, align 8, !dbg !4083
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4083
  %8 = load float, float* %arrayidx4, align 4, !dbg !4083
  %sub5 = fsub float %6, %8, !dbg !4084
  %9 = load float*, float** %r.addr, align 8, !dbg !4085
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4085
  store float %sub5, float* %arrayidx6, align 4, !dbg !4086
  ret void, !dbg !4087
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v2(float* %n) #0 !dbg !4088 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !4089, metadata !DIExpression()), !dbg !4090
  %0 = load float*, float** %n.addr, align 8, !dbg !4091
  %1 = load float*, float** %n.addr, align 8, !dbg !4092
  %call = call float @normalize_v2_v2(float* %0, float* %1), !dbg !4093
  ret float %call, !dbg !4094
}

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v2_v2v2fl(float* %r, float* %a, float* %b, float %f) #0 !dbg !4095 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4096, metadata !DIExpression()), !dbg !4097
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4098, metadata !DIExpression()), !dbg !4099
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4100, metadata !DIExpression()), !dbg !4101
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4102, metadata !DIExpression()), !dbg !4103
  %0 = load float*, float** %a.addr, align 8, !dbg !4104
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4104
  %1 = load float, float* %arrayidx, align 4, !dbg !4104
  %2 = load float*, float** %b.addr, align 8, !dbg !4105
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4105
  %3 = load float, float* %arrayidx1, align 4, !dbg !4105
  %4 = load float, float* %f.addr, align 4, !dbg !4106
  %mul = fmul float %3, %4, !dbg !4107
  %add = fadd float %1, %mul, !dbg !4108
  %5 = load float*, float** %r.addr, align 8, !dbg !4109
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 0, !dbg !4109
  store float %add, float* %arrayidx2, align 4, !dbg !4110
  %6 = load float*, float** %a.addr, align 8, !dbg !4111
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4111
  %7 = load float, float* %arrayidx3, align 4, !dbg !4111
  %8 = load float*, float** %b.addr, align 8, !dbg !4112
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !4112
  %9 = load float, float* %arrayidx4, align 4, !dbg !4112
  %10 = load float, float* %f.addr, align 4, !dbg !4113
  %mul5 = fmul float %9, %10, !dbg !4114
  %add6 = fadd float %7, %mul5, !dbg !4115
  %11 = load float*, float** %r.addr, align 8, !dbg !4116
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 1, !dbg !4116
  store float %add6, float* %arrayidx7, align 4, !dbg !4117
  ret void, !dbg !4118
}

declare dso_local void @glVertex2f(float, float) #2

declare dso_local void @glDisable(i32) #2

declare dso_local void @mid_v2_v2v2(float*, float*, float*) #2

declare dso_local void @BLF_disable(i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.RulerItem* @ruler_item_active_get(%struct.RulerInfo* %ruler_info) #0 !dbg !4119 {
entry:
  %ruler_info.addr = alloca %struct.RulerInfo*, align 8
  store %struct.RulerInfo* %ruler_info, %struct.RulerInfo** %ruler_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RulerInfo** %ruler_info.addr, metadata !4120, metadata !DIExpression()), !dbg !4121
  %0 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info.addr, align 8, !dbg !4122
  %items = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %0, i32 0, i32 0, !dbg !4123
  %1 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info.addr, align 8, !dbg !4124
  %item_active = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %1, i32 0, i32 1, !dbg !4125
  %2 = load i32, i32* %item_active, align 8, !dbg !4125
  %call = call i8* @BLI_findlink(%struct.ListBase* %items, i32 %2), !dbg !4126
  %3 = bitcast i8* %call to %struct.RulerItem*, !dbg !4126
  ret %struct.RulerItem* %3, !dbg !4127
}

declare dso_local float @UI_GetThemeValuef(i32) #2

declare dso_local void @circ(float, float, float) #2

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !4128 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !4131, metadata !DIExpression()), !dbg !4132
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !4133, metadata !DIExpression()), !dbg !4134
  %0 = load float, float* %a.addr, align 4, !dbg !4135
  %1 = load float, float* %b.addr, align 4, !dbg !4136
  %cmp = fcmp olt float %0, %1, !dbg !4137
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4138

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !4139
  br label %cond.end, !dbg !4138

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !4140
  br label %cond.end, !dbg !4138

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !4138
  ret float %cond, !dbg !4141
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !4142 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4145, metadata !DIExpression()), !dbg !4146
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4147, metadata !DIExpression()), !dbg !4148
  call void @llvm.dbg.declare(metadata float* %d, metadata !4149, metadata !DIExpression()), !dbg !4150
  %0 = load float*, float** %a.addr, align 8, !dbg !4151
  %1 = load float*, float** %a.addr, align 8, !dbg !4152
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !4153
  store float %call, float* %d, align 4, !dbg !4150
  %2 = load float, float* %d, align 4, !dbg !4154
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !4156
  br i1 %cmp, label %if.then, label %if.else, !dbg !4157

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !4158
  %call1 = call float @sqrtf(float %3) #5, !dbg !4160
  store float %call1, float* %d, align 4, !dbg !4161
  %4 = load float*, float** %r.addr, align 8, !dbg !4162
  %5 = load float*, float** %a.addr, align 8, !dbg !4163
  %6 = load float, float* %d, align 4, !dbg !4164
  %div = fdiv float 1.000000e+00, %6, !dbg !4165
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !4166
  br label %if.end, !dbg !4167

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !4168
  call void @zero_v3(float* %7), !dbg !4170
  store float 0.000000e+00, float* %d, align 4, !dbg !4171
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !4172
  ret float %8, !dbg !4173
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !4174 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4175, metadata !DIExpression()), !dbg !4176
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4177, metadata !DIExpression()), !dbg !4178
  %0 = load float*, float** %a.addr, align 8, !dbg !4179
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4179
  %1 = load float, float* %arrayidx, align 4, !dbg !4179
  %2 = load float*, float** %b.addr, align 8, !dbg !4180
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4180
  %3 = load float, float* %arrayidx1, align 4, !dbg !4180
  %mul = fmul float %1, %3, !dbg !4181
  %4 = load float*, float** %a.addr, align 8, !dbg !4182
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4182
  %5 = load float, float* %arrayidx2, align 4, !dbg !4182
  %6 = load float*, float** %b.addr, align 8, !dbg !4183
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4183
  %7 = load float, float* %arrayidx3, align 4, !dbg !4183
  %mul4 = fmul float %5, %7, !dbg !4184
  %add = fadd float %mul, %mul4, !dbg !4185
  %8 = load float*, float** %a.addr, align 8, !dbg !4186
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4186
  %9 = load float, float* %arrayidx5, align 4, !dbg !4186
  %10 = load float*, float** %b.addr, align 8, !dbg !4187
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !4187
  %11 = load float, float* %arrayidx6, align 4, !dbg !4187
  %mul7 = fmul float %9, %11, !dbg !4188
  %add8 = fadd float %add, %mul7, !dbg !4189
  ret float %add8, !dbg !4190
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !4191 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4194, metadata !DIExpression()), !dbg !4195
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4196, metadata !DIExpression()), !dbg !4197
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4198, metadata !DIExpression()), !dbg !4199
  %0 = load float*, float** %a.addr, align 8, !dbg !4200
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4200
  %1 = load float, float* %arrayidx, align 4, !dbg !4200
  %2 = load float, float* %f.addr, align 4, !dbg !4201
  %mul = fmul float %1, %2, !dbg !4202
  %3 = load float*, float** %r.addr, align 8, !dbg !4203
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !4203
  store float %mul, float* %arrayidx1, align 4, !dbg !4204
  %4 = load float*, float** %a.addr, align 8, !dbg !4205
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4205
  %5 = load float, float* %arrayidx2, align 4, !dbg !4205
  %6 = load float, float* %f.addr, align 4, !dbg !4206
  %mul3 = fmul float %5, %6, !dbg !4207
  %7 = load float*, float** %r.addr, align 8, !dbg !4208
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4208
  store float %mul3, float* %arrayidx4, align 4, !dbg !4209
  %8 = load float*, float** %a.addr, align 8, !dbg !4210
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4210
  %9 = load float, float* %arrayidx5, align 4, !dbg !4210
  %10 = load float, float* %f.addr, align 4, !dbg !4211
  %mul6 = fmul float %9, %10, !dbg !4212
  %11 = load float*, float** %r.addr, align 8, !dbg !4213
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !4213
  store float %mul6, float* %arrayidx7, align 4, !dbg !4214
  ret void, !dbg !4215
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !4216 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4219, metadata !DIExpression()), !dbg !4220
  %0 = load float*, float** %r.addr, align 8, !dbg !4221
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4221
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !4222
  %1 = load float*, float** %r.addr, align 8, !dbg !4223
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !4223
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !4224
  %2 = load float*, float** %r.addr, align 8, !dbg !4225
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !4225
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !4226
  ret void, !dbg !4227
}

declare dso_local float @angle_v3v3v3(float*, float*, float*) #2

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local i64 @bUnit_AsString(i8*, i32, double, i32, i32, i32, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3v3(float* %a, float* %b) #0 !dbg !4228 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4229, metadata !DIExpression()), !dbg !4230
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4231, metadata !DIExpression()), !dbg !4232
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !4233, metadata !DIExpression()), !dbg !4234
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !4235
  %0 = load float*, float** %b.addr, align 8, !dbg !4236
  %1 = load float*, float** %a.addr, align 8, !dbg !4237
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !4238
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !4239
  %call = call float @len_v3(float* %arraydecay1), !dbg !4240
  ret float %call, !dbg !4241
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !4242 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4245, metadata !DIExpression()), !dbg !4246
  %0 = load float*, float** %a.addr, align 8, !dbg !4247
  %1 = load float*, float** %a.addr, align 8, !dbg !4248
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !4249
  %call1 = call float @sqrtf(float %call) #5, !dbg !4250
  ret float %call1, !dbg !4251
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v2_v2(float* %r, float* %a) #0 !dbg !4252 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4253, metadata !DIExpression()), !dbg !4254
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4255, metadata !DIExpression()), !dbg !4256
  call void @llvm.dbg.declare(metadata float* %d, metadata !4257, metadata !DIExpression()), !dbg !4258
  %0 = load float*, float** %a.addr, align 8, !dbg !4259
  %1 = load float*, float** %a.addr, align 8, !dbg !4260
  %call = call float @dot_v2v2(float* %0, float* %1), !dbg !4261
  store float %call, float* %d, align 4, !dbg !4258
  %2 = load float, float* %d, align 4, !dbg !4262
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !4264
  br i1 %cmp, label %if.then, label %if.else, !dbg !4265

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !4266
  %call1 = call float @sqrtf(float %3) #5, !dbg !4268
  store float %call1, float* %d, align 4, !dbg !4269
  %4 = load float*, float** %r.addr, align 8, !dbg !4270
  %5 = load float*, float** %a.addr, align 8, !dbg !4271
  %6 = load float, float* %d, align 4, !dbg !4272
  %div = fdiv float 1.000000e+00, %6, !dbg !4273
  call void @mul_v2_v2fl(float* %4, float* %5, float %div), !dbg !4274
  br label %if.end, !dbg !4275

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !4276
  call void @zero_v2(float* %7), !dbg !4278
  store float 0.000000e+00, float* %d, align 4, !dbg !4279
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !4280
  ret float %8, !dbg !4281
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v2v2(float* %a, float* %b) #0 !dbg !4282 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4283, metadata !DIExpression()), !dbg !4284
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4285, metadata !DIExpression()), !dbg !4286
  %0 = load float*, float** %a.addr, align 8, !dbg !4287
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4287
  %1 = load float, float* %arrayidx, align 4, !dbg !4287
  %2 = load float*, float** %b.addr, align 8, !dbg !4288
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4288
  %3 = load float, float* %arrayidx1, align 4, !dbg !4288
  %mul = fmul float %1, %3, !dbg !4289
  %4 = load float*, float** %a.addr, align 8, !dbg !4290
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4290
  %5 = load float, float* %arrayidx2, align 4, !dbg !4290
  %6 = load float*, float** %b.addr, align 8, !dbg !4291
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4291
  %7 = load float, float* %arrayidx3, align 4, !dbg !4291
  %mul4 = fmul float %5, %7, !dbg !4292
  %add = fadd float %mul, %mul4, !dbg !4293
  ret float %add, !dbg !4294
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_v2fl(float* %r, float* %a, float %f) #0 !dbg !4295 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4296, metadata !DIExpression()), !dbg !4297
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4298, metadata !DIExpression()), !dbg !4299
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4300, metadata !DIExpression()), !dbg !4301
  %0 = load float*, float** %a.addr, align 8, !dbg !4302
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4302
  %1 = load float, float* %arrayidx, align 4, !dbg !4302
  %2 = load float, float* %f.addr, align 4, !dbg !4303
  %mul = fmul float %1, %2, !dbg !4304
  %3 = load float*, float** %r.addr, align 8, !dbg !4305
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !4305
  store float %mul, float* %arrayidx1, align 4, !dbg !4306
  %4 = load float*, float** %a.addr, align 8, !dbg !4307
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4307
  %5 = load float, float* %arrayidx2, align 4, !dbg !4307
  %6 = load float, float* %f.addr, align 4, !dbg !4308
  %mul3 = fmul float %5, %6, !dbg !4309
  %7 = load float*, float** %r.addr, align 8, !dbg !4310
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4310
  store float %mul3, float* %arrayidx4, align 4, !dbg !4311
  ret void, !dbg !4312
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v2(float* %r) #0 !dbg !4313 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4314, metadata !DIExpression()), !dbg !4315
  %0 = load float*, float** %r.addr, align 8, !dbg !4316
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4316
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !4317
  %1 = load float*, float** %r.addr, align 8, !dbg !4318
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !4318
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !4319
  ret void, !dbg !4320
}

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

declare dso_local void @ED_area_headerprint(%struct.ScrArea*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_ruler_end(%struct.bContext* %UNUSED_C, %struct.RulerInfo* %ruler_info) #0 !dbg !4321 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %ruler_info.addr = alloca %struct.RulerInfo*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !4324, metadata !DIExpression()), !dbg !4325
  store %struct.RulerInfo* %ruler_info, %struct.RulerInfo** %ruler_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RulerInfo** %ruler_info.addr, metadata !4326, metadata !DIExpression()), !dbg !4327
  %0 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info.addr, align 8, !dbg !4328
  %ar = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %0, i32 0, i32 8, !dbg !4329
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4329
  %type = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 20, !dbg !4330
  %2 = load %struct.ARegionType*, %struct.ARegionType** %type, align 8, !dbg !4330
  %3 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info.addr, align 8, !dbg !4331
  %draw_handle_pixel = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %3, i32 0, i32 9, !dbg !4332
  %4 = load i8*, i8** %draw_handle_pixel, align 8, !dbg !4332
  call void @ED_region_draw_cb_exit(%struct.ARegionType* %2, i8* %4), !dbg !4333
  ret void, !dbg !4334
}

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_ruler_free(%struct.RulerInfo* %ruler_info) #0 !dbg !4335 {
entry:
  %ruler_info.addr = alloca %struct.RulerInfo*, align 8
  store %struct.RulerInfo* %ruler_info, %struct.RulerInfo** %ruler_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RulerInfo** %ruler_info.addr, metadata !4338, metadata !DIExpression()), !dbg !4339
  %0 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info.addr, align 8, !dbg !4340
  %items = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %0, i32 0, i32 0, !dbg !4341
  call void @BLI_freelistN(%struct.ListBase* %items), !dbg !4342
  %1 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4343
  %2 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info.addr, align 8, !dbg !4344
  %3 = bitcast %struct.RulerInfo* %2 to i8*, !dbg !4344
  call void %1(i8* %3), !dbg !4343
  ret void, !dbg !4345
}

declare dso_local void @ED_region_draw_cb_exit(%struct.ARegionType*, i8*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local zeroext i8 @BLI_rcti_isect_pt_v(%struct.rcti*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !4346 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !4352, metadata !DIExpression()), !dbg !4353
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4354
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !4355
  %1 = load i8*, i8** %first, align 8, !dbg !4355
  %cmp = icmp eq i8* %1, null, !dbg !4356
  %conv = zext i1 %cmp to i32, !dbg !4356
  %conv1 = trunc i32 %conv to i8, !dbg !4357
  ret i8 %conv1, !dbg !4358
}

declare dso_local %struct.View3D* @CTX_wm_view3d(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ruler_item_active_set(%struct.RulerInfo* %ruler_info, %struct.RulerItem* %ruler_item) #0 !dbg !4359 {
entry:
  %ruler_info.addr = alloca %struct.RulerInfo*, align 8
  %ruler_item.addr = alloca %struct.RulerItem*, align 8
  store %struct.RulerInfo* %ruler_info, %struct.RulerInfo** %ruler_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RulerInfo** %ruler_info.addr, metadata !4362, metadata !DIExpression()), !dbg !4363
  store %struct.RulerItem* %ruler_item, %struct.RulerItem** %ruler_item.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RulerItem** %ruler_item.addr, metadata !4364, metadata !DIExpression()), !dbg !4365
  %0 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info.addr, align 8, !dbg !4366
  %items = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %0, i32 0, i32 0, !dbg !4367
  %1 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item.addr, align 8, !dbg !4368
  %2 = bitcast %struct.RulerItem* %1 to i8*, !dbg !4368
  %call = call i32 @BLI_findindex(%struct.ListBase* %items, i8* %2), !dbg !4369
  %3 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info.addr, align 8, !dbg !4370
  %item_active = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %3, i32 0, i32 1, !dbg !4371
  store i32 %call, i32* %item_active, align 8, !dbg !4372
  ret void, !dbg !4373
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @view3d_ruler_item_mousemove(%struct.bContext* %C, %struct.RulerInfo* %ruler_info, i32* %mval, i8 zeroext %do_thickness, i8 zeroext %do_snap) #0 !dbg !4374 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %ruler_info.addr = alloca %struct.RulerInfo*, align 8
  %mval.addr = alloca i32*, align 8
  %do_thickness.addr = alloca i8, align 1
  %do_snap.addr = alloca i8, align 1
  %eps_bias = alloca float, align 4
  %ruler_item = alloca %struct.RulerItem*, align 8
  %co = alloca float*, align 8
  %mval_fl = alloca [2 x float], align 4
  %ray_normal = alloca [3 x float], align 4
  %ray_start = alloca [3 x float], align 4
  %co_other = alloca float*, align 8
  %mval_fl33 = alloca [2 x float], align 4
  %v3d = alloca %struct.View3D*, align 8
  %use_depth = alloca i8, align 1
  %is_hit = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4378, metadata !DIExpression()), !dbg !4379
  store %struct.RulerInfo* %ruler_info, %struct.RulerInfo** %ruler_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RulerInfo** %ruler_info.addr, metadata !4380, metadata !DIExpression()), !dbg !4381
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !4382, metadata !DIExpression()), !dbg !4383
  store i8 %do_thickness, i8* %do_thickness.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_thickness.addr, metadata !4384, metadata !DIExpression()), !dbg !4385
  store i8 %do_snap, i8* %do_snap.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_snap.addr, metadata !4386, metadata !DIExpression()), !dbg !4387
  call void @llvm.dbg.declare(metadata float* %eps_bias, metadata !4388, metadata !DIExpression()), !dbg !4389
  store float 0x3F2A36E2E0000000, float* %eps_bias, align 4, !dbg !4389
  call void @llvm.dbg.declare(metadata %struct.RulerItem** %ruler_item, metadata !4390, metadata !DIExpression()), !dbg !4391
  %0 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info.addr, align 8, !dbg !4392
  %call = call %struct.RulerItem* @ruler_item_active_get(%struct.RulerInfo* %0), !dbg !4393
  store %struct.RulerItem* %call, %struct.RulerItem** %ruler_item, align 8, !dbg !4391
  %1 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info.addr, align 8, !dbg !4394
  %snap_flag = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %1, i32 0, i32 3, !dbg !4395
  %2 = load i32, i32* %snap_flag, align 8, !dbg !4396
  %and = and i32 %2, -2, !dbg !4396
  store i32 %and, i32* %snap_flag, align 8, !dbg !4396
  %3 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !4397
  %tobool = icmp ne %struct.RulerItem* %3, null, !dbg !4397
  br i1 %tobool, label %if.then, label %if.else53, !dbg !4399

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float** %co, metadata !4400, metadata !DIExpression()), !dbg !4402
  %4 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !4403
  %co1 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %4, i32 0, i32 2, !dbg !4404
  %5 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !4405
  %co_index = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %5, i32 0, i32 3, !dbg !4406
  %6 = load i8, i8* %co_index, align 4, !dbg !4406
  %idxprom = zext i8 %6 to i64, !dbg !4403
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co1, i64 0, i64 %idxprom, !dbg !4403
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !4403
  store float* %arraydecay, float** %co, align 8, !dbg !4402
  %7 = load float*, float** %co, align 8, !dbg !4407
  %8 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info.addr, align 8, !dbg !4408
  %drag_start_co = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %8, i32 0, i32 5, !dbg !4409
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %drag_start_co, i64 0, i64 0, !dbg !4408
  call void @copy_v3_v3(float* %7, float* %arraydecay2), !dbg !4410
  %9 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info.addr, align 8, !dbg !4411
  %10 = load float*, float** %co, align 8, !dbg !4412
  %11 = load i32*, i32** %mval.addr, align 8, !dbg !4413
  call void @view3d_ruler_item_project(%struct.RulerInfo* %9, float* %10, i32* %11), !dbg !4414
  %12 = load i8, i8* %do_thickness.addr, align 1, !dbg !4415
  %conv = zext i8 %12 to i32, !dbg !4415
  %tobool3 = icmp ne i32 %conv, 0, !dbg !4415
  br i1 %tobool3, label %land.lhs.true, label %if.else, !dbg !4417

land.lhs.true:                                    ; preds = %if.then
  %13 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !4418
  %co_index4 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %13, i32 0, i32 3, !dbg !4419
  %14 = load i8, i8* %co_index4, align 4, !dbg !4419
  %conv5 = zext i8 %14 to i32, !dbg !4418
  %cmp = icmp ne i32 %conv5, 1, !dbg !4420
  br i1 %cmp, label %if.then7, label %if.else, !dbg !4421

if.then7:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [2 x float]* %mval_fl, metadata !4422, metadata !DIExpression()), !dbg !4425
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %mval_fl, i64 0, i64 0, !dbg !4426
  %15 = load i32*, i32** %mval.addr, align 8, !dbg !4427
  %arrayidx8 = getelementptr inbounds i32, i32* %15, i64 0, !dbg !4427
  %16 = load i32, i32* %arrayidx8, align 4, !dbg !4427
  %conv9 = sitofp i32 %16 to float, !dbg !4427
  store float %conv9, float* %arrayinit.begin, align 4, !dbg !4426
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !4426
  %17 = load i32*, i32** %mval.addr, align 8, !dbg !4427
  %arrayidx10 = getelementptr inbounds i32, i32* %17, i64 1, !dbg !4427
  %18 = load i32, i32* %arrayidx10, align 4, !dbg !4427
  %conv11 = sitofp i32 %18 to float, !dbg !4427
  store float %conv11, float* %arrayinit.element, align 4, !dbg !4426
  call void @llvm.dbg.declare(metadata [3 x float]* %ray_normal, metadata !4428, metadata !DIExpression()), !dbg !4429
  call void @llvm.dbg.declare(metadata [3 x float]* %ray_start, metadata !4430, metadata !DIExpression()), !dbg !4431
  call void @llvm.dbg.declare(metadata float** %co_other, metadata !4432, metadata !DIExpression()), !dbg !4433
  %19 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !4434
  %co12 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %19, i32 0, i32 2, !dbg !4435
  %20 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !4436
  %co_index13 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %20, i32 0, i32 3, !dbg !4437
  %21 = load i8, i8* %co_index13, align 4, !dbg !4437
  %conv14 = zext i8 %21 to i32, !dbg !4436
  %cmp15 = icmp eq i32 %conv14, 0, !dbg !4438
  %22 = zext i1 %cmp15 to i64, !dbg !4436
  %cond = select i1 %cmp15, i32 2, i32 0, !dbg !4436
  %idxprom17 = sext i32 %cond to i64, !dbg !4434
  %arrayidx18 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co12, i64 0, i64 %idxprom17, !dbg !4434
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx18, i64 0, i64 0, !dbg !4434
  store float* %arraydecay19, float** %co_other, align 8, !dbg !4439
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4440
  %24 = load float*, float** %co, align 8, !dbg !4442
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %ray_normal, i64 0, i64 0, !dbg !4443
  %arraydecay21 = getelementptr inbounds [2 x float], [2 x float]* %mval_fl, i64 0, i64 0, !dbg !4444
  %call22 = call zeroext i8 @ED_view3d_snap_co(%struct.bContext* %23, float* %24, float* %arraydecay20, float* %arraydecay21, i8 zeroext 1, i8 zeroext 0, i8 zeroext 0, i8 zeroext 0, i8 zeroext 1), !dbg !4445
  %tobool23 = icmp ne i8 %call22, 0, !dbg !4445
  br i1 %tobool23, label %if.then24, label %if.end, !dbg !4446

if.then24:                                        ; preds = %if.then7
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %ray_normal, i64 0, i64 0, !dbg !4447
  call void @negate_v3(float* %arraydecay25), !dbg !4449
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %ray_start, i64 0, i64 0, !dbg !4450
  %25 = load float*, float** %co, align 8, !dbg !4451
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %ray_normal, i64 0, i64 0, !dbg !4452
  call void @madd_v3_v3v3fl(float* %arraydecay26, float* %25, float* %arraydecay27, float 0x3F2A36E2E0000000), !dbg !4453
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4454
  %27 = load float*, float** %co_other, align 8, !dbg !4455
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %ray_start, i64 0, i64 0, !dbg !4456
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %ray_normal, i64 0, i64 0, !dbg !4457
  %call30 = call zeroext i8 @ED_view3d_snap_ray(%struct.bContext* %26, float* %27, float* %arraydecay28, float* %arraydecay29), !dbg !4458
  br label %if.end, !dbg !4459

if.end:                                           ; preds = %if.then24, %if.then7
  br label %if.end52, !dbg !4460

if.else:                                          ; preds = %land.lhs.true, %if.then
  %28 = load i8, i8* %do_snap.addr, align 1, !dbg !4461
  %tobool31 = icmp ne i8 %28, 0, !dbg !4461
  br i1 %tobool31, label %if.then32, label %if.end51, !dbg !4463

if.then32:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata [2 x float]* %mval_fl33, metadata !4464, metadata !DIExpression()), !dbg !4466
  %arrayinit.begin34 = getelementptr inbounds [2 x float], [2 x float]* %mval_fl33, i64 0, i64 0, !dbg !4467
  %29 = load i32*, i32** %mval.addr, align 8, !dbg !4468
  %arrayidx35 = getelementptr inbounds i32, i32* %29, i64 0, !dbg !4468
  %30 = load i32, i32* %arrayidx35, align 4, !dbg !4468
  %conv36 = sitofp i32 %30 to float, !dbg !4468
  store float %conv36, float* %arrayinit.begin34, align 4, !dbg !4467
  %arrayinit.element37 = getelementptr inbounds float, float* %arrayinit.begin34, i64 1, !dbg !4467
  %31 = load i32*, i32** %mval.addr, align 8, !dbg !4468
  %arrayidx38 = getelementptr inbounds i32, i32* %31, i64 1, !dbg !4468
  %32 = load i32, i32* %arrayidx38, align 4, !dbg !4468
  %conv39 = sitofp i32 %32 to float, !dbg !4468
  store float %conv39, float* %arrayinit.element37, align 4, !dbg !4467
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !4469, metadata !DIExpression()), !dbg !4470
  %33 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4471
  %call40 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %33), !dbg !4472
  store %struct.View3D* %call40, %struct.View3D** %v3d, align 8, !dbg !4470
  call void @llvm.dbg.declare(metadata i8* %use_depth, metadata !4473, metadata !DIExpression()), !dbg !4474
  %34 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4475
  %drawtype = getelementptr inbounds %struct.View3D, %struct.View3D* %34, i32 0, i32 24, !dbg !4476
  %35 = load i16, i16* %drawtype, align 8, !dbg !4476
  %conv41 = sext i16 %35 to i32, !dbg !4475
  %cmp42 = icmp sge i32 %conv41, 3, !dbg !4477
  %conv43 = zext i1 %cmp42 to i32, !dbg !4477
  %conv44 = trunc i32 %conv43 to i8, !dbg !4478
  store i8 %conv44, i8* %use_depth, align 1, !dbg !4474
  call void @llvm.dbg.declare(metadata i8* %is_hit, metadata !4479, metadata !DIExpression()), !dbg !4480
  %36 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4481
  %37 = load float*, float** %co, align 8, !dbg !4482
  %arraydecay45 = getelementptr inbounds [2 x float], [2 x float]* %mval_fl33, i64 0, i64 0, !dbg !4483
  %38 = load i8, i8* %use_depth, align 1, !dbg !4484
  %39 = load i8, i8* %use_depth, align 1, !dbg !4485
  %call46 = call zeroext i8 @ED_view3d_snap_co(%struct.bContext* %36, float* %37, float* null, float* %arraydecay45, i8 zeroext %38, i8 zeroext 0, i8 zeroext 1, i8 zeroext 1, i8 zeroext %39), !dbg !4486
  store i8 %call46, i8* %is_hit, align 1, !dbg !4480
  %40 = load i8, i8* %is_hit, align 1, !dbg !4487
  %tobool47 = icmp ne i8 %40, 0, !dbg !4487
  br i1 %tobool47, label %if.then48, label %if.end50, !dbg !4489

if.then48:                                        ; preds = %if.then32
  %41 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info.addr, align 8, !dbg !4490
  %snap_flag49 = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %41, i32 0, i32 3, !dbg !4492
  %42 = load i32, i32* %snap_flag49, align 8, !dbg !4493
  %or = or i32 %42, 1, !dbg !4493
  store i32 %or, i32* %snap_flag49, align 8, !dbg !4493
  br label %if.end50, !dbg !4494

if.end50:                                         ; preds = %if.then48, %if.then32
  br label %if.end51, !dbg !4495

if.end51:                                         ; preds = %if.end50, %if.else
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end
  store i8 1, i8* %retval, align 1, !dbg !4496
  br label %return, !dbg !4496

if.else53:                                        ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4497
  br label %return, !dbg !4497

return:                                           ; preds = %if.else53, %if.end52
  %43 = load i8, i8* %retval, align 1, !dbg !4499
  ret i8 %43, !dbg !4499
}

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3_v3(float* %r, float* %a) #0 !dbg !4500 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4501, metadata !DIExpression()), !dbg !4502
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4503, metadata !DIExpression()), !dbg !4504
  %0 = load float*, float** %a.addr, align 8, !dbg !4505
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4505
  %1 = load float, float* %arrayidx, align 4, !dbg !4505
  %fneg = fneg float %1, !dbg !4506
  %2 = load float*, float** %r.addr, align 8, !dbg !4507
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4507
  store float %fneg, float* %arrayidx1, align 4, !dbg !4508
  %3 = load float*, float** %a.addr, align 8, !dbg !4509
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4509
  %4 = load float, float* %arrayidx2, align 4, !dbg !4509
  %fneg3 = fneg float %4, !dbg !4510
  %5 = load float*, float** %r.addr, align 8, !dbg !4511
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !4511
  store float %fneg3, float* %arrayidx4, align 4, !dbg !4512
  %6 = load float*, float** %a.addr, align 8, !dbg !4513
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !4513
  %7 = load float, float* %arrayidx5, align 4, !dbg !4513
  %fneg6 = fneg float %7, !dbg !4514
  %8 = load float*, float** %r.addr, align 8, !dbg !4515
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !4515
  store float %fneg6, float* %arrayidx7, align 4, !dbg !4516
  ret void, !dbg !4517
}

; Function Attrs: noinline nounwind uwtable
define internal void @view3d_ruler_item_project(%struct.RulerInfo* %ruler_info, float* %r_co, i32* %xy) #0 !dbg !4518 {
entry:
  %ruler_info.addr = alloca %struct.RulerInfo*, align 8
  %r_co.addr = alloca float*, align 8
  %xy.addr = alloca i32*, align 8
  store %struct.RulerInfo* %ruler_info, %struct.RulerInfo** %ruler_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RulerInfo** %ruler_info.addr, metadata !4521, metadata !DIExpression()), !dbg !4522
  store float* %r_co, float** %r_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_co.addr, metadata !4523, metadata !DIExpression()), !dbg !4524
  store i32* %xy, i32** %xy.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %xy.addr, metadata !4525, metadata !DIExpression()), !dbg !4526
  %0 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info.addr, align 8, !dbg !4527
  %ar = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %0, i32 0, i32 8, !dbg !4528
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4528
  %2 = load float*, float** %r_co.addr, align 8, !dbg !4529
  %3 = load i32*, i32** %xy.addr, align 8, !dbg !4530
  %4 = load float*, float** %r_co.addr, align 8, !dbg !4531
  call void @ED_view3d_win_to_3d_int(%struct.ARegion* %1, float* %2, i32* %3, float* %4), !dbg !4532
  ret void, !dbg !4533
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @view3d_ruler_pick(%struct.RulerInfo* %ruler_info, float* %mval, %struct.RulerItem** %r_ruler_item, i32* %r_co_index) #0 !dbg !4534 {
entry:
  %retval = alloca i8, align 1
  %ruler_info.addr = alloca %struct.RulerInfo*, align 8
  %mval.addr = alloca float*, align 8
  %r_ruler_item.addr = alloca %struct.RulerItem**, align 8
  %r_co_index.addr = alloca i32*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %ruler_item = alloca %struct.RulerItem*, align 8
  %dist_best = alloca float, align 4
  %ruler_item_best = alloca %struct.RulerItem*, align 8
  %co_index_best = alloca i32, align 4
  %co_ss = alloca [3 x [2 x float]], align 16
  %dist = alloca float, align 4
  %j = alloca i32, align 4
  %dist_points = alloca [3 x float], align 4
  %dist_points48 = alloca [2 x float], align 4
  store %struct.RulerInfo* %ruler_info, %struct.RulerInfo** %ruler_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RulerInfo** %ruler_info.addr, metadata !4539, metadata !DIExpression()), !dbg !4540
  store float* %mval, float** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mval.addr, metadata !4541, metadata !DIExpression()), !dbg !4542
  store %struct.RulerItem** %r_ruler_item, %struct.RulerItem*** %r_ruler_item.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RulerItem*** %r_ruler_item.addr, metadata !4543, metadata !DIExpression()), !dbg !4544
  store i32* %r_co_index, i32** %r_co_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_co_index.addr, metadata !4545, metadata !DIExpression()), !dbg !4546
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4547, metadata !DIExpression()), !dbg !4548
  %0 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info.addr, align 8, !dbg !4549
  %ar1 = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %0, i32 0, i32 8, !dbg !4550
  %1 = load %struct.ARegion*, %struct.ARegion** %ar1, align 8, !dbg !4550
  store %struct.ARegion* %1, %struct.ARegion** %ar, align 8, !dbg !4548
  call void @llvm.dbg.declare(metadata %struct.RulerItem** %ruler_item, metadata !4551, metadata !DIExpression()), !dbg !4552
  call void @llvm.dbg.declare(metadata float* %dist_best, metadata !4553, metadata !DIExpression()), !dbg !4554
  store float 1.440000e+02, float* %dist_best, align 4, !dbg !4554
  call void @llvm.dbg.declare(metadata %struct.RulerItem** %ruler_item_best, metadata !4555, metadata !DIExpression()), !dbg !4556
  store %struct.RulerItem* null, %struct.RulerItem** %ruler_item_best, align 8, !dbg !4556
  call void @llvm.dbg.declare(metadata i32* %co_index_best, metadata !4557, metadata !DIExpression()), !dbg !4558
  store i32 -1, i32* %co_index_best, align 4, !dbg !4558
  %2 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info.addr, align 8, !dbg !4559
  %items = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %2, i32 0, i32 0, !dbg !4561
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %items, i32 0, i32 0, !dbg !4562
  %3 = load i8*, i8** %first, align 8, !dbg !4562
  %4 = bitcast i8* %3 to %struct.RulerItem*, !dbg !4559
  store %struct.RulerItem* %4, %struct.RulerItem** %ruler_item, align 8, !dbg !4563
  br label %for.cond, !dbg !4564

for.cond:                                         ; preds = %for.inc69, %entry
  %5 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !4565
  %tobool = icmp ne %struct.RulerItem* %5, null, !dbg !4567
  br i1 %tobool, label %for.body, label %for.end70, !dbg !4567

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [3 x [2 x float]]* %co_ss, metadata !4568, metadata !DIExpression()), !dbg !4570
  call void @llvm.dbg.declare(metadata float* %dist, metadata !4571, metadata !DIExpression()), !dbg !4572
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4573, metadata !DIExpression()), !dbg !4574
  store i32 0, i32* %j, align 4, !dbg !4575
  br label %for.cond2, !dbg !4577

for.cond2:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %j, align 4, !dbg !4578
  %cmp = icmp slt i32 %6, 3, !dbg !4580
  br i1 %cmp, label %for.body3, label %for.end, !dbg !4581

for.body3:                                        ; preds = %for.cond2
  %7 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4582
  %8 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !4584
  %co = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %8, i32 0, i32 2, !dbg !4585
  %9 = load i32, i32* %j, align 4, !dbg !4586
  %idxprom = sext i32 %9 to i64, !dbg !4584
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co, i64 0, i64 %idxprom, !dbg !4584
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !4584
  %10 = load i32, i32* %j, align 4, !dbg !4587
  %idxprom4 = sext i32 %10 to i64, !dbg !4588
  %arrayidx5 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 %idxprom4, !dbg !4588
  %arraydecay6 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx5, i64 0, i64 0, !dbg !4588
  %call = call i32 @ED_view3d_project_float_global(%struct.ARegion* %7, float* %arraydecay, float* %arraydecay6, i32 0), !dbg !4589
  br label %for.inc, !dbg !4590

for.inc:                                          ; preds = %for.body3
  %11 = load i32, i32* %j, align 4, !dbg !4591
  %inc = add nsw i32 %11, 1, !dbg !4591
  store i32 %inc, i32* %j, align 4, !dbg !4591
  br label %for.cond2, !dbg !4592, !llvm.loop !4593

for.end:                                          ; preds = %for.cond2
  %12 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !4595
  %flag = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %12, i32 0, i32 4, !dbg !4597
  %13 = load i32, i32* %flag, align 8, !dbg !4597
  %and = and i32 %13, 1, !dbg !4598
  %tobool7 = icmp ne i32 %and, 0, !dbg !4598
  br i1 %tobool7, label %if.then, label %if.else40, !dbg !4599

if.then:                                          ; preds = %for.end
  %14 = load float*, float** %mval.addr, align 8, !dbg !4600
  %arrayidx8 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 0, !dbg !4602
  %arraydecay9 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx8, i64 0, i64 0, !dbg !4602
  %arrayidx10 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 1, !dbg !4603
  %arraydecay11 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx10, i64 0, i64 0, !dbg !4603
  %call12 = call float @dist_squared_to_line_segment_v2(float* %14, float* %arraydecay9, float* %arraydecay11), !dbg !4604
  %15 = load float*, float** %mval.addr, align 8, !dbg !4605
  %arrayidx13 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 1, !dbg !4606
  %arraydecay14 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx13, i64 0, i64 0, !dbg !4606
  %arrayidx15 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 2, !dbg !4607
  %arraydecay16 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx15, i64 0, i64 0, !dbg !4607
  %call17 = call float @dist_squared_to_line_segment_v2(float* %15, float* %arraydecay14, float* %arraydecay16), !dbg !4608
  %call18 = call float @min_ff(float %call12, float %call17), !dbg !4609
  store float %call18, float* %dist, align 4, !dbg !4610
  %16 = load float, float* %dist, align 4, !dbg !4611
  %17 = load float, float* %dist_best, align 4, !dbg !4613
  %cmp19 = fcmp olt float %16, %17, !dbg !4614
  br i1 %cmp19, label %if.then20, label %if.end39, !dbg !4615

if.then20:                                        ; preds = %if.then
  %18 = load float, float* %dist, align 4, !dbg !4616
  store float %18, float* %dist_best, align 4, !dbg !4618
  %19 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !4619
  store %struct.RulerItem* %19, %struct.RulerItem** %ruler_item_best, align 8, !dbg !4620
  call void @llvm.dbg.declare(metadata [3 x float]* %dist_points, metadata !4621, metadata !DIExpression()), !dbg !4624
  %arrayinit.begin = getelementptr inbounds [3 x float], [3 x float]* %dist_points, i64 0, i64 0, !dbg !4625
  %arrayidx21 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 0, !dbg !4626
  %arraydecay22 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx21, i64 0, i64 0, !dbg !4626
  %20 = load float*, float** %mval.addr, align 8, !dbg !4627
  %call23 = call float @len_squared_v2v2(float* %arraydecay22, float* %20), !dbg !4628
  store float %call23, float* %arrayinit.begin, align 4, !dbg !4625
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !4625
  %arrayidx24 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 1, !dbg !4629
  %arraydecay25 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx24, i64 0, i64 0, !dbg !4629
  %21 = load float*, float** %mval.addr, align 8, !dbg !4630
  %call26 = call float @len_squared_v2v2(float* %arraydecay25, float* %21), !dbg !4631
  store float %call26, float* %arrayinit.element, align 4, !dbg !4625
  %arrayinit.element27 = getelementptr inbounds float, float* %arrayinit.element, i64 1, !dbg !4625
  %arrayidx28 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 2, !dbg !4632
  %arraydecay29 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx28, i64 0, i64 0, !dbg !4632
  %22 = load float*, float** %mval.addr, align 8, !dbg !4633
  %call30 = call float @len_squared_v2v2(float* %arraydecay29, float* %22), !dbg !4634
  store float %call30, float* %arrayinit.element27, align 4, !dbg !4625
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %dist_points, i64 0, i64 0, !dbg !4635
  %23 = load float, float* %arrayidx31, align 4, !dbg !4635
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %dist_points, i64 0, i64 1, !dbg !4635
  %24 = load float, float* %arrayidx32, align 4, !dbg !4635
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %dist_points, i64 0, i64 2, !dbg !4635
  %25 = load float, float* %arrayidx33, align 4, !dbg !4635
  %call34 = call float @min_fff(float %23, float %24, float %25), !dbg !4637
  %cmp35 = fcmp olt float %call34, 1.440000e+02, !dbg !4638
  br i1 %cmp35, label %if.then36, label %if.else, !dbg !4639

if.then36:                                        ; preds = %if.then20
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %dist_points, i64 0, i64 0, !dbg !4640
  %call38 = call i32 @min_axis_v3(float* %arraydecay37), !dbg !4642
  store i32 %call38, i32* %co_index_best, align 4, !dbg !4643
  br label %if.end, !dbg !4644

if.else:                                          ; preds = %if.then20
  store i32 -1, i32* %co_index_best, align 4, !dbg !4645
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then36
  br label %if.end39, !dbg !4647

if.end39:                                         ; preds = %if.end, %if.then
  br label %if.end68, !dbg !4648

if.else40:                                        ; preds = %for.end
  %26 = load float*, float** %mval.addr, align 8, !dbg !4649
  %arrayidx41 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 0, !dbg !4651
  %arraydecay42 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx41, i64 0, i64 0, !dbg !4651
  %arrayidx43 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 2, !dbg !4652
  %arraydecay44 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx43, i64 0, i64 0, !dbg !4652
  %call45 = call float @dist_squared_to_line_segment_v2(float* %26, float* %arraydecay42, float* %arraydecay44), !dbg !4653
  store float %call45, float* %dist, align 4, !dbg !4654
  %27 = load float, float* %dist, align 4, !dbg !4655
  %28 = load float, float* %dist_best, align 4, !dbg !4657
  %cmp46 = fcmp olt float %27, %28, !dbg !4658
  br i1 %cmp46, label %if.then47, label %if.end67, !dbg !4659

if.then47:                                        ; preds = %if.else40
  %29 = load float, float* %dist, align 4, !dbg !4660
  store float %29, float* %dist_best, align 4, !dbg !4662
  %30 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !4663
  store %struct.RulerItem* %30, %struct.RulerItem** %ruler_item_best, align 8, !dbg !4664
  call void @llvm.dbg.declare(metadata [2 x float]* %dist_points48, metadata !4665, metadata !DIExpression()), !dbg !4667
  %arrayinit.begin49 = getelementptr inbounds [2 x float], [2 x float]* %dist_points48, i64 0, i64 0, !dbg !4668
  %arrayidx50 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 0, !dbg !4669
  %arraydecay51 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx50, i64 0, i64 0, !dbg !4669
  %31 = load float*, float** %mval.addr, align 8, !dbg !4670
  %call52 = call float @len_squared_v2v2(float* %arraydecay51, float* %31), !dbg !4671
  store float %call52, float* %arrayinit.begin49, align 4, !dbg !4668
  %arrayinit.element53 = getelementptr inbounds float, float* %arrayinit.begin49, i64 1, !dbg !4668
  %arrayidx54 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %co_ss, i64 0, i64 2, !dbg !4672
  %arraydecay55 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx54, i64 0, i64 0, !dbg !4672
  %32 = load float*, float** %mval.addr, align 8, !dbg !4673
  %call56 = call float @len_squared_v2v2(float* %arraydecay55, float* %32), !dbg !4674
  store float %call56, float* %arrayinit.element53, align 4, !dbg !4668
  %arrayidx57 = getelementptr inbounds [2 x float], [2 x float]* %dist_points48, i64 0, i64 0, !dbg !4675
  %33 = load float, float* %arrayidx57, align 4, !dbg !4675
  %arrayidx58 = getelementptr inbounds [2 x float], [2 x float]* %dist_points48, i64 0, i64 1, !dbg !4675
  %34 = load float, float* %arrayidx58, align 4, !dbg !4675
  %call59 = call float @min_ff(float %33, float %34), !dbg !4677
  %cmp60 = fcmp olt float %call59, 1.440000e+02, !dbg !4678
  br i1 %cmp60, label %if.then61, label %if.else65, !dbg !4679

if.then61:                                        ; preds = %if.then47
  %arrayidx62 = getelementptr inbounds [2 x float], [2 x float]* %dist_points48, i64 0, i64 0, !dbg !4680
  %35 = load float, float* %arrayidx62, align 4, !dbg !4680
  %arrayidx63 = getelementptr inbounds [2 x float], [2 x float]* %dist_points48, i64 0, i64 1, !dbg !4682
  %36 = load float, float* %arrayidx63, align 4, !dbg !4682
  %cmp64 = fcmp olt float %35, %36, !dbg !4683
  %37 = zext i1 %cmp64 to i64, !dbg !4684
  %cond = select i1 %cmp64, i32 0, i32 2, !dbg !4684
  store i32 %cond, i32* %co_index_best, align 4, !dbg !4685
  br label %if.end66, !dbg !4686

if.else65:                                        ; preds = %if.then47
  store i32 -1, i32* %co_index_best, align 4, !dbg !4687
  br label %if.end66

if.end66:                                         ; preds = %if.else65, %if.then61
  br label %if.end67, !dbg !4689

if.end67:                                         ; preds = %if.end66, %if.else40
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end39
  br label %for.inc69, !dbg !4690

for.inc69:                                        ; preds = %if.end68
  %38 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !4691
  %next = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %38, i32 0, i32 0, !dbg !4692
  %39 = load %struct.RulerItem*, %struct.RulerItem** %next, align 8, !dbg !4692
  store %struct.RulerItem* %39, %struct.RulerItem** %ruler_item, align 8, !dbg !4693
  br label %for.cond, !dbg !4694, !llvm.loop !4695

for.end70:                                        ; preds = %for.cond
  %40 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item_best, align 8, !dbg !4697
  %tobool71 = icmp ne %struct.RulerItem* %40, null, !dbg !4697
  br i1 %tobool71, label %if.then72, label %if.else73, !dbg !4699

if.then72:                                        ; preds = %for.end70
  %41 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item_best, align 8, !dbg !4700
  %42 = load %struct.RulerItem**, %struct.RulerItem*** %r_ruler_item.addr, align 8, !dbg !4702
  store %struct.RulerItem* %41, %struct.RulerItem** %42, align 8, !dbg !4703
  %43 = load i32, i32* %co_index_best, align 4, !dbg !4704
  %44 = load i32*, i32** %r_co_index.addr, align 8, !dbg !4705
  store i32 %43, i32* %44, align 4, !dbg !4706
  store i8 1, i8* %retval, align 1, !dbg !4707
  br label %return, !dbg !4707

if.else73:                                        ; preds = %for.end70
  %45 = load %struct.RulerItem**, %struct.RulerItem*** %r_ruler_item.addr, align 8, !dbg !4708
  store %struct.RulerItem* null, %struct.RulerItem** %45, align 8, !dbg !4710
  %46 = load i32*, i32** %r_co_index.addr, align 8, !dbg !4711
  store i32 -1, i32* %46, align 4, !dbg !4712
  store i8 0, i8* %retval, align 1, !dbg !4713
  br label %return, !dbg !4713

return:                                           ; preds = %if.else73, %if.then72
  %47 = load i8, i8* %retval, align 1, !dbg !4714
  ret i8 %47, !dbg !4714
}

declare dso_local float @line_point_factor_v2(float*, float*, float*) #2

declare dso_local void @interp_v3_v3v3(float*, float*, float*, float) #2

declare dso_local void @WM_clipboard_text_set(i8*, i8 zeroext) #2

declare dso_local void @WM_event_add_mousemove(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @view3d_ruler_to_gpencil(%struct.bContext* %C, %struct.RulerInfo* %ruler_info) #0 !dbg !4715 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ruler_info.addr = alloca %struct.RulerInfo*, align 8
  %scene = alloca %struct.Scene*, align 8
  %gpl = alloca %struct.bGPDlayer*, align 8
  %gpf = alloca %struct.bGPDframe*, align 8
  %gps = alloca %struct.bGPDstroke*, align 8
  %ruler_item = alloca %struct.RulerItem*, align 8
  %ruler_name = alloca i8*, align 8
  %changed = alloca i8, align 1
  %pt = alloca %struct.bGPDspoint*, align 8
  %j = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4716, metadata !DIExpression()), !dbg !4717
  store %struct.RulerInfo* %ruler_info, %struct.RulerInfo** %ruler_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RulerInfo** %ruler_info.addr, metadata !4718, metadata !DIExpression()), !dbg !4719
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4720, metadata !DIExpression()), !dbg !4721
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4722
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4723
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4721
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl, metadata !4724, metadata !DIExpression()), !dbg !4725
  call void @llvm.dbg.declare(metadata %struct.bGPDframe** %gpf, metadata !4726, metadata !DIExpression()), !dbg !4727
  call void @llvm.dbg.declare(metadata %struct.bGPDstroke** %gps, metadata !4728, metadata !DIExpression()), !dbg !4729
  call void @llvm.dbg.declare(metadata %struct.RulerItem** %ruler_item, metadata !4730, metadata !DIExpression()), !dbg !4731
  call void @llvm.dbg.declare(metadata i8** %ruler_name, metadata !4732, metadata !DIExpression()), !dbg !4733
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i8** %ruler_name, align 8, !dbg !4733
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !4734, metadata !DIExpression()), !dbg !4735
  store i8 0, i8* %changed, align 1, !dbg !4735
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4736
  %gpd = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 39, !dbg !4738
  %2 = load %struct.bGPdata*, %struct.bGPdata** %gpd, align 8, !dbg !4738
  %cmp = icmp eq %struct.bGPdata* %2, null, !dbg !4739
  br i1 %cmp, label %if.then, label %if.end, !dbg !4740

if.then:                                          ; preds = %entry
  %call1 = call %struct.bGPdata* @gpencil_data_addnew(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0)), !dbg !4741
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4743
  %gpd2 = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 39, !dbg !4744
  store %struct.bGPdata* %call1, %struct.bGPdata** %gpd2, align 8, !dbg !4745
  br label %if.end, !dbg !4746

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4747
  %gpd3 = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 39, !dbg !4748
  %5 = load %struct.bGPdata*, %struct.bGPdata** %gpd3, align 8, !dbg !4748
  %layers = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %5, i32 0, i32 1, !dbg !4749
  %6 = load i8*, i8** %ruler_name, align 8, !dbg !4750
  %call4 = call i8* @BLI_findstring(%struct.ListBase* %layers, i8* %6, i32 64), !dbg !4751
  %7 = bitcast i8* %call4 to %struct.bGPDlayer*, !dbg !4751
  store %struct.bGPDlayer* %7, %struct.bGPDlayer** %gpl, align 8, !dbg !4752
  %8 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !4753
  %cmp5 = icmp eq %struct.bGPDlayer* %8, null, !dbg !4755
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !4756

if.then6:                                         ; preds = %if.end
  %9 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4757
  %gpd7 = getelementptr inbounds %struct.Scene, %struct.Scene* %9, i32 0, i32 39, !dbg !4759
  %10 = load %struct.bGPdata*, %struct.bGPdata** %gpd7, align 8, !dbg !4759
  %11 = load i8*, i8** %ruler_name, align 8, !dbg !4760
  %call8 = call %struct.bGPDlayer* @gpencil_layer_addnew(%struct.bGPdata* %10, i8* %11, i32 0), !dbg !4761
  store %struct.bGPDlayer* %call8, %struct.bGPDlayer** %gpl, align 8, !dbg !4762
  %12 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !4763
  %thickness = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %12, i32 0, i32 5, !dbg !4764
  store i16 1, i16* %thickness, align 4, !dbg !4765
  %13 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !4766
  %flag = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %13, i32 0, i32 4, !dbg !4767
  %14 = load i32, i32* %flag, align 8, !dbg !4768
  %or = or i32 %14, 1, !dbg !4768
  store i32 %or, i32* %flag, align 8, !dbg !4768
  br label %if.end9, !dbg !4769

if.end9:                                          ; preds = %if.then6, %if.end
  %15 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !4770
  %16 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4771
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %16, i32 0, i32 22, !dbg !4771
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !4771
  %17 = load i32, i32* %cfra, align 8, !dbg !4771
  %call10 = call %struct.bGPDframe* @gpencil_layer_getframe(%struct.bGPDlayer* %15, i32 %17, i16 signext 1), !dbg !4772
  store %struct.bGPDframe* %call10, %struct.bGPDframe** %gpf, align 8, !dbg !4773
  %18 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !4774
  %call11 = call zeroext i8 @free_gpencil_strokes(%struct.bGPDframe* %18), !dbg !4775
  %19 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info.addr, align 8, !dbg !4776
  %items = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %19, i32 0, i32 0, !dbg !4778
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %items, i32 0, i32 0, !dbg !4779
  %20 = load i8*, i8** %first, align 8, !dbg !4779
  %21 = bitcast i8* %20 to %struct.RulerItem*, !dbg !4776
  store %struct.RulerItem* %21, %struct.RulerItem** %ruler_item, align 8, !dbg !4780
  br label %for.cond, !dbg !4781

for.cond:                                         ; preds = %for.inc43, %if.end9
  %22 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !4782
  %tobool = icmp ne %struct.RulerItem* %22, null, !dbg !4784
  br i1 %tobool, label %for.body, label %for.end44, !dbg !4784

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.bGPDspoint** %pt, metadata !4785, metadata !DIExpression()), !dbg !4787
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4788, metadata !DIExpression()), !dbg !4789
  %23 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4790
  %call12 = call i8* %23(i64 48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0)), !dbg !4790
  %24 = bitcast i8* %call12 to %struct.bGPDstroke*, !dbg !4790
  store %struct.bGPDstroke* %24, %struct.bGPDstroke** %gps, align 8, !dbg !4791
  %25 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !4792
  %flag13 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %25, i32 0, i32 4, !dbg !4794
  %26 = load i32, i32* %flag13, align 8, !dbg !4794
  %and = and i32 %26, 1, !dbg !4795
  %tobool14 = icmp ne i32 %and, 0, !dbg !4795
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !4796

if.then15:                                        ; preds = %for.body
  %27 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !4797
  %totpoints = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %27, i32 0, i32 4, !dbg !4799
  store i32 3, i32* %totpoints, align 8, !dbg !4800
  %28 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4801
  %29 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !4802
  %totpoints16 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %29, i32 0, i32 4, !dbg !4803
  %30 = load i32, i32* %totpoints16, align 8, !dbg !4803
  %conv = sext i32 %30 to i64, !dbg !4802
  %mul = mul i64 20, %conv, !dbg !4804
  %call17 = call i8* %28(i64 %mul, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0)), !dbg !4801
  %31 = bitcast i8* %call17 to %struct.bGPDspoint*, !dbg !4801
  %32 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !4805
  %points = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %32, i32 0, i32 2, !dbg !4806
  store %struct.bGPDspoint* %31, %struct.bGPDspoint** %points, align 8, !dbg !4807
  store %struct.bGPDspoint* %31, %struct.bGPDspoint** %pt, align 8, !dbg !4808
  store i32 0, i32* %j, align 4, !dbg !4809
  br label %for.cond18, !dbg !4811

for.cond18:                                       ; preds = %for.inc, %if.then15
  %33 = load i32, i32* %j, align 4, !dbg !4812
  %cmp19 = icmp slt i32 %33, 3, !dbg !4814
  br i1 %cmp19, label %for.body21, label %for.end, !dbg !4815

for.body21:                                       ; preds = %for.cond18
  %34 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !4816
  %x = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %34, i32 0, i32 0, !dbg !4818
  %35 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !4819
  %co = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %35, i32 0, i32 2, !dbg !4820
  %36 = load i32, i32* %j, align 4, !dbg !4821
  %idxprom = sext i32 %36 to i64, !dbg !4819
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co, i64 0, i64 %idxprom, !dbg !4819
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !4819
  call void @copy_v3_v3(float* %x, float* %arraydecay), !dbg !4822
  %37 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !4823
  %pressure = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %37, i32 0, i32 3, !dbg !4824
  store float 1.000000e+00, float* %pressure, align 4, !dbg !4825
  %38 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !4826
  %incdec.ptr = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %38, i32 1, !dbg !4826
  store %struct.bGPDspoint* %incdec.ptr, %struct.bGPDspoint** %pt, align 8, !dbg !4826
  br label %for.inc, !dbg !4827

for.inc:                                          ; preds = %for.body21
  %39 = load i32, i32* %j, align 4, !dbg !4828
  %inc = add nsw i32 %39, 1, !dbg !4828
  store i32 %inc, i32* %j, align 4, !dbg !4828
  br label %for.cond18, !dbg !4829, !llvm.loop !4830

for.end:                                          ; preds = %for.cond18
  br label %if.end41, !dbg !4832

if.else:                                          ; preds = %for.body
  %40 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !4833
  %totpoints22 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %40, i32 0, i32 4, !dbg !4835
  store i32 2, i32* %totpoints22, align 8, !dbg !4836
  %41 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4837
  %42 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !4838
  %totpoints23 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %42, i32 0, i32 4, !dbg !4839
  %43 = load i32, i32* %totpoints23, align 8, !dbg !4839
  %conv24 = sext i32 %43 to i64, !dbg !4838
  %mul25 = mul i64 20, %conv24, !dbg !4840
  %call26 = call i8* %41(i64 %mul25, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0)), !dbg !4837
  %44 = bitcast i8* %call26 to %struct.bGPDspoint*, !dbg !4837
  %45 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !4841
  %points27 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %45, i32 0, i32 2, !dbg !4842
  store %struct.bGPDspoint* %44, %struct.bGPDspoint** %points27, align 8, !dbg !4843
  store %struct.bGPDspoint* %44, %struct.bGPDspoint** %pt, align 8, !dbg !4844
  store i32 0, i32* %j, align 4, !dbg !4845
  br label %for.cond28, !dbg !4847

for.cond28:                                       ; preds = %for.inc39, %if.else
  %46 = load i32, i32* %j, align 4, !dbg !4848
  %cmp29 = icmp slt i32 %46, 3, !dbg !4850
  br i1 %cmp29, label %for.body31, label %for.end40, !dbg !4851

for.body31:                                       ; preds = %for.cond28
  %47 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !4852
  %x32 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %47, i32 0, i32 0, !dbg !4854
  %48 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !4855
  %co33 = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %48, i32 0, i32 2, !dbg !4856
  %49 = load i32, i32* %j, align 4, !dbg !4857
  %idxprom34 = sext i32 %49 to i64, !dbg !4855
  %arrayidx35 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co33, i64 0, i64 %idxprom34, !dbg !4855
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx35, i64 0, i64 0, !dbg !4855
  call void @copy_v3_v3(float* %x32, float* %arraydecay36), !dbg !4858
  %50 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !4859
  %pressure37 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %50, i32 0, i32 3, !dbg !4860
  store float 1.000000e+00, float* %pressure37, align 4, !dbg !4861
  %51 = load %struct.bGPDspoint*, %struct.bGPDspoint** %pt, align 8, !dbg !4862
  %incdec.ptr38 = getelementptr inbounds %struct.bGPDspoint, %struct.bGPDspoint* %51, i32 1, !dbg !4862
  store %struct.bGPDspoint* %incdec.ptr38, %struct.bGPDspoint** %pt, align 8, !dbg !4862
  br label %for.inc39, !dbg !4863

for.inc39:                                        ; preds = %for.body31
  %52 = load i32, i32* %j, align 4, !dbg !4864
  %add = add nsw i32 %52, 2, !dbg !4864
  store i32 %add, i32* %j, align 4, !dbg !4864
  br label %for.cond28, !dbg !4865, !llvm.loop !4866

for.end40:                                        ; preds = %for.cond28
  br label %if.end41

if.end41:                                         ; preds = %for.end40, %for.end
  %53 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !4868
  %flag42 = getelementptr inbounds %struct.bGPDstroke, %struct.bGPDstroke* %53, i32 0, i32 6, !dbg !4869
  store i16 1, i16* %flag42, align 2, !dbg !4870
  %54 = load %struct.bGPDframe*, %struct.bGPDframe** %gpf, align 8, !dbg !4871
  %strokes = getelementptr inbounds %struct.bGPDframe, %struct.bGPDframe* %54, i32 0, i32 2, !dbg !4872
  %55 = load %struct.bGPDstroke*, %struct.bGPDstroke** %gps, align 8, !dbg !4873
  %56 = bitcast %struct.bGPDstroke* %55 to i8*, !dbg !4873
  call void @BLI_addtail(%struct.ListBase* %strokes, i8* %56), !dbg !4874
  store i8 1, i8* %changed, align 1, !dbg !4875
  br label %for.inc43, !dbg !4876

for.inc43:                                        ; preds = %if.end41
  %57 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item, align 8, !dbg !4877
  %next = getelementptr inbounds %struct.RulerItem, %struct.RulerItem* %57, i32 0, i32 0, !dbg !4878
  %58 = load %struct.RulerItem*, %struct.RulerItem** %next, align 8, !dbg !4878
  store %struct.RulerItem* %58, %struct.RulerItem** %ruler_item, align 8, !dbg !4879
  br label %for.cond, !dbg !4880, !llvm.loop !4881

for.end44:                                        ; preds = %for.cond
  %59 = load i8, i8* %changed, align 1, !dbg !4883
  ret i8 %59, !dbg !4884
}

; Function Attrs: noinline nounwind uwtable
define internal void @ruler_item_remove(%struct.RulerInfo* %ruler_info, %struct.RulerItem* %ruler_item) #0 !dbg !4885 {
entry:
  %ruler_info.addr = alloca %struct.RulerInfo*, align 8
  %ruler_item.addr = alloca %struct.RulerItem*, align 8
  store %struct.RulerInfo* %ruler_info, %struct.RulerInfo** %ruler_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RulerInfo** %ruler_info.addr, metadata !4886, metadata !DIExpression()), !dbg !4887
  store %struct.RulerItem* %ruler_item, %struct.RulerItem** %ruler_item.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RulerItem** %ruler_item.addr, metadata !4888, metadata !DIExpression()), !dbg !4889
  %0 = load %struct.RulerInfo*, %struct.RulerInfo** %ruler_info.addr, align 8, !dbg !4890
  %items = getelementptr inbounds %struct.RulerInfo, %struct.RulerInfo* %0, i32 0, i32 0, !dbg !4891
  %1 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item.addr, align 8, !dbg !4892
  %2 = bitcast %struct.RulerItem* %1 to i8*, !dbg !4892
  call void @BLI_remlink(%struct.ListBase* %items, i8* %2), !dbg !4893
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4894
  %4 = load %struct.RulerItem*, %struct.RulerItem** %ruler_item.addr, align 8, !dbg !4895
  %5 = bitcast %struct.RulerItem* %4 to i8*, !dbg !4895
  call void %3(i8* %5), !dbg !4894
  ret void, !dbg !4896
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local void @WM_cursor_modal_restore(%struct.wmWindow*) #2

declare dso_local i32 @BLI_findindex(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ED_view3d_snap_co(%struct.bContext* %C, float* %r_co, float* %r_no, float* %co_ss, i8 zeroext %use_depth, i8 zeroext %use_obedit, i8 zeroext %use_vert, i8 zeroext %use_edge, i8 zeroext %use_face) #0 !dbg !4897 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %r_co.addr = alloca float*, align 8
  %r_no.addr = alloca float*, align 8
  %co_ss.addr = alloca float*, align 8
  %use_depth.addr = alloca i8, align 1
  %use_obedit.addr = alloca i8, align 1
  %use_vert.addr = alloca i8, align 1
  %use_edge.addr = alloca i8, align 1
  %use_face.addr = alloca i8, align 1
  %dist_px = alloca float, align 4
  %r_no_dummy = alloca [3 x float], align 4
  %ray_dist = alloca float, align 4
  %ret = alloca i8, align 1
  %r_no_ptr = alloca float*, align 8
  %scene = alloca %struct.Scene*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %obedit = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4900, metadata !DIExpression()), !dbg !4901
  store float* %r_co, float** %r_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_co.addr, metadata !4902, metadata !DIExpression()), !dbg !4903
  store float* %r_no, float** %r_no.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_no.addr, metadata !4904, metadata !DIExpression()), !dbg !4905
  store float* %co_ss, float** %co_ss.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_ss.addr, metadata !4906, metadata !DIExpression()), !dbg !4907
  store i8 %use_depth, i8* %use_depth.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_depth.addr, metadata !4908, metadata !DIExpression()), !dbg !4909
  store i8 %use_obedit, i8* %use_obedit.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_obedit.addr, metadata !4910, metadata !DIExpression()), !dbg !4911
  store i8 %use_vert, i8* %use_vert.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_vert.addr, metadata !4912, metadata !DIExpression()), !dbg !4913
  store i8 %use_edge, i8* %use_edge.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_edge.addr, metadata !4914, metadata !DIExpression()), !dbg !4915
  store i8 %use_face, i8* %use_face.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_face.addr, metadata !4916, metadata !DIExpression()), !dbg !4917
  call void @llvm.dbg.declare(metadata float* %dist_px, metadata !4918, metadata !DIExpression()), !dbg !4919
  store float 1.200000e+01, float* %dist_px, align 4, !dbg !4919
  call void @llvm.dbg.declare(metadata [3 x float]* %r_no_dummy, metadata !4920, metadata !DIExpression()), !dbg !4921
  call void @llvm.dbg.declare(metadata float* %ray_dist, metadata !4922, metadata !DIExpression()), !dbg !4923
  store float 0x47DFFFFFE0000000, float* %ray_dist, align 4, !dbg !4923
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !4924, metadata !DIExpression()), !dbg !4925
  store i8 0, i8* %ret, align 1, !dbg !4925
  call void @llvm.dbg.declare(metadata float** %r_no_ptr, metadata !4926, metadata !DIExpression()), !dbg !4927
  %0 = load float*, float** %r_no.addr, align 8, !dbg !4928
  %tobool = icmp ne float* %0, null, !dbg !4928
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4928

cond.true:                                        ; preds = %entry
  %1 = load float*, float** %r_no.addr, align 8, !dbg !4929
  br label %cond.end, !dbg !4928

cond.false:                                       ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %r_no_dummy, i64 0, i64 0, !dbg !4930
  br label %cond.end, !dbg !4928

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float* [ %1, %cond.true ], [ %arraydecay, %cond.false ], !dbg !4928
  store float* %cond, float** %r_no_ptr, align 8, !dbg !4927
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4931, metadata !DIExpression()), !dbg !4932
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4933
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %2), !dbg !4934
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4932
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !4935, metadata !DIExpression()), !dbg !4936
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4937
  %call1 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %3), !dbg !4938
  store %struct.View3D* %call1, %struct.View3D** %v3d, align 8, !dbg !4936
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4939, metadata !DIExpression()), !dbg !4940
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4941
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %4), !dbg !4942
  store %struct.ARegion* %call2, %struct.ARegion** %ar, align 8, !dbg !4940
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !4943, metadata !DIExpression()), !dbg !4944
  %5 = load i8, i8* %use_obedit.addr, align 1, !dbg !4945
  %conv = zext i8 %5 to i32, !dbg !4945
  %tobool3 = icmp ne i32 %conv, 0, !dbg !4945
  br i1 %tobool3, label %cond.true4, label %cond.false6, !dbg !4945

cond.true4:                                       ; preds = %cond.end
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4946
  %call5 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %6), !dbg !4947
  br label %cond.end7, !dbg !4945

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7, !dbg !4945

cond.end7:                                        ; preds = %cond.false6, %cond.true4
  %cond8 = phi %struct.Object* [ %call5, %cond.true4 ], [ null, %cond.false6 ], !dbg !4945
  store %struct.Object* %cond8, %struct.Object** %obedit, align 8, !dbg !4944
  %7 = load i8, i8* %use_vert.addr, align 1, !dbg !4948
  %tobool9 = icmp ne i8 %7, 0, !dbg !4948
  br i1 %tobool9, label %if.then, label %if.end, !dbg !4950

if.then:                                          ; preds = %cond.end7
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4951
  %9 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4953
  %10 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4954
  %11 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4955
  %12 = load float*, float** %co_ss.addr, align 8, !dbg !4956
  %13 = load float*, float** %r_co.addr, align 8, !dbg !4957
  %14 = load float*, float** %r_no_ptr, align 8, !dbg !4958
  %call10 = call zeroext i8 @snapObjectsEx(%struct.Scene* %8, %struct.Base* null, %struct.View3D* %9, %struct.ARegion* %10, %struct.Object* %11, i16 signext 1, float* %12, float* %dist_px, float* %13, float* %14, float* %ray_dist, i32 0), !dbg !4959
  %conv11 = zext i8 %call10 to i32, !dbg !4959
  %15 = load i8, i8* %ret, align 1, !dbg !4960
  %conv12 = zext i8 %15 to i32, !dbg !4960
  %or = or i32 %conv12, %conv11, !dbg !4960
  %conv13 = trunc i32 %or to i8, !dbg !4960
  store i8 %conv13, i8* %ret, align 1, !dbg !4960
  br label %if.end, !dbg !4961

if.end:                                           ; preds = %if.then, %cond.end7
  %16 = load i8, i8* %use_edge.addr, align 1, !dbg !4962
  %conv14 = zext i8 %16 to i32, !dbg !4962
  %tobool15 = icmp ne i32 %conv14, 0, !dbg !4962
  br i1 %tobool15, label %land.lhs.true, label %if.end31, !dbg !4964

land.lhs.true:                                    ; preds = %if.end
  %17 = load i8, i8* %ret, align 1, !dbg !4965
  %conv16 = zext i8 %17 to i32, !dbg !4965
  %cmp = icmp eq i32 %conv16, 0, !dbg !4966
  br i1 %cmp, label %if.then20, label %lor.lhs.false, !dbg !4967

lor.lhs.false:                                    ; preds = %land.lhs.true
  %18 = load i8, i8* %use_depth.addr, align 1, !dbg !4968
  %conv18 = zext i8 %18 to i32, !dbg !4968
  %tobool19 = icmp ne i32 %conv18, 0, !dbg !4968
  br i1 %tobool19, label %if.then20, label %if.end31, !dbg !4969

if.then20:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %19 = load i8, i8* %use_depth.addr, align 1, !dbg !4970
  %conv21 = zext i8 %19 to i32, !dbg !4970
  %cmp22 = icmp eq i32 %conv21, 0, !dbg !4973
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !4974

if.then24:                                        ; preds = %if.then20
  store float 0x47DFFFFFE0000000, float* %ray_dist, align 4, !dbg !4975
  br label %if.end25, !dbg !4976

if.end25:                                         ; preds = %if.then24, %if.then20
  %20 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4977
  %21 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4978
  %22 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4979
  %23 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4980
  %24 = load float*, float** %co_ss.addr, align 8, !dbg !4981
  %25 = load float*, float** %r_co.addr, align 8, !dbg !4982
  %26 = load float*, float** %r_no_ptr, align 8, !dbg !4983
  %call26 = call zeroext i8 @snapObjectsEx(%struct.Scene* %20, %struct.Base* null, %struct.View3D* %21, %struct.ARegion* %22, %struct.Object* %23, i16 signext 2, float* %24, float* %dist_px, float* %25, float* %26, float* %ray_dist, i32 0), !dbg !4984
  %conv27 = zext i8 %call26 to i32, !dbg !4984
  %27 = load i8, i8* %ret, align 1, !dbg !4985
  %conv28 = zext i8 %27 to i32, !dbg !4985
  %or29 = or i32 %conv28, %conv27, !dbg !4985
  %conv30 = trunc i32 %or29 to i8, !dbg !4985
  store i8 %conv30, i8* %ret, align 1, !dbg !4985
  br label %if.end31, !dbg !4986

if.end31:                                         ; preds = %if.end25, %lor.lhs.false, %if.end
  %28 = load i8, i8* %use_face.addr, align 1, !dbg !4987
  %conv32 = zext i8 %28 to i32, !dbg !4987
  %tobool33 = icmp ne i32 %conv32, 0, !dbg !4987
  br i1 %tobool33, label %land.lhs.true34, label %if.end52, !dbg !4989

land.lhs.true34:                                  ; preds = %if.end31
  %29 = load i8, i8* %ret, align 1, !dbg !4990
  %conv35 = zext i8 %29 to i32, !dbg !4990
  %cmp36 = icmp eq i32 %conv35, 0, !dbg !4991
  br i1 %cmp36, label %if.then41, label %lor.lhs.false38, !dbg !4992

lor.lhs.false38:                                  ; preds = %land.lhs.true34
  %30 = load i8, i8* %use_depth.addr, align 1, !dbg !4993
  %conv39 = zext i8 %30 to i32, !dbg !4993
  %tobool40 = icmp ne i32 %conv39, 0, !dbg !4993
  br i1 %tobool40, label %if.then41, label %if.end52, !dbg !4994

if.then41:                                        ; preds = %lor.lhs.false38, %land.lhs.true34
  %31 = load i8, i8* %use_depth.addr, align 1, !dbg !4995
  %conv42 = zext i8 %31 to i32, !dbg !4995
  %cmp43 = icmp eq i32 %conv42, 0, !dbg !4998
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !4999

if.then45:                                        ; preds = %if.then41
  store float 0x47DFFFFFE0000000, float* %ray_dist, align 4, !dbg !5000
  br label %if.end46, !dbg !5001

if.end46:                                         ; preds = %if.then45, %if.then41
  %32 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5002
  %33 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !5003
  %34 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !5004
  %35 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !5005
  %36 = load float*, float** %co_ss.addr, align 8, !dbg !5006
  %37 = load float*, float** %r_co.addr, align 8, !dbg !5007
  %38 = load float*, float** %r_no_ptr, align 8, !dbg !5008
  %call47 = call zeroext i8 @snapObjectsEx(%struct.Scene* %32, %struct.Base* null, %struct.View3D* %33, %struct.ARegion* %34, %struct.Object* %35, i16 signext 3, float* %36, float* %dist_px, float* %37, float* %38, float* %ray_dist, i32 0), !dbg !5009
  %conv48 = zext i8 %call47 to i32, !dbg !5009
  %39 = load i8, i8* %ret, align 1, !dbg !5010
  %conv49 = zext i8 %39 to i32, !dbg !5010
  %or50 = or i32 %conv49, %conv48, !dbg !5010
  %conv51 = trunc i32 %or50 to i8, !dbg !5010
  store i8 %conv51, i8* %ret, align 1, !dbg !5010
  br label %if.end52, !dbg !5011

if.end52:                                         ; preds = %if.end46, %lor.lhs.false38, %if.end31
  %40 = load i8, i8* %ret, align 1, !dbg !5012
  ret i8 %40, !dbg !5013
}

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3(float* %r) #0 !dbg !5014 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5015, metadata !DIExpression()), !dbg !5016
  %0 = load float*, float** %r.addr, align 8, !dbg !5017
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5017
  %1 = load float, float* %arrayidx, align 4, !dbg !5017
  %fneg = fneg float %1, !dbg !5018
  %2 = load float*, float** %r.addr, align 8, !dbg !5019
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5019
  store float %fneg, float* %arrayidx1, align 4, !dbg !5020
  %3 = load float*, float** %r.addr, align 8, !dbg !5021
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !5021
  %4 = load float, float* %arrayidx2, align 4, !dbg !5021
  %fneg3 = fneg float %4, !dbg !5022
  %5 = load float*, float** %r.addr, align 8, !dbg !5023
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !5023
  store float %fneg3, float* %arrayidx4, align 4, !dbg !5024
  %6 = load float*, float** %r.addr, align 8, !dbg !5025
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !5025
  %7 = load float, float* %arrayidx5, align 4, !dbg !5025
  %fneg6 = fneg float %7, !dbg !5026
  %8 = load float*, float** %r.addr, align 8, !dbg !5027
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !5027
  store float %fneg6, float* %arrayidx7, align 4, !dbg !5028
  ret void, !dbg !5029
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ED_view3d_snap_ray(%struct.bContext* %C, float* %r_co, float* %ray_start, float* %ray_normal) #0 !dbg !5030 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %r_co.addr = alloca float*, align 8
  %ray_start.addr = alloca float*, align 8
  %ray_normal.addr = alloca float*, align 8
  %dist_px = alloca float, align 4
  %r_no_dummy = alloca [3 x float], align 4
  %ray_dist = alloca float, align 4
  %ret = alloca i8, align 1
  %scene = alloca %struct.Scene*, align 8
  %obedit = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5033, metadata !DIExpression()), !dbg !5034
  store float* %r_co, float** %r_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_co.addr, metadata !5035, metadata !DIExpression()), !dbg !5036
  store float* %ray_start, float** %ray_start.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ray_start.addr, metadata !5037, metadata !DIExpression()), !dbg !5038
  store float* %ray_normal, float** %ray_normal.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ray_normal.addr, metadata !5039, metadata !DIExpression()), !dbg !5040
  call void @llvm.dbg.declare(metadata float* %dist_px, metadata !5041, metadata !DIExpression()), !dbg !5042
  store float 1.200000e+01, float* %dist_px, align 4, !dbg !5042
  call void @llvm.dbg.declare(metadata [3 x float]* %r_no_dummy, metadata !5043, metadata !DIExpression()), !dbg !5044
  call void @llvm.dbg.declare(metadata float* %ray_dist, metadata !5045, metadata !DIExpression()), !dbg !5046
  store float 0x47DFFFFFE0000000, float* %ray_dist, align 4, !dbg !5046
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !5047, metadata !DIExpression()), !dbg !5048
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !5049, metadata !DIExpression()), !dbg !5050
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5051
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !5052
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !5050
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !5053, metadata !DIExpression()), !dbg !5054
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5055
  %call1 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %1), !dbg !5056
  store %struct.Object* %call1, %struct.Object** %obedit, align 8, !dbg !5054
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5057
  %3 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !5058
  %4 = load float*, float** %ray_start.addr, align 8, !dbg !5059
  %5 = load float*, float** %ray_normal.addr, align 8, !dbg !5060
  %6 = load float*, float** %r_co.addr, align 8, !dbg !5061
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %r_no_dummy, i64 0, i64 0, !dbg !5062
  %call2 = call zeroext i8 @snapObjectsRayEx(%struct.Scene* %2, %struct.Base* null, %struct.View3D* null, %struct.ARegion* null, %struct.Object* %3, i16 signext 3, %struct.Object** null, [4 x float]* null, float* %4, float* %5, float* %ray_dist, float* null, float* %dist_px, float* %6, float* %arraydecay, i32 0), !dbg !5063
  store i8 %call2, i8* %ret, align 1, !dbg !5064
  %7 = load i8, i8* %ret, align 1, !dbg !5065
  ret i8 %7, !dbg !5066
}

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local zeroext i8 @snapObjectsEx(%struct.Scene*, %struct.Base*, %struct.View3D*, %struct.ARegion*, %struct.Object*, i16 signext, float*, float*, float*, float*, float*, i32) #2

declare dso_local zeroext i8 @snapObjectsRayEx(%struct.Scene*, %struct.Base*, %struct.View3D*, %struct.ARegion*, %struct.Object*, i16 signext, %struct.Object**, [4 x float]*, float*, float*, float*, float*, float*, float*, float*, i32) #2

declare dso_local void @ED_view3d_win_to_3d_int(%struct.ARegion*, float*, i32*, float*) #2

declare dso_local float @dist_squared_to_line_segment_v2(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v2v2(float* %a, float* %b) #0 !dbg !5067 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [2 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5068, metadata !DIExpression()), !dbg !5069
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5070, metadata !DIExpression()), !dbg !5071
  call void @llvm.dbg.declare(metadata [2 x float]* %d, metadata !5072, metadata !DIExpression()), !dbg !5073
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %d, i64 0, i64 0, !dbg !5074
  %0 = load float*, float** %b.addr, align 8, !dbg !5075
  %1 = load float*, float** %a.addr, align 8, !dbg !5076
  call void @sub_v2_v2v2(float* %arraydecay, float* %0, float* %1), !dbg !5077
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %d, i64 0, i64 0, !dbg !5078
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %d, i64 0, i64 0, !dbg !5079
  %call = call float @dot_v2v2(float* %arraydecay1, float* %arraydecay2), !dbg !5080
  ret float %call, !dbg !5081
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @min_axis_v3(float* %vec) #0 !dbg !5082 {
entry:
  %vec.addr = alloca float*, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  %z = alloca float, align 4
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !5086, metadata !DIExpression()), !dbg !5087
  call void @llvm.dbg.declare(metadata float* %x, metadata !5088, metadata !DIExpression()), !dbg !5089
  %0 = load float*, float** %vec.addr, align 8, !dbg !5090
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5090
  %1 = load float, float* %arrayidx, align 4, !dbg !5090
  store float %1, float* %x, align 4, !dbg !5089
  call void @llvm.dbg.declare(metadata float* %y, metadata !5091, metadata !DIExpression()), !dbg !5092
  %2 = load float*, float** %vec.addr, align 8, !dbg !5093
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !5093
  %3 = load float, float* %arrayidx1, align 4, !dbg !5093
  store float %3, float* %y, align 4, !dbg !5092
  call void @llvm.dbg.declare(metadata float* %z, metadata !5094, metadata !DIExpression()), !dbg !5095
  %4 = load float*, float** %vec.addr, align 8, !dbg !5096
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !5096
  %5 = load float, float* %arrayidx2, align 4, !dbg !5096
  store float %5, float* %z, align 4, !dbg !5095
  %6 = load float, float* %x, align 4, !dbg !5097
  %7 = load float, float* %y, align 4, !dbg !5098
  %cmp = fcmp olt float %6, %7, !dbg !5099
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5100

cond.true:                                        ; preds = %entry
  %8 = load float, float* %x, align 4, !dbg !5101
  %9 = load float, float* %z, align 4, !dbg !5102
  %cmp3 = fcmp olt float %8, %9, !dbg !5103
  %10 = zext i1 %cmp3 to i64, !dbg !5104
  %cond = select i1 %cmp3, i32 0, i32 2, !dbg !5104
  br label %cond.end, !dbg !5100

cond.false:                                       ; preds = %entry
  %11 = load float, float* %y, align 4, !dbg !5105
  %12 = load float, float* %z, align 4, !dbg !5106
  %cmp4 = fcmp olt float %11, %12, !dbg !5107
  %13 = zext i1 %cmp4 to i64, !dbg !5108
  %cond5 = select i1 %cmp4, i32 1, i32 2, !dbg !5108
  br label %cond.end, !dbg !5100

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond6 = phi i32 [ %cond, %cond.true ], [ %cond5, %cond.false ], !dbg !5100
  ret i32 %cond6, !dbg !5109
}

declare dso_local %struct.bGPdata* @gpencil_data_addnew(i8*) #2

declare dso_local %struct.bGPDlayer* @gpencil_layer_addnew(%struct.bGPdata*, i8*, i32) #2

declare dso_local zeroext i8 @free_gpencil_strokes(%struct.bGPDframe*) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!292, !293, !294}
!llvm.ident = !{!295}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !288, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_view3d/view3d_ruler.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !25, !34, !38, !234, !242, !251, !254, !258, !272, !282}
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
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1, line: 140, baseType: !5, size: 32, elements: !35)
!35 = !{!36, !37}
!36 = !DIEnumerator(name: "RULERITEM_USE_ANGLE", value: 1, isUnsigned: true)
!37 = !DIEnumerator(name: "RULERITEM_USE_RAYCAST", value: 2, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 54, baseType: !5, size: 32, elements: !40)
!39 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233}
!41 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!45 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!46 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!47 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!48 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!49 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!50 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!51 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!52 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!53 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!54 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!55 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!56 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!57 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!58 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!59 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!60 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!61 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!62 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!63 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!64 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!65 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!66 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!67 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!68 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!69 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!70 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!71 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!72 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!73 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!74 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!75 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!76 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!77 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!78 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!79 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!80 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!81 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!82 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!83 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!84 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!85 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!86 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!87 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!88 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!89 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!90 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!91 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!92 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!93 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!94 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!95 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!96 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!97 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!98 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!99 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!100 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!101 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!102 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!103 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!104 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!105 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!106 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!107 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!108 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!109 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!110 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!111 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!112 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!113 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!114 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!115 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!116 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!117 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!118 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!119 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!120 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!121 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!122 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!123 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!124 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!125 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!126 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!127 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!128 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!129 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!130 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!131 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!132 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!133 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!134 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!135 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!136 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!137 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!138 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!139 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!140 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!141 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!142 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!143 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!144 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!145 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!146 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!147 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!148 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!149 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!150 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!151 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!152 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!153 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!154 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!155 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!156 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!157 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!158 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!159 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!160 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!161 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!162 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!163 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!164 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!165 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!166 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!167 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!168 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!169 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!170 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!171 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!172 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!173 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!174 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!175 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!176 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!177 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!178 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!179 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!180 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!181 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!182 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!183 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!184 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!185 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!186 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!187 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!188 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!189 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!190 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!191 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!192 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!193 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!194 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!195 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!196 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!197 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!198 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!199 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!200 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!201 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!202 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!203 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!204 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!205 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!206 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!207 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!208 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!209 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!210 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!211 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!212 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!213 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!214 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!215 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!216 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!217 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!218 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!219 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!220 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!221 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!222 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!223 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!224 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!225 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!226 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!227 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!228 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!229 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!230 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!231 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!232 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!233 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!234 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !235, line: 119, baseType: !5, size: 32, elements: !236)
!235 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!236 = !{!237, !238, !239, !240, !241}
!237 = !DIEnumerator(name: "V3D_PROJ_TEST_NOP", value: 0, isUnsigned: true)
!238 = !DIEnumerator(name: "V3D_PROJ_TEST_CLIP_BB", value: 1, isUnsigned: true)
!239 = !DIEnumerator(name: "V3D_PROJ_TEST_CLIP_WIN", value: 2, isUnsigned: true)
!240 = !DIEnumerator(name: "V3D_PROJ_TEST_CLIP_NEAR", value: 4, isUnsigned: true)
!241 = !DIEnumerator(name: "V3D_PROJ_TEST_CLIP_ZERO", value: 8, isUnsigned: true)
!242 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !243, line: 787, baseType: !5, size: 32, elements: !244)
!243 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!244 = !{!245, !246, !247, !248, !249, !250}
!245 = !DIEnumerator(name: "UI_CNR_TOP_LEFT", value: 1, isUnsigned: true)
!246 = !DIEnumerator(name: "UI_CNR_TOP_RIGHT", value: 2, isUnsigned: true)
!247 = !DIEnumerator(name: "UI_CNR_BOTTOM_RIGHT", value: 4, isUnsigned: true)
!248 = !DIEnumerator(name: "UI_CNR_BOTTOM_LEFT", value: 8, isUnsigned: true)
!249 = !DIEnumerator(name: "UI_CNR_NONE", value: 0, isUnsigned: true)
!250 = !DIEnumerator(name: "UI_CNR_ALL", value: 15, isUnsigned: true)
!251 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1, line: 176, baseType: !5, size: 32, elements: !252)
!252 = !{!253}
!253 = !DIEnumerator(name: "RULER_SNAP_OK", value: 1, isUnsigned: true)
!254 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1, line: 171, baseType: !5, size: 32, elements: !255)
!255 = !{!256, !257}
!256 = !DIEnumerator(name: "RULER_STATE_NORMAL", value: 0, isUnsigned: true)
!257 = !DIEnumerator(name: "RULER_STATE_DRAG", value: 1, isUnsigned: true)
!258 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !259, line: 64, baseType: !5, size: 32, elements: !260)
!259 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_unit.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!260 = !{!261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271}
!261 = !DIEnumerator(name: "B_UNIT_NONE", value: 0, isUnsigned: true)
!262 = !DIEnumerator(name: "B_UNIT_LENGTH", value: 1, isUnsigned: true)
!263 = !DIEnumerator(name: "B_UNIT_AREA", value: 2, isUnsigned: true)
!264 = !DIEnumerator(name: "B_UNIT_VOLUME", value: 3, isUnsigned: true)
!265 = !DIEnumerator(name: "B_UNIT_MASS", value: 4, isUnsigned: true)
!266 = !DIEnumerator(name: "B_UNIT_ROTATION", value: 5, isUnsigned: true)
!267 = !DIEnumerator(name: "B_UNIT_TIME", value: 6, isUnsigned: true)
!268 = !DIEnumerator(name: "B_UNIT_VELOCITY", value: 7, isUnsigned: true)
!269 = !DIEnumerator(name: "B_UNIT_ACCELERATION", value: 8, isUnsigned: true)
!270 = !DIEnumerator(name: "B_UNIT_CAMERA", value: 9, isUnsigned: true)
!271 = !DIEnumerator(name: "B_UNIT_TYPE_TOT", value: 10, isUnsigned: true)
!272 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !273, line: 432, baseType: !5, size: 32, elements: !274)
!273 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!274 = !{!275, !276, !277, !278, !279, !280, !281}
!275 = !DIEnumerator(name: "OB_BOUNDBOX", value: 1, isUnsigned: true)
!276 = !DIEnumerator(name: "OB_WIRE", value: 2, isUnsigned: true)
!277 = !DIEnumerator(name: "OB_SOLID", value: 3, isUnsigned: true)
!278 = !DIEnumerator(name: "OB_MATERIAL", value: 4, isUnsigned: true)
!279 = !DIEnumerator(name: "OB_TEXTURE", value: 5, isUnsigned: true)
!280 = !DIEnumerator(name: "OB_RENDER", value: 6, isUnsigned: true)
!281 = !DIEnumerator(name: "OB_PAINT", value: 100, isUnsigned: true)
!282 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SnapMode", file: !283, line: 172, baseType: !5, size: 32, elements: !284)
!283 = !DIFile(filename: "blender/source/blender/editors/include/ED_transform.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!284 = !{!285, !286, !287}
!285 = !DIEnumerator(name: "SNAP_ALL", value: 0, isUnsigned: true)
!286 = !DIEnumerator(name: "SNAP_NOT_SELECTED", value: 1, isUnsigned: true)
!287 = !DIEnumerator(name: "SNAP_NOT_OBEDIT", value: 2, isUnsigned: true)
!288 = !{!289, !290, !291}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!290 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!291 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!292 = !{i32 7, !"Dwarf Version", i32 4}
!293 = !{i32 2, !"Debug Info Version", i32 3}
!294 = !{i32 1, !"wchar_size", i32 4}
!295 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!296 = distinct !DISubprogram(name: "VIEW3D_OT_ruler", scope: !1, file: !1, line: 1044, type: !297, scopeLine: 1045, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !299}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !301, line: 568, baseType: !302)
!301 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !301, line: 508, size: 1536, elements: !303)
!303 = !{!304, !308, !309, !310, !311, !2027, !2031, !2037, !2041, !2042, !2046, !2047, !2048, !2049, !2053, !2054, !2069, !2070, !2074, !2100}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !302, file: !301, line: 509, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !307)
!307 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !302, file: !301, line: 510, baseType: !305, size: 64, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !302, file: !301, line: 511, baseType: !305, size: 64, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !302, file: !301, line: 512, baseType: !305, size: 64, offset: 192)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !302, file: !301, line: 518, baseType: !312, size: 64, offset: 256)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !316, !319}
!315 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !318, line: 44, flags: DIFlagFwdDecl)
!318 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !26, line: 328, size: 1344, elements: !321)
!321 = !{!322, !323, !324, !328, !359, !361, !362, !363, !375, !2020, !2021, !2022, !2025, !2026}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !320, file: !26, line: 329, baseType: !319, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !320, file: !26, line: 329, baseType: !319, size: 64, offset: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !320, file: !26, line: 332, baseType: !325, size: 512, offset: 128)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 512, elements: !326)
!326 = !{!327}
!327 = !DISubrange(count: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !320, file: !26, line: 333, baseType: !329, size: 64, offset: 640)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !331, line: 75, baseType: !332)
!331 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !331, line: 62, size: 1024, elements: !333)
!333 = !{!334, !336, !337, !338, !339, !341, !342, !343, !357, !358}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !332, file: !331, line: 63, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !332, file: !331, line: 63, baseType: !335, size: 64, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !332, file: !331, line: 64, baseType: !307, size: 8, offset: 128)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !332, file: !331, line: 64, baseType: !307, size: 8, offset: 136)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !332, file: !331, line: 65, baseType: !340, size: 16, offset: 144)
!340 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !332, file: !331, line: 66, baseType: !325, size: 512, offset: 160)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !332, file: !331, line: 67, baseType: !315, size: 32, offset: 672)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !332, file: !331, line: 69, baseType: !344, size: 256, offset: 704)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !331, line: 60, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !331, line: 48, size: 256, elements: !346)
!346 = !{!347, !348, !355, !356}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !345, file: !331, line: 49, baseType: !289, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !345, file: !331, line: 58, baseType: !349, size: 128, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !350, line: 71, baseType: !351)
!350 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !350, line: 69, size: 128, elements: !352)
!352 = !{!353, !354}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !351, file: !350, line: 70, baseType: !289, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !351, file: !350, line: 70, baseType: !289, size: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !345, file: !331, line: 59, baseType: !315, size: 32, offset: 192)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !345, file: !331, line: 59, baseType: !315, size: 32, offset: 224)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !332, file: !331, line: 70, baseType: !315, size: 32, offset: 960)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !332, file: !331, line: 74, baseType: !315, size: 32, offset: 992)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !320, file: !26, line: 336, baseType: !360, size: 64, offset: 704)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !320, file: !26, line: 337, baseType: !289, size: 64, offset: 768)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !320, file: !26, line: 338, baseType: !289, size: 64, offset: 832)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !320, file: !26, line: 340, baseType: !364, size: 64, offset: 896)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !318, line: 55, size: 192, elements: !366)
!366 = !{!367, !371, !374}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !365, file: !318, line: 58, baseType: !368, size: 64)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !365, file: !318, line: 56, size: 64, elements: !369)
!369 = !{!370}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !368, file: !318, line: 57, baseType: !289, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !365, file: !318, line: 60, baseType: !372, size: 64, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !318, line: 41, flags: DIFlagFwdDecl)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !365, file: !318, line: 61, baseType: !289, size: 64, offset: 128)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !320, file: !26, line: 341, baseType: !376, size: 64, offset: 960)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !26, line: 106, size: 320, elements: !378)
!378 = !{!379, !380, !381, !382, !383, !384}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !377, file: !26, line: 107, baseType: !349, size: 128)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !377, file: !26, line: 108, baseType: !315, size: 32, offset: 128)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !377, file: !26, line: 109, baseType: !315, size: 32, offset: 160)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !377, file: !26, line: 110, baseType: !315, size: 32, offset: 192)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !377, file: !26, line: 110, baseType: !315, size: 32, offset: 224)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !377, file: !26, line: 111, baseType: !385, size: 64, offset: 256)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !301, line: 490, size: 768, elements: !387)
!387 = !{!388, !389, !390, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !386, file: !301, line: 491, baseType: !385, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !386, file: !301, line: 491, baseType: !385, size: 64, offset: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !386, file: !301, line: 493, baseType: !391, size: 64, offset: 128)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !26, line: 169, size: 2048, elements: !393)
!393 = !{!394, !395, !396, !397, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1986, !1989, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !392, file: !26, line: 170, baseType: !391, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !392, file: !26, line: 170, baseType: !391, size: 64, offset: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !392, file: !26, line: 172, baseType: !289, size: 64, offset: 128)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !392, file: !26, line: 174, baseType: !398, size: 64, offset: 192)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !400, line: 49, size: 1984, elements: !401)
!400 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!401 = !{!402, !438, !439, !440, !441, !442, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !399, file: !400, line: 50, baseType: !403, size: 960)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !331, line: 130, baseType: !404)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !331, line: 117, size: 960, elements: !405)
!405 = !{!406, !407, !408, !410, !429, !433, !434, !435, !436, !437}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !404, file: !331, line: 118, baseType: !289, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !404, file: !331, line: 118, baseType: !289, size: 64, offset: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !404, file: !331, line: 119, baseType: !409, size: 64, offset: 128)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !404, file: !331, line: 120, baseType: !411, size: 64, offset: 192)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !331, line: 136, size: 17600, elements: !413)
!413 = !{!414, !415, !417, !420, !424, !425, !426}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !412, file: !331, line: 137, baseType: !403, size: 960)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !412, file: !331, line: 138, baseType: !416, size: 64, offset: 960)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !412, file: !331, line: 139, baseType: !418, size: 64, offset: 1024)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !331, line: 43, flags: DIFlagFwdDecl)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !412, file: !331, line: 140, baseType: !421, size: 8192, offset: 1088)
!421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 8192, elements: !422)
!422 = !{!423}
!423 = !DISubrange(count: 1024)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !412, file: !331, line: 141, baseType: !421, size: 8192, offset: 9280)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !412, file: !331, line: 148, baseType: !411, size: 64, offset: 17472)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !412, file: !331, line: 150, baseType: !427, size: 64, offset: 17536)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !331, line: 45, flags: DIFlagFwdDecl)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !404, file: !331, line: 121, baseType: !430, size: 528, offset: 256)
!430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 528, elements: !431)
!431 = !{!432}
!432 = !DISubrange(count: 66)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !404, file: !331, line: 126, baseType: !340, size: 16, offset: 784)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !404, file: !331, line: 127, baseType: !315, size: 32, offset: 800)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !404, file: !331, line: 128, baseType: !315, size: 32, offset: 832)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !404, file: !331, line: 128, baseType: !315, size: 32, offset: 864)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !404, file: !331, line: 129, baseType: !329, size: 64, offset: 896)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !399, file: !400, line: 52, baseType: !349, size: 128, offset: 960)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !399, file: !400, line: 53, baseType: !349, size: 128, offset: 1088)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !399, file: !400, line: 54, baseType: !349, size: 128, offset: 1216)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !399, file: !400, line: 55, baseType: !349, size: 128, offset: 1344)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !399, file: !400, line: 57, baseType: !443, size: 64, offset: 1472)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !445, line: 1216, size: 39680, elements: !446)
!445 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!446 = !{!447, !448, !451, !751, !754, !755, !756, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !782, !853, !1281, !1496, !1499, !1787, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1809, !1810, !1811, !1812, !1813, !1821, !1888, !1895, !1896, !1903, !1904, !1905, !1906, !1907, !1908, !1909}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !444, file: !445, line: 1217, baseType: !403, size: 960)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !444, file: !445, line: 1218, baseType: !449, size: 64, offset: 960)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !445, line: 58, flags: DIFlagFwdDecl)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !444, file: !445, line: 1220, baseType: !452, size: 64, offset: 1024)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !273, line: 115, size: 11392, elements: !454)
!454 = !{!455, !456, !457, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !475, !486, !500, !501, !544, !545, !556, !557, !573, !574, !575, !576, !577, !578, !579, !583, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !599, !600, !601, !602, !603, !604, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !664, !665, !666, !667, !668, !669, !670, !671, !672, !675, !678, !682, !683, !684, !685, !686, !689, !692, !695, !696, !702, !703, !704, !705, !706, !707, !709, !712, !715, !719, !739, !740}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !453, file: !273, line: 116, baseType: !403, size: 960)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !453, file: !273, line: 117, baseType: !449, size: 64, offset: 960)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !453, file: !273, line: 119, baseType: !458, size: 64, offset: 1024)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !273, line: 57, flags: DIFlagFwdDecl)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !453, file: !273, line: 121, baseType: !340, size: 16, offset: 1088)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !453, file: !273, line: 121, baseType: !340, size: 16, offset: 1104)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !453, file: !273, line: 122, baseType: !315, size: 32, offset: 1120)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !453, file: !273, line: 122, baseType: !315, size: 32, offset: 1152)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !453, file: !273, line: 122, baseType: !315, size: 32, offset: 1184)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !453, file: !273, line: 123, baseType: !325, size: 512, offset: 1216)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !453, file: !273, line: 124, baseType: !452, size: 64, offset: 1728)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !453, file: !273, line: 124, baseType: !452, size: 64, offset: 1792)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !453, file: !273, line: 127, baseType: !452, size: 64, offset: 1856)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !453, file: !273, line: 127, baseType: !452, size: 64, offset: 1920)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !453, file: !273, line: 127, baseType: !452, size: 64, offset: 1984)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !453, file: !273, line: 128, baseType: !472, size: 64, offset: 2048)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !474, line: 46, flags: DIFlagFwdDecl)
!474 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!475 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !453, file: !273, line: 130, baseType: !476, size: 64, offset: 2112)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !273, line: 97, size: 832, elements: !478)
!478 = !{!479, !484, !485}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !477, file: !273, line: 98, baseType: !480, size: 768)
!480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 768, elements: !481)
!481 = !{!482, !483}
!482 = !DISubrange(count: 8)
!483 = !DISubrange(count: 3)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !477, file: !273, line: 99, baseType: !315, size: 32, offset: 768)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !477, file: !273, line: 99, baseType: !315, size: 32, offset: 800)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !453, file: !273, line: 131, baseType: !487, size: 64, offset: 2176)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !489, line: 486, size: 1600, elements: !490)
!489 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!490 = !{!491, !492, !493, !494, !495, !496, !497, !498, !499}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !488, file: !489, line: 487, baseType: !403, size: 960)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !488, file: !489, line: 489, baseType: !349, size: 128, offset: 960)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !488, file: !489, line: 490, baseType: !349, size: 128, offset: 1088)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !488, file: !489, line: 491, baseType: !349, size: 128, offset: 1216)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !488, file: !489, line: 492, baseType: !349, size: 128, offset: 1344)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !488, file: !489, line: 494, baseType: !315, size: 32, offset: 1472)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !488, file: !489, line: 495, baseType: !315, size: 32, offset: 1504)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !488, file: !489, line: 497, baseType: !315, size: 32, offset: 1536)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !488, file: !489, line: 498, baseType: !315, size: 32, offset: 1568)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !453, file: !273, line: 132, baseType: !487, size: 64, offset: 2240)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !453, file: !273, line: 133, baseType: !502, size: 64, offset: 2304)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !489, line: 334, size: 1728, elements: !504)
!504 = !{!505, !506, !509, !510, !511, !512, !513, !514, !517, !518, !519, !520, !521, !522, !523, !543}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !503, file: !489, line: 335, baseType: !349, size: 128)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !503, file: !489, line: 336, baseType: !507, size: 64, offset: 128)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !489, line: 47, flags: DIFlagFwdDecl)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !503, file: !489, line: 338, baseType: !340, size: 16, offset: 192)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !503, file: !489, line: 338, baseType: !340, size: 16, offset: 208)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !503, file: !489, line: 339, baseType: !5, size: 32, offset: 224)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !503, file: !489, line: 340, baseType: !315, size: 32, offset: 256)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !503, file: !489, line: 342, baseType: !290, size: 32, offset: 288)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !503, file: !489, line: 343, baseType: !515, size: 96, offset: 320)
!515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 96, elements: !516)
!516 = !{!483}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !503, file: !489, line: 344, baseType: !515, size: 96, offset: 416)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !503, file: !489, line: 347, baseType: !349, size: 128, offset: 512)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !503, file: !489, line: 349, baseType: !315, size: 32, offset: 640)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !503, file: !489, line: 350, baseType: !315, size: 32, offset: 672)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !503, file: !489, line: 351, baseType: !289, size: 64, offset: 704)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !503, file: !489, line: 352, baseType: !289, size: 64, offset: 768)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !503, file: !489, line: 354, baseType: !524, size: 384, offset: 832)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !489, line: 116, baseType: !525)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !489, line: 94, size: 384, elements: !526)
!526 = !{!527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !525, file: !489, line: 96, baseType: !315, size: 32)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !525, file: !489, line: 96, baseType: !315, size: 32, offset: 32)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !525, file: !489, line: 97, baseType: !315, size: 32, offset: 64)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !525, file: !489, line: 97, baseType: !315, size: 32, offset: 96)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !525, file: !489, line: 99, baseType: !340, size: 16, offset: 128)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !525, file: !489, line: 100, baseType: !340, size: 16, offset: 144)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !525, file: !489, line: 102, baseType: !340, size: 16, offset: 160)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !525, file: !489, line: 105, baseType: !340, size: 16, offset: 176)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !525, file: !489, line: 108, baseType: !340, size: 16, offset: 192)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !525, file: !489, line: 109, baseType: !340, size: 16, offset: 208)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !525, file: !489, line: 111, baseType: !340, size: 16, offset: 224)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !525, file: !489, line: 112, baseType: !340, size: 16, offset: 240)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !525, file: !489, line: 114, baseType: !315, size: 32, offset: 256)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !525, file: !489, line: 114, baseType: !315, size: 32, offset: 288)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !525, file: !489, line: 115, baseType: !315, size: 32, offset: 320)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !525, file: !489, line: 115, baseType: !315, size: 32, offset: 352)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !503, file: !489, line: 355, baseType: !325, size: 512, offset: 1216)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !453, file: !273, line: 134, baseType: !289, size: 64, offset: 2368)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !453, file: !273, line: 136, baseType: !546, size: 64, offset: 2432)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !548, line: 130, size: 1216, elements: !549)
!548 = !DIFile(filename: "blender/source/blender/makesdna/DNA_gpencil_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!549 = !{!550, !551, !552, !553, !554, !555}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !547, file: !548, line: 131, baseType: !403, size: 960)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !547, file: !548, line: 134, baseType: !349, size: 128, offset: 960)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !547, file: !548, line: 135, baseType: !315, size: 32, offset: 1088)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer_size", scope: !547, file: !548, line: 141, baseType: !340, size: 16, offset: 1120)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer_sflag", scope: !547, file: !548, line: 142, baseType: !340, size: 16, offset: 1136)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer", scope: !547, file: !548, line: 143, baseType: !289, size: 64, offset: 1152)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !453, file: !273, line: 138, baseType: !524, size: 384, offset: 2496)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !453, file: !273, line: 139, baseType: !558, size: 64, offset: 2880)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !489, line: 80, baseType: !560)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !489, line: 72, size: 192, elements: !561)
!561 = !{!562, !569, !570, !571, !572}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !560, file: !489, line: 73, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !489, line: 59, baseType: !565)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !489, line: 56, size: 128, elements: !566)
!566 = !{!567, !568}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !565, file: !489, line: 57, baseType: !515, size: 96)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !565, file: !489, line: 58, baseType: !315, size: 32, offset: 96)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !560, file: !489, line: 74, baseType: !315, size: 32, offset: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !560, file: !489, line: 76, baseType: !315, size: 32, offset: 96)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !560, file: !489, line: 77, baseType: !315, size: 32, offset: 128)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !560, file: !489, line: 79, baseType: !315, size: 32, offset: 160)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !453, file: !273, line: 141, baseType: !349, size: 128, offset: 2944)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !453, file: !273, line: 142, baseType: !349, size: 128, offset: 3072)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !453, file: !273, line: 143, baseType: !349, size: 128, offset: 3200)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !453, file: !273, line: 144, baseType: !349, size: 128, offset: 3328)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !453, file: !273, line: 146, baseType: !315, size: 32, offset: 3456)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !453, file: !273, line: 147, baseType: !315, size: 32, offset: 3488)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !453, file: !273, line: 150, baseType: !580, size: 64, offset: 3520)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !445, line: 179, flags: DIFlagFwdDecl)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !453, file: !273, line: 151, baseType: !584, size: 64, offset: 3584)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !453, file: !273, line: 152, baseType: !315, size: 32, offset: 3648)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !453, file: !273, line: 153, baseType: !315, size: 32, offset: 3680)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !453, file: !273, line: 156, baseType: !515, size: 96, offset: 3712)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !453, file: !273, line: 156, baseType: !515, size: 96, offset: 3808)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !453, file: !273, line: 156, baseType: !515, size: 96, offset: 3904)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !453, file: !273, line: 157, baseType: !515, size: 96, offset: 4000)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !453, file: !273, line: 158, baseType: !515, size: 96, offset: 4096)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !453, file: !273, line: 159, baseType: !515, size: 96, offset: 4192)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !453, file: !273, line: 160, baseType: !515, size: 96, offset: 4288)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !453, file: !273, line: 160, baseType: !515, size: 96, offset: 4384)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !453, file: !273, line: 161, baseType: !596, size: 128, offset: 4480)
!596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 128, elements: !597)
!597 = !{!598}
!598 = !DISubrange(count: 4)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !453, file: !273, line: 161, baseType: !596, size: 128, offset: 4608)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !453, file: !273, line: 162, baseType: !515, size: 96, offset: 4736)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !453, file: !273, line: 162, baseType: !515, size: 96, offset: 4832)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !453, file: !273, line: 163, baseType: !290, size: 32, offset: 4928)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !453, file: !273, line: 163, baseType: !290, size: 32, offset: 4960)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !453, file: !273, line: 164, baseType: !605, size: 512, offset: 4992)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 512, elements: !606)
!606 = !{!598, !598}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !453, file: !273, line: 165, baseType: !605, size: 512, offset: 5504)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !453, file: !273, line: 166, baseType: !605, size: 512, offset: 6016)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !453, file: !273, line: 167, baseType: !605, size: 512, offset: 6528)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !453, file: !273, line: 176, baseType: !605, size: 512, offset: 7040)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !453, file: !273, line: 178, baseType: !5, size: 32, offset: 7552)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !453, file: !273, line: 180, baseType: !340, size: 16, offset: 7584)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !453, file: !273, line: 181, baseType: !340, size: 16, offset: 7600)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !453, file: !273, line: 183, baseType: !340, size: 16, offset: 7616)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !453, file: !273, line: 183, baseType: !340, size: 16, offset: 7632)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !453, file: !273, line: 184, baseType: !340, size: 16, offset: 7648)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !453, file: !273, line: 184, baseType: !340, size: 16, offset: 7664)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !453, file: !273, line: 185, baseType: !340, size: 16, offset: 7680)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !453, file: !273, line: 186, baseType: !340, size: 16, offset: 7696)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !453, file: !273, line: 187, baseType: !340, size: 16, offset: 7712)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !453, file: !273, line: 188, baseType: !307, size: 8, offset: 7728)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !453, file: !273, line: 189, baseType: !307, size: 8, offset: 7736)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !453, file: !273, line: 192, baseType: !315, size: 32, offset: 7744)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !453, file: !273, line: 192, baseType: !315, size: 32, offset: 7776)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !453, file: !273, line: 192, baseType: !315, size: 32, offset: 7808)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !453, file: !273, line: 192, baseType: !315, size: 32, offset: 7840)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !453, file: !273, line: 194, baseType: !315, size: 32, offset: 7872)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !453, file: !273, line: 202, baseType: !290, size: 32, offset: 7904)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !453, file: !273, line: 202, baseType: !290, size: 32, offset: 7936)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !453, file: !273, line: 202, baseType: !290, size: 32, offset: 7968)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !453, file: !273, line: 211, baseType: !290, size: 32, offset: 8000)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !453, file: !273, line: 212, baseType: !290, size: 32, offset: 8032)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !453, file: !273, line: 213, baseType: !290, size: 32, offset: 8064)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !453, file: !273, line: 214, baseType: !290, size: 32, offset: 8096)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !453, file: !273, line: 215, baseType: !290, size: 32, offset: 8128)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !453, file: !273, line: 216, baseType: !290, size: 32, offset: 8160)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !453, file: !273, line: 219, baseType: !290, size: 32, offset: 8192)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !453, file: !273, line: 220, baseType: !290, size: 32, offset: 8224)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !453, file: !273, line: 221, baseType: !290, size: 32, offset: 8256)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !453, file: !273, line: 224, baseType: !641, size: 16, offset: 8288)
!641 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !453, file: !273, line: 224, baseType: !641, size: 16, offset: 8304)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !453, file: !273, line: 226, baseType: !340, size: 16, offset: 8320)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !453, file: !273, line: 228, baseType: !307, size: 8, offset: 8336)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !453, file: !273, line: 229, baseType: !307, size: 8, offset: 8344)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !453, file: !273, line: 231, baseType: !340, size: 16, offset: 8352)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !453, file: !273, line: 232, baseType: !307, size: 8, offset: 8368)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !453, file: !273, line: 233, baseType: !307, size: 8, offset: 8376)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !453, file: !273, line: 234, baseType: !290, size: 32, offset: 8384)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !453, file: !273, line: 235, baseType: !290, size: 32, offset: 8416)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !453, file: !273, line: 237, baseType: !349, size: 128, offset: 8448)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !453, file: !273, line: 238, baseType: !349, size: 128, offset: 8576)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !453, file: !273, line: 239, baseType: !349, size: 128, offset: 8704)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !453, file: !273, line: 240, baseType: !349, size: 128, offset: 8832)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !453, file: !273, line: 242, baseType: !290, size: 32, offset: 8960)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !453, file: !273, line: 244, baseType: !340, size: 16, offset: 8992)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !453, file: !273, line: 245, baseType: !641, size: 16, offset: 9008)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !453, file: !273, line: 246, baseType: !596, size: 128, offset: 9024)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !453, file: !273, line: 248, baseType: !315, size: 32, offset: 9152)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !453, file: !273, line: 249, baseType: !315, size: 32, offset: 9184)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !453, file: !273, line: 251, baseType: !662, size: 64, offset: 9216)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !273, line: 251, flags: DIFlagFwdDecl)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !453, file: !273, line: 253, baseType: !307, size: 8, offset: 9280)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !453, file: !273, line: 254, baseType: !307, size: 8, offset: 9288)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !453, file: !273, line: 255, baseType: !340, size: 16, offset: 9296)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !453, file: !273, line: 256, baseType: !515, size: 96, offset: 9312)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !453, file: !273, line: 258, baseType: !349, size: 128, offset: 9408)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !453, file: !273, line: 259, baseType: !349, size: 128, offset: 9536)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !453, file: !273, line: 260, baseType: !349, size: 128, offset: 9664)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !453, file: !273, line: 261, baseType: !349, size: 128, offset: 9792)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !453, file: !273, line: 263, baseType: !673, size: 64, offset: 9920)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !273, line: 52, flags: DIFlagFwdDecl)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !453, file: !273, line: 264, baseType: !676, size: 64, offset: 9984)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !273, line: 53, flags: DIFlagFwdDecl)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !453, file: !273, line: 265, baseType: !679, size: 64, offset: 10048)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !681, line: 43, flags: DIFlagFwdDecl)
!681 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!682 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !453, file: !273, line: 267, baseType: !307, size: 8, offset: 10112)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !453, file: !273, line: 268, baseType: !307, size: 8, offset: 10120)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !453, file: !273, line: 269, baseType: !340, size: 16, offset: 10128)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !453, file: !273, line: 270, baseType: !290, size: 32, offset: 10144)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !453, file: !273, line: 272, baseType: !687, size: 64, offset: 10176)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !273, line: 54, flags: DIFlagFwdDecl)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !453, file: !273, line: 275, baseType: !690, size: 64, offset: 10240)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !273, line: 275, flags: DIFlagFwdDecl)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !453, file: !273, line: 277, baseType: !693, size: 64, offset: 10304)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !273, line: 56, flags: DIFlagFwdDecl)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !453, file: !273, line: 277, baseType: !693, size: 64, offset: 10368)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !453, file: !273, line: 278, baseType: !697, size: 64, offset: 10432)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !698, line: 27, baseType: !699)
!698 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !700, line: 45, baseType: !701)
!700 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!701 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !453, file: !273, line: 279, baseType: !697, size: 64, offset: 10496)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !453, file: !273, line: 280, baseType: !5, size: 32, offset: 10560)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !453, file: !273, line: 281, baseType: !5, size: 32, offset: 10592)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !453, file: !273, line: 283, baseType: !349, size: 128, offset: 10624)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !453, file: !273, line: 284, baseType: !349, size: 128, offset: 10752)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !453, file: !273, line: 285, baseType: !708, size: 64, offset: 10880)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !453, file: !273, line: 287, baseType: !710, size: 64, offset: 10944)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !273, line: 59, flags: DIFlagFwdDecl)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !453, file: !273, line: 288, baseType: !713, size: 64, offset: 11008)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !273, line: 288, flags: DIFlagFwdDecl)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !453, file: !273, line: 290, baseType: !716, size: 64, offset: 11072)
!716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 64, elements: !717)
!717 = !{!718}
!718 = !DISubrange(count: 2)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !453, file: !273, line: 291, baseType: !720, size: 64, offset: 11136)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !722, line: 65, baseType: !723)
!722 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !722, line: 50, size: 320, elements: !724)
!724 = !{!725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !723, file: !722, line: 51, baseType: !443, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !723, file: !722, line: 53, baseType: !315, size: 32, offset: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !723, file: !722, line: 54, baseType: !315, size: 32, offset: 96)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !723, file: !722, line: 55, baseType: !315, size: 32, offset: 128)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !723, file: !722, line: 55, baseType: !315, size: 32, offset: 160)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !723, file: !722, line: 56, baseType: !307, size: 8, offset: 192)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !723, file: !722, line: 56, baseType: !307, size: 8, offset: 200)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !723, file: !722, line: 57, baseType: !307, size: 8, offset: 208)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !723, file: !722, line: 57, baseType: !307, size: 8, offset: 216)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !723, file: !722, line: 59, baseType: !340, size: 16, offset: 224)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !723, file: !722, line: 59, baseType: !340, size: 16, offset: 240)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !723, file: !722, line: 59, baseType: !340, size: 16, offset: 256)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !723, file: !722, line: 61, baseType: !340, size: 16, offset: 272)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !723, file: !722, line: 63, baseType: !315, size: 32, offset: 288)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !453, file: !273, line: 293, baseType: !349, size: 128, offset: 11200)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !453, file: !273, line: 294, baseType: !741, size: 64, offset: 11328)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !273, line: 113, baseType: !743)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !273, line: 108, size: 256, elements: !744)
!744 = !{!745, !747, !748, !749, !750}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !743, file: !273, line: 109, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !743, file: !273, line: 109, baseType: !746, size: 64, offset: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !743, file: !273, line: 110, baseType: !452, size: 64, offset: 128)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !743, file: !273, line: 111, baseType: !315, size: 32, offset: 192)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !743, file: !273, line: 112, baseType: !290, size: 32, offset: 224)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !444, file: !445, line: 1221, baseType: !752, size: 64, offset: 1088)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !445, line: 52, flags: DIFlagFwdDecl)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !444, file: !445, line: 1223, baseType: !443, size: 64, offset: 1152)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !444, file: !445, line: 1225, baseType: !349, size: 128, offset: 1216)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !444, file: !445, line: 1226, baseType: !757, size: 64, offset: 1344)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !445, line: 69, size: 320, elements: !759)
!759 = !{!760, !761, !762, !763, !764, !765, !766, !767}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !758, file: !445, line: 70, baseType: !757, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !758, file: !445, line: 70, baseType: !757, size: 64, offset: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !758, file: !445, line: 71, baseType: !5, size: 32, offset: 128)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !758, file: !445, line: 71, baseType: !5, size: 32, offset: 160)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !758, file: !445, line: 72, baseType: !315, size: 32, offset: 192)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !758, file: !445, line: 73, baseType: !340, size: 16, offset: 224)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !758, file: !445, line: 73, baseType: !340, size: 16, offset: 240)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !758, file: !445, line: 74, baseType: !452, size: 64, offset: 256)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !444, file: !445, line: 1227, baseType: !452, size: 64, offset: 1408)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !444, file: !445, line: 1229, baseType: !515, size: 96, offset: 1472)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !444, file: !445, line: 1230, baseType: !515, size: 96, offset: 1568)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !444, file: !445, line: 1231, baseType: !515, size: 96, offset: 1664)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !444, file: !445, line: 1231, baseType: !515, size: 96, offset: 1760)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !444, file: !445, line: 1233, baseType: !5, size: 32, offset: 1856)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !444, file: !445, line: 1234, baseType: !315, size: 32, offset: 1888)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !444, file: !445, line: 1235, baseType: !5, size: 32, offset: 1920)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !444, file: !445, line: 1237, baseType: !340, size: 16, offset: 1952)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !444, file: !445, line: 1239, baseType: !307, size: 8, offset: 1968)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !444, file: !445, line: 1240, baseType: !779, size: 8, offset: 1976)
!779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 8, elements: !780)
!780 = !{!781}
!781 = !DISubrange(count: 1)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !444, file: !445, line: 1242, baseType: !783, size: 64, offset: 1984)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !785, line: 328, size: 3456, elements: !786)
!785 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!786 = !{!787, !788, !789, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !819, !820, !821, !824, !829, !830, !833, !837, !841, !845, !849, !850, !851, !852}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !784, file: !785, line: 329, baseType: !403, size: 960)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !784, file: !785, line: 330, baseType: !449, size: 64, offset: 960)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !784, file: !785, line: 332, baseType: !790, size: 64, offset: 1024)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !785, line: 332, flags: DIFlagFwdDecl)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !784, file: !785, line: 333, baseType: !325, size: 512, offset: 1088)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !784, file: !785, line: 335, baseType: !372, size: 64, offset: 1600)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !784, file: !785, line: 337, baseType: !546, size: 64, offset: 1664)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !784, file: !785, line: 338, baseType: !716, size: 64, offset: 1728)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !784, file: !785, line: 340, baseType: !349, size: 128, offset: 1792)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !784, file: !785, line: 340, baseType: !349, size: 128, offset: 1920)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !784, file: !785, line: 342, baseType: !315, size: 32, offset: 2048)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !784, file: !785, line: 342, baseType: !315, size: 32, offset: 2080)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !784, file: !785, line: 343, baseType: !315, size: 32, offset: 2112)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !784, file: !785, line: 345, baseType: !315, size: 32, offset: 2144)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !784, file: !785, line: 346, baseType: !315, size: 32, offset: 2176)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !784, file: !785, line: 347, baseType: !340, size: 16, offset: 2208)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !784, file: !785, line: 348, baseType: !340, size: 16, offset: 2224)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !784, file: !785, line: 349, baseType: !315, size: 32, offset: 2240)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !784, file: !785, line: 351, baseType: !315, size: 32, offset: 2272)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !784, file: !785, line: 353, baseType: !340, size: 16, offset: 2304)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !784, file: !785, line: 354, baseType: !340, size: 16, offset: 2320)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !784, file: !785, line: 355, baseType: !315, size: 32, offset: 2336)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !784, file: !785, line: 357, baseType: !811, size: 128, offset: 2368)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !812, line: 95, baseType: !813)
!812 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !812, line: 92, size: 128, elements: !814)
!814 = !{!815, !816, !817, !818}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !813, file: !812, line: 93, baseType: !290, size: 32)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !813, file: !812, line: 93, baseType: !290, size: 32, offset: 32)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !813, file: !812, line: 94, baseType: !290, size: 32, offset: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !813, file: !812, line: 94, baseType: !290, size: 32, offset: 96)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !784, file: !785, line: 363, baseType: !349, size: 128, offset: 2496)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !784, file: !785, line: 363, baseType: !349, size: 128, offset: 2624)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !784, file: !785, line: 368, baseType: !822, size: 64, offset: 2752)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !785, line: 48, flags: DIFlagFwdDecl)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !784, file: !785, line: 372, baseType: !825, size: 32, offset: 2816)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !785, line: 274, baseType: !826)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !785, line: 271, size: 32, elements: !827)
!827 = !{!828}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !826, file: !785, line: 273, baseType: !5, size: 32)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !784, file: !785, line: 373, baseType: !315, size: 32, offset: 2848)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !784, file: !785, line: 382, baseType: !831, size: 64, offset: 2880)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !785, line: 46, flags: DIFlagFwdDecl)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !784, file: !785, line: 385, baseType: !834, size: 64, offset: 2944)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !289, !290}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !784, file: !785, line: 386, baseType: !838, size: 64, offset: 3008)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !289, !584}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !784, file: !785, line: 387, baseType: !842, size: 64, offset: 3072)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DISubroutineType(types: !844)
!844 = !{!315, !289}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !784, file: !785, line: 388, baseType: !846, size: 64, offset: 3136)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !289}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !784, file: !785, line: 389, baseType: !289, size: 64, offset: 3200)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !784, file: !785, line: 389, baseType: !289, size: 64, offset: 3264)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !784, file: !785, line: 389, baseType: !289, size: 64, offset: 3328)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !784, file: !785, line: 389, baseType: !289, size: 64, offset: 3392)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !444, file: !445, line: 1244, baseType: !854, size: 64, offset: 2048)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !856, line: 200, size: 17024, elements: !857)
!856 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!857 = !{!858, !859, !860, !861, !1274, !1275, !1276, !1277, !1278, !1279, !1280}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !855, file: !856, line: 201, baseType: !708, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !855, file: !856, line: 202, baseType: !349, size: 128, offset: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !855, file: !856, line: 203, baseType: !349, size: 128, offset: 192)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !855, file: !856, line: 206, baseType: !862, size: 64, offset: 320)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !856, line: 190, baseType: !864)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !856, line: 126, size: 2816, elements: !865)
!865 = !{!866, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !964, !965, !966, !967, !1245, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1273}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !864, file: !856, line: 127, baseType: !867, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !864, file: !856, line: 127, baseType: !867, size: 64, offset: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !864, file: !856, line: 128, baseType: !289, size: 64, offset: 128)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !864, file: !856, line: 129, baseType: !289, size: 64, offset: 192)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !864, file: !856, line: 130, baseType: !325, size: 512, offset: 256)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !864, file: !856, line: 132, baseType: !315, size: 32, offset: 768)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !864, file: !856, line: 132, baseType: !315, size: 32, offset: 800)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !864, file: !856, line: 133, baseType: !315, size: 32, offset: 832)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !864, file: !856, line: 134, baseType: !315, size: 32, offset: 864)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !864, file: !856, line: 134, baseType: !315, size: 32, offset: 896)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !864, file: !856, line: 134, baseType: !315, size: 32, offset: 928)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !864, file: !856, line: 135, baseType: !315, size: 32, offset: 960)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !864, file: !856, line: 135, baseType: !315, size: 32, offset: 992)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !864, file: !856, line: 136, baseType: !315, size: 32, offset: 1024)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !864, file: !856, line: 136, baseType: !315, size: 32, offset: 1056)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !864, file: !856, line: 137, baseType: !315, size: 32, offset: 1088)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !864, file: !856, line: 137, baseType: !315, size: 32, offset: 1120)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !864, file: !856, line: 138, baseType: !290, size: 32, offset: 1152)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !864, file: !856, line: 139, baseType: !290, size: 32, offset: 1184)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !864, file: !856, line: 139, baseType: !290, size: 32, offset: 1216)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !864, file: !856, line: 141, baseType: !340, size: 16, offset: 1248)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !864, file: !856, line: 142, baseType: !340, size: 16, offset: 1264)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !864, file: !856, line: 143, baseType: !315, size: 32, offset: 1280)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !864, file: !856, line: 144, baseType: !315, size: 32, offset: 1312)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !864, file: !856, line: 146, baseType: !892, size: 64, offset: 1344)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !856, line: 114, baseType: !894)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !856, line: 99, size: 7232, elements: !895)
!895 = !{!896, !898, !899, !900, !901, !902, !903, !914, !918, !932, !941, !948, !958}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !894, file: !856, line: 100, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !894, file: !856, line: 100, baseType: !897, size: 64, offset: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !894, file: !856, line: 101, baseType: !315, size: 32, offset: 128)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !894, file: !856, line: 101, baseType: !315, size: 32, offset: 160)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !894, file: !856, line: 102, baseType: !315, size: 32, offset: 192)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !894, file: !856, line: 102, baseType: !315, size: 32, offset: 224)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !894, file: !856, line: 103, baseType: !904, size: 64, offset: 256)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !856, line: 59, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !856, line: 56, size: 2112, elements: !907)
!907 = !{!908, !912, !913}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !906, file: !856, line: 57, baseType: !909, size: 2048)
!909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 2048, elements: !910)
!910 = !{!911}
!911 = !DISubrange(count: 256)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !906, file: !856, line: 58, baseType: !315, size: 32, offset: 2048)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !906, file: !856, line: 58, baseType: !315, size: 32, offset: 2080)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !894, file: !856, line: 106, baseType: !915, size: 6144, offset: 320)
!915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 6144, elements: !916)
!916 = !{!917}
!917 = !DISubrange(count: 768)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !894, file: !856, line: 107, baseType: !919, size: 64, offset: 6464)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !856, line: 97, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !856, line: 83, size: 8320, elements: !922)
!922 = !{!923, !924, !925, !928, !929, !930, !931}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !921, file: !856, line: 84, baseType: !915, size: 6144)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !921, file: !856, line: 87, baseType: !909, size: 2048, offset: 6144)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !921, file: !856, line: 88, baseType: !926, size: 64, offset: 8192)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !722, line: 41, flags: DIFlagFwdDecl)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !921, file: !856, line: 90, baseType: !340, size: 16, offset: 8256)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !921, file: !856, line: 92, baseType: !340, size: 16, offset: 8272)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !921, file: !856, line: 93, baseType: !340, size: 16, offset: 8288)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !921, file: !856, line: 95, baseType: !340, size: 16, offset: 8304)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !894, file: !856, line: 108, baseType: !933, size: 64, offset: 6528)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !856, line: 66, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !856, line: 61, size: 128, elements: !936)
!936 = !{!937, !938, !939, !940}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !935, file: !856, line: 62, baseType: !315, size: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !935, file: !856, line: 63, baseType: !315, size: 32, offset: 32)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !935, file: !856, line: 64, baseType: !315, size: 32, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !935, file: !856, line: 65, baseType: !315, size: 32, offset: 96)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !894, file: !856, line: 109, baseType: !942, size: 64, offset: 6592)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !856, line: 71, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !856, line: 68, size: 64, elements: !945)
!945 = !{!946, !947}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !944, file: !856, line: 69, baseType: !315, size: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !944, file: !856, line: 70, baseType: !315, size: 32, offset: 32)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !894, file: !856, line: 110, baseType: !949, size: 64, offset: 6656)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !856, line: 81, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !856, line: 73, size: 352, elements: !952)
!952 = !{!953, !954, !955, !956, !957}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !951, file: !856, line: 74, baseType: !515, size: 96)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !951, file: !856, line: 75, baseType: !515, size: 96, offset: 96)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !951, file: !856, line: 76, baseType: !515, size: 96, offset: 192)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !951, file: !856, line: 77, baseType: !315, size: 32, offset: 288)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !951, file: !856, line: 78, baseType: !315, size: 32, offset: 320)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !894, file: !856, line: 113, baseType: !959, size: 512, offset: 6720)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !960, line: 182, baseType: !961)
!960 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !960, line: 180, size: 512, elements: !962)
!962 = !{!963}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !961, file: !960, line: 181, baseType: !325, size: 512)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !864, file: !856, line: 148, baseType: !472, size: 64, offset: 1408)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !864, file: !856, line: 151, baseType: !443, size: 64, offset: 1472)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !864, file: !856, line: 152, baseType: !452, size: 64, offset: 1536)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !864, file: !856, line: 153, baseType: !968, size: 64, offset: 1600)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !970, line: 64, size: 19136, elements: !971)
!970 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!971 = !{!972, !973, !974, !975, !976, !977, !979, !980, !981, !982, !985, !986, !1231, !1232, !1240, !1241, !1242, !1243, !1244}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !969, file: !970, line: 65, baseType: !403, size: 960)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !969, file: !970, line: 66, baseType: !449, size: 64, offset: 960)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !969, file: !970, line: 68, baseType: !421, size: 8192, offset: 1024)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !969, file: !970, line: 70, baseType: !315, size: 32, offset: 9216)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !969, file: !970, line: 71, baseType: !315, size: 32, offset: 9248)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !969, file: !970, line: 72, baseType: !978, size: 64, offset: 9280)
!978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 64, elements: !717)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !969, file: !970, line: 74, baseType: !290, size: 32, offset: 9344)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !969, file: !970, line: 74, baseType: !290, size: 32, offset: 9376)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !969, file: !970, line: 76, baseType: !926, size: 64, offset: 9408)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !969, file: !970, line: 77, baseType: !983, size: 64, offset: 9472)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !970, line: 77, flags: DIFlagFwdDecl)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !969, file: !970, line: 78, baseType: !546, size: 64, offset: 9536)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !969, file: !970, line: 80, baseType: !987, size: 2624, offset: 9600)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !988, line: 340, size: 2624, elements: !989)
!988 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!989 = !{!990, !1018, !1036, !1037, !1038, !1053, !1111, !1112, !1211, !1212, !1213, !1214, !1220}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !987, file: !988, line: 341, baseType: !991, size: 576)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !988, line: 251, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !988, line: 207, size: 576, elements: !993)
!993 = !{!994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !992, file: !988, line: 208, baseType: !315, size: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !992, file: !988, line: 211, baseType: !340, size: 16, offset: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !992, file: !988, line: 212, baseType: !340, size: 16, offset: 48)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !992, file: !988, line: 213, baseType: !290, size: 32, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !992, file: !988, line: 214, baseType: !340, size: 16, offset: 96)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !992, file: !988, line: 215, baseType: !340, size: 16, offset: 112)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !992, file: !988, line: 216, baseType: !340, size: 16, offset: 128)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !992, file: !988, line: 217, baseType: !340, size: 16, offset: 144)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !992, file: !988, line: 218, baseType: !340, size: 16, offset: 160)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !992, file: !988, line: 219, baseType: !340, size: 16, offset: 176)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !992, file: !988, line: 220, baseType: !290, size: 32, offset: 192)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !992, file: !988, line: 222, baseType: !340, size: 16, offset: 224)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !992, file: !988, line: 225, baseType: !340, size: 16, offset: 240)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !992, file: !988, line: 228, baseType: !315, size: 32, offset: 256)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !992, file: !988, line: 229, baseType: !315, size: 32, offset: 288)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !992, file: !988, line: 233, baseType: !315, size: 32, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !992, file: !988, line: 236, baseType: !340, size: 16, offset: 352)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !992, file: !988, line: 236, baseType: !340, size: 16, offset: 368)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !992, file: !988, line: 241, baseType: !290, size: 32, offset: 384)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !992, file: !988, line: 244, baseType: !315, size: 32, offset: 416)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !992, file: !988, line: 244, baseType: !315, size: 32, offset: 448)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !992, file: !988, line: 245, baseType: !290, size: 32, offset: 480)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !992, file: !988, line: 248, baseType: !290, size: 32, offset: 512)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !992, file: !988, line: 250, baseType: !315, size: 32, offset: 544)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !987, file: !988, line: 342, baseType: !1019, size: 448, offset: 576)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !988, line: 79, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !988, line: 61, size: 448, elements: !1021)
!1021 = !{!1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1020, file: !988, line: 62, baseType: !289, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1020, file: !988, line: 64, baseType: !340, size: 16, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1020, file: !988, line: 65, baseType: !340, size: 16, offset: 80)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1020, file: !988, line: 67, baseType: !290, size: 32, offset: 96)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1020, file: !988, line: 68, baseType: !290, size: 32, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1020, file: !988, line: 69, baseType: !290, size: 32, offset: 160)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1020, file: !988, line: 70, baseType: !340, size: 16, offset: 192)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1020, file: !988, line: 71, baseType: !340, size: 16, offset: 208)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1020, file: !988, line: 72, baseType: !716, size: 64, offset: 224)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1020, file: !988, line: 75, baseType: !290, size: 32, offset: 288)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1020, file: !988, line: 75, baseType: !290, size: 32, offset: 320)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1020, file: !988, line: 75, baseType: !290, size: 32, offset: 352)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1020, file: !988, line: 78, baseType: !290, size: 32, offset: 384)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1020, file: !988, line: 78, baseType: !290, size: 32, offset: 416)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !987, file: !988, line: 343, baseType: !349, size: 128, offset: 1024)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !987, file: !988, line: 344, baseType: !349, size: 128, offset: 1152)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !987, file: !988, line: 345, baseType: !1039, size: 192, offset: 1280)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !988, line: 278, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !988, line: 270, size: 192, elements: !1041)
!1041 = !{!1042, !1043, !1044, !1045, !1046}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1040, file: !988, line: 271, baseType: !315, size: 32)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1040, file: !988, line: 273, baseType: !290, size: 32, offset: 32)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1040, file: !988, line: 275, baseType: !315, size: 32, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1040, file: !988, line: 276, baseType: !315, size: 32, offset: 96)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1040, file: !988, line: 277, baseType: !1047, size: 64, offset: 128)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !988, line: 55, size: 576, elements: !1049)
!1049 = !{!1050, !1051, !1052}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1048, file: !988, line: 56, baseType: !315, size: 32)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1048, file: !988, line: 57, baseType: !290, size: 32, offset: 32)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1048, file: !988, line: 58, baseType: !605, size: 512, offset: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !987, file: !988, line: 346, baseType: !1054, size: 384, offset: 1472)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !988, line: 268, baseType: !1055)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !988, line: 253, size: 384, elements: !1056)
!1056 = !{!1057, !1058, !1059, !1060, !1061, !1105, !1106, !1107, !1108, !1109, !1110}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1055, file: !988, line: 254, baseType: !315, size: 32)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1055, file: !988, line: 255, baseType: !315, size: 32, offset: 32)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1055, file: !988, line: 255, baseType: !315, size: 32, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1055, file: !988, line: 258, baseType: !290, size: 32, offset: 96)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1055, file: !988, line: 259, baseType: !1062, size: 64, offset: 128)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !988, line: 164, baseType: !1064)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !988, line: 108, size: 1664, elements: !1065)
!1065 = !{!1066, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1064, file: !988, line: 109, baseType: !1067, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1064, file: !988, line: 109, baseType: !1067, size: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1064, file: !988, line: 111, baseType: !325, size: 512, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1064, file: !988, line: 119, baseType: !716, size: 64, offset: 640)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1064, file: !988, line: 119, baseType: !716, size: 64, offset: 704)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1064, file: !988, line: 125, baseType: !716, size: 64, offset: 768)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1064, file: !988, line: 125, baseType: !716, size: 64, offset: 832)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1064, file: !988, line: 127, baseType: !716, size: 64, offset: 896)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1064, file: !988, line: 130, baseType: !315, size: 32, offset: 960)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1064, file: !988, line: 131, baseType: !315, size: 32, offset: 992)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1064, file: !988, line: 132, baseType: !1078, size: 64, offset: 1024)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !988, line: 106, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !988, line: 81, size: 512, elements: !1081)
!1081 = !{!1082, !1083, !1086, !1087, !1088, !1089}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1080, file: !988, line: 82, baseType: !716, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1080, file: !988, line: 97, baseType: !1084, size: 256, offset: 64)
!1084 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 256, elements: !1085)
!1085 = !{!598, !718}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1080, file: !988, line: 102, baseType: !716, size: 64, offset: 320)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1080, file: !988, line: 102, baseType: !716, size: 64, offset: 384)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1080, file: !988, line: 104, baseType: !315, size: 32, offset: 448)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1080, file: !988, line: 105, baseType: !315, size: 32, offset: 480)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1064, file: !988, line: 135, baseType: !515, size: 96, offset: 1088)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1064, file: !988, line: 136, baseType: !290, size: 32, offset: 1184)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1064, file: !988, line: 139, baseType: !315, size: 32, offset: 1216)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1064, file: !988, line: 139, baseType: !315, size: 32, offset: 1248)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1064, file: !988, line: 139, baseType: !315, size: 32, offset: 1280)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1064, file: !988, line: 140, baseType: !515, size: 96, offset: 1312)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1064, file: !988, line: 143, baseType: !340, size: 16, offset: 1408)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1064, file: !988, line: 144, baseType: !340, size: 16, offset: 1424)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1064, file: !988, line: 145, baseType: !340, size: 16, offset: 1440)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1064, file: !988, line: 148, baseType: !340, size: 16, offset: 1456)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1064, file: !988, line: 149, baseType: !315, size: 32, offset: 1472)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1064, file: !988, line: 150, baseType: !290, size: 32, offset: 1504)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1064, file: !988, line: 152, baseType: !546, size: 64, offset: 1536)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1064, file: !988, line: 163, baseType: !290, size: 32, offset: 1600)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1064, file: !988, line: 163, baseType: !290, size: 32, offset: 1632)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1055, file: !988, line: 261, baseType: !290, size: 32, offset: 192)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1055, file: !988, line: 261, baseType: !290, size: 32, offset: 224)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1055, file: !988, line: 261, baseType: !290, size: 32, offset: 256)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1055, file: !988, line: 263, baseType: !315, size: 32, offset: 288)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1055, file: !988, line: 266, baseType: !315, size: 32, offset: 320)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1055, file: !988, line: 267, baseType: !290, size: 32, offset: 352)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !987, file: !988, line: 347, baseType: !1062, size: 64, offset: 1856)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !987, file: !988, line: 348, baseType: !1113, size: 64, offset: 1920)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !988, line: 205, baseType: !1115)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !988, line: 186, size: 1024, elements: !1116)
!1116 = !{!1117, !1119, !1120, !1121, !1123, !1124, !1125, !1133, !1134, !1135, !1209, !1210}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1115, file: !988, line: 187, baseType: !1118, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1115, file: !988, line: 187, baseType: !1118, size: 64, offset: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1115, file: !988, line: 189, baseType: !325, size: 512, offset: 128)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1115, file: !988, line: 191, baseType: !1122, size: 64, offset: 640)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1115, file: !988, line: 193, baseType: !315, size: 32, offset: 704)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1115, file: !988, line: 193, baseType: !315, size: 32, offset: 736)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1115, file: !988, line: 195, baseType: !1126, size: 64, offset: 768)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !988, line: 184, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !988, line: 166, size: 320, elements: !1129)
!1129 = !{!1130, !1131, !1132}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1128, file: !988, line: 180, baseType: !1084, size: 256)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1128, file: !988, line: 182, baseType: !315, size: 32, offset: 256)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1128, file: !988, line: 183, baseType: !315, size: 32, offset: 288)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1115, file: !988, line: 196, baseType: !315, size: 32, offset: 832)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1115, file: !988, line: 198, baseType: !315, size: 32, offset: 864)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1115, file: !988, line: 200, baseType: !1136, size: 64, offset: 896)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !722, line: 77, size: 15424, elements: !1138)
!1138 = !{!1139, !1140, !1141, !1144, !1147, !1148, !1151, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1170, !1171, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1203}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1137, file: !722, line: 78, baseType: !403, size: 960)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1137, file: !722, line: 80, baseType: !421, size: 8192, offset: 960)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1137, file: !722, line: 82, baseType: !1142, size: 64, offset: 9152)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !722, line: 43, flags: DIFlagFwdDecl)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1137, file: !722, line: 83, baseType: !1145, size: 64, offset: 9216)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !331, line: 46, flags: DIFlagFwdDecl)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1137, file: !722, line: 86, baseType: !926, size: 64, offset: 9280)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1137, file: !722, line: 87, baseType: !1149, size: 64, offset: 9344)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !722, line: 44, flags: DIFlagFwdDecl)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1137, file: !722, line: 89, baseType: !1152, size: 512, offset: 9408)
!1152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1149, size: 512, elements: !1153)
!1153 = !{!482}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1137, file: !722, line: 90, baseType: !340, size: 16, offset: 9920)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1137, file: !722, line: 90, baseType: !340, size: 16, offset: 9936)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1137, file: !722, line: 92, baseType: !340, size: 16, offset: 9952)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1137, file: !722, line: 92, baseType: !340, size: 16, offset: 9968)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1137, file: !722, line: 93, baseType: !340, size: 16, offset: 9984)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1137, file: !722, line: 93, baseType: !340, size: 16, offset: 10000)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1137, file: !722, line: 94, baseType: !315, size: 32, offset: 10016)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1137, file: !722, line: 97, baseType: !340, size: 16, offset: 10048)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1137, file: !722, line: 97, baseType: !340, size: 16, offset: 10064)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1137, file: !722, line: 98, baseType: !340, size: 16, offset: 10080)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1137, file: !722, line: 98, baseType: !340, size: 16, offset: 10096)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1137, file: !722, line: 99, baseType: !340, size: 16, offset: 10112)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1137, file: !722, line: 99, baseType: !340, size: 16, offset: 10128)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1137, file: !722, line: 100, baseType: !5, size: 32, offset: 10144)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1137, file: !722, line: 101, baseType: !1169, size: 64, offset: 10176)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1137, file: !722, line: 103, baseType: !427, size: 64, offset: 10240)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1137, file: !722, line: 104, baseType: !1172, size: 64, offset: 10304)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !331, line: 159, size: 448, elements: !1174)
!1174 = !{!1175, !1177, !1178, !1180, !1181, !1183}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1173, file: !331, line: 161, baseType: !1176, size: 64)
!1176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !717)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1173, file: !331, line: 162, baseType: !1176, size: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1173, file: !331, line: 163, baseType: !1179, size: 32, offset: 128)
!1179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, size: 32, elements: !717)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1173, file: !331, line: 164, baseType: !1179, size: 32, offset: 160)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1173, file: !331, line: 165, baseType: !1182, size: 128, offset: 192)
!1182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1169, size: 128, elements: !717)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1173, file: !331, line: 166, baseType: !1184, size: 128, offset: 320)
!1184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1145, size: 128, elements: !717)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1137, file: !722, line: 107, baseType: !290, size: 32, offset: 10368)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1137, file: !722, line: 108, baseType: !315, size: 32, offset: 10400)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1137, file: !722, line: 109, baseType: !340, size: 16, offset: 10432)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1137, file: !722, line: 110, baseType: !340, size: 16, offset: 10448)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1137, file: !722, line: 113, baseType: !315, size: 32, offset: 10464)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1137, file: !722, line: 113, baseType: !315, size: 32, offset: 10496)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1137, file: !722, line: 114, baseType: !307, size: 8, offset: 10528)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1137, file: !722, line: 114, baseType: !307, size: 8, offset: 10536)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1137, file: !722, line: 115, baseType: !340, size: 16, offset: 10544)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1137, file: !722, line: 116, baseType: !596, size: 128, offset: 10560)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1137, file: !722, line: 119, baseType: !290, size: 32, offset: 10688)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1137, file: !722, line: 119, baseType: !290, size: 32, offset: 10720)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1137, file: !722, line: 122, baseType: !959, size: 512, offset: 10752)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1137, file: !722, line: 123, baseType: !307, size: 8, offset: 11264)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1137, file: !722, line: 125, baseType: !1200, size: 56, offset: 11272)
!1200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 56, elements: !1201)
!1201 = !{!1202}
!1202 = !DISubrange(count: 7)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1137, file: !722, line: 126, baseType: !1204, size: 4096, offset: 11328)
!1204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1205, size: 4096, elements: !1153)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !722, line: 69, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !722, line: 67, size: 512, elements: !1207)
!1207 = !{!1208}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1206, file: !722, line: 68, baseType: !325, size: 512)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1115, file: !988, line: 201, baseType: !290, size: 32, offset: 960)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1115, file: !988, line: 204, baseType: !315, size: 32, offset: 992)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !987, file: !988, line: 350, baseType: !349, size: 128, offset: 1984)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !987, file: !988, line: 351, baseType: !315, size: 32, offset: 2112)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !987, file: !988, line: 351, baseType: !315, size: 32, offset: 2144)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !987, file: !988, line: 353, baseType: !1215, size: 64, offset: 2176)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !988, line: 297, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !988, line: 295, size: 2048, elements: !1218)
!1218 = !{!1219}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1217, file: !988, line: 296, baseType: !909, size: 2048)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !987, file: !988, line: 355, baseType: !1221, size: 384, offset: 2240)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !988, line: 338, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !988, line: 322, size: 384, elements: !1223)
!1223 = !{!1224, !1225, !1226, !1227, !1228, !1229, !1230}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1222, file: !988, line: 323, baseType: !315, size: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1222, file: !988, line: 325, baseType: !340, size: 16, offset: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1222, file: !988, line: 326, baseType: !340, size: 16, offset: 48)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1222, file: !988, line: 331, baseType: !349, size: 128, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1222, file: !988, line: 334, baseType: !349, size: 128, offset: 192)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1222, file: !988, line: 335, baseType: !315, size: 32, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1222, file: !988, line: 337, baseType: !315, size: 32, offset: 352)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !969, file: !970, line: 81, baseType: !289, size: 64, offset: 12224)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !969, file: !970, line: 85, baseType: !1233, size: 6208, offset: 12288)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !970, line: 55, size: 6208, elements: !1234)
!1234 = !{!1235, !1236, !1237, !1238, !1239}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1233, file: !970, line: 56, baseType: !915, size: 6144)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1233, file: !970, line: 58, baseType: !340, size: 16, offset: 6144)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1233, file: !970, line: 59, baseType: !340, size: 16, offset: 6160)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1233, file: !970, line: 60, baseType: !340, size: 16, offset: 6176)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1233, file: !970, line: 61, baseType: !340, size: 16, offset: 6192)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !969, file: !970, line: 86, baseType: !315, size: 32, offset: 18496)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !969, file: !970, line: 88, baseType: !315, size: 32, offset: 18528)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !969, file: !970, line: 90, baseType: !315, size: 32, offset: 18560)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !969, file: !970, line: 94, baseType: !315, size: 32, offset: 18592)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !969, file: !970, line: 100, baseType: !959, size: 512, offset: 18624)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !864, file: !856, line: 154, baseType: !1246, size: 64, offset: 1664)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1248, line: 264, flags: DIFlagFwdDecl)
!1248 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !864, file: !856, line: 156, baseType: !926, size: 64, offset: 1728)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !864, file: !856, line: 158, baseType: !290, size: 32, offset: 1792)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !864, file: !856, line: 159, baseType: !290, size: 32, offset: 1824)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !864, file: !856, line: 162, baseType: !867, size: 64, offset: 1856)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !864, file: !856, line: 162, baseType: !867, size: 64, offset: 1920)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !864, file: !856, line: 162, baseType: !867, size: 64, offset: 1984)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !864, file: !856, line: 164, baseType: !349, size: 128, offset: 2048)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !864, file: !856, line: 166, baseType: !1257, size: 64, offset: 2176)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !856, line: 51, flags: DIFlagFwdDecl)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !864, file: !856, line: 167, baseType: !289, size: 64, offset: 2240)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !864, file: !856, line: 168, baseType: !290, size: 32, offset: 2304)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !864, file: !856, line: 170, baseType: !290, size: 32, offset: 2336)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !864, file: !856, line: 170, baseType: !290, size: 32, offset: 2368)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !864, file: !856, line: 171, baseType: !290, size: 32, offset: 2400)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !864, file: !856, line: 173, baseType: !289, size: 64, offset: 2432)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !864, file: !856, line: 175, baseType: !315, size: 32, offset: 2496)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !864, file: !856, line: 176, baseType: !315, size: 32, offset: 2528)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !864, file: !856, line: 179, baseType: !315, size: 32, offset: 2560)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !864, file: !856, line: 180, baseType: !290, size: 32, offset: 2592)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !864, file: !856, line: 183, baseType: !315, size: 32, offset: 2624)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !864, file: !856, line: 185, baseType: !307, size: 8, offset: 2656)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !864, file: !856, line: 186, baseType: !1272, size: 24, offset: 2664)
!1272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 24, elements: !516)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !864, file: !856, line: 189, baseType: !349, size: 128, offset: 2688)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !855, file: !856, line: 207, baseType: !421, size: 8192, offset: 384)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !855, file: !856, line: 208, baseType: !421, size: 8192, offset: 8576)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !855, file: !856, line: 210, baseType: !315, size: 32, offset: 16768)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !855, file: !856, line: 210, baseType: !315, size: 32, offset: 16800)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !855, file: !856, line: 211, baseType: !315, size: 32, offset: 16832)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !855, file: !856, line: 211, baseType: !315, size: 32, offset: 16864)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !855, file: !856, line: 212, baseType: !811, size: 128, offset: 16896)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !444, file: !445, line: 1246, baseType: !1282, size: 64, offset: 2112)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !445, line: 1067, size: 5184, elements: !1284)
!1284 = !{!1285, !1315, !1316, !1331, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1353, !1369, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1479}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1283, file: !445, line: 1068, baseType: !1286, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !445, line: 934, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !445, line: 925, size: 576, elements: !1289)
!1289 = !{!1290, !1307, !1308, !1309, !1310, !1311, !1314}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1288, file: !445, line: 926, baseType: !1291, size: 320)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !445, line: 830, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !445, line: 813, size: 320, elements: !1293)
!1293 = !{!1294, !1297, !1300, !1301, !1304, !1305, !1306}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1292, file: !445, line: 814, baseType: !1295, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !445, line: 51, flags: DIFlagFwdDecl)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1292, file: !445, line: 815, baseType: !1298, size: 64, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !445, line: 815, flags: DIFlagFwdDecl)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1292, file: !445, line: 818, baseType: !289, size: 64, offset: 128)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1292, file: !445, line: 819, baseType: !1302, size: 32, offset: 192)
!1302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1303, size: 32, elements: !597)
!1303 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1292, file: !445, line: 822, baseType: !315, size: 32, offset: 224)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1292, file: !445, line: 826, baseType: !315, size: 32, offset: 256)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1292, file: !445, line: 829, baseType: !315, size: 32, offset: 288)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1288, file: !445, line: 928, baseType: !340, size: 16, offset: 320)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1288, file: !445, line: 928, baseType: !340, size: 16, offset: 336)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1288, file: !445, line: 929, baseType: !315, size: 32, offset: 352)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1288, file: !445, line: 930, baseType: !1169, size: 64, offset: 384)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1288, file: !445, line: 931, baseType: !1312, size: 64, offset: 448)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1313 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !445, line: 931, flags: DIFlagFwdDecl)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1288, file: !445, line: 933, baseType: !289, size: 64, offset: 512)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1283, file: !445, line: 1069, baseType: !1286, size: 64, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1283, file: !445, line: 1070, baseType: !1317, size: 64, offset: 128)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !445, line: 916, baseType: !1319)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !445, line: 891, size: 704, elements: !1320)
!1320 = !{!1321, !1322, !1323, !1325, !1326, !1327, !1328, !1329, !1330}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1319, file: !445, line: 892, baseType: !1291, size: 320)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1319, file: !445, line: 896, baseType: !315, size: 32, offset: 320)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1319, file: !445, line: 900, baseType: !1324, size: 96, offset: 352)
!1324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 96, elements: !516)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1319, file: !445, line: 903, baseType: !290, size: 32, offset: 448)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1319, file: !445, line: 906, baseType: !315, size: 32, offset: 480)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1319, file: !445, line: 909, baseType: !290, size: 32, offset: 512)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1319, file: !445, line: 912, baseType: !290, size: 32, offset: 544)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1319, file: !445, line: 914, baseType: !452, size: 64, offset: 576)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1319, file: !445, line: 915, baseType: !289, size: 64, offset: 640)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1283, file: !445, line: 1071, baseType: !1332, size: 64, offset: 192)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !445, line: 920, baseType: !1334)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !445, line: 918, size: 320, elements: !1335)
!1335 = !{!1336}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1334, file: !445, line: 919, baseType: !1291, size: 320)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1283, file: !445, line: 1075, baseType: !290, size: 32, offset: 256)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1283, file: !445, line: 1077, baseType: !290, size: 32, offset: 288)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1283, file: !445, line: 1078, baseType: !290, size: 32, offset: 320)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1283, file: !445, line: 1079, baseType: !340, size: 16, offset: 352)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1283, file: !445, line: 1082, baseType: !340, size: 16, offset: 368)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1283, file: !445, line: 1085, baseType: !307, size: 8, offset: 384)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1283, file: !445, line: 1086, baseType: !307, size: 8, offset: 392)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1283, file: !445, line: 1087, baseType: !307, size: 8, offset: 400)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1283, file: !445, line: 1088, baseType: !307, size: 8, offset: 408)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1283, file: !445, line: 1090, baseType: !290, size: 32, offset: 416)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1283, file: !445, line: 1093, baseType: !340, size: 16, offset: 448)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1283, file: !445, line: 1096, baseType: !307, size: 8, offset: 464)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1283, file: !445, line: 1098, baseType: !1350, size: 40, offset: 472)
!1350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 40, elements: !1351)
!1351 = !{!1352}
!1352 = !DISubrange(count: 5)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1283, file: !445, line: 1101, baseType: !1354, size: 832, offset: 512)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !445, line: 836, size: 832, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1354, file: !445, line: 837, baseType: !1291, size: 320)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1354, file: !445, line: 839, baseType: !340, size: 16, offset: 320)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1354, file: !445, line: 839, baseType: !340, size: 16, offset: 336)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1354, file: !445, line: 842, baseType: !340, size: 16, offset: 352)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1354, file: !445, line: 842, baseType: !340, size: 16, offset: 368)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1354, file: !445, line: 843, baseType: !1179, size: 32, offset: 384)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1354, file: !445, line: 845, baseType: !315, size: 32, offset: 416)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1354, file: !445, line: 847, baseType: !289, size: 64, offset: 448)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1354, file: !445, line: 848, baseType: !1136, size: 64, offset: 512)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1354, file: !445, line: 849, baseType: !1136, size: 64, offset: 576)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1354, file: !445, line: 850, baseType: !1136, size: 64, offset: 640)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1354, file: !445, line: 851, baseType: !515, size: 96, offset: 704)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1354, file: !445, line: 852, baseType: !290, size: 32, offset: 800)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1283, file: !445, line: 1104, baseType: !1370, size: 1344, offset: 1344)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !445, line: 867, size: 1344, elements: !1371)
!1371 = !{!1372, !1373, !1374, !1375, !1376, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1370, file: !445, line: 868, baseType: !340, size: 16)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1370, file: !445, line: 869, baseType: !340, size: 16, offset: 16)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1370, file: !445, line: 870, baseType: !340, size: 16, offset: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1370, file: !445, line: 871, baseType: !340, size: 16, offset: 48)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1370, file: !445, line: 873, baseType: !1377, size: 896, offset: 64)
!1377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1378, size: 896, elements: !1201)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !445, line: 864, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !445, line: 859, size: 128, elements: !1380)
!1380 = !{!1381, !1382, !1383, !1384, !1385, !1386}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1379, file: !445, line: 860, baseType: !340, size: 16)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1379, file: !445, line: 861, baseType: !340, size: 16, offset: 16)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1379, file: !445, line: 861, baseType: !340, size: 16, offset: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1379, file: !445, line: 861, baseType: !340, size: 16, offset: 48)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1379, file: !445, line: 862, baseType: !315, size: 32, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1379, file: !445, line: 863, baseType: !290, size: 32, offset: 96)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1370, file: !445, line: 874, baseType: !289, size: 64, offset: 960)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1370, file: !445, line: 876, baseType: !290, size: 32, offset: 1024)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1370, file: !445, line: 876, baseType: !290, size: 32, offset: 1056)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1370, file: !445, line: 878, baseType: !315, size: 32, offset: 1088)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1370, file: !445, line: 879, baseType: !315, size: 32, offset: 1120)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1370, file: !445, line: 881, baseType: !315, size: 32, offset: 1152)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1370, file: !445, line: 881, baseType: !315, size: 32, offset: 1184)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1370, file: !445, line: 883, baseType: !443, size: 64, offset: 1216)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1370, file: !445, line: 884, baseType: !452, size: 64, offset: 1280)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1283, file: !445, line: 1107, baseType: !290, size: 32, offset: 2688)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1283, file: !445, line: 1110, baseType: !290, size: 32, offset: 2720)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1283, file: !445, line: 1113, baseType: !340, size: 16, offset: 2752)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1283, file: !445, line: 1113, baseType: !340, size: 16, offset: 2768)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1283, file: !445, line: 1116, baseType: !307, size: 8, offset: 2784)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1283, file: !445, line: 1117, baseType: !779, size: 8, offset: 2792)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1283, file: !445, line: 1120, baseType: !340, size: 16, offset: 2800)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1283, file: !445, line: 1121, baseType: !290, size: 32, offset: 2816)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1283, file: !445, line: 1122, baseType: !290, size: 32, offset: 2848)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1283, file: !445, line: 1123, baseType: !290, size: 32, offset: 2880)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1283, file: !445, line: 1124, baseType: !290, size: 32, offset: 2912)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1283, file: !445, line: 1125, baseType: !290, size: 32, offset: 2944)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1283, file: !445, line: 1126, baseType: !290, size: 32, offset: 2976)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1283, file: !445, line: 1127, baseType: !290, size: 32, offset: 3008)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1283, file: !445, line: 1128, baseType: !290, size: 32, offset: 3040)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1283, file: !445, line: 1129, baseType: !290, size: 32, offset: 3072)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1283, file: !445, line: 1130, baseType: !290, size: 32, offset: 3104)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1283, file: !445, line: 1131, baseType: !340, size: 16, offset: 3136)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1283, file: !445, line: 1132, baseType: !307, size: 8, offset: 3152)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1283, file: !445, line: 1133, baseType: !307, size: 8, offset: 3160)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1283, file: !445, line: 1134, baseType: !1272, size: 24, offset: 3168)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1283, file: !445, line: 1135, baseType: !307, size: 8, offset: 3192)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1283, file: !445, line: 1138, baseType: !452, size: 64, offset: 3200)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1283, file: !445, line: 1139, baseType: !307, size: 8, offset: 3264)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1283, file: !445, line: 1140, baseType: !307, size: 8, offset: 3272)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1283, file: !445, line: 1141, baseType: !307, size: 8, offset: 3280)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1283, file: !445, line: 1142, baseType: !307, size: 8, offset: 3288)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1283, file: !445, line: 1143, baseType: !307, size: 8, offset: 3296)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1283, file: !445, line: 1144, baseType: !1425, size: 64, offset: 3304)
!1425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 64, elements: !1153)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1283, file: !445, line: 1145, baseType: !1425, size: 64, offset: 3368)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1283, file: !445, line: 1148, baseType: !307, size: 8, offset: 3432)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1283, file: !445, line: 1149, baseType: !307, size: 8, offset: 3440)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1283, file: !445, line: 1152, baseType: !307, size: 8, offset: 3448)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1283, file: !445, line: 1152, baseType: !307, size: 8, offset: 3456)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1283, file: !445, line: 1153, baseType: !307, size: 8, offset: 3464)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1283, file: !445, line: 1154, baseType: !340, size: 16, offset: 3472)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1283, file: !445, line: 1154, baseType: !340, size: 16, offset: 3488)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1283, file: !445, line: 1155, baseType: !340, size: 16, offset: 3504)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1283, file: !445, line: 1155, baseType: !340, size: 16, offset: 3520)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1283, file: !445, line: 1156, baseType: !307, size: 8, offset: 3536)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1283, file: !445, line: 1157, baseType: !307, size: 8, offset: 3544)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1283, file: !445, line: 1159, baseType: !307, size: 8, offset: 3552)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1283, file: !445, line: 1160, baseType: !307, size: 8, offset: 3560)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1283, file: !445, line: 1161, baseType: !307, size: 8, offset: 3568)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1283, file: !445, line: 1162, baseType: !307, size: 8, offset: 3576)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1283, file: !445, line: 1165, baseType: !315, size: 32, offset: 3584)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1283, file: !445, line: 1166, baseType: !315, size: 32, offset: 3616)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1283, file: !445, line: 1167, baseType: !315, size: 32, offset: 3648)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1283, file: !445, line: 1168, baseType: !315, size: 32, offset: 3680)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1283, file: !445, line: 1171, baseType: !340, size: 16, offset: 3712)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1283, file: !445, line: 1171, baseType: !340, size: 16, offset: 3728)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1283, file: !445, line: 1172, baseType: !315, size: 32, offset: 3744)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1283, file: !445, line: 1173, baseType: !290, size: 32, offset: 3776)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1283, file: !445, line: 1174, baseType: !290, size: 32, offset: 3808)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1283, file: !445, line: 1177, baseType: !1452, size: 1024, offset: 3840)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !445, line: 963, size: 1024, elements: !1453)
!1453 = !{!1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1477, !1478}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1452, file: !445, line: 965, baseType: !315, size: 32)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1452, file: !445, line: 968, baseType: !290, size: 32, offset: 32)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1452, file: !445, line: 971, baseType: !290, size: 32, offset: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1452, file: !445, line: 974, baseType: !290, size: 32, offset: 96)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1452, file: !445, line: 977, baseType: !515, size: 96, offset: 128)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1452, file: !445, line: 979, baseType: !515, size: 96, offset: 224)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1452, file: !445, line: 982, baseType: !315, size: 32, offset: 320)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1452, file: !445, line: 987, baseType: !716, size: 64, offset: 352)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1452, file: !445, line: 989, baseType: !290, size: 32, offset: 416)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1452, file: !445, line: 994, baseType: !315, size: 32, offset: 448)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1452, file: !445, line: 995, baseType: !315, size: 32, offset: 480)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1452, file: !445, line: 997, baseType: !307, size: 8, offset: 512)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1452, file: !445, line: 998, baseType: !1200, size: 56, offset: 520)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1452, file: !445, line: 1000, baseType: !290, size: 32, offset: 576)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1452, file: !445, line: 1003, baseType: !716, size: 64, offset: 608)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1452, file: !445, line: 1006, baseType: !315, size: 32, offset: 672)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1452, file: !445, line: 1009, baseType: !290, size: 32, offset: 704)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1452, file: !445, line: 1012, baseType: !716, size: 64, offset: 736)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1452, file: !445, line: 1015, baseType: !716, size: 64, offset: 800)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1452, file: !445, line: 1018, baseType: !315, size: 32, offset: 864)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1452, file: !445, line: 1019, baseType: !1475, size: 64, offset: 896)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !445, line: 63, flags: DIFlagFwdDecl)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1452, file: !445, line: 1023, baseType: !290, size: 32, offset: 960)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1452, file: !445, line: 1024, baseType: !315, size: 32, offset: 992)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1283, file: !445, line: 1179, baseType: !1480, size: 320, offset: 4864)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !445, line: 1043, size: 320, elements: !1481)
!1481 = !{!1482, !1483, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1480, file: !445, line: 1044, baseType: !307, size: 8)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1480, file: !445, line: 1045, baseType: !1484, size: 16, offset: 8)
!1484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 16, elements: !717)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1480, file: !445, line: 1048, baseType: !307, size: 8, offset: 24)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1480, file: !445, line: 1049, baseType: !290, size: 32, offset: 32)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1480, file: !445, line: 1049, baseType: !290, size: 32, offset: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1480, file: !445, line: 1052, baseType: !290, size: 32, offset: 96)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1480, file: !445, line: 1052, baseType: !290, size: 32, offset: 128)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1480, file: !445, line: 1053, baseType: !307, size: 8, offset: 160)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1480, file: !445, line: 1054, baseType: !1272, size: 24, offset: 168)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1480, file: !445, line: 1057, baseType: !290, size: 32, offset: 192)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1480, file: !445, line: 1057, baseType: !290, size: 32, offset: 224)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1480, file: !445, line: 1060, baseType: !290, size: 32, offset: 256)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1480, file: !445, line: 1060, baseType: !290, size: 32, offset: 288)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !444, file: !445, line: 1247, baseType: !1497, size: 64, offset: 2176)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !445, line: 60, flags: DIFlagFwdDecl)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !444, file: !445, line: 1251, baseType: !1500, size: 31872, offset: 2240)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !445, line: 403, size: 31872, elements: !1501)
!1501 = !{!1502, !1577, !1597, !1606, !1626, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1763, !1764, !1765, !1769, !1785, !1786}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1500, file: !445, line: 404, baseType: !1503, size: 1984)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !445, line: 259, size: 1984, elements: !1504)
!1504 = !{!1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1522, !1572}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1503, file: !445, line: 260, baseType: !307, size: 8)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1503, file: !445, line: 263, baseType: !307, size: 8, offset: 8)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1503, file: !445, line: 266, baseType: !307, size: 8, offset: 16)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1503, file: !445, line: 267, baseType: !307, size: 8, offset: 24)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1503, file: !445, line: 269, baseType: !307, size: 8, offset: 32)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1503, file: !445, line: 270, baseType: !307, size: 8, offset: 40)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1503, file: !445, line: 276, baseType: !307, size: 8, offset: 48)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1503, file: !445, line: 279, baseType: !307, size: 8, offset: 56)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1503, file: !445, line: 280, baseType: !340, size: 16, offset: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1503, file: !445, line: 280, baseType: !340, size: 16, offset: 80)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1503, file: !445, line: 281, baseType: !290, size: 32, offset: 96)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1503, file: !445, line: 284, baseType: !307, size: 8, offset: 128)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1503, file: !445, line: 285, baseType: !307, size: 8, offset: 136)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1503, file: !445, line: 287, baseType: !1519, size: 48, offset: 144)
!1519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 48, elements: !1520)
!1520 = !{!1521}
!1521 = !DISubrange(count: 6)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1503, file: !445, line: 290, baseType: !1523, size: 1280, offset: 192)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !960, line: 174, baseType: !1524)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !960, line: 166, size: 1280, elements: !1525)
!1525 = !{!1526, !1527, !1528, !1529, !1530, !1531, !1532, !1571}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1524, file: !960, line: 167, baseType: !315, size: 32)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1524, file: !960, line: 167, baseType: !315, size: 32, offset: 32)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1524, file: !960, line: 168, baseType: !325, size: 512, offset: 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1524, file: !960, line: 169, baseType: !325, size: 512, offset: 576)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1524, file: !960, line: 170, baseType: !290, size: 32, offset: 1088)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1524, file: !960, line: 171, baseType: !290, size: 32, offset: 1120)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1524, file: !960, line: 172, baseType: !1533, size: 64, offset: 1152)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !960, line: 72, size: 3072, elements: !1535)
!1535 = !{!1536, !1537, !1538, !1539, !1540, !1541, !1542, !1567, !1568, !1569, !1570}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1534, file: !960, line: 73, baseType: !315, size: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1534, file: !960, line: 73, baseType: !315, size: 32, offset: 32)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1534, file: !960, line: 74, baseType: !315, size: 32, offset: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1534, file: !960, line: 75, baseType: !315, size: 32, offset: 96)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1534, file: !960, line: 77, baseType: !811, size: 128, offset: 128)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1534, file: !960, line: 77, baseType: !811, size: 128, offset: 256)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1534, file: !960, line: 79, baseType: !1543, size: 2304, offset: 384)
!1543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1544, size: 2304, elements: !597)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !960, line: 67, baseType: !1545)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !960, line: 55, size: 576, elements: !1546)
!1546 = !{!1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1563, !1564, !1565, !1566}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1545, file: !960, line: 56, baseType: !340, size: 16)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1545, file: !960, line: 56, baseType: !340, size: 16, offset: 16)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1545, file: !960, line: 58, baseType: !290, size: 32, offset: 32)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1545, file: !960, line: 59, baseType: !290, size: 32, offset: 64)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1545, file: !960, line: 59, baseType: !290, size: 32, offset: 96)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1545, file: !960, line: 60, baseType: !716, size: 64, offset: 128)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1545, file: !960, line: 60, baseType: !716, size: 64, offset: 192)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1545, file: !960, line: 61, baseType: !1555, size: 64, offset: 256)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !960, line: 47, baseType: !1557)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !960, line: 44, size: 96, elements: !1558)
!1558 = !{!1559, !1560, !1561, !1562}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1557, file: !960, line: 45, baseType: !290, size: 32)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1557, file: !960, line: 45, baseType: !290, size: 32, offset: 32)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1557, file: !960, line: 46, baseType: !340, size: 16, offset: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1557, file: !960, line: 46, baseType: !340, size: 16, offset: 80)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1545, file: !960, line: 62, baseType: !1555, size: 64, offset: 320)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1545, file: !960, line: 64, baseType: !1555, size: 64, offset: 384)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1545, file: !960, line: 65, baseType: !716, size: 64, offset: 448)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1545, file: !960, line: 66, baseType: !716, size: 64, offset: 512)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1534, file: !960, line: 80, baseType: !515, size: 96, offset: 2688)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1534, file: !960, line: 80, baseType: !515, size: 96, offset: 2784)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1534, file: !960, line: 81, baseType: !515, size: 96, offset: 2880)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1534, file: !960, line: 83, baseType: !515, size: 96, offset: 2976)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1524, file: !960, line: 173, baseType: !289, size: 64, offset: 1216)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1503, file: !445, line: 291, baseType: !1573, size: 512, offset: 1472)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !960, line: 178, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !960, line: 176, size: 512, elements: !1575)
!1575 = !{!1576}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1574, file: !960, line: 177, baseType: !325, size: 512)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1500, file: !445, line: 406, baseType: !1578, size: 64, offset: 1984)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !445, line: 80, size: 1472, elements: !1580)
!1580 = !{!1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1579, file: !445, line: 81, baseType: !289, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1579, file: !445, line: 82, baseType: !289, size: 64, offset: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1579, file: !445, line: 83, baseType: !5, size: 32, offset: 128)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1579, file: !445, line: 84, baseType: !5, size: 32, offset: 160)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1579, file: !445, line: 86, baseType: !5, size: 32, offset: 192)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1579, file: !445, line: 87, baseType: !5, size: 32, offset: 224)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1579, file: !445, line: 88, baseType: !5, size: 32, offset: 256)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1579, file: !445, line: 89, baseType: !5, size: 32, offset: 288)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1579, file: !445, line: 90, baseType: !5, size: 32, offset: 320)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1579, file: !445, line: 91, baseType: !5, size: 32, offset: 352)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1579, file: !445, line: 92, baseType: !5, size: 32, offset: 384)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1579, file: !445, line: 93, baseType: !5, size: 32, offset: 416)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1579, file: !445, line: 95, baseType: !1594, size: 1024, offset: 448)
!1594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 1024, elements: !1595)
!1595 = !{!1596}
!1596 = !DISubrange(count: 128)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1500, file: !445, line: 407, baseType: !1598, size: 64, offset: 2048)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !445, line: 98, size: 1216, elements: !1600)
!1600 = !{!1601, !1602, !1603, !1604, !1605}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1599, file: !445, line: 100, baseType: !289, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1599, file: !445, line: 101, baseType: !289, size: 64, offset: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1599, file: !445, line: 103, baseType: !5, size: 32, offset: 128)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1599, file: !445, line: 104, baseType: !5, size: 32, offset: 160)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1599, file: !445, line: 106, baseType: !1594, size: 1024, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1500, file: !445, line: 408, baseType: !1607, size: 512, offset: 2112)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !445, line: 109, size: 512, elements: !1608)
!1608 = !{!1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1607, file: !445, line: 111, baseType: !315, size: 32)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1607, file: !445, line: 112, baseType: !315, size: 32, offset: 32)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1607, file: !445, line: 115, baseType: !315, size: 32, offset: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1607, file: !445, line: 116, baseType: !315, size: 32, offset: 96)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1607, file: !445, line: 117, baseType: !315, size: 32, offset: 128)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1607, file: !445, line: 118, baseType: !315, size: 32, offset: 160)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1607, file: !445, line: 119, baseType: !315, size: 32, offset: 192)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1607, file: !445, line: 120, baseType: !315, size: 32, offset: 224)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1607, file: !445, line: 121, baseType: !315, size: 32, offset: 256)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1607, file: !445, line: 122, baseType: !315, size: 32, offset: 288)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1607, file: !445, line: 125, baseType: !315, size: 32, offset: 320)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1607, file: !445, line: 126, baseType: !315, size: 32, offset: 352)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1607, file: !445, line: 127, baseType: !340, size: 16, offset: 384)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1607, file: !445, line: 128, baseType: !340, size: 16, offset: 400)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1607, file: !445, line: 129, baseType: !315, size: 32, offset: 416)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1607, file: !445, line: 130, baseType: !315, size: 32, offset: 448)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1607, file: !445, line: 131, baseType: !315, size: 32, offset: 480)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1500, file: !445, line: 409, baseType: !1627, size: 576, offset: 2624)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !445, line: 134, size: 576, elements: !1628)
!1628 = !{!1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1627, file: !445, line: 135, baseType: !315, size: 32)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1627, file: !445, line: 136, baseType: !315, size: 32, offset: 32)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1627, file: !445, line: 137, baseType: !315, size: 32, offset: 64)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1627, file: !445, line: 138, baseType: !315, size: 32, offset: 96)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1627, file: !445, line: 139, baseType: !315, size: 32, offset: 128)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1627, file: !445, line: 140, baseType: !315, size: 32, offset: 160)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1627, file: !445, line: 141, baseType: !315, size: 32, offset: 192)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1627, file: !445, line: 142, baseType: !315, size: 32, offset: 224)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1627, file: !445, line: 143, baseType: !290, size: 32, offset: 256)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1627, file: !445, line: 144, baseType: !315, size: 32, offset: 288)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1627, file: !445, line: 145, baseType: !315, size: 32, offset: 320)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1627, file: !445, line: 147, baseType: !315, size: 32, offset: 352)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1627, file: !445, line: 148, baseType: !315, size: 32, offset: 384)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1627, file: !445, line: 149, baseType: !315, size: 32, offset: 416)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1627, file: !445, line: 150, baseType: !315, size: 32, offset: 448)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1627, file: !445, line: 151, baseType: !315, size: 32, offset: 480)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1627, file: !445, line: 152, baseType: !329, size: 64, offset: 512)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1500, file: !445, line: 411, baseType: !315, size: 32, offset: 3200)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1500, file: !445, line: 411, baseType: !315, size: 32, offset: 3232)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1500, file: !445, line: 411, baseType: !315, size: 32, offset: 3264)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1500, file: !445, line: 412, baseType: !290, size: 32, offset: 3296)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1500, file: !445, line: 413, baseType: !315, size: 32, offset: 3328)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1500, file: !445, line: 413, baseType: !315, size: 32, offset: 3360)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1500, file: !445, line: 415, baseType: !315, size: 32, offset: 3392)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1500, file: !445, line: 415, baseType: !315, size: 32, offset: 3424)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1500, file: !445, line: 416, baseType: !340, size: 16, offset: 3456)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1500, file: !445, line: 416, baseType: !340, size: 16, offset: 3472)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1500, file: !445, line: 418, baseType: !290, size: 32, offset: 3488)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1500, file: !445, line: 418, baseType: !290, size: 32, offset: 3520)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1500, file: !445, line: 421, baseType: !290, size: 32, offset: 3552)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1500, file: !445, line: 421, baseType: !290, size: 32, offset: 3584)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1500, file: !445, line: 421, baseType: !290, size: 32, offset: 3616)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1500, file: !445, line: 425, baseType: !340, size: 16, offset: 3648)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1500, file: !445, line: 425, baseType: !340, size: 16, offset: 3664)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1500, file: !445, line: 425, baseType: !340, size: 16, offset: 3680)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1500, file: !445, line: 426, baseType: !340, size: 16, offset: 3696)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1500, file: !445, line: 428, baseType: !340, size: 16, offset: 3712)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1500, file: !445, line: 428, baseType: !340, size: 16, offset: 3728)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1500, file: !445, line: 431, baseType: !315, size: 32, offset: 3744)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1500, file: !445, line: 433, baseType: !340, size: 16, offset: 3776)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1500, file: !445, line: 435, baseType: !340, size: 16, offset: 3792)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1500, file: !445, line: 437, baseType: !340, size: 16, offset: 3808)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1500, file: !445, line: 439, baseType: !340, size: 16, offset: 3824)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1500, file: !445, line: 441, baseType: !340, size: 16, offset: 3840)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1500, file: !445, line: 443, baseType: !340, size: 16, offset: 3856)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1500, file: !445, line: 449, baseType: !315, size: 32, offset: 3872)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1500, file: !445, line: 453, baseType: !315, size: 32, offset: 3904)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1500, file: !445, line: 458, baseType: !340, size: 16, offset: 3936)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1500, file: !445, line: 462, baseType: !340, size: 16, offset: 3952)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1500, file: !445, line: 467, baseType: !315, size: 32, offset: 3968)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1500, file: !445, line: 467, baseType: !315, size: 32, offset: 4000)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1500, file: !445, line: 469, baseType: !340, size: 16, offset: 4032)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1500, file: !445, line: 469, baseType: !340, size: 16, offset: 4048)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1500, file: !445, line: 469, baseType: !340, size: 16, offset: 4064)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1500, file: !445, line: 469, baseType: !340, size: 16, offset: 4080)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1500, file: !445, line: 474, baseType: !340, size: 16, offset: 4096)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1500, file: !445, line: 475, baseType: !307, size: 8, offset: 4112)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1500, file: !445, line: 476, baseType: !307, size: 8, offset: 4120)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1500, file: !445, line: 481, baseType: !315, size: 32, offset: 4128)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1500, file: !445, line: 486, baseType: !315, size: 32, offset: 4160)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1500, file: !445, line: 491, baseType: !315, size: 32, offset: 4192)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1500, file: !445, line: 496, baseType: !340, size: 16, offset: 4224)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1500, file: !445, line: 498, baseType: !340, size: 16, offset: 4240)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1500, file: !445, line: 501, baseType: !340, size: 16, offset: 4256)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1500, file: !445, line: 502, baseType: !340, size: 16, offset: 4272)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1500, file: !445, line: 508, baseType: !340, size: 16, offset: 4288)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1500, file: !445, line: 513, baseType: !340, size: 16, offset: 4304)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1500, file: !445, line: 515, baseType: !340, size: 16, offset: 4320)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1500, file: !445, line: 515, baseType: !340, size: 16, offset: 4336)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1500, file: !445, line: 519, baseType: !811, size: 128, offset: 4352)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1500, file: !445, line: 519, baseType: !811, size: 128, offset: 4480)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1500, file: !445, line: 520, baseType: !1701, size: 128, offset: 4608)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !812, line: 89, baseType: !1702)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !812, line: 86, size: 128, elements: !1703)
!1703 = !{!1704, !1705, !1706, !1707}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1702, file: !812, line: 87, baseType: !315, size: 32)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1702, file: !812, line: 87, baseType: !315, size: 32, offset: 32)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1702, file: !812, line: 88, baseType: !315, size: 32, offset: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1702, file: !812, line: 88, baseType: !315, size: 32, offset: 96)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1500, file: !445, line: 523, baseType: !349, size: 128, offset: 4736)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1500, file: !445, line: 524, baseType: !340, size: 16, offset: 4864)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1500, file: !445, line: 527, baseType: !340, size: 16, offset: 4880)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1500, file: !445, line: 532, baseType: !290, size: 32, offset: 4896)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1500, file: !445, line: 532, baseType: !290, size: 32, offset: 4928)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1500, file: !445, line: 534, baseType: !290, size: 32, offset: 4960)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1500, file: !445, line: 538, baseType: !290, size: 32, offset: 4992)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1500, file: !445, line: 542, baseType: !315, size: 32, offset: 5024)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1500, file: !445, line: 545, baseType: !290, size: 32, offset: 5056)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1500, file: !445, line: 545, baseType: !290, size: 32, offset: 5088)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1500, file: !445, line: 545, baseType: !290, size: 32, offset: 5120)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1500, file: !445, line: 548, baseType: !290, size: 32, offset: 5152)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1500, file: !445, line: 551, baseType: !340, size: 16, offset: 5184)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1500, file: !445, line: 551, baseType: !340, size: 16, offset: 5200)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1500, file: !445, line: 551, baseType: !340, size: 16, offset: 5216)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1500, file: !445, line: 551, baseType: !340, size: 16, offset: 5232)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1500, file: !445, line: 552, baseType: !340, size: 16, offset: 5248)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1500, file: !445, line: 552, baseType: !340, size: 16, offset: 5264)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1500, file: !445, line: 553, baseType: !290, size: 32, offset: 5280)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1500, file: !445, line: 553, baseType: !290, size: 32, offset: 5312)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1500, file: !445, line: 554, baseType: !340, size: 16, offset: 5344)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1500, file: !445, line: 554, baseType: !340, size: 16, offset: 5360)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1500, file: !445, line: 555, baseType: !290, size: 32, offset: 5376)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1500, file: !445, line: 555, baseType: !290, size: 32, offset: 5408)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1500, file: !445, line: 558, baseType: !421, size: 8192, offset: 5440)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1500, file: !445, line: 561, baseType: !315, size: 32, offset: 13632)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1500, file: !445, line: 562, baseType: !340, size: 16, offset: 13664)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1500, file: !445, line: 562, baseType: !340, size: 16, offset: 13680)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1500, file: !445, line: 565, baseType: !915, size: 6144, offset: 13696)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1500, file: !445, line: 568, baseType: !596, size: 128, offset: 19840)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1500, file: !445, line: 569, baseType: !596, size: 128, offset: 19968)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1500, file: !445, line: 572, baseType: !307, size: 8, offset: 20096)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1500, file: !445, line: 573, baseType: !307, size: 8, offset: 20104)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1500, file: !445, line: 574, baseType: !307, size: 8, offset: 20112)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1500, file: !445, line: 575, baseType: !1350, size: 40, offset: 20120)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1500, file: !445, line: 578, baseType: !315, size: 32, offset: 20160)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1500, file: !445, line: 579, baseType: !340, size: 16, offset: 20192)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1500, file: !445, line: 580, baseType: !340, size: 16, offset: 20208)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1500, file: !445, line: 581, baseType: !290, size: 32, offset: 20224)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1500, file: !445, line: 582, baseType: !290, size: 32, offset: 20256)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1500, file: !445, line: 585, baseType: !340, size: 16, offset: 20288)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1500, file: !445, line: 585, baseType: !340, size: 16, offset: 20304)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1500, file: !445, line: 586, baseType: !290, size: 32, offset: 20320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1500, file: !445, line: 589, baseType: !340, size: 16, offset: 20352)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1500, file: !445, line: 589, baseType: !340, size: 16, offset: 20368)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1500, file: !445, line: 590, baseType: !315, size: 32, offset: 20384)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1500, file: !445, line: 593, baseType: !340, size: 16, offset: 20416)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1500, file: !445, line: 593, baseType: !340, size: 16, offset: 20432)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1500, file: !445, line: 594, baseType: !340, size: 16, offset: 20448)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1500, file: !445, line: 594, baseType: !340, size: 16, offset: 20464)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1500, file: !445, line: 595, baseType: !290, size: 32, offset: 20480)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1500, file: !445, line: 596, baseType: !290, size: 32, offset: 20512)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1500, file: !445, line: 597, baseType: !1761, size: 64, offset: 20544)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !681, line: 44, flags: DIFlagFwdDecl)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1500, file: !445, line: 600, baseType: !315, size: 32, offset: 20608)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1500, file: !445, line: 601, baseType: !290, size: 32, offset: 20640)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1500, file: !445, line: 604, baseType: !1766, size: 256, offset: 20672)
!1766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 256, elements: !1767)
!1767 = !{!1768}
!1768 = !DISubrange(count: 32)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1500, file: !445, line: 607, baseType: !1770, size: 10880, offset: 20928)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !445, line: 364, size: 10880, elements: !1771)
!1771 = !{!1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1770, file: !445, line: 365, baseType: !1503, size: 1984)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1770, file: !445, line: 367, baseType: !421, size: 8192, offset: 1984)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1770, file: !445, line: 369, baseType: !340, size: 16, offset: 10176)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1770, file: !445, line: 369, baseType: !340, size: 16, offset: 10192)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1770, file: !445, line: 370, baseType: !340, size: 16, offset: 10208)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1770, file: !445, line: 370, baseType: !340, size: 16, offset: 10224)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1770, file: !445, line: 372, baseType: !290, size: 32, offset: 10240)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1770, file: !445, line: 373, baseType: !290, size: 32, offset: 10272)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1770, file: !445, line: 375, baseType: !1272, size: 24, offset: 10304)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1770, file: !445, line: 376, baseType: !307, size: 8, offset: 10328)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1770, file: !445, line: 378, baseType: !307, size: 8, offset: 10336)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1770, file: !445, line: 379, baseType: !1272, size: 24, offset: 10344)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1770, file: !445, line: 381, baseType: !325, size: 512, offset: 10368)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1500, file: !445, line: 609, baseType: !315, size: 32, offset: 31808)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1500, file: !445, line: 610, baseType: !315, size: 32, offset: 31840)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !444, file: !445, line: 1252, baseType: !1788, size: 256, offset: 34112)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !445, line: 158, size: 256, elements: !1789)
!1789 = !{!1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1788, file: !445, line: 159, baseType: !315, size: 32)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1788, file: !445, line: 160, baseType: !290, size: 32, offset: 32)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1788, file: !445, line: 161, baseType: !290, size: 32, offset: 64)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1788, file: !445, line: 162, baseType: !290, size: 32, offset: 96)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1788, file: !445, line: 163, baseType: !315, size: 32, offset: 128)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1788, file: !445, line: 164, baseType: !340, size: 16, offset: 160)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1788, file: !445, line: 165, baseType: !340, size: 16, offset: 176)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1788, file: !445, line: 166, baseType: !290, size: 32, offset: 192)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1788, file: !445, line: 167, baseType: !290, size: 32, offset: 224)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !444, file: !445, line: 1254, baseType: !349, size: 128, offset: 34368)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !444, file: !445, line: 1255, baseType: !349, size: 128, offset: 34496)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !444, file: !445, line: 1257, baseType: !289, size: 64, offset: 34624)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !444, file: !445, line: 1258, baseType: !289, size: 64, offset: 34688)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !444, file: !445, line: 1259, baseType: !289, size: 64, offset: 34752)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !444, file: !445, line: 1260, baseType: !289, size: 64, offset: 34816)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !444, file: !445, line: 1262, baseType: !289, size: 64, offset: 34880)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !444, file: !445, line: 1265, baseType: !1807, size: 64, offset: 34944)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1808 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !445, line: 1265, flags: DIFlagFwdDecl)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !444, file: !445, line: 1266, baseType: !340, size: 16, offset: 35008)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !444, file: !445, line: 1267, baseType: !340, size: 16, offset: 35024)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !444, file: !445, line: 1270, baseType: !315, size: 32, offset: 35040)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !444, file: !445, line: 1271, baseType: !349, size: 128, offset: 35072)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !444, file: !445, line: 1274, baseType: !1814, size: 128, offset: 35200)
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !445, line: 650, size: 128, elements: !1815)
!1815 = !{!1816, !1817, !1818, !1819, !1820}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1814, file: !445, line: 651, baseType: !515, size: 96)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1814, file: !445, line: 652, baseType: !307, size: 8, offset: 96)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1814, file: !445, line: 652, baseType: !307, size: 8, offset: 104)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1814, file: !445, line: 652, baseType: !307, size: 8, offset: 112)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1814, file: !445, line: 652, baseType: !307, size: 8, offset: 120)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !444, file: !445, line: 1275, baseType: !1822, size: 1472, offset: 35328)
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !445, line: 676, size: 1472, elements: !1823)
!1823 = !{!1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1836, !1846, !1847, !1848, !1849, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1822, file: !445, line: 679, baseType: !1814, size: 128)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1822, file: !445, line: 680, baseType: !340, size: 16, offset: 128)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1822, file: !445, line: 680, baseType: !340, size: 16, offset: 144)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1822, file: !445, line: 680, baseType: !340, size: 16, offset: 160)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1822, file: !445, line: 680, baseType: !340, size: 16, offset: 176)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1822, file: !445, line: 681, baseType: !340, size: 16, offset: 192)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1822, file: !445, line: 681, baseType: !340, size: 16, offset: 208)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1822, file: !445, line: 681, baseType: !340, size: 16, offset: 224)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1822, file: !445, line: 681, baseType: !340, size: 16, offset: 240)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1822, file: !445, line: 682, baseType: !340, size: 16, offset: 256)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1822, file: !445, line: 682, baseType: !1835, size: 48, offset: 272)
!1835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, size: 48, elements: !516)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1822, file: !445, line: 685, baseType: !1837, size: 192, offset: 320)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !445, line: 633, size: 192, elements: !1838)
!1838 = !{!1839, !1840, !1841, !1842, !1843, !1844, !1845}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1837, file: !445, line: 634, baseType: !340, size: 16)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1837, file: !445, line: 634, baseType: !340, size: 16, offset: 16)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1837, file: !445, line: 635, baseType: !340, size: 16, offset: 32)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1837, file: !445, line: 635, baseType: !340, size: 16, offset: 48)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1837, file: !445, line: 636, baseType: !290, size: 32, offset: 64)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1837, file: !445, line: 636, baseType: !290, size: 32, offset: 96)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1837, file: !445, line: 637, baseType: !1761, size: 64, offset: 128)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1822, file: !445, line: 686, baseType: !340, size: 16, offset: 512)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1822, file: !445, line: 686, baseType: !340, size: 16, offset: 528)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1822, file: !445, line: 687, baseType: !290, size: 32, offset: 544)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1822, file: !445, line: 688, baseType: !1850, size: 448, offset: 576)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !445, line: 674, baseType: !1851)
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !445, line: 659, size: 448, elements: !1852)
!1852 = !{!1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1851, file: !445, line: 660, baseType: !290, size: 32)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1851, file: !445, line: 661, baseType: !290, size: 32, offset: 32)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1851, file: !445, line: 662, baseType: !290, size: 32, offset: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1851, file: !445, line: 663, baseType: !290, size: 32, offset: 96)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1851, file: !445, line: 664, baseType: !290, size: 32, offset: 128)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1851, file: !445, line: 665, baseType: !290, size: 32, offset: 160)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1851, file: !445, line: 666, baseType: !290, size: 32, offset: 192)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1851, file: !445, line: 667, baseType: !290, size: 32, offset: 224)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1851, file: !445, line: 668, baseType: !290, size: 32, offset: 256)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1851, file: !445, line: 669, baseType: !290, size: 32, offset: 288)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1851, file: !445, line: 670, baseType: !315, size: 32, offset: 320)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1851, file: !445, line: 671, baseType: !290, size: 32, offset: 352)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1851, file: !445, line: 672, baseType: !290, size: 32, offset: 384)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1851, file: !445, line: 673, baseType: !340, size: 16, offset: 416)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1851, file: !445, line: 673, baseType: !340, size: 16, offset: 432)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1822, file: !445, line: 692, baseType: !290, size: 32, offset: 1024)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1822, file: !445, line: 697, baseType: !290, size: 32, offset: 1056)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1822, file: !445, line: 703, baseType: !315, size: 32, offset: 1088)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1822, file: !445, line: 704, baseType: !340, size: 16, offset: 1120)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1822, file: !445, line: 704, baseType: !340, size: 16, offset: 1136)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1822, file: !445, line: 705, baseType: !340, size: 16, offset: 1152)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1822, file: !445, line: 706, baseType: !340, size: 16, offset: 1168)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1822, file: !445, line: 707, baseType: !340, size: 16, offset: 1184)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1822, file: !445, line: 708, baseType: !340, size: 16, offset: 1200)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1822, file: !445, line: 709, baseType: !340, size: 16, offset: 1216)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1822, file: !445, line: 709, baseType: !340, size: 16, offset: 1232)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1822, file: !445, line: 709, baseType: !340, size: 16, offset: 1248)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1822, file: !445, line: 709, baseType: !340, size: 16, offset: 1264)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1822, file: !445, line: 710, baseType: !340, size: 16, offset: 1280)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1822, file: !445, line: 711, baseType: !340, size: 16, offset: 1296)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1822, file: !445, line: 712, baseType: !290, size: 32, offset: 1312)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1822, file: !445, line: 713, baseType: !290, size: 32, offset: 1344)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1822, file: !445, line: 713, baseType: !290, size: 32, offset: 1376)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1822, file: !445, line: 713, baseType: !290, size: 32, offset: 1408)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1822, file: !445, line: 713, baseType: !290, size: 32, offset: 1440)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !444, file: !445, line: 1278, baseType: !1889, size: 64, offset: 36800)
!1889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !445, line: 1197, size: 64, elements: !1890)
!1890 = !{!1891, !1892, !1893, !1894}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1889, file: !445, line: 1199, baseType: !290, size: 32)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1889, file: !445, line: 1200, baseType: !307, size: 8, offset: 32)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1889, file: !445, line: 1201, baseType: !307, size: 8, offset: 40)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1889, file: !445, line: 1202, baseType: !340, size: 16, offset: 48)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !444, file: !445, line: 1281, baseType: !546, size: 64, offset: 36864)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !444, file: !445, line: 1284, baseType: !1897, size: 192, offset: 36928)
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !445, line: 1208, size: 192, elements: !1898)
!1898 = !{!1899, !1900, !1901, !1902}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1897, file: !445, line: 1209, baseType: !515, size: 96)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1897, file: !445, line: 1210, baseType: !315, size: 32, offset: 96)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1897, file: !445, line: 1210, baseType: !315, size: 32, offset: 128)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1897, file: !445, line: 1210, baseType: !315, size: 32, offset: 160)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !444, file: !445, line: 1287, baseType: !968, size: 64, offset: 37120)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !444, file: !445, line: 1289, baseType: !697, size: 64, offset: 37184)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !444, file: !445, line: 1290, baseType: !697, size: 64, offset: 37248)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !444, file: !445, line: 1293, baseType: !1523, size: 1280, offset: 37312)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !444, file: !445, line: 1294, baseType: !1573, size: 512, offset: 38592)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !444, file: !445, line: 1295, baseType: !959, size: 512, offset: 39104)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !444, file: !445, line: 1298, baseType: !1910, size: 64, offset: 39616)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1911 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !445, line: 1298, flags: DIFlagFwdDecl)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !399, file: !400, line: 58, baseType: !443, size: 64, offset: 1536)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !399, file: !400, line: 60, baseType: !315, size: 32, offset: 1600)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !399, file: !400, line: 61, baseType: !315, size: 32, offset: 1632)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !399, file: !400, line: 63, baseType: !340, size: 16, offset: 1664)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !399, file: !400, line: 64, baseType: !340, size: 16, offset: 1680)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !399, file: !400, line: 65, baseType: !340, size: 16, offset: 1696)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !399, file: !400, line: 66, baseType: !340, size: 16, offset: 1712)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !399, file: !400, line: 67, baseType: !340, size: 16, offset: 1728)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !399, file: !400, line: 68, baseType: !340, size: 16, offset: 1744)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !399, file: !400, line: 69, baseType: !340, size: 16, offset: 1760)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !399, file: !400, line: 70, baseType: !340, size: 16, offset: 1776)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !399, file: !400, line: 71, baseType: !340, size: 16, offset: 1792)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !399, file: !400, line: 73, baseType: !340, size: 16, offset: 1808)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !399, file: !400, line: 74, baseType: !340, size: 16, offset: 1824)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !399, file: !400, line: 76, baseType: !340, size: 16, offset: 1840)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !399, file: !400, line: 78, baseType: !385, size: 64, offset: 1856)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !399, file: !400, line: 79, baseType: !289, size: 64, offset: 1920)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !392, file: !26, line: 175, baseType: !398, size: 64, offset: 256)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !392, file: !26, line: 176, baseType: !325, size: 512, offset: 320)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !392, file: !26, line: 178, baseType: !340, size: 16, offset: 832)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !392, file: !26, line: 178, baseType: !340, size: 16, offset: 848)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !392, file: !26, line: 178, baseType: !340, size: 16, offset: 864)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !392, file: !26, line: 178, baseType: !340, size: 16, offset: 880)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !392, file: !26, line: 179, baseType: !340, size: 16, offset: 896)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !392, file: !26, line: 180, baseType: !340, size: 16, offset: 912)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !392, file: !26, line: 181, baseType: !340, size: 16, offset: 928)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !392, file: !26, line: 182, baseType: !340, size: 16, offset: 944)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !392, file: !26, line: 183, baseType: !340, size: 16, offset: 960)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !392, file: !26, line: 184, baseType: !340, size: 16, offset: 976)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !392, file: !26, line: 185, baseType: !340, size: 16, offset: 992)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !392, file: !26, line: 186, baseType: !340, size: 16, offset: 1008)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !392, file: !26, line: 188, baseType: !315, size: 32, offset: 1024)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !392, file: !26, line: 190, baseType: !340, size: 16, offset: 1056)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !392, file: !26, line: 191, baseType: !340, size: 16, offset: 1072)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !392, file: !26, line: 194, baseType: !1947, size: 64, offset: 1088)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !301, line: 421, size: 960, elements: !1949)
!1949 = !{!1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1982, !1983, !1984, !1985}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1948, file: !301, line: 422, baseType: !1947, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1948, file: !301, line: 422, baseType: !1947, size: 64, offset: 64)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1948, file: !301, line: 424, baseType: !340, size: 16, offset: 128)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1948, file: !301, line: 425, baseType: !340, size: 16, offset: 144)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1948, file: !301, line: 426, baseType: !315, size: 32, offset: 160)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1948, file: !301, line: 426, baseType: !315, size: 32, offset: 192)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1948, file: !301, line: 427, baseType: !978, size: 64, offset: 224)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1948, file: !301, line: 428, baseType: !1519, size: 48, offset: 288)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1948, file: !301, line: 431, baseType: !307, size: 8, offset: 336)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1948, file: !301, line: 432, baseType: !307, size: 8, offset: 344)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1948, file: !301, line: 435, baseType: !340, size: 16, offset: 352)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1948, file: !301, line: 436, baseType: !340, size: 16, offset: 368)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1948, file: !301, line: 437, baseType: !315, size: 32, offset: 384)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1948, file: !301, line: 437, baseType: !315, size: 32, offset: 416)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1948, file: !301, line: 438, baseType: !291, size: 64, offset: 448)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1948, file: !301, line: 439, baseType: !315, size: 32, offset: 512)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1948, file: !301, line: 439, baseType: !315, size: 32, offset: 544)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1948, file: !301, line: 442, baseType: !340, size: 16, offset: 576)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1948, file: !301, line: 442, baseType: !340, size: 16, offset: 592)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1948, file: !301, line: 442, baseType: !340, size: 16, offset: 608)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1948, file: !301, line: 442, baseType: !340, size: 16, offset: 624)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1948, file: !301, line: 443, baseType: !340, size: 16, offset: 640)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1948, file: !301, line: 446, baseType: !340, size: 16, offset: 656)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1948, file: !301, line: 449, baseType: !305, size: 64, offset: 704)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1948, file: !301, line: 452, baseType: !1975, size: 64, offset: 768)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !301, line: 463, size: 128, elements: !1977)
!1977 = !{!1978, !1979, !1980, !1981}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1976, file: !301, line: 464, baseType: !315, size: 32)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1976, file: !301, line: 465, baseType: !290, size: 32, offset: 32)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1976, file: !301, line: 466, baseType: !290, size: 32, offset: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1976, file: !301, line: 467, baseType: !290, size: 32, offset: 96)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1948, file: !301, line: 455, baseType: !340, size: 16, offset: 832)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1948, file: !301, line: 456, baseType: !340, size: 16, offset: 848)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1948, file: !301, line: 457, baseType: !315, size: 32, offset: 864)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1948, file: !301, line: 458, baseType: !289, size: 64, offset: 896)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !392, file: !26, line: 196, baseType: !1987, size: 64, offset: 1152)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1988 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !26, line: 55, flags: DIFlagFwdDecl)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !392, file: !26, line: 198, baseType: !1990, size: 64, offset: 1216)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !301, line: 398, size: 448, elements: !1992)
!1992 = !{!1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1991, file: !301, line: 399, baseType: !1990, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1991, file: !301, line: 399, baseType: !1990, size: 64, offset: 64)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1991, file: !301, line: 400, baseType: !315, size: 32, offset: 128)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1991, file: !301, line: 401, baseType: !315, size: 32, offset: 160)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1991, file: !301, line: 402, baseType: !315, size: 32, offset: 192)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1991, file: !301, line: 403, baseType: !315, size: 32, offset: 224)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1991, file: !301, line: 404, baseType: !315, size: 32, offset: 256)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1991, file: !301, line: 405, baseType: !315, size: 32, offset: 288)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1991, file: !301, line: 407, baseType: !289, size: 64, offset: 320)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1991, file: !301, line: 414, baseType: !289, size: 64, offset: 384)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !392, file: !26, line: 200, baseType: !315, size: 32, offset: 1280)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !392, file: !26, line: 200, baseType: !315, size: 32, offset: 1312)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !392, file: !26, line: 201, baseType: !289, size: 64, offset: 1344)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !392, file: !26, line: 203, baseType: !349, size: 128, offset: 1408)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !392, file: !26, line: 204, baseType: !349, size: 128, offset: 1536)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !392, file: !26, line: 205, baseType: !349, size: 128, offset: 1664)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !392, file: !26, line: 207, baseType: !349, size: 128, offset: 1792)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !392, file: !26, line: 208, baseType: !349, size: 128, offset: 1920)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !386, file: !301, line: 495, baseType: !291, size: 64, offset: 192)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !386, file: !301, line: 496, baseType: !315, size: 32, offset: 256)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !386, file: !301, line: 497, baseType: !289, size: 64, offset: 320)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !386, file: !301, line: 499, baseType: !291, size: 64, offset: 384)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !386, file: !301, line: 500, baseType: !291, size: 64, offset: 448)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !386, file: !301, line: 502, baseType: !291, size: 64, offset: 512)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !386, file: !301, line: 503, baseType: !291, size: 64, offset: 576)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !386, file: !301, line: 504, baseType: !291, size: 64, offset: 640)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !386, file: !301, line: 505, baseType: !315, size: 32, offset: 704)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !320, file: !26, line: 343, baseType: !349, size: 128, offset: 1024)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !320, file: !26, line: 344, baseType: !319, size: 64, offset: 1152)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !320, file: !26, line: 345, baseType: !2023, size: 64, offset: 1216)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2024 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !26, line: 61, flags: DIFlagFwdDecl)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !320, file: !26, line: 346, baseType: !340, size: 16, offset: 1280)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !320, file: !26, line: 346, baseType: !1835, size: 48, offset: 1296)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !302, file: !301, line: 524, baseType: !2028, size: 64, offset: 320)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!1303, !316, !319}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !302, file: !301, line: 530, baseType: !2032, size: 64, offset: 384)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!315, !316, !319, !2035}
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2036 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1948)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !302, file: !301, line: 531, baseType: !2038, size: 64, offset: 448)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{null, !316, !319}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !302, file: !301, line: 532, baseType: !2032, size: 64, offset: 512)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !302, file: !301, line: 536, baseType: !2043, size: 64, offset: 576)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!315, !316}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !302, file: !301, line: 539, baseType: !2038, size: 64, offset: 640)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !302, file: !301, line: 542, baseType: !372, size: 64, offset: 704)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !302, file: !301, line: 545, baseType: !335, size: 64, offset: 768)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !302, file: !301, line: 549, baseType: !2050, size: 64, offset: 832)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64)
!2051 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !318, line: 333, baseType: !2052)
!2052 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !318, line: 39, flags: DIFlagFwdDecl)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !302, file: !301, line: 552, baseType: !349, size: 128, offset: 896)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !302, file: !301, line: 555, baseType: !2055, size: 64, offset: 1024)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2056, size: 64)
!2056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !26, line: 281, size: 1088, elements: !2057)
!2057 = !{!2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068}
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2056, file: !26, line: 282, baseType: !2055, size: 64)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2056, file: !26, line: 282, baseType: !2055, size: 64, offset: 64)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2056, file: !26, line: 284, baseType: !349, size: 128, offset: 128)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2056, file: !26, line: 285, baseType: !349, size: 128, offset: 256)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2056, file: !26, line: 287, baseType: !325, size: 512, offset: 384)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2056, file: !26, line: 288, baseType: !340, size: 16, offset: 896)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2056, file: !26, line: 289, baseType: !340, size: 16, offset: 912)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2056, file: !26, line: 291, baseType: !340, size: 16, offset: 928)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2056, file: !26, line: 292, baseType: !340, size: 16, offset: 944)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2056, file: !26, line: 295, baseType: !2043, size: 64, offset: 960)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2056, file: !26, line: 296, baseType: !289, size: 64, offset: 1024)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !302, file: !301, line: 559, baseType: !289, size: 64, offset: 1088)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !302, file: !301, line: 560, baseType: !2071, size: 64, offset: 1152)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!315, !316, !360}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !302, file: !301, line: 563, baseType: !2075, size: 256, offset: 1216)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !318, line: 436, baseType: !2076)
!2076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !318, line: 430, size: 256, elements: !2077)
!2077 = !{!2078, !2079, !2082, !2098}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2076, file: !318, line: 431, baseType: !289, size: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2076, file: !318, line: 432, baseType: !2080, size: 64, offset: 64)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64)
!2081 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !318, line: 417, baseType: !373)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2076, file: !318, line: 433, baseType: !2083, size: 64, offset: 128)
!2083 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !318, line: 408, baseType: !2084)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!315, !316, !364, !2087, !2089}
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2088, size: 64)
!2088 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !318, line: 38, flags: DIFlagFwdDecl)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !318, line: 348, baseType: !2091)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !318, line: 337, size: 256, elements: !2092)
!2092 = !{!2093, !2094, !2095, !2096, !2097}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2091, file: !318, line: 339, baseType: !289, size: 64)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2091, file: !318, line: 342, baseType: !2087, size: 64, offset: 64)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2091, file: !318, line: 345, baseType: !315, size: 32, offset: 128)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2091, file: !318, line: 347, baseType: !315, size: 32, offset: 160)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2091, file: !318, line: 347, baseType: !315, size: 32, offset: 192)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2076, file: !318, line: 434, baseType: !2099, size: 64, offset: 192)
!2099 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !318, line: 409, baseType: !846)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !302, file: !301, line: 566, baseType: !340, size: 16, offset: 1472)
!2101 = !{}
!2102 = !DILocalVariable(name: "ot", arg: 1, scope: !296, file: !1, line: 1044, type: !299)
!2103 = !DILocation(line: 1044, column: 38, scope: !296)
!2104 = !DILocation(line: 1047, column: 2, scope: !296)
!2105 = !DILocation(line: 1047, column: 6, scope: !296)
!2106 = !DILocation(line: 1047, column: 11, scope: !296)
!2107 = !DILocation(line: 1048, column: 2, scope: !296)
!2108 = !DILocation(line: 1048, column: 6, scope: !296)
!2109 = !DILocation(line: 1048, column: 18, scope: !296)
!2110 = !DILocation(line: 1049, column: 2, scope: !296)
!2111 = !DILocation(line: 1049, column: 6, scope: !296)
!2112 = !DILocation(line: 1049, column: 13, scope: !296)
!2113 = !DILocation(line: 1052, column: 2, scope: !296)
!2114 = !DILocation(line: 1052, column: 6, scope: !296)
!2115 = !DILocation(line: 1052, column: 13, scope: !296)
!2116 = !DILocation(line: 1053, column: 2, scope: !296)
!2117 = !DILocation(line: 1053, column: 6, scope: !296)
!2118 = !DILocation(line: 1053, column: 13, scope: !296)
!2119 = !DILocation(line: 1054, column: 2, scope: !296)
!2120 = !DILocation(line: 1054, column: 6, scope: !296)
!2121 = !DILocation(line: 1054, column: 12, scope: !296)
!2122 = !DILocation(line: 1055, column: 2, scope: !296)
!2123 = !DILocation(line: 1055, column: 6, scope: !296)
!2124 = !DILocation(line: 1055, column: 11, scope: !296)
!2125 = !DILocation(line: 1058, column: 2, scope: !296)
!2126 = !DILocation(line: 1058, column: 6, scope: !296)
!2127 = !DILocation(line: 1058, column: 11, scope: !296)
!2128 = !DILocation(line: 1059, column: 1, scope: !296)
!2129 = distinct !DISubprogram(name: "view3d_ruler_invoke", scope: !1, file: !1, line: 785, type: !2130, scopeLine: 786, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!315, !2132, !2134, !2136}
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!2133 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1248, line: 69, baseType: !317)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 64)
!2135 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !26, line: 348, baseType: !320)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2138)
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !301, line: 460, baseType: !1948)
!2139 = !DILocalVariable(name: "C", arg: 1, scope: !2129, file: !1, line: 785, type: !2132)
!2140 = !DILocation(line: 785, column: 42, scope: !2129)
!2141 = !DILocalVariable(name: "op", arg: 2, scope: !2129, file: !1, line: 785, type: !2134)
!2142 = !DILocation(line: 785, column: 57, scope: !2129)
!2143 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !2129, file: !1, line: 785, type: !2136)
!2144 = !DILocation(line: 785, column: 76, scope: !2129)
!2145 = !DILocalVariable(name: "win", scope: !2129, file: !1, line: 787, type: !2146)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64)
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !26, line: 209, baseType: !392)
!2148 = !DILocation(line: 787, column: 12, scope: !2129)
!2149 = !DILocation(line: 787, column: 32, scope: !2129)
!2150 = !DILocation(line: 787, column: 18, scope: !2129)
!2151 = !DILocalVariable(name: "sa", scope: !2129, file: !1, line: 788, type: !2152)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !400, line: 228, baseType: !2154)
!2154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !400, line: 203, size: 1280, elements: !2155)
!2155 = !{!2156, !2158, !2159, !2176, !2177, !2178, !2179, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2196, !2197, !2198, !2199}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2154, file: !400, line: 204, baseType: !2157, size: 64)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2154, file: !400, line: 204, baseType: !2157, size: 64, offset: 64)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2154, file: !400, line: 206, baseType: !2160, size: 64, offset: 128)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64)
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !400, line: 87, baseType: !2162)
!2162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !400, line: 82, size: 256, elements: !2163)
!2163 = !{!2164, !2166, !2167, !2168, !2174, !2175}
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2162, file: !400, line: 83, baseType: !2165, size: 64)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2162, file: !400, line: 83, baseType: !2165, size: 64, offset: 64)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !2162, file: !400, line: 83, baseType: !2165, size: 64, offset: 128)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2162, file: !400, line: 84, baseType: !2169, size: 32, offset: 192)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !812, line: 43, baseType: !2170)
!2170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !812, line: 41, size: 32, elements: !2171)
!2171 = !{!2172, !2173}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2170, file: !812, line: 42, baseType: !340, size: 16)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2170, file: !812, line: 42, baseType: !340, size: 16, offset: 16)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2162, file: !400, line: 86, baseType: !340, size: 16, offset: 224)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2162, file: !400, line: 86, baseType: !340, size: 16, offset: 240)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2154, file: !400, line: 206, baseType: !2160, size: 64, offset: 192)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2154, file: !400, line: 206, baseType: !2160, size: 64, offset: 256)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2154, file: !400, line: 206, baseType: !2160, size: 64, offset: 320)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2154, file: !400, line: 207, baseType: !2180, size: 64, offset: 384)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64)
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !400, line: 80, baseType: !399)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2154, file: !400, line: 209, baseType: !1701, size: 128, offset: 448)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2154, file: !400, line: 211, baseType: !307, size: 8, offset: 576)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !2154, file: !400, line: 211, baseType: !307, size: 8, offset: 584)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2154, file: !400, line: 212, baseType: !340, size: 16, offset: 592)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2154, file: !400, line: 212, baseType: !340, size: 16, offset: 608)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !2154, file: !400, line: 214, baseType: !340, size: 16, offset: 624)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2154, file: !400, line: 215, baseType: !340, size: 16, offset: 640)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2154, file: !400, line: 216, baseType: !340, size: 16, offset: 656)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !2154, file: !400, line: 217, baseType: !340, size: 16, offset: 672)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2154, file: !400, line: 219, baseType: !307, size: 8, offset: 688)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2154, file: !400, line: 219, baseType: !307, size: 8, offset: 696)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2154, file: !400, line: 221, baseType: !2194, size: 64, offset: 704)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64)
!2195 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !400, line: 39, flags: DIFlagFwdDecl)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !2154, file: !400, line: 223, baseType: !349, size: 128, offset: 768)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2154, file: !400, line: 224, baseType: !349, size: 128, offset: 896)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2154, file: !400, line: 225, baseType: !349, size: 128, offset: 1024)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !2154, file: !400, line: 227, baseType: !349, size: 128, offset: 1152)
!2200 = !DILocation(line: 788, column: 11, scope: !2129)
!2201 = !DILocation(line: 788, column: 28, scope: !2129)
!2202 = !DILocation(line: 788, column: 16, scope: !2129)
!2203 = !DILocalVariable(name: "ar", scope: !2129, file: !1, line: 789, type: !2204)
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64)
!2205 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !400, line: 267, baseType: !2206)
!2206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !400, line: 230, size: 3072, elements: !2207)
!2207 = !{!2208, !2210, !2211, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274}
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2206, file: !400, line: 231, baseType: !2209, size: 64)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2206, file: !400, line: 231, baseType: !2209, size: 64, offset: 64)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2206, file: !400, line: 233, baseType: !2212, size: 1280, offset: 128)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2213, line: 71, baseType: !2214)
!2213 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2213, line: 40, size: 1280, elements: !2215)
!2215 = !{!2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2239, !2240, !2241, !2244}
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2214, file: !2213, line: 41, baseType: !811, size: 128)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2214, file: !2213, line: 41, baseType: !811, size: 128, offset: 128)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2214, file: !2213, line: 42, baseType: !1701, size: 128, offset: 256)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2214, file: !2213, line: 42, baseType: !1701, size: 128, offset: 384)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2214, file: !2213, line: 43, baseType: !1701, size: 128, offset: 512)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2214, file: !2213, line: 45, baseType: !716, size: 64, offset: 640)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2214, file: !2213, line: 45, baseType: !716, size: 64, offset: 704)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2214, file: !2213, line: 46, baseType: !290, size: 32, offset: 768)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2214, file: !2213, line: 46, baseType: !290, size: 32, offset: 800)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2214, file: !2213, line: 48, baseType: !340, size: 16, offset: 832)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2214, file: !2213, line: 49, baseType: !340, size: 16, offset: 848)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2214, file: !2213, line: 51, baseType: !340, size: 16, offset: 864)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2214, file: !2213, line: 52, baseType: !340, size: 16, offset: 880)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2214, file: !2213, line: 53, baseType: !340, size: 16, offset: 896)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2214, file: !2213, line: 55, baseType: !340, size: 16, offset: 912)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2214, file: !2213, line: 56, baseType: !340, size: 16, offset: 928)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2214, file: !2213, line: 58, baseType: !340, size: 16, offset: 944)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2214, file: !2213, line: 58, baseType: !340, size: 16, offset: 960)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2214, file: !2213, line: 59, baseType: !340, size: 16, offset: 976)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2214, file: !2213, line: 59, baseType: !340, size: 16, offset: 992)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2214, file: !2213, line: 61, baseType: !340, size: 16, offset: 1008)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2214, file: !2213, line: 63, baseType: !2238, size: 64, offset: 1024)
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2214, file: !2213, line: 64, baseType: !315, size: 32, offset: 1088)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2214, file: !2213, line: 65, baseType: !315, size: 32, offset: 1120)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2214, file: !2213, line: 68, baseType: !2242, size: 64, offset: 1152)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64)
!2243 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2213, line: 68, flags: DIFlagFwdDecl)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2214, file: !2213, line: 69, baseType: !385, size: 64, offset: 1216)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2206, file: !400, line: 234, baseType: !1701, size: 128, offset: 1408)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2206, file: !400, line: 235, baseType: !1701, size: 128, offset: 1536)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2206, file: !400, line: 236, baseType: !340, size: 16, offset: 1664)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2206, file: !400, line: 236, baseType: !340, size: 16, offset: 1680)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2206, file: !400, line: 238, baseType: !340, size: 16, offset: 1696)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2206, file: !400, line: 239, baseType: !340, size: 16, offset: 1712)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2206, file: !400, line: 240, baseType: !340, size: 16, offset: 1728)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2206, file: !400, line: 241, baseType: !340, size: 16, offset: 1744)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2206, file: !400, line: 243, baseType: !290, size: 32, offset: 1760)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2206, file: !400, line: 244, baseType: !340, size: 16, offset: 1792)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2206, file: !400, line: 244, baseType: !340, size: 16, offset: 1808)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2206, file: !400, line: 246, baseType: !340, size: 16, offset: 1824)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2206, file: !400, line: 247, baseType: !340, size: 16, offset: 1840)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2206, file: !400, line: 248, baseType: !340, size: 16, offset: 1856)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2206, file: !400, line: 249, baseType: !340, size: 16, offset: 1872)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2206, file: !400, line: 250, baseType: !340, size: 16, offset: 1888)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2206, file: !400, line: 251, baseType: !340, size: 16, offset: 1904)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2206, file: !400, line: 253, baseType: !2263, size: 64, offset: 1920)
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2264, size: 64)
!2264 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !400, line: 42, flags: DIFlagFwdDecl)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2206, file: !400, line: 255, baseType: !349, size: 128, offset: 1984)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2206, file: !400, line: 256, baseType: !349, size: 128, offset: 2112)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2206, file: !400, line: 257, baseType: !349, size: 128, offset: 2240)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2206, file: !400, line: 258, baseType: !349, size: 128, offset: 2368)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2206, file: !400, line: 259, baseType: !349, size: 128, offset: 2496)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2206, file: !400, line: 260, baseType: !349, size: 128, offset: 2624)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2206, file: !400, line: 261, baseType: !349, size: 128, offset: 2752)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2206, file: !400, line: 263, baseType: !385, size: 64, offset: 2880)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2206, file: !400, line: 265, baseType: !584, size: 64, offset: 2944)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2206, file: !400, line: 266, baseType: !289, size: 64, offset: 3008)
!2275 = !DILocation(line: 789, column: 11, scope: !2129)
!2276 = !DILocation(line: 789, column: 30, scope: !2129)
!2277 = !DILocation(line: 789, column: 16, scope: !2129)
!2278 = !DILocalVariable(name: "ruler_info", scope: !2129, file: !1, line: 790, type: !2279)
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2280, size: 64)
!2280 = !DIDerivedType(tag: DW_TAG_typedef, name: "RulerInfo", file: !1, line: 193, baseType: !2281)
!2281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RulerInfo", file: !1, line: 180, size: 640, elements: !2282)
!2282 = !{!2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292}
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2281, file: !1, line: 181, baseType: !349, size: 128)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "item_active", scope: !2281, file: !1, line: 182, baseType: !315, size: 32, offset: 128)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2281, file: !1, line: 183, baseType: !315, size: 32, offset: 160)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !2281, file: !1, line: 184, baseType: !315, size: 32, offset: 192)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2281, file: !1, line: 185, baseType: !315, size: 32, offset: 224)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "drag_start_co", scope: !2281, file: !1, line: 186, baseType: !515, size: 96, offset: 256)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !2281, file: !1, line: 189, baseType: !2146, size: 64, offset: 384)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !2281, file: !1, line: 190, baseType: !2152, size: 64, offset: 448)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !2281, file: !1, line: 191, baseType: !2204, size: 64, offset: 512)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "draw_handle_pixel", scope: !2281, file: !1, line: 192, baseType: !289, size: 64, offset: 576)
!2293 = !DILocation(line: 790, column: 13, scope: !2129)
!2294 = !DILocation(line: 792, column: 15, scope: !2129)
!2295 = !DILocation(line: 792, column: 13, scope: !2129)
!2296 = !DILocation(line: 794, column: 32, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2129, file: !1, line: 794, column: 6)
!2298 = !DILocation(line: 794, column: 35, scope: !2297)
!2299 = !DILocation(line: 794, column: 6, scope: !2297)
!2300 = !DILocation(line: 794, column: 6, scope: !2129)
!2301 = !DILocation(line: 795, column: 25, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2297, file: !1, line: 794, column: 48)
!2303 = !DILocation(line: 795, column: 3, scope: !2302)
!2304 = !DILocation(line: 796, column: 2, scope: !2302)
!2305 = !DILocation(line: 798, column: 19, scope: !2129)
!2306 = !DILocation(line: 798, column: 2, scope: !2129)
!2307 = !DILocation(line: 798, column: 6, scope: !2129)
!2308 = !DILocation(line: 798, column: 17, scope: !2129)
!2309 = !DILocation(line: 800, column: 20, scope: !2129)
!2310 = !DILocation(line: 800, column: 2, scope: !2129)
!2311 = !DILocation(line: 800, column: 14, scope: !2129)
!2312 = !DILocation(line: 800, column: 18, scope: !2129)
!2313 = !DILocation(line: 801, column: 19, scope: !2129)
!2314 = !DILocation(line: 801, column: 2, scope: !2129)
!2315 = !DILocation(line: 801, column: 14, scope: !2129)
!2316 = !DILocation(line: 801, column: 17, scope: !2129)
!2317 = !DILocation(line: 802, column: 19, scope: !2129)
!2318 = !DILocation(line: 802, column: 2, scope: !2129)
!2319 = !DILocation(line: 802, column: 14, scope: !2129)
!2320 = !DILocation(line: 802, column: 17, scope: !2129)
!2321 = !DILocation(line: 803, column: 61, scope: !2129)
!2322 = !DILocation(line: 803, column: 65, scope: !2129)
!2323 = !DILocation(line: 804, column: 61, scope: !2129)
!2324 = !DILocation(line: 803, column: 34, scope: !2129)
!2325 = !DILocation(line: 803, column: 2, scope: !2129)
!2326 = !DILocation(line: 803, column: 14, scope: !2129)
!2327 = !DILocation(line: 803, column: 32, scope: !2129)
!2328 = !DILocation(line: 806, column: 29, scope: !2129)
!2329 = !DILocation(line: 806, column: 2, scope: !2129)
!2330 = !DILocation(line: 808, column: 22, scope: !2129)
!2331 = !DILocation(line: 808, column: 2, scope: !2129)
!2332 = !DILocation(line: 809, column: 29, scope: !2129)
!2333 = !DILocation(line: 809, column: 32, scope: !2129)
!2334 = !DILocation(line: 809, column: 2, scope: !2129)
!2335 = !DILocation(line: 811, column: 2, scope: !2129)
!2336 = distinct !DISubprogram(name: "view3d_ruler_cancel", scope: !1, file: !1, line: 814, type: !2337, scopeLine: 815, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{null, !2132, !2134}
!2339 = !DILocalVariable(name: "C", arg: 1, scope: !2336, file: !1, line: 814, type: !2132)
!2340 = !DILocation(line: 814, column: 43, scope: !2336)
!2341 = !DILocalVariable(name: "op", arg: 2, scope: !2336, file: !1, line: 814, type: !2134)
!2342 = !DILocation(line: 814, column: 58, scope: !2336)
!2343 = !DILocalVariable(name: "ruler_info", scope: !2336, file: !1, line: 816, type: !2279)
!2344 = !DILocation(line: 816, column: 13, scope: !2336)
!2345 = !DILocation(line: 816, column: 26, scope: !2336)
!2346 = !DILocation(line: 816, column: 30, scope: !2336)
!2347 = !DILocation(line: 818, column: 19, scope: !2336)
!2348 = !DILocation(line: 818, column: 22, scope: !2336)
!2349 = !DILocation(line: 818, column: 2, scope: !2336)
!2350 = !DILocation(line: 819, column: 20, scope: !2336)
!2351 = !DILocation(line: 819, column: 2, scope: !2336)
!2352 = !DILocation(line: 820, column: 2, scope: !2336)
!2353 = !DILocation(line: 820, column: 6, scope: !2336)
!2354 = !DILocation(line: 820, column: 17, scope: !2336)
!2355 = !DILocation(line: 821, column: 1, scope: !2336)
!2356 = distinct !DISubprogram(name: "view3d_ruler_modal", scope: !1, file: !1, line: 823, type: !2130, scopeLine: 824, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!2357 = !DILocalVariable(name: "C", arg: 1, scope: !2356, file: !1, line: 823, type: !2132)
!2358 = !DILocation(line: 823, column: 41, scope: !2356)
!2359 = !DILocalVariable(name: "op", arg: 2, scope: !2356, file: !1, line: 823, type: !2134)
!2360 = !DILocation(line: 823, column: 56, scope: !2356)
!2361 = !DILocalVariable(name: "event", arg: 3, scope: !2356, file: !1, line: 823, type: !2136)
!2362 = !DILocation(line: 823, column: 75, scope: !2356)
!2363 = !DILocalVariable(name: "do_draw", scope: !2356, file: !1, line: 825, type: !1303)
!2364 = !DILocation(line: 825, column: 7, scope: !2356)
!2365 = !DILocalVariable(name: "exit_code", scope: !2356, file: !1, line: 826, type: !315)
!2366 = !DILocation(line: 826, column: 6, scope: !2356)
!2367 = !DILocalVariable(name: "ruler_info", scope: !2356, file: !1, line: 827, type: !2279)
!2368 = !DILocation(line: 827, column: 13, scope: !2356)
!2369 = !DILocation(line: 827, column: 26, scope: !2356)
!2370 = !DILocation(line: 827, column: 30, scope: !2356)
!2371 = !DILocalVariable(name: "sa", scope: !2356, file: !1, line: 828, type: !2152)
!2372 = !DILocation(line: 828, column: 11, scope: !2356)
!2373 = !DILocation(line: 828, column: 16, scope: !2356)
!2374 = !DILocation(line: 828, column: 28, scope: !2356)
!2375 = !DILocalVariable(name: "ar", scope: !2356, file: !1, line: 829, type: !2204)
!2376 = !DILocation(line: 829, column: 11, scope: !2356)
!2377 = !DILocation(line: 829, column: 16, scope: !2356)
!2378 = !DILocation(line: 829, column: 28, scope: !2356)
!2379 = !DILocalVariable(name: "rv3d", scope: !2356, file: !1, line: 830, type: !2380)
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2381, size: 64)
!2381 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !2382, line: 148, baseType: !2383)
!2382 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !2382, line: 85, size: 7040, elements: !2384)
!2384 = !{!2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2395, !2396, !2397, !2399, !2402, !2414, !2415, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442}
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2383, file: !2382, line: 87, baseType: !605, size: 512)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !2383, file: !2382, line: 88, baseType: !605, size: 512, offset: 512)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !2383, file: !2382, line: 89, baseType: !605, size: 512, offset: 1024)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !2383, file: !2382, line: 90, baseType: !605, size: 512, offset: 1536)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !2383, file: !2382, line: 91, baseType: !605, size: 512, offset: 2048)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !2383, file: !2382, line: 94, baseType: !605, size: 512, offset: 2560)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !2383, file: !2382, line: 95, baseType: !605, size: 512, offset: 3072)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2383, file: !2382, line: 99, baseType: !2393, size: 768, offset: 3584)
!2393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 768, elements: !2394)
!2394 = !{!1521, !598}
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !2383, file: !2382, line: 100, baseType: !2393, size: 768, offset: 4352)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !2383, file: !2382, line: 101, baseType: !476, size: 64, offset: 5120)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2383, file: !2382, line: 103, baseType: !2398, size: 64, offset: 5184)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2383, size: 64)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !2383, file: !2382, line: 104, baseType: !2400, size: 64, offset: 5248)
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2401, size: 64)
!2401 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !2382, line: 44, flags: DIFlagFwdDecl)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2383, file: !2382, line: 105, baseType: !2403, size: 64, offset: 5312)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2404, size: 64)
!2404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !235, line: 77, size: 320, elements: !2405)
!2405 = !{!2406, !2407, !2408, !2409, !2410, !2411, !2413}
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2404, file: !235, line: 78, baseType: !641, size: 16)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2404, file: !235, line: 78, baseType: !641, size: 16, offset: 16)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2404, file: !235, line: 79, baseType: !340, size: 16, offset: 32)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2404, file: !235, line: 79, baseType: !340, size: 16, offset: 48)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2404, file: !235, line: 80, baseType: !2238, size: 64, offset: 64)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !2404, file: !235, line: 81, baseType: !2412, size: 128, offset: 128)
!2412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 128, elements: !717)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !2404, file: !235, line: 83, baseType: !1303, size: 8, offset: 256)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !2383, file: !2382, line: 106, baseType: !289, size: 64, offset: 5376)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2383, file: !2382, line: 109, baseType: !2416, size: 64, offset: 5440)
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2417, size: 64)
!2417 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !2382, line: 46, flags: DIFlagFwdDecl)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2383, file: !2382, line: 110, baseType: !385, size: 64, offset: 5504)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !2383, file: !2382, line: 114, baseType: !605, size: 512, offset: 5568)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2383, file: !2382, line: 116, baseType: !596, size: 128, offset: 6080)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2383, file: !2382, line: 117, baseType: !290, size: 32, offset: 6208)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !2383, file: !2382, line: 118, baseType: !290, size: 32, offset: 6240)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !2383, file: !2382, line: 118, baseType: !290, size: 32, offset: 6272)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !2383, file: !2382, line: 119, baseType: !290, size: 32, offset: 6304)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2383, file: !2382, line: 120, baseType: !515, size: 96, offset: 6336)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !2383, file: !2382, line: 122, baseType: !290, size: 32, offset: 6432)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !2383, file: !2382, line: 123, baseType: !307, size: 8, offset: 6464)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2383, file: !2382, line: 125, baseType: !307, size: 8, offset: 6472)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2383, file: !2382, line: 126, baseType: !307, size: 8, offset: 6480)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !2383, file: !2382, line: 127, baseType: !307, size: 8, offset: 6488)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !2383, file: !2382, line: 128, baseType: !307, size: 8, offset: 6496)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2383, file: !2382, line: 129, baseType: !1272, size: 24, offset: 6504)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !2383, file: !2382, line: 130, baseType: !716, size: 64, offset: 6528)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !2383, file: !2382, line: 132, baseType: !340, size: 16, offset: 6592)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !2383, file: !2382, line: 133, baseType: !340, size: 16, offset: 6608)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !2383, file: !2382, line: 137, baseType: !596, size: 128, offset: 6624)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !2383, file: !2382, line: 138, baseType: !340, size: 16, offset: 6752)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !2383, file: !2382, line: 138, baseType: !340, size: 16, offset: 6768)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !2383, file: !2382, line: 140, baseType: !290, size: 32, offset: 6784)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !2383, file: !2382, line: 141, baseType: !515, size: 96, offset: 6816)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !2383, file: !2382, line: 145, baseType: !290, size: 32, offset: 6912)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !2383, file: !2382, line: 146, baseType: !515, size: 96, offset: 6944)
!2443 = !DILocation(line: 830, column: 16, scope: !2356)
!2444 = !DILocation(line: 830, column: 23, scope: !2356)
!2445 = !DILocation(line: 830, column: 27, scope: !2356)
!2446 = !DILocation(line: 833, column: 6, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2356, file: !1, line: 833, column: 6)
!2448 = !DILocation(line: 833, column: 6, scope: !2356)
!2449 = !DILocation(line: 834, column: 13, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2447, file: !1, line: 833, column: 40)
!2451 = !DILocation(line: 835, column: 3, scope: !2450)
!2452 = !DILocation(line: 838, column: 10, scope: !2356)
!2453 = !DILocation(line: 838, column: 17, scope: !2356)
!2454 = !DILocation(line: 838, column: 2, scope: !2356)
!2455 = !DILocation(line: 840, column: 8, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !1, line: 840, column: 8)
!2457 = distinct !DILexicalBlock(scope: !2356, file: !1, line: 838, column: 23)
!2458 = !DILocation(line: 840, column: 15, scope: !2456)
!2459 = !DILocation(line: 840, column: 19, scope: !2456)
!2460 = !DILocation(line: 840, column: 8, scope: !2457)
!2461 = !DILocation(line: 841, column: 9, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2463, file: !1, line: 841, column: 9)
!2463 = distinct !DILexicalBlock(scope: !2456, file: !1, line: 840, column: 34)
!2464 = !DILocation(line: 841, column: 21, scope: !2462)
!2465 = !DILocation(line: 841, column: 27, scope: !2462)
!2466 = !DILocation(line: 841, column: 9, scope: !2463)
!2467 = !DILocalVariable(name: "ruler_item", scope: !2468, file: !1, line: 843, type: !2469)
!2468 = distinct !DILexicalBlock(scope: !2462, file: !1, line: 841, column: 48)
!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2470, size: 64)
!2470 = !DIDerivedType(tag: DW_TAG_typedef, name: "RulerItem", file: !1, line: 165, baseType: !2471)
!2471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RulerItem", file: !1, line: 154, size: 512, elements: !2472)
!2472 = !{!2473, !2475, !2476, !2479, !2480, !2481}
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2471, file: !1, line: 155, baseType: !2474, size: 64)
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2471, size: 64)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2471, file: !1, line: 155, baseType: !2474, size: 64, offset: 64)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2471, file: !1, line: 158, baseType: !2477, size: 288, offset: 128)
!2477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 288, elements: !2478)
!2478 = !{!483, !483}
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "co_index", scope: !2471, file: !1, line: 161, baseType: !307, size: 8, offset: 416)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2471, file: !1, line: 163, baseType: !315, size: 32, offset: 448)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "raycast_dir", scope: !2471, file: !1, line: 164, baseType: !315, size: 32, offset: 480)
!2482 = !DILocation(line: 843, column: 17, scope: !2468)
!2483 = !DILocation(line: 843, column: 52, scope: !2468)
!2484 = !DILocation(line: 843, column: 30, scope: !2468)
!2485 = !DILocation(line: 844, column: 10, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2468, file: !1, line: 844, column: 10)
!2487 = !DILocation(line: 844, column: 21, scope: !2486)
!2488 = !DILocation(line: 844, column: 25, scope: !2486)
!2489 = !DILocation(line: 844, column: 37, scope: !2486)
!2490 = !DILocation(line: 844, column: 46, scope: !2486)
!2491 = !DILocation(line: 844, column: 52, scope: !2486)
!2492 = !DILocation(line: 844, column: 56, scope: !2486)
!2493 = !DILocation(line: 844, column: 68, scope: !2486)
!2494 = !DILocation(line: 844, column: 73, scope: !2486)
!2495 = !DILocation(line: 844, column: 10, scope: !2468)
!2496 = !DILocation(line: 845, column: 33, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2498, file: !1, line: 845, column: 11)
!2498 = distinct !DILexicalBlock(scope: !2486, file: !1, line: 844, column: 97)
!2499 = !DILocation(line: 845, column: 37, scope: !2497)
!2500 = !DILocation(line: 845, column: 46, scope: !2497)
!2501 = !DILocation(line: 845, column: 53, scope: !2497)
!2502 = !DILocation(line: 845, column: 12, scope: !2497)
!2503 = !DILocation(line: 845, column: 11, scope: !2498)
!2504 = !DILocation(line: 846, column: 8, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2497, file: !1, line: 845, column: 57)
!2506 = !DILocation(line: 846, column: 20, scope: !2505)
!2507 = !DILocation(line: 846, column: 25, scope: !2505)
!2508 = !DILocation(line: 847, column: 16, scope: !2505)
!2509 = !DILocation(line: 848, column: 7, scope: !2505)
!2510 = !DILocation(line: 849, column: 6, scope: !2498)
!2511 = !DILocation(line: 850, column: 10, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2468, file: !1, line: 850, column: 10)
!2513 = !DILocation(line: 850, column: 22, scope: !2512)
!2514 = !DILocation(line: 850, column: 32, scope: !2512)
!2515 = !DILocation(line: 850, column: 10, scope: !2468)
!2516 = !DILocation(line: 851, column: 7, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2512, file: !1, line: 850, column: 49)
!2518 = !DILocation(line: 851, column: 19, scope: !2517)
!2519 = !DILocation(line: 851, column: 29, scope: !2517)
!2520 = !DILocation(line: 852, column: 15, scope: !2517)
!2521 = !DILocation(line: 853, column: 6, scope: !2517)
!2522 = !DILocation(line: 854, column: 6, scope: !2468)
!2523 = !DILocation(line: 854, column: 18, scope: !2468)
!2524 = !DILocation(line: 854, column: 24, scope: !2468)
!2525 = !DILocation(line: 855, column: 5, scope: !2468)
!2526 = !DILocation(line: 856, column: 4, scope: !2463)
!2527 = !DILocation(line: 858, column: 9, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 858, column: 9)
!2529 = distinct !DILexicalBlock(scope: !2456, file: !1, line: 857, column: 9)
!2530 = !DILocation(line: 858, column: 21, scope: !2528)
!2531 = !DILocation(line: 858, column: 27, scope: !2528)
!2532 = !DILocation(line: 858, column: 9, scope: !2529)
!2533 = !DILocation(line: 860, column: 10, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !1, line: 860, column: 10)
!2535 = distinct !DILexicalBlock(scope: !2528, file: !1, line: 858, column: 50)
!2536 = !DILocation(line: 860, column: 17, scope: !2534)
!2537 = !DILocation(line: 860, column: 22, scope: !2534)
!2538 = !DILocation(line: 862, column: 33, scope: !2534)
!2539 = !DILocation(line: 862, column: 45, scope: !2534)
!2540 = !DILocation(line: 862, column: 10, scope: !2534)
!2541 = !DILocation(line: 860, column: 10, scope: !2535)
!2542 = !DILocalVariable(name: "v3d", scope: !2543, file: !1, line: 864, type: !2544)
!2543 = distinct !DILexicalBlock(scope: !2534, file: !1, line: 863, column: 6)
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2545, size: 64)
!2545 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !2382, line: 221, baseType: !2546)
!2546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !2382, line: 151, size: 3008, elements: !2547)
!2547 = !{!2548, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2601, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635}
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2546, file: !2382, line: 152, baseType: !2549, size: 64)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2550, size: 64)
!2550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !2551, line: 85, size: 448, elements: !2552)
!2551 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2552 = !{!2553, !2554, !2555, !2556, !2557, !2558}
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2550, file: !2551, line: 86, baseType: !2549, size: 64)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2550, file: !2551, line: 86, baseType: !2549, size: 64, offset: 64)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2550, file: !2551, line: 87, baseType: !349, size: 128, offset: 128)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2550, file: !2551, line: 88, baseType: !315, size: 32, offset: 256)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2550, file: !2551, line: 89, baseType: !290, size: 32, offset: 288)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2550, file: !2551, line: 90, baseType: !2559, size: 128, offset: 320)
!2559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, size: 128, elements: !1153)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2546, file: !2382, line: 152, baseType: !2549, size: 64, offset: 64)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2546, file: !2382, line: 153, baseType: !349, size: 128, offset: 128)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2546, file: !2382, line: 154, baseType: !315, size: 32, offset: 256)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2546, file: !2382, line: 155, baseType: !290, size: 32, offset: 288)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2546, file: !2382, line: 156, baseType: !2559, size: 128, offset: 320)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2546, file: !2382, line: 158, baseType: !596, size: 128, offset: 448)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2546, file: !2382, line: 159, baseType: !290, size: 32, offset: 576)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !2546, file: !2382, line: 161, baseType: !290, size: 32, offset: 608)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !2546, file: !2382, line: 162, baseType: !307, size: 8, offset: 640)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2546, file: !2382, line: 163, baseType: !1272, size: 24, offset: 648)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !2546, file: !2382, line: 165, baseType: !5, size: 32, offset: 672)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !2546, file: !2382, line: 166, baseType: !5, size: 32, offset: 704)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2546, file: !2382, line: 168, baseType: !340, size: 16, offset: 736)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2546, file: !2382, line: 169, baseType: !340, size: 16, offset: 752)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2546, file: !2382, line: 171, baseType: !452, size: 64, offset: 768)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !2546, file: !2382, line: 171, baseType: !452, size: 64, offset: 832)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !2546, file: !2382, line: 172, baseType: !811, size: 128, offset: 896)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !2546, file: !2382, line: 174, baseType: !351, size: 128, offset: 1024)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !2546, file: !2382, line: 175, baseType: !2579, size: 64, offset: 1152)
!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2580, size: 64)
!2580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !2382, line: 70, size: 832, elements: !2581)
!2581 = !{!2582, !2583, !2584, !2585, !2586, !2587, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600}
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2580, file: !2382, line: 71, baseType: !2579, size: 64)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2580, file: !2382, line: 71, baseType: !2579, size: 64, offset: 64)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2580, file: !2382, line: 73, baseType: !1136, size: 64, offset: 128)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2580, file: !2382, line: 74, baseType: !723, size: 320, offset: 192)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2580, file: !2382, line: 75, baseType: !968, size: 64, offset: 512)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !2580, file: !2382, line: 76, baseType: !2588, size: 64, offset: 576)
!2588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !970, line: 50, size: 64, elements: !2589)
!2589 = !{!2590, !2591, !2592}
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2588, file: !970, line: 51, baseType: !315, size: 32)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !2588, file: !970, line: 52, baseType: !340, size: 16, offset: 32)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !2588, file: !970, line: 52, baseType: !340, size: 16, offset: 48)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2580, file: !2382, line: 77, baseType: !290, size: 32, offset: 640)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2580, file: !2382, line: 77, baseType: !290, size: 32, offset: 672)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2580, file: !2382, line: 77, baseType: !290, size: 32, offset: 704)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2580, file: !2382, line: 77, baseType: !290, size: 32, offset: 736)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2580, file: !2382, line: 78, baseType: !340, size: 16, offset: 768)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2580, file: !2382, line: 79, baseType: !340, size: 16, offset: 784)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2580, file: !2382, line: 80, baseType: !340, size: 16, offset: 800)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2580, file: !2382, line: 80, baseType: !340, size: 16, offset: 816)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2546, file: !2382, line: 177, baseType: !2602, size: 64, offset: 1216)
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2546, size: 64)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !2546, file: !2382, line: 179, baseType: !325, size: 512, offset: 1280)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2546, file: !2382, line: 181, baseType: !5, size: 32, offset: 1792)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !2546, file: !2382, line: 182, baseType: !315, size: 32, offset: 1824)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2546, file: !2382, line: 187, baseType: !340, size: 16, offset: 1856)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !2546, file: !2382, line: 188, baseType: !340, size: 16, offset: 1872)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !2546, file: !2382, line: 189, baseType: !340, size: 16, offset: 1888)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2546, file: !2382, line: 189, baseType: !340, size: 16, offset: 1904)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2546, file: !2382, line: 190, baseType: !340, size: 16, offset: 1920)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !2546, file: !2382, line: 190, baseType: !340, size: 16, offset: 1936)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !2546, file: !2382, line: 192, baseType: !290, size: 32, offset: 1952)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !2546, file: !2382, line: 192, baseType: !290, size: 32, offset: 1984)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !2546, file: !2382, line: 193, baseType: !290, size: 32, offset: 2016)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !2546, file: !2382, line: 193, baseType: !290, size: 32, offset: 2048)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2546, file: !2382, line: 194, baseType: !515, size: 96, offset: 2080)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2546, file: !2382, line: 195, baseType: !515, size: 96, offset: 2176)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !2546, file: !2382, line: 197, baseType: !340, size: 16, offset: 2272)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !2546, file: !2382, line: 199, baseType: !340, size: 16, offset: 2288)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !2546, file: !2382, line: 200, baseType: !340, size: 16, offset: 2304)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !2546, file: !2382, line: 201, baseType: !307, size: 8, offset: 2320)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !2546, file: !2382, line: 204, baseType: !307, size: 8, offset: 2328)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !2546, file: !2382, line: 204, baseType: !307, size: 8, offset: 2336)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !2546, file: !2382, line: 204, baseType: !307, size: 8, offset: 2344)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2546, file: !2382, line: 204, baseType: !1484, size: 16, offset: 2352)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !2546, file: !2382, line: 207, baseType: !351, size: 128, offset: 2368)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !2546, file: !2382, line: 208, baseType: !351, size: 128, offset: 2496)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !2546, file: !2382, line: 209, baseType: !351, size: 128, offset: 2624)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !2546, file: !2382, line: 212, baseType: !307, size: 8, offset: 2752)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2546, file: !2382, line: 212, baseType: !307, size: 8, offset: 2760)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !2546, file: !2382, line: 212, baseType: !307, size: 8, offset: 2768)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2546, file: !2382, line: 213, baseType: !1350, size: 40, offset: 2776)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !2546, file: !2382, line: 215, baseType: !289, size: 64, offset: 2816)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !2546, file: !2382, line: 216, baseType: !581, size: 64, offset: 2880)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2546, file: !2382, line: 219, baseType: !546, size: 64, offset: 2944)
!2636 = !DILocation(line: 864, column: 15, scope: !2543)
!2637 = !DILocation(line: 864, column: 35, scope: !2543)
!2638 = !DILocation(line: 864, column: 21, scope: !2543)
!2639 = !DILocalVariable(name: "use_depth", scope: !2543, file: !1, line: 865, type: !2640)
!2640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1303)
!2641 = !DILocation(line: 865, column: 18, scope: !2543)
!2642 = !DILocation(line: 865, column: 31, scope: !2543)
!2643 = !DILocation(line: 865, column: 36, scope: !2543)
!2644 = !DILocation(line: 865, column: 45, scope: !2543)
!2645 = !DILocation(line: 865, column: 30, scope: !2543)
!2646 = !DILocalVariable(name: "ruler_item_prev", scope: !2543, file: !1, line: 868, type: !2469)
!2647 = !DILocation(line: 868, column: 18, scope: !2543)
!2648 = !DILocation(line: 868, column: 58, scope: !2543)
!2649 = !DILocation(line: 868, column: 36, scope: !2543)
!2650 = !DILocalVariable(name: "ruler_item", scope: !2543, file: !1, line: 869, type: !2469)
!2651 = !DILocation(line: 869, column: 18, scope: !2543)
!2652 = !DILocation(line: 871, column: 7, scope: !2543)
!2653 = !DILocation(line: 871, column: 19, scope: !2543)
!2654 = !DILocation(line: 871, column: 25, scope: !2543)
!2655 = !DILocation(line: 873, column: 35, scope: !2543)
!2656 = !DILocation(line: 873, column: 20, scope: !2543)
!2657 = !DILocation(line: 873, column: 18, scope: !2543)
!2658 = !DILocation(line: 874, column: 29, scope: !2543)
!2659 = !DILocation(line: 874, column: 41, scope: !2543)
!2660 = !DILocation(line: 874, column: 7, scope: !2543)
!2661 = !DILocation(line: 876, column: 11, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2543, file: !1, line: 876, column: 11)
!2663 = !DILocation(line: 876, column: 11, scope: !2543)
!2664 = !DILocation(line: 878, column: 8, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2662, file: !1, line: 876, column: 22)
!2666 = !DILocation(line: 878, column: 20, scope: !2665)
!2667 = !DILocation(line: 878, column: 29, scope: !2665)
!2668 = !DILocation(line: 879, column: 36, scope: !2665)
!2669 = !DILocation(line: 879, column: 39, scope: !2665)
!2670 = !DILocation(line: 879, column: 51, scope: !2665)
!2671 = !DILocation(line: 879, column: 58, scope: !2665)
!2672 = !DILocation(line: 879, column: 8, scope: !2665)
!2673 = !DILocation(line: 880, column: 19, scope: !2665)
!2674 = !DILocation(line: 880, column: 31, scope: !2665)
!2675 = !DILocation(line: 880, column: 46, scope: !2665)
!2676 = !DILocation(line: 880, column: 58, scope: !2665)
!2677 = !DILocation(line: 880, column: 61, scope: !2665)
!2678 = !DILocation(line: 880, column: 73, scope: !2665)
!2679 = !DILocation(line: 880, column: 8, scope: !2665)
!2680 = !DILocation(line: 881, column: 7, scope: !2665)
!2681 = !DILocation(line: 884, column: 12, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2683, file: !1, line: 884, column: 12)
!2683 = distinct !DILexicalBlock(scope: !2662, file: !1, line: 882, column: 12)
!2684 = !DILocation(line: 884, column: 12, scope: !2683)
!2685 = !DILocation(line: 885, column: 20, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2682, file: !1, line: 884, column: 29)
!2687 = !DILocation(line: 885, column: 32, scope: !2686)
!2688 = !DILocation(line: 885, column: 47, scope: !2686)
!2689 = !DILocation(line: 885, column: 64, scope: !2686)
!2690 = !DILocation(line: 885, column: 67, scope: !2686)
!2691 = !DILocation(line: 885, column: 84, scope: !2686)
!2692 = !DILocation(line: 885, column: 9, scope: !2686)
!2693 = !DILocation(line: 886, column: 8, scope: !2686)
!2694 = !DILocation(line: 888, column: 22, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2682, file: !1, line: 887, column: 13)
!2696 = !DILocation(line: 888, column: 34, scope: !2695)
!2697 = !DILocation(line: 888, column: 49, scope: !2695)
!2698 = !DILocation(line: 888, column: 55, scope: !2695)
!2699 = !DILocation(line: 888, column: 9, scope: !2695)
!2700 = !DILocation(line: 891, column: 19, scope: !2683)
!2701 = !DILocation(line: 891, column: 31, scope: !2683)
!2702 = !DILocation(line: 891, column: 38, scope: !2683)
!2703 = !DILocation(line: 891, column: 50, scope: !2683)
!2704 = !DILocation(line: 891, column: 8, scope: !2683)
!2705 = !DILocation(line: 892, column: 34, scope: !2683)
!2706 = !DILocation(line: 892, column: 46, scope: !2683)
!2707 = !DILocation(line: 892, column: 58, scope: !2683)
!2708 = !DILocation(line: 892, column: 65, scope: !2683)
!2709 = !DILocation(line: 892, column: 72, scope: !2683)
!2710 = !DILocation(line: 892, column: 8, scope: !2683)
!2711 = !DILocation(line: 895, column: 18, scope: !2543)
!2712 = !DILocation(line: 895, column: 30, scope: !2543)
!2713 = !DILocation(line: 895, column: 37, scope: !2543)
!2714 = !DILocation(line: 895, column: 49, scope: !2543)
!2715 = !DILocation(line: 895, column: 7, scope: !2543)
!2716 = !DILocation(line: 896, column: 7, scope: !2543)
!2717 = !DILocation(line: 896, column: 19, scope: !2543)
!2718 = !DILocation(line: 896, column: 28, scope: !2543)
!2719 = !DILocation(line: 898, column: 15, scope: !2543)
!2720 = !DILocation(line: 899, column: 6, scope: !2543)
!2721 = !DILocalVariable(name: "mval_fl", scope: !2722, file: !1, line: 901, type: !716)
!2722 = distinct !DILexicalBlock(scope: !2534, file: !1, line: 900, column: 11)
!2723 = !DILocation(line: 901, column: 13, scope: !2722)
!2724 = !DILocation(line: 901, column: 26, scope: !2722)
!2725 = !DILocation(line: 901, column: 27, scope: !2722)
!2726 = !DILocalVariable(name: "ruler_item_pick", scope: !2722, file: !1, line: 902, type: !2469)
!2727 = !DILocation(line: 902, column: 18, scope: !2722)
!2728 = !DILocalVariable(name: "co_index", scope: !2722, file: !1, line: 903, type: !315)
!2729 = !DILocation(line: 903, column: 11, scope: !2722)
!2730 = !DILocation(line: 906, column: 29, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2722, file: !1, line: 906, column: 11)
!2732 = !DILocation(line: 906, column: 41, scope: !2731)
!2733 = !DILocation(line: 906, column: 11, scope: !2731)
!2734 = !DILocation(line: 906, column: 11, scope: !2722)
!2735 = !DILocation(line: 907, column: 12, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2737, file: !1, line: 907, column: 12)
!2737 = distinct !DILexicalBlock(scope: !2731, file: !1, line: 906, column: 80)
!2738 = !DILocation(line: 907, column: 21, scope: !2736)
!2739 = !DILocation(line: 907, column: 12, scope: !2737)
!2740 = !DILocation(line: 908, column: 14, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !1, line: 908, column: 13)
!2742 = distinct !DILexicalBlock(scope: !2736, file: !1, line: 907, column: 28)
!2743 = !DILocation(line: 908, column: 31, scope: !2741)
!2744 = !DILocation(line: 908, column: 36, scope: !2741)
!2745 = !DILocation(line: 908, column: 59, scope: !2741)
!2746 = !DILocation(line: 908, column: 13, scope: !2742)
!2747 = !DILocation(line: 910, column: 32, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2741, file: !1, line: 908, column: 65)
!2749 = !DILocation(line: 910, column: 44, scope: !2748)
!2750 = !DILocation(line: 910, column: 10, scope: !2748)
!2751 = !DILocation(line: 911, column: 10, scope: !2748)
!2752 = !DILocation(line: 911, column: 27, scope: !2748)
!2753 = !DILocation(line: 911, column: 32, scope: !2748)
!2754 = !DILocation(line: 912, column: 10, scope: !2748)
!2755 = !DILocation(line: 912, column: 27, scope: !2748)
!2756 = !DILocation(line: 912, column: 36, scope: !2748)
!2757 = !DILocation(line: 913, column: 10, scope: !2748)
!2758 = !DILocation(line: 913, column: 22, scope: !2748)
!2759 = !DILocation(line: 913, column: 28, scope: !2748)
!2760 = !DILocalVariable(name: "co_ss", scope: !2761, file: !1, line: 917, type: !2762)
!2761 = distinct !DILexicalBlock(scope: !2748, file: !1, line: 916, column: 10)
!2762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 128, elements: !2763)
!2763 = !{!718, !718}
!2764 = !DILocation(line: 917, column: 17, scope: !2761)
!2765 = !DILocalVariable(name: "fac", scope: !2761, file: !1, line: 918, type: !290)
!2766 = !DILocation(line: 918, column: 17, scope: !2761)
!2767 = !DILocation(line: 920, column: 42, scope: !2761)
!2768 = !DILocation(line: 920, column: 46, scope: !2761)
!2769 = !DILocation(line: 920, column: 63, scope: !2761)
!2770 = !DILocation(line: 920, column: 70, scope: !2761)
!2771 = !DILocation(line: 920, column: 11, scope: !2761)
!2772 = !DILocation(line: 921, column: 42, scope: !2761)
!2773 = !DILocation(line: 921, column: 46, scope: !2761)
!2774 = !DILocation(line: 921, column: 63, scope: !2761)
!2775 = !DILocation(line: 921, column: 70, scope: !2761)
!2776 = !DILocation(line: 921, column: 11, scope: !2761)
!2777 = !DILocation(line: 923, column: 38, scope: !2761)
!2778 = !DILocation(line: 923, column: 47, scope: !2761)
!2779 = !DILocation(line: 923, column: 57, scope: !2761)
!2780 = !DILocation(line: 923, column: 17, scope: !2761)
!2781 = !DILocation(line: 923, column: 15, scope: !2761)
!2782 = !DILocation(line: 924, column: 11, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2784, file: !1, line: 924, column: 11)
!2784 = distinct !DILexicalBlock(scope: !2761, file: !1, line: 924, column: 11)
!2785 = !DILocation(line: 924, column: 11, scope: !2784)
!2786 = !DILocation(line: 924, column: 11, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2783, file: !1, line: 924, column: 11)
!2788 = !DILocation(line: 926, column: 26, scope: !2761)
!2789 = !DILocation(line: 926, column: 43, scope: !2761)
!2790 = !DILocation(line: 927, column: 26, scope: !2761)
!2791 = !DILocation(line: 927, column: 43, scope: !2761)
!2792 = !DILocation(line: 928, column: 26, scope: !2761)
!2793 = !DILocation(line: 928, column: 43, scope: !2761)
!2794 = !DILocation(line: 928, column: 50, scope: !2761)
!2795 = !DILocation(line: 926, column: 11, scope: !2761)
!2796 = !DILocation(line: 932, column: 38, scope: !2748)
!2797 = !DILocation(line: 932, column: 41, scope: !2748)
!2798 = !DILocation(line: 932, column: 53, scope: !2748)
!2799 = !DILocation(line: 932, column: 60, scope: !2748)
!2800 = !DILocation(line: 933, column: 38, scope: !2748)
!2801 = !DILocation(line: 933, column: 45, scope: !2748)
!2802 = !DILocation(line: 933, column: 51, scope: !2748)
!2803 = !DILocation(line: 933, column: 57, scope: !2748)
!2804 = !DILocation(line: 933, column: 64, scope: !2748)
!2805 = !DILocation(line: 933, column: 69, scope: !2748)
!2806 = !DILocation(line: 932, column: 10, scope: !2748)
!2807 = !DILocation(line: 934, column: 18, scope: !2748)
!2808 = !DILocation(line: 935, column: 9, scope: !2748)
!2809 = !DILocation(line: 936, column: 8, scope: !2742)
!2810 = !DILocation(line: 938, column: 31, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2736, file: !1, line: 937, column: 13)
!2812 = !DILocation(line: 938, column: 43, scope: !2811)
!2813 = !DILocation(line: 938, column: 9, scope: !2811)
!2814 = !DILocation(line: 939, column: 37, scope: !2811)
!2815 = !DILocation(line: 939, column: 9, scope: !2811)
!2816 = !DILocation(line: 939, column: 26, scope: !2811)
!2817 = !DILocation(line: 939, column: 35, scope: !2811)
!2818 = !DILocation(line: 940, column: 9, scope: !2811)
!2819 = !DILocation(line: 940, column: 21, scope: !2811)
!2820 = !DILocation(line: 940, column: 27, scope: !2811)
!2821 = !DILocation(line: 943, column: 20, scope: !2811)
!2822 = !DILocation(line: 943, column: 32, scope: !2811)
!2823 = !DILocation(line: 943, column: 47, scope: !2811)
!2824 = !DILocation(line: 943, column: 64, scope: !2811)
!2825 = !DILocation(line: 943, column: 67, scope: !2811)
!2826 = !DILocation(line: 943, column: 84, scope: !2811)
!2827 = !DILocation(line: 943, column: 9, scope: !2811)
!2828 = !DILocation(line: 945, column: 17, scope: !2811)
!2829 = !DILocation(line: 947, column: 7, scope: !2737)
!2830 = !DILocation(line: 949, column: 18, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2731, file: !1, line: 948, column: 12)
!2832 = !DILocation(line: 953, column: 5, scope: !2535)
!2833 = !DILocation(line: 955, column: 4, scope: !2457)
!2834 = !DILocation(line: 958, column: 8, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !1, line: 958, column: 8)
!2836 = distinct !DILexicalBlock(scope: !2457, file: !1, line: 957, column: 3)
!2837 = !DILocation(line: 958, column: 15, scope: !2835)
!2838 = !DILocation(line: 958, column: 8, scope: !2836)
!2839 = !DILocalVariable(name: "ruler_item", scope: !2840, file: !1, line: 959, type: !2469)
!2840 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 958, column: 21)
!2841 = !DILocation(line: 959, column: 16, scope: !2840)
!2842 = !DILocation(line: 959, column: 51, scope: !2840)
!2843 = !DILocation(line: 959, column: 29, scope: !2840)
!2844 = !DILocation(line: 960, column: 9, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2840, file: !1, line: 960, column: 9)
!2846 = !DILocation(line: 960, column: 9, scope: !2840)
!2847 = !DILocalVariable(name: "prec", scope: !2848, file: !1, line: 961, type: !2849)
!2848 = distinct !DILexicalBlock(scope: !2845, file: !1, line: 960, column: 21)
!2849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !315)
!2850 = !DILocation(line: 961, column: 16, scope: !2848)
!2851 = !DILocalVariable(name: "numstr", scope: !2848, file: !1, line: 962, type: !909)
!2852 = !DILocation(line: 962, column: 11, scope: !2848)
!2853 = !DILocalVariable(name: "scene", scope: !2848, file: !1, line: 963, type: !2854)
!2854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2855, size: 64)
!2855 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !445, line: 1299, baseType: !444)
!2856 = !DILocation(line: 963, column: 13, scope: !2848)
!2857 = !DILocation(line: 963, column: 36, scope: !2848)
!2858 = !DILocation(line: 963, column: 21, scope: !2848)
!2859 = !DILocalVariable(name: "unit", scope: !2848, file: !1, line: 964, type: !2860)
!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2861, size: 64)
!2861 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnitSettings", file: !445, line: 1203, baseType: !1889)
!2862 = !DILocation(line: 964, column: 20, scope: !2848)
!2863 = !DILocation(line: 964, column: 28, scope: !2848)
!2864 = !DILocation(line: 964, column: 35, scope: !2848)
!2865 = !DILocation(line: 966, column: 27, scope: !2848)
!2866 = !DILocation(line: 966, column: 39, scope: !2848)
!2867 = !DILocation(line: 966, column: 45, scope: !2848)
!2868 = !DILocation(line: 966, column: 6, scope: !2848)
!2869 = !DILocation(line: 967, column: 37, scope: !2848)
!2870 = !DILocation(line: 967, column: 6, scope: !2848)
!2871 = !DILocation(line: 968, column: 5, scope: !2848)
!2872 = !DILocation(line: 969, column: 4, scope: !2840)
!2873 = !DILocation(line: 970, column: 4, scope: !2836)
!2874 = !DILocation(line: 975, column: 27, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2457, file: !1, line: 974, column: 3)
!2876 = !DILocation(line: 975, column: 4, scope: !2875)
!2877 = !DILocation(line: 976, column: 4, scope: !2875)
!2878 = !DILocation(line: 980, column: 8, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2880, file: !1, line: 980, column: 8)
!2880 = distinct !DILexicalBlock(scope: !2457, file: !1, line: 979, column: 3)
!2881 = !DILocation(line: 980, column: 20, scope: !2879)
!2882 = !DILocation(line: 980, column: 26, scope: !2879)
!2883 = !DILocation(line: 980, column: 8, scope: !2880)
!2884 = !DILocation(line: 981, column: 37, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2886, file: !1, line: 981, column: 9)
!2886 = distinct !DILexicalBlock(scope: !2879, file: !1, line: 980, column: 47)
!2887 = !DILocation(line: 981, column: 40, scope: !2885)
!2888 = !DILocation(line: 981, column: 52, scope: !2885)
!2889 = !DILocation(line: 981, column: 59, scope: !2885)
!2890 = !DILocation(line: 982, column: 37, scope: !2885)
!2891 = !DILocation(line: 982, column: 44, scope: !2885)
!2892 = !DILocation(line: 982, column: 50, scope: !2885)
!2893 = !DILocation(line: 982, column: 56, scope: !2885)
!2894 = !DILocation(line: 982, column: 63, scope: !2885)
!2895 = !DILocation(line: 982, column: 68, scope: !2885)
!2896 = !DILocation(line: 981, column: 9, scope: !2885)
!2897 = !DILocation(line: 981, column: 9, scope: !2886)
!2898 = !DILocation(line: 984, column: 14, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2885, file: !1, line: 983, column: 5)
!2900 = !DILocation(line: 985, column: 5, scope: !2899)
!2901 = !DILocation(line: 986, column: 4, scope: !2886)
!2902 = !DILocation(line: 987, column: 4, scope: !2880)
!2903 = !DILocation(line: 991, column: 12, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2457, file: !1, line: 990, column: 3)
!2905 = !DILocation(line: 992, column: 14, scope: !2904)
!2906 = !DILocation(line: 993, column: 4, scope: !2904)
!2907 = !DILocation(line: 997, column: 28, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2457, file: !1, line: 996, column: 3)
!2909 = !DILocation(line: 997, column: 31, scope: !2908)
!2910 = !DILocation(line: 997, column: 4, scope: !2908)
!2911 = !DILocation(line: 998, column: 12, scope: !2908)
!2912 = !DILocation(line: 999, column: 14, scope: !2908)
!2913 = !DILocation(line: 1000, column: 4, scope: !2908)
!2914 = !DILocation(line: 1004, column: 8, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !1, line: 1004, column: 8)
!2916 = distinct !DILexicalBlock(scope: !2457, file: !1, line: 1003, column: 3)
!2917 = !DILocation(line: 1004, column: 15, scope: !2915)
!2918 = !DILocation(line: 1004, column: 19, scope: !2915)
!2919 = !DILocation(line: 1004, column: 8, scope: !2916)
!2920 = !DILocation(line: 1005, column: 9, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !1, line: 1005, column: 9)
!2922 = distinct !DILexicalBlock(scope: !2915, file: !1, line: 1004, column: 32)
!2923 = !DILocation(line: 1005, column: 21, scope: !2921)
!2924 = !DILocation(line: 1005, column: 27, scope: !2921)
!2925 = !DILocation(line: 1005, column: 9, scope: !2922)
!2926 = !DILocalVariable(name: "ruler_item", scope: !2927, file: !1, line: 1006, type: !2469)
!2927 = distinct !DILexicalBlock(scope: !2921, file: !1, line: 1005, column: 50)
!2928 = !DILocation(line: 1006, column: 17, scope: !2927)
!2929 = !DILocation(line: 1006, column: 52, scope: !2927)
!2930 = !DILocation(line: 1006, column: 30, scope: !2927)
!2931 = !DILocation(line: 1007, column: 10, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2927, file: !1, line: 1007, column: 10)
!2933 = !DILocation(line: 1007, column: 10, scope: !2927)
!2934 = !DILocalVariable(name: "ruler_item_other", scope: !2935, file: !1, line: 1008, type: !2469)
!2935 = distinct !DILexicalBlock(scope: !2932, file: !1, line: 1007, column: 22)
!2936 = !DILocation(line: 1008, column: 18, scope: !2935)
!2937 = !DILocation(line: 1008, column: 37, scope: !2935)
!2938 = !DILocation(line: 1008, column: 49, scope: !2935)
!2939 = !DILocation(line: 1008, column: 56, scope: !2935)
!2940 = !DILocation(line: 1008, column: 68, scope: !2935)
!2941 = !DILocation(line: 1008, column: 75, scope: !2935)
!2942 = !DILocation(line: 1008, column: 87, scope: !2935)
!2943 = !DILocation(line: 1009, column: 25, scope: !2935)
!2944 = !DILocation(line: 1009, column: 37, scope: !2935)
!2945 = !DILocation(line: 1009, column: 7, scope: !2935)
!2946 = !DILocation(line: 1010, column: 29, scope: !2935)
!2947 = !DILocation(line: 1010, column: 41, scope: !2935)
!2948 = !DILocation(line: 1010, column: 7, scope: !2935)
!2949 = !DILocation(line: 1011, column: 15, scope: !2935)
!2950 = !DILocation(line: 1012, column: 6, scope: !2935)
!2951 = !DILocation(line: 1013, column: 5, scope: !2927)
!2952 = !DILocation(line: 1014, column: 4, scope: !2922)
!2953 = !DILocation(line: 1015, column: 4, scope: !2916)
!2954 = !DILocation(line: 1018, column: 14, scope: !2457)
!2955 = !DILocation(line: 1019, column: 4, scope: !2457)
!2956 = !DILocation(line: 1023, column: 6, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2356, file: !1, line: 1023, column: 6)
!2958 = !DILocation(line: 1023, column: 6, scope: !2356)
!2959 = !DILocation(line: 1024, column: 30, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2957, file: !1, line: 1023, column: 15)
!2961 = !DILocation(line: 1024, column: 3, scope: !2960)
!2962 = !DILocation(line: 1027, column: 25, scope: !2960)
!2963 = !DILocation(line: 1027, column: 3, scope: !2960)
!2964 = !DILocation(line: 1028, column: 2, scope: !2960)
!2965 = !DILabel(scope: !2356, name: "exit", file: !1, line: 1030)
!2966 = !DILocation(line: 1030, column: 1, scope: !2356)
!2967 = !DILocation(line: 1031, column: 6, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2356, file: !1, line: 1031, column: 6)
!2969 = !DILocation(line: 1031, column: 6, scope: !2356)
!2970 = !DILocation(line: 1032, column: 27, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2968, file: !1, line: 1031, column: 62)
!2972 = !DILocation(line: 1032, column: 39, scope: !2971)
!2973 = !DILocation(line: 1032, column: 3, scope: !2971)
!2974 = !DILocation(line: 1034, column: 20, scope: !2971)
!2975 = !DILocation(line: 1034, column: 23, scope: !2971)
!2976 = !DILocation(line: 1034, column: 3, scope: !2971)
!2977 = !DILocation(line: 1035, column: 21, scope: !2971)
!2978 = !DILocation(line: 1035, column: 3, scope: !2971)
!2979 = !DILocation(line: 1036, column: 3, scope: !2971)
!2980 = !DILocation(line: 1036, column: 7, scope: !2971)
!2981 = !DILocation(line: 1036, column: 18, scope: !2971)
!2982 = !DILocation(line: 1038, column: 23, scope: !2971)
!2983 = !DILocation(line: 1038, column: 3, scope: !2971)
!2984 = !DILocation(line: 1039, column: 2, scope: !2971)
!2985 = !DILocation(line: 1041, column: 9, scope: !2356)
!2986 = !DILocation(line: 1041, column: 2, scope: !2356)
!2987 = distinct !DISubprogram(name: "view3d_ruler_from_gpencil", scope: !1, file: !1, line: 388, type: !2988, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!1303, !2132, !2279}
!2990 = !DILocalVariable(name: "C", arg: 1, scope: !2987, file: !1, line: 388, type: !2132)
!2991 = !DILocation(line: 388, column: 49, scope: !2987)
!2992 = !DILocalVariable(name: "ruler_info", arg: 2, scope: !2987, file: !1, line: 388, type: !2279)
!2993 = !DILocation(line: 388, column: 63, scope: !2987)
!2994 = !DILocalVariable(name: "scene", scope: !2987, file: !1, line: 390, type: !2854)
!2995 = !DILocation(line: 390, column: 9, scope: !2987)
!2996 = !DILocation(line: 390, column: 32, scope: !2987)
!2997 = !DILocation(line: 390, column: 17, scope: !2987)
!2998 = !DILocalVariable(name: "changed", scope: !2987, file: !1, line: 391, type: !1303)
!2999 = !DILocation(line: 391, column: 7, scope: !2987)
!3000 = !DILocation(line: 393, column: 6, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2987, file: !1, line: 393, column: 6)
!3002 = !DILocation(line: 393, column: 13, scope: !3001)
!3003 = !DILocation(line: 393, column: 6, scope: !2987)
!3004 = !DILocalVariable(name: "gpl", scope: !3005, file: !1, line: 394, type: !3006)
!3005 = distinct !DILexicalBlock(scope: !3001, file: !1, line: 393, column: 18)
!3006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3007, size: 64)
!3007 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDlayer", file: !548, line: 108, baseType: !3008)
!3008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDlayer", file: !548, line: 94, size: 1536, elements: !3009)
!3009 = !{!3010, !3012, !3013, !3014, !3025, !3026, !3027, !3028, !3029}
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3008, file: !548, line: 95, baseType: !3011, size: 64)
!3011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3008, size: 64)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3008, file: !548, line: 95, baseType: !3011, size: 64, offset: 64)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !3008, file: !548, line: 97, baseType: !349, size: 128, offset: 128)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "actframe", scope: !3008, file: !548, line: 98, baseType: !3015, size: 64, offset: 256)
!3015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3016, size: 64)
!3016 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDframe", file: !548, line: 84, baseType: !3017)
!3017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDframe", file: !548, line: 77, size: 320, elements: !3018)
!3018 = !{!3019, !3021, !3022, !3023, !3024}
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3017, file: !548, line: 78, baseType: !3020, size: 64)
!3020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3017, size: 64)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3017, file: !548, line: 78, baseType: !3020, size: 64, offset: 64)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "strokes", scope: !3017, file: !548, line: 80, baseType: !349, size: 128, offset: 128)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "framenum", scope: !3017, file: !548, line: 82, baseType: !315, size: 32, offset: 256)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3017, file: !548, line: 83, baseType: !315, size: 32, offset: 288)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3008, file: !548, line: 100, baseType: !315, size: 32, offset: 320)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "thickness", scope: !3008, file: !548, line: 101, baseType: !340, size: 16, offset: 352)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "gstep", scope: !3008, file: !548, line: 102, baseType: !340, size: 16, offset: 368)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !3008, file: !548, line: 104, baseType: !596, size: 128, offset: 384)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !3008, file: !548, line: 106, baseType: !1594, size: 1024, offset: 512)
!3030 = !DILocation(line: 394, column: 14, scope: !3005)
!3031 = !DILocalVariable(name: "ruler_name", scope: !3005, file: !1, line: 395, type: !305)
!3032 = !DILocation(line: 395, column: 15, scope: !3005)
!3033 = !DILocation(line: 396, column: 25, scope: !3005)
!3034 = !DILocation(line: 396, column: 32, scope: !3005)
!3035 = !DILocation(line: 396, column: 37, scope: !3005)
!3036 = !DILocation(line: 396, column: 45, scope: !3005)
!3037 = !DILocation(line: 396, column: 9, scope: !3005)
!3038 = !DILocation(line: 396, column: 7, scope: !3005)
!3039 = !DILocation(line: 397, column: 7, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3005, file: !1, line: 397, column: 7)
!3041 = !DILocation(line: 397, column: 7, scope: !3005)
!3042 = !DILocalVariable(name: "gpf", scope: !3043, file: !1, line: 398, type: !3015)
!3043 = distinct !DILexicalBlock(scope: !3040, file: !1, line: 397, column: 12)
!3044 = !DILocation(line: 398, column: 15, scope: !3043)
!3045 = !DILocation(line: 399, column: 33, scope: !3043)
!3046 = !DILocation(line: 399, column: 38, scope: !3043)
!3047 = !DILocation(line: 399, column: 10, scope: !3043)
!3048 = !DILocation(line: 399, column: 8, scope: !3043)
!3049 = !DILocation(line: 400, column: 8, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3043, file: !1, line: 400, column: 8)
!3051 = !DILocation(line: 400, column: 8, scope: !3043)
!3052 = !DILocalVariable(name: "gps", scope: !3053, file: !1, line: 401, type: !3054)
!3053 = distinct !DILexicalBlock(scope: !3050, file: !1, line: 400, column: 13)
!3054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3055, size: 64)
!3055 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDstroke", file: !548, line: 61, baseType: !3056)
!3056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDstroke", file: !548, line: 51, size: 384, elements: !3057)
!3057 = !{!3058, !3060, !3061, !3071, !3072, !3073, !3074, !3075}
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3056, file: !548, line: 52, baseType: !3059, size: 64)
!3059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3056, size: 64)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3056, file: !548, line: 52, baseType: !3059, size: 64, offset: 64)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !3056, file: !548, line: 53, baseType: !3062, size: 64, offset: 128)
!3062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3063, size: 64)
!3063 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDspoint", file: !548, line: 45, baseType: !3064)
!3064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDspoint", file: !548, line: 41, size: 160, elements: !3065)
!3065 = !{!3066, !3067, !3068, !3069, !3070}
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3064, file: !548, line: 42, baseType: !290, size: 32)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3064, file: !548, line: 42, baseType: !290, size: 32, offset: 32)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !3064, file: !548, line: 42, baseType: !290, size: 32, offset: 64)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !3064, file: !548, line: 43, baseType: !290, size: 32, offset: 96)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !3064, file: !548, line: 44, baseType: !290, size: 32, offset: 128)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3056, file: !548, line: 54, baseType: !289, size: 64, offset: 192)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !3056, file: !548, line: 55, baseType: !315, size: 32, offset: 256)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "thickness", scope: !3056, file: !548, line: 57, baseType: !340, size: 16, offset: 288)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3056, file: !548, line: 58, baseType: !340, size: 16, offset: 304)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "inittime", scope: !3056, file: !548, line: 60, baseType: !291, size: 64, offset: 320)
!3076 = !DILocation(line: 401, column: 17, scope: !3053)
!3077 = !DILocation(line: 402, column: 16, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3053, file: !1, line: 402, column: 5)
!3079 = !DILocation(line: 402, column: 21, scope: !3078)
!3080 = !DILocation(line: 402, column: 29, scope: !3078)
!3081 = !DILocation(line: 402, column: 14, scope: !3078)
!3082 = !DILocation(line: 402, column: 10, scope: !3078)
!3083 = !DILocation(line: 402, column: 36, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3078, file: !1, line: 402, column: 5)
!3085 = !DILocation(line: 402, column: 5, scope: !3078)
!3086 = !DILocalVariable(name: "pt", scope: !3087, file: !1, line: 403, type: !3062)
!3087 = distinct !DILexicalBlock(scope: !3084, file: !1, line: 402, column: 58)
!3088 = !DILocation(line: 403, column: 18, scope: !3087)
!3089 = !DILocation(line: 403, column: 23, scope: !3087)
!3090 = !DILocation(line: 403, column: 28, scope: !3087)
!3091 = !DILocalVariable(name: "j", scope: !3087, file: !1, line: 404, type: !315)
!3092 = !DILocation(line: 404, column: 10, scope: !3087)
!3093 = !DILocation(line: 405, column: 10, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3087, file: !1, line: 405, column: 10)
!3095 = !DILocation(line: 405, column: 15, scope: !3094)
!3096 = !DILocation(line: 405, column: 25, scope: !3094)
!3097 = !DILocation(line: 405, column: 10, scope: !3087)
!3098 = !DILocalVariable(name: "ruler_item", scope: !3099, file: !1, line: 406, type: !2469)
!3099 = distinct !DILexicalBlock(scope: !3094, file: !1, line: 405, column: 31)
!3100 = !DILocation(line: 406, column: 18, scope: !3099)
!3101 = !DILocation(line: 406, column: 46, scope: !3099)
!3102 = !DILocation(line: 406, column: 31, scope: !3099)
!3103 = !DILocation(line: 407, column: 14, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3099, file: !1, line: 407, column: 7)
!3105 = !DILocation(line: 407, column: 12, scope: !3104)
!3106 = !DILocation(line: 407, column: 19, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3104, file: !1, line: 407, column: 7)
!3108 = !DILocation(line: 407, column: 21, scope: !3107)
!3109 = !DILocation(line: 407, column: 7, scope: !3104)
!3110 = !DILocation(line: 408, column: 19, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3107, file: !1, line: 407, column: 31)
!3112 = !DILocation(line: 408, column: 31, scope: !3111)
!3113 = !DILocation(line: 408, column: 34, scope: !3111)
!3114 = !DILocation(line: 408, column: 39, scope: !3111)
!3115 = !DILocation(line: 408, column: 43, scope: !3111)
!3116 = !DILocation(line: 408, column: 8, scope: !3111)
!3117 = !DILocation(line: 409, column: 10, scope: !3111)
!3118 = !DILocation(line: 410, column: 7, scope: !3111)
!3119 = !DILocation(line: 407, column: 27, scope: !3107)
!3120 = !DILocation(line: 407, column: 7, scope: !3107)
!3121 = distinct !{!3121, !3109, !3122}
!3122 = !DILocation(line: 410, column: 7, scope: !3104)
!3123 = !DILocation(line: 411, column: 7, scope: !3099)
!3124 = !DILocation(line: 411, column: 19, scope: !3099)
!3125 = !DILocation(line: 411, column: 24, scope: !3099)
!3126 = !DILocation(line: 412, column: 15, scope: !3099)
!3127 = !DILocation(line: 413, column: 6, scope: !3099)
!3128 = !DILocation(line: 414, column: 15, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3094, file: !1, line: 414, column: 15)
!3130 = !DILocation(line: 414, column: 20, scope: !3129)
!3131 = !DILocation(line: 414, column: 30, scope: !3129)
!3132 = !DILocation(line: 414, column: 15, scope: !3094)
!3133 = !DILocalVariable(name: "ruler_item", scope: !3134, file: !1, line: 415, type: !2469)
!3134 = distinct !DILexicalBlock(scope: !3129, file: !1, line: 414, column: 36)
!3135 = !DILocation(line: 415, column: 18, scope: !3134)
!3136 = !DILocation(line: 415, column: 46, scope: !3134)
!3137 = !DILocation(line: 415, column: 31, scope: !3134)
!3138 = !DILocation(line: 416, column: 14, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3134, file: !1, line: 416, column: 7)
!3140 = !DILocation(line: 416, column: 12, scope: !3139)
!3141 = !DILocation(line: 416, column: 19, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3139, file: !1, line: 416, column: 7)
!3143 = !DILocation(line: 416, column: 21, scope: !3142)
!3144 = !DILocation(line: 416, column: 7, scope: !3139)
!3145 = !DILocation(line: 417, column: 19, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3142, file: !1, line: 416, column: 34)
!3147 = !DILocation(line: 417, column: 31, scope: !3146)
!3148 = !DILocation(line: 417, column: 34, scope: !3146)
!3149 = !DILocation(line: 417, column: 39, scope: !3146)
!3150 = !DILocation(line: 417, column: 43, scope: !3146)
!3151 = !DILocation(line: 417, column: 8, scope: !3146)
!3152 = !DILocation(line: 418, column: 10, scope: !3146)
!3153 = !DILocation(line: 419, column: 7, scope: !3146)
!3154 = !DILocation(line: 416, column: 28, scope: !3142)
!3155 = !DILocation(line: 416, column: 7, scope: !3142)
!3156 = distinct !{!3156, !3144, !3157}
!3157 = !DILocation(line: 419, column: 7, scope: !3139)
!3158 = !DILocation(line: 420, column: 15, scope: !3134)
!3159 = !DILocation(line: 421, column: 6, scope: !3134)
!3160 = !DILocation(line: 422, column: 5, scope: !3087)
!3161 = !DILocation(line: 402, column: 47, scope: !3084)
!3162 = !DILocation(line: 402, column: 52, scope: !3084)
!3163 = !DILocation(line: 402, column: 45, scope: !3084)
!3164 = !DILocation(line: 402, column: 5, scope: !3084)
!3165 = distinct !{!3165, !3085, !3166}
!3166 = !DILocation(line: 422, column: 5, scope: !3078)
!3167 = !DILocation(line: 423, column: 4, scope: !3053)
!3168 = !DILocation(line: 424, column: 3, scope: !3043)
!3169 = !DILocation(line: 425, column: 2, scope: !3005)
!3170 = !DILocation(line: 427, column: 9, scope: !2987)
!3171 = !DILocation(line: 427, column: 2, scope: !2987)
!3172 = distinct !DISubprogram(name: "ruler_info_draw_pixel", scope: !1, file: !1, line: 433, type: !3173, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{null, !3175, !2204, !289}
!3175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3176, size: 64)
!3176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !317)
!3177 = !DILocalVariable(name: "C", arg: 1, scope: !3172, file: !1, line: 433, type: !3175)
!3178 = !DILocation(line: 433, column: 58, scope: !3172)
!3179 = !DILocalVariable(name: "ar", arg: 2, scope: !3172, file: !1, line: 433, type: !2204)
!3180 = !DILocation(line: 433, column: 70, scope: !3172)
!3181 = !DILocalVariable(name: "arg", arg: 3, scope: !3172, file: !1, line: 433, type: !289)
!3182 = !DILocation(line: 433, column: 80, scope: !3172)
!3183 = !DILocalVariable(name: "scene", scope: !3172, file: !1, line: 435, type: !2854)
!3184 = !DILocation(line: 435, column: 9, scope: !3172)
!3185 = !DILocation(line: 435, column: 32, scope: !3172)
!3186 = !DILocation(line: 435, column: 17, scope: !3172)
!3187 = !DILocalVariable(name: "unit", scope: !3172, file: !1, line: 436, type: !2860)
!3188 = !DILocation(line: 436, column: 16, scope: !3172)
!3189 = !DILocation(line: 436, column: 24, scope: !3172)
!3190 = !DILocation(line: 436, column: 31, scope: !3172)
!3191 = !DILocalVariable(name: "ruler_item", scope: !3172, file: !1, line: 437, type: !2469)
!3192 = !DILocation(line: 437, column: 13, scope: !3172)
!3193 = !DILocalVariable(name: "ruler_info", scope: !3172, file: !1, line: 438, type: !2279)
!3194 = !DILocation(line: 438, column: 13, scope: !3172)
!3195 = !DILocation(line: 438, column: 26, scope: !3172)
!3196 = !DILocalVariable(name: "rv3d", scope: !3172, file: !1, line: 439, type: !2380)
!3197 = !DILocation(line: 439, column: 16, scope: !3172)
!3198 = !DILocation(line: 439, column: 23, scope: !3172)
!3199 = !DILocation(line: 439, column: 35, scope: !3172)
!3200 = !DILocation(line: 439, column: 39, scope: !3172)
!3201 = !DILocalVariable(name: "cap_size", scope: !3172, file: !1, line: 441, type: !3202)
!3202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !290)
!3203 = !DILocation(line: 441, column: 14, scope: !3172)
!3204 = !DILocalVariable(name: "bg_margin", scope: !3172, file: !1, line: 442, type: !3202)
!3205 = !DILocation(line: 442, column: 14, scope: !3172)
!3206 = !DILocation(line: 442, column: 35, scope: !3172)
!3207 = !DILocation(line: 442, column: 31, scope: !3172)
!3208 = !DILocalVariable(name: "bg_radius", scope: !3172, file: !1, line: 443, type: !3202)
!3209 = !DILocation(line: 443, column: 14, scope: !3172)
!3210 = !DILocation(line: 443, column: 35, scope: !3172)
!3211 = !DILocation(line: 443, column: 31, scope: !3172)
!3212 = !DILocalVariable(name: "arc_size", scope: !3172, file: !1, line: 444, type: !3202)
!3213 = !DILocation(line: 444, column: 14, scope: !3172)
!3214 = !DILocation(line: 444, column: 35, scope: !3172)
!3215 = !DILocation(line: 444, column: 31, scope: !3172)
!3216 = !DILocalVariable(name: "arc_steps", scope: !3172, file: !1, line: 446, type: !2849)
!3217 = !DILocation(line: 446, column: 12, scope: !3172)
!3218 = !DILocalVariable(name: "i", scope: !3172, file: !1, line: 447, type: !315)
!3219 = !DILocation(line: 447, column: 6, scope: !3172)
!3220 = !DILocalVariable(name: "color_act", scope: !3172, file: !1, line: 449, type: !5)
!3221 = !DILocation(line: 449, column: 15, scope: !3172)
!3222 = !DILocalVariable(name: "color_base", scope: !3172, file: !1, line: 450, type: !5)
!3223 = !DILocation(line: 450, column: 15, scope: !3172)
!3224 = !DILocalVariable(name: "color_back", scope: !3172, file: !1, line: 451, type: !1302)
!3225 = !DILocation(line: 451, column: 16, scope: !3172)
!3226 = !DILocalVariable(name: "color_text", scope: !3172, file: !1, line: 452, type: !3227)
!3227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1303, size: 24, elements: !516)
!3228 = !DILocation(line: 452, column: 16, scope: !3172)
!3229 = !DILocalVariable(name: "color_wire", scope: !3172, file: !1, line: 453, type: !3227)
!3230 = !DILocation(line: 453, column: 16, scope: !3172)
!3231 = !DILocation(line: 456, column: 2, scope: !3172)
!3232 = !DILocation(line: 458, column: 13, scope: !3172)
!3233 = !DILocation(line: 458, column: 2, scope: !3172)
!3234 = !DILocation(line: 459, column: 11, scope: !3172)
!3235 = !DILocation(line: 459, column: 33, scope: !3172)
!3236 = !DILocation(line: 459, column: 29, scope: !3172)
!3237 = !DILocation(line: 459, column: 26, scope: !3172)
!3238 = !DILocation(line: 459, column: 46, scope: !3172)
!3239 = !DILocation(line: 459, column: 2, scope: !3172)
!3240 = !DILocation(line: 460, column: 15, scope: !3172)
!3241 = !DILocation(line: 460, column: 2, scope: !3172)
!3242 = !DILocation(line: 462, column: 32, scope: !3172)
!3243 = !DILocation(line: 462, column: 2, scope: !3172)
!3244 = !DILocation(line: 463, column: 32, scope: !3172)
!3245 = !DILocation(line: 463, column: 2, scope: !3172)
!3246 = !DILocation(line: 465, column: 20, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3172, file: !1, line: 465, column: 2)
!3248 = !DILocation(line: 465, column: 32, scope: !3247)
!3249 = !DILocation(line: 465, column: 38, scope: !3247)
!3250 = !DILocation(line: 465, column: 18, scope: !3247)
!3251 = !DILocation(line: 465, column: 47, scope: !3247)
!3252 = !DILocation(line: 465, column: 7, scope: !3247)
!3253 = !DILocation(line: 465, column: 52, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3247, file: !1, line: 465, column: 2)
!3255 = !DILocation(line: 465, column: 2, scope: !3247)
!3256 = !DILocalVariable(name: "is_act", scope: !3257, file: !1, line: 466, type: !2640)
!3257 = distinct !DILexicalBlock(scope: !3254, file: !1, line: 465, column: 100)
!3258 = !DILocation(line: 466, column: 14, scope: !3257)
!3259 = !DILocation(line: 466, column: 24, scope: !3257)
!3260 = !DILocation(line: 466, column: 29, scope: !3257)
!3261 = !DILocation(line: 466, column: 41, scope: !3257)
!3262 = !DILocation(line: 466, column: 26, scope: !3257)
!3263 = !DILocation(line: 466, column: 23, scope: !3257)
!3264 = !DILocalVariable(name: "dir_ruler", scope: !3257, file: !1, line: 467, type: !716)
!3265 = !DILocation(line: 467, column: 9, scope: !3257)
!3266 = !DILocalVariable(name: "co_ss", scope: !3257, file: !1, line: 468, type: !3267)
!3267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 192, elements: !3268)
!3268 = !{!483, !718}
!3269 = !DILocation(line: 468, column: 9, scope: !3257)
!3270 = !DILocalVariable(name: "j", scope: !3257, file: !1, line: 469, type: !315)
!3271 = !DILocation(line: 469, column: 7, scope: !3257)
!3272 = !DILocation(line: 472, column: 10, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3257, file: !1, line: 472, column: 3)
!3274 = !DILocation(line: 472, column: 8, scope: !3273)
!3275 = !DILocation(line: 472, column: 15, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3273, file: !1, line: 472, column: 3)
!3277 = !DILocation(line: 472, column: 17, scope: !3276)
!3278 = !DILocation(line: 472, column: 3, scope: !3273)
!3279 = !DILocation(line: 473, column: 35, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3276, file: !1, line: 472, column: 27)
!3281 = !DILocation(line: 473, column: 39, scope: !3280)
!3282 = !DILocation(line: 473, column: 51, scope: !3280)
!3283 = !DILocation(line: 473, column: 54, scope: !3280)
!3284 = !DILocation(line: 473, column: 64, scope: !3280)
!3285 = !DILocation(line: 473, column: 58, scope: !3280)
!3286 = !DILocation(line: 473, column: 4, scope: !3280)
!3287 = !DILocation(line: 474, column: 3, scope: !3280)
!3288 = !DILocation(line: 472, column: 23, scope: !3276)
!3289 = !DILocation(line: 472, column: 3, scope: !3276)
!3290 = distinct !{!3290, !3278, !3291}
!3291 = !DILocation(line: 474, column: 3, scope: !3273)
!3292 = !DILocation(line: 476, column: 3, scope: !3257)
!3293 = !DILocation(line: 478, column: 9, scope: !3257)
!3294 = !DILocation(line: 478, column: 18, scope: !3257)
!3295 = !DILocation(line: 478, column: 30, scope: !3257)
!3296 = !DILocation(line: 478, column: 3, scope: !3257)
!3297 = !DILocation(line: 480, column: 7, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3257, file: !1, line: 480, column: 7)
!3299 = !DILocation(line: 480, column: 19, scope: !3298)
!3300 = !DILocation(line: 480, column: 24, scope: !3298)
!3301 = !DILocation(line: 480, column: 7, scope: !3257)
!3302 = !DILocation(line: 481, column: 4, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3298, file: !1, line: 480, column: 47)
!3304 = !DILocation(line: 482, column: 11, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3303, file: !1, line: 482, column: 4)
!3306 = !DILocation(line: 482, column: 9, scope: !3305)
!3307 = !DILocation(line: 482, column: 16, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3305, file: !1, line: 482, column: 4)
!3309 = !DILocation(line: 482, column: 18, scope: !3308)
!3310 = !DILocation(line: 482, column: 4, scope: !3305)
!3311 = !DILocation(line: 483, column: 23, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3308, file: !1, line: 482, column: 28)
!3313 = !DILocation(line: 483, column: 17, scope: !3312)
!3314 = !DILocation(line: 483, column: 5, scope: !3312)
!3315 = !DILocation(line: 484, column: 4, scope: !3312)
!3316 = !DILocation(line: 482, column: 24, scope: !3308)
!3317 = !DILocation(line: 482, column: 4, scope: !3308)
!3318 = distinct !{!3318, !3310, !3319}
!3319 = !DILocation(line: 484, column: 4, scope: !3305)
!3320 = !DILocation(line: 485, column: 4, scope: !3303)
!3321 = !DILocation(line: 486, column: 4, scope: !3303)
!3322 = !DILocation(line: 487, column: 4, scope: !3303)
!3323 = !DILocation(line: 488, column: 4, scope: !3303)
!3324 = !DILocation(line: 489, column: 11, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3303, file: !1, line: 489, column: 4)
!3326 = !DILocation(line: 489, column: 9, scope: !3325)
!3327 = !DILocation(line: 489, column: 16, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3325, file: !1, line: 489, column: 4)
!3329 = !DILocation(line: 489, column: 18, scope: !3328)
!3330 = !DILocation(line: 489, column: 4, scope: !3325)
!3331 = !DILocation(line: 490, column: 23, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3328, file: !1, line: 489, column: 28)
!3333 = !DILocation(line: 490, column: 17, scope: !3332)
!3334 = !DILocation(line: 490, column: 5, scope: !3332)
!3335 = !DILocation(line: 491, column: 4, scope: !3332)
!3336 = !DILocation(line: 489, column: 24, scope: !3328)
!3337 = !DILocation(line: 489, column: 4, scope: !3328)
!3338 = distinct !{!3338, !3330, !3339}
!3339 = !DILocation(line: 491, column: 4, scope: !3325)
!3340 = !DILocation(line: 492, column: 4, scope: !3303)
!3341 = !DILocation(line: 493, column: 4, scope: !3303)
!3342 = !DILocalVariable(name: "dir_tmp", scope: !3343, file: !1, line: 497, type: !515)
!3343 = distinct !DILexicalBlock(scope: !3303, file: !1, line: 496, column: 4)
!3344 = !DILocation(line: 497, column: 11, scope: !3343)
!3345 = !DILocalVariable(name: "co_tmp", scope: !3343, file: !1, line: 498, type: !515)
!3346 = !DILocation(line: 498, column: 11, scope: !3343)
!3347 = !DILocalVariable(name: "arc_ss_coords", scope: !3343, file: !1, line: 499, type: !3348)
!3348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 1600, elements: !3349)
!3349 = !{!3350, !718}
!3350 = !DISubrange(count: 25)
!3351 = !DILocation(line: 499, column: 11, scope: !3343)
!3352 = !DILocalVariable(name: "dir_a", scope: !3343, file: !1, line: 501, type: !515)
!3353 = !DILocation(line: 501, column: 11, scope: !3343)
!3354 = !DILocalVariable(name: "dir_b", scope: !3343, file: !1, line: 502, type: !515)
!3355 = !DILocation(line: 502, column: 11, scope: !3343)
!3356 = !DILocalVariable(name: "quat", scope: !3343, file: !1, line: 503, type: !596)
!3357 = !DILocation(line: 503, column: 11, scope: !3343)
!3358 = !DILocalVariable(name: "axis", scope: !3343, file: !1, line: 504, type: !515)
!3359 = !DILocation(line: 504, column: 11, scope: !3343)
!3360 = !DILocalVariable(name: "angle", scope: !3343, file: !1, line: 505, type: !290)
!3361 = !DILocation(line: 505, column: 11, scope: !3343)
!3362 = !DILocalVariable(name: "px_scale", scope: !3343, file: !1, line: 506, type: !3202)
!3363 = !DILocation(line: 506, column: 17, scope: !3343)
!3364 = !DILocation(line: 506, column: 50, scope: !3343)
!3365 = !DILocation(line: 506, column: 56, scope: !3343)
!3366 = !DILocation(line: 506, column: 68, scope: !3343)
!3367 = !DILocation(line: 506, column: 29, scope: !3343)
!3368 = !DILocation(line: 507, column: 37, scope: !3343)
!3369 = !DILocation(line: 508, column: 46, scope: !3343)
!3370 = !DILocation(line: 508, column: 56, scope: !3343)
!3371 = !DILocation(line: 508, column: 37, scope: !3343)
!3372 = !DILocation(line: 508, column: 66, scope: !3343)
!3373 = !DILocation(line: 509, column: 46, scope: !3343)
!3374 = !DILocation(line: 509, column: 56, scope: !3343)
!3375 = !DILocation(line: 509, column: 37, scope: !3343)
!3376 = !DILocation(line: 509, column: 66, scope: !3343)
!3377 = !DILocation(line: 507, column: 29, scope: !3343)
!3378 = !DILocation(line: 506, column: 75, scope: !3343)
!3379 = !DILocation(line: 511, column: 17, scope: !3343)
!3380 = !DILocation(line: 511, column: 24, scope: !3343)
!3381 = !DILocation(line: 511, column: 36, scope: !3343)
!3382 = !DILocation(line: 511, column: 43, scope: !3343)
!3383 = !DILocation(line: 511, column: 55, scope: !3343)
!3384 = !DILocation(line: 511, column: 5, scope: !3343)
!3385 = !DILocation(line: 512, column: 17, scope: !3343)
!3386 = !DILocation(line: 512, column: 24, scope: !3343)
!3387 = !DILocation(line: 512, column: 36, scope: !3343)
!3388 = !DILocation(line: 512, column: 43, scope: !3343)
!3389 = !DILocation(line: 512, column: 55, scope: !3343)
!3390 = !DILocation(line: 512, column: 5, scope: !3343)
!3391 = !DILocation(line: 513, column: 18, scope: !3343)
!3392 = !DILocation(line: 513, column: 5, scope: !3343)
!3393 = !DILocation(line: 514, column: 18, scope: !3343)
!3394 = !DILocation(line: 514, column: 5, scope: !3343)
!3395 = !DILocation(line: 516, column: 19, scope: !3343)
!3396 = !DILocation(line: 516, column: 25, scope: !3343)
!3397 = !DILocation(line: 516, column: 32, scope: !3343)
!3398 = !DILocation(line: 516, column: 5, scope: !3343)
!3399 = !DILocation(line: 517, column: 35, scope: !3343)
!3400 = !DILocation(line: 517, column: 42, scope: !3343)
!3401 = !DILocation(line: 517, column: 13, scope: !3343)
!3402 = !DILocation(line: 517, column: 11, scope: !3343)
!3403 = !DILocation(line: 519, column: 24, scope: !3343)
!3404 = !DILocation(line: 519, column: 30, scope: !3343)
!3405 = !DILocation(line: 519, column: 36, scope: !3343)
!3406 = !DILocation(line: 519, column: 42, scope: !3343)
!3407 = !DILocation(line: 519, column: 5, scope: !3343)
!3408 = !DILocation(line: 521, column: 16, scope: !3343)
!3409 = !DILocation(line: 521, column: 25, scope: !3343)
!3410 = !DILocation(line: 521, column: 5, scope: !3343)
!3411 = !DILocation(line: 523, column: 17, scope: !3343)
!3412 = !DILocation(line: 523, column: 5, scope: !3343)
!3413 = !DILocation(line: 525, column: 12, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3343, file: !1, line: 525, column: 5)
!3415 = !DILocation(line: 525, column: 10, scope: !3414)
!3416 = !DILocation(line: 525, column: 17, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3414, file: !1, line: 525, column: 5)
!3418 = !DILocation(line: 525, column: 19, scope: !3417)
!3419 = !DILocation(line: 525, column: 5, scope: !3414)
!3420 = !DILocation(line: 526, column: 21, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3417, file: !1, line: 525, column: 38)
!3422 = !DILocation(line: 526, column: 29, scope: !3421)
!3423 = !DILocation(line: 526, column: 41, scope: !3421)
!3424 = !DILocation(line: 526, column: 48, scope: !3421)
!3425 = !DILocation(line: 526, column: 57, scope: !3421)
!3426 = !DILocation(line: 526, column: 6, scope: !3421)
!3427 = !DILocation(line: 527, column: 37, scope: !3421)
!3428 = !DILocation(line: 527, column: 41, scope: !3421)
!3429 = !DILocation(line: 527, column: 63, scope: !3421)
!3430 = !DILocation(line: 527, column: 49, scope: !3421)
!3431 = !DILocation(line: 527, column: 6, scope: !3421)
!3432 = !DILocation(line: 528, column: 16, scope: !3421)
!3433 = !DILocation(line: 528, column: 22, scope: !3421)
!3434 = !DILocation(line: 528, column: 6, scope: !3421)
!3435 = !DILocation(line: 529, column: 5, scope: !3421)
!3436 = !DILocation(line: 525, column: 34, scope: !3417)
!3437 = !DILocation(line: 525, column: 5, scope: !3417)
!3438 = distinct !{!3438, !3419, !3439}
!3439 = !DILocation(line: 529, column: 5, scope: !3414)
!3440 = !DILocation(line: 531, column: 5, scope: !3343)
!3441 = !DILocation(line: 532, column: 37, scope: !3343)
!3442 = !DILocation(line: 532, column: 5, scope: !3343)
!3443 = !DILocation(line: 533, column: 5, scope: !3343)
!3444 = !DILocation(line: 534, column: 5, scope: !3343)
!3445 = !DILocalVariable(name: "numstr", scope: !3446, file: !1, line: 539, type: !909)
!3446 = distinct !DILexicalBlock(scope: !3303, file: !1, line: 538, column: 4)
!3447 = !DILocation(line: 539, column: 10, scope: !3446)
!3448 = !DILocalVariable(name: "numstr_size", scope: !3446, file: !1, line: 540, type: !716)
!3449 = !DILocation(line: 540, column: 11, scope: !3446)
!3450 = !DILocalVariable(name: "pos", scope: !3446, file: !1, line: 541, type: !716)
!3451 = !DILocation(line: 541, column: 11, scope: !3446)
!3452 = !DILocalVariable(name: "prec", scope: !3446, file: !1, line: 542, type: !2849)
!3453 = !DILocation(line: 542, column: 15, scope: !3446)
!3454 = !DILocation(line: 544, column: 26, scope: !3446)
!3455 = !DILocation(line: 544, column: 38, scope: !3446)
!3456 = !DILocation(line: 544, column: 44, scope: !3446)
!3457 = !DILocation(line: 544, column: 5, scope: !3446)
!3458 = !DILocation(line: 546, column: 26, scope: !3446)
!3459 = !DILocation(line: 546, column: 41, scope: !3446)
!3460 = !DILocation(line: 546, column: 66, scope: !3446)
!3461 = !DILocation(line: 546, column: 83, scope: !3446)
!3462 = !DILocation(line: 546, column: 5, scope: !3446)
!3463 = !DILocation(line: 548, column: 14, scope: !3446)
!3464 = !DILocation(line: 548, column: 26, scope: !3446)
!3465 = !DILocation(line: 548, column: 5, scope: !3446)
!3466 = !DILocation(line: 548, column: 12, scope: !3446)
!3467 = !DILocation(line: 549, column: 14, scope: !3446)
!3468 = !DILocation(line: 549, column: 29, scope: !3446)
!3469 = !DILocation(line: 549, column: 44, scope: !3446)
!3470 = !DILocation(line: 549, column: 26, scope: !3446)
!3471 = !DILocation(line: 549, column: 5, scope: !3446)
!3472 = !DILocation(line: 549, column: 12, scope: !3446)
!3473 = !DILocation(line: 552, column: 17, scope: !3446)
!3474 = !DILocation(line: 552, column: 5, scope: !3446)
!3475 = !DILocation(line: 553, column: 5, scope: !3446)
!3476 = !DILocation(line: 554, column: 16, scope: !3446)
!3477 = !DILocation(line: 554, column: 25, scope: !3446)
!3478 = !DILocation(line: 554, column: 23, scope: !3446)
!3479 = !DILocation(line: 554, column: 53, scope: !3446)
!3480 = !DILocation(line: 554, column: 62, scope: !3446)
!3481 = !DILocation(line: 554, column: 60, scope: !3446)
!3482 = !DILocation(line: 555, column: 16, scope: !3446)
!3483 = !DILocation(line: 555, column: 25, scope: !3446)
!3484 = !DILocation(line: 555, column: 23, scope: !3446)
!3485 = !DILocation(line: 555, column: 37, scope: !3446)
!3486 = !DILocation(line: 555, column: 35, scope: !3446)
!3487 = !DILocation(line: 555, column: 53, scope: !3446)
!3488 = !DILocation(line: 555, column: 62, scope: !3446)
!3489 = !DILocation(line: 555, column: 60, scope: !3446)
!3490 = !DILocation(line: 555, column: 74, scope: !3446)
!3491 = !DILocation(line: 555, column: 72, scope: !3446)
!3492 = !DILocation(line: 556, column: 16, scope: !3446)
!3493 = !DILocation(line: 554, column: 5, scope: !3446)
!3494 = !DILocation(line: 558, column: 17, scope: !3446)
!3495 = !DILocation(line: 558, column: 5, scope: !3446)
!3496 = !DILocation(line: 559, column: 18, scope: !3446)
!3497 = !DILocation(line: 559, column: 33, scope: !3446)
!3498 = !DILocation(line: 559, column: 41, scope: !3446)
!3499 = !DILocation(line: 559, column: 5, scope: !3446)
!3500 = !DILocation(line: 560, column: 18, scope: !3446)
!3501 = !DILocation(line: 560, column: 5, scope: !3446)
!3502 = !DILocation(line: 561, column: 14, scope: !3446)
!3503 = !DILocation(line: 561, column: 29, scope: !3446)
!3504 = !DILocation(line: 561, column: 5, scope: !3446)
!3505 = !DILocalVariable(name: "rot_90_vec_a", scope: !3506, file: !1, line: 566, type: !716)
!3506 = distinct !DILexicalBlock(scope: !3303, file: !1, line: 565, column: 4)
!3507 = !DILocation(line: 566, column: 11, scope: !3506)
!3508 = !DILocalVariable(name: "rot_90_vec_b", scope: !3506, file: !1, line: 567, type: !716)
!3509 = !DILocation(line: 567, column: 11, scope: !3506)
!3510 = !DILocalVariable(name: "cap", scope: !3506, file: !1, line: 568, type: !716)
!3511 = !DILocation(line: 568, column: 11, scope: !3506)
!3512 = !DILocation(line: 570, column: 17, scope: !3506)
!3513 = !DILocation(line: 570, column: 28, scope: !3506)
!3514 = !DILocation(line: 570, column: 38, scope: !3506)
!3515 = !DILocation(line: 570, column: 5, scope: !3506)
!3516 = !DILocation(line: 571, column: 24, scope: !3506)
!3517 = !DILocation(line: 571, column: 23, scope: !3506)
!3518 = !DILocation(line: 571, column: 5, scope: !3506)
!3519 = !DILocation(line: 571, column: 21, scope: !3506)
!3520 = !DILocation(line: 572, column: 24, scope: !3506)
!3521 = !DILocation(line: 572, column: 5, scope: !3506)
!3522 = !DILocation(line: 572, column: 21, scope: !3506)
!3523 = !DILocation(line: 573, column: 18, scope: !3506)
!3524 = !DILocation(line: 573, column: 5, scope: !3506)
!3525 = !DILocation(line: 575, column: 17, scope: !3506)
!3526 = !DILocation(line: 575, column: 28, scope: !3506)
!3527 = !DILocation(line: 575, column: 38, scope: !3506)
!3528 = !DILocation(line: 575, column: 5, scope: !3506)
!3529 = !DILocation(line: 576, column: 24, scope: !3506)
!3530 = !DILocation(line: 576, column: 23, scope: !3506)
!3531 = !DILocation(line: 576, column: 5, scope: !3506)
!3532 = !DILocation(line: 576, column: 21, scope: !3506)
!3533 = !DILocation(line: 577, column: 24, scope: !3506)
!3534 = !DILocation(line: 577, column: 5, scope: !3506)
!3535 = !DILocation(line: 577, column: 21, scope: !3506)
!3536 = !DILocation(line: 578, column: 18, scope: !3506)
!3537 = !DILocation(line: 578, column: 5, scope: !3506)
!3538 = !DILocation(line: 580, column: 5, scope: !3506)
!3539 = !DILocation(line: 582, column: 17, scope: !3506)
!3540 = !DILocation(line: 582, column: 5, scope: !3506)
!3541 = !DILocation(line: 584, column: 5, scope: !3506)
!3542 = !DILocation(line: 586, column: 20, scope: !3506)
!3543 = !DILocation(line: 586, column: 25, scope: !3506)
!3544 = !DILocation(line: 586, column: 35, scope: !3506)
!3545 = !DILocation(line: 586, column: 5, scope: !3506)
!3546 = !DILocation(line: 587, column: 17, scope: !3506)
!3547 = !DILocation(line: 587, column: 5, scope: !3506)
!3548 = !DILocation(line: 588, column: 20, scope: !3506)
!3549 = !DILocation(line: 588, column: 25, scope: !3506)
!3550 = !DILocation(line: 588, column: 35, scope: !3506)
!3551 = !DILocation(line: 588, column: 5, scope: !3506)
!3552 = !DILocation(line: 589, column: 17, scope: !3506)
!3553 = !DILocation(line: 589, column: 5, scope: !3506)
!3554 = !DILocation(line: 591, column: 20, scope: !3506)
!3555 = !DILocation(line: 591, column: 25, scope: !3506)
!3556 = !DILocation(line: 591, column: 35, scope: !3506)
!3557 = !DILocation(line: 591, column: 5, scope: !3506)
!3558 = !DILocation(line: 592, column: 17, scope: !3506)
!3559 = !DILocation(line: 592, column: 5, scope: !3506)
!3560 = !DILocation(line: 593, column: 20, scope: !3506)
!3561 = !DILocation(line: 593, column: 25, scope: !3506)
!3562 = !DILocation(line: 593, column: 35, scope: !3506)
!3563 = !DILocation(line: 593, column: 5, scope: !3506)
!3564 = !DILocation(line: 594, column: 17, scope: !3506)
!3565 = !DILocation(line: 594, column: 5, scope: !3506)
!3566 = !DILocation(line: 597, column: 16, scope: !3506)
!3567 = !DILocation(line: 597, column: 28, scope: !3506)
!3568 = !DILocation(line: 597, column: 40, scope: !3506)
!3569 = !DILocation(line: 597, column: 52, scope: !3506)
!3570 = !DILocation(line: 597, column: 5, scope: !3506)
!3571 = !DILocation(line: 598, column: 16, scope: !3506)
!3572 = !DILocation(line: 598, column: 28, scope: !3506)
!3573 = !DILocation(line: 598, column: 40, scope: !3506)
!3574 = !DILocation(line: 598, column: 52, scope: !3506)
!3575 = !DILocation(line: 598, column: 5, scope: !3506)
!3576 = !DILocation(line: 599, column: 16, scope: !3506)
!3577 = !DILocation(line: 599, column: 28, scope: !3506)
!3578 = !DILocation(line: 599, column: 40, scope: !3506)
!3579 = !DILocation(line: 599, column: 52, scope: !3506)
!3580 = !DILocation(line: 599, column: 5, scope: !3506)
!3581 = !DILocation(line: 600, column: 16, scope: !3506)
!3582 = !DILocation(line: 600, column: 28, scope: !3506)
!3583 = !DILocation(line: 600, column: 40, scope: !3506)
!3584 = !DILocation(line: 600, column: 52, scope: !3506)
!3585 = !DILocation(line: 600, column: 5, scope: !3506)
!3586 = !DILocation(line: 601, column: 5, scope: !3506)
!3587 = !DILocation(line: 603, column: 5, scope: !3506)
!3588 = !DILocation(line: 605, column: 3, scope: !3303)
!3589 = !DILocation(line: 607, column: 4, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3298, file: !1, line: 606, column: 8)
!3591 = !DILocation(line: 608, column: 11, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3590, file: !1, line: 608, column: 4)
!3593 = !DILocation(line: 608, column: 9, scope: !3592)
!3594 = !DILocation(line: 608, column: 16, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3592, file: !1, line: 608, column: 4)
!3596 = !DILocation(line: 608, column: 18, scope: !3595)
!3597 = !DILocation(line: 608, column: 4, scope: !3592)
!3598 = !DILocation(line: 609, column: 23, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3595, file: !1, line: 608, column: 31)
!3600 = !DILocation(line: 609, column: 17, scope: !3599)
!3601 = !DILocation(line: 609, column: 5, scope: !3599)
!3602 = !DILocation(line: 610, column: 4, scope: !3599)
!3603 = !DILocation(line: 608, column: 25, scope: !3595)
!3604 = !DILocation(line: 608, column: 4, scope: !3595)
!3605 = distinct !{!3605, !3597, !3606}
!3606 = !DILocation(line: 610, column: 4, scope: !3592)
!3607 = !DILocation(line: 611, column: 4, scope: !3590)
!3608 = !DILocation(line: 612, column: 4, scope: !3590)
!3609 = !DILocation(line: 613, column: 4, scope: !3590)
!3610 = !DILocation(line: 614, column: 4, scope: !3590)
!3611 = !DILocation(line: 615, column: 11, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3590, file: !1, line: 615, column: 4)
!3613 = !DILocation(line: 615, column: 9, scope: !3612)
!3614 = !DILocation(line: 615, column: 16, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3612, file: !1, line: 615, column: 4)
!3616 = !DILocation(line: 615, column: 18, scope: !3615)
!3617 = !DILocation(line: 615, column: 4, scope: !3612)
!3618 = !DILocation(line: 616, column: 23, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3615, file: !1, line: 615, column: 31)
!3620 = !DILocation(line: 616, column: 17, scope: !3619)
!3621 = !DILocation(line: 616, column: 5, scope: !3619)
!3622 = !DILocation(line: 617, column: 4, scope: !3619)
!3623 = !DILocation(line: 615, column: 25, scope: !3615)
!3624 = !DILocation(line: 615, column: 4, scope: !3615)
!3625 = distinct !{!3625, !3617, !3626}
!3626 = !DILocation(line: 617, column: 4, scope: !3612)
!3627 = !DILocation(line: 618, column: 4, scope: !3590)
!3628 = !DILocation(line: 619, column: 4, scope: !3590)
!3629 = !DILocation(line: 621, column: 16, scope: !3590)
!3630 = !DILocation(line: 621, column: 27, scope: !3590)
!3631 = !DILocation(line: 621, column: 37, scope: !3590)
!3632 = !DILocation(line: 621, column: 4, scope: !3590)
!3633 = !DILocalVariable(name: "numstr", scope: !3634, file: !1, line: 625, type: !909)
!3634 = distinct !DILexicalBlock(scope: !3590, file: !1, line: 624, column: 4)
!3635 = !DILocation(line: 625, column: 10, scope: !3634)
!3636 = !DILocalVariable(name: "numstr_size", scope: !3634, file: !1, line: 626, type: !716)
!3637 = !DILocation(line: 626, column: 11, scope: !3634)
!3638 = !DILocalVariable(name: "prec", scope: !3634, file: !1, line: 627, type: !2849)
!3639 = !DILocation(line: 627, column: 15, scope: !3634)
!3640 = !DILocalVariable(name: "pos", scope: !3634, file: !1, line: 628, type: !716)
!3641 = !DILocation(line: 628, column: 11, scope: !3634)
!3642 = !DILocation(line: 630, column: 26, scope: !3634)
!3643 = !DILocation(line: 630, column: 38, scope: !3634)
!3644 = !DILocation(line: 630, column: 44, scope: !3634)
!3645 = !DILocation(line: 630, column: 5, scope: !3634)
!3646 = !DILocation(line: 632, column: 26, scope: !3634)
!3647 = !DILocation(line: 632, column: 41, scope: !3634)
!3648 = !DILocation(line: 632, column: 66, scope: !3634)
!3649 = !DILocation(line: 632, column: 83, scope: !3634)
!3650 = !DILocation(line: 632, column: 5, scope: !3634)
!3651 = !DILocation(line: 634, column: 17, scope: !3634)
!3652 = !DILocation(line: 634, column: 22, scope: !3634)
!3653 = !DILocation(line: 634, column: 32, scope: !3634)
!3654 = !DILocation(line: 634, column: 5, scope: !3634)
!3655 = !DILocation(line: 637, column: 15, scope: !3634)
!3656 = !DILocation(line: 637, column: 30, scope: !3634)
!3657 = !DILocation(line: 637, column: 5, scope: !3634)
!3658 = !DILocation(line: 637, column: 12, scope: !3634)
!3659 = !DILocation(line: 638, column: 15, scope: !3634)
!3660 = !DILocation(line: 638, column: 30, scope: !3634)
!3661 = !DILocation(line: 638, column: 5, scope: !3634)
!3662 = !DILocation(line: 638, column: 12, scope: !3634)
!3663 = !DILocation(line: 641, column: 17, scope: !3634)
!3664 = !DILocation(line: 641, column: 5, scope: !3634)
!3665 = !DILocation(line: 642, column: 5, scope: !3634)
!3666 = !DILocation(line: 643, column: 16, scope: !3634)
!3667 = !DILocation(line: 643, column: 25, scope: !3634)
!3668 = !DILocation(line: 643, column: 23, scope: !3634)
!3669 = !DILocation(line: 643, column: 53, scope: !3634)
!3670 = !DILocation(line: 643, column: 62, scope: !3634)
!3671 = !DILocation(line: 643, column: 60, scope: !3634)
!3672 = !DILocation(line: 644, column: 16, scope: !3634)
!3673 = !DILocation(line: 644, column: 25, scope: !3634)
!3674 = !DILocation(line: 644, column: 23, scope: !3634)
!3675 = !DILocation(line: 644, column: 37, scope: !3634)
!3676 = !DILocation(line: 644, column: 35, scope: !3634)
!3677 = !DILocation(line: 644, column: 53, scope: !3634)
!3678 = !DILocation(line: 644, column: 62, scope: !3634)
!3679 = !DILocation(line: 644, column: 60, scope: !3634)
!3680 = !DILocation(line: 644, column: 74, scope: !3634)
!3681 = !DILocation(line: 644, column: 72, scope: !3634)
!3682 = !DILocation(line: 645, column: 16, scope: !3634)
!3683 = !DILocation(line: 643, column: 5, scope: !3634)
!3684 = !DILocation(line: 647, column: 17, scope: !3634)
!3685 = !DILocation(line: 647, column: 5, scope: !3634)
!3686 = !DILocation(line: 648, column: 18, scope: !3634)
!3687 = !DILocation(line: 648, column: 33, scope: !3634)
!3688 = !DILocation(line: 648, column: 41, scope: !3634)
!3689 = !DILocation(line: 648, column: 5, scope: !3634)
!3690 = !DILocation(line: 649, column: 14, scope: !3634)
!3691 = !DILocation(line: 649, column: 29, scope: !3634)
!3692 = !DILocation(line: 649, column: 5, scope: !3634)
!3693 = !DILocalVariable(name: "rot_90_vec", scope: !3694, file: !1, line: 654, type: !716)
!3694 = distinct !DILexicalBlock(scope: !3590, file: !1, line: 653, column: 4)
!3695 = !DILocation(line: 654, column: 11, scope: !3694)
!3696 = !DILocation(line: 654, column: 27, scope: !3694)
!3697 = !DILocation(line: 654, column: 29, scope: !3694)
!3698 = !DILocation(line: 654, column: 28, scope: !3694)
!3699 = !DILocation(line: 654, column: 43, scope: !3694)
!3700 = !DILocalVariable(name: "cap", scope: !3694, file: !1, line: 655, type: !716)
!3701 = !DILocation(line: 655, column: 11, scope: !3694)
!3702 = !DILocation(line: 657, column: 18, scope: !3694)
!3703 = !DILocation(line: 657, column: 5, scope: !3694)
!3704 = !DILocation(line: 659, column: 5, scope: !3694)
!3705 = !DILocation(line: 660, column: 17, scope: !3694)
!3706 = !DILocation(line: 660, column: 5, scope: !3694)
!3707 = !DILocation(line: 662, column: 5, scope: !3694)
!3708 = !DILocation(line: 663, column: 20, scope: !3694)
!3709 = !DILocation(line: 663, column: 25, scope: !3694)
!3710 = !DILocation(line: 663, column: 35, scope: !3694)
!3711 = !DILocation(line: 663, column: 5, scope: !3694)
!3712 = !DILocation(line: 664, column: 17, scope: !3694)
!3713 = !DILocation(line: 664, column: 5, scope: !3694)
!3714 = !DILocation(line: 665, column: 20, scope: !3694)
!3715 = !DILocation(line: 665, column: 25, scope: !3694)
!3716 = !DILocation(line: 665, column: 35, scope: !3694)
!3717 = !DILocation(line: 665, column: 5, scope: !3694)
!3718 = !DILocation(line: 666, column: 17, scope: !3694)
!3719 = !DILocation(line: 666, column: 5, scope: !3694)
!3720 = !DILocation(line: 668, column: 20, scope: !3694)
!3721 = !DILocation(line: 668, column: 25, scope: !3694)
!3722 = !DILocation(line: 668, column: 35, scope: !3694)
!3723 = !DILocation(line: 668, column: 5, scope: !3694)
!3724 = !DILocation(line: 669, column: 17, scope: !3694)
!3725 = !DILocation(line: 669, column: 5, scope: !3694)
!3726 = !DILocation(line: 670, column: 20, scope: !3694)
!3727 = !DILocation(line: 670, column: 25, scope: !3694)
!3728 = !DILocation(line: 670, column: 35, scope: !3694)
!3729 = !DILocation(line: 670, column: 5, scope: !3694)
!3730 = !DILocation(line: 671, column: 17, scope: !3694)
!3731 = !DILocation(line: 671, column: 5, scope: !3694)
!3732 = !DILocation(line: 672, column: 5, scope: !3694)
!3733 = !DILocation(line: 674, column: 5, scope: !3694)
!3734 = !DILocation(line: 677, column: 2, scope: !3257)
!3735 = !DILocation(line: 465, column: 77, scope: !3254)
!3736 = !DILocation(line: 465, column: 89, scope: !3254)
!3737 = !DILocation(line: 465, column: 75, scope: !3254)
!3738 = !DILocation(line: 465, column: 96, scope: !3254)
!3739 = !DILocation(line: 465, column: 2, scope: !3254)
!3740 = distinct !{!3740, !3255, !3741}
!3741 = !DILocation(line: 677, column: 2, scope: !3247)
!3742 = !DILocation(line: 679, column: 2, scope: !3172)
!3743 = !DILocation(line: 681, column: 14, scope: !3172)
!3744 = !DILocation(line: 681, column: 2, scope: !3172)
!3745 = !DILocation(line: 686, column: 7, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3172, file: !1, line: 686, column: 6)
!3747 = !DILocation(line: 686, column: 19, scope: !3746)
!3748 = !DILocation(line: 686, column: 29, scope: !3746)
!3749 = !DILocation(line: 686, column: 46, scope: !3746)
!3750 = !DILocation(line: 686, column: 50, scope: !3746)
!3751 = !DILocation(line: 686, column: 62, scope: !3746)
!3752 = !DILocation(line: 686, column: 68, scope: !3746)
!3753 = !DILocation(line: 686, column: 6, scope: !3172)
!3754 = !DILocation(line: 687, column: 38, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3746, file: !1, line: 686, column: 90)
!3756 = !DILocation(line: 687, column: 16, scope: !3755)
!3757 = !DILocation(line: 687, column: 14, scope: !3755)
!3758 = !DILocation(line: 688, column: 7, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3755, file: !1, line: 688, column: 7)
!3760 = !DILocation(line: 688, column: 7, scope: !3755)
!3761 = !DILocalVariable(name: "size", scope: !3762, file: !1, line: 690, type: !3202)
!3762 = distinct !DILexicalBlock(scope: !3759, file: !1, line: 688, column: 19)
!3763 = !DILocation(line: 690, column: 16, scope: !3762)
!3764 = !DILocation(line: 690, column: 30, scope: !3762)
!3765 = !DILocation(line: 690, column: 28, scope: !3762)
!3766 = !DILocalVariable(name: "co_ss", scope: !3762, file: !1, line: 691, type: !515)
!3767 = !DILocation(line: 691, column: 10, scope: !3762)
!3768 = !DILocation(line: 692, column: 35, scope: !3762)
!3769 = !DILocation(line: 692, column: 39, scope: !3762)
!3770 = !DILocation(line: 692, column: 51, scope: !3762)
!3771 = !DILocation(line: 692, column: 54, scope: !3762)
!3772 = !DILocation(line: 692, column: 66, scope: !3762)
!3773 = !DILocation(line: 692, column: 77, scope: !3762)
!3774 = !DILocation(line: 692, column: 4, scope: !3762)
!3775 = !DILocation(line: 694, column: 10, scope: !3762)
!3776 = !DILocation(line: 694, column: 4, scope: !3762)
!3777 = !DILocation(line: 695, column: 9, scope: !3762)
!3778 = !DILocation(line: 695, column: 19, scope: !3762)
!3779 = !DILocation(line: 695, column: 29, scope: !3762)
!3780 = !DILocation(line: 695, column: 38, scope: !3762)
!3781 = !DILocation(line: 695, column: 34, scope: !3762)
!3782 = !DILocation(line: 695, column: 4, scope: !3762)
!3783 = !DILocation(line: 696, column: 3, scope: !3762)
!3784 = !DILocation(line: 697, column: 2, scope: !3755)
!3785 = !DILocation(line: 699, column: 1, scope: !3172)
!3786 = distinct !DISubprogram(name: "view3d_ruler_header_update", scope: !1, file: !1, line: 769, type: !3787, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!3787 = !DISubroutineType(types: !3788)
!3788 = !{null, !2152}
!3789 = !DILocalVariable(name: "sa", arg: 1, scope: !3786, file: !1, line: 769, type: !2152)
!3790 = !DILocation(line: 769, column: 49, scope: !3786)
!3791 = !DILocalVariable(name: "text", scope: !3786, file: !1, line: 771, type: !305)
!3792 = !DILocation(line: 771, column: 14, scope: !3786)
!3793 = !DILocation(line: 779, column: 22, scope: !3786)
!3794 = !DILocation(line: 779, column: 26, scope: !3786)
!3795 = !DILocation(line: 779, column: 2, scope: !3786)
!3796 = !DILocation(line: 780, column: 1, scope: !3786)
!3797 = distinct !DISubprogram(name: "ruler_item_add", scope: !1, file: !1, line: 197, type: !3798, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!3798 = !DISubroutineType(types: !3799)
!3799 = !{!2469, !2279}
!3800 = !DILocalVariable(name: "ruler_info", arg: 1, scope: !3797, file: !1, line: 197, type: !2279)
!3801 = !DILocation(line: 197, column: 45, scope: !3797)
!3802 = !DILocalVariable(name: "ruler_item", scope: !3797, file: !1, line: 199, type: !2469)
!3803 = !DILocation(line: 199, column: 13, scope: !3797)
!3804 = !DILocation(line: 199, column: 26, scope: !3797)
!3805 = !DILocation(line: 200, column: 15, scope: !3797)
!3806 = !DILocation(line: 200, column: 27, scope: !3797)
!3807 = !DILocation(line: 200, column: 34, scope: !3797)
!3808 = !DILocation(line: 200, column: 2, scope: !3797)
!3809 = !DILocation(line: 201, column: 9, scope: !3797)
!3810 = !DILocation(line: 201, column: 2, scope: !3797)
!3811 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3812, file: !3812, line: 64, type: !3813, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!3812 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3813 = !DISubroutineType(types: !3814)
!3814 = !{null, !2238, !3815}
!3815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3202, size: 64)
!3816 = !DILocalVariable(name: "r", arg: 1, scope: !3811, file: !3812, line: 64, type: !2238)
!3817 = !DILocation(line: 64, column: 31, scope: !3811)
!3818 = !DILocalVariable(name: "a", arg: 2, scope: !3811, file: !3812, line: 64, type: !3815)
!3819 = !DILocation(line: 64, column: 49, scope: !3811)
!3820 = !DILocation(line: 66, column: 9, scope: !3811)
!3821 = !DILocation(line: 66, column: 2, scope: !3811)
!3822 = !DILocation(line: 66, column: 7, scope: !3811)
!3823 = !DILocation(line: 67, column: 9, scope: !3811)
!3824 = !DILocation(line: 67, column: 2, scope: !3811)
!3825 = !DILocation(line: 67, column: 7, scope: !3811)
!3826 = !DILocation(line: 68, column: 9, scope: !3811)
!3827 = !DILocation(line: 68, column: 2, scope: !3811)
!3828 = !DILocation(line: 68, column: 7, scope: !3811)
!3829 = !DILocation(line: 69, column: 1, scope: !3811)
!3830 = distinct !DISubprogram(name: "min_fff", scope: !3831, file: !3831, line: 220, type: !3832, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!3831 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3832 = !DISubroutineType(types: !3833)
!3833 = !{!290, !290, !290, !290}
!3834 = !DILocalVariable(name: "a", arg: 1, scope: !3830, file: !3831, line: 220, type: !290)
!3835 = !DILocation(line: 220, column: 29, scope: !3830)
!3836 = !DILocalVariable(name: "b", arg: 2, scope: !3830, file: !3831, line: 220, type: !290)
!3837 = !DILocation(line: 220, column: 38, scope: !3830)
!3838 = !DILocalVariable(name: "c", arg: 3, scope: !3830, file: !3831, line: 220, type: !290)
!3839 = !DILocation(line: 220, column: 47, scope: !3830)
!3840 = !DILocation(line: 222, column: 23, scope: !3830)
!3841 = !DILocation(line: 222, column: 26, scope: !3830)
!3842 = !DILocation(line: 222, column: 16, scope: !3830)
!3843 = !DILocation(line: 222, column: 30, scope: !3830)
!3844 = !DILocation(line: 222, column: 9, scope: !3830)
!3845 = !DILocation(line: 222, column: 2, scope: !3830)
!3846 = distinct !DISubprogram(name: "len_v2v2", scope: !3812, file: !3812, line: 696, type: !3847, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!3847 = !DISubroutineType(types: !3848)
!3848 = !{!290, !3815, !3815}
!3849 = !DILocalVariable(name: "v1", arg: 1, scope: !3846, file: !3812, line: 696, type: !3815)
!3850 = !DILocation(line: 696, column: 36, scope: !3846)
!3851 = !DILocalVariable(name: "v2", arg: 2, scope: !3846, file: !3812, line: 696, type: !3815)
!3852 = !DILocation(line: 696, column: 55, scope: !3846)
!3853 = !DILocalVariable(name: "x", scope: !3846, file: !3812, line: 698, type: !290)
!3854 = !DILocation(line: 698, column: 8, scope: !3846)
!3855 = !DILocalVariable(name: "y", scope: !3846, file: !3812, line: 698, type: !290)
!3856 = !DILocation(line: 698, column: 11, scope: !3846)
!3857 = !DILocation(line: 700, column: 6, scope: !3846)
!3858 = !DILocation(line: 700, column: 14, scope: !3846)
!3859 = !DILocation(line: 700, column: 12, scope: !3846)
!3860 = !DILocation(line: 700, column: 4, scope: !3846)
!3861 = !DILocation(line: 701, column: 6, scope: !3846)
!3862 = !DILocation(line: 701, column: 14, scope: !3846)
!3863 = !DILocation(line: 701, column: 12, scope: !3846)
!3864 = !DILocation(line: 701, column: 4, scope: !3846)
!3865 = !DILocation(line: 702, column: 15, scope: !3846)
!3866 = !DILocation(line: 702, column: 19, scope: !3846)
!3867 = !DILocation(line: 702, column: 17, scope: !3846)
!3868 = !DILocation(line: 702, column: 23, scope: !3846)
!3869 = !DILocation(line: 702, column: 27, scope: !3846)
!3870 = !DILocation(line: 702, column: 25, scope: !3846)
!3871 = !DILocation(line: 702, column: 21, scope: !3846)
!3872 = !DILocation(line: 702, column: 9, scope: !3846)
!3873 = !DILocation(line: 702, column: 2, scope: !3846)
!3874 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !3812, file: !3812, line: 357, type: !3875, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!3875 = !DISubroutineType(types: !3876)
!3876 = !{null, !2238, !3815, !3815}
!3877 = !DILocalVariable(name: "r", arg: 1, scope: !3874, file: !3812, line: 357, type: !2238)
!3878 = !DILocation(line: 357, column: 32, scope: !3874)
!3879 = !DILocalVariable(name: "a", arg: 2, scope: !3874, file: !3812, line: 357, type: !3815)
!3880 = !DILocation(line: 357, column: 50, scope: !3874)
!3881 = !DILocalVariable(name: "b", arg: 3, scope: !3874, file: !3812, line: 357, type: !3815)
!3882 = !DILocation(line: 357, column: 68, scope: !3874)
!3883 = !DILocation(line: 359, column: 9, scope: !3874)
!3884 = !DILocation(line: 359, column: 16, scope: !3874)
!3885 = !DILocation(line: 359, column: 14, scope: !3874)
!3886 = !DILocation(line: 359, column: 2, scope: !3874)
!3887 = !DILocation(line: 359, column: 7, scope: !3874)
!3888 = !DILocation(line: 360, column: 9, scope: !3874)
!3889 = !DILocation(line: 360, column: 16, scope: !3874)
!3890 = !DILocation(line: 360, column: 14, scope: !3874)
!3891 = !DILocation(line: 360, column: 2, scope: !3874)
!3892 = !DILocation(line: 360, column: 7, scope: !3874)
!3893 = !DILocation(line: 361, column: 9, scope: !3874)
!3894 = !DILocation(line: 361, column: 16, scope: !3874)
!3895 = !DILocation(line: 361, column: 14, scope: !3874)
!3896 = !DILocation(line: 361, column: 2, scope: !3874)
!3897 = !DILocation(line: 361, column: 7, scope: !3874)
!3898 = !DILocation(line: 362, column: 1, scope: !3874)
!3899 = distinct !DISubprogram(name: "normalize_v3", scope: !3812, file: !3812, line: 830, type: !3900, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!3900 = !DISubroutineType(types: !3901)
!3901 = !{!290, !2238}
!3902 = !DILocalVariable(name: "n", arg: 1, scope: !3899, file: !3812, line: 830, type: !2238)
!3903 = !DILocation(line: 830, column: 34, scope: !3899)
!3904 = !DILocation(line: 832, column: 25, scope: !3899)
!3905 = !DILocation(line: 832, column: 28, scope: !3899)
!3906 = !DILocation(line: 832, column: 9, scope: !3899)
!3907 = !DILocation(line: 832, column: 2, scope: !3899)
!3908 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !3812, file: !3812, line: 634, type: !3875, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!3909 = !DILocalVariable(name: "r", arg: 1, scope: !3908, file: !3812, line: 634, type: !2238)
!3910 = !DILocation(line: 634, column: 34, scope: !3908)
!3911 = !DILocalVariable(name: "a", arg: 2, scope: !3908, file: !3812, line: 634, type: !3815)
!3912 = !DILocation(line: 634, column: 52, scope: !3908)
!3913 = !DILocalVariable(name: "b", arg: 3, scope: !3908, file: !3812, line: 634, type: !3815)
!3914 = !DILocation(line: 634, column: 70, scope: !3908)
!3915 = !DILocation(line: 637, column: 9, scope: !3908)
!3916 = !DILocation(line: 637, column: 16, scope: !3908)
!3917 = !DILocation(line: 637, column: 14, scope: !3908)
!3918 = !DILocation(line: 637, column: 23, scope: !3908)
!3919 = !DILocation(line: 637, column: 30, scope: !3908)
!3920 = !DILocation(line: 637, column: 28, scope: !3908)
!3921 = !DILocation(line: 637, column: 21, scope: !3908)
!3922 = !DILocation(line: 637, column: 2, scope: !3908)
!3923 = !DILocation(line: 637, column: 7, scope: !3908)
!3924 = !DILocation(line: 638, column: 9, scope: !3908)
!3925 = !DILocation(line: 638, column: 16, scope: !3908)
!3926 = !DILocation(line: 638, column: 14, scope: !3908)
!3927 = !DILocation(line: 638, column: 23, scope: !3908)
!3928 = !DILocation(line: 638, column: 30, scope: !3908)
!3929 = !DILocation(line: 638, column: 28, scope: !3908)
!3930 = !DILocation(line: 638, column: 21, scope: !3908)
!3931 = !DILocation(line: 638, column: 2, scope: !3908)
!3932 = !DILocation(line: 638, column: 7, scope: !3908)
!3933 = !DILocation(line: 639, column: 9, scope: !3908)
!3934 = !DILocation(line: 639, column: 16, scope: !3908)
!3935 = !DILocation(line: 639, column: 14, scope: !3908)
!3936 = !DILocation(line: 639, column: 23, scope: !3908)
!3937 = !DILocation(line: 639, column: 30, scope: !3908)
!3938 = !DILocation(line: 639, column: 28, scope: !3908)
!3939 = !DILocation(line: 639, column: 21, scope: !3908)
!3940 = !DILocation(line: 639, column: 2, scope: !3908)
!3941 = !DILocation(line: 639, column: 7, scope: !3908)
!3942 = !DILocation(line: 640, column: 1, scope: !3908)
!3943 = distinct !DISubprogram(name: "madd_v3_v3v3fl", scope: !3812, file: !3812, line: 527, type: !3944, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!3944 = !DISubroutineType(types: !3945)
!3945 = !{null, !2238, !3815, !3815, !290}
!3946 = !DILocalVariable(name: "r", arg: 1, scope: !3943, file: !3812, line: 527, type: !2238)
!3947 = !DILocation(line: 527, column: 35, scope: !3943)
!3948 = !DILocalVariable(name: "a", arg: 2, scope: !3943, file: !3812, line: 527, type: !3815)
!3949 = !DILocation(line: 527, column: 53, scope: !3943)
!3950 = !DILocalVariable(name: "b", arg: 3, scope: !3943, file: !3812, line: 527, type: !3815)
!3951 = !DILocation(line: 527, column: 71, scope: !3943)
!3952 = !DILocalVariable(name: "f", arg: 4, scope: !3943, file: !3812, line: 527, type: !290)
!3953 = !DILocation(line: 527, column: 83, scope: !3943)
!3954 = !DILocation(line: 529, column: 9, scope: !3943)
!3955 = !DILocation(line: 529, column: 16, scope: !3943)
!3956 = !DILocation(line: 529, column: 23, scope: !3943)
!3957 = !DILocation(line: 529, column: 21, scope: !3943)
!3958 = !DILocation(line: 529, column: 14, scope: !3943)
!3959 = !DILocation(line: 529, column: 2, scope: !3943)
!3960 = !DILocation(line: 529, column: 7, scope: !3943)
!3961 = !DILocation(line: 530, column: 9, scope: !3943)
!3962 = !DILocation(line: 530, column: 16, scope: !3943)
!3963 = !DILocation(line: 530, column: 23, scope: !3943)
!3964 = !DILocation(line: 530, column: 21, scope: !3943)
!3965 = !DILocation(line: 530, column: 14, scope: !3943)
!3966 = !DILocation(line: 530, column: 2, scope: !3943)
!3967 = !DILocation(line: 530, column: 7, scope: !3943)
!3968 = !DILocation(line: 531, column: 9, scope: !3943)
!3969 = !DILocation(line: 531, column: 16, scope: !3943)
!3970 = !DILocation(line: 531, column: 23, scope: !3943)
!3971 = !DILocation(line: 531, column: 21, scope: !3943)
!3972 = !DILocation(line: 531, column: 14, scope: !3943)
!3973 = !DILocation(line: 531, column: 2, scope: !3943)
!3974 = !DILocation(line: 531, column: 7, scope: !3943)
!3975 = !DILocation(line: 532, column: 1, scope: !3943)
!3976 = distinct !DISubprogram(name: "ruler_item_as_string", scope: !1, file: !1, line: 220, type: !3977, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!3977 = !DISubroutineType(types: !3978)
!3978 = !{null, !2469, !2860, !584, !3979, !315}
!3979 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !3980, line: 46, baseType: !701)
!3980 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!3981 = !DILocalVariable(name: "ruler_item", arg: 1, scope: !3976, file: !1, line: 220, type: !2469)
!3982 = !DILocation(line: 220, column: 45, scope: !3976)
!3983 = !DILocalVariable(name: "unit", arg: 2, scope: !3976, file: !1, line: 220, type: !2860)
!3984 = !DILocation(line: 220, column: 71, scope: !3976)
!3985 = !DILocalVariable(name: "numstr", arg: 3, scope: !3976, file: !1, line: 221, type: !584)
!3986 = !DILocation(line: 221, column: 40, scope: !3976)
!3987 = !DILocalVariable(name: "numstr_size", arg: 4, scope: !3976, file: !1, line: 221, type: !3979)
!3988 = !DILocation(line: 221, column: 55, scope: !3976)
!3989 = !DILocalVariable(name: "prec", arg: 5, scope: !3976, file: !1, line: 221, type: !315)
!3990 = !DILocation(line: 221, column: 72, scope: !3976)
!3991 = !DILocalVariable(name: "do_split", scope: !3976, file: !1, line: 223, type: !2640)
!3992 = !DILocation(line: 223, column: 13, scope: !3976)
!3993 = !DILocation(line: 223, column: 25, scope: !3976)
!3994 = !DILocation(line: 223, column: 31, scope: !3976)
!3995 = !DILocation(line: 223, column: 36, scope: !3976)
!3996 = !DILocation(line: 223, column: 59, scope: !3976)
!3997 = !DILocation(line: 223, column: 24, scope: !3976)
!3998 = !DILocation(line: 225, column: 6, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !3976, file: !1, line: 225, column: 6)
!4000 = !DILocation(line: 225, column: 18, scope: !3999)
!4001 = !DILocation(line: 225, column: 23, scope: !3999)
!4002 = !DILocation(line: 225, column: 6, scope: !3976)
!4003 = !DILocalVariable(name: "ruler_angle", scope: !4004, file: !1, line: 226, type: !3202)
!4004 = distinct !DILexicalBlock(scope: !3999, file: !1, line: 225, column: 46)
!4005 = !DILocation(line: 226, column: 15, scope: !4004)
!4006 = !DILocation(line: 226, column: 42, scope: !4004)
!4007 = !DILocation(line: 226, column: 54, scope: !4004)
!4008 = !DILocation(line: 227, column: 42, scope: !4004)
!4009 = !DILocation(line: 227, column: 54, scope: !4004)
!4010 = !DILocation(line: 228, column: 42, scope: !4004)
!4011 = !DILocation(line: 228, column: 54, scope: !4004)
!4012 = !DILocation(line: 226, column: 29, scope: !4004)
!4013 = !DILocation(line: 230, column: 7, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !4004, file: !1, line: 230, column: 7)
!4015 = !DILocation(line: 230, column: 13, scope: !4014)
!4016 = !DILocation(line: 230, column: 20, scope: !4014)
!4017 = !DILocation(line: 230, column: 7, scope: !4004)
!4018 = !DILocation(line: 231, column: 17, scope: !4019)
!4019 = distinct !DILexicalBlock(scope: !4014, file: !1, line: 230, column: 39)
!4020 = !DILocation(line: 231, column: 25, scope: !4019)
!4021 = !DILocation(line: 231, column: 48, scope: !4019)
!4022 = !DILocation(line: 231, column: 54, scope: !4019)
!4023 = !DILocation(line: 231, column: 4, scope: !4019)
!4024 = !DILocation(line: 232, column: 3, scope: !4019)
!4025 = !DILocation(line: 234, column: 19, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !4014, file: !1, line: 233, column: 8)
!4027 = !DILocation(line: 234, column: 27, scope: !4026)
!4028 = !DILocation(line: 235, column: 27, scope: !4026)
!4029 = !DILocation(line: 235, column: 19, scope: !4026)
!4030 = !DILocation(line: 236, column: 19, scope: !4026)
!4031 = !DILocation(line: 236, column: 25, scope: !4026)
!4032 = !DILocation(line: 236, column: 31, scope: !4026)
!4033 = !DILocation(line: 236, column: 56, scope: !4026)
!4034 = !DILocation(line: 234, column: 4, scope: !4026)
!4035 = !DILocation(line: 238, column: 2, scope: !4004)
!4036 = !DILocalVariable(name: "ruler_len", scope: !4037, file: !1, line: 240, type: !3202)
!4037 = distinct !DILexicalBlock(scope: !3999, file: !1, line: 239, column: 7)
!4038 = !DILocation(line: 240, column: 15, scope: !4037)
!4039 = !DILocation(line: 240, column: 36, scope: !4037)
!4040 = !DILocation(line: 240, column: 48, scope: !4037)
!4041 = !DILocation(line: 241, column: 36, scope: !4037)
!4042 = !DILocation(line: 241, column: 48, scope: !4037)
!4043 = !DILocation(line: 240, column: 27, scope: !4037)
!4044 = !DILocation(line: 243, column: 7, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !4037, file: !1, line: 243, column: 7)
!4046 = !DILocation(line: 243, column: 13, scope: !4045)
!4047 = !DILocation(line: 243, column: 20, scope: !4045)
!4048 = !DILocation(line: 243, column: 7, scope: !4037)
!4049 = !DILocation(line: 244, column: 17, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4045, file: !1, line: 243, column: 39)
!4051 = !DILocation(line: 244, column: 25, scope: !4050)
!4052 = !DILocation(line: 244, column: 46, scope: !4050)
!4053 = !DILocation(line: 244, column: 52, scope: !4050)
!4054 = !DILocation(line: 244, column: 4, scope: !4050)
!4055 = !DILocation(line: 245, column: 3, scope: !4050)
!4056 = !DILocation(line: 247, column: 19, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4045, file: !1, line: 246, column: 8)
!4058 = !DILocation(line: 247, column: 27, scope: !4057)
!4059 = !DILocation(line: 248, column: 28, scope: !4057)
!4060 = !DILocation(line: 248, column: 40, scope: !4057)
!4061 = !DILocation(line: 248, column: 46, scope: !4057)
!4062 = !DILocation(line: 248, column: 38, scope: !4057)
!4063 = !DILocation(line: 248, column: 19, scope: !4057)
!4064 = !DILocation(line: 249, column: 19, scope: !4057)
!4065 = !DILocation(line: 249, column: 25, scope: !4057)
!4066 = !DILocation(line: 249, column: 31, scope: !4057)
!4067 = !DILocation(line: 249, column: 54, scope: !4057)
!4068 = !DILocation(line: 247, column: 4, scope: !4057)
!4069 = !DILocation(line: 253, column: 1, scope: !3976)
!4070 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !3812, file: !3812, line: 338, type: !3875, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!4071 = !DILocalVariable(name: "r", arg: 1, scope: !4070, file: !3812, line: 338, type: !2238)
!4072 = !DILocation(line: 338, column: 32, scope: !4070)
!4073 = !DILocalVariable(name: "a", arg: 2, scope: !4070, file: !3812, line: 338, type: !3815)
!4074 = !DILocation(line: 338, column: 50, scope: !4070)
!4075 = !DILocalVariable(name: "b", arg: 3, scope: !4070, file: !3812, line: 338, type: !3815)
!4076 = !DILocation(line: 338, column: 68, scope: !4070)
!4077 = !DILocation(line: 340, column: 9, scope: !4070)
!4078 = !DILocation(line: 340, column: 16, scope: !4070)
!4079 = !DILocation(line: 340, column: 14, scope: !4070)
!4080 = !DILocation(line: 340, column: 2, scope: !4070)
!4081 = !DILocation(line: 340, column: 7, scope: !4070)
!4082 = !DILocation(line: 341, column: 9, scope: !4070)
!4083 = !DILocation(line: 341, column: 16, scope: !4070)
!4084 = !DILocation(line: 341, column: 14, scope: !4070)
!4085 = !DILocation(line: 341, column: 2, scope: !4070)
!4086 = !DILocation(line: 341, column: 7, scope: !4070)
!4087 = !DILocation(line: 342, column: 1, scope: !4070)
!4088 = distinct !DISubprogram(name: "normalize_v2", scope: !3812, file: !3812, line: 783, type: !3900, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!4089 = !DILocalVariable(name: "n", arg: 1, scope: !4088, file: !3812, line: 783, type: !2238)
!4090 = !DILocation(line: 783, column: 34, scope: !4088)
!4091 = !DILocation(line: 785, column: 25, scope: !4088)
!4092 = !DILocation(line: 785, column: 28, scope: !4088)
!4093 = !DILocation(line: 785, column: 9, scope: !4088)
!4094 = !DILocation(line: 785, column: 2, scope: !4088)
!4095 = distinct !DISubprogram(name: "madd_v2_v2v2fl", scope: !3812, file: !3812, line: 521, type: !3944, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!4096 = !DILocalVariable(name: "r", arg: 1, scope: !4095, file: !3812, line: 521, type: !2238)
!4097 = !DILocation(line: 521, column: 35, scope: !4095)
!4098 = !DILocalVariable(name: "a", arg: 2, scope: !4095, file: !3812, line: 521, type: !3815)
!4099 = !DILocation(line: 521, column: 53, scope: !4095)
!4100 = !DILocalVariable(name: "b", arg: 3, scope: !4095, file: !3812, line: 521, type: !3815)
!4101 = !DILocation(line: 521, column: 71, scope: !4095)
!4102 = !DILocalVariable(name: "f", arg: 4, scope: !4095, file: !3812, line: 521, type: !290)
!4103 = !DILocation(line: 521, column: 83, scope: !4095)
!4104 = !DILocation(line: 523, column: 9, scope: !4095)
!4105 = !DILocation(line: 523, column: 16, scope: !4095)
!4106 = !DILocation(line: 523, column: 23, scope: !4095)
!4107 = !DILocation(line: 523, column: 21, scope: !4095)
!4108 = !DILocation(line: 523, column: 14, scope: !4095)
!4109 = !DILocation(line: 523, column: 2, scope: !4095)
!4110 = !DILocation(line: 523, column: 7, scope: !4095)
!4111 = !DILocation(line: 524, column: 9, scope: !4095)
!4112 = !DILocation(line: 524, column: 16, scope: !4095)
!4113 = !DILocation(line: 524, column: 23, scope: !4095)
!4114 = !DILocation(line: 524, column: 21, scope: !4095)
!4115 = !DILocation(line: 524, column: 14, scope: !4095)
!4116 = !DILocation(line: 524, column: 2, scope: !4095)
!4117 = !DILocation(line: 524, column: 7, scope: !4095)
!4118 = !DILocation(line: 525, column: 1, scope: !4095)
!4119 = distinct !DISubprogram(name: "ruler_item_active_get", scope: !1, file: !1, line: 210, type: !3798, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!4120 = !DILocalVariable(name: "ruler_info", arg: 1, scope: !4119, file: !1, line: 210, type: !2279)
!4121 = !DILocation(line: 210, column: 52, scope: !4119)
!4122 = !DILocation(line: 212, column: 23, scope: !4119)
!4123 = !DILocation(line: 212, column: 35, scope: !4119)
!4124 = !DILocation(line: 212, column: 42, scope: !4119)
!4125 = !DILocation(line: 212, column: 54, scope: !4119)
!4126 = !DILocation(line: 212, column: 9, scope: !4119)
!4127 = !DILocation(line: 212, column: 2, scope: !4119)
!4128 = distinct !DISubprogram(name: "min_ff", scope: !3831, file: !3831, line: 202, type: !4129, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!4129 = !DISubroutineType(types: !4130)
!4130 = !{!290, !290, !290}
!4131 = !DILocalVariable(name: "a", arg: 1, scope: !4128, file: !3831, line: 202, type: !290)
!4132 = !DILocation(line: 202, column: 28, scope: !4128)
!4133 = !DILocalVariable(name: "b", arg: 2, scope: !4128, file: !3831, line: 202, type: !290)
!4134 = !DILocation(line: 202, column: 37, scope: !4128)
!4135 = !DILocation(line: 204, column: 10, scope: !4128)
!4136 = !DILocation(line: 204, column: 14, scope: !4128)
!4137 = !DILocation(line: 204, column: 12, scope: !4128)
!4138 = !DILocation(line: 204, column: 9, scope: !4128)
!4139 = !DILocation(line: 204, column: 19, scope: !4128)
!4140 = !DILocation(line: 204, column: 23, scope: !4128)
!4141 = !DILocation(line: 204, column: 2, scope: !4128)
!4142 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !3812, file: !3812, line: 788, type: !4143, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!4143 = !DISubroutineType(types: !4144)
!4144 = !{!290, !2238, !3815}
!4145 = !DILocalVariable(name: "r", arg: 1, scope: !4142, file: !3812, line: 788, type: !2238)
!4146 = !DILocation(line: 788, column: 37, scope: !4142)
!4147 = !DILocalVariable(name: "a", arg: 2, scope: !4142, file: !3812, line: 788, type: !3815)
!4148 = !DILocation(line: 788, column: 55, scope: !4142)
!4149 = !DILocalVariable(name: "d", scope: !4142, file: !3812, line: 790, type: !290)
!4150 = !DILocation(line: 790, column: 8, scope: !4142)
!4151 = !DILocation(line: 790, column: 21, scope: !4142)
!4152 = !DILocation(line: 790, column: 24, scope: !4142)
!4153 = !DILocation(line: 790, column: 12, scope: !4142)
!4154 = !DILocation(line: 794, column: 6, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4142, file: !3812, line: 794, column: 6)
!4156 = !DILocation(line: 794, column: 8, scope: !4155)
!4157 = !DILocation(line: 794, column: 6, scope: !4142)
!4158 = !DILocation(line: 795, column: 13, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4155, file: !3812, line: 794, column: 20)
!4160 = !DILocation(line: 795, column: 7, scope: !4159)
!4161 = !DILocation(line: 795, column: 5, scope: !4159)
!4162 = !DILocation(line: 796, column: 15, scope: !4159)
!4163 = !DILocation(line: 796, column: 18, scope: !4159)
!4164 = !DILocation(line: 796, column: 28, scope: !4159)
!4165 = !DILocation(line: 796, column: 26, scope: !4159)
!4166 = !DILocation(line: 796, column: 3, scope: !4159)
!4167 = !DILocation(line: 797, column: 2, scope: !4159)
!4168 = !DILocation(line: 799, column: 11, scope: !4169)
!4169 = distinct !DILexicalBlock(scope: !4155, file: !3812, line: 798, column: 7)
!4170 = !DILocation(line: 799, column: 3, scope: !4169)
!4171 = !DILocation(line: 800, column: 5, scope: !4169)
!4172 = !DILocation(line: 803, column: 9, scope: !4142)
!4173 = !DILocation(line: 803, column: 2, scope: !4142)
!4174 = distinct !DISubprogram(name: "dot_v3v3", scope: !3812, file: !3812, line: 619, type: !3847, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!4175 = !DILocalVariable(name: "a", arg: 1, scope: !4174, file: !3812, line: 619, type: !3815)
!4176 = !DILocation(line: 619, column: 36, scope: !4174)
!4177 = !DILocalVariable(name: "b", arg: 2, scope: !4174, file: !3812, line: 619, type: !3815)
!4178 = !DILocation(line: 619, column: 54, scope: !4174)
!4179 = !DILocation(line: 621, column: 9, scope: !4174)
!4180 = !DILocation(line: 621, column: 16, scope: !4174)
!4181 = !DILocation(line: 621, column: 14, scope: !4174)
!4182 = !DILocation(line: 621, column: 23, scope: !4174)
!4183 = !DILocation(line: 621, column: 30, scope: !4174)
!4184 = !DILocation(line: 621, column: 28, scope: !4174)
!4185 = !DILocation(line: 621, column: 21, scope: !4174)
!4186 = !DILocation(line: 621, column: 37, scope: !4174)
!4187 = !DILocation(line: 621, column: 44, scope: !4174)
!4188 = !DILocation(line: 621, column: 42, scope: !4174)
!4189 = !DILocation(line: 621, column: 35, scope: !4174)
!4190 = !DILocation(line: 621, column: 2, scope: !4174)
!4191 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !3812, file: !3812, line: 399, type: !4192, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!4192 = !DISubroutineType(types: !4193)
!4193 = !{null, !2238, !3815, !290}
!4194 = !DILocalVariable(name: "r", arg: 1, scope: !4191, file: !3812, line: 399, type: !2238)
!4195 = !DILocation(line: 399, column: 32, scope: !4191)
!4196 = !DILocalVariable(name: "a", arg: 2, scope: !4191, file: !3812, line: 399, type: !3815)
!4197 = !DILocation(line: 399, column: 50, scope: !4191)
!4198 = !DILocalVariable(name: "f", arg: 3, scope: !4191, file: !3812, line: 399, type: !290)
!4199 = !DILocation(line: 399, column: 62, scope: !4191)
!4200 = !DILocation(line: 401, column: 9, scope: !4191)
!4201 = !DILocation(line: 401, column: 16, scope: !4191)
!4202 = !DILocation(line: 401, column: 14, scope: !4191)
!4203 = !DILocation(line: 401, column: 2, scope: !4191)
!4204 = !DILocation(line: 401, column: 7, scope: !4191)
!4205 = !DILocation(line: 402, column: 9, scope: !4191)
!4206 = !DILocation(line: 402, column: 16, scope: !4191)
!4207 = !DILocation(line: 402, column: 14, scope: !4191)
!4208 = !DILocation(line: 402, column: 2, scope: !4191)
!4209 = !DILocation(line: 402, column: 7, scope: !4191)
!4210 = !DILocation(line: 403, column: 9, scope: !4191)
!4211 = !DILocation(line: 403, column: 16, scope: !4191)
!4212 = !DILocation(line: 403, column: 14, scope: !4191)
!4213 = !DILocation(line: 403, column: 2, scope: !4191)
!4214 = !DILocation(line: 403, column: 7, scope: !4191)
!4215 = !DILocation(line: 404, column: 1, scope: !4191)
!4216 = distinct !DISubprogram(name: "zero_v3", scope: !3812, file: !3812, line: 43, type: !4217, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!4217 = !DISubroutineType(types: !4218)
!4218 = !{null, !2238}
!4219 = !DILocalVariable(name: "r", arg: 1, scope: !4216, file: !3812, line: 43, type: !2238)
!4220 = !DILocation(line: 43, column: 28, scope: !4216)
!4221 = !DILocation(line: 45, column: 2, scope: !4216)
!4222 = !DILocation(line: 45, column: 7, scope: !4216)
!4223 = !DILocation(line: 46, column: 2, scope: !4216)
!4224 = !DILocation(line: 46, column: 7, scope: !4216)
!4225 = !DILocation(line: 47, column: 2, scope: !4216)
!4226 = !DILocation(line: 47, column: 7, scope: !4216)
!4227 = !DILocation(line: 48, column: 1, scope: !4216)
!4228 = distinct !DISubprogram(name: "len_v3v3", scope: !3812, file: !3812, line: 759, type: !3847, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!4229 = !DILocalVariable(name: "a", arg: 1, scope: !4228, file: !3812, line: 759, type: !3815)
!4230 = !DILocation(line: 759, column: 36, scope: !4228)
!4231 = !DILocalVariable(name: "b", arg: 2, scope: !4228, file: !3812, line: 759, type: !3815)
!4232 = !DILocation(line: 759, column: 54, scope: !4228)
!4233 = !DILocalVariable(name: "d", scope: !4228, file: !3812, line: 761, type: !515)
!4234 = !DILocation(line: 761, column: 8, scope: !4228)
!4235 = !DILocation(line: 763, column: 14, scope: !4228)
!4236 = !DILocation(line: 763, column: 17, scope: !4228)
!4237 = !DILocation(line: 763, column: 20, scope: !4228)
!4238 = !DILocation(line: 763, column: 2, scope: !4228)
!4239 = !DILocation(line: 764, column: 16, scope: !4228)
!4240 = !DILocation(line: 764, column: 9, scope: !4228)
!4241 = !DILocation(line: 764, column: 2, scope: !4228)
!4242 = distinct !DISubprogram(name: "len_v3", scope: !3812, file: !3812, line: 714, type: !4243, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!4243 = !DISubroutineType(types: !4244)
!4244 = !{!290, !3815}
!4245 = !DILocalVariable(name: "a", arg: 1, scope: !4242, file: !3812, line: 714, type: !3815)
!4246 = !DILocation(line: 714, column: 34, scope: !4242)
!4247 = !DILocation(line: 716, column: 24, scope: !4242)
!4248 = !DILocation(line: 716, column: 27, scope: !4242)
!4249 = !DILocation(line: 716, column: 15, scope: !4242)
!4250 = !DILocation(line: 716, column: 9, scope: !4242)
!4251 = !DILocation(line: 716, column: 2, scope: !4242)
!4252 = distinct !DISubprogram(name: "normalize_v2_v2", scope: !3812, file: !3812, line: 767, type: !4143, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!4253 = !DILocalVariable(name: "r", arg: 1, scope: !4252, file: !3812, line: 767, type: !2238)
!4254 = !DILocation(line: 767, column: 37, scope: !4252)
!4255 = !DILocalVariable(name: "a", arg: 2, scope: !4252, file: !3812, line: 767, type: !3815)
!4256 = !DILocation(line: 767, column: 55, scope: !4252)
!4257 = !DILocalVariable(name: "d", scope: !4252, file: !3812, line: 769, type: !290)
!4258 = !DILocation(line: 769, column: 8, scope: !4252)
!4259 = !DILocation(line: 769, column: 21, scope: !4252)
!4260 = !DILocation(line: 769, column: 24, scope: !4252)
!4261 = !DILocation(line: 769, column: 12, scope: !4252)
!4262 = !DILocation(line: 771, column: 6, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4252, file: !3812, line: 771, column: 6)
!4264 = !DILocation(line: 771, column: 8, scope: !4263)
!4265 = !DILocation(line: 771, column: 6, scope: !4252)
!4266 = !DILocation(line: 772, column: 13, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4263, file: !3812, line: 771, column: 20)
!4268 = !DILocation(line: 772, column: 7, scope: !4267)
!4269 = !DILocation(line: 772, column: 5, scope: !4267)
!4270 = !DILocation(line: 773, column: 15, scope: !4267)
!4271 = !DILocation(line: 773, column: 18, scope: !4267)
!4272 = !DILocation(line: 773, column: 28, scope: !4267)
!4273 = !DILocation(line: 773, column: 26, scope: !4267)
!4274 = !DILocation(line: 773, column: 3, scope: !4267)
!4275 = !DILocation(line: 774, column: 2, scope: !4267)
!4276 = !DILocation(line: 776, column: 11, scope: !4277)
!4277 = distinct !DILexicalBlock(scope: !4263, file: !3812, line: 775, column: 7)
!4278 = !DILocation(line: 776, column: 3, scope: !4277)
!4279 = !DILocation(line: 777, column: 5, scope: !4277)
!4280 = !DILocation(line: 780, column: 9, scope: !4252)
!4281 = !DILocation(line: 780, column: 2, scope: !4252)
!4282 = distinct !DISubprogram(name: "dot_v2v2", scope: !3812, file: !3812, line: 614, type: !3847, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!4283 = !DILocalVariable(name: "a", arg: 1, scope: !4282, file: !3812, line: 614, type: !3815)
!4284 = !DILocation(line: 614, column: 36, scope: !4282)
!4285 = !DILocalVariable(name: "b", arg: 2, scope: !4282, file: !3812, line: 614, type: !3815)
!4286 = !DILocation(line: 614, column: 54, scope: !4282)
!4287 = !DILocation(line: 616, column: 9, scope: !4282)
!4288 = !DILocation(line: 616, column: 16, scope: !4282)
!4289 = !DILocation(line: 616, column: 14, scope: !4282)
!4290 = !DILocation(line: 616, column: 23, scope: !4282)
!4291 = !DILocation(line: 616, column: 30, scope: !4282)
!4292 = !DILocation(line: 616, column: 28, scope: !4282)
!4293 = !DILocation(line: 616, column: 21, scope: !4282)
!4294 = !DILocation(line: 616, column: 2, scope: !4282)
!4295 = distinct !DISubprogram(name: "mul_v2_v2fl", scope: !3812, file: !3812, line: 386, type: !4192, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!4296 = !DILocalVariable(name: "r", arg: 1, scope: !4295, file: !3812, line: 386, type: !2238)
!4297 = !DILocation(line: 386, column: 32, scope: !4295)
!4298 = !DILocalVariable(name: "a", arg: 2, scope: !4295, file: !3812, line: 386, type: !3815)
!4299 = !DILocation(line: 386, column: 50, scope: !4295)
!4300 = !DILocalVariable(name: "f", arg: 3, scope: !4295, file: !3812, line: 386, type: !290)
!4301 = !DILocation(line: 386, column: 62, scope: !4295)
!4302 = !DILocation(line: 388, column: 9, scope: !4295)
!4303 = !DILocation(line: 388, column: 16, scope: !4295)
!4304 = !DILocation(line: 388, column: 14, scope: !4295)
!4305 = !DILocation(line: 388, column: 2, scope: !4295)
!4306 = !DILocation(line: 388, column: 7, scope: !4295)
!4307 = !DILocation(line: 389, column: 9, scope: !4295)
!4308 = !DILocation(line: 389, column: 16, scope: !4295)
!4309 = !DILocation(line: 389, column: 14, scope: !4295)
!4310 = !DILocation(line: 389, column: 2, scope: !4295)
!4311 = !DILocation(line: 389, column: 7, scope: !4295)
!4312 = !DILocation(line: 390, column: 1, scope: !4295)
!4313 = distinct !DISubprogram(name: "zero_v2", scope: !3812, file: !3812, line: 37, type: !4217, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!4314 = !DILocalVariable(name: "r", arg: 1, scope: !4313, file: !3812, line: 37, type: !2238)
!4315 = !DILocation(line: 37, column: 28, scope: !4313)
!4316 = !DILocation(line: 39, column: 2, scope: !4313)
!4317 = !DILocation(line: 39, column: 7, scope: !4313)
!4318 = !DILocation(line: 40, column: 2, scope: !4313)
!4319 = !DILocation(line: 40, column: 7, scope: !4313)
!4320 = !DILocation(line: 41, column: 1, scope: !4313)
!4321 = distinct !DISubprogram(name: "view3d_ruler_end", scope: !1, file: !1, line: 702, type: !4322, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!4322 = !DISubroutineType(types: !4323)
!4323 = !{null, !3175, !2279}
!4324 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !4321, file: !1, line: 702, type: !3175)
!4325 = !DILocation(line: 702, column: 53, scope: !4321)
!4326 = !DILocalVariable(name: "ruler_info", arg: 2, scope: !4321, file: !1, line: 702, type: !2279)
!4327 = !DILocation(line: 702, column: 75, scope: !4321)
!4328 = !DILocation(line: 704, column: 25, scope: !4321)
!4329 = !DILocation(line: 704, column: 37, scope: !4321)
!4330 = !DILocation(line: 704, column: 41, scope: !4321)
!4331 = !DILocation(line: 704, column: 47, scope: !4321)
!4332 = !DILocation(line: 704, column: 59, scope: !4321)
!4333 = !DILocation(line: 704, column: 2, scope: !4321)
!4334 = !DILocation(line: 705, column: 1, scope: !4321)
!4335 = distinct !DISubprogram(name: "view3d_ruler_free", scope: !1, file: !1, line: 707, type: !4336, scopeLine: 708, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!4336 = !DISubroutineType(types: !4337)
!4337 = !{null, !2279}
!4338 = !DILocalVariable(name: "ruler_info", arg: 1, scope: !4335, file: !1, line: 707, type: !2279)
!4339 = !DILocation(line: 707, column: 42, scope: !4335)
!4340 = !DILocation(line: 709, column: 17, scope: !4335)
!4341 = !DILocation(line: 709, column: 29, scope: !4335)
!4342 = !DILocation(line: 709, column: 2, scope: !4335)
!4343 = !DILocation(line: 710, column: 2, scope: !4335)
!4344 = !DILocation(line: 710, column: 12, scope: !4335)
!4345 = !DILocation(line: 711, column: 1, scope: !4335)
!4346 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !4347, file: !4347, line: 88, type: !4348, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!4347 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4348 = !DISubroutineType(types: !4349)
!4349 = !{!1303, !4350}
!4350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4351, size: 64)
!4351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !351)
!4352 = !DILocalVariable(name: "lb", arg: 1, scope: !4346, file: !4347, line: 88, type: !4350)
!4353 = !DILocation(line: 88, column: 62, scope: !4346)
!4354 = !DILocation(line: 88, column: 76, scope: !4346)
!4355 = !DILocation(line: 88, column: 80, scope: !4346)
!4356 = !DILocation(line: 88, column: 86, scope: !4346)
!4357 = !DILocation(line: 88, column: 75, scope: !4346)
!4358 = !DILocation(line: 88, column: 68, scope: !4346)
!4359 = distinct !DISubprogram(name: "ruler_item_active_set", scope: !1, file: !1, line: 215, type: !4360, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!4360 = !DISubroutineType(types: !4361)
!4361 = !{null, !2279, !2469}
!4362 = !DILocalVariable(name: "ruler_info", arg: 1, scope: !4359, file: !1, line: 215, type: !2279)
!4363 = !DILocation(line: 215, column: 46, scope: !4359)
!4364 = !DILocalVariable(name: "ruler_item", arg: 2, scope: !4359, file: !1, line: 215, type: !2469)
!4365 = !DILocation(line: 215, column: 69, scope: !4359)
!4366 = !DILocation(line: 217, column: 43, scope: !4359)
!4367 = !DILocation(line: 217, column: 55, scope: !4359)
!4368 = !DILocation(line: 217, column: 62, scope: !4359)
!4369 = !DILocation(line: 217, column: 28, scope: !4359)
!4370 = !DILocation(line: 217, column: 2, scope: !4359)
!4371 = !DILocation(line: 217, column: 14, scope: !4359)
!4372 = !DILocation(line: 217, column: 26, scope: !4359)
!4373 = !DILocation(line: 218, column: 1, scope: !4359)
!4374 = distinct !DISubprogram(name: "view3d_ruler_item_mousemove", scope: !1, file: !1, line: 720, type: !4375, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!4375 = !DISubroutineType(types: !4376)
!4376 = !{!1303, !2132, !2279, !4377, !2640, !2640}
!4377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2849, size: 64)
!4378 = !DILocalVariable(name: "C", arg: 1, scope: !4374, file: !1, line: 720, type: !2132)
!4379 = !DILocation(line: 720, column: 51, scope: !4374)
!4380 = !DILocalVariable(name: "ruler_info", arg: 2, scope: !4374, file: !1, line: 720, type: !2279)
!4381 = !DILocation(line: 720, column: 65, scope: !4374)
!4382 = !DILocalVariable(name: "mval", arg: 3, scope: !4374, file: !1, line: 720, type: !4377)
!4383 = !DILocation(line: 720, column: 87, scope: !4374)
!4384 = !DILocalVariable(name: "do_thickness", arg: 4, scope: !4374, file: !1, line: 721, type: !2640)
!4385 = !DILocation(line: 721, column: 52, scope: !4374)
!4386 = !DILocalVariable(name: "do_snap", arg: 5, scope: !4374, file: !1, line: 721, type: !2640)
!4387 = !DILocation(line: 721, column: 77, scope: !4374)
!4388 = !DILocalVariable(name: "eps_bias", scope: !4374, file: !1, line: 723, type: !3202)
!4389 = !DILocation(line: 723, column: 14, scope: !4374)
!4390 = !DILocalVariable(name: "ruler_item", scope: !4374, file: !1, line: 724, type: !2469)
!4391 = !DILocation(line: 724, column: 13, scope: !4374)
!4392 = !DILocation(line: 724, column: 48, scope: !4374)
!4393 = !DILocation(line: 724, column: 26, scope: !4374)
!4394 = !DILocation(line: 726, column: 2, scope: !4374)
!4395 = !DILocation(line: 726, column: 14, scope: !4374)
!4396 = !DILocation(line: 726, column: 24, scope: !4374)
!4397 = !DILocation(line: 728, column: 6, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4374, file: !1, line: 728, column: 6)
!4399 = !DILocation(line: 728, column: 6, scope: !4374)
!4400 = !DILocalVariable(name: "co", scope: !4401, file: !1, line: 729, type: !2238)
!4401 = distinct !DILexicalBlock(scope: !4398, file: !1, line: 728, column: 18)
!4402 = !DILocation(line: 729, column: 10, scope: !4401)
!4403 = !DILocation(line: 729, column: 15, scope: !4401)
!4404 = !DILocation(line: 729, column: 27, scope: !4401)
!4405 = !DILocation(line: 729, column: 30, scope: !4401)
!4406 = !DILocation(line: 729, column: 42, scope: !4401)
!4407 = !DILocation(line: 731, column: 14, scope: !4401)
!4408 = !DILocation(line: 731, column: 18, scope: !4401)
!4409 = !DILocation(line: 731, column: 30, scope: !4401)
!4410 = !DILocation(line: 731, column: 3, scope: !4401)
!4411 = !DILocation(line: 732, column: 29, scope: !4401)
!4412 = !DILocation(line: 732, column: 41, scope: !4401)
!4413 = !DILocation(line: 732, column: 45, scope: !4401)
!4414 = !DILocation(line: 732, column: 3, scope: !4401)
!4415 = !DILocation(line: 733, column: 7, scope: !4416)
!4416 = distinct !DILexicalBlock(scope: !4401, file: !1, line: 733, column: 7)
!4417 = !DILocation(line: 733, column: 20, scope: !4416)
!4418 = !DILocation(line: 733, column: 23, scope: !4416)
!4419 = !DILocation(line: 733, column: 35, scope: !4416)
!4420 = !DILocation(line: 733, column: 44, scope: !4416)
!4421 = !DILocation(line: 733, column: 7, scope: !4401)
!4422 = !DILocalVariable(name: "mval_fl", scope: !4423, file: !1, line: 734, type: !4424)
!4423 = distinct !DILexicalBlock(scope: !4416, file: !1, line: 733, column: 50)
!4424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3202, size: 64, elements: !717)
!4425 = !DILocation(line: 734, column: 16, scope: !4423)
!4426 = !DILocation(line: 734, column: 29, scope: !4423)
!4427 = !DILocation(line: 734, column: 30, scope: !4423)
!4428 = !DILocalVariable(name: "ray_normal", scope: !4423, file: !1, line: 735, type: !515)
!4429 = !DILocation(line: 735, column: 10, scope: !4423)
!4430 = !DILocalVariable(name: "ray_start", scope: !4423, file: !1, line: 736, type: !515)
!4431 = !DILocation(line: 736, column: 10, scope: !4423)
!4432 = !DILocalVariable(name: "co_other", scope: !4423, file: !1, line: 737, type: !2238)
!4433 = !DILocation(line: 737, column: 11, scope: !4423)
!4434 = !DILocation(line: 739, column: 15, scope: !4423)
!4435 = !DILocation(line: 739, column: 27, scope: !4423)
!4436 = !DILocation(line: 739, column: 30, scope: !4423)
!4437 = !DILocation(line: 739, column: 42, scope: !4423)
!4438 = !DILocation(line: 739, column: 51, scope: !4423)
!4439 = !DILocation(line: 739, column: 13, scope: !4423)
!4440 = !DILocation(line: 741, column: 26, scope: !4441)
!4441 = distinct !DILexicalBlock(scope: !4423, file: !1, line: 741, column: 8)
!4442 = !DILocation(line: 741, column: 29, scope: !4441)
!4443 = !DILocation(line: 741, column: 33, scope: !4441)
!4444 = !DILocation(line: 741, column: 45, scope: !4441)
!4445 = !DILocation(line: 741, column: 8, scope: !4441)
!4446 = !DILocation(line: 741, column: 8, scope: !4423)
!4447 = !DILocation(line: 744, column: 15, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4441, file: !1, line: 743, column: 4)
!4449 = !DILocation(line: 744, column: 5, scope: !4448)
!4450 = !DILocation(line: 746, column: 20, scope: !4448)
!4451 = !DILocation(line: 746, column: 31, scope: !4448)
!4452 = !DILocation(line: 746, column: 35, scope: !4448)
!4453 = !DILocation(line: 746, column: 5, scope: !4448)
!4454 = !DILocation(line: 747, column: 24, scope: !4448)
!4455 = !DILocation(line: 747, column: 27, scope: !4448)
!4456 = !DILocation(line: 748, column: 24, scope: !4448)
!4457 = !DILocation(line: 748, column: 35, scope: !4448)
!4458 = !DILocation(line: 747, column: 5, scope: !4448)
!4459 = !DILocation(line: 749, column: 4, scope: !4448)
!4460 = !DILocation(line: 750, column: 3, scope: !4423)
!4461 = !DILocation(line: 751, column: 12, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4416, file: !1, line: 751, column: 12)
!4463 = !DILocation(line: 751, column: 12, scope: !4416)
!4464 = !DILocalVariable(name: "mval_fl", scope: !4465, file: !1, line: 752, type: !4424)
!4465 = distinct !DILexicalBlock(scope: !4462, file: !1, line: 751, column: 21)
!4466 = !DILocation(line: 752, column: 16, scope: !4465)
!4467 = !DILocation(line: 752, column: 29, scope: !4465)
!4468 = !DILocation(line: 752, column: 30, scope: !4465)
!4469 = !DILocalVariable(name: "v3d", scope: !4465, file: !1, line: 753, type: !2544)
!4470 = !DILocation(line: 753, column: 12, scope: !4465)
!4471 = !DILocation(line: 753, column: 32, scope: !4465)
!4472 = !DILocation(line: 753, column: 18, scope: !4465)
!4473 = !DILocalVariable(name: "use_depth", scope: !4465, file: !1, line: 754, type: !1303)
!4474 = !DILocation(line: 754, column: 9, scope: !4465)
!4475 = !DILocation(line: 754, column: 22, scope: !4465)
!4476 = !DILocation(line: 754, column: 27, scope: !4465)
!4477 = !DILocation(line: 754, column: 36, scope: !4465)
!4478 = !DILocation(line: 754, column: 21, scope: !4465)
!4479 = !DILocalVariable(name: "is_hit", scope: !4465, file: !1, line: 755, type: !1303)
!4480 = !DILocation(line: 755, column: 9, scope: !4465)
!4481 = !DILocation(line: 755, column: 36, scope: !4465)
!4482 = !DILocation(line: 755, column: 39, scope: !4465)
!4483 = !DILocation(line: 755, column: 49, scope: !4465)
!4484 = !DILocation(line: 755, column: 58, scope: !4465)
!4485 = !DILocation(line: 756, column: 48, scope: !4465)
!4486 = !DILocation(line: 755, column: 18, scope: !4465)
!4487 = !DILocation(line: 758, column: 8, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !4465, file: !1, line: 758, column: 8)
!4489 = !DILocation(line: 758, column: 8, scope: !4465)
!4490 = !DILocation(line: 759, column: 5, scope: !4491)
!4491 = distinct !DILexicalBlock(scope: !4488, file: !1, line: 758, column: 16)
!4492 = !DILocation(line: 759, column: 17, scope: !4491)
!4493 = !DILocation(line: 759, column: 27, scope: !4491)
!4494 = !DILocation(line: 760, column: 4, scope: !4491)
!4495 = !DILocation(line: 761, column: 3, scope: !4465)
!4496 = !DILocation(line: 762, column: 3, scope: !4401)
!4497 = !DILocation(line: 765, column: 3, scope: !4498)
!4498 = distinct !DILexicalBlock(scope: !4398, file: !1, line: 764, column: 7)
!4499 = !DILocation(line: 767, column: 1, scope: !4374)
!4500 = distinct !DISubprogram(name: "negate_v3_v3", scope: !3812, file: !3812, line: 583, type: !3813, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!4501 = !DILocalVariable(name: "r", arg: 1, scope: !4500, file: !3812, line: 583, type: !2238)
!4502 = !DILocation(line: 583, column: 33, scope: !4500)
!4503 = !DILocalVariable(name: "a", arg: 2, scope: !4500, file: !3812, line: 583, type: !3815)
!4504 = !DILocation(line: 583, column: 51, scope: !4500)
!4505 = !DILocation(line: 585, column: 10, scope: !4500)
!4506 = !DILocation(line: 585, column: 9, scope: !4500)
!4507 = !DILocation(line: 585, column: 2, scope: !4500)
!4508 = !DILocation(line: 585, column: 7, scope: !4500)
!4509 = !DILocation(line: 586, column: 10, scope: !4500)
!4510 = !DILocation(line: 586, column: 9, scope: !4500)
!4511 = !DILocation(line: 586, column: 2, scope: !4500)
!4512 = !DILocation(line: 586, column: 7, scope: !4500)
!4513 = !DILocation(line: 587, column: 10, scope: !4500)
!4514 = !DILocation(line: 587, column: 9, scope: !4500)
!4515 = !DILocation(line: 587, column: 2, scope: !4500)
!4516 = !DILocation(line: 587, column: 7, scope: !4500)
!4517 = !DILocation(line: 588, column: 1, scope: !4500)
!4518 = distinct !DISubprogram(name: "view3d_ruler_item_project", scope: !1, file: !1, line: 713, type: !4519, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!4519 = !DISubroutineType(types: !4520)
!4520 = !{null, !2279, !2238, !4377}
!4521 = !DILocalVariable(name: "ruler_info", arg: 1, scope: !4518, file: !1, line: 713, type: !2279)
!4522 = !DILocation(line: 713, column: 50, scope: !4518)
!4523 = !DILocalVariable(name: "r_co", arg: 2, scope: !4518, file: !1, line: 713, type: !2238)
!4524 = !DILocation(line: 713, column: 68, scope: !4518)
!4525 = !DILocalVariable(name: "xy", arg: 3, scope: !4518, file: !1, line: 714, type: !4377)
!4526 = !DILocation(line: 714, column: 49, scope: !4518)
!4527 = !DILocation(line: 716, column: 26, scope: !4518)
!4528 = !DILocation(line: 716, column: 38, scope: !4518)
!4529 = !DILocation(line: 716, column: 42, scope: !4518)
!4530 = !DILocation(line: 716, column: 48, scope: !4518)
!4531 = !DILocation(line: 716, column: 52, scope: !4518)
!4532 = !DILocation(line: 716, column: 2, scope: !4518)
!4533 = !DILocation(line: 717, column: 1, scope: !4518)
!4534 = distinct !DISubprogram(name: "view3d_ruler_pick", scope: !1, file: !1, line: 255, type: !4535, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!4535 = !DISubroutineType(types: !4536)
!4536 = !{!1303, !2279, !3815, !4537, !4538}
!4537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2469, size: 64)
!4538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!4539 = !DILocalVariable(name: "ruler_info", arg: 1, scope: !4534, file: !1, line: 255, type: !2279)
!4540 = !DILocation(line: 255, column: 42, scope: !4534)
!4541 = !DILocalVariable(name: "mval", arg: 2, scope: !4534, file: !1, line: 255, type: !3815)
!4542 = !DILocation(line: 255, column: 66, scope: !4534)
!4543 = !DILocalVariable(name: "r_ruler_item", arg: 3, scope: !4534, file: !1, line: 256, type: !4537)
!4544 = !DILocation(line: 256, column: 43, scope: !4534)
!4545 = !DILocalVariable(name: "r_co_index", arg: 4, scope: !4534, file: !1, line: 256, type: !4538)
!4546 = !DILocation(line: 256, column: 62, scope: !4534)
!4547 = !DILocalVariable(name: "ar", scope: !4534, file: !1, line: 258, type: !2204)
!4548 = !DILocation(line: 258, column: 11, scope: !4534)
!4549 = !DILocation(line: 258, column: 16, scope: !4534)
!4550 = !DILocation(line: 258, column: 28, scope: !4534)
!4551 = !DILocalVariable(name: "ruler_item", scope: !4534, file: !1, line: 259, type: !2469)
!4552 = !DILocation(line: 259, column: 13, scope: !4534)
!4553 = !DILocalVariable(name: "dist_best", scope: !4534, file: !1, line: 261, type: !290)
!4554 = !DILocation(line: 261, column: 8, scope: !4534)
!4555 = !DILocalVariable(name: "ruler_item_best", scope: !4534, file: !1, line: 262, type: !2469)
!4556 = !DILocation(line: 262, column: 13, scope: !4534)
!4557 = !DILocalVariable(name: "co_index_best", scope: !4534, file: !1, line: 263, type: !315)
!4558 = !DILocation(line: 263, column: 6, scope: !4534)
!4559 = !DILocation(line: 265, column: 20, scope: !4560)
!4560 = distinct !DILexicalBlock(scope: !4534, file: !1, line: 265, column: 2)
!4561 = !DILocation(line: 265, column: 32, scope: !4560)
!4562 = !DILocation(line: 265, column: 38, scope: !4560)
!4563 = !DILocation(line: 265, column: 18, scope: !4560)
!4564 = !DILocation(line: 265, column: 7, scope: !4560)
!4565 = !DILocation(line: 265, column: 45, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4560, file: !1, line: 265, column: 2)
!4567 = !DILocation(line: 265, column: 2, scope: !4560)
!4568 = !DILocalVariable(name: "co_ss", scope: !4569, file: !1, line: 266, type: !3267)
!4569 = distinct !DILexicalBlock(scope: !4566, file: !1, line: 265, column: 88)
!4570 = !DILocation(line: 266, column: 9, scope: !4569)
!4571 = !DILocalVariable(name: "dist", scope: !4569, file: !1, line: 267, type: !290)
!4572 = !DILocation(line: 267, column: 9, scope: !4569)
!4573 = !DILocalVariable(name: "j", scope: !4569, file: !1, line: 268, type: !315)
!4574 = !DILocation(line: 268, column: 7, scope: !4569)
!4575 = !DILocation(line: 271, column: 10, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4569, file: !1, line: 271, column: 3)
!4577 = !DILocation(line: 271, column: 8, scope: !4576)
!4578 = !DILocation(line: 271, column: 15, scope: !4579)
!4579 = distinct !DILexicalBlock(scope: !4576, file: !1, line: 271, column: 3)
!4580 = !DILocation(line: 271, column: 17, scope: !4579)
!4581 = !DILocation(line: 271, column: 3, scope: !4576)
!4582 = !DILocation(line: 272, column: 35, scope: !4583)
!4583 = distinct !DILexicalBlock(scope: !4579, file: !1, line: 271, column: 27)
!4584 = !DILocation(line: 272, column: 39, scope: !4583)
!4585 = !DILocation(line: 272, column: 51, scope: !4583)
!4586 = !DILocation(line: 272, column: 54, scope: !4583)
!4587 = !DILocation(line: 272, column: 64, scope: !4583)
!4588 = !DILocation(line: 272, column: 58, scope: !4583)
!4589 = !DILocation(line: 272, column: 4, scope: !4583)
!4590 = !DILocation(line: 273, column: 3, scope: !4583)
!4591 = !DILocation(line: 271, column: 23, scope: !4579)
!4592 = !DILocation(line: 271, column: 3, scope: !4579)
!4593 = distinct !{!4593, !4581, !4594}
!4594 = !DILocation(line: 273, column: 3, scope: !4576)
!4595 = !DILocation(line: 275, column: 7, scope: !4596)
!4596 = distinct !DILexicalBlock(scope: !4569, file: !1, line: 275, column: 7)
!4597 = !DILocation(line: 275, column: 19, scope: !4596)
!4598 = !DILocation(line: 275, column: 24, scope: !4596)
!4599 = !DILocation(line: 275, column: 7, scope: !4569)
!4600 = !DILocation(line: 276, column: 50, scope: !4601)
!4601 = distinct !DILexicalBlock(scope: !4596, file: !1, line: 275, column: 47)
!4602 = !DILocation(line: 276, column: 56, scope: !4601)
!4603 = !DILocation(line: 276, column: 66, scope: !4601)
!4604 = !DILocation(line: 276, column: 18, scope: !4601)
!4605 = !DILocation(line: 277, column: 50, scope: !4601)
!4606 = !DILocation(line: 277, column: 56, scope: !4601)
!4607 = !DILocation(line: 277, column: 66, scope: !4601)
!4608 = !DILocation(line: 277, column: 18, scope: !4601)
!4609 = !DILocation(line: 276, column: 11, scope: !4601)
!4610 = !DILocation(line: 276, column: 9, scope: !4601)
!4611 = !DILocation(line: 278, column: 8, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4601, file: !1, line: 278, column: 8)
!4613 = !DILocation(line: 278, column: 15, scope: !4612)
!4614 = !DILocation(line: 278, column: 13, scope: !4612)
!4615 = !DILocation(line: 278, column: 8, scope: !4601)
!4616 = !DILocation(line: 279, column: 17, scope: !4617)
!4617 = distinct !DILexicalBlock(scope: !4612, file: !1, line: 278, column: 26)
!4618 = !DILocation(line: 279, column: 15, scope: !4617)
!4619 = !DILocation(line: 280, column: 23, scope: !4617)
!4620 = !DILocation(line: 280, column: 21, scope: !4617)
!4621 = !DILocalVariable(name: "dist_points", scope: !4622, file: !1, line: 283, type: !4623)
!4622 = distinct !DILexicalBlock(scope: !4617, file: !1, line: 282, column: 5)
!4623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3202, size: 96, elements: !516)
!4624 = !DILocation(line: 283, column: 18, scope: !4622)
!4625 = !DILocation(line: 283, column: 35, scope: !4622)
!4626 = !DILocation(line: 284, column: 27, scope: !4622)
!4627 = !DILocation(line: 284, column: 37, scope: !4622)
!4628 = !DILocation(line: 284, column: 10, scope: !4622)
!4629 = !DILocation(line: 285, column: 27, scope: !4622)
!4630 = !DILocation(line: 285, column: 37, scope: !4622)
!4631 = !DILocation(line: 285, column: 10, scope: !4622)
!4632 = !DILocation(line: 286, column: 27, scope: !4622)
!4633 = !DILocation(line: 286, column: 37, scope: !4622)
!4634 = !DILocation(line: 286, column: 10, scope: !4622)
!4635 = !DILocation(line: 288, column: 18, scope: !4636)
!4636 = distinct !DILexicalBlock(scope: !4622, file: !1, line: 288, column: 10)
!4637 = !DILocation(line: 288, column: 10, scope: !4636)
!4638 = !DILocation(line: 288, column: 40, scope: !4636)
!4639 = !DILocation(line: 288, column: 10, scope: !4622)
!4640 = !DILocation(line: 289, column: 35, scope: !4641)
!4641 = distinct !DILexicalBlock(scope: !4636, file: !1, line: 288, column: 62)
!4642 = !DILocation(line: 289, column: 23, scope: !4641)
!4643 = !DILocation(line: 289, column: 21, scope: !4641)
!4644 = !DILocation(line: 290, column: 6, scope: !4641)
!4645 = !DILocation(line: 292, column: 21, scope: !4646)
!4646 = distinct !DILexicalBlock(scope: !4636, file: !1, line: 291, column: 11)
!4647 = !DILocation(line: 295, column: 4, scope: !4617)
!4648 = !DILocation(line: 296, column: 3, scope: !4601)
!4649 = !DILocation(line: 298, column: 43, scope: !4650)
!4650 = distinct !DILexicalBlock(scope: !4596, file: !1, line: 297, column: 8)
!4651 = !DILocation(line: 298, column: 49, scope: !4650)
!4652 = !DILocation(line: 298, column: 59, scope: !4650)
!4653 = !DILocation(line: 298, column: 11, scope: !4650)
!4654 = !DILocation(line: 298, column: 9, scope: !4650)
!4655 = !DILocation(line: 299, column: 8, scope: !4656)
!4656 = distinct !DILexicalBlock(scope: !4650, file: !1, line: 299, column: 8)
!4657 = !DILocation(line: 299, column: 15, scope: !4656)
!4658 = !DILocation(line: 299, column: 13, scope: !4656)
!4659 = !DILocation(line: 299, column: 8, scope: !4650)
!4660 = !DILocation(line: 300, column: 17, scope: !4661)
!4661 = distinct !DILexicalBlock(scope: !4656, file: !1, line: 299, column: 26)
!4662 = !DILocation(line: 300, column: 15, scope: !4661)
!4663 = !DILocation(line: 301, column: 23, scope: !4661)
!4664 = !DILocation(line: 301, column: 21, scope: !4661)
!4665 = !DILocalVariable(name: "dist_points", scope: !4666, file: !1, line: 304, type: !4424)
!4666 = distinct !DILexicalBlock(scope: !4661, file: !1, line: 303, column: 5)
!4667 = !DILocation(line: 304, column: 18, scope: !4666)
!4668 = !DILocation(line: 304, column: 35, scope: !4666)
!4669 = !DILocation(line: 305, column: 27, scope: !4666)
!4670 = !DILocation(line: 305, column: 37, scope: !4666)
!4671 = !DILocation(line: 305, column: 10, scope: !4666)
!4672 = !DILocation(line: 306, column: 27, scope: !4666)
!4673 = !DILocation(line: 306, column: 37, scope: !4666)
!4674 = !DILocation(line: 306, column: 10, scope: !4666)
!4675 = !DILocation(line: 308, column: 17, scope: !4676)
!4676 = distinct !DILexicalBlock(scope: !4666, file: !1, line: 308, column: 10)
!4677 = !DILocation(line: 308, column: 10, scope: !4676)
!4678 = !DILocation(line: 308, column: 39, scope: !4676)
!4679 = !DILocation(line: 308, column: 10, scope: !4666)
!4680 = !DILocation(line: 309, column: 24, scope: !4681)
!4681 = distinct !DILexicalBlock(scope: !4676, file: !1, line: 308, column: 61)
!4682 = !DILocation(line: 309, column: 41, scope: !4681)
!4683 = !DILocation(line: 309, column: 39, scope: !4681)
!4684 = !DILocation(line: 309, column: 23, scope: !4681)
!4685 = !DILocation(line: 309, column: 21, scope: !4681)
!4686 = !DILocation(line: 310, column: 6, scope: !4681)
!4687 = !DILocation(line: 312, column: 21, scope: !4688)
!4688 = distinct !DILexicalBlock(scope: !4676, file: !1, line: 311, column: 11)
!4689 = !DILocation(line: 315, column: 4, scope: !4661)
!4690 = !DILocation(line: 317, column: 2, scope: !4569)
!4691 = !DILocation(line: 265, column: 70, scope: !4566)
!4692 = !DILocation(line: 265, column: 82, scope: !4566)
!4693 = !DILocation(line: 265, column: 68, scope: !4566)
!4694 = !DILocation(line: 265, column: 2, scope: !4566)
!4695 = distinct !{!4695, !4567, !4696}
!4696 = !DILocation(line: 317, column: 2, scope: !4560)
!4697 = !DILocation(line: 319, column: 6, scope: !4698)
!4698 = distinct !DILexicalBlock(scope: !4534, file: !1, line: 319, column: 6)
!4699 = !DILocation(line: 319, column: 6, scope: !4534)
!4700 = !DILocation(line: 320, column: 19, scope: !4701)
!4701 = distinct !DILexicalBlock(scope: !4698, file: !1, line: 319, column: 23)
!4702 = !DILocation(line: 320, column: 4, scope: !4701)
!4703 = !DILocation(line: 320, column: 17, scope: !4701)
!4704 = !DILocation(line: 321, column: 17, scope: !4701)
!4705 = !DILocation(line: 321, column: 4, scope: !4701)
!4706 = !DILocation(line: 321, column: 15, scope: !4701)
!4707 = !DILocation(line: 322, column: 3, scope: !4701)
!4708 = !DILocation(line: 325, column: 4, scope: !4709)
!4709 = distinct !DILexicalBlock(scope: !4698, file: !1, line: 324, column: 7)
!4710 = !DILocation(line: 325, column: 17, scope: !4709)
!4711 = !DILocation(line: 326, column: 4, scope: !4709)
!4712 = !DILocation(line: 326, column: 15, scope: !4709)
!4713 = !DILocation(line: 327, column: 3, scope: !4709)
!4714 = !DILocation(line: 329, column: 1, scope: !4534)
!4715 = distinct !DISubprogram(name: "view3d_ruler_to_gpencil", scope: !1, file: !1, line: 332, type: !2988, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!4716 = !DILocalVariable(name: "C", arg: 1, scope: !4715, file: !1, line: 332, type: !2132)
!4717 = !DILocation(line: 332, column: 47, scope: !4715)
!4718 = !DILocalVariable(name: "ruler_info", arg: 2, scope: !4715, file: !1, line: 332, type: !2279)
!4719 = !DILocation(line: 332, column: 61, scope: !4715)
!4720 = !DILocalVariable(name: "scene", scope: !4715, file: !1, line: 334, type: !2854)
!4721 = !DILocation(line: 334, column: 9, scope: !4715)
!4722 = !DILocation(line: 334, column: 32, scope: !4715)
!4723 = !DILocation(line: 334, column: 17, scope: !4715)
!4724 = !DILocalVariable(name: "gpl", scope: !4715, file: !1, line: 335, type: !3006)
!4725 = !DILocation(line: 335, column: 13, scope: !4715)
!4726 = !DILocalVariable(name: "gpf", scope: !4715, file: !1, line: 336, type: !3015)
!4727 = !DILocation(line: 336, column: 13, scope: !4715)
!4728 = !DILocalVariable(name: "gps", scope: !4715, file: !1, line: 337, type: !3054)
!4729 = !DILocation(line: 337, column: 14, scope: !4715)
!4730 = !DILocalVariable(name: "ruler_item", scope: !4715, file: !1, line: 338, type: !2469)
!4731 = !DILocation(line: 338, column: 13, scope: !4715)
!4732 = !DILocalVariable(name: "ruler_name", scope: !4715, file: !1, line: 339, type: !305)
!4733 = !DILocation(line: 339, column: 14, scope: !4715)
!4734 = !DILocalVariable(name: "changed", scope: !4715, file: !1, line: 340, type: !1303)
!4735 = !DILocation(line: 340, column: 7, scope: !4715)
!4736 = !DILocation(line: 342, column: 6, scope: !4737)
!4737 = distinct !DILexicalBlock(scope: !4715, file: !1, line: 342, column: 6)
!4738 = !DILocation(line: 342, column: 13, scope: !4737)
!4739 = !DILocation(line: 342, column: 17, scope: !4737)
!4740 = !DILocation(line: 342, column: 6, scope: !4715)
!4741 = !DILocation(line: 343, column: 16, scope: !4742)
!4742 = distinct !DILexicalBlock(scope: !4737, file: !1, line: 342, column: 26)
!4743 = !DILocation(line: 343, column: 3, scope: !4742)
!4744 = !DILocation(line: 343, column: 10, scope: !4742)
!4745 = !DILocation(line: 343, column: 14, scope: !4742)
!4746 = !DILocation(line: 344, column: 2, scope: !4742)
!4747 = !DILocation(line: 346, column: 24, scope: !4715)
!4748 = !DILocation(line: 346, column: 31, scope: !4715)
!4749 = !DILocation(line: 346, column: 36, scope: !4715)
!4750 = !DILocation(line: 346, column: 44, scope: !4715)
!4751 = !DILocation(line: 346, column: 8, scope: !4715)
!4752 = !DILocation(line: 346, column: 6, scope: !4715)
!4753 = !DILocation(line: 347, column: 6, scope: !4754)
!4754 = distinct !DILexicalBlock(scope: !4715, file: !1, line: 347, column: 6)
!4755 = !DILocation(line: 347, column: 10, scope: !4754)
!4756 = !DILocation(line: 347, column: 6, scope: !4715)
!4757 = !DILocation(line: 348, column: 30, scope: !4758)
!4758 = distinct !DILexicalBlock(scope: !4754, file: !1, line: 347, column: 19)
!4759 = !DILocation(line: 348, column: 37, scope: !4758)
!4760 = !DILocation(line: 348, column: 42, scope: !4758)
!4761 = !DILocation(line: 348, column: 9, scope: !4758)
!4762 = !DILocation(line: 348, column: 7, scope: !4758)
!4763 = !DILocation(line: 349, column: 3, scope: !4758)
!4764 = !DILocation(line: 349, column: 8, scope: !4758)
!4765 = !DILocation(line: 349, column: 18, scope: !4758)
!4766 = !DILocation(line: 350, column: 3, scope: !4758)
!4767 = !DILocation(line: 350, column: 8, scope: !4758)
!4768 = !DILocation(line: 350, column: 13, scope: !4758)
!4769 = !DILocation(line: 351, column: 2, scope: !4758)
!4770 = !DILocation(line: 353, column: 31, scope: !4715)
!4771 = !DILocation(line: 353, column: 36, scope: !4715)
!4772 = !DILocation(line: 353, column: 8, scope: !4715)
!4773 = !DILocation(line: 353, column: 6, scope: !4715)
!4774 = !DILocation(line: 354, column: 23, scope: !4715)
!4775 = !DILocation(line: 354, column: 2, scope: !4715)
!4776 = !DILocation(line: 356, column: 20, scope: !4777)
!4777 = distinct !DILexicalBlock(scope: !4715, file: !1, line: 356, column: 2)
!4778 = !DILocation(line: 356, column: 32, scope: !4777)
!4779 = !DILocation(line: 356, column: 38, scope: !4777)
!4780 = !DILocation(line: 356, column: 18, scope: !4777)
!4781 = !DILocation(line: 356, column: 7, scope: !4777)
!4782 = !DILocation(line: 356, column: 45, scope: !4783)
!4783 = distinct !DILexicalBlock(scope: !4777, file: !1, line: 356, column: 2)
!4784 = !DILocation(line: 356, column: 2, scope: !4777)
!4785 = !DILocalVariable(name: "pt", scope: !4786, file: !1, line: 357, type: !3062)
!4786 = distinct !DILexicalBlock(scope: !4783, file: !1, line: 356, column: 88)
!4787 = !DILocation(line: 357, column: 15, scope: !4786)
!4788 = !DILocalVariable(name: "j", scope: !4786, file: !1, line: 358, type: !315)
!4789 = !DILocation(line: 358, column: 7, scope: !4786)
!4790 = !DILocation(line: 361, column: 9, scope: !4786)
!4791 = !DILocation(line: 361, column: 7, scope: !4786)
!4792 = !DILocation(line: 362, column: 7, scope: !4793)
!4793 = distinct !DILexicalBlock(scope: !4786, file: !1, line: 362, column: 7)
!4794 = !DILocation(line: 362, column: 19, scope: !4793)
!4795 = !DILocation(line: 362, column: 24, scope: !4793)
!4796 = !DILocation(line: 362, column: 7, scope: !4786)
!4797 = !DILocation(line: 363, column: 4, scope: !4798)
!4798 = distinct !DILexicalBlock(scope: !4793, file: !1, line: 362, column: 47)
!4799 = !DILocation(line: 363, column: 9, scope: !4798)
!4800 = !DILocation(line: 363, column: 19, scope: !4798)
!4801 = !DILocation(line: 364, column: 23, scope: !4798)
!4802 = !DILocation(line: 364, column: 56, scope: !4798)
!4803 = !DILocation(line: 364, column: 61, scope: !4798)
!4804 = !DILocation(line: 364, column: 54, scope: !4798)
!4805 = !DILocation(line: 364, column: 9, scope: !4798)
!4806 = !DILocation(line: 364, column: 14, scope: !4798)
!4807 = !DILocation(line: 364, column: 21, scope: !4798)
!4808 = !DILocation(line: 364, column: 7, scope: !4798)
!4809 = !DILocation(line: 365, column: 11, scope: !4810)
!4810 = distinct !DILexicalBlock(scope: !4798, file: !1, line: 365, column: 4)
!4811 = !DILocation(line: 365, column: 9, scope: !4810)
!4812 = !DILocation(line: 365, column: 16, scope: !4813)
!4813 = distinct !DILexicalBlock(scope: !4810, file: !1, line: 365, column: 4)
!4814 = !DILocation(line: 365, column: 18, scope: !4813)
!4815 = !DILocation(line: 365, column: 4, scope: !4810)
!4816 = !DILocation(line: 366, column: 17, scope: !4817)
!4817 = distinct !DILexicalBlock(scope: !4813, file: !1, line: 365, column: 28)
!4818 = !DILocation(line: 366, column: 21, scope: !4817)
!4819 = !DILocation(line: 366, column: 24, scope: !4817)
!4820 = !DILocation(line: 366, column: 36, scope: !4817)
!4821 = !DILocation(line: 366, column: 39, scope: !4817)
!4822 = !DILocation(line: 366, column: 5, scope: !4817)
!4823 = !DILocation(line: 367, column: 5, scope: !4817)
!4824 = !DILocation(line: 367, column: 9, scope: !4817)
!4825 = !DILocation(line: 367, column: 18, scope: !4817)
!4826 = !DILocation(line: 368, column: 7, scope: !4817)
!4827 = !DILocation(line: 369, column: 4, scope: !4817)
!4828 = !DILocation(line: 365, column: 24, scope: !4813)
!4829 = !DILocation(line: 365, column: 4, scope: !4813)
!4830 = distinct !{!4830, !4815, !4831}
!4831 = !DILocation(line: 369, column: 4, scope: !4810)
!4832 = !DILocation(line: 370, column: 3, scope: !4798)
!4833 = !DILocation(line: 372, column: 4, scope: !4834)
!4834 = distinct !DILexicalBlock(scope: !4793, file: !1, line: 371, column: 8)
!4835 = !DILocation(line: 372, column: 9, scope: !4834)
!4836 = !DILocation(line: 372, column: 19, scope: !4834)
!4837 = !DILocation(line: 373, column: 23, scope: !4834)
!4838 = !DILocation(line: 373, column: 56, scope: !4834)
!4839 = !DILocation(line: 373, column: 61, scope: !4834)
!4840 = !DILocation(line: 373, column: 54, scope: !4834)
!4841 = !DILocation(line: 373, column: 9, scope: !4834)
!4842 = !DILocation(line: 373, column: 14, scope: !4834)
!4843 = !DILocation(line: 373, column: 21, scope: !4834)
!4844 = !DILocation(line: 373, column: 7, scope: !4834)
!4845 = !DILocation(line: 374, column: 11, scope: !4846)
!4846 = distinct !DILexicalBlock(scope: !4834, file: !1, line: 374, column: 4)
!4847 = !DILocation(line: 374, column: 9, scope: !4846)
!4848 = !DILocation(line: 374, column: 16, scope: !4849)
!4849 = distinct !DILexicalBlock(scope: !4846, file: !1, line: 374, column: 4)
!4850 = !DILocation(line: 374, column: 18, scope: !4849)
!4851 = !DILocation(line: 374, column: 4, scope: !4846)
!4852 = !DILocation(line: 375, column: 17, scope: !4853)
!4853 = distinct !DILexicalBlock(scope: !4849, file: !1, line: 374, column: 31)
!4854 = !DILocation(line: 375, column: 21, scope: !4853)
!4855 = !DILocation(line: 375, column: 24, scope: !4853)
!4856 = !DILocation(line: 375, column: 36, scope: !4853)
!4857 = !DILocation(line: 375, column: 39, scope: !4853)
!4858 = !DILocation(line: 375, column: 5, scope: !4853)
!4859 = !DILocation(line: 376, column: 5, scope: !4853)
!4860 = !DILocation(line: 376, column: 9, scope: !4853)
!4861 = !DILocation(line: 376, column: 18, scope: !4853)
!4862 = !DILocation(line: 377, column: 7, scope: !4853)
!4863 = !DILocation(line: 378, column: 4, scope: !4853)
!4864 = !DILocation(line: 374, column: 25, scope: !4849)
!4865 = !DILocation(line: 374, column: 4, scope: !4849)
!4866 = distinct !{!4866, !4851, !4867}
!4867 = !DILocation(line: 378, column: 4, scope: !4846)
!4868 = !DILocation(line: 380, column: 3, scope: !4786)
!4869 = !DILocation(line: 380, column: 8, scope: !4786)
!4870 = !DILocation(line: 380, column: 13, scope: !4786)
!4871 = !DILocation(line: 381, column: 16, scope: !4786)
!4872 = !DILocation(line: 381, column: 21, scope: !4786)
!4873 = !DILocation(line: 381, column: 30, scope: !4786)
!4874 = !DILocation(line: 381, column: 3, scope: !4786)
!4875 = !DILocation(line: 382, column: 11, scope: !4786)
!4876 = !DILocation(line: 383, column: 2, scope: !4786)
!4877 = !DILocation(line: 356, column: 70, scope: !4783)
!4878 = !DILocation(line: 356, column: 82, scope: !4783)
!4879 = !DILocation(line: 356, column: 68, scope: !4783)
!4880 = !DILocation(line: 356, column: 2, scope: !4783)
!4881 = distinct !{!4881, !4784, !4882}
!4882 = !DILocation(line: 383, column: 2, scope: !4777)
!4883 = !DILocation(line: 385, column: 9, scope: !4715)
!4884 = !DILocation(line: 385, column: 2, scope: !4715)
!4885 = distinct !DISubprogram(name: "ruler_item_remove", scope: !1, file: !1, line: 204, type: !4360, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!4886 = !DILocalVariable(name: "ruler_info", arg: 1, scope: !4885, file: !1, line: 204, type: !2279)
!4887 = !DILocation(line: 204, column: 42, scope: !4885)
!4888 = !DILocalVariable(name: "ruler_item", arg: 2, scope: !4885, file: !1, line: 204, type: !2469)
!4889 = !DILocation(line: 204, column: 65, scope: !4885)
!4890 = !DILocation(line: 206, column: 15, scope: !4885)
!4891 = !DILocation(line: 206, column: 27, scope: !4885)
!4892 = !DILocation(line: 206, column: 34, scope: !4885)
!4893 = !DILocation(line: 206, column: 2, scope: !4885)
!4894 = !DILocation(line: 207, column: 2, scope: !4885)
!4895 = !DILocation(line: 207, column: 12, scope: !4885)
!4896 = !DILocation(line: 208, column: 1, scope: !4885)
!4897 = distinct !DISubprogram(name: "ED_view3d_snap_co", scope: !1, file: !1, line: 80, type: !4898, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!4898 = !DISubroutineType(types: !4899)
!4899 = !{!1303, !2132, !2238, !2238, !3815, !1303, !1303, !1303, !1303, !1303}
!4900 = !DILocalVariable(name: "C", arg: 1, scope: !4897, file: !1, line: 80, type: !2132)
!4901 = !DILocation(line: 80, column: 41, scope: !4897)
!4902 = !DILocalVariable(name: "r_co", arg: 2, scope: !4897, file: !1, line: 80, type: !2238)
!4903 = !DILocation(line: 80, column: 50, scope: !4897)
!4904 = !DILocalVariable(name: "r_no", arg: 3, scope: !4897, file: !1, line: 80, type: !2238)
!4905 = !DILocation(line: 80, column: 65, scope: !4897)
!4906 = !DILocalVariable(name: "co_ss", arg: 4, scope: !4897, file: !1, line: 80, type: !3815)
!4907 = !DILocation(line: 80, column: 86, scope: !4897)
!4908 = !DILocalVariable(name: "use_depth", arg: 5, scope: !4897, file: !1, line: 81, type: !1303)
!4909 = !DILocation(line: 81, column: 36, scope: !4897)
!4910 = !DILocalVariable(name: "use_obedit", arg: 6, scope: !4897, file: !1, line: 81, type: !1303)
!4911 = !DILocation(line: 81, column: 52, scope: !4897)
!4912 = !DILocalVariable(name: "use_vert", arg: 7, scope: !4897, file: !1, line: 82, type: !1303)
!4913 = !DILocation(line: 82, column: 36, scope: !4897)
!4914 = !DILocalVariable(name: "use_edge", arg: 8, scope: !4897, file: !1, line: 82, type: !1303)
!4915 = !DILocation(line: 82, column: 51, scope: !4897)
!4916 = !DILocalVariable(name: "use_face", arg: 9, scope: !4897, file: !1, line: 82, type: !1303)
!4917 = !DILocation(line: 82, column: 66, scope: !4897)
!4918 = !DILocalVariable(name: "dist_px", scope: !4897, file: !1, line: 84, type: !290)
!4919 = !DILocation(line: 84, column: 8, scope: !4897)
!4920 = !DILocalVariable(name: "r_no_dummy", scope: !4897, file: !1, line: 85, type: !515)
!4921 = !DILocation(line: 85, column: 8, scope: !4897)
!4922 = !DILocalVariable(name: "ray_dist", scope: !4897, file: !1, line: 86, type: !290)
!4923 = !DILocation(line: 86, column: 8, scope: !4897)
!4924 = !DILocalVariable(name: "ret", scope: !4897, file: !1, line: 87, type: !1303)
!4925 = !DILocation(line: 87, column: 7, scope: !4897)
!4926 = !DILocalVariable(name: "r_no_ptr", scope: !4897, file: !1, line: 88, type: !2238)
!4927 = !DILocation(line: 88, column: 9, scope: !4897)
!4928 = !DILocation(line: 88, column: 20, scope: !4897)
!4929 = !DILocation(line: 88, column: 27, scope: !4897)
!4930 = !DILocation(line: 88, column: 34, scope: !4897)
!4931 = !DILocalVariable(name: "scene", scope: !4897, file: !1, line: 90, type: !2854)
!4932 = !DILocation(line: 90, column: 9, scope: !4897)
!4933 = !DILocation(line: 90, column: 32, scope: !4897)
!4934 = !DILocation(line: 90, column: 17, scope: !4897)
!4935 = !DILocalVariable(name: "v3d", scope: !4897, file: !1, line: 91, type: !2544)
!4936 = !DILocation(line: 91, column: 10, scope: !4897)
!4937 = !DILocation(line: 91, column: 30, scope: !4897)
!4938 = !DILocation(line: 91, column: 16, scope: !4897)
!4939 = !DILocalVariable(name: "ar", scope: !4897, file: !1, line: 92, type: !2204)
!4940 = !DILocation(line: 92, column: 11, scope: !4897)
!4941 = !DILocation(line: 92, column: 30, scope: !4897)
!4942 = !DILocation(line: 92, column: 16, scope: !4897)
!4943 = !DILocalVariable(name: "obedit", scope: !4897, file: !1, line: 93, type: !452)
!4944 = !DILocation(line: 93, column: 17, scope: !4897)
!4945 = !DILocation(line: 93, column: 26, scope: !4897)
!4946 = !DILocation(line: 93, column: 60, scope: !4897)
!4947 = !DILocation(line: 93, column: 39, scope: !4897)
!4948 = !DILocation(line: 98, column: 6, scope: !4949)
!4949 = distinct !DILexicalBlock(scope: !4897, file: !1, line: 98, column: 6)
!4950 = !DILocation(line: 98, column: 6, scope: !4897)
!4951 = !DILocation(line: 99, column: 24, scope: !4952)
!4952 = distinct !DILexicalBlock(scope: !4949, file: !1, line: 98, column: 16)
!4953 = !DILocation(line: 99, column: 37, scope: !4952)
!4954 = !DILocation(line: 99, column: 42, scope: !4952)
!4955 = !DILocation(line: 99, column: 46, scope: !4952)
!4956 = !DILocation(line: 100, column: 24, scope: !4952)
!4957 = !DILocation(line: 100, column: 41, scope: !4952)
!4958 = !DILocation(line: 100, column: 47, scope: !4952)
!4959 = !DILocation(line: 99, column: 10, scope: !4952)
!4960 = !DILocation(line: 99, column: 7, scope: !4952)
!4961 = !DILocation(line: 101, column: 2, scope: !4952)
!4962 = !DILocation(line: 102, column: 6, scope: !4963)
!4963 = distinct !DILexicalBlock(scope: !4897, file: !1, line: 102, column: 6)
!4964 = !DILocation(line: 102, column: 15, scope: !4963)
!4965 = !DILocation(line: 102, column: 19, scope: !4963)
!4966 = !DILocation(line: 102, column: 23, scope: !4963)
!4967 = !DILocation(line: 102, column: 32, scope: !4963)
!4968 = !DILocation(line: 102, column: 35, scope: !4963)
!4969 = !DILocation(line: 102, column: 6, scope: !4897)
!4970 = !DILocation(line: 103, column: 7, scope: !4971)
!4971 = distinct !DILexicalBlock(scope: !4972, file: !1, line: 103, column: 7)
!4972 = distinct !DILexicalBlock(scope: !4963, file: !1, line: 102, column: 47)
!4973 = !DILocation(line: 103, column: 17, scope: !4971)
!4974 = !DILocation(line: 103, column: 7, scope: !4972)
!4975 = !DILocation(line: 103, column: 36, scope: !4971)
!4976 = !DILocation(line: 103, column: 27, scope: !4971)
!4977 = !DILocation(line: 104, column: 24, scope: !4972)
!4978 = !DILocation(line: 104, column: 37, scope: !4972)
!4979 = !DILocation(line: 104, column: 42, scope: !4972)
!4980 = !DILocation(line: 104, column: 46, scope: !4972)
!4981 = !DILocation(line: 105, column: 24, scope: !4972)
!4982 = !DILocation(line: 105, column: 41, scope: !4972)
!4983 = !DILocation(line: 105, column: 47, scope: !4972)
!4984 = !DILocation(line: 104, column: 10, scope: !4972)
!4985 = !DILocation(line: 104, column: 7, scope: !4972)
!4986 = !DILocation(line: 106, column: 2, scope: !4972)
!4987 = !DILocation(line: 107, column: 6, scope: !4988)
!4988 = distinct !DILexicalBlock(scope: !4897, file: !1, line: 107, column: 6)
!4989 = !DILocation(line: 107, column: 15, scope: !4988)
!4990 = !DILocation(line: 107, column: 19, scope: !4988)
!4991 = !DILocation(line: 107, column: 23, scope: !4988)
!4992 = !DILocation(line: 107, column: 32, scope: !4988)
!4993 = !DILocation(line: 107, column: 35, scope: !4988)
!4994 = !DILocation(line: 107, column: 6, scope: !4897)
!4995 = !DILocation(line: 108, column: 7, scope: !4996)
!4996 = distinct !DILexicalBlock(scope: !4997, file: !1, line: 108, column: 7)
!4997 = distinct !DILexicalBlock(scope: !4988, file: !1, line: 107, column: 47)
!4998 = !DILocation(line: 108, column: 17, scope: !4996)
!4999 = !DILocation(line: 108, column: 7, scope: !4997)
!5000 = !DILocation(line: 108, column: 36, scope: !4996)
!5001 = !DILocation(line: 108, column: 27, scope: !4996)
!5002 = !DILocation(line: 109, column: 24, scope: !4997)
!5003 = !DILocation(line: 109, column: 37, scope: !4997)
!5004 = !DILocation(line: 109, column: 42, scope: !4997)
!5005 = !DILocation(line: 109, column: 46, scope: !4997)
!5006 = !DILocation(line: 110, column: 24, scope: !4997)
!5007 = !DILocation(line: 110, column: 41, scope: !4997)
!5008 = !DILocation(line: 110, column: 47, scope: !4997)
!5009 = !DILocation(line: 109, column: 10, scope: !4997)
!5010 = !DILocation(line: 109, column: 7, scope: !4997)
!5011 = !DILocation(line: 111, column: 2, scope: !4997)
!5012 = !DILocation(line: 113, column: 9, scope: !4897)
!5013 = !DILocation(line: 113, column: 2, scope: !4897)
!5014 = distinct !DISubprogram(name: "negate_v3", scope: !3812, file: !3812, line: 576, type: !4217, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!5015 = !DILocalVariable(name: "r", arg: 1, scope: !5014, file: !3812, line: 576, type: !2238)
!5016 = !DILocation(line: 576, column: 30, scope: !5014)
!5017 = !DILocation(line: 578, column: 10, scope: !5014)
!5018 = !DILocation(line: 578, column: 9, scope: !5014)
!5019 = !DILocation(line: 578, column: 2, scope: !5014)
!5020 = !DILocation(line: 578, column: 7, scope: !5014)
!5021 = !DILocation(line: 579, column: 10, scope: !5014)
!5022 = !DILocation(line: 579, column: 9, scope: !5014)
!5023 = !DILocation(line: 579, column: 2, scope: !5014)
!5024 = !DILocation(line: 579, column: 7, scope: !5014)
!5025 = !DILocation(line: 580, column: 10, scope: !5014)
!5026 = !DILocation(line: 580, column: 9, scope: !5014)
!5027 = !DILocation(line: 580, column: 2, scope: !5014)
!5028 = !DILocation(line: 580, column: 7, scope: !5014)
!5029 = !DILocation(line: 581, column: 1, scope: !5014)
!5030 = distinct !DISubprogram(name: "ED_view3d_snap_ray", scope: !1, file: !1, line: 116, type: !5031, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!5031 = !DISubroutineType(types: !5032)
!5032 = !{!1303, !2132, !2238, !3815, !3815}
!5033 = !DILocalVariable(name: "C", arg: 1, scope: !5030, file: !1, line: 116, type: !2132)
!5034 = !DILocation(line: 116, column: 42, scope: !5030)
!5035 = !DILocalVariable(name: "r_co", arg: 2, scope: !5030, file: !1, line: 116, type: !2238)
!5036 = !DILocation(line: 116, column: 51, scope: !5030)
!5037 = !DILocalVariable(name: "ray_start", arg: 3, scope: !5030, file: !1, line: 117, type: !3815)
!5038 = !DILocation(line: 117, column: 44, scope: !5030)
!5039 = !DILocalVariable(name: "ray_normal", arg: 4, scope: !5030, file: !1, line: 117, type: !3815)
!5040 = !DILocation(line: 117, column: 70, scope: !5030)
!5041 = !DILocalVariable(name: "dist_px", scope: !5030, file: !1, line: 119, type: !290)
!5042 = !DILocation(line: 119, column: 8, scope: !5030)
!5043 = !DILocalVariable(name: "r_no_dummy", scope: !5030, file: !1, line: 120, type: !515)
!5044 = !DILocation(line: 120, column: 8, scope: !5030)
!5045 = !DILocalVariable(name: "ray_dist", scope: !5030, file: !1, line: 121, type: !290)
!5046 = !DILocation(line: 121, column: 8, scope: !5030)
!5047 = !DILocalVariable(name: "ret", scope: !5030, file: !1, line: 122, type: !1303)
!5048 = !DILocation(line: 122, column: 7, scope: !5030)
!5049 = !DILocalVariable(name: "scene", scope: !5030, file: !1, line: 124, type: !2854)
!5050 = !DILocation(line: 124, column: 9, scope: !5030)
!5051 = !DILocation(line: 124, column: 32, scope: !5030)
!5052 = !DILocation(line: 124, column: 17, scope: !5030)
!5053 = !DILocalVariable(name: "obedit", scope: !5030, file: !1, line: 125, type: !452)
!5054 = !DILocation(line: 125, column: 17, scope: !5030)
!5055 = !DILocation(line: 125, column: 47, scope: !5030)
!5056 = !DILocation(line: 125, column: 26, scope: !5030)
!5057 = !DILocation(line: 128, column: 25, scope: !5030)
!5058 = !DILocation(line: 128, column: 50, scope: !5030)
!5059 = !DILocation(line: 130, column: 25, scope: !5030)
!5060 = !DILocation(line: 130, column: 36, scope: !5030)
!5061 = !DILocation(line: 131, column: 41, scope: !5030)
!5062 = !DILocation(line: 131, column: 47, scope: !5030)
!5063 = !DILocation(line: 128, column: 8, scope: !5030)
!5064 = !DILocation(line: 128, column: 6, scope: !5030)
!5065 = !DILocation(line: 133, column: 9, scope: !5030)
!5066 = !DILocation(line: 133, column: 2, scope: !5030)
!5067 = distinct !DISubprogram(name: "len_squared_v2v2", scope: !3812, file: !3812, line: 719, type: !3847, scopeLine: 720, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!5068 = !DILocalVariable(name: "a", arg: 1, scope: !5067, file: !3812, line: 719, type: !3815)
!5069 = !DILocation(line: 719, column: 44, scope: !5067)
!5070 = !DILocalVariable(name: "b", arg: 2, scope: !5067, file: !3812, line: 719, type: !3815)
!5071 = !DILocation(line: 719, column: 62, scope: !5067)
!5072 = !DILocalVariable(name: "d", scope: !5067, file: !3812, line: 721, type: !716)
!5073 = !DILocation(line: 721, column: 8, scope: !5067)
!5074 = !DILocation(line: 723, column: 14, scope: !5067)
!5075 = !DILocation(line: 723, column: 17, scope: !5067)
!5076 = !DILocation(line: 723, column: 20, scope: !5067)
!5077 = !DILocation(line: 723, column: 2, scope: !5067)
!5078 = !DILocation(line: 724, column: 18, scope: !5067)
!5079 = !DILocation(line: 724, column: 21, scope: !5067)
!5080 = !DILocation(line: 724, column: 9, scope: !5067)
!5081 = !DILocation(line: 724, column: 2, scope: !5067)
!5082 = distinct !DISubprogram(name: "min_axis_v3", scope: !5083, file: !5083, line: 206, type: !5084, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2101)
!5083 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_geom_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5084 = !DISubroutineType(types: !5085)
!5085 = !{!315, !3815}
!5086 = !DILocalVariable(name: "vec", arg: 1, scope: !5082, file: !5083, line: 206, type: !3815)
!5087 = !DILocation(line: 206, column: 37, scope: !5082)
!5088 = !DILocalVariable(name: "x", scope: !5082, file: !5083, line: 208, type: !3202)
!5089 = !DILocation(line: 208, column: 14, scope: !5082)
!5090 = !DILocation(line: 208, column: 18, scope: !5082)
!5091 = !DILocalVariable(name: "y", scope: !5082, file: !5083, line: 209, type: !3202)
!5092 = !DILocation(line: 209, column: 14, scope: !5082)
!5093 = !DILocation(line: 209, column: 18, scope: !5082)
!5094 = !DILocalVariable(name: "z", scope: !5082, file: !5083, line: 210, type: !3202)
!5095 = !DILocation(line: 210, column: 14, scope: !5082)
!5096 = !DILocation(line: 210, column: 18, scope: !5082)
!5097 = !DILocation(line: 211, column: 11, scope: !5082)
!5098 = !DILocation(line: 211, column: 15, scope: !5082)
!5099 = !DILocation(line: 211, column: 13, scope: !5082)
!5100 = !DILocation(line: 211, column: 10, scope: !5082)
!5101 = !DILocation(line: 212, column: 11, scope: !5082)
!5102 = !DILocation(line: 212, column: 15, scope: !5082)
!5103 = !DILocation(line: 212, column: 13, scope: !5082)
!5104 = !DILocation(line: 212, column: 10, scope: !5082)
!5105 = !DILocation(line: 213, column: 11, scope: !5082)
!5106 = !DILocation(line: 213, column: 15, scope: !5082)
!5107 = !DILocation(line: 213, column: 13, scope: !5082)
!5108 = !DILocation(line: 213, column: 10, scope: !5082)
!5109 = !DILocation(line: 211, column: 2, scope: !5082)
