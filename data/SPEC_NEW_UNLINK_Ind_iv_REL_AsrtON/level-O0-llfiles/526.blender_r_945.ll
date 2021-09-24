; ModuleID = 'blender/source/blender/editors/space_nla/nla_channels.c'
source_filename = "blender/source/blender/editors/space_nla/nla_channels.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
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
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
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
%struct.bAnimContext = type { i8*, i16, i16, i16, i16, %struct.ScrArea*, %struct.SpaceLink*, %struct.ARegion*, %struct.bDopeSheet*, %struct.Scene*, %struct.Object*, %struct.ListBase*, %struct.ReportList* }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.bDopeSheet = type { %struct.ID*, %struct.ListBase, %struct.Group*, [64 x i8], i32, i32, i32, i32 }
%struct.SpaceNla = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], i16, i16, i32, %struct.bDopeSheet*, %struct.View2D }
%struct.bAnimListElem = type { %struct.bAnimListElem*, %struct.bAnimListElem*, i8*, i32, i32, i32, i16, i16, i8*, %struct.ID*, %struct.AnimData* }
%struct.NlaTrack = type { %struct.NlaTrack*, %struct.NlaTrack*, %struct.ListBase, i32, i32, [64 x i8] }
%struct.CollectionPointerLink = type { %struct.CollectionPointerLink*, %struct.CollectionPointerLink*, %struct.PointerRNA }

@.str = private unnamed_addr constant [28 x i8] c"Mouse Click on NLA Channels\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"NLA_OT_channels_click\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Handle clicks to select NLA channels\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Extend Select\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Push Down Action\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"NLA_OT_action_pushdown\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"Push action down onto the top of the NLA stack as a new strip\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"channel_index\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Channel Index\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"Index of NLA action channel to perform pushdown operation on\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Add Tracks\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"NLA_OT_tracks_add\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"Add NLA-Tracks above/after the selected tracks\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"above_selected\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Above Selected\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"Add a new NLA Track above every existing selected one\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Delete Tracks\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"NLA_OT_tracks_delete\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"Delete selected NLA-Tracks and the strips they contain\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Include Selected Objects\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"NLA_OT_selected_objects_add\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"Make selected objects appear in NLA Editor by adding Animation Data\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@G = external dso_local global %struct.Global, align 8
@.str.24 = private unnamed_addr constant [74 x i8] c"Error: animation channel (index = %d) not found in mouse_anim_channels()\0A\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"Error: Invalid channel type in mouse_nla_channels()\0A\00", align 1
@.str.26 = private unnamed_addr constant [118 x i8] c"No active AnimData block to use (select a datablock expander first or set the appropriate flags on an AnimData block)\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"No animation channel found at index %d\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"Animation channel at index %d is not a NLA 'Active Action' channel\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"Internal Error - AnimData block is not valid\00", align 1
@.str.30 = private unnamed_addr constant [80 x i8] c"Cannot push down actions while tweaking a strip's action, exit tweak mode first\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"No active action to push down\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"Select an existing NLA Track or an empty action line first\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @NLA_OT_channels_click(%struct.wmOperatorType* %ot) #0 !dbg !2011 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2145, metadata !DIExpression()), !dbg !2146
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2147
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2148
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2149
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2150
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2151
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !2152
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2153
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2154
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !2155
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2156
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2157
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @nlachannels_mouseclick_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2158
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2159
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2160
  store i32 (%struct.bContext*)* @ED_operator_nla_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2161
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2162
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2163
  store i16 2, i16* %flag, align 8, !dbg !2164
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2165
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2166
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2166
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2165
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !2167
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2168
  %9 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2169
  call void @RNA_def_property_flag(%struct.PropertyRNA* %9, i32 268435456), !dbg !2170
  ret void, !dbg !2171
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @nlachannels_mouseclick_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2172 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %snla = alloca %struct.SpaceNla*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %channel_index = alloca i32, align 4
  %notifierFlags = alloca i32, align 4
  %selectmode = alloca i16, align 2
  %x = alloca float, align 4
  %y = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2188, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.declare(metadata %struct.SpaceNla** %snla, metadata !2429, metadata !DIExpression()), !dbg !2430
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2431, metadata !DIExpression()), !dbg !2434
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !2435, metadata !DIExpression()), !dbg !2437
  call void @llvm.dbg.declare(metadata i32* %channel_index, metadata !2438, metadata !DIExpression()), !dbg !2439
  call void @llvm.dbg.declare(metadata i32* %notifierFlags, metadata !2440, metadata !DIExpression()), !dbg !2441
  store i32 0, i32* %notifierFlags, align 4, !dbg !2441
  call void @llvm.dbg.declare(metadata i16* %selectmode, metadata !2442, metadata !DIExpression()), !dbg !2443
  call void @llvm.dbg.declare(metadata float* %x, metadata !2444, metadata !DIExpression()), !dbg !2445
  call void @llvm.dbg.declare(metadata float* %y, metadata !2446, metadata !DIExpression()), !dbg !2447
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2448
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2450
  %conv = zext i8 %call to i32, !dbg !2450
  %cmp = icmp eq i32 %conv, 0, !dbg !2451
  br i1 %cmp, label %if.then, label %if.end, !dbg !2452

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2453
  br label %return, !dbg !2453

if.end:                                           ; preds = %entry
  %sl = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 6, !dbg !2454
  %1 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !2454
  %2 = bitcast %struct.SpaceLink* %1 to %struct.SpaceNla*, !dbg !2455
  store %struct.SpaceNla* %2, %struct.SpaceNla** %snla, align 8, !dbg !2456
  %ar2 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 7, !dbg !2457
  %3 = load %struct.ARegion*, %struct.ARegion** %ar2, align 8, !dbg !2457
  store %struct.ARegion* %3, %struct.ARegion** %ar, align 8, !dbg !2458
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2459
  %v2d3 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 2, !dbg !2460
  store %struct.View2D* %v2d3, %struct.View2D** %v2d, align 8, !dbg !2461
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2462
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !2464
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2464
  %call4 = call i32 @RNA_boolean_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)), !dbg !2465
  %tobool = icmp ne i32 %call4, 0, !dbg !2465
  br i1 %tobool, label %if.then5, label %if.else, !dbg !2466

if.then5:                                         ; preds = %if.end
  store i16 8, i16* %selectmode, align 2, !dbg !2467
  br label %if.end6, !dbg !2468

if.else:                                          ; preds = %if.end
  store i16 1, i16* %selectmode, align 2, !dbg !2469
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  %7 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2470
  %8 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2471
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %8, i32 0, i32 6, !dbg !2472
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2471
  %9 = load i32, i32* %arrayidx, align 4, !dbg !2471
  %conv7 = sitofp i32 %9 to float, !dbg !2471
  %10 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2473
  %mval8 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %10, i32 0, i32 6, !dbg !2474
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %mval8, i64 0, i64 1, !dbg !2473
  %11 = load i32, i32* %arrayidx9, align 4, !dbg !2473
  %conv10 = sitofp i32 %11 to float, !dbg !2473
  call void @UI_view2d_region_to_view(%struct.View2D* %7, float %conv7, float %conv10, float* %x, float* %y), !dbg !2475
  %12 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2476
  %13 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2477
  %conv11 = sext i16 %13 to i32, !dbg !2477
  %mul = mul nsw i32 10, %conv11, !dbg !2477
  %conv12 = sitofp i32 %mul to float, !dbg !2477
  %14 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !2478
  %tobool13 = icmp ne %struct.SpaceNla* %14, null, !dbg !2478
  br i1 %tobool13, label %land.lhs.true, label %cond.false, !dbg !2478

land.lhs.true:                                    ; preds = %if.end6
  %15 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !2478
  %flag = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %15, i32 0, i32 7, !dbg !2478
  %16 = load i16, i16* %flag, align 2, !dbg !2478
  %conv14 = sext i16 %16 to i32, !dbg !2478
  %and = and i32 %conv14, 32, !dbg !2478
  %tobool15 = icmp ne i32 %and, 0, !dbg !2478
  br i1 %tobool15, label %cond.true, label %cond.false, !dbg !2478

cond.true:                                        ; preds = %land.lhs.true
  %17 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2478
  %conv16 = sext i16 %17 to i32, !dbg !2478
  %conv17 = sitofp i32 %conv16 to float, !dbg !2478
  %mul18 = fmul float 0x3FE99999A0000000, %conv17, !dbg !2478
  br label %cond.end, !dbg !2478

cond.false:                                       ; preds = %land.lhs.true, %if.end6
  %18 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2478
  %conv19 = sext i16 %18 to i32, !dbg !2478
  %conv20 = sitofp i32 %conv19 to float, !dbg !2478
  %mul21 = fmul float 0x3FF3333340000000, %conv20, !dbg !2478
  br label %cond.end, !dbg !2478

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %mul18, %cond.true ], [ %mul21, %cond.false ], !dbg !2478
  %19 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2478
  %conv22 = sext i16 %19 to i32, !dbg !2478
  %conv23 = sitofp i32 %conv22 to float, !dbg !2478
  %mul24 = fmul float 0x3FB99999A0000000, %conv23, !dbg !2478
  %add = fadd float %cond, %mul24, !dbg !2478
  %20 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !2479
  %tobool25 = icmp ne %struct.SpaceNla* %20, null, !dbg !2479
  br i1 %tobool25, label %land.lhs.true26, label %cond.false35, !dbg !2479

land.lhs.true26:                                  ; preds = %cond.end
  %21 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !2479
  %flag27 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %21, i32 0, i32 7, !dbg !2479
  %22 = load i16, i16* %flag27, align 2, !dbg !2479
  %conv28 = sext i16 %22 to i32, !dbg !2479
  %and29 = and i32 %conv28, 32, !dbg !2479
  %tobool30 = icmp ne i32 %and29, 0, !dbg !2479
  br i1 %tobool30, label %cond.true31, label %cond.false35, !dbg !2479

cond.true31:                                      ; preds = %land.lhs.true26
  %23 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2479
  %conv32 = sext i16 %23 to i32, !dbg !2479
  %conv33 = sitofp i32 %conv32 to float, !dbg !2479
  %mul34 = fmul float 0x3FD99999A0000000, %conv33, !dbg !2479
  br label %cond.end39, !dbg !2479

cond.false35:                                     ; preds = %land.lhs.true26, %cond.end
  %24 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2479
  %conv36 = sext i16 %24 to i32, !dbg !2479
  %conv37 = sitofp i32 %conv36 to float, !dbg !2479
  %mul38 = fmul float 0x3FE3333340000000, %conv37, !dbg !2479
  br label %cond.end39, !dbg !2479

cond.end39:                                       ; preds = %cond.false35, %cond.true31
  %cond40 = phi float [ %mul34, %cond.true31 ], [ %mul38, %cond.false35 ], !dbg !2479
  %25 = load float, float* %x, align 4, !dbg !2480
  %26 = load float, float* %y, align 4, !dbg !2481
  call void @UI_view2d_listview_view_to_cell(%struct.View2D* %12, float %conv12, float %add, float 0.000000e+00, float %cond40, float %25, float %26, i32* null, i32* %channel_index), !dbg !2482
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2483
  %28 = load float, float* %x, align 4, !dbg !2484
  %29 = load i32, i32* %channel_index, align 4, !dbg !2485
  %30 = load i16, i16* %selectmode, align 2, !dbg !2486
  %call41 = call i32 @mouse_nla_channels(%struct.bContext* %27, %struct.bAnimContext* %ac, float %28, i32 %29, i16 signext %30), !dbg !2487
  store i32 %call41, i32* %notifierFlags, align 4, !dbg !2488
  %31 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2489
  %32 = load i32, i32* %notifierFlags, align 4, !dbg !2490
  %or = or i32 234881024, %32, !dbg !2491
  call void @WM_event_add_notifier(%struct.bContext* %31, i32 %or, i8* null), !dbg !2492
  store i32 4, i32* %retval, align 4, !dbg !2493
  br label %return, !dbg !2493

return:                                           ; preds = %cond.end39, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !2494
  ret i32 %33, !dbg !2494
}

declare dso_local i32 @ED_operator_nla_active(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

declare dso_local void @RNA_def_property_flag(%struct.PropertyRNA*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @NLA_OT_action_pushdown(%struct.wmOperatorType* %ot) #0 !dbg !2495 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2498
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2499
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !2500
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2501
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2502
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !2503
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2504
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2505
  store i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.8, i64 0, i64 0), i8** %description, align 8, !dbg !2506
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2507
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2508
  store i32 (%struct.bContext*, %struct.wmOperator*)* @nlachannels_pushdown_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2509
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2510
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2511
  store i32 (%struct.bContext*)* @nlaop_poll_tweakmode_off, i32 (%struct.bContext*)** %poll, align 8, !dbg !2512
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2513
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2514
  store i16 3, i16* %flag, align 8, !dbg !2515
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2516
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2517
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2517
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2516
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0), i32 -1, i32 -1, i32 2147483647, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.11, i64 0, i64 0), i32 0, i32 2147483647), !dbg !2518
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2519
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 13, !dbg !2520
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2521
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2522
  %prop1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !2523
  %11 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop1, align 8, !dbg !2523
  call void @RNA_def_property_flag(%struct.PropertyRNA* %11, i32 268435456), !dbg !2524
  ret void, !dbg !2525
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @nlachannels_pushdown_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2526 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %adt = alloca %struct.AnimData*, align 8
  %channel_index = alloca i32, align 4
  %adt_ptr = alloca %struct.PointerRNA, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2533, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !2535, metadata !DIExpression()), !dbg !2538
  store %struct.AnimData* null, %struct.AnimData** %adt, align 8, !dbg !2538
  call void @llvm.dbg.declare(metadata i32* %channel_index, metadata !2539, metadata !DIExpression()), !dbg !2540
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2541
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2542
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2542
  %call = call i32 @RNA_int_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0)), !dbg !2543
  store i32 %call, i32* %channel_index, align 4, !dbg !2540
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2544
  %call1 = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %2, %struct.bAnimContext* %ac), !dbg !2546
  %conv = zext i8 %call1 to i32, !dbg !2546
  %cmp = icmp eq i32 %conv, 0, !dbg !2547
  br i1 %cmp, label %if.then, label %if.end, !dbg !2548

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2549
  br label %return, !dbg !2549

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %channel_index, align 4, !dbg !2550
  %cmp3 = icmp eq i32 %3, -1, !dbg !2552
  br i1 %cmp3, label %if.then5, label %if.else15, !dbg !2553

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %adt_ptr, metadata !2554, metadata !DIExpression()), !dbg !2557
  %4 = bitcast %struct.PointerRNA* %adt_ptr to i8*, !dbg !2557
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 24, i1 false), !dbg !2557
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2558
  %call6 = call zeroext i8 @nla_panel_context(%struct.bContext* %5, %struct.PointerRNA* %adt_ptr, %struct.PointerRNA* null, %struct.PointerRNA* null), !dbg !2560
  %conv7 = zext i8 %call6 to i32, !dbg !2560
  %cmp8 = icmp eq i32 %conv7, 0, !dbg !2561
  br i1 %cmp8, label %if.then12, label %lor.lhs.false, !dbg !2562

lor.lhs.false:                                    ; preds = %if.then5
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %adt_ptr, i32 0, i32 2, !dbg !2563
  %6 = load i8*, i8** %data, align 8, !dbg !2563
  %cmp10 = icmp eq i8* %6, null, !dbg !2564
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !2565

if.then12:                                        ; preds = %lor.lhs.false, %if.then5
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2566
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 8, !dbg !2568
  %8 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2568
  call void @BKE_report(%struct.ReportList* %8, i32 32, i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.26, i64 0, i64 0)), !dbg !2569
  store i32 2, i32* %retval, align 4, !dbg !2570
  br label %return, !dbg !2570

if.else:                                          ; preds = %lor.lhs.false
  %data13 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %adt_ptr, i32 0, i32 2, !dbg !2571
  %9 = load i8*, i8** %data13, align 8, !dbg !2571
  %10 = bitcast i8* %9 to %struct.AnimData*, !dbg !2573
  store %struct.AnimData* %10, %struct.AnimData** %adt, align 8, !dbg !2574
  br label %if.end14

if.end14:                                         ; preds = %if.else
  br label %if.end32, !dbg !2575

if.else15:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !2576, metadata !DIExpression()), !dbg !2578
  %11 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !2578
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 16, i1 false), !dbg !2578
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !2579, metadata !DIExpression()), !dbg !2596
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !2597, metadata !DIExpression()), !dbg !2598
  store i32 11, i32* %filter, align 4, !dbg !2599
  %12 = load i32, i32* %filter, align 4, !dbg !2600
  %data16 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 0, !dbg !2601
  %13 = load i8*, i8** %data16, align 8, !dbg !2601
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !2602
  %14 = load i16, i16* %datatype, align 8, !dbg !2602
  %conv17 = sext i16 %14 to i32, !dbg !2603
  %call18 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %ac, %struct.ListBase* %anim_data, i32 %12, i8* %13, i32 %conv17), !dbg !2604
  %15 = load i32, i32* %channel_index, align 4, !dbg !2605
  %call19 = call i8* @BLI_findlink(%struct.ListBase* %anim_data, i32 %15), !dbg !2606
  %16 = bitcast i8* %call19 to %struct.bAnimListElem*, !dbg !2606
  store %struct.bAnimListElem* %16, %struct.bAnimListElem** %ale, align 8, !dbg !2607
  %17 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2608
  %cmp20 = icmp eq %struct.bAnimListElem* %17, null, !dbg !2610
  br i1 %cmp20, label %if.then22, label %if.else24, !dbg !2611

if.then22:                                        ; preds = %if.else15
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2612
  %reports23 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %18, i32 0, i32 8, !dbg !2614
  %19 = load %struct.ReportList*, %struct.ReportList** %reports23, align 8, !dbg !2614
  %20 = load i32, i32* %channel_index, align 4, !dbg !2615
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %19, i32 32, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.27, i64 0, i64 0), i32 %20), !dbg !2616
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !2617
  store i32 2, i32* %retval, align 4, !dbg !2618
  br label %return, !dbg !2618

if.else24:                                        ; preds = %if.else15
  %21 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2619
  %type = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %21, i32 0, i32 3, !dbg !2621
  %22 = load i32, i32* %type, align 8, !dbg !2621
  %cmp25 = icmp ne i32 %22, 31, !dbg !2622
  br i1 %cmp25, label %if.then27, label %if.end29, !dbg !2623

if.then27:                                        ; preds = %if.else24
  %23 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2624
  %reports28 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %23, i32 0, i32 8, !dbg !2626
  %24 = load %struct.ReportList*, %struct.ReportList** %reports28, align 8, !dbg !2626
  %25 = load i32, i32* %channel_index, align 4, !dbg !2627
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %24, i32 32, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.28, i64 0, i64 0), i32 %25), !dbg !2628
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !2629
  store i32 2, i32* %retval, align 4, !dbg !2630
  br label %return, !dbg !2630

if.end29:                                         ; preds = %if.else24
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  %26 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2631
  %adt31 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %26, i32 0, i32 10, !dbg !2632
  %27 = load %struct.AnimData*, %struct.AnimData** %adt31, align 8, !dbg !2632
  store %struct.AnimData* %27, %struct.AnimData** %adt, align 8, !dbg !2633
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !2634
  br label %if.end32

if.end32:                                         ; preds = %if.end30, %if.end14
  %28 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2635
  %cmp33 = icmp eq %struct.AnimData* %28, null, !dbg !2637
  br i1 %cmp33, label %if.then35, label %if.else37, !dbg !2638

if.then35:                                        ; preds = %if.end32
  %29 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2639
  %reports36 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %29, i32 0, i32 8, !dbg !2641
  %30 = load %struct.ReportList*, %struct.ReportList** %reports36, align 8, !dbg !2641
  call void @BKE_report(%struct.ReportList* %30, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.29, i64 0, i64 0)), !dbg !2642
  store i32 2, i32* %retval, align 4, !dbg !2643
  br label %return, !dbg !2643

if.else37:                                        ; preds = %if.end32
  %call38 = call zeroext i8 @nlaedit_is_tweakmode_on(%struct.bAnimContext* %ac), !dbg !2644
  %tobool = icmp ne i8 %call38, 0, !dbg !2644
  br i1 %tobool, label %if.then39, label %if.else41, !dbg !2646

if.then39:                                        ; preds = %if.else37
  %31 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2647
  %reports40 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %31, i32 0, i32 8, !dbg !2649
  %32 = load %struct.ReportList*, %struct.ReportList** %reports40, align 8, !dbg !2649
  call void @BKE_report(%struct.ReportList* %32, i32 16, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.30, i64 0, i64 0)), !dbg !2650
  store i32 2, i32* %retval, align 4, !dbg !2651
  br label %return, !dbg !2651

if.else41:                                        ; preds = %if.else37
  %33 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2652
  %action = getelementptr inbounds %struct.AnimData, %struct.AnimData* %33, i32 0, i32 0, !dbg !2654
  %34 = load %struct.bAction*, %struct.bAction** %action, align 8, !dbg !2654
  %cmp42 = icmp eq %struct.bAction* %34, null, !dbg !2655
  br i1 %cmp42, label %if.then44, label %if.else46, !dbg !2656

if.then44:                                        ; preds = %if.else41
  %35 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2657
  %reports45 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %35, i32 0, i32 8, !dbg !2659
  %36 = load %struct.ReportList*, %struct.ReportList** %reports45, align 8, !dbg !2659
  call void @BKE_report(%struct.ReportList* %36, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.31, i64 0, i64 0)), !dbg !2660
  store i32 2, i32* %retval, align 4, !dbg !2661
  br label %return, !dbg !2661

if.else46:                                        ; preds = %if.else41
  %37 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2662
  call void @BKE_nla_action_pushdown(%struct.AnimData* %37), !dbg !2664
  br label %if.end47

if.end47:                                         ; preds = %if.else46
  br label %if.end48

if.end48:                                         ; preds = %if.end47
  br label %if.end49

if.end49:                                         ; preds = %if.end48
  %38 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2665
  call void @WM_event_add_notifier(%struct.bContext* %38, i32 239730688, i8* null), !dbg !2666
  store i32 4, i32* %retval, align 4, !dbg !2667
  br label %return, !dbg !2667

return:                                           ; preds = %if.end49, %if.then44, %if.then39, %if.then35, %if.then27, %if.then22, %if.then12, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !2668
  ret i32 %39, !dbg !2668
}

declare dso_local i32 @nlaop_poll_tweakmode_off(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @nlaedit_add_tracks_existing(%struct.bAnimContext* %ac, i8 zeroext %above_sel) #0 !dbg !2669 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %above_sel.addr = alloca i8, align 1
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %lastAdt = alloca %struct.AnimData*, align 8
  %added = alloca i8, align 1
  %nlt = alloca %struct.NlaTrack*, align 8
  %adt = alloca %struct.AnimData*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !2673, metadata !DIExpression()), !dbg !2674
  store i8 %above_sel, i8* %above_sel.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %above_sel.addr, metadata !2675, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !2677, metadata !DIExpression()), !dbg !2678
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !2678
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !2678
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !2679, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !2681, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.declare(metadata %struct.AnimData** %lastAdt, metadata !2683, metadata !DIExpression()), !dbg !2684
  store %struct.AnimData* null, %struct.AnimData** %lastAdt, align 8, !dbg !2684
  call void @llvm.dbg.declare(metadata i8* %added, metadata !2685, metadata !DIExpression()), !dbg !2686
  store i8 0, i8* %added, align 1, !dbg !2686
  store i32 2115, i32* %filter, align 4, !dbg !2687
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2688
  %2 = load i32, i32* %filter, align 4, !dbg !2689
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2690
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 0, !dbg !2691
  %4 = load i8*, i8** %data, align 8, !dbg !2691
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2692
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 1, !dbg !2693
  %6 = load i16, i16* %datatype, align 8, !dbg !2693
  %conv = sext i16 %6 to i32, !dbg !2692
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %1, %struct.ListBase* %anim_data, i32 %2, i8* %4, i32 %conv), !dbg !2694
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !2695
  %7 = load i8*, i8** %first, align 8, !dbg !2695
  %8 = bitcast i8* %7 to %struct.bAnimListElem*, !dbg !2697
  store %struct.bAnimListElem* %8, %struct.bAnimListElem** %ale, align 8, !dbg !2698
  br label %for.cond, !dbg !2699

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2700
  %tobool = icmp ne %struct.bAnimListElem* %9, null, !dbg !2702
  br i1 %tobool, label %for.body, label %for.end, !dbg !2702

for.body:                                         ; preds = %for.cond
  %10 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2703
  %type = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %10, i32 0, i32 3, !dbg !2706
  %11 = load i32, i32* %type, align 8, !dbg !2706
  %cmp = icmp eq i32 %11, 30, !dbg !2707
  br i1 %cmp, label %if.then, label %if.end14, !dbg !2708

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt, metadata !2709, metadata !DIExpression()), !dbg !2711
  %12 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2712
  %data2 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %12, i32 0, i32 2, !dbg !2713
  %13 = load i8*, i8** %data2, align 8, !dbg !2713
  %14 = bitcast i8* %13 to %struct.NlaTrack*, !dbg !2714
  store %struct.NlaTrack* %14, %struct.NlaTrack** %nlt, align 8, !dbg !2711
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !2715, metadata !DIExpression()), !dbg !2716
  %15 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2717
  %adt3 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %15, i32 0, i32 10, !dbg !2718
  %16 = load %struct.AnimData*, %struct.AnimData** %adt3, align 8, !dbg !2718
  store %struct.AnimData* %16, %struct.AnimData** %adt, align 8, !dbg !2716
  %17 = load i8, i8* %above_sel.addr, align 1, !dbg !2719
  %tobool4 = icmp ne i8 %17, 0, !dbg !2719
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !2721

if.then5:                                         ; preds = %if.then
  %18 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2722
  %19 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !2724
  %call6 = call %struct.NlaTrack* @add_nlatrack(%struct.AnimData* %18, %struct.NlaTrack* %19), !dbg !2725
  store i8 1, i8* %added, align 1, !dbg !2726
  br label %if.end13, !dbg !2727

if.else:                                          ; preds = %if.then
  %20 = load %struct.AnimData*, %struct.AnimData** %lastAdt, align 8, !dbg !2728
  %cmp7 = icmp eq %struct.AnimData* %20, null, !dbg !2730
  br i1 %cmp7, label %if.then11, label %lor.lhs.false, !dbg !2731

lor.lhs.false:                                    ; preds = %if.else
  %21 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2732
  %22 = load %struct.AnimData*, %struct.AnimData** %lastAdt, align 8, !dbg !2733
  %cmp9 = icmp ne %struct.AnimData* %21, %22, !dbg !2734
  br i1 %cmp9, label %if.then11, label %if.end, !dbg !2735

if.then11:                                        ; preds = %lor.lhs.false, %if.else
  %23 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2736
  %call12 = call %struct.NlaTrack* @add_nlatrack(%struct.AnimData* %23, %struct.NlaTrack* null), !dbg !2738
  %24 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2739
  store %struct.AnimData* %24, %struct.AnimData** %lastAdt, align 8, !dbg !2740
  store i8 1, i8* %added, align 1, !dbg !2741
  br label %if.end, !dbg !2742

if.end:                                           ; preds = %if.then11, %lor.lhs.false
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then5
  br label %if.end14, !dbg !2743

if.end14:                                         ; preds = %if.end13, %for.body
  br label %for.inc, !dbg !2744

for.inc:                                          ; preds = %if.end14
  %25 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2745
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %25, i32 0, i32 0, !dbg !2746
  %26 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !2746
  store %struct.bAnimListElem* %26, %struct.bAnimListElem** %ale, align 8, !dbg !2747
  br label %for.cond, !dbg !2748, !llvm.loop !2749

for.end:                                          ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !2751
  %27 = load i8, i8* %added, align 1, !dbg !2752
  ret i8 %27, !dbg !2753
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i64 @ANIM_animdata_filter(%struct.bAnimContext*, %struct.ListBase*, i32, i8*, i32) #2

declare dso_local %struct.NlaTrack* @add_nlatrack(%struct.AnimData*, %struct.NlaTrack*) #2

declare dso_local void @ANIM_animdata_freelist(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @nlaedit_add_tracks_empty(%struct.bAnimContext* %ac) #0 !dbg !2754 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %added = alloca i8, align 1
  %adt = alloca %struct.AnimData*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !2757, metadata !DIExpression()), !dbg !2758
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !2759, metadata !DIExpression()), !dbg !2760
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !2760
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !2760
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !2761, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !2763, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.declare(metadata i8* %added, metadata !2765, metadata !DIExpression()), !dbg !2766
  store i8 0, i8* %added, align 1, !dbg !2766
  store i32 3139, i32* %filter, align 4, !dbg !2767
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2768
  %2 = load i32, i32* %filter, align 4, !dbg !2769
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2770
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 0, !dbg !2771
  %4 = load i8*, i8** %data, align 8, !dbg !2771
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !2772
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 1, !dbg !2773
  %6 = load i16, i16* %datatype, align 8, !dbg !2773
  %conv = sext i16 %6 to i32, !dbg !2772
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %1, %struct.ListBase* %anim_data, i32 %2, i8* %4, i32 %conv), !dbg !2774
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !2775
  %7 = load i8*, i8** %first, align 8, !dbg !2775
  %8 = bitcast i8* %7 to %struct.bAnimListElem*, !dbg !2777
  store %struct.bAnimListElem* %8, %struct.bAnimListElem** %ale, align 8, !dbg !2778
  br label %for.cond, !dbg !2779

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2780
  %tobool = icmp ne %struct.bAnimListElem* %9, null, !dbg !2782
  br i1 %tobool, label %for.body, label %for.end, !dbg !2782

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !2783, metadata !DIExpression()), !dbg !2785
  %10 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2786
  %adt1 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %10, i32 0, i32 10, !dbg !2787
  %11 = load %struct.AnimData*, %struct.AnimData** %adt1, align 8, !dbg !2787
  store %struct.AnimData* %11, %struct.AnimData** %adt, align 8, !dbg !2785
  %12 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2788
  %nla_tracks = getelementptr inbounds %struct.AnimData, %struct.AnimData* %12, i32 0, i32 3, !dbg !2790
  %call2 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %nla_tracks), !dbg !2791
  %tobool3 = icmp ne i8 %call2, 0, !dbg !2791
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2792

if.then:                                          ; preds = %for.body
  %13 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2793
  %call4 = call %struct.NlaTrack* @add_nlatrack(%struct.AnimData* %13, %struct.NlaTrack* null), !dbg !2795
  store i8 1, i8* %added, align 1, !dbg !2796
  br label %if.end, !dbg !2797

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2798

for.inc:                                          ; preds = %if.end
  %14 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2799
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %14, i32 0, i32 0, !dbg !2800
  %15 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !2800
  store %struct.bAnimListElem* %15, %struct.bAnimListElem** %ale, align 8, !dbg !2801
  br label %for.cond, !dbg !2802, !llvm.loop !2803

for.end:                                          ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !2805
  %16 = load i8, i8* %added, align 1, !dbg !2806
  ret i8 %16, !dbg !2807
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !2808 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !2814, metadata !DIExpression()), !dbg !2815
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2816
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !2817
  %1 = load i8*, i8** %first, align 8, !dbg !2817
  %cmp = icmp eq i8* %1, null, !dbg !2818
  %conv = zext i1 %cmp to i32, !dbg !2818
  %conv1 = trunc i32 %conv to i8, !dbg !2819
  ret i8 %conv1, !dbg !2820
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NLA_OT_tracks_add(%struct.wmOperatorType* %ot) #0 !dbg !2821 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2822, metadata !DIExpression()), !dbg !2823
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2824
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2825
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), i8** %name, align 8, !dbg !2826
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2827
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2828
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8** %idname, align 8, !dbg !2829
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2830
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2831
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.14, i64 0, i64 0), i8** %description, align 8, !dbg !2832
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2833
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2834
  store i32 (%struct.bContext*, %struct.wmOperator*)* @nlaedit_add_tracks_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2835
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2836
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2837
  store i32 (%struct.bContext*)* @nlaop_poll_tweakmode_off, i32 (%struct.bContext*)** %poll, align 8, !dbg !2838
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2839
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2840
  store i16 3, i16* %flag, align 8, !dbg !2841
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2842
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2843
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2843
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2842
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.17, i64 0, i64 0)), !dbg !2844
  ret void, !dbg !2845
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @nlaedit_add_tracks_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2846 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %above_sel = alloca i8, align 1
  %op_done = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2847, metadata !DIExpression()), !dbg !2848
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2851, metadata !DIExpression()), !dbg !2852
  call void @llvm.dbg.declare(metadata i8* %above_sel, metadata !2853, metadata !DIExpression()), !dbg !2854
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2855
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2856
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2856
  %call = call i32 @RNA_boolean_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i64 0, i64 0)), !dbg !2857
  %conv = trunc i32 %call to i8, !dbg !2857
  store i8 %conv, i8* %above_sel, align 1, !dbg !2854
  call void @llvm.dbg.declare(metadata i8* %op_done, metadata !2858, metadata !DIExpression()), !dbg !2859
  store i8 0, i8* %op_done, align 1, !dbg !2859
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2860
  %call1 = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %2, %struct.bAnimContext* %ac), !dbg !2862
  %conv2 = zext i8 %call1 to i32, !dbg !2862
  %cmp = icmp eq i32 %conv2, 0, !dbg !2863
  br i1 %cmp, label %if.then, label %if.end, !dbg !2864

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2865
  br label %return, !dbg !2865

if.end:                                           ; preds = %entry
  %3 = load i8, i8* %above_sel, align 1, !dbg !2866
  %call4 = call zeroext i8 @nlaedit_add_tracks_existing(%struct.bAnimContext* %ac, i8 zeroext %3), !dbg !2867
  %conv5 = zext i8 %call4 to i32, !dbg !2867
  %4 = load i8, i8* %op_done, align 1, !dbg !2868
  %conv6 = zext i8 %4 to i32, !dbg !2868
  %or = or i32 %conv6, %conv5, !dbg !2868
  %conv7 = trunc i32 %or to i8, !dbg !2868
  store i8 %conv7, i8* %op_done, align 1, !dbg !2868
  %call8 = call zeroext i8 @nlaedit_add_tracks_empty(%struct.bAnimContext* %ac), !dbg !2869
  %conv9 = zext i8 %call8 to i32, !dbg !2869
  %5 = load i8, i8* %op_done, align 1, !dbg !2870
  %conv10 = zext i8 %5 to i32, !dbg !2870
  %or11 = or i32 %conv10, %conv9, !dbg !2870
  %conv12 = trunc i32 %or11 to i8, !dbg !2870
  store i8 %conv12, i8* %op_done, align 1, !dbg !2870
  %6 = load i8, i8* %op_done, align 1, !dbg !2871
  %tobool = icmp ne i8 %6, 0, !dbg !2871
  br i1 %tobool, label %if.then13, label %if.else, !dbg !2873

if.then13:                                        ; preds = %if.end
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2874
  call void @WM_event_add_notifier(%struct.bContext* %7, i32 239665153, i8* null), !dbg !2876
  store i32 4, i32* %retval, align 4, !dbg !2877
  br label %return, !dbg !2877

if.else:                                          ; preds = %if.end
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2878
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 8, !dbg !2880
  %9 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2880
  call void @BKE_report(%struct.ReportList* %9, i32 16, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.32, i64 0, i64 0)), !dbg !2881
  store i32 2, i32* %retval, align 4, !dbg !2882
  br label %return, !dbg !2882

return:                                           ; preds = %if.else, %if.then13, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !2883
  ret i32 %10, !dbg !2883
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NLA_OT_tracks_delete(%struct.wmOperatorType* %ot) #0 !dbg !2884 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2885, metadata !DIExpression()), !dbg !2886
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2887
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2888
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !2889
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2890
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2891
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i64 0, i64 0), i8** %idname, align 8, !dbg !2892
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2893
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2894
  store i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.20, i64 0, i64 0), i8** %description, align 8, !dbg !2895
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2896
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2897
  store i32 (%struct.bContext*, %struct.wmOperator*)* @nlaedit_delete_tracks_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2898
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2899
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2900
  store i32 (%struct.bContext*)* @nlaop_poll_tweakmode_off, i32 (%struct.bContext*)** %poll, align 8, !dbg !2901
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2902
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2903
  store i16 3, i16* %flag, align 8, !dbg !2904
  ret void, !dbg !2905
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @nlaedit_delete_tracks_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2906 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %nlt = alloca %struct.NlaTrack*, align 8
  %adt = alloca %struct.AnimData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2907, metadata !DIExpression()), !dbg !2908
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2911, metadata !DIExpression()), !dbg !2912
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !2913, metadata !DIExpression()), !dbg !2914
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !2914
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !2914
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !2915, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !2917, metadata !DIExpression()), !dbg !2918
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2919
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %1, %struct.bAnimContext* %ac), !dbg !2921
  %conv = zext i8 %call to i32, !dbg !2921
  %cmp = icmp eq i32 %conv, 0, !dbg !2922
  br i1 %cmp, label %if.then, label %if.end, !dbg !2923

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2924
  br label %return, !dbg !2924

if.end:                                           ; preds = %entry
  store i32 67, i32* %filter, align 4, !dbg !2925
  %2 = load i32, i32* %filter, align 4, !dbg !2926
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 0, !dbg !2927
  %3 = load i8*, i8** %data, align 8, !dbg !2927
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !2928
  %4 = load i16, i16* %datatype, align 8, !dbg !2928
  %conv2 = sext i16 %4 to i32, !dbg !2929
  %call3 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %ac, %struct.ListBase* %anim_data, i32 %2, i8* %3, i32 %conv2), !dbg !2930
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !2931
  %5 = load i8*, i8** %first, align 8, !dbg !2931
  %6 = bitcast i8* %5 to %struct.bAnimListElem*, !dbg !2933
  store %struct.bAnimListElem* %6, %struct.bAnimListElem** %ale, align 8, !dbg !2934
  br label %for.cond, !dbg !2935

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2936
  %tobool = icmp ne %struct.bAnimListElem* %7, null, !dbg !2938
  br i1 %tobool, label %for.body, label %for.end, !dbg !2938

for.body:                                         ; preds = %for.cond
  %8 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2939
  %type = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %8, i32 0, i32 3, !dbg !2942
  %9 = load i32, i32* %type, align 8, !dbg !2942
  %cmp4 = icmp eq i32 %9, 30, !dbg !2943
  br i1 %cmp4, label %if.then6, label %if.end14, !dbg !2944

if.then6:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt, metadata !2945, metadata !DIExpression()), !dbg !2947
  %10 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2948
  %data7 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %10, i32 0, i32 2, !dbg !2949
  %11 = load i8*, i8** %data7, align 8, !dbg !2949
  %12 = bitcast i8* %11 to %struct.NlaTrack*, !dbg !2950
  store %struct.NlaTrack* %12, %struct.NlaTrack** %nlt, align 8, !dbg !2947
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !2951, metadata !DIExpression()), !dbg !2952
  %13 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2953
  %adt8 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %13, i32 0, i32 10, !dbg !2954
  %14 = load %struct.AnimData*, %struct.AnimData** %adt8, align 8, !dbg !2954
  store %struct.AnimData* %14, %struct.AnimData** %adt, align 8, !dbg !2952
  %15 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !2955
  %flag = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %15, i32 0, i32 3, !dbg !2957
  %16 = load i32, i32* %flag, align 8, !dbg !2957
  %and = and i32 %16, 8, !dbg !2958
  %tobool9 = icmp ne i32 %and, 0, !dbg !2958
  br i1 %tobool9, label %if.then10, label %if.end13, !dbg !2959

if.then10:                                        ; preds = %if.then6
  %17 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2960
  %flag11 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %17, i32 0, i32 7, !dbg !2961
  %18 = load i32, i32* %flag11, align 8, !dbg !2962
  %and12 = and i32 %18, -2, !dbg !2962
  store i32 %and12, i32* %flag11, align 8, !dbg !2962
  br label %if.end13, !dbg !2960

if.end13:                                         ; preds = %if.then10, %if.then6
  %19 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2963
  %nla_tracks = getelementptr inbounds %struct.AnimData, %struct.AnimData* %19, i32 0, i32 3, !dbg !2964
  %20 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !2965
  call void @free_nlatrack(%struct.ListBase* %nla_tracks, %struct.NlaTrack* %20), !dbg !2966
  br label %if.end14, !dbg !2967

if.end14:                                         ; preds = %if.end13, %for.body
  br label %for.inc, !dbg !2968

for.inc:                                          ; preds = %if.end14
  %21 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2969
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %21, i32 0, i32 0, !dbg !2970
  %22 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !2970
  store %struct.bAnimListElem* %22, %struct.bAnimListElem** %ale, align 8, !dbg !2971
  br label %for.cond, !dbg !2972, !llvm.loop !2973

for.end:                                          ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !2975
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2976
  call void @WM_event_add_notifier(%struct.bContext* %23, i32 239665153, i8* null), !dbg !2977
  store i32 4, i32* %retval, align 4, !dbg !2978
  br label %return, !dbg !2978

return:                                           ; preds = %for.end, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !2979
  ret i32 %24, !dbg !2979
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @NLA_OT_selected_objects_add(%struct.wmOperatorType* %ot) #0 !dbg !2980 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2981, metadata !DIExpression()), !dbg !2982
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2983
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2984
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i64 0, i64 0), i8** %name, align 8, !dbg !2985
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2986
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2987
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.22, i64 0, i64 0), i8** %idname, align 8, !dbg !2988
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2989
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2990
  store i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.23, i64 0, i64 0), i8** %description, align 8, !dbg !2991
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2992
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2993
  store i32 (%struct.bContext*, %struct.wmOperator*)* @nlaedit_objects_add_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2994
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2995
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2996
  store i32 (%struct.bContext*)* @nlaop_poll_tweakmode_off, i32 (%struct.bContext*)** %poll, align 8, !dbg !2997
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2998
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2999
  store i16 3, i16* %flag, align 8, !dbg !3000
  ret void, !dbg !3001
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @nlaedit_objects_add_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3002 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %snla = alloca %struct.SpaceNla*, align 8
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3005, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !3007, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.declare(metadata %struct.SpaceNla** %snla, metadata !3009, metadata !DIExpression()), !dbg !3010
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3011
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !3013
  %conv = zext i8 %call to i32, !dbg !3013
  %cmp = icmp eq i32 %conv, 0, !dbg !3014
  br i1 %cmp, label %if.then, label %if.end, !dbg !3015

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3016
  br label %return, !dbg !3016

if.end:                                           ; preds = %entry
  %sl = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 6, !dbg !3017
  %1 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !3017
  %2 = bitcast %struct.SpaceLink* %1 to %struct.SpaceNla*, !dbg !3018
  store %struct.SpaceNla* %2, %struct.SpaceNla** %snla, align 8, !dbg !3019
  %3 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !3020
  %tobool = icmp ne %struct.SpaceNla* %3, null, !dbg !3020
  br i1 %tobool, label %land.lhs.true, label %if.end5, !dbg !3022

land.lhs.true:                                    ; preds = %if.end
  %4 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !3023
  %ads = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %4, i32 0, i32 9, !dbg !3024
  %5 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads, align 8, !dbg !3024
  %tobool2 = icmp ne %struct.bDopeSheet* %5, null, !dbg !3023
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !3025

if.then3:                                         ; preds = %land.lhs.true
  %6 = load %struct.SpaceNla*, %struct.SpaceNla** %snla, align 8, !dbg !3026
  %ads4 = getelementptr inbounds %struct.SpaceNla, %struct.SpaceNla* %6, i32 0, i32 9, !dbg !3028
  %7 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads4, align 8, !dbg !3028
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %7, i32 0, i32 4, !dbg !3029
  %8 = load i32, i32* %filterflag, align 8, !dbg !3030
  %and = and i32 %8, -33554433, !dbg !3030
  store i32 %and, i32* %filterflag, align 8, !dbg !3030
  br label %if.end5, !dbg !3031

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3032, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3035, metadata !DIExpression()), !dbg !3034
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3034
  %call6 = call i32 @CTX_data_selected_objects(%struct.bContext* %9, %struct.ListBase* %ctx_data_list), !dbg !3034
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3044
  %10 = load i8*, i8** %first, align 8, !dbg !3044
  %11 = bitcast i8* %10 to %struct.CollectionPointerLink*, !dbg !3044
  store %struct.CollectionPointerLink* %11, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3044
  br label %for.cond, !dbg !3044

for.cond:                                         ; preds = %for.inc, %if.end5
  %12 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3046
  %tobool7 = icmp ne %struct.CollectionPointerLink* %12, null, !dbg !3044
  br i1 %tobool7, label %for.body, label %for.end, !dbg !3044

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3048, metadata !DIExpression()), !dbg !3052
  %13 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3052
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %13, i32 0, i32 2, !dbg !3052
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3052
  %14 = load i8*, i8** %data, align 8, !dbg !3052
  %15 = bitcast i8* %14 to %struct.Object*, !dbg !3052
  store %struct.Object* %15, %struct.Object** %ob, align 8, !dbg !3052
  %16 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3053
  %id = getelementptr inbounds %struct.Object, %struct.Object* %16, i32 0, i32 0, !dbg !3055
  %call8 = call %struct.AnimData* @BKE_id_add_animdata(%struct.ID* %id), !dbg !3056
  br label %for.inc, !dbg !3057

for.inc:                                          ; preds = %for.body
  %17 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3046
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %17, i32 0, i32 0, !dbg !3046
  %18 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3046
  store %struct.CollectionPointerLink* %18, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3046
  br label %for.cond, !dbg !3046, !llvm.loop !3058

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3060
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3061
  call void @WM_event_add_notifier(%struct.bContext* %19, i32 239665153, i8* null), !dbg !3062
  store i32 4, i32* %retval, align 4, !dbg !3063
  br label %return, !dbg !3063

return:                                           ; preds = %for.end, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !3064
  ret i32 %20, !dbg !3064
}

declare dso_local zeroext i8 @ANIM_animdata_get_context(%struct.bContext*, %struct.bAnimContext*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @UI_view2d_region_to_view(%struct.View2D*, float, float, float*, float*) #2

declare dso_local void @UI_view2d_listview_view_to_cell(%struct.View2D*, float, float, float, float, float, float, i32*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @mouse_nla_channels(%struct.bContext* %C, %struct.bAnimContext* %ac, float %x, i32 %channel_index, i16 signext %selectmode) #0 !dbg !3065 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %x.addr = alloca float, align 4
  %channel_index.addr = alloca i32, align 4
  %selectmode.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %v2d = alloca %struct.View2D*, align 8
  %notifierFlags = alloca i32, align 4
  %sce = alloca %struct.Scene*, align 8
  %adt = alloca %struct.AnimData*, align 8
  %ads = alloca %struct.bDopeSheet*, align 8
  %sce32 = alloca %struct.Scene*, align 8
  %base = alloca %struct.Base*, align 8
  %ob = alloca %struct.Object*, align 8
  %adt34 = alloca %struct.AnimData*, align 8
  %b = alloca %struct.Base*, align 8
  %nlt = alloca %struct.NlaTrack*, align 8
  %adt130 = alloca %struct.AnimData*, align 8
  %offset = alloca i16, align 2
  %adt220 = alloca %struct.AnimData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !3070, metadata !DIExpression()), !dbg !3071
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !3072, metadata !DIExpression()), !dbg !3073
  store i32 %channel_index, i32* %channel_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel_index.addr, metadata !3074, metadata !DIExpression()), !dbg !3075
  store i16 %selectmode, i16* %selectmode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %selectmode.addr, metadata !3076, metadata !DIExpression()), !dbg !3077
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !3078, metadata !DIExpression()), !dbg !3079
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !3079
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !3079
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !3080, metadata !DIExpression()), !dbg !3081
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !3082, metadata !DIExpression()), !dbg !3083
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3084, metadata !DIExpression()), !dbg !3085
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3086
  %ar = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %1, i32 0, i32 7, !dbg !3087
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3087
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 2, !dbg !3088
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !3085
  call void @llvm.dbg.declare(metadata i32* %notifierFlags, metadata !3089, metadata !DIExpression()), !dbg !3090
  store i32 0, i32* %notifierFlags, align 4, !dbg !3090
  store i32 11, i32* %filter, align 4, !dbg !3091
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3092
  %4 = load i32, i32* %filter, align 4, !dbg !3093
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3094
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 0, !dbg !3095
  %6 = load i8*, i8** %data, align 8, !dbg !3095
  %7 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3096
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %7, i32 0, i32 1, !dbg !3097
  %8 = load i16, i16* %datatype, align 8, !dbg !3097
  %conv = sext i16 %8 to i32, !dbg !3096
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %3, %struct.ListBase* %anim_data, i32 %4, i8* %6, i32 %conv), !dbg !3098
  %9 = load i32, i32* %channel_index.addr, align 4, !dbg !3099
  %call2 = call i8* @BLI_findlink(%struct.ListBase* %anim_data, i32 %9), !dbg !3100
  %10 = bitcast i8* %call2 to %struct.bAnimListElem*, !dbg !3100
  store %struct.bAnimListElem* %10, %struct.bAnimListElem** %ale, align 8, !dbg !3101
  %11 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3102
  %cmp = icmp eq %struct.bAnimListElem* %11, null, !dbg !3104
  br i1 %cmp, label %if.then, label %if.end6, !dbg !3105

if.then:                                          ; preds = %entry
  %12 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3106
  %and = and i32 %12, 1, !dbg !3109
  %tobool = icmp ne i32 %and, 0, !dbg !3109
  br i1 %tobool, label %if.then4, label %if.end, !dbg !3110

if.then4:                                         ; preds = %if.then
  %13 = load i32, i32* %channel_index.addr, align 4, !dbg !3111
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.24, i64 0, i64 0), i32 %13), !dbg !3112
  br label %if.end, !dbg !3112

if.end:                                           ; preds = %if.then4, %if.then
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !3113
  store i32 0, i32* %retval, align 4, !dbg !3114
  br label %return, !dbg !3114

if.end6:                                          ; preds = %entry
  %14 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3115
  %type = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %14, i32 0, i32 3, !dbg !3116
  %15 = load i32, i32* %type, align 8, !dbg !3116
  switch i32 %15, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb30
    i32 8, label %sw.bb95
    i32 10, label %sw.bb95
    i32 11, label %sw.bb95
    i32 12, label %sw.bb95
    i32 13, label %sw.bb95
    i32 14, label %sw.bb95
    i32 15, label %sw.bb95
    i32 16, label %sw.bb95
    i32 17, label %sw.bb95
    i32 18, label %sw.bb95
    i32 19, label %sw.bb95
    i32 20, label %sw.bb95
    i32 21, label %sw.bb95
    i32 22, label %sw.bb95
    i32 23, label %sw.bb95
    i32 24, label %sw.bb95
    i32 30, label %sw.bb128
    i32 31, label %sw.bb219
  ], !dbg !3117

sw.bb:                                            ; preds = %if.end6
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce, metadata !3118, metadata !DIExpression()), !dbg !3121
  %16 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3122
  %data7 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %16, i32 0, i32 2, !dbg !3123
  %17 = load i8*, i8** %data7, align 8, !dbg !3123
  %18 = bitcast i8* %17 to %struct.Scene*, !dbg !3124
  store %struct.Scene* %18, %struct.Scene** %sce, align 8, !dbg !3121
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !3125, metadata !DIExpression()), !dbg !3126
  %19 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !3127
  %adt8 = getelementptr inbounds %struct.Scene, %struct.Scene* %19, i32 0, i32 1, !dbg !3128
  %20 = load %struct.AnimData*, %struct.AnimData** %adt8, align 8, !dbg !3128
  store %struct.AnimData* %20, %struct.AnimData** %adt, align 8, !dbg !3126
  %21 = load i16, i16* %selectmode.addr, align 2, !dbg !3129
  %conv9 = sext i16 %21 to i32, !dbg !3129
  %cmp10 = icmp eq i32 %conv9, 8, !dbg !3131
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !3132

if.then12:                                        ; preds = %sw.bb
  %22 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !3133
  %flag = getelementptr inbounds %struct.Scene, %struct.Scene* %22, i32 0, i32 15, !dbg !3135
  %23 = load i16, i16* %flag, align 4, !dbg !3136
  %conv13 = sext i16 %23 to i32, !dbg !3136
  %xor = xor i32 %conv13, 1, !dbg !3136
  %conv14 = trunc i32 %xor to i16, !dbg !3136
  store i16 %conv14, i16* %flag, align 4, !dbg !3136
  %24 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3137
  %tobool15 = icmp ne %struct.AnimData* %24, null, !dbg !3137
  br i1 %tobool15, label %if.then16, label %if.end19, !dbg !3139

if.then16:                                        ; preds = %if.then12
  %25 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3140
  %flag17 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %25, i32 0, i32 7, !dbg !3141
  %26 = load i32, i32* %flag17, align 8, !dbg !3142
  %xor18 = xor i32 %26, 16384, !dbg !3142
  store i32 %xor18, i32* %flag17, align 8, !dbg !3142
  br label %if.end19, !dbg !3140

if.end19:                                         ; preds = %if.then16, %if.then12
  br label %if.end28, !dbg !3143

if.else:                                          ; preds = %sw.bb
  %27 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !3144
  %flag20 = getelementptr inbounds %struct.Scene, %struct.Scene* %27, i32 0, i32 15, !dbg !3146
  %28 = load i16, i16* %flag20, align 4, !dbg !3147
  %conv21 = sext i16 %28 to i32, !dbg !3147
  %or = or i32 %conv21, 1, !dbg !3147
  %conv22 = trunc i32 %or to i16, !dbg !3147
  store i16 %conv22, i16* %flag20, align 4, !dbg !3147
  %29 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3148
  %tobool23 = icmp ne %struct.AnimData* %29, null, !dbg !3148
  br i1 %tobool23, label %if.then24, label %if.end27, !dbg !3150

if.then24:                                        ; preds = %if.else
  %30 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3151
  %flag25 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %30, i32 0, i32 7, !dbg !3152
  %31 = load i32, i32* %flag25, align 8, !dbg !3153
  %or26 = or i32 %31, 16384, !dbg !3153
  store i32 %or26, i32* %flag25, align 8, !dbg !3153
  br label %if.end27, !dbg !3151

if.end27:                                         ; preds = %if.then24, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end19
  %32 = load i32, i32* %notifierFlags, align 4, !dbg !3154
  %or29 = or i32 %32, 4718598, !dbg !3154
  store i32 %or29, i32* %notifierFlags, align 4, !dbg !3154
  br label %sw.epilog, !dbg !3155

sw.bb30:                                          ; preds = %if.end6
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %ads, metadata !3156, metadata !DIExpression()), !dbg !3158
  %33 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3159
  %data31 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %33, i32 0, i32 0, !dbg !3160
  %34 = load i8*, i8** %data31, align 8, !dbg !3160
  %35 = bitcast i8* %34 to %struct.bDopeSheet*, !dbg !3161
  store %struct.bDopeSheet* %35, %struct.bDopeSheet** %ads, align 8, !dbg !3158
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce32, metadata !3162, metadata !DIExpression()), !dbg !3163
  %36 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads, align 8, !dbg !3164
  %source = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %36, i32 0, i32 0, !dbg !3165
  %37 = load %struct.ID*, %struct.ID** %source, align 8, !dbg !3165
  %38 = bitcast %struct.ID* %37 to %struct.Scene*, !dbg !3166
  store %struct.Scene* %38, %struct.Scene** %sce32, align 8, !dbg !3163
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !3167, metadata !DIExpression()), !dbg !3168
  %39 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3169
  %data33 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %39, i32 0, i32 2, !dbg !3170
  %40 = load i8*, i8** %data33, align 8, !dbg !3170
  %41 = bitcast i8* %40 to %struct.Base*, !dbg !3171
  store %struct.Base* %41, %struct.Base** %base, align 8, !dbg !3168
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3172, metadata !DIExpression()), !dbg !3173
  %42 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3174
  %object = getelementptr inbounds %struct.Base, %struct.Base* %42, i32 0, i32 7, !dbg !3175
  %43 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3175
  store %struct.Object* %43, %struct.Object** %ob, align 8, !dbg !3173
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt34, metadata !3176, metadata !DIExpression()), !dbg !3177
  %44 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3178
  %adt35 = getelementptr inbounds %struct.Object, %struct.Object* %44, i32 0, i32 1, !dbg !3179
  %45 = load %struct.AnimData*, %struct.AnimData** %adt35, align 8, !dbg !3179
  store %struct.AnimData* %45, %struct.AnimData** %adt34, align 8, !dbg !3177
  %46 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3180
  %call36 = call zeroext i8 @nlaedit_is_tweakmode_on(%struct.bAnimContext* %46), !dbg !3182
  %conv37 = zext i8 %call36 to i32, !dbg !3182
  %cmp38 = icmp eq i32 %conv37, 0, !dbg !3183
  br i1 %cmp38, label %if.then40, label %if.end94, !dbg !3184

if.then40:                                        ; preds = %sw.bb30
  %47 = load i16, i16* %selectmode.addr, align 2, !dbg !3185
  %conv41 = sext i16 %47 to i32, !dbg !3185
  %cmp42 = icmp eq i32 %conv41, 8, !dbg !3188
  br i1 %cmp42, label %if.then44, label %if.else55, !dbg !3189

if.then44:                                        ; preds = %if.then40
  %48 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3190
  %flag45 = getelementptr inbounds %struct.Base, %struct.Base* %48, i32 0, i32 4, !dbg !3192
  %49 = load i32, i32* %flag45, align 8, !dbg !3193
  %xor46 = xor i32 %49, 1, !dbg !3193
  store i32 %xor46, i32* %flag45, align 8, !dbg !3193
  %50 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3194
  %flag47 = getelementptr inbounds %struct.Base, %struct.Base* %50, i32 0, i32 4, !dbg !3195
  %51 = load i32, i32* %flag47, align 8, !dbg !3195
  %conv48 = trunc i32 %51 to i16, !dbg !3194
  %52 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3196
  %flag49 = getelementptr inbounds %struct.Object, %struct.Object* %52, i32 0, i32 53, !dbg !3197
  store i16 %conv48, i16* %flag49, align 4, !dbg !3198
  %53 = load %struct.AnimData*, %struct.AnimData** %adt34, align 8, !dbg !3199
  %tobool50 = icmp ne %struct.AnimData* %53, null, !dbg !3199
  br i1 %tobool50, label %if.then51, label %if.end54, !dbg !3201

if.then51:                                        ; preds = %if.then44
  %54 = load %struct.AnimData*, %struct.AnimData** %adt34, align 8, !dbg !3202
  %flag52 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %54, i32 0, i32 7, !dbg !3203
  %55 = load i32, i32* %flag52, align 8, !dbg !3204
  %xor53 = xor i32 %55, 16384, !dbg !3204
  store i32 %xor53, i32* %flag52, align 8, !dbg !3204
  br label %if.end54, !dbg !3202

if.end54:                                         ; preds = %if.then51, %if.then44
  br label %if.end84, !dbg !3205

if.else55:                                        ; preds = %if.then40
  call void @llvm.dbg.declare(metadata %struct.Base** %b, metadata !3206, metadata !DIExpression()), !dbg !3208
  %56 = load %struct.Scene*, %struct.Scene** %sce32, align 8, !dbg !3209
  %base56 = getelementptr inbounds %struct.Scene, %struct.Scene* %56, i32 0, i32 5, !dbg !3211
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base56, i32 0, i32 0, !dbg !3212
  %57 = load i8*, i8** %first, align 8, !dbg !3212
  %58 = bitcast i8* %57 to %struct.Base*, !dbg !3209
  store %struct.Base* %58, %struct.Base** %b, align 8, !dbg !3213
  br label %for.cond, !dbg !3214

for.cond:                                         ; preds = %for.inc, %if.else55
  %59 = load %struct.Base*, %struct.Base** %b, align 8, !dbg !3215
  %tobool57 = icmp ne %struct.Base* %59, null, !dbg !3217
  br i1 %tobool57, label %for.body, label %for.end, !dbg !3217

for.body:                                         ; preds = %for.cond
  %60 = load %struct.Base*, %struct.Base** %b, align 8, !dbg !3218
  %flag58 = getelementptr inbounds %struct.Base, %struct.Base* %60, i32 0, i32 4, !dbg !3220
  %61 = load i32, i32* %flag58, align 8, !dbg !3221
  %and59 = and i32 %61, -2, !dbg !3221
  store i32 %and59, i32* %flag58, align 8, !dbg !3221
  %62 = load %struct.Base*, %struct.Base** %b, align 8, !dbg !3222
  %flag60 = getelementptr inbounds %struct.Base, %struct.Base* %62, i32 0, i32 4, !dbg !3223
  %63 = load i32, i32* %flag60, align 8, !dbg !3223
  %conv61 = trunc i32 %63 to i16, !dbg !3222
  %64 = load %struct.Base*, %struct.Base** %b, align 8, !dbg !3224
  %object62 = getelementptr inbounds %struct.Base, %struct.Base* %64, i32 0, i32 7, !dbg !3225
  %65 = load %struct.Object*, %struct.Object** %object62, align 8, !dbg !3225
  %flag63 = getelementptr inbounds %struct.Object, %struct.Object* %65, i32 0, i32 53, !dbg !3226
  store i16 %conv61, i16* %flag63, align 4, !dbg !3227
  %66 = load %struct.Base*, %struct.Base** %b, align 8, !dbg !3228
  %object64 = getelementptr inbounds %struct.Base, %struct.Base* %66, i32 0, i32 7, !dbg !3230
  %67 = load %struct.Object*, %struct.Object** %object64, align 8, !dbg !3230
  %adt65 = getelementptr inbounds %struct.Object, %struct.Object* %67, i32 0, i32 1, !dbg !3231
  %68 = load %struct.AnimData*, %struct.AnimData** %adt65, align 8, !dbg !3231
  %tobool66 = icmp ne %struct.AnimData* %68, null, !dbg !3228
  br i1 %tobool66, label %if.then67, label %if.end72, !dbg !3232

if.then67:                                        ; preds = %for.body
  %69 = load %struct.Base*, %struct.Base** %b, align 8, !dbg !3233
  %object68 = getelementptr inbounds %struct.Base, %struct.Base* %69, i32 0, i32 7, !dbg !3234
  %70 = load %struct.Object*, %struct.Object** %object68, align 8, !dbg !3234
  %adt69 = getelementptr inbounds %struct.Object, %struct.Object* %70, i32 0, i32 1, !dbg !3235
  %71 = load %struct.AnimData*, %struct.AnimData** %adt69, align 8, !dbg !3235
  %flag70 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %71, i32 0, i32 7, !dbg !3236
  %72 = load i32, i32* %flag70, align 8, !dbg !3237
  %and71 = and i32 %72, -49153, !dbg !3237
  store i32 %and71, i32* %flag70, align 8, !dbg !3237
  br label %if.end72, !dbg !3233

if.end72:                                         ; preds = %if.then67, %for.body
  br label %for.inc, !dbg !3238

for.inc:                                          ; preds = %if.end72
  %73 = load %struct.Base*, %struct.Base** %b, align 8, !dbg !3239
  %next = getelementptr inbounds %struct.Base, %struct.Base* %73, i32 0, i32 0, !dbg !3240
  %74 = load %struct.Base*, %struct.Base** %next, align 8, !dbg !3240
  store %struct.Base* %74, %struct.Base** %b, align 8, !dbg !3241
  br label %for.cond, !dbg !3242, !llvm.loop !3243

for.end:                                          ; preds = %for.cond
  %75 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3245
  %flag73 = getelementptr inbounds %struct.Base, %struct.Base* %75, i32 0, i32 4, !dbg !3246
  %76 = load i32, i32* %flag73, align 8, !dbg !3247
  %or74 = or i32 %76, 1, !dbg !3247
  store i32 %or74, i32* %flag73, align 8, !dbg !3247
  %77 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3248
  %flag75 = getelementptr inbounds %struct.Object, %struct.Object* %77, i32 0, i32 53, !dbg !3249
  %78 = load i16, i16* %flag75, align 4, !dbg !3250
  %conv76 = sext i16 %78 to i32, !dbg !3250
  %or77 = or i32 %conv76, 1, !dbg !3250
  %conv78 = trunc i32 %or77 to i16, !dbg !3250
  store i16 %conv78, i16* %flag75, align 4, !dbg !3250
  %79 = load %struct.AnimData*, %struct.AnimData** %adt34, align 8, !dbg !3251
  %tobool79 = icmp ne %struct.AnimData* %79, null, !dbg !3251
  br i1 %tobool79, label %if.then80, label %if.end83, !dbg !3253

if.then80:                                        ; preds = %for.end
  %80 = load %struct.AnimData*, %struct.AnimData** %adt34, align 8, !dbg !3254
  %flag81 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %80, i32 0, i32 7, !dbg !3255
  %81 = load i32, i32* %flag81, align 8, !dbg !3256
  %or82 = or i32 %81, 16384, !dbg !3256
  store i32 %or82, i32* %flag81, align 8, !dbg !3256
  br label %if.end83, !dbg !3254

if.end83:                                         ; preds = %if.then80, %for.end
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end54
  %82 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3257
  %83 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3258
  call void @ED_base_object_activate(%struct.bContext* %82, %struct.Base* %83), !dbg !3259
  %84 = load %struct.AnimData*, %struct.AnimData** %adt34, align 8, !dbg !3260
  %tobool85 = icmp ne %struct.AnimData* %84, null, !dbg !3262
  br i1 %tobool85, label %land.lhs.true, label %if.end92, !dbg !3263

land.lhs.true:                                    ; preds = %if.end84
  %85 = load %struct.AnimData*, %struct.AnimData** %adt34, align 8, !dbg !3264
  %flag86 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %85, i32 0, i32 7, !dbg !3265
  %86 = load i32, i32* %flag86, align 8, !dbg !3265
  %and87 = and i32 %86, 16384, !dbg !3266
  %tobool88 = icmp ne i32 %and87, 0, !dbg !3266
  br i1 %tobool88, label %if.then89, label %if.end92, !dbg !3267

if.then89:                                        ; preds = %land.lhs.true
  %87 = load %struct.AnimData*, %struct.AnimData** %adt34, align 8, !dbg !3268
  %flag90 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %87, i32 0, i32 7, !dbg !3269
  %88 = load i32, i32* %flag90, align 8, !dbg !3270
  %or91 = or i32 %88, 32768, !dbg !3270
  store i32 %or91, i32* %flag90, align 8, !dbg !3270
  br label %if.end92, !dbg !3268

if.end92:                                         ; preds = %if.then89, %land.lhs.true, %if.end84
  %89 = load i32, i32* %notifierFlags, align 4, !dbg !3271
  %or93 = or i32 %89, 4718598, !dbg !3271
  store i32 %or93, i32* %notifierFlags, align 4, !dbg !3271
  br label %if.end94, !dbg !3272

if.end94:                                         ; preds = %if.end92, %sw.bb30
  br label %sw.epilog, !dbg !3273

sw.bb95:                                          ; preds = %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6
  %90 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3274
  %adt96 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %90, i32 0, i32 10, !dbg !3277
  %91 = load %struct.AnimData*, %struct.AnimData** %adt96, align 8, !dbg !3277
  %tobool97 = icmp ne %struct.AnimData* %91, null, !dbg !3274
  br i1 %tobool97, label %if.then98, label %if.end126, !dbg !3278

if.then98:                                        ; preds = %sw.bb95
  %92 = load i16, i16* %selectmode.addr, align 2, !dbg !3279
  %conv99 = sext i16 %92 to i32, !dbg !3279
  %cmp100 = icmp eq i32 %conv99, 8, !dbg !3282
  br i1 %cmp100, label %if.then102, label %if.else106, !dbg !3283

if.then102:                                       ; preds = %if.then98
  %93 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3284
  %adt103 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %93, i32 0, i32 10, !dbg !3286
  %94 = load %struct.AnimData*, %struct.AnimData** %adt103, align 8, !dbg !3286
  %flag104 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %94, i32 0, i32 7, !dbg !3287
  %95 = load i32, i32* %flag104, align 8, !dbg !3288
  %xor105 = xor i32 %95, 16384, !dbg !3288
  store i32 %xor105, i32* %flag104, align 8, !dbg !3288
  br label %if.end113, !dbg !3289

if.else106:                                       ; preds = %if.then98
  %96 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3290
  %97 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3292
  %data107 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %97, i32 0, i32 0, !dbg !3293
  %98 = load i8*, i8** %data107, align 8, !dbg !3293
  %99 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3294
  %datatype108 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %99, i32 0, i32 1, !dbg !3295
  %100 = load i16, i16* %datatype108, align 8, !dbg !3295
  %conv109 = sext i16 %100 to i32, !dbg !3294
  call void @ANIM_deselect_anim_channels(%struct.bAnimContext* %96, i8* %98, i32 %conv109, i8 zeroext 0, i32 0), !dbg !3296
  %101 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3297
  %adt110 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %101, i32 0, i32 10, !dbg !3298
  %102 = load %struct.AnimData*, %struct.AnimData** %adt110, align 8, !dbg !3298
  %flag111 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %102, i32 0, i32 7, !dbg !3299
  %103 = load i32, i32* %flag111, align 8, !dbg !3300
  %or112 = or i32 %103, 16384, !dbg !3300
  store i32 %or112, i32* %flag111, align 8, !dbg !3300
  br label %if.end113

if.end113:                                        ; preds = %if.else106, %if.then102
  %104 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3301
  %adt114 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %104, i32 0, i32 10, !dbg !3303
  %105 = load %struct.AnimData*, %struct.AnimData** %adt114, align 8, !dbg !3303
  %tobool115 = icmp ne %struct.AnimData* %105, null, !dbg !3304
  br i1 %tobool115, label %land.lhs.true116, label %if.end125, !dbg !3305

land.lhs.true116:                                 ; preds = %if.end113
  %106 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3306
  %adt117 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %106, i32 0, i32 10, !dbg !3307
  %107 = load %struct.AnimData*, %struct.AnimData** %adt117, align 8, !dbg !3307
  %flag118 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %107, i32 0, i32 7, !dbg !3308
  %108 = load i32, i32* %flag118, align 8, !dbg !3308
  %and119 = and i32 %108, 16384, !dbg !3309
  %tobool120 = icmp ne i32 %and119, 0, !dbg !3309
  br i1 %tobool120, label %if.then121, label %if.end125, !dbg !3310

if.then121:                                       ; preds = %land.lhs.true116
  %109 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3311
  %adt122 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %109, i32 0, i32 10, !dbg !3312
  %110 = load %struct.AnimData*, %struct.AnimData** %adt122, align 8, !dbg !3312
  %flag123 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %110, i32 0, i32 7, !dbg !3313
  %111 = load i32, i32* %flag123, align 8, !dbg !3314
  %or124 = or i32 %111, 32768, !dbg !3314
  store i32 %or124, i32* %flag123, align 8, !dbg !3314
  br label %if.end125, !dbg !3311

if.end125:                                        ; preds = %if.then121, %land.lhs.true116, %if.end113
  br label %if.end126, !dbg !3315

if.end126:                                        ; preds = %if.end125, %sw.bb95
  %112 = load i32, i32* %notifierFlags, align 4, !dbg !3316
  %or127 = or i32 %112, 4718598, !dbg !3316
  store i32 %or127, i32* %notifierFlags, align 4, !dbg !3316
  br label %sw.epilog, !dbg !3317

sw.bb128:                                         ; preds = %if.end6
  call void @llvm.dbg.declare(metadata %struct.NlaTrack** %nlt, metadata !3318, metadata !DIExpression()), !dbg !3320
  %113 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3321
  %data129 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %113, i32 0, i32 2, !dbg !3322
  %114 = load i8*, i8** %data129, align 8, !dbg !3322
  %115 = bitcast i8* %114 to %struct.NlaTrack*, !dbg !3323
  store %struct.NlaTrack* %115, %struct.NlaTrack** %nlt, align 8, !dbg !3320
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt130, metadata !3324, metadata !DIExpression()), !dbg !3325
  %116 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3326
  %adt131 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %116, i32 0, i32 10, !dbg !3327
  %117 = load %struct.AnimData*, %struct.AnimData** %adt131, align 8, !dbg !3327
  store %struct.AnimData* %117, %struct.AnimData** %adt130, align 8, !dbg !3325
  call void @llvm.dbg.declare(metadata i16* %offset, metadata !3328, metadata !DIExpression()), !dbg !3329
  %118 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3330
  %id = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %118, i32 0, i32 9, !dbg !3332
  %119 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3332
  %tobool132 = icmp ne %struct.ID* %119, null, !dbg !3330
  br i1 %tobool132, label %if.then133, label %if.else150, !dbg !3333

if.then133:                                       ; preds = %sw.bb128
  %120 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3334
  %id134 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %120, i32 0, i32 9, !dbg !3334
  %121 = load %struct.ID*, %struct.ID** %id134, align 8, !dbg !3334
  %name = getelementptr inbounds %struct.ID, %struct.ID* %121, i32 0, i32 4, !dbg !3334
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3334
  %122 = bitcast i8* %arraydecay to i16*, !dbg !3334
  %123 = load i16, i16* %122, align 8, !dbg !3334
  %conv135 = sext i16 %123 to i32, !dbg !3334
  %cmp136 = icmp eq i32 %conv135, 16717, !dbg !3334
  br i1 %cmp136, label %if.then144, label %lor.lhs.false, !dbg !3334

lor.lhs.false:                                    ; preds = %if.then133
  %124 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3334
  %id138 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %124, i32 0, i32 9, !dbg !3334
  %125 = load %struct.ID*, %struct.ID** %id138, align 8, !dbg !3334
  %name139 = getelementptr inbounds %struct.ID, %struct.ID* %125, i32 0, i32 4, !dbg !3334
  %arraydecay140 = getelementptr inbounds [66 x i8], [66 x i8]* %name139, i64 0, i64 0, !dbg !3334
  %126 = bitcast i8* %arraydecay140 to i16*, !dbg !3334
  %127 = load i16, i16* %126, align 8, !dbg !3334
  %conv141 = sext i16 %127 to i32, !dbg !3334
  %cmp142 = icmp eq i32 %conv141, 16720, !dbg !3334
  br i1 %cmp142, label %if.then144, label %if.else148, !dbg !3337

if.then144:                                       ; preds = %lor.lhs.false, %if.then133
  %128 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3338
  %conv145 = sext i16 %128 to i32, !dbg !3338
  %conv146 = sitofp i32 %conv145 to float, !dbg !3338
  %mul = fmul float 0x3FE99999A0000000, %conv146, !dbg !3338
  %add = fadd float 2.100000e+01, %mul, !dbg !3339
  %conv147 = fptosi float %add to i16, !dbg !3340
  store i16 %conv147, i16* %offset, align 2, !dbg !3341
  br label %if.end149, !dbg !3342

if.else148:                                       ; preds = %lor.lhs.false
  store i16 14, i16* %offset, align 2, !dbg !3343
  br label %if.end149

if.end149:                                        ; preds = %if.else148, %if.then144
  br label %if.end151, !dbg !3344

if.else150:                                       ; preds = %sw.bb128
  store i16 0, i16* %offset, align 2, !dbg !3345
  br label %if.end151

if.end151:                                        ; preds = %if.else150, %if.end149
  %129 = load float, float* %x.addr, align 4, !dbg !3346
  %130 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3348
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %130, i32 0, i32 1, !dbg !3349
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 1, !dbg !3350
  %131 = load float, float* %xmax, align 4, !dbg !3350
  %132 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3351
  %conv152 = sext i16 %132 to i32, !dbg !3351
  %conv153 = sitofp i32 %conv152 to float, !dbg !3351
  %mul154 = fmul float 0x3FE99999A0000000, %conv153, !dbg !3351
  %sub = fsub float %131, %mul154, !dbg !3352
  %cmp155 = fcmp oge float %129, %sub, !dbg !3353
  br i1 %cmp155, label %if.then157, label %if.else161, !dbg !3354

if.then157:                                       ; preds = %if.end151
  %133 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3355
  %flag158 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %133, i32 0, i32 3, !dbg !3357
  %134 = load i32, i32* %flag158, align 8, !dbg !3358
  %xor159 = xor i32 %134, 16, !dbg !3358
  store i32 %xor159, i32* %flag158, align 8, !dbg !3358
  %135 = load i32, i32* %notifierFlags, align 4, !dbg !3359
  %or160 = or i32 %135, 4718593, !dbg !3359
  store i32 %or160, i32* %notifierFlags, align 4, !dbg !3359
  br label %if.end218, !dbg !3360

if.else161:                                       ; preds = %if.end151
  %136 = load float, float* %x.addr, align 4, !dbg !3361
  %137 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3363
  %cur162 = getelementptr inbounds %struct.View2D, %struct.View2D* %137, i32 0, i32 1, !dbg !3364
  %xmax163 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur162, i32 0, i32 1, !dbg !3365
  %138 = load float, float* %xmax163, align 4, !dbg !3365
  %139 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3366
  %conv164 = sext i16 %139 to i32, !dbg !3366
  %conv165 = sitofp i32 %conv164 to float, !dbg !3366
  %mul166 = fmul float 0x3FE99999A0000000, %conv165, !dbg !3366
  %mul167 = fmul float 2.000000e+00, %mul166, !dbg !3367
  %sub168 = fsub float %138, %mul167, !dbg !3368
  %cmp169 = fcmp oge float %136, %sub168, !dbg !3369
  br i1 %cmp169, label %if.then171, label %if.else175, !dbg !3370

if.then171:                                       ; preds = %if.else161
  %140 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3371
  %flag172 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %140, i32 0, i32 3, !dbg !3373
  %141 = load i32, i32* %flag172, align 8, !dbg !3374
  %xor173 = xor i32 %141, 4, !dbg !3374
  store i32 %xor173, i32* %flag172, align 8, !dbg !3374
  %142 = load i32, i32* %notifierFlags, align 4, !dbg !3375
  %or174 = or i32 %142, 4718593, !dbg !3375
  store i32 %or174, i32* %notifierFlags, align 4, !dbg !3375
  br label %if.end217, !dbg !3376

if.else175:                                       ; preds = %if.else161
  %143 = load float, float* %x.addr, align 4, !dbg !3377
  %144 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3379
  %conv176 = sext i16 %144 to i32, !dbg !3379
  %conv177 = sitofp i32 %conv176 to float, !dbg !3379
  %mul178 = fmul float 0x3FE99999A0000000, %conv177, !dbg !3379
  %mul179 = fmul float %mul178, 2.000000e+00, !dbg !3380
  %145 = load i16, i16* %offset, align 2, !dbg !3381
  %conv180 = sext i16 %145 to i32, !dbg !3381
  %conv181 = sitofp i32 %conv180 to float, !dbg !3381
  %add182 = fadd float %mul179, %conv181, !dbg !3382
  %cmp183 = fcmp ole float %143, %add182, !dbg !3383
  br i1 %cmp183, label %if.then185, label %if.else187, !dbg !3384

if.then185:                                       ; preds = %if.else175
  %146 = load %struct.AnimData*, %struct.AnimData** %adt130, align 8, !dbg !3385
  %147 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3387
  call void @BKE_nlatrack_solo_toggle(%struct.AnimData* %146, %struct.NlaTrack* %147), !dbg !3388
  %148 = load i32, i32* %notifierFlags, align 4, !dbg !3389
  %or186 = or i32 %148, 4718593, !dbg !3389
  store i32 %or186, i32* %notifierFlags, align 4, !dbg !3389
  br label %if.end216, !dbg !3390

if.else187:                                       ; preds = %if.else175
  %149 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3391
  %call188 = call zeroext i8 @nlaedit_is_tweakmode_on(%struct.bAnimContext* %149), !dbg !3393
  %conv189 = zext i8 %call188 to i32, !dbg !3393
  %cmp190 = icmp eq i32 %conv189, 0, !dbg !3394
  br i1 %cmp190, label %if.then192, label %if.end215, !dbg !3395

if.then192:                                       ; preds = %if.else187
  %150 = load i16, i16* %selectmode.addr, align 2, !dbg !3396
  %conv193 = sext i16 %150 to i32, !dbg !3396
  %cmp194 = icmp eq i32 %conv193, 8, !dbg !3399
  br i1 %cmp194, label %if.then196, label %if.else199, !dbg !3400

if.then196:                                       ; preds = %if.then192
  %151 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3401
  %flag197 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %151, i32 0, i32 3, !dbg !3403
  %152 = load i32, i32* %flag197, align 8, !dbg !3404
  %xor198 = xor i32 %152, 2, !dbg !3404
  store i32 %xor198, i32* %flag197, align 8, !dbg !3404
  br label %if.end205, !dbg !3405

if.else199:                                       ; preds = %if.then192
  %153 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3406
  %154 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3408
  %data200 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %154, i32 0, i32 0, !dbg !3409
  %155 = load i8*, i8** %data200, align 8, !dbg !3409
  %156 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3410
  %datatype201 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %156, i32 0, i32 1, !dbg !3411
  %157 = load i16, i16* %datatype201, align 8, !dbg !3411
  %conv202 = sext i16 %157 to i32, !dbg !3410
  call void @ANIM_deselect_anim_channels(%struct.bAnimContext* %153, i8* %155, i32 %conv202, i8 zeroext 0, i32 0), !dbg !3412
  %158 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3413
  %flag203 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %158, i32 0, i32 3, !dbg !3414
  %159 = load i32, i32* %flag203, align 8, !dbg !3415
  %or204 = or i32 %159, 2, !dbg !3415
  store i32 %or204, i32* %flag203, align 8, !dbg !3415
  br label %if.end205

if.end205:                                        ; preds = %if.else199, %if.then196
  %160 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3416
  %flag206 = getelementptr inbounds %struct.NlaTrack, %struct.NlaTrack* %160, i32 0, i32 3, !dbg !3418
  %161 = load i32, i32* %flag206, align 8, !dbg !3418
  %and207 = and i32 %161, 2, !dbg !3419
  %tobool208 = icmp ne i32 %and207, 0, !dbg !3419
  br i1 %tobool208, label %if.then209, label %if.end213, !dbg !3420

if.then209:                                       ; preds = %if.end205
  %162 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3421
  %163 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3422
  %data210 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %163, i32 0, i32 0, !dbg !3423
  %164 = load i8*, i8** %data210, align 8, !dbg !3423
  %165 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3424
  %datatype211 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %165, i32 0, i32 1, !dbg !3425
  %166 = load i16, i16* %datatype211, align 8, !dbg !3425
  %conv212 = sext i16 %166 to i32, !dbg !3424
  %167 = load i32, i32* %filter, align 4, !dbg !3426
  %168 = load %struct.NlaTrack*, %struct.NlaTrack** %nlt, align 8, !dbg !3427
  %169 = bitcast %struct.NlaTrack* %168 to i8*, !dbg !3427
  call void @ANIM_set_active_channel(%struct.bAnimContext* %162, i8* %164, i32 %conv212, i32 %167, i8* %169, i32 30), !dbg !3428
  br label %if.end213, !dbg !3428

if.end213:                                        ; preds = %if.then209, %if.end205
  %170 = load i32, i32* %notifierFlags, align 4, !dbg !3429
  %or214 = or i32 %170, 4718598, !dbg !3429
  store i32 %or214, i32* %notifierFlags, align 4, !dbg !3429
  br label %if.end215, !dbg !3430

if.end215:                                        ; preds = %if.end213, %if.else187
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %if.then185
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.then171
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.then157
  br label %sw.epilog, !dbg !3431

sw.bb219:                                         ; preds = %if.end6
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt220, metadata !3432, metadata !DIExpression()), !dbg !3434
  %171 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3435
  %id221 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %171, i32 0, i32 9, !dbg !3436
  %172 = load %struct.ID*, %struct.ID** %id221, align 8, !dbg !3436
  %call222 = call %struct.AnimData* @BKE_animdata_from_id(%struct.ID* %172), !dbg !3437
  store %struct.AnimData* %call222, %struct.AnimData** %adt220, align 8, !dbg !3434
  %173 = load float, float* %x.addr, align 4, !dbg !3438
  %174 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3440
  %cur223 = getelementptr inbounds %struct.View2D, %struct.View2D* %174, i32 0, i32 1, !dbg !3441
  %xmax224 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur223, i32 0, i32 1, !dbg !3442
  %175 = load float, float* %xmax224, align 4, !dbg !3442
  %176 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3443
  %conv225 = sext i16 %176 to i32, !dbg !3443
  %conv226 = sitofp i32 %conv225 to float, !dbg !3443
  %mul227 = fmul float 0x3FE99999A0000000, %conv226, !dbg !3443
  %sub228 = fsub float %175, %mul227, !dbg !3444
  %cmp229 = fcmp oge float %173, %sub228, !dbg !3445
  br i1 %cmp229, label %if.then231, label %if.else242, !dbg !3446

if.then231:                                       ; preds = %sw.bb219
  %177 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3447
  %call232 = call zeroext i8 @nlaedit_is_tweakmode_on(%struct.bAnimContext* %177), !dbg !3450
  %conv233 = zext i8 %call232 to i32, !dbg !3450
  %cmp234 = icmp eq i32 %conv233, 0, !dbg !3451
  br i1 %cmp234, label %if.then236, label %if.else237, !dbg !3452

if.then236:                                       ; preds = %if.then231
  %178 = load %struct.AnimData*, %struct.AnimData** %adt220, align 8, !dbg !3453
  call void @BKE_nla_action_pushdown(%struct.AnimData* %178), !dbg !3455
  br label %if.end240, !dbg !3456

if.else237:                                       ; preds = %if.then231
  %179 = load %struct.AnimData*, %struct.AnimData** %adt220, align 8, !dbg !3457
  %flag238 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %179, i32 0, i32 7, !dbg !3459
  %180 = load i32, i32* %flag238, align 8, !dbg !3460
  %xor239 = xor i32 %180, 8, !dbg !3460
  store i32 %xor239, i32* %flag238, align 8, !dbg !3460
  br label %if.end240

if.end240:                                        ; preds = %if.else237, %if.then236
  %181 = load i32, i32* %notifierFlags, align 4, !dbg !3461
  %or241 = or i32 %181, 4849664, !dbg !3461
  store i32 %or241, i32* %notifierFlags, align 4, !dbg !3461
  br label %if.end271, !dbg !3462

if.else242:                                       ; preds = %sw.bb219
  %182 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3463
  %call243 = call zeroext i8 @nlaedit_is_tweakmode_on(%struct.bAnimContext* %182), !dbg !3466
  %tobool244 = icmp ne i8 %call243, 0, !dbg !3466
  br i1 %tobool244, label %if.then245, label %if.else248, !dbg !3467

if.then245:                                       ; preds = %if.else242
  %183 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3468
  %call246 = call zeroext i8 @nlaedit_disable_tweakmode(%struct.bAnimContext* %183), !dbg !3470
  %184 = load i32, i32* %notifierFlags, align 4, !dbg !3471
  %or247 = or i32 %184, 4849664, !dbg !3471
  store i32 %or247, i32* %notifierFlags, align 4, !dbg !3471
  br label %if.end270, !dbg !3472

if.else248:                                       ; preds = %if.else242
  %185 = load i16, i16* %selectmode.addr, align 2, !dbg !3473
  %conv249 = sext i16 %185 to i32, !dbg !3473
  %cmp250 = icmp eq i32 %conv249, 8, !dbg !3476
  br i1 %cmp250, label %if.then252, label %if.else255, !dbg !3477

if.then252:                                       ; preds = %if.else248
  %186 = load %struct.AnimData*, %struct.AnimData** %adt220, align 8, !dbg !3478
  %flag253 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %186, i32 0, i32 7, !dbg !3480
  %187 = load i32, i32* %flag253, align 8, !dbg !3481
  %xor254 = xor i32 %187, 16384, !dbg !3481
  store i32 %xor254, i32* %flag253, align 8, !dbg !3481
  br label %if.end261, !dbg !3482

if.else255:                                       ; preds = %if.else248
  %188 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3483
  %189 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3485
  %data256 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %189, i32 0, i32 0, !dbg !3486
  %190 = load i8*, i8** %data256, align 8, !dbg !3486
  %191 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3487
  %datatype257 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %191, i32 0, i32 1, !dbg !3488
  %192 = load i16, i16* %datatype257, align 8, !dbg !3488
  %conv258 = sext i16 %192 to i32, !dbg !3487
  call void @ANIM_deselect_anim_channels(%struct.bAnimContext* %188, i8* %190, i32 %conv258, i8 zeroext 0, i32 0), !dbg !3489
  %193 = load %struct.AnimData*, %struct.AnimData** %adt220, align 8, !dbg !3490
  %flag259 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %193, i32 0, i32 7, !dbg !3491
  %194 = load i32, i32* %flag259, align 8, !dbg !3492
  %or260 = or i32 %194, 16384, !dbg !3492
  store i32 %or260, i32* %flag259, align 8, !dbg !3492
  br label %if.end261

if.end261:                                        ; preds = %if.else255, %if.then252
  %195 = load %struct.AnimData*, %struct.AnimData** %adt220, align 8, !dbg !3493
  %flag262 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %195, i32 0, i32 7, !dbg !3495
  %196 = load i32, i32* %flag262, align 8, !dbg !3495
  %and263 = and i32 %196, 16384, !dbg !3496
  %tobool264 = icmp ne i32 %and263, 0, !dbg !3496
  br i1 %tobool264, label %if.then265, label %if.end268, !dbg !3497

if.then265:                                       ; preds = %if.end261
  %197 = load %struct.AnimData*, %struct.AnimData** %adt220, align 8, !dbg !3498
  %flag266 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %197, i32 0, i32 7, !dbg !3499
  %198 = load i32, i32* %flag266, align 8, !dbg !3500
  %or267 = or i32 %198, 32768, !dbg !3500
  store i32 %or267, i32* %flag266, align 8, !dbg !3500
  br label %if.end268, !dbg !3498

if.end268:                                        ; preds = %if.then265, %if.end261
  %199 = load i32, i32* %notifierFlags, align 4, !dbg !3501
  %or269 = or i32 %199, 4718598, !dbg !3501
  store i32 %or269, i32* %notifierFlags, align 4, !dbg !3501
  br label %if.end270

if.end270:                                        ; preds = %if.end268, %if.then245
  br label %if.end271

if.end271:                                        ; preds = %if.end270, %if.end240
  br label %sw.epilog, !dbg !3502

sw.default:                                       ; preds = %if.end6
  %200 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3503
  %and272 = and i32 %200, 1, !dbg !3505
  %tobool273 = icmp ne i32 %and272, 0, !dbg !3505
  br i1 %tobool273, label %if.then274, label %if.end276, !dbg !3506

if.then274:                                       ; preds = %sw.default
  %call275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.25, i64 0, i64 0)), !dbg !3507
  br label %if.end276, !dbg !3507

if.end276:                                        ; preds = %if.then274, %sw.default
  br label %sw.epilog, !dbg !3508

sw.epilog:                                        ; preds = %if.end276, %if.end271, %if.end218, %if.end126, %if.end94, %if.end28
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !3509
  %201 = load i32, i32* %notifierFlags, align 4, !dbg !3510
  store i32 %201, i32* %retval, align 4, !dbg !3511
  br label %return, !dbg !3511

return:                                           ; preds = %sw.epilog, %if.end
  %202 = load i32, i32* %retval, align 4, !dbg !3512
  ret i32 %202, !dbg !3512
}

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local zeroext i8 @nlaedit_is_tweakmode_on(%struct.bAnimContext*) #2

declare dso_local void @ED_base_object_activate(%struct.bContext*, %struct.Base*) #2

declare dso_local void @ANIM_deselect_anim_channels(%struct.bAnimContext*, i8*, i32, i8 zeroext, i32) #2

declare dso_local void @BKE_nlatrack_solo_toggle(%struct.AnimData*, %struct.NlaTrack*) #2

declare dso_local void @ANIM_set_active_channel(%struct.bAnimContext*, i8*, i32, i32, i8*, i32) #2

declare dso_local %struct.AnimData* @BKE_animdata_from_id(%struct.ID*) #2

declare dso_local void @BKE_nla_action_pushdown(%struct.AnimData*) #2

declare dso_local zeroext i8 @nlaedit_disable_tweakmode(%struct.bAnimContext*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

declare dso_local zeroext i8 @nla_panel_context(%struct.bContext*, %struct.PointerRNA*, %struct.PointerRNA*, %struct.PointerRNA*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local void @BKE_reportf(%struct.ReportList*, i32, i8*, ...) #2

declare dso_local void @free_nlatrack(%struct.ListBase*, %struct.NlaTrack*) #2

declare dso_local i32 @CTX_data_selected_objects(%struct.bContext*, %struct.ListBase*) #2

declare dso_local %struct.AnimData* @BKE_id_add_animdata(%struct.ID*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2007, !2008, !2009}
!llvm.ident = !{!2010}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !196, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_nla/nla_channels.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !38, !56, !91, !100, !107, !114, !126, !139, !145, !153, !164}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyFlag", file: !4, line: 151, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!7 = !DIEnumerator(name: "PROP_EDITABLE", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "PROP_LIB_EXCEPTION", value: 65536, isUnsigned: true)
!9 = !DIEnumerator(name: "PROP_ANIMATABLE", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "PROP_ICONS_CONSECUTIVE", value: 4096, isUnsigned: true)
!11 = !DIEnumerator(name: "PROP_HIDDEN", value: 524288, isUnsigned: true)
!12 = !DIEnumerator(name: "PROP_SKIP_SAVE", value: 268435456, isUnsigned: true)
!13 = !DIEnumerator(name: "PROP_REQUIRED", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "PROP_OUTPUT", value: 8, isUnsigned: true)
!15 = !DIEnumerator(name: "PROP_RNAPTR", value: 2048, isUnsigned: true)
!16 = !DIEnumerator(name: "PROP_PYFUNC_OPTIONAL", value: 1073741824, isUnsigned: true)
!17 = !DIEnumerator(name: "PROP_REGISTER", value: 16, isUnsigned: true)
!18 = !DIEnumerator(name: "PROP_REGISTER_OPTIONAL", value: 48, isUnsigned: true)
!19 = !DIEnumerator(name: "PROP_PROPORTIONAL", value: 67108864, isUnsigned: true)
!20 = !DIEnumerator(name: "PROP_ID_REFCOUNT", value: 64, isUnsigned: true)
!21 = !DIEnumerator(name: "PROP_ID_SELF_CHECK", value: 1048576, isUnsigned: true)
!22 = !DIEnumerator(name: "PROP_NEVER_NULL", value: 262144, isUnsigned: true)
!23 = !DIEnumerator(name: "PROP_NEVER_UNLINK", value: 33554432, isUnsigned: true)
!24 = !DIEnumerator(name: "PROP_ENUM_FLAG", value: 2097152, isUnsigned: true)
!25 = !DIEnumerator(name: "PROP_CONTEXT_UPDATE", value: 4194304, isUnsigned: true)
!26 = !DIEnumerator(name: "PROP_CONTEXT_PROPERTY_UPDATE", value: 138412032, isUnsigned: true)
!27 = !DIEnumerator(name: "PROP_THICK_WRAP", value: 8388608, isUnsigned: true)
!28 = !DIEnumerator(name: "PROP_BUILTIN", value: 128, isUnsigned: true)
!29 = !DIEnumerator(name: "PROP_EXPORT", value: 256, isUnsigned: true)
!30 = !DIEnumerator(name: "PROP_RUNTIME", value: 512, isUnsigned: true)
!31 = !DIEnumerator(name: "PROP_IDPROPERTY", value: 1024, isUnsigned: true)
!32 = !DIEnumerator(name: "PROP_RAW_ACCESS", value: 8192, isUnsigned: true)
!33 = !DIEnumerator(name: "PROP_RAW_ARRAY", value: 16384, isUnsigned: true)
!34 = !DIEnumerator(name: "PROP_FREE_POINTERS", value: 32768, isUnsigned: true)
!35 = !DIEnumerator(name: "PROP_DYNAMIC", value: 131072, isUnsigned: true)
!36 = !DIEnumerator(name: "PROP_ENUM_NO_CONTEXT", value: 16777216, isUnsigned: true)
!37 = !DIEnumerator(name: "PROP_ENUM_NO_TRANSLATE", value: 536870912, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimFilter_Flags", file: !39, line: 210, baseType: !40, size: 32, elements: !41)
!39 = !DIFile(filename: "blender/source/blender/editors/include/ED_anim_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55}
!42 = !DIEnumerator(name: "ANIMFILTER_DATA_VISIBLE", value: 1)
!43 = !DIEnumerator(name: "ANIMFILTER_LIST_VISIBLE", value: 2)
!44 = !DIEnumerator(name: "ANIMFILTER_CURVE_VISIBLE", value: 4)
!45 = !DIEnumerator(name: "ANIMFILTER_LIST_CHANNELS", value: 8)
!46 = !DIEnumerator(name: "ANIMFILTER_ACTIVE", value: 16)
!47 = !DIEnumerator(name: "ANIMFILTER_ACTGROUPED", value: 32)
!48 = !DIEnumerator(name: "ANIMFILTER_SEL", value: 64)
!49 = !DIEnumerator(name: "ANIMFILTER_UNSEL", value: 128)
!50 = !DIEnumerator(name: "ANIMFILTER_FOREDIT", value: 256)
!51 = !DIEnumerator(name: "ANIMFILTER_SELEDIT", value: 512)
!52 = !DIEnumerator(name: "ANIMFILTER_ANIMDATA", value: 1024)
!53 = !DIEnumerator(name: "ANIMFILTER_NODUPLIS", value: 2048)
!54 = !DIEnumerator(name: "ANIMFILTER_TMP_PEEK", value: 1073741824)
!55 = !DIEnumerator(name: "ANIMFILTER_TMP_IGNORE_ONLYSEL", value: -2147483648)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnim_ChannelType", file: !39, line: 132, baseType: !5, size: 32, elements: !57)
!57 = !{!58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90}
!58 = !DIEnumerator(name: "ANIMTYPE_NONE", value: 0, isUnsigned: true)
!59 = !DIEnumerator(name: "ANIMTYPE_ANIMDATA", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "ANIMTYPE_SPECIALDATA", value: 2, isUnsigned: true)
!61 = !DIEnumerator(name: "ANIMTYPE_SUMMARY", value: 3, isUnsigned: true)
!62 = !DIEnumerator(name: "ANIMTYPE_SCENE", value: 4, isUnsigned: true)
!63 = !DIEnumerator(name: "ANIMTYPE_OBJECT", value: 5, isUnsigned: true)
!64 = !DIEnumerator(name: "ANIMTYPE_GROUP", value: 6, isUnsigned: true)
!65 = !DIEnumerator(name: "ANIMTYPE_FCURVE", value: 7, isUnsigned: true)
!66 = !DIEnumerator(name: "ANIMTYPE_FILLACTD", value: 8, isUnsigned: true)
!67 = !DIEnumerator(name: "ANIMTYPE_FILLDRIVERS", value: 9, isUnsigned: true)
!68 = !DIEnumerator(name: "ANIMTYPE_DSMAT", value: 10, isUnsigned: true)
!69 = !DIEnumerator(name: "ANIMTYPE_DSLAM", value: 11, isUnsigned: true)
!70 = !DIEnumerator(name: "ANIMTYPE_DSCAM", value: 12, isUnsigned: true)
!71 = !DIEnumerator(name: "ANIMTYPE_DSCUR", value: 13, isUnsigned: true)
!72 = !DIEnumerator(name: "ANIMTYPE_DSSKEY", value: 14, isUnsigned: true)
!73 = !DIEnumerator(name: "ANIMTYPE_DSWOR", value: 15, isUnsigned: true)
!74 = !DIEnumerator(name: "ANIMTYPE_DSNTREE", value: 16, isUnsigned: true)
!75 = !DIEnumerator(name: "ANIMTYPE_DSPART", value: 17, isUnsigned: true)
!76 = !DIEnumerator(name: "ANIMTYPE_DSMBALL", value: 18, isUnsigned: true)
!77 = !DIEnumerator(name: "ANIMTYPE_DSARM", value: 19, isUnsigned: true)
!78 = !DIEnumerator(name: "ANIMTYPE_DSMESH", value: 20, isUnsigned: true)
!79 = !DIEnumerator(name: "ANIMTYPE_DSTEX", value: 21, isUnsigned: true)
!80 = !DIEnumerator(name: "ANIMTYPE_DSLAT", value: 22, isUnsigned: true)
!81 = !DIEnumerator(name: "ANIMTYPE_DSLINESTYLE", value: 23, isUnsigned: true)
!82 = !DIEnumerator(name: "ANIMTYPE_DSSPK", value: 24, isUnsigned: true)
!83 = !DIEnumerator(name: "ANIMTYPE_SHAPEKEY", value: 25, isUnsigned: true)
!84 = !DIEnumerator(name: "ANIMTYPE_GPDATABLOCK", value: 26, isUnsigned: true)
!85 = !DIEnumerator(name: "ANIMTYPE_GPLAYER", value: 27, isUnsigned: true)
!86 = !DIEnumerator(name: "ANIMTYPE_MASKDATABLOCK", value: 28, isUnsigned: true)
!87 = !DIEnumerator(name: "ANIMTYPE_MASKLAYER", value: 29, isUnsigned: true)
!88 = !DIEnumerator(name: "ANIMTYPE_NLATRACK", value: 30, isUnsigned: true)
!89 = !DIEnumerator(name: "ANIMTYPE_NLAACTION", value: 31, isUnsigned: true)
!90 = !DIEnumerator(name: "ANIMTYPE_NUM_TYPES", value: 32, isUnsigned: true)
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !92, line: 351, baseType: !5, size: 32, elements: !93)
!92 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!93 = !{!94, !95, !96, !97, !98, !99}
!94 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!95 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!96 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!97 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!98 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!99 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!100 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eEditKeyframes_Select", file: !101, line: 66, baseType: !5, size: 32, elements: !102)
!101 = !DIFile(filename: "blender/source/blender/editors/include/ED_keyframes_edit.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!102 = !{!103, !104, !105, !106}
!103 = !DIEnumerator(name: "SELECT_REPLACE", value: 1, isUnsigned: true)
!104 = !DIEnumerator(name: "SELECT_ADD", value: 2, isUnsigned: true)
!105 = !DIEnumerator(name: "SELECT_SUBTRACT", value: 4, isUnsigned: true)
!106 = !DIEnumerator(name: "SELECT_INVERT", value: 8, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceNla_Flag", file: !108, line: 402, baseType: !5, size: 32, elements: !109)
!108 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!109 = !{!110, !111, !112, !113}
!110 = !DIEnumerator(name: "SNLA_DRAWTIME", value: 4, isUnsigned: true)
!111 = !DIEnumerator(name: "SNLA_NODRAWCFRANUM", value: 16, isUnsigned: true)
!112 = !DIEnumerator(name: "SNLA_NOSTRIPCURVES", value: 32, isUnsigned: true)
!113 = !DIEnumerator(name: "SNLA_NOREALTIMEUPDATES", value: 64, isUnsigned: true)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !115, line: 123, baseType: !5, size: 32, elements: !116)
!115 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_global.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!116 = !{!117, !118, !119, !120, !121, !122, !123, !124, !125}
!117 = !DIEnumerator(name: "G_DEBUG", value: 1, isUnsigned: true)
!118 = !DIEnumerator(name: "G_DEBUG_FFMPEG", value: 2, isUnsigned: true)
!119 = !DIEnumerator(name: "G_DEBUG_PYTHON", value: 4, isUnsigned: true)
!120 = !DIEnumerator(name: "G_DEBUG_EVENTS", value: 8, isUnsigned: true)
!121 = !DIEnumerator(name: "G_DEBUG_HANDLERS", value: 16, isUnsigned: true)
!122 = !DIEnumerator(name: "G_DEBUG_WM", value: 32, isUnsigned: true)
!123 = !DIEnumerator(name: "G_DEBUG_JOBS", value: 64, isUnsigned: true)
!124 = !DIEnumerator(name: "G_DEBUG_FREESTYLE", value: 128, isUnsigned: true)
!125 = !DIEnumerator(name: "G_DEBUG_DEPSGRAPH", value: 256, isUnsigned: true)
!126 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimData_Flag", file: !127, line: 872, baseType: !5, size: 32, elements: !128)
!127 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!128 = !{!129, !130, !131, !132, !133, !134, !135, !136, !137, !138}
!129 = !DIEnumerator(name: "ADT_NLA_SOLO_TRACK", value: 1, isUnsigned: true)
!130 = !DIEnumerator(name: "ADT_NLA_EVAL_OFF", value: 2, isUnsigned: true)
!131 = !DIEnumerator(name: "ADT_NLA_EDIT_ON", value: 4, isUnsigned: true)
!132 = !DIEnumerator(name: "ADT_NLA_EDIT_NOMAP", value: 8, isUnsigned: true)
!133 = !DIEnumerator(name: "ADT_NLA_SKEYS_COLLAPSED", value: 16, isUnsigned: true)
!134 = !DIEnumerator(name: "ADT_DRIVERS_COLLAPSED", value: 1024, isUnsigned: true)
!135 = !DIEnumerator(name: "ADT_DRIVERS_DISABLED", value: 2048, isUnsigned: true)
!136 = !DIEnumerator(name: "ADT_UI_SELECTED", value: 16384, isUnsigned: true)
!137 = !DIEnumerator(name: "ADT_UI_ACTIVE", value: 32768, isUnsigned: true)
!138 = !DIEnumerator(name: "ADT_CURVES_NOT_VISIBLE", value: 65536, isUnsigned: true)
!139 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimChannels_SetFlag", file: !39, line: 393, baseType: !5, size: 32, elements: !140)
!140 = !{!141, !142, !143, !144}
!141 = !DIEnumerator(name: "ACHANNEL_SETFLAG_CLEAR", value: 0, isUnsigned: true)
!142 = !DIEnumerator(name: "ACHANNEL_SETFLAG_ADD", value: 1, isUnsigned: true)
!143 = !DIEnumerator(name: "ACHANNEL_SETFLAG_INVERT", value: 2, isUnsigned: true)
!144 = !DIEnumerator(name: "ACHANNEL_SETFLAG_TOGGLE", value: 3, isUnsigned: true)
!145 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNlaTrack_Flag", file: !127, line: 685, baseType: !5, size: 32, elements: !146)
!146 = !{!147, !148, !149, !150, !151, !152}
!147 = !DIEnumerator(name: "NLATRACK_ACTIVE", value: 1, isUnsigned: true)
!148 = !DIEnumerator(name: "NLATRACK_SELECTED", value: 2, isUnsigned: true)
!149 = !DIEnumerator(name: "NLATRACK_MUTED", value: 4, isUnsigned: true)
!150 = !DIEnumerator(name: "NLATRACK_SOLO", value: 8, isUnsigned: true)
!151 = !DIEnumerator(name: "NLATRACK_PROTECTED", value: 16, isUnsigned: true)
!152 = !DIEnumerator(name: "NLATRACK_DISABLED", value: 1024, isUnsigned: true)
!153 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !92, line: 67, baseType: !5, size: 32, elements: !154)
!154 = !{!155, !156, !157, !158, !159, !160, !161, !162, !163}
!155 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!156 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!157 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!158 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!159 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!160 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!161 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!162 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!163 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!164 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDopeSheet_FilterFlag", file: !165, line: 535, baseType: !5, size: 32, elements: !166)
!165 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!166 = !{!167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195}
!167 = !DIEnumerator(name: "ADS_FILTER_ONLYSEL", value: 1, isUnsigned: true)
!168 = !DIEnumerator(name: "ADS_FILTER_ONLYDRIVERS", value: 2, isUnsigned: true)
!169 = !DIEnumerator(name: "ADS_FILTER_ONLYNLA", value: 4, isUnsigned: true)
!170 = !DIEnumerator(name: "ADS_FILTER_SELEDIT", value: 8, isUnsigned: true)
!171 = !DIEnumerator(name: "ADS_FILTER_SUMMARY", value: 16, isUnsigned: true)
!172 = !DIEnumerator(name: "ADS_FILTER_ONLYOBGROUP", value: 32, isUnsigned: true)
!173 = !DIEnumerator(name: "ADS_FILTER_NOSHAPEKEYS", value: 64, isUnsigned: true)
!174 = !DIEnumerator(name: "ADS_FILTER_NOMESH", value: 128, isUnsigned: true)
!175 = !DIEnumerator(name: "ADS_FILTER_NOOBJ", value: 256, isUnsigned: true)
!176 = !DIEnumerator(name: "ADS_FILTER_NOLAT", value: 512, isUnsigned: true)
!177 = !DIEnumerator(name: "ADS_FILTER_NOCAM", value: 1024, isUnsigned: true)
!178 = !DIEnumerator(name: "ADS_FILTER_NOMAT", value: 2048, isUnsigned: true)
!179 = !DIEnumerator(name: "ADS_FILTER_NOLAM", value: 4096, isUnsigned: true)
!180 = !DIEnumerator(name: "ADS_FILTER_NOCUR", value: 8192, isUnsigned: true)
!181 = !DIEnumerator(name: "ADS_FILTER_NOWOR", value: 16384, isUnsigned: true)
!182 = !DIEnumerator(name: "ADS_FILTER_NOSCE", value: 32768, isUnsigned: true)
!183 = !DIEnumerator(name: "ADS_FILTER_NOPART", value: 65536, isUnsigned: true)
!184 = !DIEnumerator(name: "ADS_FILTER_NOMBA", value: 131072, isUnsigned: true)
!185 = !DIEnumerator(name: "ADS_FILTER_NOARM", value: 262144, isUnsigned: true)
!186 = !DIEnumerator(name: "ADS_FILTER_NONTREE", value: 524288, isUnsigned: true)
!187 = !DIEnumerator(name: "ADS_FILTER_NOTEX", value: 1048576, isUnsigned: true)
!188 = !DIEnumerator(name: "ADS_FILTER_NOSPK", value: 2097152, isUnsigned: true)
!189 = !DIEnumerator(name: "ADS_FILTER_NOLINESTYLE", value: 4194304, isUnsigned: true)
!190 = !DIEnumerator(name: "ADS_FILTER_NOMODIFIERS", value: 8388608, isUnsigned: true)
!191 = !DIEnumerator(name: "ADS_FILTER_NLA_NOACT", value: 33554432, isUnsigned: true)
!192 = !DIEnumerator(name: "ADS_FILTER_INCL_HIDDEN", value: 67108864, isUnsigned: true)
!193 = !DIEnumerator(name: "ADS_FILTER_BY_FCU_NAME", value: 134217728, isUnsigned: true)
!194 = !DIEnumerator(name: "ADS_FILTER_ONLY_ERRORS", value: 268435456, isUnsigned: true)
!195 = !DIEnumerator(name: "ADS_FILTER_NOOBDATA", value: 10828800, isUnsigned: true)
!196 = !{!197, !210, !219, !232, !2000, !2002, !2004, !581, !2006}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaTrack", file: !127, line: 682, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaTrack", file: !127, line: 673, size: 832, elements: !200)
!200 = !{!201, !203, !204, !212, !213, !214}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !199, file: !127, line: 674, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !199, file: !127, line: 674, baseType: !202, size: 64, offset: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !199, file: !127, line: 676, baseType: !205, size: 128, offset: 128)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !206, line: 71, baseType: !207)
!206 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !206, line: 69, size: 128, elements: !208)
!208 = !{!209, !211}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !207, file: !206, line: 70, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !207, file: !206, line: 70, baseType: !210, size: 64, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !199, file: !127, line: 678, baseType: !40, size: 32, offset: 256)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !199, file: !127, line: 679, baseType: !40, size: 32, offset: 288)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !199, file: !127, line: 681, baseType: !215, size: 512, offset: 320)
!215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 512, elements: !217)
!216 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!217 = !{!218}
!218 = !DISubrange(count: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceNla", file: !108, line: 399, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNla", file: !108, line: 386, size: 1856, elements: !222)
!222 = !{!223, !238, !239, !240, !241, !242, !243, !244, !245, !246, !318}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !221, file: !108, line: 387, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !108, line: 85, size: 448, elements: !226)
!226 = !{!227, !228, !229, !230, !231, !233}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !225, file: !108, line: 86, baseType: !224, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !225, file: !108, line: 86, baseType: !224, size: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !225, file: !108, line: 87, baseType: !205, size: 128, offset: 128)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !225, file: !108, line: 88, baseType: !40, size: 32, offset: 256)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !225, file: !108, line: 89, baseType: !232, size: 32, offset: 288)
!232 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !225, file: !108, line: 90, baseType: !234, size: 128, offset: 320)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !235, size: 128, elements: !236)
!235 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!236 = !{!237}
!237 = !DISubrange(count: 8)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !221, file: !108, line: 387, baseType: !224, size: 64, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !221, file: !108, line: 388, baseType: !205, size: 128, offset: 128)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !221, file: !108, line: 389, baseType: !40, size: 32, offset: 256)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !221, file: !108, line: 390, baseType: !232, size: 32, offset: 288)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !221, file: !108, line: 391, baseType: !234, size: 128, offset: 320)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "autosnap", scope: !221, file: !108, line: 393, baseType: !235, size: 16, offset: 448)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !221, file: !108, line: 394, baseType: !235, size: 16, offset: 464)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !221, file: !108, line: 395, baseType: !40, size: 32, offset: 480)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !221, file: !108, line: 397, baseType: !247, size: 64, offset: 512)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDopeSheet", file: !165, line: 519, size: 896, elements: !249)
!249 = !{!250, !309, !310, !313, !314, !315, !316, !317}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !248, file: !165, line: 520, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !253, line: 130, baseType: !254)
!253 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !253, line: 117, size: 960, elements: !255)
!255 = !{!256, !257, !258, !260, !278, !282, !283, !284, !285, !286}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !254, file: !253, line: 118, baseType: !210, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !254, file: !253, line: 118, baseType: !210, size: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !254, file: !253, line: 119, baseType: !259, size: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !254, file: !253, line: 120, baseType: !261, size: 64, offset: 192)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !253, line: 136, size: 17600, elements: !263)
!263 = !{!264, !265, !266, !269, !273, !274, !275}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !262, file: !253, line: 137, baseType: !252, size: 960)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !262, file: !253, line: 138, baseType: !251, size: 64, offset: 960)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !262, file: !253, line: 139, baseType: !267, size: 64, offset: 1024)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !253, line: 43, flags: DIFlagFwdDecl)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !262, file: !253, line: 140, baseType: !270, size: 8192, offset: 1088)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 8192, elements: !271)
!271 = !{!272}
!272 = !DISubrange(count: 1024)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !262, file: !253, line: 141, baseType: !270, size: 8192, offset: 9280)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !262, file: !253, line: 148, baseType: !261, size: 64, offset: 17472)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !262, file: !253, line: 150, baseType: !276, size: 64, offset: 17536)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !253, line: 45, flags: DIFlagFwdDecl)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !254, file: !253, line: 121, baseType: !279, size: 528, offset: 256)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 528, elements: !280)
!280 = !{!281}
!281 = !DISubrange(count: 66)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !254, file: !253, line: 126, baseType: !235, size: 16, offset: 784)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !254, file: !253, line: 127, baseType: !40, size: 32, offset: 800)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !254, file: !253, line: 128, baseType: !40, size: 32, offset: 832)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !254, file: !253, line: 128, baseType: !40, size: 32, offset: 864)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !254, file: !253, line: 129, baseType: !287, size: 64, offset: 896)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !253, line: 75, baseType: !289)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !253, line: 62, size: 1024, elements: !290)
!290 = !{!291, !293, !294, !295, !296, !297, !298, !299, !307, !308}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !289, file: !253, line: 63, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !289, file: !253, line: 63, baseType: !292, size: 64, offset: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !289, file: !253, line: 64, baseType: !216, size: 8, offset: 128)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !289, file: !253, line: 64, baseType: !216, size: 8, offset: 136)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !289, file: !253, line: 65, baseType: !235, size: 16, offset: 144)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !289, file: !253, line: 66, baseType: !215, size: 512, offset: 160)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !289, file: !253, line: 67, baseType: !40, size: 32, offset: 672)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !289, file: !253, line: 69, baseType: !300, size: 256, offset: 704)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !253, line: 60, baseType: !301)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !253, line: 48, size: 256, elements: !302)
!302 = !{!303, !304, !305, !306}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !301, file: !253, line: 49, baseType: !210, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !301, file: !253, line: 58, baseType: !205, size: 128, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !301, file: !253, line: 59, baseType: !40, size: 32, offset: 192)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !301, file: !253, line: 59, baseType: !40, size: 32, offset: 224)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !289, file: !253, line: 70, baseType: !40, size: 32, offset: 960)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !289, file: !253, line: 74, baseType: !40, size: 32, offset: 992)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !248, file: !165, line: 521, baseType: !205, size: 128, offset: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "filter_grp", scope: !248, file: !165, line: 523, baseType: !311, size: 64, offset: 192)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !165, line: 46, flags: DIFlagFwdDecl)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "searchstr", scope: !248, file: !165, line: 524, baseType: !215, size: 512, offset: 256)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "filterflag", scope: !248, file: !165, line: 526, baseType: !40, size: 32, offset: 768)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !248, file: !165, line: 527, baseType: !40, size: 32, offset: 800)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "renameIndex", scope: !248, file: !165, line: 529, baseType: !40, size: 32, offset: 832)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !248, file: !165, line: 530, baseType: !40, size: 32, offset: 864)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !221, file: !108, line: 398, baseType: !319, size: 1280, offset: 576)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !320, line: 71, baseType: !321)
!320 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !320, line: 40, size: 1280, elements: !322)
!322 = !{!323, !332, !333, !341, !342, !343, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !364, !365, !366, !369}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !321, file: !320, line: 41, baseType: !324, size: 128)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !325, line: 95, baseType: !326)
!325 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !325, line: 92, size: 128, elements: !327)
!327 = !{!328, !329, !330, !331}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !326, file: !325, line: 93, baseType: !232, size: 32)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !326, file: !325, line: 93, baseType: !232, size: 32, offset: 32)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !326, file: !325, line: 94, baseType: !232, size: 32, offset: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !326, file: !325, line: 94, baseType: !232, size: 32, offset: 96)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !321, file: !320, line: 41, baseType: !324, size: 128, offset: 128)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !321, file: !320, line: 42, baseType: !334, size: 128, offset: 256)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !325, line: 89, baseType: !335)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !325, line: 86, size: 128, elements: !336)
!336 = !{!337, !338, !339, !340}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !335, file: !325, line: 87, baseType: !40, size: 32)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !335, file: !325, line: 87, baseType: !40, size: 32, offset: 32)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !335, file: !325, line: 88, baseType: !40, size: 32, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !335, file: !325, line: 88, baseType: !40, size: 32, offset: 96)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !321, file: !320, line: 42, baseType: !334, size: 128, offset: 384)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !321, file: !320, line: 43, baseType: !334, size: 128, offset: 512)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !321, file: !320, line: 45, baseType: !344, size: 64, offset: 640)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 64, elements: !345)
!345 = !{!346}
!346 = !DISubrange(count: 2)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !321, file: !320, line: 45, baseType: !344, size: 64, offset: 704)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !321, file: !320, line: 46, baseType: !232, size: 32, offset: 768)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !321, file: !320, line: 46, baseType: !232, size: 32, offset: 800)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !321, file: !320, line: 48, baseType: !235, size: 16, offset: 832)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !321, file: !320, line: 49, baseType: !235, size: 16, offset: 848)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !321, file: !320, line: 51, baseType: !235, size: 16, offset: 864)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !321, file: !320, line: 52, baseType: !235, size: 16, offset: 880)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !321, file: !320, line: 53, baseType: !235, size: 16, offset: 896)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !321, file: !320, line: 55, baseType: !235, size: 16, offset: 912)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !321, file: !320, line: 56, baseType: !235, size: 16, offset: 928)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !321, file: !320, line: 58, baseType: !235, size: 16, offset: 944)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !321, file: !320, line: 58, baseType: !235, size: 16, offset: 960)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !321, file: !320, line: 59, baseType: !235, size: 16, offset: 976)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !321, file: !320, line: 59, baseType: !235, size: 16, offset: 992)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !321, file: !320, line: 61, baseType: !235, size: 16, offset: 1008)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !321, file: !320, line: 63, baseType: !363, size: 64, offset: 1024)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !321, file: !320, line: 64, baseType: !40, size: 32, offset: 1088)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !321, file: !320, line: 65, baseType: !40, size: 32, offset: 1120)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !321, file: !320, line: 68, baseType: !367, size: 64, offset: 1152)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !320, line: 68, flags: DIFlagFwdDecl)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !321, file: !320, line: 69, baseType: !370, size: 64, offset: 1216)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !372, line: 490, size: 768, elements: !373)
!372 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!373 = !{!374, !375, !376, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !371, file: !372, line: 491, baseType: !370, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !371, file: !372, line: 491, baseType: !370, size: 64, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !371, file: !372, line: 493, baseType: !377, size: 64, offset: 128)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !92, line: 169, size: 2048, elements: !379)
!379 = !{!380, !381, !382, !383, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1966, !1969, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !378, file: !92, line: 170, baseType: !377, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !378, file: !92, line: 170, baseType: !377, size: 64, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !378, file: !92, line: 172, baseType: !210, size: 64, offset: 128)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !378, file: !92, line: 174, baseType: !384, size: 64, offset: 192)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !386, line: 49, size: 1984, elements: !387)
!386 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!387 = !{!388, !389, !390, !391, !392, !393, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !385, file: !386, line: 50, baseType: !252, size: 960)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !385, file: !386, line: 52, baseType: !205, size: 128, offset: 960)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !385, file: !386, line: 53, baseType: !205, size: 128, offset: 1088)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !385, file: !386, line: 54, baseType: !205, size: 128, offset: 1216)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !385, file: !386, line: 55, baseType: !205, size: 128, offset: 1344)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !385, file: !386, line: 57, baseType: !394, size: 64, offset: 1472)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !396, line: 1216, size: 39680, elements: !397)
!396 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!397 = !{!398, !399, !467, !742, !745, !746, !747, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !773, !838, !1265, !1480, !1483, !1764, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1786, !1787, !1788, !1789, !1790, !1798, !1865, !1872, !1873, !1880, !1881, !1882, !1883, !1884, !1885, !1886}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !395, file: !396, line: 1217, baseType: !252, size: 960)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !395, file: !396, line: 1218, baseType: !400, size: 64, offset: 960)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !127, line: 838, size: 768, elements: !402)
!402 = !{!403, !417, !418, !428, !429, !460, !461, !462, !463, !464, !465, !466}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !401, file: !127, line: 840, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !165, line: 499, baseType: !406)
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !165, line: 486, size: 1600, elements: !407)
!407 = !{!408, !409, !410, !411, !412, !413, !414, !415, !416}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !406, file: !165, line: 487, baseType: !252, size: 960)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !406, file: !165, line: 489, baseType: !205, size: 128, offset: 960)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !406, file: !165, line: 490, baseType: !205, size: 128, offset: 1088)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !406, file: !165, line: 491, baseType: !205, size: 128, offset: 1216)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !406, file: !165, line: 492, baseType: !205, size: 128, offset: 1344)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !406, file: !165, line: 494, baseType: !40, size: 32, offset: 1472)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !406, file: !165, line: 495, baseType: !40, size: 32, offset: 1504)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !406, file: !165, line: 497, baseType: !40, size: 32, offset: 1536)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !406, file: !165, line: 498, baseType: !40, size: 32, offset: 1568)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !401, file: !127, line: 844, baseType: !404, size: 64, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !401, file: !127, line: 848, baseType: !419, size: 64, offset: 128)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !127, line: 549, baseType: !421)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !127, line: 544, size: 320, elements: !422)
!422 = !{!423, !425, !426, !427}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !421, file: !127, line: 545, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !421, file: !127, line: 545, baseType: !424, size: 64, offset: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !421, file: !127, line: 547, baseType: !404, size: 64, offset: 128)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !421, file: !127, line: 548, baseType: !205, size: 128, offset: 192)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !401, file: !127, line: 851, baseType: !205, size: 128, offset: 192)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !401, file: !127, line: 853, baseType: !430, size: 64, offset: 320)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !127, line: 594, baseType: !432)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !127, line: 561, size: 1664, elements: !433)
!433 = !{!434, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !432, file: !127, line: 562, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !432, file: !127, line: 562, baseType: !435, size: 64, offset: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !432, file: !127, line: 564, baseType: !205, size: 128, offset: 128)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !432, file: !127, line: 565, baseType: !404, size: 64, offset: 256)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !432, file: !127, line: 566, baseType: !419, size: 64, offset: 320)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !432, file: !127, line: 568, baseType: !205, size: 128, offset: 384)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !432, file: !127, line: 569, baseType: !205, size: 128, offset: 512)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !432, file: !127, line: 571, baseType: !215, size: 512, offset: 640)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !432, file: !127, line: 573, baseType: !232, size: 32, offset: 1152)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !432, file: !127, line: 574, baseType: !232, size: 32, offset: 1184)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !432, file: !127, line: 576, baseType: !232, size: 32, offset: 1216)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !432, file: !127, line: 576, baseType: !232, size: 32, offset: 1248)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !432, file: !127, line: 577, baseType: !232, size: 32, offset: 1280)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !432, file: !127, line: 577, baseType: !232, size: 32, offset: 1312)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !432, file: !127, line: 579, baseType: !232, size: 32, offset: 1344)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !432, file: !127, line: 580, baseType: !232, size: 32, offset: 1376)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !432, file: !127, line: 582, baseType: !232, size: 32, offset: 1408)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !432, file: !127, line: 582, baseType: !232, size: 32, offset: 1440)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !432, file: !127, line: 583, baseType: !235, size: 16, offset: 1472)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !432, file: !127, line: 585, baseType: !235, size: 16, offset: 1488)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !432, file: !127, line: 586, baseType: !235, size: 16, offset: 1504)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !432, file: !127, line: 588, baseType: !235, size: 16, offset: 1520)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !432, file: !127, line: 590, baseType: !210, size: 64, offset: 1536)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !432, file: !127, line: 592, baseType: !40, size: 32, offset: 1600)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !432, file: !127, line: 593, baseType: !40, size: 32, offset: 1632)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !401, file: !127, line: 858, baseType: !205, size: 128, offset: 384)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !401, file: !127, line: 859, baseType: !205, size: 128, offset: 512)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !401, file: !127, line: 862, baseType: !40, size: 32, offset: 640)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !401, file: !127, line: 863, baseType: !40, size: 32, offset: 672)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !401, file: !127, line: 866, baseType: !235, size: 16, offset: 704)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !401, file: !127, line: 867, baseType: !235, size: 16, offset: 720)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !401, file: !127, line: 868, baseType: !232, size: 32, offset: 736)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !395, file: !396, line: 1220, baseType: !468, size: 64, offset: 1024)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !470, line: 115, size: 11392, elements: !471)
!470 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!471 = !{!472, !473, !474, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !492, !502, !504, !505, !548, !549, !552, !553, !569, !570, !571, !572, !573, !574, !575, !580, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !596, !597, !598, !599, !600, !601, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !661, !662, !663, !664, !665, !666, !667, !668, !669, !672, !675, !676, !677, !678, !679, !680, !683, !686, !689, !690, !696, !697, !698, !699, !700, !701, !703, !706, !709, !710, !730, !731}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !469, file: !470, line: 116, baseType: !252, size: 960)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !469, file: !470, line: 117, baseType: !400, size: 64, offset: 960)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !469, file: !470, line: 119, baseType: !475, size: 64, offset: 1024)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !470, line: 57, flags: DIFlagFwdDecl)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !469, file: !470, line: 121, baseType: !235, size: 16, offset: 1088)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !469, file: !470, line: 121, baseType: !235, size: 16, offset: 1104)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !469, file: !470, line: 122, baseType: !40, size: 32, offset: 1120)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !469, file: !470, line: 122, baseType: !40, size: 32, offset: 1152)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !469, file: !470, line: 122, baseType: !40, size: 32, offset: 1184)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !469, file: !470, line: 123, baseType: !215, size: 512, offset: 1216)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !469, file: !470, line: 124, baseType: !468, size: 64, offset: 1728)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !469, file: !470, line: 124, baseType: !468, size: 64, offset: 1792)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !469, file: !470, line: 127, baseType: !468, size: 64, offset: 1856)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !469, file: !470, line: 127, baseType: !468, size: 64, offset: 1920)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !469, file: !470, line: 127, baseType: !468, size: 64, offset: 1984)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !469, file: !470, line: 128, baseType: !489, size: 64, offset: 2048)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !491, line: 46, flags: DIFlagFwdDecl)
!491 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!492 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !469, file: !470, line: 130, baseType: !493, size: 64, offset: 2112)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !470, line: 97, size: 832, elements: !495)
!495 = !{!496, !500, !501}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !494, file: !470, line: 98, baseType: !497, size: 768)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 768, elements: !498)
!498 = !{!237, !499}
!499 = !DISubrange(count: 3)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !494, file: !470, line: 99, baseType: !40, size: 32, offset: 768)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !494, file: !470, line: 99, baseType: !40, size: 32, offset: 800)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !469, file: !470, line: 131, baseType: !503, size: 64, offset: 2176)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !469, file: !470, line: 132, baseType: !503, size: 64, offset: 2240)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !469, file: !470, line: 133, baseType: !506, size: 64, offset: 2304)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !165, line: 334, size: 1728, elements: !508)
!508 = !{!509, !510, !513, !514, !515, !516, !517, !518, !521, !522, !523, !524, !525, !526, !527, !547}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !507, file: !165, line: 335, baseType: !205, size: 128)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !507, file: !165, line: 336, baseType: !511, size: 64, offset: 128)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !165, line: 47, flags: DIFlagFwdDecl)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !507, file: !165, line: 338, baseType: !235, size: 16, offset: 192)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !507, file: !165, line: 338, baseType: !235, size: 16, offset: 208)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !507, file: !165, line: 339, baseType: !5, size: 32, offset: 224)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !507, file: !165, line: 340, baseType: !40, size: 32, offset: 256)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !507, file: !165, line: 342, baseType: !232, size: 32, offset: 288)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !507, file: !165, line: 343, baseType: !519, size: 96, offset: 320)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 96, elements: !520)
!520 = !{!499}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !507, file: !165, line: 344, baseType: !519, size: 96, offset: 416)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !507, file: !165, line: 347, baseType: !205, size: 128, offset: 512)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !507, file: !165, line: 349, baseType: !40, size: 32, offset: 640)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !507, file: !165, line: 350, baseType: !40, size: 32, offset: 672)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !507, file: !165, line: 351, baseType: !210, size: 64, offset: 704)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !507, file: !165, line: 352, baseType: !210, size: 64, offset: 768)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !507, file: !165, line: 354, baseType: !528, size: 384, offset: 832)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !165, line: 116, baseType: !529)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !165, line: 94, size: 384, elements: !530)
!530 = !{!531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !529, file: !165, line: 96, baseType: !40, size: 32)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !529, file: !165, line: 96, baseType: !40, size: 32, offset: 32)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !529, file: !165, line: 97, baseType: !40, size: 32, offset: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !529, file: !165, line: 97, baseType: !40, size: 32, offset: 96)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !529, file: !165, line: 99, baseType: !235, size: 16, offset: 128)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !529, file: !165, line: 100, baseType: !235, size: 16, offset: 144)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !529, file: !165, line: 102, baseType: !235, size: 16, offset: 160)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !529, file: !165, line: 105, baseType: !235, size: 16, offset: 176)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !529, file: !165, line: 108, baseType: !235, size: 16, offset: 192)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !529, file: !165, line: 109, baseType: !235, size: 16, offset: 208)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !529, file: !165, line: 111, baseType: !235, size: 16, offset: 224)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !529, file: !165, line: 112, baseType: !235, size: 16, offset: 240)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !529, file: !165, line: 114, baseType: !40, size: 32, offset: 256)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !529, file: !165, line: 114, baseType: !40, size: 32, offset: 288)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !529, file: !165, line: 115, baseType: !40, size: 32, offset: 320)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !529, file: !165, line: 115, baseType: !40, size: 32, offset: 352)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !507, file: !165, line: 355, baseType: !215, size: 512, offset: 1216)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !469, file: !470, line: 134, baseType: !210, size: 64, offset: 2368)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !469, file: !470, line: 136, baseType: !550, size: 64, offset: 2432)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !470, line: 58, flags: DIFlagFwdDecl)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !469, file: !470, line: 138, baseType: !528, size: 384, offset: 2496)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !469, file: !470, line: 139, baseType: !554, size: 64, offset: 2880)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !165, line: 80, baseType: !556)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !165, line: 72, size: 192, elements: !557)
!557 = !{!558, !565, !566, !567, !568}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !556, file: !165, line: 73, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !165, line: 59, baseType: !561)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !165, line: 56, size: 128, elements: !562)
!562 = !{!563, !564}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !561, file: !165, line: 57, baseType: !519, size: 96)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !561, file: !165, line: 58, baseType: !40, size: 32, offset: 96)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !556, file: !165, line: 74, baseType: !40, size: 32, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !556, file: !165, line: 76, baseType: !40, size: 32, offset: 96)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !556, file: !165, line: 77, baseType: !40, size: 32, offset: 128)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !556, file: !165, line: 79, baseType: !40, size: 32, offset: 160)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !469, file: !470, line: 141, baseType: !205, size: 128, offset: 2944)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !469, file: !470, line: 142, baseType: !205, size: 128, offset: 3072)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !469, file: !470, line: 143, baseType: !205, size: 128, offset: 3200)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !469, file: !470, line: 144, baseType: !205, size: 128, offset: 3328)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !469, file: !470, line: 146, baseType: !40, size: 32, offset: 3456)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !469, file: !470, line: 147, baseType: !40, size: 32, offset: 3488)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !469, file: !470, line: 150, baseType: !576, size: 64, offset: 3520)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !579, line: 46, flags: DIFlagFwdDecl)
!579 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!580 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !469, file: !470, line: 151, baseType: !581, size: 64, offset: 3584)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !469, file: !470, line: 152, baseType: !40, size: 32, offset: 3648)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !469, file: !470, line: 153, baseType: !40, size: 32, offset: 3680)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !469, file: !470, line: 156, baseType: !519, size: 96, offset: 3712)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !469, file: !470, line: 156, baseType: !519, size: 96, offset: 3808)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !469, file: !470, line: 156, baseType: !519, size: 96, offset: 3904)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !469, file: !470, line: 157, baseType: !519, size: 96, offset: 4000)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !469, file: !470, line: 158, baseType: !519, size: 96, offset: 4096)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !469, file: !470, line: 159, baseType: !519, size: 96, offset: 4192)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !469, file: !470, line: 160, baseType: !519, size: 96, offset: 4288)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !469, file: !470, line: 160, baseType: !519, size: 96, offset: 4384)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !469, file: !470, line: 161, baseType: !593, size: 128, offset: 4480)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 128, elements: !594)
!594 = !{!595}
!595 = !DISubrange(count: 4)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !469, file: !470, line: 161, baseType: !593, size: 128, offset: 4608)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !469, file: !470, line: 162, baseType: !519, size: 96, offset: 4736)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !469, file: !470, line: 162, baseType: !519, size: 96, offset: 4832)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !469, file: !470, line: 163, baseType: !232, size: 32, offset: 4928)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !469, file: !470, line: 163, baseType: !232, size: 32, offset: 4960)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !469, file: !470, line: 164, baseType: !602, size: 512, offset: 4992)
!602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 512, elements: !603)
!603 = !{!595, !595}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !469, file: !470, line: 165, baseType: !602, size: 512, offset: 5504)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !469, file: !470, line: 166, baseType: !602, size: 512, offset: 6016)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !469, file: !470, line: 167, baseType: !602, size: 512, offset: 6528)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !469, file: !470, line: 176, baseType: !602, size: 512, offset: 7040)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !469, file: !470, line: 178, baseType: !5, size: 32, offset: 7552)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !469, file: !470, line: 180, baseType: !235, size: 16, offset: 7584)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !469, file: !470, line: 181, baseType: !235, size: 16, offset: 7600)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !469, file: !470, line: 183, baseType: !235, size: 16, offset: 7616)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !469, file: !470, line: 183, baseType: !235, size: 16, offset: 7632)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !469, file: !470, line: 184, baseType: !235, size: 16, offset: 7648)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !469, file: !470, line: 184, baseType: !235, size: 16, offset: 7664)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !469, file: !470, line: 185, baseType: !235, size: 16, offset: 7680)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !469, file: !470, line: 186, baseType: !235, size: 16, offset: 7696)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !469, file: !470, line: 187, baseType: !235, size: 16, offset: 7712)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !469, file: !470, line: 188, baseType: !216, size: 8, offset: 7728)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !469, file: !470, line: 189, baseType: !216, size: 8, offset: 7736)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !469, file: !470, line: 192, baseType: !40, size: 32, offset: 7744)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !469, file: !470, line: 192, baseType: !40, size: 32, offset: 7776)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !469, file: !470, line: 192, baseType: !40, size: 32, offset: 7808)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !469, file: !470, line: 192, baseType: !40, size: 32, offset: 7840)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !469, file: !470, line: 194, baseType: !40, size: 32, offset: 7872)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !469, file: !470, line: 202, baseType: !232, size: 32, offset: 7904)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !469, file: !470, line: 202, baseType: !232, size: 32, offset: 7936)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !469, file: !470, line: 202, baseType: !232, size: 32, offset: 7968)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !469, file: !470, line: 211, baseType: !232, size: 32, offset: 8000)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !469, file: !470, line: 212, baseType: !232, size: 32, offset: 8032)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !469, file: !470, line: 213, baseType: !232, size: 32, offset: 8064)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !469, file: !470, line: 214, baseType: !232, size: 32, offset: 8096)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !469, file: !470, line: 215, baseType: !232, size: 32, offset: 8128)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !469, file: !470, line: 216, baseType: !232, size: 32, offset: 8160)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !469, file: !470, line: 219, baseType: !232, size: 32, offset: 8192)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !469, file: !470, line: 220, baseType: !232, size: 32, offset: 8224)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !469, file: !470, line: 221, baseType: !232, size: 32, offset: 8256)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !469, file: !470, line: 224, baseType: !638, size: 16, offset: 8288)
!638 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !469, file: !470, line: 224, baseType: !638, size: 16, offset: 8304)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !469, file: !470, line: 226, baseType: !235, size: 16, offset: 8320)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !469, file: !470, line: 228, baseType: !216, size: 8, offset: 8336)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !469, file: !470, line: 229, baseType: !216, size: 8, offset: 8344)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !469, file: !470, line: 231, baseType: !235, size: 16, offset: 8352)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !469, file: !470, line: 232, baseType: !216, size: 8, offset: 8368)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !469, file: !470, line: 233, baseType: !216, size: 8, offset: 8376)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !469, file: !470, line: 234, baseType: !232, size: 32, offset: 8384)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !469, file: !470, line: 235, baseType: !232, size: 32, offset: 8416)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !469, file: !470, line: 237, baseType: !205, size: 128, offset: 8448)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !469, file: !470, line: 238, baseType: !205, size: 128, offset: 8576)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !469, file: !470, line: 239, baseType: !205, size: 128, offset: 8704)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !469, file: !470, line: 240, baseType: !205, size: 128, offset: 8832)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !469, file: !470, line: 242, baseType: !232, size: 32, offset: 8960)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !469, file: !470, line: 244, baseType: !235, size: 16, offset: 8992)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !469, file: !470, line: 245, baseType: !638, size: 16, offset: 9008)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !469, file: !470, line: 246, baseType: !593, size: 128, offset: 9024)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !469, file: !470, line: 248, baseType: !40, size: 32, offset: 9152)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !469, file: !470, line: 249, baseType: !40, size: 32, offset: 9184)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !469, file: !470, line: 251, baseType: !659, size: 64, offset: 9216)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !470, line: 251, flags: DIFlagFwdDecl)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !469, file: !470, line: 253, baseType: !216, size: 8, offset: 9280)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !469, file: !470, line: 254, baseType: !216, size: 8, offset: 9288)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !469, file: !470, line: 255, baseType: !235, size: 16, offset: 9296)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !469, file: !470, line: 256, baseType: !519, size: 96, offset: 9312)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !469, file: !470, line: 258, baseType: !205, size: 128, offset: 9408)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !469, file: !470, line: 259, baseType: !205, size: 128, offset: 9536)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !469, file: !470, line: 260, baseType: !205, size: 128, offset: 9664)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !469, file: !470, line: 261, baseType: !205, size: 128, offset: 9792)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !469, file: !470, line: 263, baseType: !670, size: 64, offset: 9920)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !470, line: 52, flags: DIFlagFwdDecl)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !469, file: !470, line: 264, baseType: !673, size: 64, offset: 9984)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !470, line: 53, flags: DIFlagFwdDecl)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !469, file: !470, line: 265, baseType: !311, size: 64, offset: 10048)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !469, file: !470, line: 267, baseType: !216, size: 8, offset: 10112)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !469, file: !470, line: 268, baseType: !216, size: 8, offset: 10120)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !469, file: !470, line: 269, baseType: !235, size: 16, offset: 10128)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !469, file: !470, line: 270, baseType: !232, size: 32, offset: 10144)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !469, file: !470, line: 272, baseType: !681, size: 64, offset: 10176)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !470, line: 54, flags: DIFlagFwdDecl)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !469, file: !470, line: 275, baseType: !684, size: 64, offset: 10240)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !470, line: 275, flags: DIFlagFwdDecl)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !469, file: !470, line: 277, baseType: !687, size: 64, offset: 10304)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !470, line: 56, flags: DIFlagFwdDecl)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !469, file: !470, line: 277, baseType: !687, size: 64, offset: 10368)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !469, file: !470, line: 278, baseType: !691, size: 64, offset: 10432)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !692, line: 27, baseType: !693)
!692 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !694, line: 45, baseType: !695)
!694 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!695 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !469, file: !470, line: 279, baseType: !691, size: 64, offset: 10496)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !469, file: !470, line: 280, baseType: !5, size: 32, offset: 10560)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !469, file: !470, line: 281, baseType: !5, size: 32, offset: 10592)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !469, file: !470, line: 283, baseType: !205, size: 128, offset: 10624)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !469, file: !470, line: 284, baseType: !205, size: 128, offset: 10752)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !469, file: !470, line: 285, baseType: !702, size: 64, offset: 10880)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !469, file: !470, line: 287, baseType: !704, size: 64, offset: 10944)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !470, line: 59, flags: DIFlagFwdDecl)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !469, file: !470, line: 288, baseType: !707, size: 64, offset: 11008)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !470, line: 288, flags: DIFlagFwdDecl)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !469, file: !470, line: 290, baseType: !344, size: 64, offset: 11072)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !469, file: !470, line: 291, baseType: !711, size: 64, offset: 11136)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !713, line: 65, baseType: !714)
!713 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !713, line: 50, size: 320, elements: !715)
!715 = !{!716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !714, file: !713, line: 51, baseType: !394, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !714, file: !713, line: 53, baseType: !40, size: 32, offset: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !714, file: !713, line: 54, baseType: !40, size: 32, offset: 96)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !714, file: !713, line: 55, baseType: !40, size: 32, offset: 128)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !714, file: !713, line: 55, baseType: !40, size: 32, offset: 160)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !714, file: !713, line: 56, baseType: !216, size: 8, offset: 192)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !714, file: !713, line: 56, baseType: !216, size: 8, offset: 200)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !714, file: !713, line: 57, baseType: !216, size: 8, offset: 208)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !714, file: !713, line: 57, baseType: !216, size: 8, offset: 216)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !714, file: !713, line: 59, baseType: !235, size: 16, offset: 224)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !714, file: !713, line: 59, baseType: !235, size: 16, offset: 240)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !714, file: !713, line: 59, baseType: !235, size: 16, offset: 256)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !714, file: !713, line: 61, baseType: !235, size: 16, offset: 272)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !714, file: !713, line: 63, baseType: !40, size: 32, offset: 288)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !469, file: !470, line: 293, baseType: !205, size: 128, offset: 11200)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !469, file: !470, line: 294, baseType: !732, size: 64, offset: 11328)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !470, line: 113, baseType: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !470, line: 108, size: 256, elements: !735)
!735 = !{!736, !738, !739, !740, !741}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !734, file: !470, line: 109, baseType: !737, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !734, file: !470, line: 109, baseType: !737, size: 64, offset: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !734, file: !470, line: 110, baseType: !468, size: 64, offset: 128)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !734, file: !470, line: 111, baseType: !40, size: 32, offset: 192)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !734, file: !470, line: 112, baseType: !232, size: 32, offset: 224)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !395, file: !396, line: 1221, baseType: !743, size: 64, offset: 1088)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !396, line: 52, flags: DIFlagFwdDecl)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !395, file: !396, line: 1223, baseType: !394, size: 64, offset: 1152)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !395, file: !396, line: 1225, baseType: !205, size: 128, offset: 1216)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !395, file: !396, line: 1226, baseType: !748, size: 64, offset: 1344)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !396, line: 69, size: 320, elements: !750)
!750 = !{!751, !752, !753, !754, !755, !756, !757, !758}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !749, file: !396, line: 70, baseType: !748, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !749, file: !396, line: 70, baseType: !748, size: 64, offset: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !749, file: !396, line: 71, baseType: !5, size: 32, offset: 128)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !749, file: !396, line: 71, baseType: !5, size: 32, offset: 160)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !749, file: !396, line: 72, baseType: !40, size: 32, offset: 192)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !749, file: !396, line: 73, baseType: !235, size: 16, offset: 224)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !749, file: !396, line: 73, baseType: !235, size: 16, offset: 240)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !749, file: !396, line: 74, baseType: !468, size: 64, offset: 256)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !395, file: !396, line: 1227, baseType: !468, size: 64, offset: 1408)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !395, file: !396, line: 1229, baseType: !519, size: 96, offset: 1472)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !395, file: !396, line: 1230, baseType: !519, size: 96, offset: 1568)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !395, file: !396, line: 1231, baseType: !519, size: 96, offset: 1664)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !395, file: !396, line: 1231, baseType: !519, size: 96, offset: 1760)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !395, file: !396, line: 1233, baseType: !5, size: 32, offset: 1856)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !395, file: !396, line: 1234, baseType: !40, size: 32, offset: 1888)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !395, file: !396, line: 1235, baseType: !5, size: 32, offset: 1920)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !395, file: !396, line: 1237, baseType: !235, size: 16, offset: 1952)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !395, file: !396, line: 1239, baseType: !216, size: 8, offset: 1968)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !395, file: !396, line: 1240, baseType: !770, size: 8, offset: 1976)
!770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 8, elements: !771)
!771 = !{!772}
!772 = !DISubrange(count: 1)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !395, file: !396, line: 1242, baseType: !774, size: 64, offset: 1984)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !776, line: 328, size: 3456, elements: !777)
!776 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!777 = !{!778, !779, !780, !783, !784, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !809, !814, !815, !818, !822, !826, !830, !834, !835, !836, !837}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !775, file: !776, line: 329, baseType: !252, size: 960)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !775, file: !776, line: 330, baseType: !400, size: 64, offset: 960)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !775, file: !776, line: 332, baseType: !781, size: 64, offset: 1024)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !776, line: 332, flags: DIFlagFwdDecl)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !775, file: !776, line: 333, baseType: !215, size: 512, offset: 1088)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !775, file: !776, line: 335, baseType: !785, size: 64, offset: 1600)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !4, line: 41, flags: DIFlagFwdDecl)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !775, file: !776, line: 337, baseType: !550, size: 64, offset: 1664)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !775, file: !776, line: 338, baseType: !344, size: 64, offset: 1728)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !775, file: !776, line: 340, baseType: !205, size: 128, offset: 1792)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !775, file: !776, line: 340, baseType: !205, size: 128, offset: 1920)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !775, file: !776, line: 342, baseType: !40, size: 32, offset: 2048)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !775, file: !776, line: 342, baseType: !40, size: 32, offset: 2080)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !775, file: !776, line: 343, baseType: !40, size: 32, offset: 2112)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !775, file: !776, line: 345, baseType: !40, size: 32, offset: 2144)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !775, file: !776, line: 346, baseType: !40, size: 32, offset: 2176)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !775, file: !776, line: 347, baseType: !235, size: 16, offset: 2208)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !775, file: !776, line: 348, baseType: !235, size: 16, offset: 2224)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !775, file: !776, line: 349, baseType: !40, size: 32, offset: 2240)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !775, file: !776, line: 351, baseType: !40, size: 32, offset: 2272)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !775, file: !776, line: 353, baseType: !235, size: 16, offset: 2304)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !775, file: !776, line: 354, baseType: !235, size: 16, offset: 2320)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !775, file: !776, line: 355, baseType: !40, size: 32, offset: 2336)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !775, file: !776, line: 357, baseType: !324, size: 128, offset: 2368)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !775, file: !776, line: 363, baseType: !205, size: 128, offset: 2496)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !775, file: !776, line: 363, baseType: !205, size: 128, offset: 2624)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !775, file: !776, line: 368, baseType: !807, size: 64, offset: 2752)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !776, line: 48, flags: DIFlagFwdDecl)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !775, file: !776, line: 372, baseType: !810, size: 32, offset: 2816)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !776, line: 274, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !776, line: 271, size: 32, elements: !812)
!812 = !{!813}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !811, file: !776, line: 273, baseType: !5, size: 32)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !775, file: !776, line: 373, baseType: !40, size: 32, offset: 2848)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !775, file: !776, line: 382, baseType: !816, size: 64, offset: 2880)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !776, line: 46, flags: DIFlagFwdDecl)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !775, file: !776, line: 385, baseType: !819, size: 64, offset: 2944)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !210, !232}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !775, file: !776, line: 386, baseType: !823, size: 64, offset: 3008)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !210, !581}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !775, file: !776, line: 387, baseType: !827, size: 64, offset: 3072)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DISubroutineType(types: !829)
!829 = !{!40, !210}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !775, file: !776, line: 388, baseType: !831, size: 64, offset: 3136)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !210}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !775, file: !776, line: 389, baseType: !210, size: 64, offset: 3200)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !775, file: !776, line: 389, baseType: !210, size: 64, offset: 3264)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !775, file: !776, line: 389, baseType: !210, size: 64, offset: 3328)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !775, file: !776, line: 389, baseType: !210, size: 64, offset: 3392)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !395, file: !396, line: 1244, baseType: !839, size: 64, offset: 2048)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !841, line: 200, size: 17024, elements: !842)
!841 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!842 = !{!843, !844, !845, !846, !1258, !1259, !1260, !1261, !1262, !1263, !1264}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !840, file: !841, line: 201, baseType: !702, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !840, file: !841, line: 202, baseType: !205, size: 128, offset: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !840, file: !841, line: 203, baseType: !205, size: 128, offset: 192)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !840, file: !841, line: 206, baseType: !847, size: 64, offset: 320)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !841, line: 190, baseType: !849)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !841, line: 126, size: 2816, elements: !850)
!850 = !{!851, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !949, !950, !951, !952, !1229, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1257}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !849, file: !841, line: 127, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !849, file: !841, line: 127, baseType: !852, size: 64, offset: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !849, file: !841, line: 128, baseType: !210, size: 64, offset: 128)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !849, file: !841, line: 129, baseType: !210, size: 64, offset: 192)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !849, file: !841, line: 130, baseType: !215, size: 512, offset: 256)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !849, file: !841, line: 132, baseType: !40, size: 32, offset: 768)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !849, file: !841, line: 132, baseType: !40, size: 32, offset: 800)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !849, file: !841, line: 133, baseType: !40, size: 32, offset: 832)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !849, file: !841, line: 134, baseType: !40, size: 32, offset: 864)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !849, file: !841, line: 134, baseType: !40, size: 32, offset: 896)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !849, file: !841, line: 134, baseType: !40, size: 32, offset: 928)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !849, file: !841, line: 135, baseType: !40, size: 32, offset: 960)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !849, file: !841, line: 135, baseType: !40, size: 32, offset: 992)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !849, file: !841, line: 136, baseType: !40, size: 32, offset: 1024)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !849, file: !841, line: 136, baseType: !40, size: 32, offset: 1056)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !849, file: !841, line: 137, baseType: !40, size: 32, offset: 1088)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !849, file: !841, line: 137, baseType: !40, size: 32, offset: 1120)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !849, file: !841, line: 138, baseType: !232, size: 32, offset: 1152)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !849, file: !841, line: 139, baseType: !232, size: 32, offset: 1184)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !849, file: !841, line: 139, baseType: !232, size: 32, offset: 1216)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !849, file: !841, line: 141, baseType: !235, size: 16, offset: 1248)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !849, file: !841, line: 142, baseType: !235, size: 16, offset: 1264)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !849, file: !841, line: 143, baseType: !40, size: 32, offset: 1280)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !849, file: !841, line: 144, baseType: !40, size: 32, offset: 1312)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !849, file: !841, line: 146, baseType: !877, size: 64, offset: 1344)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !841, line: 114, baseType: !879)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !841, line: 99, size: 7232, elements: !880)
!880 = !{!881, !883, !884, !885, !886, !887, !888, !899, !903, !917, !926, !933, !943}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !879, file: !841, line: 100, baseType: !882, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !879, file: !841, line: 100, baseType: !882, size: 64, offset: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !879, file: !841, line: 101, baseType: !40, size: 32, offset: 128)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !879, file: !841, line: 101, baseType: !40, size: 32, offset: 160)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !879, file: !841, line: 102, baseType: !40, size: 32, offset: 192)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !879, file: !841, line: 102, baseType: !40, size: 32, offset: 224)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !879, file: !841, line: 103, baseType: !889, size: 64, offset: 256)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !841, line: 59, baseType: !891)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !841, line: 56, size: 2112, elements: !892)
!892 = !{!893, !897, !898}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !891, file: !841, line: 57, baseType: !894, size: 2048)
!894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 2048, elements: !895)
!895 = !{!896}
!896 = !DISubrange(count: 256)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !891, file: !841, line: 58, baseType: !40, size: 32, offset: 2048)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !891, file: !841, line: 58, baseType: !40, size: 32, offset: 2080)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !879, file: !841, line: 106, baseType: !900, size: 6144, offset: 320)
!900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 6144, elements: !901)
!901 = !{!902}
!902 = !DISubrange(count: 768)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !879, file: !841, line: 107, baseType: !904, size: 64, offset: 6464)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !841, line: 97, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !841, line: 83, size: 8320, elements: !907)
!907 = !{!908, !909, !910, !913, !914, !915, !916}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !906, file: !841, line: 84, baseType: !900, size: 6144)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !906, file: !841, line: 87, baseType: !894, size: 2048, offset: 6144)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !906, file: !841, line: 88, baseType: !911, size: 64, offset: 8192)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !713, line: 41, flags: DIFlagFwdDecl)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !906, file: !841, line: 90, baseType: !235, size: 16, offset: 8256)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !906, file: !841, line: 92, baseType: !235, size: 16, offset: 8272)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !906, file: !841, line: 93, baseType: !235, size: 16, offset: 8288)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !906, file: !841, line: 95, baseType: !235, size: 16, offset: 8304)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !879, file: !841, line: 108, baseType: !918, size: 64, offset: 6528)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !841, line: 66, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !841, line: 61, size: 128, elements: !921)
!921 = !{!922, !923, !924, !925}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !920, file: !841, line: 62, baseType: !40, size: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !920, file: !841, line: 63, baseType: !40, size: 32, offset: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !920, file: !841, line: 64, baseType: !40, size: 32, offset: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !920, file: !841, line: 65, baseType: !40, size: 32, offset: 96)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !879, file: !841, line: 109, baseType: !927, size: 64, offset: 6592)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !841, line: 71, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !841, line: 68, size: 64, elements: !930)
!930 = !{!931, !932}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !929, file: !841, line: 69, baseType: !40, size: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !929, file: !841, line: 70, baseType: !40, size: 32, offset: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !879, file: !841, line: 110, baseType: !934, size: 64, offset: 6656)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !841, line: 81, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !841, line: 73, size: 352, elements: !937)
!937 = !{!938, !939, !940, !941, !942}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !936, file: !841, line: 74, baseType: !519, size: 96)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !936, file: !841, line: 75, baseType: !519, size: 96, offset: 96)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !936, file: !841, line: 76, baseType: !519, size: 96, offset: 192)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !936, file: !841, line: 77, baseType: !40, size: 32, offset: 288)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !936, file: !841, line: 78, baseType: !40, size: 32, offset: 320)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !879, file: !841, line: 113, baseType: !944, size: 512, offset: 6720)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !945, line: 182, baseType: !946)
!945 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !945, line: 180, size: 512, elements: !947)
!947 = !{!948}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !946, file: !945, line: 181, baseType: !215, size: 512)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !849, file: !841, line: 148, baseType: !489, size: 64, offset: 1408)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !849, file: !841, line: 151, baseType: !394, size: 64, offset: 1472)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !849, file: !841, line: 152, baseType: !468, size: 64, offset: 1536)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !849, file: !841, line: 153, baseType: !953, size: 64, offset: 1600)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !955, line: 64, size: 19136, elements: !956)
!955 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!956 = !{!957, !958, !959, !960, !961, !962, !964, !965, !966, !967, !970, !971, !1215, !1216, !1224, !1225, !1226, !1227, !1228}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !954, file: !955, line: 65, baseType: !252, size: 960)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !954, file: !955, line: 66, baseType: !400, size: 64, offset: 960)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !954, file: !955, line: 68, baseType: !270, size: 8192, offset: 1024)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !954, file: !955, line: 70, baseType: !40, size: 32, offset: 9216)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !954, file: !955, line: 71, baseType: !40, size: 32, offset: 9248)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !954, file: !955, line: 72, baseType: !963, size: 64, offset: 9280)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 64, elements: !345)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !954, file: !955, line: 74, baseType: !232, size: 32, offset: 9344)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !954, file: !955, line: 74, baseType: !232, size: 32, offset: 9376)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !954, file: !955, line: 76, baseType: !911, size: 64, offset: 9408)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !954, file: !955, line: 77, baseType: !968, size: 64, offset: 9472)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !955, line: 77, flags: DIFlagFwdDecl)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !954, file: !955, line: 78, baseType: !550, size: 64, offset: 9536)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !954, file: !955, line: 80, baseType: !972, size: 2624, offset: 9600)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !973, line: 340, size: 2624, elements: !974)
!973 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!974 = !{!975, !1003, !1021, !1022, !1023, !1038, !1096, !1097, !1195, !1196, !1197, !1198, !1204}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !972, file: !973, line: 341, baseType: !976, size: 576)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !973, line: 251, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !973, line: 207, size: 576, elements: !978)
!978 = !{!979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !977, file: !973, line: 208, baseType: !40, size: 32)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !977, file: !973, line: 211, baseType: !235, size: 16, offset: 32)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !977, file: !973, line: 212, baseType: !235, size: 16, offset: 48)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !977, file: !973, line: 213, baseType: !232, size: 32, offset: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !977, file: !973, line: 214, baseType: !235, size: 16, offset: 96)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !977, file: !973, line: 215, baseType: !235, size: 16, offset: 112)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !977, file: !973, line: 216, baseType: !235, size: 16, offset: 128)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !977, file: !973, line: 217, baseType: !235, size: 16, offset: 144)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !977, file: !973, line: 218, baseType: !235, size: 16, offset: 160)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !977, file: !973, line: 219, baseType: !235, size: 16, offset: 176)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !977, file: !973, line: 220, baseType: !232, size: 32, offset: 192)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !977, file: !973, line: 222, baseType: !235, size: 16, offset: 224)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !977, file: !973, line: 225, baseType: !235, size: 16, offset: 240)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !977, file: !973, line: 228, baseType: !40, size: 32, offset: 256)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !977, file: !973, line: 229, baseType: !40, size: 32, offset: 288)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !977, file: !973, line: 233, baseType: !40, size: 32, offset: 320)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !977, file: !973, line: 236, baseType: !235, size: 16, offset: 352)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !977, file: !973, line: 236, baseType: !235, size: 16, offset: 368)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !977, file: !973, line: 241, baseType: !232, size: 32, offset: 384)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !977, file: !973, line: 244, baseType: !40, size: 32, offset: 416)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !977, file: !973, line: 244, baseType: !40, size: 32, offset: 448)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !977, file: !973, line: 245, baseType: !232, size: 32, offset: 480)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !977, file: !973, line: 248, baseType: !232, size: 32, offset: 512)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !977, file: !973, line: 250, baseType: !40, size: 32, offset: 544)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !972, file: !973, line: 342, baseType: !1004, size: 448, offset: 576)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !973, line: 79, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !973, line: 61, size: 448, elements: !1006)
!1006 = !{!1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1005, file: !973, line: 62, baseType: !210, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1005, file: !973, line: 64, baseType: !235, size: 16, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1005, file: !973, line: 65, baseType: !235, size: 16, offset: 80)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1005, file: !973, line: 67, baseType: !232, size: 32, offset: 96)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1005, file: !973, line: 68, baseType: !232, size: 32, offset: 128)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1005, file: !973, line: 69, baseType: !232, size: 32, offset: 160)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1005, file: !973, line: 70, baseType: !235, size: 16, offset: 192)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1005, file: !973, line: 71, baseType: !235, size: 16, offset: 208)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1005, file: !973, line: 72, baseType: !344, size: 64, offset: 224)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1005, file: !973, line: 75, baseType: !232, size: 32, offset: 288)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1005, file: !973, line: 75, baseType: !232, size: 32, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1005, file: !973, line: 75, baseType: !232, size: 32, offset: 352)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1005, file: !973, line: 78, baseType: !232, size: 32, offset: 384)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1005, file: !973, line: 78, baseType: !232, size: 32, offset: 416)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !972, file: !973, line: 343, baseType: !205, size: 128, offset: 1024)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !972, file: !973, line: 344, baseType: !205, size: 128, offset: 1152)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !972, file: !973, line: 345, baseType: !1024, size: 192, offset: 1280)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !973, line: 278, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !973, line: 270, size: 192, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1030, !1031}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1025, file: !973, line: 271, baseType: !40, size: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1025, file: !973, line: 273, baseType: !232, size: 32, offset: 32)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1025, file: !973, line: 275, baseType: !40, size: 32, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1025, file: !973, line: 276, baseType: !40, size: 32, offset: 96)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1025, file: !973, line: 277, baseType: !1032, size: 64, offset: 128)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !973, line: 55, size: 576, elements: !1034)
!1034 = !{!1035, !1036, !1037}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1033, file: !973, line: 56, baseType: !40, size: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1033, file: !973, line: 57, baseType: !232, size: 32, offset: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1033, file: !973, line: 58, baseType: !602, size: 512, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !972, file: !973, line: 346, baseType: !1039, size: 384, offset: 1472)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !973, line: 268, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !973, line: 253, size: 384, elements: !1041)
!1041 = !{!1042, !1043, !1044, !1045, !1046, !1090, !1091, !1092, !1093, !1094, !1095}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1040, file: !973, line: 254, baseType: !40, size: 32)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1040, file: !973, line: 255, baseType: !40, size: 32, offset: 32)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1040, file: !973, line: 255, baseType: !40, size: 32, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1040, file: !973, line: 258, baseType: !232, size: 32, offset: 96)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1040, file: !973, line: 259, baseType: !1047, size: 64, offset: 128)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !973, line: 164, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !973, line: 108, size: 1664, elements: !1050)
!1050 = !{!1051, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1049, file: !973, line: 109, baseType: !1052, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1049, file: !973, line: 109, baseType: !1052, size: 64, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1049, file: !973, line: 111, baseType: !215, size: 512, offset: 128)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1049, file: !973, line: 119, baseType: !344, size: 64, offset: 640)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1049, file: !973, line: 119, baseType: !344, size: 64, offset: 704)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1049, file: !973, line: 125, baseType: !344, size: 64, offset: 768)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1049, file: !973, line: 125, baseType: !344, size: 64, offset: 832)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1049, file: !973, line: 127, baseType: !344, size: 64, offset: 896)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1049, file: !973, line: 130, baseType: !40, size: 32, offset: 960)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1049, file: !973, line: 131, baseType: !40, size: 32, offset: 992)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1049, file: !973, line: 132, baseType: !1063, size: 64, offset: 1024)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !973, line: 106, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !973, line: 81, size: 512, elements: !1066)
!1066 = !{!1067, !1068, !1071, !1072, !1073, !1074}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1065, file: !973, line: 82, baseType: !344, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1065, file: !973, line: 97, baseType: !1069, size: 256, offset: 64)
!1069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 256, elements: !1070)
!1070 = !{!595, !346}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1065, file: !973, line: 102, baseType: !344, size: 64, offset: 320)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1065, file: !973, line: 102, baseType: !344, size: 64, offset: 384)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1065, file: !973, line: 104, baseType: !40, size: 32, offset: 448)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1065, file: !973, line: 105, baseType: !40, size: 32, offset: 480)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1049, file: !973, line: 135, baseType: !519, size: 96, offset: 1088)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1049, file: !973, line: 136, baseType: !232, size: 32, offset: 1184)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1049, file: !973, line: 139, baseType: !40, size: 32, offset: 1216)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1049, file: !973, line: 139, baseType: !40, size: 32, offset: 1248)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1049, file: !973, line: 139, baseType: !40, size: 32, offset: 1280)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1049, file: !973, line: 140, baseType: !519, size: 96, offset: 1312)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1049, file: !973, line: 143, baseType: !235, size: 16, offset: 1408)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1049, file: !973, line: 144, baseType: !235, size: 16, offset: 1424)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1049, file: !973, line: 145, baseType: !235, size: 16, offset: 1440)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1049, file: !973, line: 148, baseType: !235, size: 16, offset: 1456)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1049, file: !973, line: 149, baseType: !40, size: 32, offset: 1472)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1049, file: !973, line: 150, baseType: !232, size: 32, offset: 1504)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1049, file: !973, line: 152, baseType: !550, size: 64, offset: 1536)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1049, file: !973, line: 163, baseType: !232, size: 32, offset: 1600)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1049, file: !973, line: 163, baseType: !232, size: 32, offset: 1632)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1040, file: !973, line: 261, baseType: !232, size: 32, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1040, file: !973, line: 261, baseType: !232, size: 32, offset: 224)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1040, file: !973, line: 261, baseType: !232, size: 32, offset: 256)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1040, file: !973, line: 263, baseType: !40, size: 32, offset: 288)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1040, file: !973, line: 266, baseType: !40, size: 32, offset: 320)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1040, file: !973, line: 267, baseType: !232, size: 32, offset: 352)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !972, file: !973, line: 347, baseType: !1047, size: 64, offset: 1856)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !972, file: !973, line: 348, baseType: !1098, size: 64, offset: 1920)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !973, line: 205, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !973, line: 186, size: 1024, elements: !1101)
!1101 = !{!1102, !1104, !1105, !1106, !1108, !1109, !1110, !1118, !1119, !1120, !1193, !1194}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1100, file: !973, line: 187, baseType: !1103, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1100, file: !973, line: 187, baseType: !1103, size: 64, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1100, file: !973, line: 189, baseType: !215, size: 512, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1100, file: !973, line: 191, baseType: !1107, size: 64, offset: 640)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1100, file: !973, line: 193, baseType: !40, size: 32, offset: 704)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1100, file: !973, line: 193, baseType: !40, size: 32, offset: 736)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1100, file: !973, line: 195, baseType: !1111, size: 64, offset: 768)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !973, line: 184, baseType: !1113)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !973, line: 166, size: 320, elements: !1114)
!1114 = !{!1115, !1116, !1117}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1113, file: !973, line: 180, baseType: !1069, size: 256)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1113, file: !973, line: 182, baseType: !40, size: 32, offset: 256)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1113, file: !973, line: 183, baseType: !40, size: 32, offset: 288)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1100, file: !973, line: 196, baseType: !40, size: 32, offset: 832)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1100, file: !973, line: 198, baseType: !40, size: 32, offset: 864)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1100, file: !973, line: 200, baseType: !1121, size: 64, offset: 896)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !713, line: 77, size: 15424, elements: !1123)
!1123 = !{!1124, !1125, !1126, !1129, !1132, !1133, !1136, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1154, !1155, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1187}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1122, file: !713, line: 78, baseType: !252, size: 960)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1122, file: !713, line: 80, baseType: !270, size: 8192, offset: 960)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1122, file: !713, line: 82, baseType: !1127, size: 64, offset: 9152)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !713, line: 43, flags: DIFlagFwdDecl)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1122, file: !713, line: 83, baseType: !1130, size: 64, offset: 9216)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !253, line: 46, flags: DIFlagFwdDecl)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1122, file: !713, line: 86, baseType: !911, size: 64, offset: 9280)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1122, file: !713, line: 87, baseType: !1134, size: 64, offset: 9344)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !713, line: 44, flags: DIFlagFwdDecl)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1122, file: !713, line: 89, baseType: !1137, size: 512, offset: 9408)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1134, size: 512, elements: !236)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1122, file: !713, line: 90, baseType: !235, size: 16, offset: 9920)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1122, file: !713, line: 90, baseType: !235, size: 16, offset: 9936)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1122, file: !713, line: 92, baseType: !235, size: 16, offset: 9952)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1122, file: !713, line: 92, baseType: !235, size: 16, offset: 9968)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1122, file: !713, line: 93, baseType: !235, size: 16, offset: 9984)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1122, file: !713, line: 93, baseType: !235, size: 16, offset: 10000)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1122, file: !713, line: 94, baseType: !40, size: 32, offset: 10016)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1122, file: !713, line: 97, baseType: !235, size: 16, offset: 10048)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1122, file: !713, line: 97, baseType: !235, size: 16, offset: 10064)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1122, file: !713, line: 98, baseType: !235, size: 16, offset: 10080)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1122, file: !713, line: 98, baseType: !235, size: 16, offset: 10096)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1122, file: !713, line: 99, baseType: !235, size: 16, offset: 10112)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1122, file: !713, line: 99, baseType: !235, size: 16, offset: 10128)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1122, file: !713, line: 100, baseType: !5, size: 32, offset: 10144)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1122, file: !713, line: 101, baseType: !1153, size: 64, offset: 10176)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1122, file: !713, line: 103, baseType: !276, size: 64, offset: 10240)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1122, file: !713, line: 104, baseType: !1156, size: 64, offset: 10304)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !253, line: 159, size: 448, elements: !1158)
!1158 = !{!1159, !1161, !1162, !1164, !1165, !1167}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1157, file: !253, line: 161, baseType: !1160, size: 64)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !345)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1157, file: !253, line: 162, baseType: !1160, size: 64, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1157, file: !253, line: 163, baseType: !1163, size: 32, offset: 128)
!1163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !235, size: 32, elements: !345)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1157, file: !253, line: 164, baseType: !1163, size: 32, offset: 160)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1157, file: !253, line: 165, baseType: !1166, size: 128, offset: 192)
!1166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1153, size: 128, elements: !345)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1157, file: !253, line: 166, baseType: !1168, size: 128, offset: 320)
!1168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1130, size: 128, elements: !345)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1122, file: !713, line: 107, baseType: !232, size: 32, offset: 10368)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1122, file: !713, line: 108, baseType: !40, size: 32, offset: 10400)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1122, file: !713, line: 109, baseType: !235, size: 16, offset: 10432)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1122, file: !713, line: 110, baseType: !235, size: 16, offset: 10448)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1122, file: !713, line: 113, baseType: !40, size: 32, offset: 10464)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1122, file: !713, line: 113, baseType: !40, size: 32, offset: 10496)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1122, file: !713, line: 114, baseType: !216, size: 8, offset: 10528)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1122, file: !713, line: 114, baseType: !216, size: 8, offset: 10536)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1122, file: !713, line: 115, baseType: !235, size: 16, offset: 10544)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1122, file: !713, line: 116, baseType: !593, size: 128, offset: 10560)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1122, file: !713, line: 119, baseType: !232, size: 32, offset: 10688)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1122, file: !713, line: 119, baseType: !232, size: 32, offset: 10720)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1122, file: !713, line: 122, baseType: !944, size: 512, offset: 10752)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1122, file: !713, line: 123, baseType: !216, size: 8, offset: 11264)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1122, file: !713, line: 125, baseType: !1184, size: 56, offset: 11272)
!1184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 56, elements: !1185)
!1185 = !{!1186}
!1186 = !DISubrange(count: 7)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1122, file: !713, line: 126, baseType: !1188, size: 4096, offset: 11328)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1189, size: 4096, elements: !236)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !713, line: 69, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !713, line: 67, size: 512, elements: !1191)
!1191 = !{!1192}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1190, file: !713, line: 68, baseType: !215, size: 512)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1100, file: !973, line: 201, baseType: !232, size: 32, offset: 960)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1100, file: !973, line: 204, baseType: !40, size: 32, offset: 992)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !972, file: !973, line: 350, baseType: !205, size: 128, offset: 1984)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !972, file: !973, line: 351, baseType: !40, size: 32, offset: 2112)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !972, file: !973, line: 351, baseType: !40, size: 32, offset: 2144)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !972, file: !973, line: 353, baseType: !1199, size: 64, offset: 2176)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !973, line: 297, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !973, line: 295, size: 2048, elements: !1202)
!1202 = !{!1203}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1201, file: !973, line: 296, baseType: !894, size: 2048)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !972, file: !973, line: 355, baseType: !1205, size: 384, offset: 2240)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !973, line: 338, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !973, line: 322, size: 384, elements: !1207)
!1207 = !{!1208, !1209, !1210, !1211, !1212, !1213, !1214}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1206, file: !973, line: 323, baseType: !40, size: 32)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1206, file: !973, line: 325, baseType: !235, size: 16, offset: 32)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1206, file: !973, line: 326, baseType: !235, size: 16, offset: 48)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1206, file: !973, line: 331, baseType: !205, size: 128, offset: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1206, file: !973, line: 334, baseType: !205, size: 128, offset: 192)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1206, file: !973, line: 335, baseType: !40, size: 32, offset: 320)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1206, file: !973, line: 337, baseType: !40, size: 32, offset: 352)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !954, file: !955, line: 81, baseType: !210, size: 64, offset: 12224)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !954, file: !955, line: 85, baseType: !1217, size: 6208, offset: 12288)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !955, line: 55, size: 6208, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222, !1223}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1217, file: !955, line: 56, baseType: !900, size: 6144)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1217, file: !955, line: 58, baseType: !235, size: 16, offset: 6144)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1217, file: !955, line: 59, baseType: !235, size: 16, offset: 6160)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1217, file: !955, line: 60, baseType: !235, size: 16, offset: 6176)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1217, file: !955, line: 61, baseType: !235, size: 16, offset: 6192)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !954, file: !955, line: 86, baseType: !40, size: 32, offset: 18496)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !954, file: !955, line: 88, baseType: !40, size: 32, offset: 18528)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !954, file: !955, line: 90, baseType: !40, size: 32, offset: 18560)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !954, file: !955, line: 94, baseType: !40, size: 32, offset: 18592)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !954, file: !955, line: 100, baseType: !944, size: 512, offset: 18624)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !849, file: !841, line: 154, baseType: !1230, size: 64, offset: 1664)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1232, line: 264, flags: DIFlagFwdDecl)
!1232 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !849, file: !841, line: 156, baseType: !911, size: 64, offset: 1728)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !849, file: !841, line: 158, baseType: !232, size: 32, offset: 1792)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !849, file: !841, line: 159, baseType: !232, size: 32, offset: 1824)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !849, file: !841, line: 162, baseType: !852, size: 64, offset: 1856)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !849, file: !841, line: 162, baseType: !852, size: 64, offset: 1920)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !849, file: !841, line: 162, baseType: !852, size: 64, offset: 1984)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !849, file: !841, line: 164, baseType: !205, size: 128, offset: 2048)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !849, file: !841, line: 166, baseType: !1241, size: 64, offset: 2176)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !841, line: 51, flags: DIFlagFwdDecl)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !849, file: !841, line: 167, baseType: !210, size: 64, offset: 2240)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !849, file: !841, line: 168, baseType: !232, size: 32, offset: 2304)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !849, file: !841, line: 170, baseType: !232, size: 32, offset: 2336)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !849, file: !841, line: 170, baseType: !232, size: 32, offset: 2368)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !849, file: !841, line: 171, baseType: !232, size: 32, offset: 2400)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !849, file: !841, line: 173, baseType: !210, size: 64, offset: 2432)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !849, file: !841, line: 175, baseType: !40, size: 32, offset: 2496)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !849, file: !841, line: 176, baseType: !40, size: 32, offset: 2528)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !849, file: !841, line: 179, baseType: !40, size: 32, offset: 2560)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !849, file: !841, line: 180, baseType: !232, size: 32, offset: 2592)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !849, file: !841, line: 183, baseType: !40, size: 32, offset: 2624)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !849, file: !841, line: 185, baseType: !216, size: 8, offset: 2656)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !849, file: !841, line: 186, baseType: !1256, size: 24, offset: 2664)
!1256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 24, elements: !520)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !849, file: !841, line: 189, baseType: !205, size: 128, offset: 2688)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !840, file: !841, line: 207, baseType: !270, size: 8192, offset: 384)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !840, file: !841, line: 208, baseType: !270, size: 8192, offset: 8576)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !840, file: !841, line: 210, baseType: !40, size: 32, offset: 16768)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !840, file: !841, line: 210, baseType: !40, size: 32, offset: 16800)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !840, file: !841, line: 211, baseType: !40, size: 32, offset: 16832)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !840, file: !841, line: 211, baseType: !40, size: 32, offset: 16864)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !840, file: !841, line: 212, baseType: !324, size: 128, offset: 16896)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !395, file: !396, line: 1246, baseType: !1266, size: 64, offset: 2112)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !396, line: 1067, size: 5184, elements: !1268)
!1268 = !{!1269, !1299, !1300, !1315, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1337, !1353, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1463}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1267, file: !396, line: 1068, baseType: !1270, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !396, line: 934, baseType: !1272)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !396, line: 925, size: 576, elements: !1273)
!1273 = !{!1274, !1291, !1292, !1293, !1294, !1295, !1298}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1272, file: !396, line: 926, baseType: !1275, size: 320)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !396, line: 830, baseType: !1276)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !396, line: 813, size: 320, elements: !1277)
!1277 = !{!1278, !1281, !1284, !1285, !1288, !1289, !1290}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1276, file: !396, line: 814, baseType: !1279, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !396, line: 51, flags: DIFlagFwdDecl)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1276, file: !396, line: 815, baseType: !1282, size: 64, offset: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !396, line: 815, flags: DIFlagFwdDecl)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1276, file: !396, line: 818, baseType: !210, size: 64, offset: 128)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1276, file: !396, line: 819, baseType: !1286, size: 32, offset: 192)
!1286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1287, size: 32, elements: !594)
!1287 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1276, file: !396, line: 822, baseType: !40, size: 32, offset: 224)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1276, file: !396, line: 826, baseType: !40, size: 32, offset: 256)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1276, file: !396, line: 829, baseType: !40, size: 32, offset: 288)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1272, file: !396, line: 928, baseType: !235, size: 16, offset: 320)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1272, file: !396, line: 928, baseType: !235, size: 16, offset: 336)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1272, file: !396, line: 929, baseType: !40, size: 32, offset: 352)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1272, file: !396, line: 930, baseType: !1153, size: 64, offset: 384)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1272, file: !396, line: 931, baseType: !1296, size: 64, offset: 448)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !396, line: 931, flags: DIFlagFwdDecl)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1272, file: !396, line: 933, baseType: !210, size: 64, offset: 512)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1267, file: !396, line: 1069, baseType: !1270, size: 64, offset: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1267, file: !396, line: 1070, baseType: !1301, size: 64, offset: 128)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !396, line: 916, baseType: !1303)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !396, line: 891, size: 704, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1309, !1310, !1311, !1312, !1313, !1314}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1303, file: !396, line: 892, baseType: !1275, size: 320)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1303, file: !396, line: 896, baseType: !40, size: 32, offset: 320)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1303, file: !396, line: 900, baseType: !1308, size: 96, offset: 352)
!1308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 96, elements: !520)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1303, file: !396, line: 903, baseType: !232, size: 32, offset: 448)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1303, file: !396, line: 906, baseType: !40, size: 32, offset: 480)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1303, file: !396, line: 909, baseType: !232, size: 32, offset: 512)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1303, file: !396, line: 912, baseType: !232, size: 32, offset: 544)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1303, file: !396, line: 914, baseType: !468, size: 64, offset: 576)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1303, file: !396, line: 915, baseType: !210, size: 64, offset: 640)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1267, file: !396, line: 1071, baseType: !1316, size: 64, offset: 192)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !396, line: 920, baseType: !1318)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !396, line: 918, size: 320, elements: !1319)
!1319 = !{!1320}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1318, file: !396, line: 919, baseType: !1275, size: 320)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1267, file: !396, line: 1075, baseType: !232, size: 32, offset: 256)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1267, file: !396, line: 1077, baseType: !232, size: 32, offset: 288)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1267, file: !396, line: 1078, baseType: !232, size: 32, offset: 320)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1267, file: !396, line: 1079, baseType: !235, size: 16, offset: 352)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1267, file: !396, line: 1082, baseType: !235, size: 16, offset: 368)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1267, file: !396, line: 1085, baseType: !216, size: 8, offset: 384)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1267, file: !396, line: 1086, baseType: !216, size: 8, offset: 392)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1267, file: !396, line: 1087, baseType: !216, size: 8, offset: 400)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1267, file: !396, line: 1088, baseType: !216, size: 8, offset: 408)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1267, file: !396, line: 1090, baseType: !232, size: 32, offset: 416)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1267, file: !396, line: 1093, baseType: !235, size: 16, offset: 448)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1267, file: !396, line: 1096, baseType: !216, size: 8, offset: 464)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1267, file: !396, line: 1098, baseType: !1334, size: 40, offset: 472)
!1334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 40, elements: !1335)
!1335 = !{!1336}
!1336 = !DISubrange(count: 5)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1267, file: !396, line: 1101, baseType: !1338, size: 832, offset: 512)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !396, line: 836, size: 832, elements: !1339)
!1339 = !{!1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1338, file: !396, line: 837, baseType: !1275, size: 320)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1338, file: !396, line: 839, baseType: !235, size: 16, offset: 320)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1338, file: !396, line: 839, baseType: !235, size: 16, offset: 336)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1338, file: !396, line: 842, baseType: !235, size: 16, offset: 352)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1338, file: !396, line: 842, baseType: !235, size: 16, offset: 368)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1338, file: !396, line: 843, baseType: !1163, size: 32, offset: 384)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1338, file: !396, line: 845, baseType: !40, size: 32, offset: 416)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1338, file: !396, line: 847, baseType: !210, size: 64, offset: 448)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1338, file: !396, line: 848, baseType: !1121, size: 64, offset: 512)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1338, file: !396, line: 849, baseType: !1121, size: 64, offset: 576)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1338, file: !396, line: 850, baseType: !1121, size: 64, offset: 640)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1338, file: !396, line: 851, baseType: !519, size: 96, offset: 704)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1338, file: !396, line: 852, baseType: !232, size: 32, offset: 800)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1267, file: !396, line: 1104, baseType: !1354, size: 1344, offset: 1344)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !396, line: 867, size: 1344, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359, !1360, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1354, file: !396, line: 868, baseType: !235, size: 16)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1354, file: !396, line: 869, baseType: !235, size: 16, offset: 16)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1354, file: !396, line: 870, baseType: !235, size: 16, offset: 32)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1354, file: !396, line: 871, baseType: !235, size: 16, offset: 48)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1354, file: !396, line: 873, baseType: !1361, size: 896, offset: 64)
!1361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1362, size: 896, elements: !1185)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !396, line: 864, baseType: !1363)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !396, line: 859, size: 128, elements: !1364)
!1364 = !{!1365, !1366, !1367, !1368, !1369, !1370}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1363, file: !396, line: 860, baseType: !235, size: 16)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1363, file: !396, line: 861, baseType: !235, size: 16, offset: 16)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1363, file: !396, line: 861, baseType: !235, size: 16, offset: 32)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1363, file: !396, line: 861, baseType: !235, size: 16, offset: 48)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1363, file: !396, line: 862, baseType: !40, size: 32, offset: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1363, file: !396, line: 863, baseType: !232, size: 32, offset: 96)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1354, file: !396, line: 874, baseType: !210, size: 64, offset: 960)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1354, file: !396, line: 876, baseType: !232, size: 32, offset: 1024)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1354, file: !396, line: 876, baseType: !232, size: 32, offset: 1056)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1354, file: !396, line: 878, baseType: !40, size: 32, offset: 1088)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1354, file: !396, line: 879, baseType: !40, size: 32, offset: 1120)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1354, file: !396, line: 881, baseType: !40, size: 32, offset: 1152)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1354, file: !396, line: 881, baseType: !40, size: 32, offset: 1184)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1354, file: !396, line: 883, baseType: !394, size: 64, offset: 1216)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1354, file: !396, line: 884, baseType: !468, size: 64, offset: 1280)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1267, file: !396, line: 1107, baseType: !232, size: 32, offset: 2688)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1267, file: !396, line: 1110, baseType: !232, size: 32, offset: 2720)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1267, file: !396, line: 1113, baseType: !235, size: 16, offset: 2752)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1267, file: !396, line: 1113, baseType: !235, size: 16, offset: 2768)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1267, file: !396, line: 1116, baseType: !216, size: 8, offset: 2784)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1267, file: !396, line: 1117, baseType: !770, size: 8, offset: 2792)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1267, file: !396, line: 1120, baseType: !235, size: 16, offset: 2800)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1267, file: !396, line: 1121, baseType: !232, size: 32, offset: 2816)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1267, file: !396, line: 1122, baseType: !232, size: 32, offset: 2848)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1267, file: !396, line: 1123, baseType: !232, size: 32, offset: 2880)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1267, file: !396, line: 1124, baseType: !232, size: 32, offset: 2912)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1267, file: !396, line: 1125, baseType: !232, size: 32, offset: 2944)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1267, file: !396, line: 1126, baseType: !232, size: 32, offset: 2976)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1267, file: !396, line: 1127, baseType: !232, size: 32, offset: 3008)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1267, file: !396, line: 1128, baseType: !232, size: 32, offset: 3040)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1267, file: !396, line: 1129, baseType: !232, size: 32, offset: 3072)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1267, file: !396, line: 1130, baseType: !232, size: 32, offset: 3104)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1267, file: !396, line: 1131, baseType: !235, size: 16, offset: 3136)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1267, file: !396, line: 1132, baseType: !216, size: 8, offset: 3152)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1267, file: !396, line: 1133, baseType: !216, size: 8, offset: 3160)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1267, file: !396, line: 1134, baseType: !1256, size: 24, offset: 3168)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1267, file: !396, line: 1135, baseType: !216, size: 8, offset: 3192)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1267, file: !396, line: 1138, baseType: !468, size: 64, offset: 3200)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1267, file: !396, line: 1139, baseType: !216, size: 8, offset: 3264)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1267, file: !396, line: 1140, baseType: !216, size: 8, offset: 3272)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1267, file: !396, line: 1141, baseType: !216, size: 8, offset: 3280)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1267, file: !396, line: 1142, baseType: !216, size: 8, offset: 3288)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1267, file: !396, line: 1143, baseType: !216, size: 8, offset: 3296)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1267, file: !396, line: 1144, baseType: !1409, size: 64, offset: 3304)
!1409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 64, elements: !236)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1267, file: !396, line: 1145, baseType: !1409, size: 64, offset: 3368)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1267, file: !396, line: 1148, baseType: !216, size: 8, offset: 3432)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1267, file: !396, line: 1149, baseType: !216, size: 8, offset: 3440)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1267, file: !396, line: 1152, baseType: !216, size: 8, offset: 3448)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1267, file: !396, line: 1152, baseType: !216, size: 8, offset: 3456)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1267, file: !396, line: 1153, baseType: !216, size: 8, offset: 3464)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1267, file: !396, line: 1154, baseType: !235, size: 16, offset: 3472)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1267, file: !396, line: 1154, baseType: !235, size: 16, offset: 3488)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1267, file: !396, line: 1155, baseType: !235, size: 16, offset: 3504)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1267, file: !396, line: 1155, baseType: !235, size: 16, offset: 3520)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1267, file: !396, line: 1156, baseType: !216, size: 8, offset: 3536)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1267, file: !396, line: 1157, baseType: !216, size: 8, offset: 3544)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1267, file: !396, line: 1159, baseType: !216, size: 8, offset: 3552)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1267, file: !396, line: 1160, baseType: !216, size: 8, offset: 3560)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1267, file: !396, line: 1161, baseType: !216, size: 8, offset: 3568)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1267, file: !396, line: 1162, baseType: !216, size: 8, offset: 3576)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1267, file: !396, line: 1165, baseType: !40, size: 32, offset: 3584)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1267, file: !396, line: 1166, baseType: !40, size: 32, offset: 3616)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1267, file: !396, line: 1167, baseType: !40, size: 32, offset: 3648)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1267, file: !396, line: 1168, baseType: !40, size: 32, offset: 3680)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1267, file: !396, line: 1171, baseType: !235, size: 16, offset: 3712)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1267, file: !396, line: 1171, baseType: !235, size: 16, offset: 3728)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1267, file: !396, line: 1172, baseType: !40, size: 32, offset: 3744)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1267, file: !396, line: 1173, baseType: !232, size: 32, offset: 3776)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1267, file: !396, line: 1174, baseType: !232, size: 32, offset: 3808)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1267, file: !396, line: 1177, baseType: !1436, size: 1024, offset: 3840)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !396, line: 963, size: 1024, elements: !1437)
!1437 = !{!1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1461, !1462}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1436, file: !396, line: 965, baseType: !40, size: 32)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1436, file: !396, line: 968, baseType: !232, size: 32, offset: 32)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1436, file: !396, line: 971, baseType: !232, size: 32, offset: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1436, file: !396, line: 974, baseType: !232, size: 32, offset: 96)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1436, file: !396, line: 977, baseType: !519, size: 96, offset: 128)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1436, file: !396, line: 979, baseType: !519, size: 96, offset: 224)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1436, file: !396, line: 982, baseType: !40, size: 32, offset: 320)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1436, file: !396, line: 987, baseType: !344, size: 64, offset: 352)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1436, file: !396, line: 989, baseType: !232, size: 32, offset: 416)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1436, file: !396, line: 994, baseType: !40, size: 32, offset: 448)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1436, file: !396, line: 995, baseType: !40, size: 32, offset: 480)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1436, file: !396, line: 997, baseType: !216, size: 8, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1436, file: !396, line: 998, baseType: !1184, size: 56, offset: 520)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1436, file: !396, line: 1000, baseType: !232, size: 32, offset: 576)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1436, file: !396, line: 1003, baseType: !344, size: 64, offset: 608)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1436, file: !396, line: 1006, baseType: !40, size: 32, offset: 672)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1436, file: !396, line: 1009, baseType: !232, size: 32, offset: 704)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1436, file: !396, line: 1012, baseType: !344, size: 64, offset: 736)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1436, file: !396, line: 1015, baseType: !344, size: 64, offset: 800)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1436, file: !396, line: 1018, baseType: !40, size: 32, offset: 864)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1436, file: !396, line: 1019, baseType: !1459, size: 64, offset: 896)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !396, line: 63, flags: DIFlagFwdDecl)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1436, file: !396, line: 1023, baseType: !232, size: 32, offset: 960)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1436, file: !396, line: 1024, baseType: !40, size: 32, offset: 992)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1267, file: !396, line: 1179, baseType: !1464, size: 320, offset: 4864)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !396, line: 1043, size: 320, elements: !1465)
!1465 = !{!1466, !1467, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1464, file: !396, line: 1044, baseType: !216, size: 8)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1464, file: !396, line: 1045, baseType: !1468, size: 16, offset: 8)
!1468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 16, elements: !345)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1464, file: !396, line: 1048, baseType: !216, size: 8, offset: 24)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1464, file: !396, line: 1049, baseType: !232, size: 32, offset: 32)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1464, file: !396, line: 1049, baseType: !232, size: 32, offset: 64)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1464, file: !396, line: 1052, baseType: !232, size: 32, offset: 96)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1464, file: !396, line: 1052, baseType: !232, size: 32, offset: 128)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1464, file: !396, line: 1053, baseType: !216, size: 8, offset: 160)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1464, file: !396, line: 1054, baseType: !1256, size: 24, offset: 168)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1464, file: !396, line: 1057, baseType: !232, size: 32, offset: 192)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1464, file: !396, line: 1057, baseType: !232, size: 32, offset: 224)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1464, file: !396, line: 1060, baseType: !232, size: 32, offset: 256)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1464, file: !396, line: 1060, baseType: !232, size: 32, offset: 288)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !395, file: !396, line: 1247, baseType: !1481, size: 64, offset: 2176)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1482 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !396, line: 60, flags: DIFlagFwdDecl)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !395, file: !396, line: 1251, baseType: !1484, size: 31872, offset: 2240)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !396, line: 403, size: 31872, elements: !1485)
!1485 = !{!1486, !1561, !1581, !1590, !1610, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1740, !1741, !1742, !1746, !1762, !1763}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1484, file: !396, line: 404, baseType: !1487, size: 1984)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !396, line: 259, size: 1984, elements: !1488)
!1488 = !{!1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1506, !1556}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1487, file: !396, line: 260, baseType: !216, size: 8)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1487, file: !396, line: 263, baseType: !216, size: 8, offset: 8)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1487, file: !396, line: 266, baseType: !216, size: 8, offset: 16)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1487, file: !396, line: 267, baseType: !216, size: 8, offset: 24)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1487, file: !396, line: 269, baseType: !216, size: 8, offset: 32)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1487, file: !396, line: 270, baseType: !216, size: 8, offset: 40)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1487, file: !396, line: 276, baseType: !216, size: 8, offset: 48)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1487, file: !396, line: 279, baseType: !216, size: 8, offset: 56)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1487, file: !396, line: 280, baseType: !235, size: 16, offset: 64)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1487, file: !396, line: 280, baseType: !235, size: 16, offset: 80)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1487, file: !396, line: 281, baseType: !232, size: 32, offset: 96)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1487, file: !396, line: 284, baseType: !216, size: 8, offset: 128)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1487, file: !396, line: 285, baseType: !216, size: 8, offset: 136)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1487, file: !396, line: 287, baseType: !1503, size: 48, offset: 144)
!1503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 48, elements: !1504)
!1504 = !{!1505}
!1505 = !DISubrange(count: 6)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1487, file: !396, line: 290, baseType: !1507, size: 1280, offset: 192)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !945, line: 174, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !945, line: 166, size: 1280, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1515, !1516, !1555}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1508, file: !945, line: 167, baseType: !40, size: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1508, file: !945, line: 167, baseType: !40, size: 32, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1508, file: !945, line: 168, baseType: !215, size: 512, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1508, file: !945, line: 169, baseType: !215, size: 512, offset: 576)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1508, file: !945, line: 170, baseType: !232, size: 32, offset: 1088)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1508, file: !945, line: 171, baseType: !232, size: 32, offset: 1120)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1508, file: !945, line: 172, baseType: !1517, size: 64, offset: 1152)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !945, line: 72, size: 3072, elements: !1519)
!1519 = !{!1520, !1521, !1522, !1523, !1524, !1525, !1526, !1551, !1552, !1553, !1554}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1518, file: !945, line: 73, baseType: !40, size: 32)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1518, file: !945, line: 73, baseType: !40, size: 32, offset: 32)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1518, file: !945, line: 74, baseType: !40, size: 32, offset: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1518, file: !945, line: 75, baseType: !40, size: 32, offset: 96)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1518, file: !945, line: 77, baseType: !324, size: 128, offset: 128)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1518, file: !945, line: 77, baseType: !324, size: 128, offset: 256)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1518, file: !945, line: 79, baseType: !1527, size: 2304, offset: 384)
!1527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1528, size: 2304, elements: !594)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !945, line: 67, baseType: !1529)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !945, line: 55, size: 576, elements: !1530)
!1530 = !{!1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1547, !1548, !1549, !1550}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1529, file: !945, line: 56, baseType: !235, size: 16)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1529, file: !945, line: 56, baseType: !235, size: 16, offset: 16)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1529, file: !945, line: 58, baseType: !232, size: 32, offset: 32)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1529, file: !945, line: 59, baseType: !232, size: 32, offset: 64)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1529, file: !945, line: 59, baseType: !232, size: 32, offset: 96)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1529, file: !945, line: 60, baseType: !344, size: 64, offset: 128)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1529, file: !945, line: 60, baseType: !344, size: 64, offset: 192)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1529, file: !945, line: 61, baseType: !1539, size: 64, offset: 256)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !945, line: 47, baseType: !1541)
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !945, line: 44, size: 96, elements: !1542)
!1542 = !{!1543, !1544, !1545, !1546}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1541, file: !945, line: 45, baseType: !232, size: 32)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1541, file: !945, line: 45, baseType: !232, size: 32, offset: 32)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1541, file: !945, line: 46, baseType: !235, size: 16, offset: 64)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1541, file: !945, line: 46, baseType: !235, size: 16, offset: 80)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1529, file: !945, line: 62, baseType: !1539, size: 64, offset: 320)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1529, file: !945, line: 64, baseType: !1539, size: 64, offset: 384)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1529, file: !945, line: 65, baseType: !344, size: 64, offset: 448)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1529, file: !945, line: 66, baseType: !344, size: 64, offset: 512)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1518, file: !945, line: 80, baseType: !519, size: 96, offset: 2688)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1518, file: !945, line: 80, baseType: !519, size: 96, offset: 2784)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1518, file: !945, line: 81, baseType: !519, size: 96, offset: 2880)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1518, file: !945, line: 83, baseType: !519, size: 96, offset: 2976)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1508, file: !945, line: 173, baseType: !210, size: 64, offset: 1216)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1487, file: !396, line: 291, baseType: !1557, size: 512, offset: 1472)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !945, line: 178, baseType: !1558)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !945, line: 176, size: 512, elements: !1559)
!1559 = !{!1560}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1558, file: !945, line: 177, baseType: !215, size: 512)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1484, file: !396, line: 406, baseType: !1562, size: 64, offset: 1984)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !396, line: 80, size: 1472, elements: !1564)
!1564 = !{!1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1563, file: !396, line: 81, baseType: !210, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1563, file: !396, line: 82, baseType: !210, size: 64, offset: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1563, file: !396, line: 83, baseType: !5, size: 32, offset: 128)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1563, file: !396, line: 84, baseType: !5, size: 32, offset: 160)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1563, file: !396, line: 86, baseType: !5, size: 32, offset: 192)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1563, file: !396, line: 87, baseType: !5, size: 32, offset: 224)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1563, file: !396, line: 88, baseType: !5, size: 32, offset: 256)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1563, file: !396, line: 89, baseType: !5, size: 32, offset: 288)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1563, file: !396, line: 90, baseType: !5, size: 32, offset: 320)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1563, file: !396, line: 91, baseType: !5, size: 32, offset: 352)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1563, file: !396, line: 92, baseType: !5, size: 32, offset: 384)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1563, file: !396, line: 93, baseType: !5, size: 32, offset: 416)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1563, file: !396, line: 95, baseType: !1578, size: 1024, offset: 448)
!1578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 1024, elements: !1579)
!1579 = !{!1580}
!1580 = !DISubrange(count: 128)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1484, file: !396, line: 407, baseType: !1582, size: 64, offset: 2048)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !396, line: 98, size: 1216, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588, !1589}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1583, file: !396, line: 100, baseType: !210, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1583, file: !396, line: 101, baseType: !210, size: 64, offset: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1583, file: !396, line: 103, baseType: !5, size: 32, offset: 128)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1583, file: !396, line: 104, baseType: !5, size: 32, offset: 160)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1583, file: !396, line: 106, baseType: !1578, size: 1024, offset: 192)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1484, file: !396, line: 408, baseType: !1591, size: 512, offset: 2112)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !396, line: 109, size: 512, elements: !1592)
!1592 = !{!1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1591, file: !396, line: 111, baseType: !40, size: 32)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1591, file: !396, line: 112, baseType: !40, size: 32, offset: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1591, file: !396, line: 115, baseType: !40, size: 32, offset: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1591, file: !396, line: 116, baseType: !40, size: 32, offset: 96)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1591, file: !396, line: 117, baseType: !40, size: 32, offset: 128)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1591, file: !396, line: 118, baseType: !40, size: 32, offset: 160)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1591, file: !396, line: 119, baseType: !40, size: 32, offset: 192)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1591, file: !396, line: 120, baseType: !40, size: 32, offset: 224)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1591, file: !396, line: 121, baseType: !40, size: 32, offset: 256)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1591, file: !396, line: 122, baseType: !40, size: 32, offset: 288)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1591, file: !396, line: 125, baseType: !40, size: 32, offset: 320)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1591, file: !396, line: 126, baseType: !40, size: 32, offset: 352)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1591, file: !396, line: 127, baseType: !235, size: 16, offset: 384)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1591, file: !396, line: 128, baseType: !235, size: 16, offset: 400)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1591, file: !396, line: 129, baseType: !40, size: 32, offset: 416)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1591, file: !396, line: 130, baseType: !40, size: 32, offset: 448)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1591, file: !396, line: 131, baseType: !40, size: 32, offset: 480)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1484, file: !396, line: 409, baseType: !1611, size: 576, offset: 2624)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !396, line: 134, size: 576, elements: !1612)
!1612 = !{!1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1611, file: !396, line: 135, baseType: !40, size: 32)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1611, file: !396, line: 136, baseType: !40, size: 32, offset: 32)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1611, file: !396, line: 137, baseType: !40, size: 32, offset: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1611, file: !396, line: 138, baseType: !40, size: 32, offset: 96)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1611, file: !396, line: 139, baseType: !40, size: 32, offset: 128)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1611, file: !396, line: 140, baseType: !40, size: 32, offset: 160)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1611, file: !396, line: 141, baseType: !40, size: 32, offset: 192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1611, file: !396, line: 142, baseType: !40, size: 32, offset: 224)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1611, file: !396, line: 143, baseType: !232, size: 32, offset: 256)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1611, file: !396, line: 144, baseType: !40, size: 32, offset: 288)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1611, file: !396, line: 145, baseType: !40, size: 32, offset: 320)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1611, file: !396, line: 147, baseType: !40, size: 32, offset: 352)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1611, file: !396, line: 148, baseType: !40, size: 32, offset: 384)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1611, file: !396, line: 149, baseType: !40, size: 32, offset: 416)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1611, file: !396, line: 150, baseType: !40, size: 32, offset: 448)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1611, file: !396, line: 151, baseType: !40, size: 32, offset: 480)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1611, file: !396, line: 152, baseType: !287, size: 64, offset: 512)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1484, file: !396, line: 411, baseType: !40, size: 32, offset: 3200)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1484, file: !396, line: 411, baseType: !40, size: 32, offset: 3232)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1484, file: !396, line: 411, baseType: !40, size: 32, offset: 3264)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1484, file: !396, line: 412, baseType: !232, size: 32, offset: 3296)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1484, file: !396, line: 413, baseType: !40, size: 32, offset: 3328)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1484, file: !396, line: 413, baseType: !40, size: 32, offset: 3360)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1484, file: !396, line: 415, baseType: !40, size: 32, offset: 3392)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1484, file: !396, line: 415, baseType: !40, size: 32, offset: 3424)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1484, file: !396, line: 416, baseType: !235, size: 16, offset: 3456)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1484, file: !396, line: 416, baseType: !235, size: 16, offset: 3472)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1484, file: !396, line: 418, baseType: !232, size: 32, offset: 3488)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1484, file: !396, line: 418, baseType: !232, size: 32, offset: 3520)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1484, file: !396, line: 421, baseType: !232, size: 32, offset: 3552)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1484, file: !396, line: 421, baseType: !232, size: 32, offset: 3584)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1484, file: !396, line: 421, baseType: !232, size: 32, offset: 3616)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1484, file: !396, line: 425, baseType: !235, size: 16, offset: 3648)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1484, file: !396, line: 425, baseType: !235, size: 16, offset: 3664)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1484, file: !396, line: 425, baseType: !235, size: 16, offset: 3680)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1484, file: !396, line: 426, baseType: !235, size: 16, offset: 3696)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1484, file: !396, line: 428, baseType: !235, size: 16, offset: 3712)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1484, file: !396, line: 428, baseType: !235, size: 16, offset: 3728)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1484, file: !396, line: 431, baseType: !40, size: 32, offset: 3744)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1484, file: !396, line: 433, baseType: !235, size: 16, offset: 3776)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1484, file: !396, line: 435, baseType: !235, size: 16, offset: 3792)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1484, file: !396, line: 437, baseType: !235, size: 16, offset: 3808)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1484, file: !396, line: 439, baseType: !235, size: 16, offset: 3824)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1484, file: !396, line: 441, baseType: !235, size: 16, offset: 3840)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1484, file: !396, line: 443, baseType: !235, size: 16, offset: 3856)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1484, file: !396, line: 449, baseType: !40, size: 32, offset: 3872)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1484, file: !396, line: 453, baseType: !40, size: 32, offset: 3904)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1484, file: !396, line: 458, baseType: !235, size: 16, offset: 3936)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1484, file: !396, line: 462, baseType: !235, size: 16, offset: 3952)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1484, file: !396, line: 467, baseType: !40, size: 32, offset: 3968)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1484, file: !396, line: 467, baseType: !40, size: 32, offset: 4000)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1484, file: !396, line: 469, baseType: !235, size: 16, offset: 4032)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1484, file: !396, line: 469, baseType: !235, size: 16, offset: 4048)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1484, file: !396, line: 469, baseType: !235, size: 16, offset: 4064)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1484, file: !396, line: 469, baseType: !235, size: 16, offset: 4080)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1484, file: !396, line: 474, baseType: !235, size: 16, offset: 4096)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1484, file: !396, line: 475, baseType: !216, size: 8, offset: 4112)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1484, file: !396, line: 476, baseType: !216, size: 8, offset: 4120)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1484, file: !396, line: 481, baseType: !40, size: 32, offset: 4128)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1484, file: !396, line: 486, baseType: !40, size: 32, offset: 4160)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1484, file: !396, line: 491, baseType: !40, size: 32, offset: 4192)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1484, file: !396, line: 496, baseType: !235, size: 16, offset: 4224)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1484, file: !396, line: 498, baseType: !235, size: 16, offset: 4240)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1484, file: !396, line: 501, baseType: !235, size: 16, offset: 4256)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1484, file: !396, line: 502, baseType: !235, size: 16, offset: 4272)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1484, file: !396, line: 508, baseType: !235, size: 16, offset: 4288)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1484, file: !396, line: 513, baseType: !235, size: 16, offset: 4304)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1484, file: !396, line: 515, baseType: !235, size: 16, offset: 4320)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1484, file: !396, line: 515, baseType: !235, size: 16, offset: 4336)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1484, file: !396, line: 519, baseType: !324, size: 128, offset: 4352)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1484, file: !396, line: 519, baseType: !324, size: 128, offset: 4480)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1484, file: !396, line: 520, baseType: !334, size: 128, offset: 4608)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1484, file: !396, line: 523, baseType: !205, size: 128, offset: 4736)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1484, file: !396, line: 524, baseType: !235, size: 16, offset: 4864)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1484, file: !396, line: 527, baseType: !235, size: 16, offset: 4880)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1484, file: !396, line: 532, baseType: !232, size: 32, offset: 4896)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1484, file: !396, line: 532, baseType: !232, size: 32, offset: 4928)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1484, file: !396, line: 534, baseType: !232, size: 32, offset: 4960)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1484, file: !396, line: 538, baseType: !232, size: 32, offset: 4992)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1484, file: !396, line: 542, baseType: !40, size: 32, offset: 5024)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1484, file: !396, line: 545, baseType: !232, size: 32, offset: 5056)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1484, file: !396, line: 545, baseType: !232, size: 32, offset: 5088)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1484, file: !396, line: 545, baseType: !232, size: 32, offset: 5120)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1484, file: !396, line: 548, baseType: !232, size: 32, offset: 5152)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1484, file: !396, line: 551, baseType: !235, size: 16, offset: 5184)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1484, file: !396, line: 551, baseType: !235, size: 16, offset: 5200)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1484, file: !396, line: 551, baseType: !235, size: 16, offset: 5216)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1484, file: !396, line: 551, baseType: !235, size: 16, offset: 5232)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1484, file: !396, line: 552, baseType: !235, size: 16, offset: 5248)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1484, file: !396, line: 552, baseType: !235, size: 16, offset: 5264)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1484, file: !396, line: 553, baseType: !232, size: 32, offset: 5280)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1484, file: !396, line: 553, baseType: !232, size: 32, offset: 5312)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1484, file: !396, line: 554, baseType: !235, size: 16, offset: 5344)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1484, file: !396, line: 554, baseType: !235, size: 16, offset: 5360)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1484, file: !396, line: 555, baseType: !232, size: 32, offset: 5376)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1484, file: !396, line: 555, baseType: !232, size: 32, offset: 5408)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1484, file: !396, line: 558, baseType: !270, size: 8192, offset: 5440)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1484, file: !396, line: 561, baseType: !40, size: 32, offset: 13632)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1484, file: !396, line: 562, baseType: !235, size: 16, offset: 13664)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1484, file: !396, line: 562, baseType: !235, size: 16, offset: 13680)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1484, file: !396, line: 565, baseType: !900, size: 6144, offset: 13696)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1484, file: !396, line: 568, baseType: !593, size: 128, offset: 19840)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1484, file: !396, line: 569, baseType: !593, size: 128, offset: 19968)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1484, file: !396, line: 572, baseType: !216, size: 8, offset: 20096)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1484, file: !396, line: 573, baseType: !216, size: 8, offset: 20104)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1484, file: !396, line: 574, baseType: !216, size: 8, offset: 20112)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1484, file: !396, line: 575, baseType: !1334, size: 40, offset: 20120)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1484, file: !396, line: 578, baseType: !40, size: 32, offset: 20160)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1484, file: !396, line: 579, baseType: !235, size: 16, offset: 20192)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1484, file: !396, line: 580, baseType: !235, size: 16, offset: 20208)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1484, file: !396, line: 581, baseType: !232, size: 32, offset: 20224)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1484, file: !396, line: 582, baseType: !232, size: 32, offset: 20256)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1484, file: !396, line: 585, baseType: !235, size: 16, offset: 20288)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1484, file: !396, line: 585, baseType: !235, size: 16, offset: 20304)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1484, file: !396, line: 586, baseType: !232, size: 32, offset: 20320)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1484, file: !396, line: 589, baseType: !235, size: 16, offset: 20352)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1484, file: !396, line: 589, baseType: !235, size: 16, offset: 20368)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1484, file: !396, line: 590, baseType: !40, size: 32, offset: 20384)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1484, file: !396, line: 593, baseType: !235, size: 16, offset: 20416)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1484, file: !396, line: 593, baseType: !235, size: 16, offset: 20432)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1484, file: !396, line: 594, baseType: !235, size: 16, offset: 20448)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1484, file: !396, line: 594, baseType: !235, size: 16, offset: 20464)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1484, file: !396, line: 595, baseType: !232, size: 32, offset: 20480)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1484, file: !396, line: 596, baseType: !232, size: 32, offset: 20512)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1484, file: !396, line: 597, baseType: !1738, size: 64, offset: 20544)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1739 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !127, line: 205, flags: DIFlagFwdDecl)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1484, file: !396, line: 600, baseType: !40, size: 32, offset: 20608)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1484, file: !396, line: 601, baseType: !232, size: 32, offset: 20640)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1484, file: !396, line: 604, baseType: !1743, size: 256, offset: 20672)
!1743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 256, elements: !1744)
!1744 = !{!1745}
!1745 = !DISubrange(count: 32)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1484, file: !396, line: 607, baseType: !1747, size: 10880, offset: 20928)
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !396, line: 364, size: 10880, elements: !1748)
!1748 = !{!1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761}
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1747, file: !396, line: 365, baseType: !1487, size: 1984)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1747, file: !396, line: 367, baseType: !270, size: 8192, offset: 1984)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1747, file: !396, line: 369, baseType: !235, size: 16, offset: 10176)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1747, file: !396, line: 369, baseType: !235, size: 16, offset: 10192)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1747, file: !396, line: 370, baseType: !235, size: 16, offset: 10208)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1747, file: !396, line: 370, baseType: !235, size: 16, offset: 10224)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1747, file: !396, line: 372, baseType: !232, size: 32, offset: 10240)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1747, file: !396, line: 373, baseType: !232, size: 32, offset: 10272)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1747, file: !396, line: 375, baseType: !1256, size: 24, offset: 10304)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1747, file: !396, line: 376, baseType: !216, size: 8, offset: 10328)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1747, file: !396, line: 378, baseType: !216, size: 8, offset: 10336)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1747, file: !396, line: 379, baseType: !1256, size: 24, offset: 10344)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1747, file: !396, line: 381, baseType: !215, size: 512, offset: 10368)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1484, file: !396, line: 609, baseType: !40, size: 32, offset: 31808)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1484, file: !396, line: 610, baseType: !40, size: 32, offset: 31840)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !395, file: !396, line: 1252, baseType: !1765, size: 256, offset: 34112)
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !396, line: 158, size: 256, elements: !1766)
!1766 = !{!1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1765, file: !396, line: 159, baseType: !40, size: 32)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1765, file: !396, line: 160, baseType: !232, size: 32, offset: 32)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1765, file: !396, line: 161, baseType: !232, size: 32, offset: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1765, file: !396, line: 162, baseType: !232, size: 32, offset: 96)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1765, file: !396, line: 163, baseType: !40, size: 32, offset: 128)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1765, file: !396, line: 164, baseType: !235, size: 16, offset: 160)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1765, file: !396, line: 165, baseType: !235, size: 16, offset: 176)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1765, file: !396, line: 166, baseType: !232, size: 32, offset: 192)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1765, file: !396, line: 167, baseType: !232, size: 32, offset: 224)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !395, file: !396, line: 1254, baseType: !205, size: 128, offset: 34368)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !395, file: !396, line: 1255, baseType: !205, size: 128, offset: 34496)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !395, file: !396, line: 1257, baseType: !210, size: 64, offset: 34624)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !395, file: !396, line: 1258, baseType: !210, size: 64, offset: 34688)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !395, file: !396, line: 1259, baseType: !210, size: 64, offset: 34752)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !395, file: !396, line: 1260, baseType: !210, size: 64, offset: 34816)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !395, file: !396, line: 1262, baseType: !210, size: 64, offset: 34880)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !395, file: !396, line: 1265, baseType: !1784, size: 64, offset: 34944)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1785 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !396, line: 1265, flags: DIFlagFwdDecl)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !395, file: !396, line: 1266, baseType: !235, size: 16, offset: 35008)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !395, file: !396, line: 1267, baseType: !235, size: 16, offset: 35024)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !395, file: !396, line: 1270, baseType: !40, size: 32, offset: 35040)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !395, file: !396, line: 1271, baseType: !205, size: 128, offset: 35072)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !395, file: !396, line: 1274, baseType: !1791, size: 128, offset: 35200)
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !396, line: 650, size: 128, elements: !1792)
!1792 = !{!1793, !1794, !1795, !1796, !1797}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1791, file: !396, line: 651, baseType: !519, size: 96)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1791, file: !396, line: 652, baseType: !216, size: 8, offset: 96)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1791, file: !396, line: 652, baseType: !216, size: 8, offset: 104)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1791, file: !396, line: 652, baseType: !216, size: 8, offset: 112)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1791, file: !396, line: 652, baseType: !216, size: 8, offset: 120)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !395, file: !396, line: 1275, baseType: !1799, size: 1472, offset: 35328)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !396, line: 676, size: 1472, elements: !1800)
!1800 = !{!1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1813, !1823, !1824, !1825, !1826, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1799, file: !396, line: 679, baseType: !1791, size: 128)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1799, file: !396, line: 680, baseType: !235, size: 16, offset: 128)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1799, file: !396, line: 680, baseType: !235, size: 16, offset: 144)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1799, file: !396, line: 680, baseType: !235, size: 16, offset: 160)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1799, file: !396, line: 680, baseType: !235, size: 16, offset: 176)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1799, file: !396, line: 681, baseType: !235, size: 16, offset: 192)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1799, file: !396, line: 681, baseType: !235, size: 16, offset: 208)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1799, file: !396, line: 681, baseType: !235, size: 16, offset: 224)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1799, file: !396, line: 681, baseType: !235, size: 16, offset: 240)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1799, file: !396, line: 682, baseType: !235, size: 16, offset: 256)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1799, file: !396, line: 682, baseType: !1812, size: 48, offset: 272)
!1812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !235, size: 48, elements: !520)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1799, file: !396, line: 685, baseType: !1814, size: 192, offset: 320)
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !396, line: 633, size: 192, elements: !1815)
!1815 = !{!1816, !1817, !1818, !1819, !1820, !1821, !1822}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1814, file: !396, line: 634, baseType: !235, size: 16)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1814, file: !396, line: 634, baseType: !235, size: 16, offset: 16)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1814, file: !396, line: 635, baseType: !235, size: 16, offset: 32)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1814, file: !396, line: 635, baseType: !235, size: 16, offset: 48)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1814, file: !396, line: 636, baseType: !232, size: 32, offset: 64)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1814, file: !396, line: 636, baseType: !232, size: 32, offset: 96)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1814, file: !396, line: 637, baseType: !1738, size: 64, offset: 128)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1799, file: !396, line: 686, baseType: !235, size: 16, offset: 512)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1799, file: !396, line: 686, baseType: !235, size: 16, offset: 528)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1799, file: !396, line: 687, baseType: !232, size: 32, offset: 544)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1799, file: !396, line: 688, baseType: !1827, size: 448, offset: 576)
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !396, line: 674, baseType: !1828)
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !396, line: 659, size: 448, elements: !1829)
!1829 = !{!1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1828, file: !396, line: 660, baseType: !232, size: 32)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1828, file: !396, line: 661, baseType: !232, size: 32, offset: 32)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1828, file: !396, line: 662, baseType: !232, size: 32, offset: 64)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1828, file: !396, line: 663, baseType: !232, size: 32, offset: 96)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1828, file: !396, line: 664, baseType: !232, size: 32, offset: 128)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1828, file: !396, line: 665, baseType: !232, size: 32, offset: 160)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1828, file: !396, line: 666, baseType: !232, size: 32, offset: 192)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1828, file: !396, line: 667, baseType: !232, size: 32, offset: 224)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1828, file: !396, line: 668, baseType: !232, size: 32, offset: 256)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1828, file: !396, line: 669, baseType: !232, size: 32, offset: 288)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1828, file: !396, line: 670, baseType: !40, size: 32, offset: 320)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1828, file: !396, line: 671, baseType: !232, size: 32, offset: 352)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1828, file: !396, line: 672, baseType: !232, size: 32, offset: 384)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1828, file: !396, line: 673, baseType: !235, size: 16, offset: 416)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1828, file: !396, line: 673, baseType: !235, size: 16, offset: 432)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1799, file: !396, line: 692, baseType: !232, size: 32, offset: 1024)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1799, file: !396, line: 697, baseType: !232, size: 32, offset: 1056)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1799, file: !396, line: 703, baseType: !40, size: 32, offset: 1088)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1799, file: !396, line: 704, baseType: !235, size: 16, offset: 1120)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1799, file: !396, line: 704, baseType: !235, size: 16, offset: 1136)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1799, file: !396, line: 705, baseType: !235, size: 16, offset: 1152)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1799, file: !396, line: 706, baseType: !235, size: 16, offset: 1168)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1799, file: !396, line: 707, baseType: !235, size: 16, offset: 1184)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1799, file: !396, line: 708, baseType: !235, size: 16, offset: 1200)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1799, file: !396, line: 709, baseType: !235, size: 16, offset: 1216)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1799, file: !396, line: 709, baseType: !235, size: 16, offset: 1232)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1799, file: !396, line: 709, baseType: !235, size: 16, offset: 1248)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1799, file: !396, line: 709, baseType: !235, size: 16, offset: 1264)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1799, file: !396, line: 710, baseType: !235, size: 16, offset: 1280)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1799, file: !396, line: 711, baseType: !235, size: 16, offset: 1296)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1799, file: !396, line: 712, baseType: !232, size: 32, offset: 1312)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1799, file: !396, line: 713, baseType: !232, size: 32, offset: 1344)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1799, file: !396, line: 713, baseType: !232, size: 32, offset: 1376)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1799, file: !396, line: 713, baseType: !232, size: 32, offset: 1408)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1799, file: !396, line: 713, baseType: !232, size: 32, offset: 1440)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !395, file: !396, line: 1278, baseType: !1866, size: 64, offset: 36800)
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !396, line: 1197, size: 64, elements: !1867)
!1867 = !{!1868, !1869, !1870, !1871}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1866, file: !396, line: 1199, baseType: !232, size: 32)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1866, file: !396, line: 1200, baseType: !216, size: 8, offset: 32)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1866, file: !396, line: 1201, baseType: !216, size: 8, offset: 40)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1866, file: !396, line: 1202, baseType: !235, size: 16, offset: 48)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !395, file: !396, line: 1281, baseType: !550, size: 64, offset: 36864)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !395, file: !396, line: 1284, baseType: !1874, size: 192, offset: 36928)
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !396, line: 1208, size: 192, elements: !1875)
!1875 = !{!1876, !1877, !1878, !1879}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1874, file: !396, line: 1209, baseType: !519, size: 96)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1874, file: !396, line: 1210, baseType: !40, size: 32, offset: 96)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1874, file: !396, line: 1210, baseType: !40, size: 32, offset: 128)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1874, file: !396, line: 1210, baseType: !40, size: 32, offset: 160)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !395, file: !396, line: 1287, baseType: !953, size: 64, offset: 37120)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !395, file: !396, line: 1289, baseType: !691, size: 64, offset: 37184)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !395, file: !396, line: 1290, baseType: !691, size: 64, offset: 37248)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !395, file: !396, line: 1293, baseType: !1507, size: 1280, offset: 37312)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !395, file: !396, line: 1294, baseType: !1557, size: 512, offset: 38592)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !395, file: !396, line: 1295, baseType: !944, size: 512, offset: 39104)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !395, file: !396, line: 1298, baseType: !1887, size: 64, offset: 39616)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1888 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !396, line: 1298, flags: DIFlagFwdDecl)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !385, file: !386, line: 58, baseType: !394, size: 64, offset: 1536)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !385, file: !386, line: 60, baseType: !40, size: 32, offset: 1600)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !385, file: !386, line: 61, baseType: !40, size: 32, offset: 1632)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !385, file: !386, line: 63, baseType: !235, size: 16, offset: 1664)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !385, file: !386, line: 64, baseType: !235, size: 16, offset: 1680)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !385, file: !386, line: 65, baseType: !235, size: 16, offset: 1696)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !385, file: !386, line: 66, baseType: !235, size: 16, offset: 1712)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !385, file: !386, line: 67, baseType: !235, size: 16, offset: 1728)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !385, file: !386, line: 68, baseType: !235, size: 16, offset: 1744)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !385, file: !386, line: 69, baseType: !235, size: 16, offset: 1760)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !385, file: !386, line: 70, baseType: !235, size: 16, offset: 1776)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !385, file: !386, line: 71, baseType: !235, size: 16, offset: 1792)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !385, file: !386, line: 73, baseType: !235, size: 16, offset: 1808)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !385, file: !386, line: 74, baseType: !235, size: 16, offset: 1824)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !385, file: !386, line: 76, baseType: !235, size: 16, offset: 1840)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !385, file: !386, line: 78, baseType: !370, size: 64, offset: 1856)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !385, file: !386, line: 79, baseType: !210, size: 64, offset: 1920)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !378, file: !92, line: 175, baseType: !384, size: 64, offset: 256)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !378, file: !92, line: 176, baseType: !215, size: 512, offset: 320)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !378, file: !92, line: 178, baseType: !235, size: 16, offset: 832)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !378, file: !92, line: 178, baseType: !235, size: 16, offset: 848)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !378, file: !92, line: 178, baseType: !235, size: 16, offset: 864)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !378, file: !92, line: 178, baseType: !235, size: 16, offset: 880)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !378, file: !92, line: 179, baseType: !235, size: 16, offset: 896)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !378, file: !92, line: 180, baseType: !235, size: 16, offset: 912)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !378, file: !92, line: 181, baseType: !235, size: 16, offset: 928)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !378, file: !92, line: 182, baseType: !235, size: 16, offset: 944)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !378, file: !92, line: 183, baseType: !235, size: 16, offset: 960)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !378, file: !92, line: 184, baseType: !235, size: 16, offset: 976)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !378, file: !92, line: 185, baseType: !235, size: 16, offset: 992)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !378, file: !92, line: 186, baseType: !235, size: 16, offset: 1008)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !378, file: !92, line: 188, baseType: !40, size: 32, offset: 1024)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !378, file: !92, line: 190, baseType: !235, size: 16, offset: 1056)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !378, file: !92, line: 191, baseType: !235, size: 16, offset: 1072)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !378, file: !92, line: 194, baseType: !1924, size: 64, offset: 1088)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !372, line: 421, size: 960, elements: !1926)
!1926 = !{!1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1954, !1962, !1963, !1964, !1965}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1925, file: !372, line: 422, baseType: !1924, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1925, file: !372, line: 422, baseType: !1924, size: 64, offset: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1925, file: !372, line: 424, baseType: !235, size: 16, offset: 128)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1925, file: !372, line: 425, baseType: !235, size: 16, offset: 144)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1925, file: !372, line: 426, baseType: !40, size: 32, offset: 160)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1925, file: !372, line: 426, baseType: !40, size: 32, offset: 192)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1925, file: !372, line: 427, baseType: !963, size: 64, offset: 224)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1925, file: !372, line: 428, baseType: !1503, size: 48, offset: 288)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1925, file: !372, line: 431, baseType: !216, size: 8, offset: 336)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1925, file: !372, line: 432, baseType: !216, size: 8, offset: 344)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1925, file: !372, line: 435, baseType: !235, size: 16, offset: 352)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1925, file: !372, line: 436, baseType: !235, size: 16, offset: 368)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1925, file: !372, line: 437, baseType: !40, size: 32, offset: 384)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1925, file: !372, line: 437, baseType: !40, size: 32, offset: 416)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1925, file: !372, line: 438, baseType: !1942, size: 64, offset: 448)
!1942 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1925, file: !372, line: 439, baseType: !40, size: 32, offset: 512)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1925, file: !372, line: 439, baseType: !40, size: 32, offset: 544)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1925, file: !372, line: 442, baseType: !235, size: 16, offset: 576)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1925, file: !372, line: 442, baseType: !235, size: 16, offset: 592)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1925, file: !372, line: 442, baseType: !235, size: 16, offset: 608)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1925, file: !372, line: 442, baseType: !235, size: 16, offset: 624)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1925, file: !372, line: 443, baseType: !235, size: 16, offset: 640)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1925, file: !372, line: 446, baseType: !235, size: 16, offset: 656)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1925, file: !372, line: 449, baseType: !1952, size: 64, offset: 704)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1925, file: !372, line: 452, baseType: !1955, size: 64, offset: 768)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !372, line: 463, size: 128, elements: !1957)
!1957 = !{!1958, !1959, !1960, !1961}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1956, file: !372, line: 464, baseType: !40, size: 32)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1956, file: !372, line: 465, baseType: !232, size: 32, offset: 32)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1956, file: !372, line: 466, baseType: !232, size: 32, offset: 64)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1956, file: !372, line: 467, baseType: !232, size: 32, offset: 96)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1925, file: !372, line: 455, baseType: !235, size: 16, offset: 832)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1925, file: !372, line: 456, baseType: !235, size: 16, offset: 848)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1925, file: !372, line: 457, baseType: !40, size: 32, offset: 864)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1925, file: !372, line: 458, baseType: !210, size: 64, offset: 896)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !378, file: !92, line: 196, baseType: !1967, size: 64, offset: 1152)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !92, line: 55, flags: DIFlagFwdDecl)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !378, file: !92, line: 198, baseType: !1970, size: 64, offset: 1216)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!1971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !372, line: 398, size: 448, elements: !1972)
!1972 = !{!1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1971, file: !372, line: 399, baseType: !1970, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1971, file: !372, line: 399, baseType: !1970, size: 64, offset: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1971, file: !372, line: 400, baseType: !40, size: 32, offset: 128)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1971, file: !372, line: 401, baseType: !40, size: 32, offset: 160)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1971, file: !372, line: 402, baseType: !40, size: 32, offset: 192)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1971, file: !372, line: 403, baseType: !40, size: 32, offset: 224)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1971, file: !372, line: 404, baseType: !40, size: 32, offset: 256)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1971, file: !372, line: 405, baseType: !40, size: 32, offset: 288)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1971, file: !372, line: 407, baseType: !210, size: 64, offset: 320)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1971, file: !372, line: 414, baseType: !210, size: 64, offset: 384)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !378, file: !92, line: 200, baseType: !40, size: 32, offset: 1280)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !378, file: !92, line: 200, baseType: !40, size: 32, offset: 1312)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !378, file: !92, line: 201, baseType: !210, size: 64, offset: 1344)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !378, file: !92, line: 203, baseType: !205, size: 128, offset: 1408)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !378, file: !92, line: 204, baseType: !205, size: 128, offset: 1536)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !378, file: !92, line: 205, baseType: !205, size: 128, offset: 1664)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !378, file: !92, line: 207, baseType: !205, size: 128, offset: 1792)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !378, file: !92, line: 208, baseType: !205, size: 128, offset: 1920)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !371, file: !372, line: 495, baseType: !1942, size: 64, offset: 192)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !371, file: !372, line: 496, baseType: !40, size: 32, offset: 256)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !371, file: !372, line: 497, baseType: !210, size: 64, offset: 320)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !371, file: !372, line: 499, baseType: !1942, size: 64, offset: 384)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !371, file: !372, line: 500, baseType: !1942, size: 64, offset: 448)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !371, file: !372, line: 502, baseType: !1942, size: 64, offset: 512)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !371, file: !372, line: 503, baseType: !1942, size: 64, offset: 576)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !371, file: !372, line: 504, baseType: !1942, size: 64, offset: 640)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !371, file: !372, line: 505, baseType: !40, size: 32, offset: 704)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !396, line: 1299, baseType: !395)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64)
!2003 = !DIDerivedType(tag: DW_TAG_typedef, name: "bDopeSheet", file: !165, line: 531, baseType: !248)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64)
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !396, line: 75, baseType: !749)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!2007 = !{i32 7, !"Dwarf Version", i32 4}
!2008 = !{i32 2, !"Debug Info Version", i32 3}
!2009 = !{i32 1, !"wchar_size", i32 4}
!2010 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2011 = distinct !DISubprogram(name: "NLA_OT_channels_click", scope: !1, file: !1, line: 381, type: !2012, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{null, !2014}
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !372, line: 568, baseType: !2016)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !372, line: 508, size: 1536, elements: !2017)
!2017 = !{!2018, !2019, !2020, !2021, !2022, !2068, !2072, !2078, !2082, !2083, !2087, !2088, !2089, !2090, !2094, !2095, !2110, !2111, !2115, !2141}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2016, file: !372, line: 509, baseType: !1952, size: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2016, file: !372, line: 510, baseType: !1952, size: 64, offset: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !2016, file: !372, line: 511, baseType: !1952, size: 64, offset: 128)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2016, file: !372, line: 512, baseType: !1952, size: 64, offset: 192)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2016, file: !372, line: 518, baseType: !2023, size: 64, offset: 256)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!40, !2026, !2029}
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64)
!2027 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !2028, line: 40, flags: DIFlagFwdDecl)
!2028 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_animsys.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !92, line: 328, size: 1344, elements: !2031)
!2031 = !{!2032, !2033, !2034, !2035, !2036, !2038, !2039, !2040, !2050, !2060, !2061, !2062, !2066, !2067}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2030, file: !92, line: 329, baseType: !2029, size: 64)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2030, file: !92, line: 329, baseType: !2029, size: 64, offset: 64)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2030, file: !92, line: 332, baseType: !215, size: 512, offset: 128)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2030, file: !92, line: 333, baseType: !287, size: 64, offset: 640)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2030, file: !92, line: 336, baseType: !2037, size: 64, offset: 704)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2030, file: !92, line: 337, baseType: !210, size: 64, offset: 768)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !2030, file: !92, line: 338, baseType: !210, size: 64, offset: 832)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2030, file: !92, line: 340, baseType: !2041, size: 64, offset: 896)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64)
!2042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !4, line: 55, size: 192, elements: !2043)
!2043 = !{!2044, !2048, !2049}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2042, file: !4, line: 58, baseType: !2045, size: 64)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2042, file: !4, line: 56, size: 64, elements: !2046)
!2046 = !{!2047}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2045, file: !4, line: 57, baseType: !210, size: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2042, file: !4, line: 60, baseType: !785, size: 64, offset: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2042, file: !4, line: 61, baseType: !210, size: 64, offset: 128)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2030, file: !92, line: 341, baseType: !2051, size: 64, offset: 960)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !92, line: 106, size: 320, elements: !2053)
!2053 = !{!2054, !2055, !2056, !2057, !2058, !2059}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2052, file: !92, line: 107, baseType: !205, size: 128)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !2052, file: !92, line: 108, baseType: !40, size: 32, offset: 128)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !2052, file: !92, line: 109, baseType: !40, size: 32, offset: 160)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2052, file: !92, line: 110, baseType: !40, size: 32, offset: 192)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2052, file: !92, line: 110, baseType: !40, size: 32, offset: 224)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !2052, file: !92, line: 111, baseType: !370, size: 64, offset: 256)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2030, file: !92, line: 343, baseType: !205, size: 128, offset: 1024)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !2030, file: !92, line: 344, baseType: !2029, size: 64, offset: 1152)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2030, file: !92, line: 345, baseType: !2063, size: 64, offset: 1216)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64)
!2064 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !2065, line: 48, flags: DIFlagFwdDecl)
!2065 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2030, file: !92, line: 346, baseType: !235, size: 16, offset: 1280)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2030, file: !92, line: 346, baseType: !1812, size: 48, offset: 1296)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !2016, file: !372, line: 524, baseType: !2069, size: 64, offset: 320)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!1287, !2026, !2029}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !2016, file: !372, line: 530, baseType: !2073, size: 64, offset: 384)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!40, !2026, !2029, !2076}
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1925)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !2016, file: !372, line: 531, baseType: !2079, size: 64, offset: 448)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{null, !2026, !2029}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !2016, file: !372, line: 532, baseType: !2073, size: 64, offset: 512)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2016, file: !372, line: 536, baseType: !2084, size: 64, offset: 576)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!40, !2026}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !2016, file: !372, line: 539, baseType: !2079, size: 64, offset: 640)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2016, file: !372, line: 542, baseType: !785, size: 64, offset: 704)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !2016, file: !372, line: 545, baseType: !292, size: 64, offset: 768)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2016, file: !372, line: 549, baseType: !2091, size: 64, offset: 832)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !4, line: 333, baseType: !2093)
!2093 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !2028, line: 43, flags: DIFlagFwdDecl)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2016, file: !372, line: 552, baseType: !205, size: 128, offset: 896)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !2016, file: !372, line: 555, baseType: !2096, size: 64, offset: 1024)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !92, line: 281, size: 1088, elements: !2098)
!2098 = !{!2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2097, file: !92, line: 282, baseType: !2096, size: 64)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2097, file: !92, line: 282, baseType: !2096, size: 64, offset: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2097, file: !92, line: 284, baseType: !205, size: 128, offset: 128)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2097, file: !92, line: 285, baseType: !205, size: 128, offset: 256)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2097, file: !92, line: 287, baseType: !215, size: 512, offset: 384)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2097, file: !92, line: 288, baseType: !235, size: 16, offset: 896)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2097, file: !92, line: 289, baseType: !235, size: 16, offset: 912)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2097, file: !92, line: 291, baseType: !235, size: 16, offset: 928)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2097, file: !92, line: 292, baseType: !235, size: 16, offset: 944)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2097, file: !92, line: 295, baseType: !2084, size: 64, offset: 960)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2097, file: !92, line: 296, baseType: !210, size: 64, offset: 1024)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !2016, file: !372, line: 559, baseType: !210, size: 64, offset: 1088)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !2016, file: !372, line: 560, baseType: !2112, size: 64, offset: 1152)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!40, !2026, !2037}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2016, file: !372, line: 563, baseType: !2116, size: 256, offset: 1216)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !4, line: 436, baseType: !2117)
!2117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !4, line: 430, size: 256, elements: !2118)
!2118 = !{!2119, !2120, !2123, !2139}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2117, file: !4, line: 431, baseType: !210, size: 64)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2117, file: !4, line: 432, baseType: !2121, size: 64, offset: 64)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64)
!2122 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !4, line: 417, baseType: !786)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2117, file: !4, line: 433, baseType: !2124, size: 64, offset: 128)
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !4, line: 408, baseType: !2125)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!40, !2026, !2041, !2128, !2130}
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64)
!2129 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !4, line: 38, flags: DIFlagFwdDecl)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !4, line: 348, baseType: !2132)
!2132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !4, line: 337, size: 256, elements: !2133)
!2133 = !{!2134, !2135, !2136, !2137, !2138}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2132, file: !4, line: 339, baseType: !210, size: 64)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2132, file: !4, line: 342, baseType: !2128, size: 64, offset: 64)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2132, file: !4, line: 345, baseType: !40, size: 32, offset: 128)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2132, file: !4, line: 347, baseType: !40, size: 32, offset: 160)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2132, file: !4, line: 347, baseType: !40, size: 32, offset: 192)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2117, file: !4, line: 434, baseType: !2140, size: 64, offset: 192)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !4, line: 409, baseType: !831)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2016, file: !372, line: 566, baseType: !235, size: 16, offset: 1472)
!2142 = !{}
!2143 = !DILocalVariable(name: "ot", arg: 1, scope: !2011, file: !1, line: 381, type: !2014)
!2144 = !DILocation(line: 381, column: 44, scope: !2011)
!2145 = !DILocalVariable(name: "prop", scope: !2011, file: !1, line: 383, type: !2091)
!2146 = !DILocation(line: 383, column: 15, scope: !2011)
!2147 = !DILocation(line: 386, column: 2, scope: !2011)
!2148 = !DILocation(line: 386, column: 6, scope: !2011)
!2149 = !DILocation(line: 386, column: 11, scope: !2011)
!2150 = !DILocation(line: 387, column: 2, scope: !2011)
!2151 = !DILocation(line: 387, column: 6, scope: !2011)
!2152 = !DILocation(line: 387, column: 13, scope: !2011)
!2153 = !DILocation(line: 388, column: 2, scope: !2011)
!2154 = !DILocation(line: 388, column: 6, scope: !2011)
!2155 = !DILocation(line: 388, column: 18, scope: !2011)
!2156 = !DILocation(line: 391, column: 2, scope: !2011)
!2157 = !DILocation(line: 391, column: 6, scope: !2011)
!2158 = !DILocation(line: 391, column: 13, scope: !2011)
!2159 = !DILocation(line: 392, column: 2, scope: !2011)
!2160 = !DILocation(line: 392, column: 6, scope: !2011)
!2161 = !DILocation(line: 392, column: 11, scope: !2011)
!2162 = !DILocation(line: 395, column: 2, scope: !2011)
!2163 = !DILocation(line: 395, column: 6, scope: !2011)
!2164 = !DILocation(line: 395, column: 11, scope: !2011)
!2165 = !DILocation(line: 398, column: 25, scope: !2011)
!2166 = !DILocation(line: 398, column: 29, scope: !2011)
!2167 = !DILocation(line: 398, column: 9, scope: !2011)
!2168 = !DILocation(line: 398, column: 7, scope: !2011)
!2169 = !DILocation(line: 399, column: 24, scope: !2011)
!2170 = !DILocation(line: 399, column: 2, scope: !2011)
!2171 = !DILocation(line: 400, column: 1, scope: !2011)
!2172 = distinct !DISubprogram(name: "nlachannels_mouseclick_invoke", scope: !1, file: !1, line: 338, type: !2173, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!40, !2175, !2177, !2179}
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1232, line: 69, baseType: !2027)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 64)
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !92, line: 348, baseType: !2030)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64)
!2180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2181)
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !372, line: 460, baseType: !1925)
!2182 = !DILocalVariable(name: "C", arg: 1, scope: !2172, file: !1, line: 338, type: !2175)
!2183 = !DILocation(line: 338, column: 52, scope: !2172)
!2184 = !DILocalVariable(name: "op", arg: 2, scope: !2172, file: !1, line: 338, type: !2177)
!2185 = !DILocation(line: 338, column: 67, scope: !2172)
!2186 = !DILocalVariable(name: "event", arg: 3, scope: !2172, file: !1, line: 338, type: !2179)
!2187 = !DILocation(line: 338, column: 86, scope: !2172)
!2188 = !DILocalVariable(name: "ac", scope: !2172, file: !1, line: 340, type: !2189)
!2189 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimContext", file: !39, line: 89, baseType: !2190)
!2190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimContext", file: !39, line: 71, size: 640, elements: !2191)
!2191 = !{!2192, !2193, !2194, !2195, !2196, !2197, !2342, !2343, !2423, !2424, !2425, !2426, !2427}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2190, file: !39, line: 72, baseType: !210, size: 64)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !2190, file: !39, line: 73, baseType: !235, size: 16, offset: 64)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2190, file: !39, line: 75, baseType: !235, size: 16, offset: 80)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2190, file: !39, line: 76, baseType: !235, size: 16, offset: 96)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2190, file: !39, line: 77, baseType: !235, size: 16, offset: 112)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !2190, file: !39, line: 78, baseType: !2198, size: 64, offset: 128)
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2199, size: 64)
!2199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !386, line: 203, size: 1280, elements: !2200)
!2200 = !{!2201, !2202, !2203, !2220, !2221, !2222, !2223, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2338, !2339, !2340, !2341}
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2199, file: !386, line: 204, baseType: !2198, size: 64)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2199, file: !386, line: 204, baseType: !2198, size: 64, offset: 64)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2199, file: !386, line: 206, baseType: !2204, size: 64, offset: 128)
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64)
!2205 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !386, line: 87, baseType: !2206)
!2206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !386, line: 82, size: 256, elements: !2207)
!2207 = !{!2208, !2210, !2211, !2212, !2218, !2219}
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2206, file: !386, line: 83, baseType: !2209, size: 64)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2206, file: !386, line: 83, baseType: !2209, size: 64, offset: 64)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !2206, file: !386, line: 83, baseType: !2209, size: 64, offset: 128)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2206, file: !386, line: 84, baseType: !2213, size: 32, offset: 192)
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !325, line: 43, baseType: !2214)
!2214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !325, line: 41, size: 32, elements: !2215)
!2215 = !{!2216, !2217}
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2214, file: !325, line: 42, baseType: !235, size: 16)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2214, file: !325, line: 42, baseType: !235, size: 16, offset: 16)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2206, file: !386, line: 86, baseType: !235, size: 16, offset: 224)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2206, file: !386, line: 86, baseType: !235, size: 16, offset: 240)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2199, file: !386, line: 206, baseType: !2204, size: 64, offset: 192)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2199, file: !386, line: 206, baseType: !2204, size: 64, offset: 256)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2199, file: !386, line: 206, baseType: !2204, size: 64, offset: 320)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2199, file: !386, line: 207, baseType: !2224, size: 64, offset: 384)
!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2225, size: 64)
!2225 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !386, line: 80, baseType: !385)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2199, file: !386, line: 209, baseType: !334, size: 128, offset: 448)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2199, file: !386, line: 211, baseType: !216, size: 8, offset: 576)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !2199, file: !386, line: 211, baseType: !216, size: 8, offset: 584)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2199, file: !386, line: 212, baseType: !235, size: 16, offset: 592)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2199, file: !386, line: 212, baseType: !235, size: 16, offset: 608)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !2199, file: !386, line: 214, baseType: !235, size: 16, offset: 624)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2199, file: !386, line: 215, baseType: !235, size: 16, offset: 640)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2199, file: !386, line: 216, baseType: !235, size: 16, offset: 656)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !2199, file: !386, line: 217, baseType: !235, size: 16, offset: 672)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2199, file: !386, line: 219, baseType: !216, size: 8, offset: 688)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2199, file: !386, line: 219, baseType: !216, size: 8, offset: 696)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2199, file: !386, line: 221, baseType: !2238, size: 64, offset: 704)
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2239, size: 64)
!2239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !2065, line: 66, size: 1728, elements: !2240)
!2240 = !{!2241, !2242, !2243, !2244, !2245, !2246, !2252, !2256, !2294, !2295, !2312, !2316, !2320, !2324, !2328, !2329, !2335, !2336, !2337}
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2239, file: !2065, line: 67, baseType: !2238, size: 64)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2239, file: !2065, line: 67, baseType: !2238, size: 64, offset: 64)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2239, file: !2065, line: 69, baseType: !215, size: 512, offset: 128)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2239, file: !2065, line: 70, baseType: !40, size: 32, offset: 640)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !2239, file: !2065, line: 71, baseType: !40, size: 32, offset: 672)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !2239, file: !2065, line: 74, baseType: !2247, size: 64, offset: 704)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!224, !2250}
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2251, size: 64)
!2251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2027)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2239, file: !2065, line: 76, baseType: !2253, size: 64, offset: 768)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !224}
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2239, file: !2065, line: 79, baseType: !2257, size: 64, offset: 832)
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2258, size: 64)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{null, !2260, !2198}
!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2261, size: 64)
!2261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !92, line: 128, size: 2816, elements: !2262)
!2262 = !{!2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2288, !2289, !2290, !2291, !2292, !2293}
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2261, file: !92, line: 129, baseType: !252, size: 960)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !2261, file: !92, line: 131, baseType: !377, size: 64, offset: 960)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !2261, file: !92, line: 131, baseType: !377, size: 64, offset: 1024)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !2261, file: !92, line: 132, baseType: !205, size: 128, offset: 1088)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2261, file: !92, line: 134, baseType: !40, size: 32, offset: 1216)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !2261, file: !92, line: 135, baseType: !235, size: 16, offset: 1248)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !2261, file: !92, line: 136, baseType: !235, size: 16, offset: 1264)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !2261, file: !92, line: 138, baseType: !205, size: 128, offset: 1280)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2261, file: !92, line: 140, baseType: !205, size: 128, offset: 1408)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2261, file: !92, line: 142, baseType: !2052, size: 320, offset: 1536)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !2261, file: !92, line: 144, baseType: !205, size: 128, offset: 1856)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !2261, file: !92, line: 146, baseType: !205, size: 128, offset: 1984)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !2261, file: !92, line: 148, baseType: !205, size: 128, offset: 2112)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !2261, file: !92, line: 150, baseType: !205, size: 128, offset: 2240)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !2261, file: !92, line: 151, baseType: !2278, size: 64, offset: 2368)
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2279, size: 64)
!2279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !92, line: 310, size: 1344, elements: !2280)
!2280 = !{!2281, !2282, !2283, !2284, !2285, !2286, !2287}
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2279, file: !92, line: 311, baseType: !2278, size: 64)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2279, file: !92, line: 311, baseType: !2278, size: 64, offset: 64)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2279, file: !92, line: 313, baseType: !215, size: 512, offset: 128)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !2279, file: !92, line: 314, baseType: !215, size: 512, offset: 640)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !2279, file: !92, line: 316, baseType: !205, size: 128, offset: 1152)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !2279, file: !92, line: 317, baseType: !40, size: 32, offset: 1280)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2279, file: !92, line: 317, baseType: !40, size: 32, offset: 1312)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !2261, file: !92, line: 152, baseType: !2278, size: 64, offset: 2432)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !2261, file: !92, line: 153, baseType: !2278, size: 64, offset: 2496)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !2261, file: !92, line: 155, baseType: !205, size: 128, offset: 2560)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !2261, file: !92, line: 156, baseType: !370, size: 64, offset: 2688)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !2261, file: !92, line: 158, baseType: !216, size: 8, offset: 2752)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2261, file: !92, line: 159, baseType: !1184, size: 56, offset: 2760)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !2239, file: !2065, line: 81, baseType: !2257, size: 64, offset: 896)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !2239, file: !2065, line: 83, baseType: !2296, size: 64, offset: 960)
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{null, !384, !2198, !2299}
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2300, size: 64)
!2300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !372, line: 195, size: 512, elements: !2301)
!2301 = !{!2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311}
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2300, file: !372, line: 196, baseType: !2299, size: 64)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2300, file: !372, line: 196, baseType: !2299, size: 64, offset: 64)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2300, file: !372, line: 198, baseType: !2260, size: 64, offset: 128)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2300, file: !372, line: 199, baseType: !377, size: 64, offset: 192)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2300, file: !372, line: 201, baseType: !40, size: 32, offset: 256)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !2300, file: !372, line: 202, baseType: !5, size: 32, offset: 288)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2300, file: !372, line: 202, baseType: !5, size: 32, offset: 320)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !2300, file: !372, line: 202, baseType: !5, size: 32, offset: 352)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2300, file: !372, line: 202, baseType: !5, size: 32, offset: 384)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !2300, file: !372, line: 204, baseType: !210, size: 64, offset: 448)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !2239, file: !2065, line: 86, baseType: !2313, size: 64, offset: 1024)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{null, !2250, !2198}
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2239, file: !2065, line: 89, baseType: !2317, size: 64, offset: 1088)
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2318, size: 64)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!224, !224}
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !2239, file: !2065, line: 92, baseType: !2321, size: 64, offset: 1152)
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2322, size: 64)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{null}
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !2239, file: !2065, line: 94, baseType: !2325, size: 64, offset: 1216)
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2326, size: 64)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{null, !2278}
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !2239, file: !2065, line: 96, baseType: !2321, size: 64, offset: 1280)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2239, file: !2065, line: 99, baseType: !2330, size: 64, offset: 1344)
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2331, size: 64)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!40, !2250, !1952, !2333}
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2334, size: 64)
!2334 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !1232, line: 71, flags: DIFlagFwdDecl)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !2239, file: !2065, line: 102, baseType: !205, size: 128, offset: 1408)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !2239, file: !2065, line: 105, baseType: !205, size: 128, offset: 1536)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !2239, file: !2065, line: 110, baseType: !40, size: 32, offset: 1664)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !2199, file: !386, line: 223, baseType: !205, size: 128, offset: 768)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2199, file: !386, line: 224, baseType: !205, size: 128, offset: 896)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2199, file: !386, line: 225, baseType: !205, size: 128, offset: 1024)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !2199, file: !386, line: 227, baseType: !205, size: 128, offset: 1152)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "sl", scope: !2190, file: !39, line: 79, baseType: !224, size: 64, offset: 192)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !2190, file: !39, line: 80, baseType: !2344, size: 64, offset: 256)
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2345, size: 64)
!2345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !386, line: 230, size: 3072, elements: !2346)
!2346 = !{!2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422}
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2345, file: !386, line: 231, baseType: !2344, size: 64)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2345, file: !386, line: 231, baseType: !2344, size: 64, offset: 64)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2345, file: !386, line: 233, baseType: !319, size: 1280, offset: 128)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2345, file: !386, line: 234, baseType: !334, size: 128, offset: 1408)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2345, file: !386, line: 235, baseType: !334, size: 128, offset: 1536)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2345, file: !386, line: 236, baseType: !235, size: 16, offset: 1664)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2345, file: !386, line: 236, baseType: !235, size: 16, offset: 1680)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2345, file: !386, line: 238, baseType: !235, size: 16, offset: 1696)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2345, file: !386, line: 239, baseType: !235, size: 16, offset: 1712)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2345, file: !386, line: 240, baseType: !235, size: 16, offset: 1728)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2345, file: !386, line: 241, baseType: !235, size: 16, offset: 1744)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2345, file: !386, line: 243, baseType: !232, size: 32, offset: 1760)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2345, file: !386, line: 244, baseType: !235, size: 16, offset: 1792)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2345, file: !386, line: 244, baseType: !235, size: 16, offset: 1808)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2345, file: !386, line: 246, baseType: !235, size: 16, offset: 1824)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2345, file: !386, line: 247, baseType: !235, size: 16, offset: 1840)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2345, file: !386, line: 248, baseType: !235, size: 16, offset: 1856)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2345, file: !386, line: 249, baseType: !235, size: 16, offset: 1872)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2345, file: !386, line: 250, baseType: !235, size: 16, offset: 1888)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2345, file: !386, line: 251, baseType: !235, size: 16, offset: 1904)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2345, file: !386, line: 253, baseType: !2368, size: 64, offset: 1920)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2369, size: 64)
!2369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !2065, line: 116, size: 1472, elements: !2370)
!2370 = !{!2371, !2372, !2373, !2374, !2378, !2379, !2383, !2387, !2391, !2395, !2396, !2397, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412}
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2369, file: !2065, line: 117, baseType: !2368, size: 64)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2369, file: !2065, line: 117, baseType: !2368, size: 64, offset: 64)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2369, file: !2065, line: 119, baseType: !40, size: 32, offset: 128)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2369, file: !2065, line: 122, baseType: !2375, size: 64, offset: 192)
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2376, size: 64)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{null, !2260, !2344}
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !2369, file: !2065, line: 124, baseType: !2375, size: 64, offset: 256)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !2369, file: !2065, line: 126, baseType: !2380, size: 64, offset: 320)
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2381, size: 64)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{null, !2250, !2344}
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !2369, file: !2065, line: 128, baseType: !2384, size: 64, offset: 384)
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2385, size: 64)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{null, !384, !2198, !2344, !2299}
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2369, file: !2065, line: 130, baseType: !2388, size: 64, offset: 448)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2389, size: 64)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{null, !2344}
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2369, file: !2065, line: 133, baseType: !2392, size: 64, offset: 512)
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2393, size: 64)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!210, !210}
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !2369, file: !2065, line: 137, baseType: !2321, size: 64, offset: 576)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !2369, file: !2065, line: 139, baseType: !2325, size: 64, offset: 640)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2369, file: !2065, line: 141, baseType: !2398, size: 64, offset: 704)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2399, size: 64)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{null, !377, !2198, !2344}
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2369, file: !2065, line: 144, baseType: !2330, size: 64, offset: 768)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !2369, file: !2065, line: 147, baseType: !205, size: 128, offset: 832)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !2369, file: !2065, line: 150, baseType: !205, size: 128, offset: 960)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !2369, file: !2065, line: 153, baseType: !205, size: 128, offset: 1088)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !2369, file: !2065, line: 156, baseType: !40, size: 32, offset: 1216)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !2369, file: !2065, line: 156, baseType: !40, size: 32, offset: 1248)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !2369, file: !2065, line: 158, baseType: !40, size: 32, offset: 1280)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !2369, file: !2065, line: 158, baseType: !40, size: 32, offset: 1312)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !2369, file: !2065, line: 160, baseType: !40, size: 32, offset: 1344)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !2369, file: !2065, line: 162, baseType: !235, size: 16, offset: 1376)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2369, file: !2065, line: 162, baseType: !235, size: 16, offset: 1392)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !2369, file: !2065, line: 164, baseType: !235, size: 16, offset: 1408)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2345, file: !386, line: 255, baseType: !205, size: 128, offset: 1984)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2345, file: !386, line: 256, baseType: !205, size: 128, offset: 2112)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2345, file: !386, line: 257, baseType: !205, size: 128, offset: 2240)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2345, file: !386, line: 258, baseType: !205, size: 128, offset: 2368)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2345, file: !386, line: 259, baseType: !205, size: 128, offset: 2496)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2345, file: !386, line: 260, baseType: !205, size: 128, offset: 2624)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2345, file: !386, line: 261, baseType: !205, size: 128, offset: 2752)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2345, file: !386, line: 263, baseType: !370, size: 64, offset: 2880)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2345, file: !386, line: 265, baseType: !581, size: 64, offset: 2944)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2345, file: !386, line: 266, baseType: !210, size: 64, offset: 3008)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !2190, file: !39, line: 82, baseType: !247, size: 64, offset: 320)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2190, file: !39, line: 84, baseType: !394, size: 64, offset: 384)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !2190, file: !39, line: 85, baseType: !468, size: 64, offset: 448)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2190, file: !39, line: 86, baseType: !702, size: 64, offset: 512)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2190, file: !39, line: 88, baseType: !2051, size: 64, offset: 576)
!2428 = !DILocation(line: 340, column: 15, scope: !2172)
!2429 = !DILocalVariable(name: "snla", scope: !2172, file: !1, line: 341, type: !219)
!2430 = !DILocation(line: 341, column: 12, scope: !2172)
!2431 = !DILocalVariable(name: "ar", scope: !2172, file: !1, line: 342, type: !2432)
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2433, size: 64)
!2433 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !386, line: 267, baseType: !2345)
!2434 = !DILocation(line: 342, column: 11, scope: !2172)
!2435 = !DILocalVariable(name: "v2d", scope: !2172, file: !1, line: 343, type: !2436)
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!2437 = !DILocation(line: 343, column: 10, scope: !2172)
!2438 = !DILocalVariable(name: "channel_index", scope: !2172, file: !1, line: 344, type: !40)
!2439 = !DILocation(line: 344, column: 6, scope: !2172)
!2440 = !DILocalVariable(name: "notifierFlags", scope: !2172, file: !1, line: 345, type: !40)
!2441 = !DILocation(line: 345, column: 6, scope: !2172)
!2442 = !DILocalVariable(name: "selectmode", scope: !2172, file: !1, line: 346, type: !235)
!2443 = !DILocation(line: 346, column: 8, scope: !2172)
!2444 = !DILocalVariable(name: "x", scope: !2172, file: !1, line: 347, type: !232)
!2445 = !DILocation(line: 347, column: 8, scope: !2172)
!2446 = !DILocalVariable(name: "y", scope: !2172, file: !1, line: 347, type: !232)
!2447 = !DILocation(line: 347, column: 11, scope: !2172)
!2448 = !DILocation(line: 350, column: 32, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2172, file: !1, line: 350, column: 6)
!2450 = !DILocation(line: 350, column: 6, scope: !2449)
!2451 = !DILocation(line: 350, column: 40, scope: !2449)
!2452 = !DILocation(line: 350, column: 6, scope: !2172)
!2453 = !DILocation(line: 351, column: 3, scope: !2449)
!2454 = !DILocation(line: 354, column: 24, scope: !2172)
!2455 = !DILocation(line: 354, column: 9, scope: !2172)
!2456 = !DILocation(line: 354, column: 7, scope: !2172)
!2457 = !DILocation(line: 355, column: 10, scope: !2172)
!2458 = !DILocation(line: 355, column: 5, scope: !2172)
!2459 = !DILocation(line: 356, column: 9, scope: !2172)
!2460 = !DILocation(line: 356, column: 13, scope: !2172)
!2461 = !DILocation(line: 356, column: 6, scope: !2172)
!2462 = !DILocation(line: 359, column: 22, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2172, file: !1, line: 359, column: 6)
!2464 = !DILocation(line: 359, column: 26, scope: !2463)
!2465 = !DILocation(line: 359, column: 6, scope: !2463)
!2466 = !DILocation(line: 359, column: 6, scope: !2172)
!2467 = !DILocation(line: 360, column: 14, scope: !2463)
!2468 = !DILocation(line: 360, column: 3, scope: !2463)
!2469 = !DILocation(line: 362, column: 14, scope: !2463)
!2470 = !DILocation(line: 369, column: 27, scope: !2172)
!2471 = !DILocation(line: 369, column: 32, scope: !2172)
!2472 = !DILocation(line: 369, column: 39, scope: !2172)
!2473 = !DILocation(line: 369, column: 48, scope: !2172)
!2474 = !DILocation(line: 369, column: 55, scope: !2172)
!2475 = !DILocation(line: 369, column: 2, scope: !2172)
!2476 = !DILocation(line: 370, column: 34, scope: !2172)
!2477 = !DILocation(line: 370, column: 39, scope: !2172)
!2478 = !DILocation(line: 370, column: 61, scope: !2172)
!2479 = !DILocation(line: 370, column: 94, scope: !2172)
!2480 = !DILocation(line: 370, column: 124, scope: !2172)
!2481 = !DILocation(line: 370, column: 127, scope: !2172)
!2482 = !DILocation(line: 370, column: 2, scope: !2172)
!2483 = !DILocation(line: 373, column: 37, scope: !2172)
!2484 = !DILocation(line: 373, column: 45, scope: !2172)
!2485 = !DILocation(line: 373, column: 48, scope: !2172)
!2486 = !DILocation(line: 373, column: 63, scope: !2172)
!2487 = !DILocation(line: 373, column: 18, scope: !2172)
!2488 = !DILocation(line: 373, column: 16, scope: !2172)
!2489 = !DILocation(line: 376, column: 24, scope: !2172)
!2490 = !DILocation(line: 376, column: 42, scope: !2172)
!2491 = !DILocation(line: 376, column: 40, scope: !2172)
!2492 = !DILocation(line: 376, column: 2, scope: !2172)
!2493 = !DILocation(line: 378, column: 2, scope: !2172)
!2494 = !DILocation(line: 379, column: 1, scope: !2172)
!2495 = distinct !DISubprogram(name: "NLA_OT_action_pushdown", scope: !1, file: !1, line: 485, type: !2012, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!2496 = !DILocalVariable(name: "ot", arg: 1, scope: !2495, file: !1, line: 485, type: !2014)
!2497 = !DILocation(line: 485, column: 45, scope: !2495)
!2498 = !DILocation(line: 488, column: 2, scope: !2495)
!2499 = !DILocation(line: 488, column: 6, scope: !2495)
!2500 = !DILocation(line: 488, column: 11, scope: !2495)
!2501 = !DILocation(line: 489, column: 2, scope: !2495)
!2502 = !DILocation(line: 489, column: 6, scope: !2495)
!2503 = !DILocation(line: 489, column: 13, scope: !2495)
!2504 = !DILocation(line: 490, column: 2, scope: !2495)
!2505 = !DILocation(line: 490, column: 6, scope: !2495)
!2506 = !DILocation(line: 490, column: 18, scope: !2495)
!2507 = !DILocation(line: 493, column: 2, scope: !2495)
!2508 = !DILocation(line: 493, column: 6, scope: !2495)
!2509 = !DILocation(line: 493, column: 11, scope: !2495)
!2510 = !DILocation(line: 494, column: 2, scope: !2495)
!2511 = !DILocation(line: 494, column: 6, scope: !2495)
!2512 = !DILocation(line: 494, column: 11, scope: !2495)
!2513 = !DILocation(line: 497, column: 2, scope: !2495)
!2514 = !DILocation(line: 497, column: 6, scope: !2495)
!2515 = !DILocation(line: 497, column: 11, scope: !2495)
!2516 = !DILocation(line: 500, column: 25, scope: !2495)
!2517 = !DILocation(line: 500, column: 29, scope: !2495)
!2518 = !DILocation(line: 500, column: 13, scope: !2495)
!2519 = !DILocation(line: 500, column: 2, scope: !2495)
!2520 = !DILocation(line: 500, column: 6, scope: !2495)
!2521 = !DILocation(line: 500, column: 11, scope: !2495)
!2522 = !DILocation(line: 503, column: 24, scope: !2495)
!2523 = !DILocation(line: 503, column: 28, scope: !2495)
!2524 = !DILocation(line: 503, column: 2, scope: !2495)
!2525 = !DILocation(line: 504, column: 1, scope: !2495)
!2526 = distinct !DISubprogram(name: "nlachannels_pushdown_exec", scope: !1, file: !1, line: 407, type: !2527, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!40, !2175, !2177}
!2529 = !DILocalVariable(name: "C", arg: 1, scope: !2526, file: !1, line: 407, type: !2175)
!2530 = !DILocation(line: 407, column: 48, scope: !2526)
!2531 = !DILocalVariable(name: "op", arg: 2, scope: !2526, file: !1, line: 407, type: !2177)
!2532 = !DILocation(line: 407, column: 63, scope: !2526)
!2533 = !DILocalVariable(name: "ac", scope: !2526, file: !1, line: 409, type: !2189)
!2534 = !DILocation(line: 409, column: 15, scope: !2526)
!2535 = !DILocalVariable(name: "adt", scope: !2526, file: !1, line: 410, type: !2536)
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2537, size: 64)
!2537 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimData", file: !127, line: 869, baseType: !401)
!2538 = !DILocation(line: 410, column: 12, scope: !2526)
!2539 = !DILocalVariable(name: "channel_index", scope: !2526, file: !1, line: 411, type: !40)
!2540 = !DILocation(line: 411, column: 6, scope: !2526)
!2541 = !DILocation(line: 411, column: 34, scope: !2526)
!2542 = !DILocation(line: 411, column: 38, scope: !2526)
!2543 = !DILocation(line: 411, column: 22, scope: !2526)
!2544 = !DILocation(line: 414, column: 32, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2526, file: !1, line: 414, column: 6)
!2546 = !DILocation(line: 414, column: 6, scope: !2545)
!2547 = !DILocation(line: 414, column: 40, scope: !2545)
!2548 = !DILocation(line: 414, column: 6, scope: !2526)
!2549 = !DILocation(line: 415, column: 3, scope: !2545)
!2550 = !DILocation(line: 418, column: 6, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2526, file: !1, line: 418, column: 6)
!2552 = !DILocation(line: 418, column: 20, scope: !2551)
!2553 = !DILocation(line: 418, column: 6, scope: !2526)
!2554 = !DILocalVariable(name: "adt_ptr", scope: !2555, file: !1, line: 419, type: !2556)
!2555 = distinct !DILexicalBlock(scope: !2551, file: !1, line: 418, column: 27)
!2556 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !4, line: 62, baseType: !2042)
!2557 = !DILocation(line: 419, column: 14, scope: !2555)
!2558 = !DILocation(line: 422, column: 25, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2555, file: !1, line: 422, column: 7)
!2560 = !DILocation(line: 422, column: 7, scope: !2559)
!2561 = !DILocation(line: 422, column: 50, scope: !2559)
!2562 = !DILocation(line: 422, column: 55, scope: !2559)
!2563 = !DILocation(line: 422, column: 67, scope: !2559)
!2564 = !DILocation(line: 422, column: 72, scope: !2559)
!2565 = !DILocation(line: 422, column: 7, scope: !2555)
!2566 = !DILocation(line: 423, column: 15, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2559, file: !1, line: 422, column: 82)
!2568 = !DILocation(line: 423, column: 19, scope: !2567)
!2569 = !DILocation(line: 423, column: 4, scope: !2567)
!2570 = !DILocation(line: 425, column: 4, scope: !2567)
!2571 = !DILocation(line: 428, column: 18, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2559, file: !1, line: 427, column: 8)
!2573 = !DILocation(line: 428, column: 10, scope: !2572)
!2574 = !DILocation(line: 428, column: 8, scope: !2572)
!2575 = !DILocation(line: 430, column: 2, scope: !2555)
!2576 = !DILocalVariable(name: "anim_data", scope: !2577, file: !1, line: 433, type: !205)
!2577 = distinct !DILexicalBlock(scope: !2551, file: !1, line: 431, column: 7)
!2578 = !DILocation(line: 433, column: 12, scope: !2577)
!2579 = !DILocalVariable(name: "ale", scope: !2577, file: !1, line: 434, type: !2580)
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2581, size: 64)
!2581 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimListElem", file: !39, line: 125, baseType: !2582)
!2582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimListElem", file: !39, line: 110, size: 512, elements: !2583)
!2583 = !{!2584, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595}
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2582, file: !39, line: 111, baseType: !2585, size: 64)
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2582, size: 64)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2582, file: !39, line: 111, baseType: !2585, size: 64, offset: 64)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2582, file: !39, line: 113, baseType: !210, size: 64, offset: 128)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2582, file: !39, line: 114, baseType: !40, size: 32, offset: 192)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2582, file: !39, line: 115, baseType: !40, size: 32, offset: 224)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2582, file: !39, line: 116, baseType: !40, size: 32, offset: 256)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !2582, file: !39, line: 118, baseType: !235, size: 16, offset: 288)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !2582, file: !39, line: 119, baseType: !235, size: 16, offset: 304)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "key_data", scope: !2582, file: !39, line: 120, baseType: !210, size: 64, offset: 320)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2582, file: !39, line: 123, baseType: !259, size: 64, offset: 384)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2582, file: !39, line: 124, baseType: !400, size: 64, offset: 448)
!2596 = !DILocation(line: 434, column: 18, scope: !2577)
!2597 = !DILocalVariable(name: "filter", scope: !2577, file: !1, line: 435, type: !40)
!2598 = !DILocation(line: 435, column: 7, scope: !2577)
!2599 = !DILocation(line: 438, column: 10, scope: !2577)
!2600 = !DILocation(line: 439, column: 41, scope: !2577)
!2601 = !DILocation(line: 439, column: 52, scope: !2577)
!2602 = !DILocation(line: 439, column: 61, scope: !2577)
!2603 = !DILocation(line: 439, column: 58, scope: !2577)
!2604 = !DILocation(line: 439, column: 3, scope: !2577)
!2605 = !DILocation(line: 442, column: 34, scope: !2577)
!2606 = !DILocation(line: 442, column: 9, scope: !2577)
!2607 = !DILocation(line: 442, column: 7, scope: !2577)
!2608 = !DILocation(line: 443, column: 7, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2577, file: !1, line: 443, column: 7)
!2610 = !DILocation(line: 443, column: 11, scope: !2609)
!2611 = !DILocation(line: 443, column: 7, scope: !2577)
!2612 = !DILocation(line: 444, column: 16, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2609, file: !1, line: 443, column: 20)
!2614 = !DILocation(line: 444, column: 20, scope: !2613)
!2615 = !DILocation(line: 444, column: 82, scope: !2613)
!2616 = !DILocation(line: 444, column: 4, scope: !2613)
!2617 = !DILocation(line: 445, column: 4, scope: !2613)
!2618 = !DILocation(line: 446, column: 4, scope: !2613)
!2619 = !DILocation(line: 448, column: 12, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2609, file: !1, line: 448, column: 12)
!2621 = !DILocation(line: 448, column: 17, scope: !2620)
!2622 = !DILocation(line: 448, column: 22, scope: !2620)
!2623 = !DILocation(line: 448, column: 12, scope: !2609)
!2624 = !DILocation(line: 449, column: 16, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2620, file: !1, line: 448, column: 45)
!2626 = !DILocation(line: 449, column: 20, scope: !2625)
!2627 = !DILocation(line: 449, column: 110, scope: !2625)
!2628 = !DILocation(line: 449, column: 4, scope: !2625)
!2629 = !DILocation(line: 450, column: 4, scope: !2625)
!2630 = !DILocation(line: 451, column: 4, scope: !2625)
!2631 = !DILocation(line: 455, column: 9, scope: !2577)
!2632 = !DILocation(line: 455, column: 14, scope: !2577)
!2633 = !DILocation(line: 455, column: 7, scope: !2577)
!2634 = !DILocation(line: 458, column: 3, scope: !2577)
!2635 = !DILocation(line: 462, column: 6, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2526, file: !1, line: 462, column: 6)
!2637 = !DILocation(line: 462, column: 10, scope: !2636)
!2638 = !DILocation(line: 462, column: 6, scope: !2526)
!2639 = !DILocation(line: 463, column: 14, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2636, file: !1, line: 462, column: 19)
!2641 = !DILocation(line: 463, column: 18, scope: !2640)
!2642 = !DILocation(line: 463, column: 3, scope: !2640)
!2643 = !DILocation(line: 464, column: 3, scope: !2640)
!2644 = !DILocation(line: 466, column: 11, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2636, file: !1, line: 466, column: 11)
!2646 = !DILocation(line: 466, column: 11, scope: !2636)
!2647 = !DILocation(line: 467, column: 14, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2645, file: !1, line: 466, column: 41)
!2649 = !DILocation(line: 467, column: 18, scope: !2648)
!2650 = !DILocation(line: 467, column: 3, scope: !2648)
!2651 = !DILocation(line: 469, column: 3, scope: !2648)
!2652 = !DILocation(line: 471, column: 11, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2645, file: !1, line: 471, column: 11)
!2654 = !DILocation(line: 471, column: 16, scope: !2653)
!2655 = !DILocation(line: 471, column: 23, scope: !2653)
!2656 = !DILocation(line: 471, column: 11, scope: !2645)
!2657 = !DILocation(line: 472, column: 14, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2653, file: !1, line: 471, column: 32)
!2659 = !DILocation(line: 472, column: 18, scope: !2658)
!2660 = !DILocation(line: 472, column: 3, scope: !2658)
!2661 = !DILocation(line: 473, column: 3, scope: !2658)
!2662 = !DILocation(line: 477, column: 27, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2653, file: !1, line: 475, column: 7)
!2664 = !DILocation(line: 477, column: 3, scope: !2663)
!2665 = !DILocation(line: 481, column: 24, scope: !2526)
!2666 = !DILocation(line: 481, column: 2, scope: !2526)
!2667 = !DILocation(line: 482, column: 2, scope: !2526)
!2668 = !DILocation(line: 483, column: 1, scope: !2526)
!2669 = distinct !DISubprogram(name: "nlaedit_add_tracks_existing", scope: !1, file: !1, line: 510, type: !2670, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!1287, !2672, !1287}
!2672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2189, size: 64)
!2673 = !DILocalVariable(name: "ac", arg: 1, scope: !2669, file: !1, line: 510, type: !2672)
!2674 = !DILocation(line: 510, column: 48, scope: !2669)
!2675 = !DILocalVariable(name: "above_sel", arg: 2, scope: !2669, file: !1, line: 510, type: !1287)
!2676 = !DILocation(line: 510, column: 57, scope: !2669)
!2677 = !DILocalVariable(name: "anim_data", scope: !2669, file: !1, line: 512, type: !205)
!2678 = !DILocation(line: 512, column: 11, scope: !2669)
!2679 = !DILocalVariable(name: "ale", scope: !2669, file: !1, line: 513, type: !2580)
!2680 = !DILocation(line: 513, column: 17, scope: !2669)
!2681 = !DILocalVariable(name: "filter", scope: !2669, file: !1, line: 514, type: !40)
!2682 = !DILocation(line: 514, column: 6, scope: !2669)
!2683 = !DILocalVariable(name: "lastAdt", scope: !2669, file: !1, line: 515, type: !2536)
!2684 = !DILocation(line: 515, column: 12, scope: !2669)
!2685 = !DILocalVariable(name: "added", scope: !2669, file: !1, line: 516, type: !1287)
!2686 = !DILocation(line: 516, column: 7, scope: !2669)
!2687 = !DILocation(line: 519, column: 9, scope: !2669)
!2688 = !DILocation(line: 520, column: 23, scope: !2669)
!2689 = !DILocation(line: 520, column: 39, scope: !2669)
!2690 = !DILocation(line: 520, column: 47, scope: !2669)
!2691 = !DILocation(line: 520, column: 51, scope: !2669)
!2692 = !DILocation(line: 520, column: 57, scope: !2669)
!2693 = !DILocation(line: 520, column: 61, scope: !2669)
!2694 = !DILocation(line: 520, column: 2, scope: !2669)
!2695 = !DILocation(line: 523, column: 23, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2669, file: !1, line: 523, column: 2)
!2697 = !DILocation(line: 523, column: 13, scope: !2696)
!2698 = !DILocation(line: 523, column: 11, scope: !2696)
!2699 = !DILocation(line: 523, column: 7, scope: !2696)
!2700 = !DILocation(line: 523, column: 30, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2696, file: !1, line: 523, column: 2)
!2702 = !DILocation(line: 523, column: 2, scope: !2696)
!2703 = !DILocation(line: 524, column: 7, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2705, file: !1, line: 524, column: 7)
!2705 = distinct !DILexicalBlock(scope: !2701, file: !1, line: 523, column: 52)
!2706 = !DILocation(line: 524, column: 12, scope: !2704)
!2707 = !DILocation(line: 524, column: 17, scope: !2704)
!2708 = !DILocation(line: 524, column: 7, scope: !2705)
!2709 = !DILocalVariable(name: "nlt", scope: !2710, file: !1, line: 525, type: !197)
!2710 = distinct !DILexicalBlock(scope: !2704, file: !1, line: 524, column: 39)
!2711 = !DILocation(line: 525, column: 14, scope: !2710)
!2712 = !DILocation(line: 525, column: 32, scope: !2710)
!2713 = !DILocation(line: 525, column: 37, scope: !2710)
!2714 = !DILocation(line: 525, column: 20, scope: !2710)
!2715 = !DILocalVariable(name: "adt", scope: !2710, file: !1, line: 526, type: !2536)
!2716 = !DILocation(line: 526, column: 14, scope: !2710)
!2717 = !DILocation(line: 526, column: 20, scope: !2710)
!2718 = !DILocation(line: 526, column: 25, scope: !2710)
!2719 = !DILocation(line: 531, column: 8, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2710, file: !1, line: 531, column: 8)
!2721 = !DILocation(line: 531, column: 8, scope: !2710)
!2722 = !DILocation(line: 533, column: 18, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2720, file: !1, line: 531, column: 19)
!2724 = !DILocation(line: 533, column: 23, scope: !2723)
!2725 = !DILocation(line: 533, column: 5, scope: !2723)
!2726 = !DILocation(line: 534, column: 11, scope: !2723)
!2727 = !DILocation(line: 535, column: 4, scope: !2723)
!2728 = !DILocation(line: 536, column: 14, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2720, file: !1, line: 536, column: 13)
!2730 = !DILocation(line: 536, column: 22, scope: !2729)
!2731 = !DILocation(line: 536, column: 31, scope: !2729)
!2732 = !DILocation(line: 536, column: 35, scope: !2729)
!2733 = !DILocation(line: 536, column: 42, scope: !2729)
!2734 = !DILocation(line: 536, column: 39, scope: !2729)
!2735 = !DILocation(line: 536, column: 13, scope: !2720)
!2736 = !DILocation(line: 538, column: 18, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2729, file: !1, line: 536, column: 52)
!2738 = !DILocation(line: 538, column: 5, scope: !2737)
!2739 = !DILocation(line: 539, column: 15, scope: !2737)
!2740 = !DILocation(line: 539, column: 13, scope: !2737)
!2741 = !DILocation(line: 540, column: 11, scope: !2737)
!2742 = !DILocation(line: 541, column: 4, scope: !2737)
!2743 = !DILocation(line: 542, column: 3, scope: !2710)
!2744 = !DILocation(line: 543, column: 2, scope: !2705)
!2745 = !DILocation(line: 523, column: 41, scope: !2701)
!2746 = !DILocation(line: 523, column: 46, scope: !2701)
!2747 = !DILocation(line: 523, column: 39, scope: !2701)
!2748 = !DILocation(line: 523, column: 2, scope: !2701)
!2749 = distinct !{!2749, !2702, !2750}
!2750 = !DILocation(line: 543, column: 2, scope: !2696)
!2751 = !DILocation(line: 546, column: 2, scope: !2669)
!2752 = !DILocation(line: 548, column: 9, scope: !2669)
!2753 = !DILocation(line: 548, column: 2, scope: !2669)
!2754 = distinct !DISubprogram(name: "nlaedit_add_tracks_empty", scope: !1, file: !1, line: 552, type: !2755, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{!1287, !2672}
!2757 = !DILocalVariable(name: "ac", arg: 1, scope: !2754, file: !1, line: 552, type: !2672)
!2758 = !DILocation(line: 552, column: 45, scope: !2754)
!2759 = !DILocalVariable(name: "anim_data", scope: !2754, file: !1, line: 554, type: !205)
!2760 = !DILocation(line: 554, column: 11, scope: !2754)
!2761 = !DILocalVariable(name: "ale", scope: !2754, file: !1, line: 555, type: !2580)
!2762 = !DILocation(line: 555, column: 17, scope: !2754)
!2763 = !DILocalVariable(name: "filter", scope: !2754, file: !1, line: 556, type: !40)
!2764 = !DILocation(line: 556, column: 6, scope: !2754)
!2765 = !DILocalVariable(name: "added", scope: !2754, file: !1, line: 557, type: !1287)
!2766 = !DILocation(line: 557, column: 7, scope: !2754)
!2767 = !DILocation(line: 560, column: 9, scope: !2754)
!2768 = !DILocation(line: 561, column: 23, scope: !2754)
!2769 = !DILocation(line: 561, column: 39, scope: !2754)
!2770 = !DILocation(line: 561, column: 47, scope: !2754)
!2771 = !DILocation(line: 561, column: 51, scope: !2754)
!2772 = !DILocation(line: 561, column: 57, scope: !2754)
!2773 = !DILocation(line: 561, column: 61, scope: !2754)
!2774 = !DILocation(line: 561, column: 2, scope: !2754)
!2775 = !DILocation(line: 564, column: 23, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2754, file: !1, line: 564, column: 2)
!2777 = !DILocation(line: 564, column: 13, scope: !2776)
!2778 = !DILocation(line: 564, column: 11, scope: !2776)
!2779 = !DILocation(line: 564, column: 7, scope: !2776)
!2780 = !DILocation(line: 564, column: 30, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2776, file: !1, line: 564, column: 2)
!2782 = !DILocation(line: 564, column: 2, scope: !2776)
!2783 = !DILocalVariable(name: "adt", scope: !2784, file: !1, line: 565, type: !2536)
!2784 = distinct !DILexicalBlock(scope: !2781, file: !1, line: 564, column: 52)
!2785 = !DILocation(line: 565, column: 13, scope: !2784)
!2786 = !DILocation(line: 565, column: 19, scope: !2784)
!2787 = !DILocation(line: 565, column: 24, scope: !2784)
!2788 = !DILocation(line: 571, column: 30, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2784, file: !1, line: 571, column: 7)
!2790 = !DILocation(line: 571, column: 35, scope: !2789)
!2791 = !DILocation(line: 571, column: 7, scope: !2789)
!2792 = !DILocation(line: 571, column: 7, scope: !2784)
!2793 = !DILocation(line: 573, column: 17, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2789, file: !1, line: 571, column: 48)
!2795 = !DILocation(line: 573, column: 4, scope: !2794)
!2796 = !DILocation(line: 574, column: 10, scope: !2794)
!2797 = !DILocation(line: 575, column: 3, scope: !2794)
!2798 = !DILocation(line: 576, column: 2, scope: !2784)
!2799 = !DILocation(line: 564, column: 41, scope: !2781)
!2800 = !DILocation(line: 564, column: 46, scope: !2781)
!2801 = !DILocation(line: 564, column: 39, scope: !2781)
!2802 = !DILocation(line: 564, column: 2, scope: !2781)
!2803 = distinct !{!2803, !2782, !2804}
!2804 = !DILocation(line: 576, column: 2, scope: !2776)
!2805 = !DILocation(line: 579, column: 2, scope: !2754)
!2806 = !DILocation(line: 581, column: 9, scope: !2754)
!2807 = !DILocation(line: 581, column: 2, scope: !2754)
!2808 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !2809, file: !2809, line: 88, type: !2810, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!2809 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!1287, !2812}
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2813, size: 64)
!2813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !207)
!2814 = !DILocalVariable(name: "lb", arg: 1, scope: !2808, file: !2809, line: 88, type: !2812)
!2815 = !DILocation(line: 88, column: 62, scope: !2808)
!2816 = !DILocation(line: 88, column: 76, scope: !2808)
!2817 = !DILocation(line: 88, column: 80, scope: !2808)
!2818 = !DILocation(line: 88, column: 86, scope: !2808)
!2819 = !DILocation(line: 88, column: 75, scope: !2808)
!2820 = !DILocation(line: 88, column: 68, scope: !2808)
!2821 = distinct !DISubprogram(name: "NLA_OT_tracks_add", scope: !1, file: !1, line: 618, type: !2012, scopeLine: 619, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!2822 = !DILocalVariable(name: "ot", arg: 1, scope: !2821, file: !1, line: 618, type: !2014)
!2823 = !DILocation(line: 618, column: 40, scope: !2821)
!2824 = !DILocation(line: 621, column: 2, scope: !2821)
!2825 = !DILocation(line: 621, column: 6, scope: !2821)
!2826 = !DILocation(line: 621, column: 11, scope: !2821)
!2827 = !DILocation(line: 622, column: 2, scope: !2821)
!2828 = !DILocation(line: 622, column: 6, scope: !2821)
!2829 = !DILocation(line: 622, column: 13, scope: !2821)
!2830 = !DILocation(line: 623, column: 2, scope: !2821)
!2831 = !DILocation(line: 623, column: 6, scope: !2821)
!2832 = !DILocation(line: 623, column: 18, scope: !2821)
!2833 = !DILocation(line: 626, column: 2, scope: !2821)
!2834 = !DILocation(line: 626, column: 6, scope: !2821)
!2835 = !DILocation(line: 626, column: 11, scope: !2821)
!2836 = !DILocation(line: 627, column: 2, scope: !2821)
!2837 = !DILocation(line: 627, column: 6, scope: !2821)
!2838 = !DILocation(line: 627, column: 11, scope: !2821)
!2839 = !DILocation(line: 630, column: 2, scope: !2821)
!2840 = !DILocation(line: 630, column: 6, scope: !2821)
!2841 = !DILocation(line: 630, column: 11, scope: !2821)
!2842 = !DILocation(line: 633, column: 18, scope: !2821)
!2843 = !DILocation(line: 633, column: 22, scope: !2821)
!2844 = !DILocation(line: 633, column: 2, scope: !2821)
!2845 = !DILocation(line: 634, column: 1, scope: !2821)
!2846 = distinct !DISubprogram(name: "nlaedit_add_tracks_exec", scope: !1, file: !1, line: 586, type: !2527, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!2847 = !DILocalVariable(name: "C", arg: 1, scope: !2846, file: !1, line: 586, type: !2175)
!2848 = !DILocation(line: 586, column: 46, scope: !2846)
!2849 = !DILocalVariable(name: "op", arg: 2, scope: !2846, file: !1, line: 586, type: !2177)
!2850 = !DILocation(line: 586, column: 61, scope: !2846)
!2851 = !DILocalVariable(name: "ac", scope: !2846, file: !1, line: 588, type: !2189)
!2852 = !DILocation(line: 588, column: 15, scope: !2846)
!2853 = !DILocalVariable(name: "above_sel", scope: !2846, file: !1, line: 589, type: !1287)
!2854 = !DILocation(line: 589, column: 7, scope: !2846)
!2855 = !DILocation(line: 589, column: 35, scope: !2846)
!2856 = !DILocation(line: 589, column: 39, scope: !2846)
!2857 = !DILocation(line: 589, column: 19, scope: !2846)
!2858 = !DILocalVariable(name: "op_done", scope: !2846, file: !1, line: 590, type: !1287)
!2859 = !DILocation(line: 590, column: 7, scope: !2846)
!2860 = !DILocation(line: 593, column: 32, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2846, file: !1, line: 593, column: 6)
!2862 = !DILocation(line: 593, column: 6, scope: !2861)
!2863 = !DILocation(line: 593, column: 40, scope: !2861)
!2864 = !DILocation(line: 593, column: 6, scope: !2846)
!2865 = !DILocation(line: 594, column: 3, scope: !2861)
!2866 = !DILocation(line: 597, column: 46, scope: !2846)
!2867 = !DILocation(line: 597, column: 13, scope: !2846)
!2868 = !DILocation(line: 597, column: 10, scope: !2846)
!2869 = !DILocation(line: 598, column: 13, scope: !2846)
!2870 = !DILocation(line: 598, column: 10, scope: !2846)
!2871 = !DILocation(line: 601, column: 6, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2846, file: !1, line: 601, column: 6)
!2873 = !DILocation(line: 601, column: 6, scope: !2846)
!2874 = !DILocation(line: 603, column: 25, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2872, file: !1, line: 601, column: 15)
!2876 = !DILocation(line: 603, column: 3, scope: !2875)
!2877 = !DILocation(line: 606, column: 3, scope: !2875)
!2878 = !DILocation(line: 610, column: 14, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2872, file: !1, line: 608, column: 7)
!2880 = !DILocation(line: 610, column: 18, scope: !2879)
!2881 = !DILocation(line: 610, column: 3, scope: !2879)
!2882 = !DILocation(line: 614, column: 3, scope: !2879)
!2883 = !DILocation(line: 616, column: 1, scope: !2846)
!2884 = distinct !DISubprogram(name: "NLA_OT_tracks_delete", scope: !1, file: !1, line: 682, type: !2012, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!2885 = !DILocalVariable(name: "ot", arg: 1, scope: !2884, file: !1, line: 682, type: !2014)
!2886 = !DILocation(line: 682, column: 43, scope: !2884)
!2887 = !DILocation(line: 685, column: 2, scope: !2884)
!2888 = !DILocation(line: 685, column: 6, scope: !2884)
!2889 = !DILocation(line: 685, column: 11, scope: !2884)
!2890 = !DILocation(line: 686, column: 2, scope: !2884)
!2891 = !DILocation(line: 686, column: 6, scope: !2884)
!2892 = !DILocation(line: 686, column: 13, scope: !2884)
!2893 = !DILocation(line: 687, column: 2, scope: !2884)
!2894 = !DILocation(line: 687, column: 6, scope: !2884)
!2895 = !DILocation(line: 687, column: 18, scope: !2884)
!2896 = !DILocation(line: 690, column: 2, scope: !2884)
!2897 = !DILocation(line: 690, column: 6, scope: !2884)
!2898 = !DILocation(line: 690, column: 11, scope: !2884)
!2899 = !DILocation(line: 691, column: 2, scope: !2884)
!2900 = !DILocation(line: 691, column: 6, scope: !2884)
!2901 = !DILocation(line: 691, column: 11, scope: !2884)
!2902 = !DILocation(line: 694, column: 2, scope: !2884)
!2903 = !DILocation(line: 694, column: 6, scope: !2884)
!2904 = !DILocation(line: 694, column: 11, scope: !2884)
!2905 = !DILocation(line: 695, column: 1, scope: !2884)
!2906 = distinct !DISubprogram(name: "nlaedit_delete_tracks_exec", scope: !1, file: !1, line: 639, type: !2527, scopeLine: 640, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!2907 = !DILocalVariable(name: "C", arg: 1, scope: !2906, file: !1, line: 639, type: !2175)
!2908 = !DILocation(line: 639, column: 49, scope: !2906)
!2909 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2906, file: !1, line: 639, type: !2177)
!2910 = !DILocation(line: 639, column: 64, scope: !2906)
!2911 = !DILocalVariable(name: "ac", scope: !2906, file: !1, line: 641, type: !2189)
!2912 = !DILocation(line: 641, column: 15, scope: !2906)
!2913 = !DILocalVariable(name: "anim_data", scope: !2906, file: !1, line: 643, type: !205)
!2914 = !DILocation(line: 643, column: 11, scope: !2906)
!2915 = !DILocalVariable(name: "ale", scope: !2906, file: !1, line: 644, type: !2580)
!2916 = !DILocation(line: 644, column: 17, scope: !2906)
!2917 = !DILocalVariable(name: "filter", scope: !2906, file: !1, line: 645, type: !40)
!2918 = !DILocation(line: 645, column: 6, scope: !2906)
!2919 = !DILocation(line: 648, column: 32, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2906, file: !1, line: 648, column: 6)
!2921 = !DILocation(line: 648, column: 6, scope: !2920)
!2922 = !DILocation(line: 648, column: 40, scope: !2920)
!2923 = !DILocation(line: 648, column: 6, scope: !2906)
!2924 = !DILocation(line: 649, column: 3, scope: !2920)
!2925 = !DILocation(line: 652, column: 9, scope: !2906)
!2926 = !DILocation(line: 653, column: 40, scope: !2906)
!2927 = !DILocation(line: 653, column: 51, scope: !2906)
!2928 = !DILocation(line: 653, column: 60, scope: !2906)
!2929 = !DILocation(line: 653, column: 57, scope: !2906)
!2930 = !DILocation(line: 653, column: 2, scope: !2906)
!2931 = !DILocation(line: 656, column: 23, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2906, file: !1, line: 656, column: 2)
!2933 = !DILocation(line: 656, column: 13, scope: !2932)
!2934 = !DILocation(line: 656, column: 11, scope: !2932)
!2935 = !DILocation(line: 656, column: 7, scope: !2932)
!2936 = !DILocation(line: 656, column: 30, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2932, file: !1, line: 656, column: 2)
!2938 = !DILocation(line: 656, column: 2, scope: !2932)
!2939 = !DILocation(line: 657, column: 7, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !1, line: 657, column: 7)
!2941 = distinct !DILexicalBlock(scope: !2937, file: !1, line: 656, column: 52)
!2942 = !DILocation(line: 657, column: 12, scope: !2940)
!2943 = !DILocation(line: 657, column: 17, scope: !2940)
!2944 = !DILocation(line: 657, column: 7, scope: !2941)
!2945 = !DILocalVariable(name: "nlt", scope: !2946, file: !1, line: 658, type: !197)
!2946 = distinct !DILexicalBlock(scope: !2940, file: !1, line: 657, column: 39)
!2947 = !DILocation(line: 658, column: 14, scope: !2946)
!2948 = !DILocation(line: 658, column: 32, scope: !2946)
!2949 = !DILocation(line: 658, column: 37, scope: !2946)
!2950 = !DILocation(line: 658, column: 20, scope: !2946)
!2951 = !DILocalVariable(name: "adt", scope: !2946, file: !1, line: 659, type: !2536)
!2952 = !DILocation(line: 659, column: 14, scope: !2946)
!2953 = !DILocation(line: 659, column: 20, scope: !2946)
!2954 = !DILocation(line: 659, column: 25, scope: !2946)
!2955 = !DILocation(line: 664, column: 8, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2946, file: !1, line: 664, column: 8)
!2957 = !DILocation(line: 664, column: 13, scope: !2956)
!2958 = !DILocation(line: 664, column: 18, scope: !2956)
!2959 = !DILocation(line: 664, column: 8, scope: !2946)
!2960 = !DILocation(line: 665, column: 5, scope: !2956)
!2961 = !DILocation(line: 665, column: 10, scope: !2956)
!2962 = !DILocation(line: 665, column: 15, scope: !2956)
!2963 = !DILocation(line: 668, column: 19, scope: !2946)
!2964 = !DILocation(line: 668, column: 24, scope: !2946)
!2965 = !DILocation(line: 668, column: 36, scope: !2946)
!2966 = !DILocation(line: 668, column: 4, scope: !2946)
!2967 = !DILocation(line: 669, column: 3, scope: !2946)
!2968 = !DILocation(line: 670, column: 2, scope: !2941)
!2969 = !DILocation(line: 656, column: 41, scope: !2937)
!2970 = !DILocation(line: 656, column: 46, scope: !2937)
!2971 = !DILocation(line: 656, column: 39, scope: !2937)
!2972 = !DILocation(line: 656, column: 2, scope: !2937)
!2973 = distinct !{!2973, !2938, !2974}
!2974 = !DILocation(line: 670, column: 2, scope: !2932)
!2975 = !DILocation(line: 673, column: 2, scope: !2906)
!2976 = !DILocation(line: 676, column: 24, scope: !2906)
!2977 = !DILocation(line: 676, column: 2, scope: !2906)
!2978 = !DILocation(line: 679, column: 2, scope: !2906)
!2979 = !DILocation(line: 680, column: 1, scope: !2906)
!2980 = distinct !DISubprogram(name: "NLA_OT_selected_objects_add", scope: !1, file: !1, line: 738, type: !2012, scopeLine: 739, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!2981 = !DILocalVariable(name: "ot", arg: 1, scope: !2980, file: !1, line: 738, type: !2014)
!2982 = !DILocation(line: 738, column: 50, scope: !2980)
!2983 = !DILocation(line: 741, column: 2, scope: !2980)
!2984 = !DILocation(line: 741, column: 6, scope: !2980)
!2985 = !DILocation(line: 741, column: 11, scope: !2980)
!2986 = !DILocation(line: 742, column: 2, scope: !2980)
!2987 = !DILocation(line: 742, column: 6, scope: !2980)
!2988 = !DILocation(line: 742, column: 13, scope: !2980)
!2989 = !DILocation(line: 743, column: 2, scope: !2980)
!2990 = !DILocation(line: 743, column: 6, scope: !2980)
!2991 = !DILocation(line: 743, column: 18, scope: !2980)
!2992 = !DILocation(line: 746, column: 2, scope: !2980)
!2993 = !DILocation(line: 746, column: 6, scope: !2980)
!2994 = !DILocation(line: 746, column: 11, scope: !2980)
!2995 = !DILocation(line: 747, column: 2, scope: !2980)
!2996 = !DILocation(line: 747, column: 6, scope: !2980)
!2997 = !DILocation(line: 747, column: 11, scope: !2980)
!2998 = !DILocation(line: 750, column: 2, scope: !2980)
!2999 = !DILocation(line: 750, column: 6, scope: !2980)
!3000 = !DILocation(line: 750, column: 11, scope: !2980)
!3001 = !DILocation(line: 751, column: 1, scope: !2980)
!3002 = distinct !DISubprogram(name: "nlaedit_objects_add_exec", scope: !1, file: !1, line: 708, type: !2527, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!3003 = !DILocalVariable(name: "C", arg: 1, scope: !3002, file: !1, line: 708, type: !2175)
!3004 = !DILocation(line: 708, column: 47, scope: !3002)
!3005 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3002, file: !1, line: 708, type: !2177)
!3006 = !DILocation(line: 708, column: 62, scope: !3002)
!3007 = !DILocalVariable(name: "ac", scope: !3002, file: !1, line: 710, type: !2189)
!3008 = !DILocation(line: 710, column: 15, scope: !3002)
!3009 = !DILocalVariable(name: "snla", scope: !3002, file: !1, line: 711, type: !219)
!3010 = !DILocation(line: 711, column: 12, scope: !3002)
!3011 = !DILocation(line: 714, column: 32, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3002, file: !1, line: 714, column: 6)
!3013 = !DILocation(line: 714, column: 6, scope: !3012)
!3014 = !DILocation(line: 714, column: 40, scope: !3012)
!3015 = !DILocation(line: 714, column: 6, scope: !3002)
!3016 = !DILocation(line: 715, column: 3, scope: !3012)
!3017 = !DILocation(line: 718, column: 24, scope: !3002)
!3018 = !DILocation(line: 718, column: 9, scope: !3002)
!3019 = !DILocation(line: 718, column: 7, scope: !3002)
!3020 = !DILocation(line: 719, column: 6, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3002, file: !1, line: 719, column: 6)
!3022 = !DILocation(line: 719, column: 11, scope: !3021)
!3023 = !DILocation(line: 719, column: 14, scope: !3021)
!3024 = !DILocation(line: 719, column: 20, scope: !3021)
!3025 = !DILocation(line: 719, column: 6, scope: !3002)
!3026 = !DILocation(line: 720, column: 3, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3021, file: !1, line: 719, column: 25)
!3028 = !DILocation(line: 720, column: 9, scope: !3027)
!3029 = !DILocation(line: 720, column: 14, scope: !3027)
!3030 = !DILocation(line: 720, column: 25, scope: !3027)
!3031 = !DILocation(line: 721, column: 2, scope: !3027)
!3032 = !DILocalVariable(name: "ctx_data_list", scope: !3033, file: !1, line: 724, type: !205)
!3033 = distinct !DILexicalBlock(scope: !3002, file: !1, line: 724, column: 2)
!3034 = !DILocation(line: 724, column: 2, scope: !3033)
!3035 = !DILocalVariable(name: "ctx_link", scope: !3033, file: !1, line: 724, type: !3036)
!3036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3037, size: 64)
!3037 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPointerLink", file: !4, line: 284, baseType: !3038)
!3038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPointerLink", file: !4, line: 281, size: 320, elements: !3039)
!3039 = !{!3040, !3042, !3043}
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3038, file: !4, line: 282, baseType: !3041, size: 64)
!3041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3038, size: 64)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3038, file: !4, line: 282, baseType: !3041, size: 64, offset: 64)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3038, file: !4, line: 283, baseType: !2556, size: 192, offset: 128)
!3044 = !DILocation(line: 724, column: 2, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3033, file: !1, line: 724, column: 2)
!3046 = !DILocation(line: 724, column: 2, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3045, file: !1, line: 724, column: 2)
!3048 = !DILocalVariable(name: "ob", scope: !3049, file: !1, line: 724, type: !3050)
!3049 = distinct !DILexicalBlock(scope: !3047, file: !1, line: 724, column: 2)
!3050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3051, size: 64)
!3051 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !470, line: 295, baseType: !469)
!3052 = !DILocation(line: 724, column: 2, scope: !3049)
!3053 = !DILocation(line: 727, column: 24, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3049, file: !1, line: 725, column: 2)
!3055 = !DILocation(line: 727, column: 28, scope: !3054)
!3056 = !DILocation(line: 727, column: 3, scope: !3054)
!3057 = !DILocation(line: 729, column: 2, scope: !3049)
!3058 = distinct !{!3058, !3044, !3059}
!3059 = !DILocation(line: 729, column: 2, scope: !3045)
!3060 = !DILocation(line: 729, column: 2, scope: !3033)
!3061 = !DILocation(line: 732, column: 24, scope: !3002)
!3062 = !DILocation(line: 732, column: 2, scope: !3002)
!3063 = !DILocation(line: 735, column: 2, scope: !3002)
!3064 = !DILocation(line: 736, column: 1, scope: !3002)
!3065 = distinct !DISubprogram(name: "mouse_nla_channels", scope: !1, file: !1, line: 77, type: !3066, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2142)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{!40, !2175, !2672, !232, !40, !235}
!3068 = !DILocalVariable(name: "C", arg: 1, scope: !3065, file: !1, line: 77, type: !2175)
!3069 = !DILocation(line: 77, column: 41, scope: !3065)
!3070 = !DILocalVariable(name: "ac", arg: 2, scope: !3065, file: !1, line: 77, type: !2672)
!3071 = !DILocation(line: 77, column: 58, scope: !3065)
!3072 = !DILocalVariable(name: "x", arg: 3, scope: !3065, file: !1, line: 77, type: !232)
!3073 = !DILocation(line: 77, column: 68, scope: !3065)
!3074 = !DILocalVariable(name: "channel_index", arg: 4, scope: !3065, file: !1, line: 77, type: !40)
!3075 = !DILocation(line: 77, column: 75, scope: !3065)
!3076 = !DILocalVariable(name: "selectmode", arg: 5, scope: !3065, file: !1, line: 77, type: !235)
!3077 = !DILocation(line: 77, column: 96, scope: !3065)
!3078 = !DILocalVariable(name: "anim_data", scope: !3065, file: !1, line: 79, type: !205)
!3079 = !DILocation(line: 79, column: 11, scope: !3065)
!3080 = !DILocalVariable(name: "ale", scope: !3065, file: !1, line: 80, type: !2580)
!3081 = !DILocation(line: 80, column: 17, scope: !3065)
!3082 = !DILocalVariable(name: "filter", scope: !3065, file: !1, line: 81, type: !40)
!3083 = !DILocation(line: 81, column: 6, scope: !3065)
!3084 = !DILocalVariable(name: "v2d", scope: !3065, file: !1, line: 83, type: !2436)
!3085 = !DILocation(line: 83, column: 10, scope: !3065)
!3086 = !DILocation(line: 83, column: 17, scope: !3065)
!3087 = !DILocation(line: 83, column: 21, scope: !3065)
!3088 = !DILocation(line: 83, column: 25, scope: !3065)
!3089 = !DILocalVariable(name: "notifierFlags", scope: !3065, file: !1, line: 84, type: !40)
!3090 = !DILocation(line: 84, column: 6, scope: !3065)
!3091 = !DILocation(line: 88, column: 9, scope: !3065)
!3092 = !DILocation(line: 89, column: 23, scope: !3065)
!3093 = !DILocation(line: 89, column: 39, scope: !3065)
!3094 = !DILocation(line: 89, column: 47, scope: !3065)
!3095 = !DILocation(line: 89, column: 51, scope: !3065)
!3096 = !DILocation(line: 89, column: 57, scope: !3065)
!3097 = !DILocation(line: 89, column: 61, scope: !3065)
!3098 = !DILocation(line: 89, column: 2, scope: !3065)
!3099 = !DILocation(line: 92, column: 33, scope: !3065)
!3100 = !DILocation(line: 92, column: 8, scope: !3065)
!3101 = !DILocation(line: 92, column: 6, scope: !3065)
!3102 = !DILocation(line: 93, column: 6, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3065, file: !1, line: 93, column: 6)
!3104 = !DILocation(line: 93, column: 10, scope: !3103)
!3105 = !DILocation(line: 93, column: 6, scope: !3065)
!3106 = !DILocation(line: 95, column: 9, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3108, file: !1, line: 95, column: 7)
!3108 = distinct !DILexicalBlock(scope: !3103, file: !1, line: 93, column: 19)
!3109 = !DILocation(line: 95, column: 15, scope: !3107)
!3110 = !DILocation(line: 95, column: 7, scope: !3108)
!3111 = !DILocation(line: 96, column: 89, scope: !3107)
!3112 = !DILocation(line: 96, column: 4, scope: !3107)
!3113 = !DILocation(line: 98, column: 3, scope: !3108)
!3114 = !DILocation(line: 99, column: 3, scope: !3108)
!3115 = !DILocation(line: 104, column: 10, scope: !3065)
!3116 = !DILocation(line: 104, column: 15, scope: !3065)
!3117 = !DILocation(line: 104, column: 2, scope: !3065)
!3118 = !DILocalVariable(name: "sce", scope: !3119, file: !1, line: 107, type: !2000)
!3119 = distinct !DILexicalBlock(scope: !3120, file: !1, line: 106, column: 3)
!3120 = distinct !DILexicalBlock(scope: !3065, file: !1, line: 104, column: 21)
!3121 = !DILocation(line: 107, column: 11, scope: !3119)
!3122 = !DILocation(line: 107, column: 26, scope: !3119)
!3123 = !DILocation(line: 107, column: 31, scope: !3119)
!3124 = !DILocation(line: 107, column: 17, scope: !3119)
!3125 = !DILocalVariable(name: "adt", scope: !3119, file: !1, line: 108, type: !2536)
!3126 = !DILocation(line: 108, column: 14, scope: !3119)
!3127 = !DILocation(line: 108, column: 20, scope: !3119)
!3128 = !DILocation(line: 108, column: 25, scope: !3119)
!3129 = !DILocation(line: 111, column: 8, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3119, file: !1, line: 111, column: 8)
!3131 = !DILocation(line: 111, column: 19, scope: !3130)
!3132 = !DILocation(line: 111, column: 8, scope: !3119)
!3133 = !DILocation(line: 113, column: 5, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3130, file: !1, line: 111, column: 37)
!3135 = !DILocation(line: 113, column: 10, scope: !3134)
!3136 = !DILocation(line: 113, column: 15, scope: !3134)
!3137 = !DILocation(line: 114, column: 9, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3134, file: !1, line: 114, column: 9)
!3139 = !DILocation(line: 114, column: 9, scope: !3134)
!3140 = !DILocation(line: 114, column: 14, scope: !3138)
!3141 = !DILocation(line: 114, column: 19, scope: !3138)
!3142 = !DILocation(line: 114, column: 24, scope: !3138)
!3143 = !DILocation(line: 115, column: 4, scope: !3134)
!3144 = !DILocation(line: 117, column: 5, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3130, file: !1, line: 116, column: 9)
!3146 = !DILocation(line: 117, column: 10, scope: !3145)
!3147 = !DILocation(line: 117, column: 15, scope: !3145)
!3148 = !DILocation(line: 118, column: 9, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3145, file: !1, line: 118, column: 9)
!3150 = !DILocation(line: 118, column: 9, scope: !3145)
!3151 = !DILocation(line: 118, column: 14, scope: !3149)
!3152 = !DILocation(line: 118, column: 19, scope: !3149)
!3153 = !DILocation(line: 118, column: 24, scope: !3149)
!3154 = !DILocation(line: 121, column: 18, scope: !3119)
!3155 = !DILocation(line: 122, column: 4, scope: !3119)
!3156 = !DILocalVariable(name: "ads", scope: !3157, file: !1, line: 126, type: !2002)
!3157 = distinct !DILexicalBlock(scope: !3120, file: !1, line: 125, column: 3)
!3158 = !DILocation(line: 126, column: 16, scope: !3157)
!3159 = !DILocation(line: 126, column: 36, scope: !3157)
!3160 = !DILocation(line: 126, column: 40, scope: !3157)
!3161 = !DILocation(line: 126, column: 22, scope: !3157)
!3162 = !DILocalVariable(name: "sce", scope: !3157, file: !1, line: 127, type: !2000)
!3163 = !DILocation(line: 127, column: 11, scope: !3157)
!3164 = !DILocation(line: 127, column: 26, scope: !3157)
!3165 = !DILocation(line: 127, column: 31, scope: !3157)
!3166 = !DILocation(line: 127, column: 17, scope: !3157)
!3167 = !DILocalVariable(name: "base", scope: !3157, file: !1, line: 128, type: !2004)
!3168 = !DILocation(line: 128, column: 10, scope: !3157)
!3169 = !DILocation(line: 128, column: 25, scope: !3157)
!3170 = !DILocation(line: 128, column: 30, scope: !3157)
!3171 = !DILocation(line: 128, column: 17, scope: !3157)
!3172 = !DILocalVariable(name: "ob", scope: !3157, file: !1, line: 129, type: !3050)
!3173 = !DILocation(line: 129, column: 12, scope: !3157)
!3174 = !DILocation(line: 129, column: 17, scope: !3157)
!3175 = !DILocation(line: 129, column: 23, scope: !3157)
!3176 = !DILocalVariable(name: "adt", scope: !3157, file: !1, line: 130, type: !2536)
!3177 = !DILocation(line: 130, column: 14, scope: !3157)
!3178 = !DILocation(line: 130, column: 20, scope: !3157)
!3179 = !DILocation(line: 130, column: 24, scope: !3157)
!3180 = !DILocation(line: 132, column: 32, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3157, file: !1, line: 132, column: 8)
!3182 = !DILocation(line: 132, column: 8, scope: !3181)
!3183 = !DILocation(line: 132, column: 36, scope: !3181)
!3184 = !DILocation(line: 132, column: 8, scope: !3157)
!3185 = !DILocation(line: 134, column: 9, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3187, file: !1, line: 134, column: 9)
!3187 = distinct !DILexicalBlock(scope: !3181, file: !1, line: 132, column: 42)
!3188 = !DILocation(line: 134, column: 20, scope: !3186)
!3189 = !DILocation(line: 134, column: 9, scope: !3187)
!3190 = !DILocation(line: 136, column: 6, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3186, file: !1, line: 134, column: 38)
!3192 = !DILocation(line: 136, column: 12, scope: !3191)
!3193 = !DILocation(line: 136, column: 17, scope: !3191)
!3194 = !DILocation(line: 137, column: 17, scope: !3191)
!3195 = !DILocation(line: 137, column: 23, scope: !3191)
!3196 = !DILocation(line: 137, column: 6, scope: !3191)
!3197 = !DILocation(line: 137, column: 10, scope: !3191)
!3198 = !DILocation(line: 137, column: 15, scope: !3191)
!3199 = !DILocation(line: 139, column: 10, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3191, file: !1, line: 139, column: 10)
!3201 = !DILocation(line: 139, column: 10, scope: !3191)
!3202 = !DILocation(line: 139, column: 15, scope: !3200)
!3203 = !DILocation(line: 139, column: 20, scope: !3200)
!3204 = !DILocation(line: 139, column: 25, scope: !3200)
!3205 = !DILocation(line: 140, column: 5, scope: !3191)
!3206 = !DILocalVariable(name: "b", scope: !3207, file: !1, line: 142, type: !2004)
!3207 = distinct !DILexicalBlock(scope: !3186, file: !1, line: 141, column: 10)
!3208 = !DILocation(line: 142, column: 12, scope: !3207)
!3209 = !DILocation(line: 146, column: 15, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3207, file: !1, line: 146, column: 6)
!3211 = !DILocation(line: 146, column: 20, scope: !3210)
!3212 = !DILocation(line: 146, column: 25, scope: !3210)
!3213 = !DILocation(line: 146, column: 13, scope: !3210)
!3214 = !DILocation(line: 146, column: 11, scope: !3210)
!3215 = !DILocation(line: 146, column: 32, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3210, file: !1, line: 146, column: 6)
!3217 = !DILocation(line: 146, column: 6, scope: !3210)
!3218 = !DILocation(line: 147, column: 7, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3216, file: !1, line: 146, column: 48)
!3220 = !DILocation(line: 147, column: 10, scope: !3219)
!3221 = !DILocation(line: 147, column: 15, scope: !3219)
!3222 = !DILocation(line: 148, column: 25, scope: !3219)
!3223 = !DILocation(line: 148, column: 28, scope: !3219)
!3224 = !DILocation(line: 148, column: 7, scope: !3219)
!3225 = !DILocation(line: 148, column: 10, scope: !3219)
!3226 = !DILocation(line: 148, column: 18, scope: !3219)
!3227 = !DILocation(line: 148, column: 23, scope: !3219)
!3228 = !DILocation(line: 149, column: 11, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3219, file: !1, line: 149, column: 11)
!3230 = !DILocation(line: 149, column: 14, scope: !3229)
!3231 = !DILocation(line: 149, column: 22, scope: !3229)
!3232 = !DILocation(line: 149, column: 11, scope: !3219)
!3233 = !DILocation(line: 149, column: 27, scope: !3229)
!3234 = !DILocation(line: 149, column: 30, scope: !3229)
!3235 = !DILocation(line: 149, column: 38, scope: !3229)
!3236 = !DILocation(line: 149, column: 43, scope: !3229)
!3237 = !DILocation(line: 149, column: 48, scope: !3229)
!3238 = !DILocation(line: 150, column: 6, scope: !3219)
!3239 = !DILocation(line: 146, column: 39, scope: !3216)
!3240 = !DILocation(line: 146, column: 42, scope: !3216)
!3241 = !DILocation(line: 146, column: 37, scope: !3216)
!3242 = !DILocation(line: 146, column: 6, scope: !3216)
!3243 = distinct !{!3243, !3217, !3244}
!3244 = !DILocation(line: 150, column: 6, scope: !3210)
!3245 = !DILocation(line: 153, column: 6, scope: !3207)
!3246 = !DILocation(line: 153, column: 12, scope: !3207)
!3247 = !DILocation(line: 153, column: 17, scope: !3207)
!3248 = !DILocation(line: 154, column: 6, scope: !3207)
!3249 = !DILocation(line: 154, column: 10, scope: !3207)
!3250 = !DILocation(line: 154, column: 15, scope: !3207)
!3251 = !DILocation(line: 155, column: 10, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3207, file: !1, line: 155, column: 10)
!3253 = !DILocation(line: 155, column: 10, scope: !3207)
!3254 = !DILocation(line: 155, column: 15, scope: !3252)
!3255 = !DILocation(line: 155, column: 20, scope: !3252)
!3256 = !DILocation(line: 155, column: 25, scope: !3252)
!3257 = !DILocation(line: 159, column: 29, scope: !3187)
!3258 = !DILocation(line: 159, column: 32, scope: !3187)
!3259 = !DILocation(line: 159, column: 5, scope: !3187)
!3260 = !DILocation(line: 161, column: 10, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3187, file: !1, line: 161, column: 9)
!3262 = !DILocation(line: 161, column: 9, scope: !3261)
!3263 = !DILocation(line: 161, column: 15, scope: !3261)
!3264 = !DILocation(line: 161, column: 19, scope: !3261)
!3265 = !DILocation(line: 161, column: 24, scope: !3261)
!3266 = !DILocation(line: 161, column: 29, scope: !3261)
!3267 = !DILocation(line: 161, column: 9, scope: !3187)
!3268 = !DILocation(line: 162, column: 6, scope: !3261)
!3269 = !DILocation(line: 162, column: 11, scope: !3261)
!3270 = !DILocation(line: 162, column: 16, scope: !3261)
!3271 = !DILocation(line: 165, column: 19, scope: !3187)
!3272 = !DILocation(line: 166, column: 4, scope: !3187)
!3273 = !DILocation(line: 167, column: 4, scope: !3157)
!3274 = !DILocation(line: 187, column: 8, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3276, file: !1, line: 187, column: 8)
!3276 = distinct !DILexicalBlock(scope: !3120, file: !1, line: 185, column: 3)
!3277 = !DILocation(line: 187, column: 13, scope: !3275)
!3278 = !DILocation(line: 187, column: 8, scope: !3276)
!3279 = !DILocation(line: 189, column: 9, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3281, file: !1, line: 189, column: 9)
!3281 = distinct !DILexicalBlock(scope: !3275, file: !1, line: 187, column: 18)
!3282 = !DILocation(line: 189, column: 20, scope: !3280)
!3283 = !DILocation(line: 189, column: 9, scope: !3281)
!3284 = !DILocation(line: 191, column: 6, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3280, file: !1, line: 189, column: 38)
!3286 = !DILocation(line: 191, column: 11, scope: !3285)
!3287 = !DILocation(line: 191, column: 16, scope: !3285)
!3288 = !DILocation(line: 191, column: 21, scope: !3285)
!3289 = !DILocation(line: 192, column: 5, scope: !3285)
!3290 = !DILocation(line: 195, column: 34, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3280, file: !1, line: 193, column: 10)
!3292 = !DILocation(line: 195, column: 38, scope: !3291)
!3293 = !DILocation(line: 195, column: 42, scope: !3291)
!3294 = !DILocation(line: 195, column: 48, scope: !3291)
!3295 = !DILocation(line: 195, column: 52, scope: !3291)
!3296 = !DILocation(line: 195, column: 6, scope: !3291)
!3297 = !DILocation(line: 196, column: 6, scope: !3291)
!3298 = !DILocation(line: 196, column: 11, scope: !3291)
!3299 = !DILocation(line: 196, column: 16, scope: !3291)
!3300 = !DILocation(line: 196, column: 21, scope: !3291)
!3301 = !DILocation(line: 200, column: 10, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3281, file: !1, line: 200, column: 9)
!3303 = !DILocation(line: 200, column: 15, scope: !3302)
!3304 = !DILocation(line: 200, column: 9, scope: !3302)
!3305 = !DILocation(line: 200, column: 20, scope: !3302)
!3306 = !DILocation(line: 200, column: 24, scope: !3302)
!3307 = !DILocation(line: 200, column: 29, scope: !3302)
!3308 = !DILocation(line: 200, column: 34, scope: !3302)
!3309 = !DILocation(line: 200, column: 39, scope: !3302)
!3310 = !DILocation(line: 200, column: 9, scope: !3281)
!3311 = !DILocation(line: 201, column: 6, scope: !3302)
!3312 = !DILocation(line: 201, column: 11, scope: !3302)
!3313 = !DILocation(line: 201, column: 16, scope: !3302)
!3314 = !DILocation(line: 201, column: 21, scope: !3302)
!3315 = !DILocation(line: 202, column: 4, scope: !3281)
!3316 = !DILocation(line: 204, column: 18, scope: !3276)
!3317 = !DILocation(line: 205, column: 4, scope: !3276)
!3318 = !DILocalVariable(name: "nlt", scope: !3319, file: !1, line: 209, type: !197)
!3319 = distinct !DILexicalBlock(scope: !3120, file: !1, line: 208, column: 3)
!3320 = !DILocation(line: 209, column: 14, scope: !3319)
!3321 = !DILocation(line: 209, column: 32, scope: !3319)
!3322 = !DILocation(line: 209, column: 37, scope: !3319)
!3323 = !DILocation(line: 209, column: 20, scope: !3319)
!3324 = !DILocalVariable(name: "adt", scope: !3319, file: !1, line: 210, type: !2536)
!3325 = !DILocation(line: 210, column: 14, scope: !3319)
!3326 = !DILocation(line: 210, column: 20, scope: !3319)
!3327 = !DILocation(line: 210, column: 25, scope: !3319)
!3328 = !DILocalVariable(name: "offset", scope: !3319, file: !1, line: 211, type: !235)
!3329 = !DILocation(line: 211, column: 10, scope: !3319)
!3330 = !DILocation(line: 214, column: 8, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3319, file: !1, line: 214, column: 8)
!3332 = !DILocation(line: 214, column: 13, scope: !3331)
!3333 = !DILocation(line: 214, column: 8, scope: !3319)
!3334 = !DILocation(line: 216, column: 9, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3336, file: !1, line: 216, column: 9)
!3336 = distinct !DILexicalBlock(scope: !3331, file: !1, line: 214, column: 17)
!3337 = !DILocation(line: 216, column: 9, scope: !3336)
!3338 = !DILocation(line: 217, column: 20, scope: !3335)
!3339 = !DILocation(line: 217, column: 18, scope: !3335)
!3340 = !DILocation(line: 217, column: 15, scope: !3335)
!3341 = !DILocation(line: 217, column: 13, scope: !3335)
!3342 = !DILocation(line: 217, column: 6, scope: !3335)
!3343 = !DILocation(line: 219, column: 13, scope: !3335)
!3344 = !DILocation(line: 220, column: 4, scope: !3336)
!3345 = !DILocation(line: 222, column: 12, scope: !3331)
!3346 = !DILocation(line: 224, column: 8, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3319, file: !1, line: 224, column: 8)
!3348 = !DILocation(line: 224, column: 14, scope: !3347)
!3349 = !DILocation(line: 224, column: 19, scope: !3347)
!3350 = !DILocation(line: 224, column: 23, scope: !3347)
!3351 = !DILocation(line: 224, column: 30, scope: !3347)
!3352 = !DILocation(line: 224, column: 28, scope: !3347)
!3353 = !DILocation(line: 224, column: 10, scope: !3347)
!3354 = !DILocation(line: 224, column: 8, scope: !3319)
!3355 = !DILocation(line: 226, column: 5, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3347, file: !1, line: 224, column: 56)
!3357 = !DILocation(line: 226, column: 10, scope: !3356)
!3358 = !DILocation(line: 226, column: 15, scope: !3356)
!3359 = !DILocation(line: 229, column: 19, scope: !3356)
!3360 = !DILocation(line: 230, column: 4, scope: !3356)
!3361 = !DILocation(line: 231, column: 13, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3347, file: !1, line: 231, column: 13)
!3363 = !DILocation(line: 231, column: 19, scope: !3362)
!3364 = !DILocation(line: 231, column: 24, scope: !3362)
!3365 = !DILocation(line: 231, column: 28, scope: !3362)
!3366 = !DILocation(line: 231, column: 39, scope: !3362)
!3367 = !DILocation(line: 231, column: 37, scope: !3362)
!3368 = !DILocation(line: 231, column: 33, scope: !3362)
!3369 = !DILocation(line: 231, column: 15, scope: !3362)
!3370 = !DILocation(line: 231, column: 13, scope: !3347)
!3371 = !DILocation(line: 233, column: 5, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3362, file: !1, line: 231, column: 65)
!3373 = !DILocation(line: 233, column: 10, scope: !3372)
!3374 = !DILocation(line: 233, column: 15, scope: !3372)
!3375 = !DILocation(line: 236, column: 19, scope: !3372)
!3376 = !DILocation(line: 237, column: 4, scope: !3372)
!3377 = !DILocation(line: 238, column: 13, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3362, file: !1, line: 238, column: 13)
!3379 = !DILocation(line: 238, column: 20, scope: !3378)
!3380 = !DILocation(line: 238, column: 44, scope: !3378)
!3381 = !DILocation(line: 238, column: 51, scope: !3378)
!3382 = !DILocation(line: 238, column: 49, scope: !3378)
!3383 = !DILocation(line: 238, column: 15, scope: !3378)
!3384 = !DILocation(line: 238, column: 13, scope: !3362)
!3385 = !DILocation(line: 240, column: 30, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3378, file: !1, line: 238, column: 60)
!3387 = !DILocation(line: 240, column: 35, scope: !3386)
!3388 = !DILocation(line: 240, column: 5, scope: !3386)
!3389 = !DILocation(line: 243, column: 19, scope: !3386)
!3390 = !DILocation(line: 244, column: 4, scope: !3386)
!3391 = !DILocation(line: 245, column: 37, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3378, file: !1, line: 245, column: 13)
!3393 = !DILocation(line: 245, column: 13, scope: !3392)
!3394 = !DILocation(line: 245, column: 41, scope: !3392)
!3395 = !DILocation(line: 245, column: 13, scope: !3378)
!3396 = !DILocation(line: 247, column: 9, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3398, file: !1, line: 247, column: 9)
!3398 = distinct !DILexicalBlock(scope: !3392, file: !1, line: 245, column: 47)
!3399 = !DILocation(line: 247, column: 20, scope: !3397)
!3400 = !DILocation(line: 247, column: 9, scope: !3398)
!3401 = !DILocation(line: 249, column: 6, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3397, file: !1, line: 247, column: 38)
!3403 = !DILocation(line: 249, column: 11, scope: !3402)
!3404 = !DILocation(line: 249, column: 16, scope: !3402)
!3405 = !DILocation(line: 250, column: 5, scope: !3402)
!3406 = !DILocation(line: 253, column: 34, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3397, file: !1, line: 251, column: 10)
!3408 = !DILocation(line: 253, column: 38, scope: !3407)
!3409 = !DILocation(line: 253, column: 42, scope: !3407)
!3410 = !DILocation(line: 253, column: 48, scope: !3407)
!3411 = !DILocation(line: 253, column: 52, scope: !3407)
!3412 = !DILocation(line: 253, column: 6, scope: !3407)
!3413 = !DILocation(line: 254, column: 6, scope: !3407)
!3414 = !DILocation(line: 254, column: 11, scope: !3407)
!3415 = !DILocation(line: 254, column: 16, scope: !3407)
!3416 = !DILocation(line: 258, column: 9, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3398, file: !1, line: 258, column: 9)
!3418 = !DILocation(line: 258, column: 14, scope: !3417)
!3419 = !DILocation(line: 258, column: 19, scope: !3417)
!3420 = !DILocation(line: 258, column: 9, scope: !3398)
!3421 = !DILocation(line: 259, column: 30, scope: !3417)
!3422 = !DILocation(line: 259, column: 34, scope: !3417)
!3423 = !DILocation(line: 259, column: 38, scope: !3417)
!3424 = !DILocation(line: 259, column: 44, scope: !3417)
!3425 = !DILocation(line: 259, column: 48, scope: !3417)
!3426 = !DILocation(line: 259, column: 58, scope: !3417)
!3427 = !DILocation(line: 259, column: 66, scope: !3417)
!3428 = !DILocation(line: 259, column: 6, scope: !3417)
!3429 = !DILocation(line: 262, column: 19, scope: !3398)
!3430 = !DILocation(line: 263, column: 4, scope: !3398)
!3431 = !DILocation(line: 264, column: 4, scope: !3319)
!3432 = !DILocalVariable(name: "adt", scope: !3433, file: !1, line: 268, type: !2536)
!3433 = distinct !DILexicalBlock(scope: !3120, file: !1, line: 267, column: 3)
!3434 = !DILocation(line: 268, column: 14, scope: !3433)
!3435 = !DILocation(line: 268, column: 41, scope: !3433)
!3436 = !DILocation(line: 268, column: 46, scope: !3433)
!3437 = !DILocation(line: 268, column: 20, scope: !3433)
!3438 = !DILocation(line: 271, column: 8, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3433, file: !1, line: 271, column: 8)
!3440 = !DILocation(line: 271, column: 14, scope: !3439)
!3441 = !DILocation(line: 271, column: 19, scope: !3439)
!3442 = !DILocation(line: 271, column: 23, scope: !3439)
!3443 = !DILocation(line: 271, column: 30, scope: !3439)
!3444 = !DILocation(line: 271, column: 28, scope: !3439)
!3445 = !DILocation(line: 271, column: 10, scope: !3439)
!3446 = !DILocation(line: 271, column: 8, scope: !3433)
!3447 = !DILocation(line: 272, column: 33, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3449, file: !1, line: 272, column: 9)
!3449 = distinct !DILexicalBlock(scope: !3439, file: !1, line: 271, column: 56)
!3450 = !DILocation(line: 272, column: 9, scope: !3448)
!3451 = !DILocation(line: 272, column: 37, scope: !3448)
!3452 = !DILocation(line: 272, column: 9, scope: !3449)
!3453 = !DILocation(line: 276, column: 30, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3448, file: !1, line: 272, column: 43)
!3455 = !DILocation(line: 276, column: 6, scope: !3454)
!3456 = !DILocation(line: 277, column: 5, scope: !3454)
!3457 = !DILocation(line: 280, column: 6, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3448, file: !1, line: 278, column: 10)
!3459 = !DILocation(line: 280, column: 11, scope: !3458)
!3460 = !DILocation(line: 280, column: 16, scope: !3458)
!3461 = !DILocation(line: 284, column: 19, scope: !3449)
!3462 = !DILocation(line: 285, column: 4, scope: !3449)
!3463 = !DILocation(line: 294, column: 33, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3465, file: !1, line: 294, column: 9)
!3465 = distinct !DILexicalBlock(scope: !3439, file: !1, line: 287, column: 9)
!3466 = !DILocation(line: 294, column: 9, scope: !3464)
!3467 = !DILocation(line: 294, column: 9, scope: !3465)
!3468 = !DILocation(line: 296, column: 32, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3464, file: !1, line: 294, column: 38)
!3470 = !DILocation(line: 296, column: 6, scope: !3469)
!3471 = !DILocation(line: 299, column: 20, scope: !3469)
!3472 = !DILocation(line: 300, column: 5, scope: !3469)
!3473 = !DILocation(line: 303, column: 10, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3475, file: !1, line: 303, column: 10)
!3475 = distinct !DILexicalBlock(scope: !3464, file: !1, line: 301, column: 10)
!3476 = !DILocation(line: 303, column: 21, scope: !3474)
!3477 = !DILocation(line: 303, column: 10, scope: !3475)
!3478 = !DILocation(line: 305, column: 7, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3474, file: !1, line: 303, column: 39)
!3480 = !DILocation(line: 305, column: 12, scope: !3479)
!3481 = !DILocation(line: 305, column: 17, scope: !3479)
!3482 = !DILocation(line: 306, column: 6, scope: !3479)
!3483 = !DILocation(line: 309, column: 35, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3474, file: !1, line: 307, column: 11)
!3485 = !DILocation(line: 309, column: 39, scope: !3484)
!3486 = !DILocation(line: 309, column: 43, scope: !3484)
!3487 = !DILocation(line: 309, column: 49, scope: !3484)
!3488 = !DILocation(line: 309, column: 53, scope: !3484)
!3489 = !DILocation(line: 309, column: 7, scope: !3484)
!3490 = !DILocation(line: 310, column: 7, scope: !3484)
!3491 = !DILocation(line: 310, column: 12, scope: !3484)
!3492 = !DILocation(line: 310, column: 17, scope: !3484)
!3493 = !DILocation(line: 314, column: 10, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3475, file: !1, line: 314, column: 10)
!3495 = !DILocation(line: 314, column: 15, scope: !3494)
!3496 = !DILocation(line: 314, column: 20, scope: !3494)
!3497 = !DILocation(line: 314, column: 10, scope: !3475)
!3498 = !DILocation(line: 315, column: 7, scope: !3494)
!3499 = !DILocation(line: 315, column: 12, scope: !3494)
!3500 = !DILocation(line: 315, column: 17, scope: !3494)
!3501 = !DILocation(line: 317, column: 20, scope: !3475)
!3502 = !DILocation(line: 320, column: 4, scope: !3433)
!3503 = !DILocation(line: 323, column: 10, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3120, file: !1, line: 323, column: 8)
!3505 = !DILocation(line: 323, column: 16, scope: !3504)
!3506 = !DILocation(line: 323, column: 8, scope: !3120)
!3507 = !DILocation(line: 324, column: 5, scope: !3504)
!3508 = !DILocation(line: 325, column: 4, scope: !3120)
!3509 = !DILocation(line: 329, column: 2, scope: !3065)
!3510 = !DILocation(line: 332, column: 9, scope: !3065)
!3511 = !DILocation(line: 332, column: 2, scope: !3065)
!3512 = !DILocation(line: 333, column: 1, scope: !3065)
