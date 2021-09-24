; ModuleID = 'blender/source/blender/editors/space_action/action_select.c'
source_filename = "blender/source/blender/editors/space_action/action_select.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
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
%struct.Mask = type { %struct.ID, %struct.AnimData*, %struct.ListBase, i32, i32, i32, i32, i32, i32 }
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
%struct.bAnimContext = type { i8*, i16, i16, i16, i16, %struct.ScrArea*, %struct.SpaceLink*, %struct.ARegion*, %struct.bDopeSheet*, %struct.Scene*, %struct.Object*, %struct.ListBase*, %struct.ReportList* }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.bDopeSheet = type { %struct.ID*, %struct.ListBase, %struct.Group*, [64 x i8], i32, i32, i32, i32 }
%struct.bAnimListElem = type { %struct.bAnimListElem*, %struct.bAnimListElem*, i8*, i32, i32, i32, i16, i16, i8*, %struct.ID*, %struct.AnimData* }
%struct.KeyframeEditData = type { %struct.ListBase, %struct.Scene*, i8*, float, float, i32, i32, %struct.FCurve*, i32, i16, i16 }
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.bGPDlayer = type { %struct.bGPDlayer*, %struct.bGPDlayer*, %struct.ListBase, %struct.bGPDframe*, i32, i16, i16, [4 x float], [128 x i8] }
%struct.bGPDframe = type { %struct.bGPDframe*, %struct.bGPDframe*, %struct.ListBase, i32, i32 }
%struct.MaskLayer = type { %struct.MaskLayer*, %struct.MaskLayer*, [64 x i8], %struct.ListBase, %struct.ListBase, %struct.MaskSpline*, %struct.MaskSplinePoint*, float, i8, i8, i8, [7 x i8], i8, i8 }
%struct.MaskSpline = type { %struct.MaskSpline*, %struct.MaskSpline*, i16, i8, i8, i32, %struct.MaskSplinePoint*, %struct.MaskParent, %struct.MaskSplinePoint* }
%struct.MaskParent = type { i32, i32, %struct.ID*, [64 x i8], [64 x i8], [2 x float], [4 x [2 x float]] }
%struct.MaskSplinePoint = type { %struct.BezTriple, i32, i32, %struct.MaskSplinePointUW*, %struct.MaskParent }
%struct.MaskSplinePointUW = type { float, float, i32 }
%struct.CfraElem = type { %struct.CfraElem*, %struct.CfraElem*, float, i32 }
%struct.SpaceAction = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.bAction*, %struct.bDopeSheet, i8, i8, i16, float }
%struct.TimeMarker = type { %struct.TimeMarker*, %struct.TimeMarker*, i32, [64 x i8], i32, %struct.Object* }
%struct.DLRBT_Tree = type { i8*, i8*, i8* }
%struct.ActKeyColumn = type { %struct.ActKeyColumn*, %struct.ActKeyColumn*, %struct.ActKeyColumn*, %struct.ActKeyColumn*, %struct.ActKeyColumn*, i8, i8, i16, float, i16, i16 }

@.str = private unnamed_addr constant [11 x i8] c"Select All\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"ACTION_OT_select_all_toggle\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Toggle selection of all keyframes\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Invert\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Border Select\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"ACTION_OT_select_border\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Select all keyframes within the specified region\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"axis_range\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Axis Range\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"ACTION_OT_select_column\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Select all keyframes on the specified frame(s)\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@prop_column_select_types = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.14 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Select Linked\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"ACTION_OT_select_linked\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"Select keyframes occurring in the same F-Curves as selected ones\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Select More\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"ACTION_OT_select_more\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"Select keyframes beside already selected ones\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Select Less\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"ACTION_OT_select_less\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"Deselect keyframes on ends of selection islands\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"Select Left/Right\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"ACTION_OT_select_leftright\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"Select keyframes to the left or the right of the current frame\00", align 1
@prop_actkeys_leftright_select_types = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2217
@.str.27 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Extend Select\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Mouse Select Keys\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"ACTION_OT_clickselect\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Select keyframes by clicking on them\00", align 1
@.str.32 = private unnamed_addr constant [75 x i8] c"Toggle keyframe selection instead of leaving newly selected keyframes only\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Column Select\00", align 1
@.str.35 = private unnamed_addr constant [77 x i8] c"Select all keyframes that occur on the same frame as the one under the mouse\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Only Channel\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"Select all the keyframes in the channel under the mouse\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.40 = private unnamed_addr constant [9 x i8] c"cfraElem\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"KEYS\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"On Selected Keyframes\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"CFRA\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"On Current Frame\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"MARKERS_COLUMN\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"On Selected Markers\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"MARKERS_BETWEEN\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"Between Min/Max Selected Markers\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"selmap actEdit more\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.50 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Check if Select Left or Right\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"Before current frame\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"After current frame\00", align 1
@.str.56 = private unnamed_addr constant [72 x i8] c"Error: animation channel (index = %d) not found in mouse_action_keys()\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ACTION_OT_select_all_toggle(%struct.wmOperatorType* %ot) #0 !dbg !2233 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2365
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2366
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2367
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2368
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2369
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !2370
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2371
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2372
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !2373
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2374
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2375
  store i32 (%struct.bContext*, %struct.wmOperator*)* @actkeys_deselectall_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2376
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2377
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2378
  store i32 (%struct.bContext*)* @ED_operator_action_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2379
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2380
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2381
  store i16 3, i16* %flag, align 8, !dbg !2382
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2383
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2384
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2384
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2383
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !2385
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2386
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 13, !dbg !2387
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2388
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2389
  %prop1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !2390
  %11 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop1, align 8, !dbg !2390
  call void @RNA_def_property_flag(%struct.PropertyRNA* %11, i32 268435456), !dbg !2391
  ret void, !dbg !2392
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_deselectall_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2393 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2403, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2405, metadata !DIExpression()), !dbg !2505
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2506
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2508
  %conv = zext i8 %call to i32, !dbg !2508
  %cmp = icmp eq i32 %conv, 0, !dbg !2509
  br i1 %cmp, label %if.then, label %if.end, !dbg !2510

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2511
  br label %return, !dbg !2511

if.end:                                           ; preds = %entry
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2512
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2514
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2514
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)), !dbg !2515
  %tobool = icmp ne i32 %call2, 0, !dbg !2515
  br i1 %tobool, label %if.then3, label %if.else, !dbg !2516

if.then3:                                         ; preds = %if.end
  call void @deselect_action_keys(%struct.bAnimContext* %ac, i16 signext 0, i16 signext 8), !dbg !2517
  br label %if.end4, !dbg !2517

if.else:                                          ; preds = %if.end
  call void @deselect_action_keys(%struct.bAnimContext* %ac, i16 signext 1, i16 signext 2), !dbg !2518
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2519
  call void @WM_event_add_notifier(%struct.bContext* %3, i32 239468550, i8* null), !dbg !2520
  store i32 4, i32* %retval, align 4, !dbg !2521
  br label %return, !dbg !2521

return:                                           ; preds = %if.end4, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !2522
  ret i32 %4, !dbg !2522
}

declare dso_local i32 @ED_operator_action_active(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

declare dso_local void @RNA_def_property_flag(%struct.PropertyRNA*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ACTION_OT_select_border(%struct.wmOperatorType* %ot) #0 !dbg !2523 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2526
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2527
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !2528
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2529
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2530
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !2531
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2532
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2533
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0), i8** %description, align 8, !dbg !2534
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2535
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2536
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_border_select_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2537
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2538
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2539
  store i32 (%struct.bContext*, %struct.wmOperator*)* @actkeys_borderselect_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2540
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2541
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !2542
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_border_select_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2543
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2544
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !2545
  store void (%struct.bContext*, %struct.wmOperator*)* @WM_border_select_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2546
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2547
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !2548
  store i32 (%struct.bContext*)* @ED_operator_action_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2549
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2550
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !2551
  store i16 3, i16* %flag, align 8, !dbg !2552
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2553
  call void @WM_operator_properties_gesture_border(%struct.wmOperatorType* %9, i8 zeroext 1), !dbg !2554
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2555
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !2556
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2556
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !2555
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !2557
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2558
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 13, !dbg !2559
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2560
  ret void, !dbg !2561
}

declare dso_local i32 @WM_border_select_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_borderselect_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2562 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %rect = alloca %struct.rcti, align 4
  %mode = alloca i16, align 2
  %selectmode = alloca i16, align 2
  %gesture_mode = alloca i32, align 4
  %extend = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2565, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2567, metadata !DIExpression()), !dbg !2568
  call void @llvm.dbg.declare(metadata %struct.rcti* %rect, metadata !2569, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.declare(metadata i16* %mode, metadata !2571, metadata !DIExpression()), !dbg !2572
  store i16 0, i16* %mode, align 2, !dbg !2572
  call void @llvm.dbg.declare(metadata i16* %selectmode, metadata !2573, metadata !DIExpression()), !dbg !2574
  store i16 0, i16* %selectmode, align 2, !dbg !2574
  call void @llvm.dbg.declare(metadata i32* %gesture_mode, metadata !2575, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !2577, metadata !DIExpression()), !dbg !2578
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2579
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2581
  %conv = zext i8 %call to i32, !dbg !2581
  %cmp = icmp eq i32 %conv, 0, !dbg !2582
  br i1 %cmp, label %if.then, label %if.end, !dbg !2583

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2584
  br label %return, !dbg !2584

if.end:                                           ; preds = %entry
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2585
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2586
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2586
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i64 0, i64 0)), !dbg !2587
  %conv3 = trunc i32 %call2 to i8, !dbg !2587
  store i8 %conv3, i8* %extend, align 1, !dbg !2588
  %3 = load i8, i8* %extend, align 1, !dbg !2589
  %tobool = icmp ne i8 %3, 0, !dbg !2589
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !2591

if.then4:                                         ; preds = %if.end
  call void @deselect_action_keys(%struct.bAnimContext* %ac, i16 signext 1, i16 signext 4), !dbg !2592
  br label %if.end5, !dbg !2592

if.end5:                                          ; preds = %if.then4, %if.end
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2593
  call void @WM_operator_properties_border_to_rcti(%struct.wmOperator* %4, %struct.rcti* %rect), !dbg !2594
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2595
  %ptr6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !2596
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !2596
  %call7 = call i32 @RNA_int_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.39, i64 0, i64 0)), !dbg !2597
  store i32 %call7, i32* %gesture_mode, align 4, !dbg !2598
  %7 = load i32, i32* %gesture_mode, align 4, !dbg !2599
  %cmp8 = icmp eq i32 %7, 3, !dbg !2601
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !2602

if.then10:                                        ; preds = %if.end5
  store i16 2, i16* %selectmode, align 2, !dbg !2603
  br label %if.end11, !dbg !2604

if.else:                                          ; preds = %if.end5
  store i16 4, i16* %selectmode, align 2, !dbg !2605
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2606
  %ptr12 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 7, !dbg !2608
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr12, align 8, !dbg !2608
  %call13 = call i32 @RNA_boolean_get(%struct.PointerRNA* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0)), !dbg !2609
  %tobool14 = icmp ne i32 %call13, 0, !dbg !2609
  br i1 %tobool14, label %if.then15, label %if.else23, !dbg !2610

if.then15:                                        ; preds = %if.end11
  %call16 = call i32 @BLI_rcti_size_x(%struct.rcti* %rect), !dbg !2611
  %call17 = call i32 @BLI_rcti_size_y(%struct.rcti* %rect), !dbg !2614
  %cmp18 = icmp sge i32 %call16, %call17, !dbg !2615
  br i1 %cmp18, label %if.then20, label %if.else21, !dbg !2616

if.then20:                                        ; preds = %if.then15
  store i16 1, i16* %mode, align 2, !dbg !2617
  br label %if.end22, !dbg !2618

if.else21:                                        ; preds = %if.then15
  store i16 2, i16* %mode, align 2, !dbg !2619
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then20
  br label %if.end24, !dbg !2620

if.else23:                                        ; preds = %if.end11
  store i16 0, i16* %mode, align 2, !dbg !2621
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.end22
  %10 = load i16, i16* %mode, align 2, !dbg !2622
  %11 = load i16, i16* %selectmode, align 2, !dbg !2623
  %12 = bitcast %struct.rcti* %rect to { i64, i64 }*, !dbg !2624
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0, !dbg !2624
  %14 = load i64, i64* %13, align 4, !dbg !2624
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1, !dbg !2624
  %16 = load i64, i64* %15, align 4, !dbg !2624
  call void @borderselect_action(%struct.bAnimContext* %ac, i64 %14, i64 %16, i16 signext %10, i16 signext %11), !dbg !2624
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2625
  call void @WM_event_add_notifier(%struct.bContext* %17, i32 239468550, i8* null), !dbg !2626
  store i32 4, i32* %retval, align 4, !dbg !2627
  br label %return, !dbg !2627

return:                                           ; preds = %if.end24, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !2628
  ret i32 %18, !dbg !2628
}

declare dso_local i32 @WM_border_select_modal(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local void @WM_border_select_cancel(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local void @WM_operator_properties_gesture_border(%struct.wmOperatorType*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ACTION_OT_select_column(%struct.wmOperatorType* %ot) #0 !dbg !2629 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2632
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2633
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2634
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2635
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2636
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), i8** %idname, align 8, !dbg !2637
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2638
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2639
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.12, i64 0, i64 0), i8** %description, align 8, !dbg !2640
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2641
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2642
  store i32 (%struct.bContext*, %struct.wmOperator*)* @actkeys_columnselect_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2643
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2644
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2645
  store i32 (%struct.bContext*)* @ED_operator_action_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2646
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2647
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2648
  store i16 3, i16* %flag, align 8, !dbg !2649
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2650
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2651
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2651
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2650
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([5 x %struct.EnumPropertyItem], [5 x %struct.EnumPropertyItem]* @prop_column_select_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !2652
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2653
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 13, !dbg !2654
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2655
  ret void, !dbg !2656
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_columnselect_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2657 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %mode = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2660, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2662, metadata !DIExpression()), !dbg !2663
  call void @llvm.dbg.declare(metadata i16* %mode, metadata !2664, metadata !DIExpression()), !dbg !2665
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2666
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2668
  %conv = zext i8 %call to i32, !dbg !2668
  %cmp = icmp eq i32 %conv, 0, !dbg !2669
  br i1 %cmp, label %if.then, label %if.end, !dbg !2670

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2671
  br label %return, !dbg !2671

if.end:                                           ; preds = %entry
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2672
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !2673
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2673
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)), !dbg !2674
  %conv3 = trunc i32 %call2 to i16, !dbg !2674
  store i16 %conv3, i16* %mode, align 2, !dbg !2675
  %3 = load i16, i16* %mode, align 2, !dbg !2676
  %conv4 = sext i16 %3 to i32, !dbg !2676
  %cmp5 = icmp eq i32 %conv4, 3, !dbg !2678
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !2679

if.then7:                                         ; preds = %if.end
  call void @markers_selectkeys_between(%struct.bAnimContext* %ac), !dbg !2680
  br label %if.end8, !dbg !2680

if.else:                                          ; preds = %if.end
  %4 = load i16, i16* %mode, align 2, !dbg !2681
  call void @columnselect_action_keys(%struct.bAnimContext* %ac, i16 signext %4), !dbg !2682
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2683
  call void @WM_event_add_notifier(%struct.bContext* %5, i32 239468550, i8* null), !dbg !2684
  store i32 4, i32* %retval, align 4, !dbg !2685
  br label %return, !dbg !2685

return:                                           ; preds = %if.end8, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2686
  ret i32 %6, !dbg !2686
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ACTION_OT_select_linked(%struct.wmOperatorType* %ot) #0 !dbg !2687 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2690
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2691
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0), i8** %name, align 8, !dbg !2692
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2693
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2694
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0), i8** %idname, align 8, !dbg !2695
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2696
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2697
  store i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.17, i64 0, i64 0), i8** %description, align 8, !dbg !2698
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2699
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2700
  store i32 (%struct.bContext*, %struct.wmOperator*)* @actkeys_select_linked_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2701
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2702
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2703
  store i32 (%struct.bContext*)* @ED_operator_action_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2704
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2705
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2706
  store i16 1, i16* %flag, align 8, !dbg !2707
  ret void, !dbg !2708
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_select_linked_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2709 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %ok_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %sel_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2710, metadata !DIExpression()), !dbg !2711
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2712, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2714, metadata !DIExpression()), !dbg !2715
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !2716, metadata !DIExpression()), !dbg !2717
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !2717
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !2717
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !2718, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !2736, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, metadata !2738, metadata !DIExpression()), !dbg !2759
  %call = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ok(i16 signext 3), !dbg !2760
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !2759
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %sel_cb, metadata !2761, metadata !DIExpression()), !dbg !2762
  %call1 = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_select(i16 signext 2), !dbg !2763
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call1, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %sel_cb, align 8, !dbg !2762
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2764
  %call2 = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %1, %struct.bAnimContext* %ac), !dbg !2766
  %conv = zext i8 %call2 to i32, !dbg !2766
  %cmp = icmp eq i32 %conv, 0, !dbg !2767
  br i1 %cmp, label %if.then, label %if.end, !dbg !2768

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2769
  br label %return, !dbg !2769

if.end:                                           ; preds = %entry
  store i32 2051, i32* %filter, align 4, !dbg !2770
  %2 = load i32, i32* %filter, align 4, !dbg !2771
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 0, !dbg !2772
  %3 = load i8*, i8** %data, align 8, !dbg !2772
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 1, !dbg !2773
  %4 = load i16, i16* %datatype, align 8, !dbg !2773
  %conv4 = sext i16 %4 to i32, !dbg !2774
  %call5 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %ac, %struct.ListBase* %anim_data, i32 %2, i8* %3, i32 %conv4), !dbg !2775
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !2776
  %5 = load i8*, i8** %first, align 8, !dbg !2776
  %6 = bitcast i8* %5 to %struct.bAnimListElem*, !dbg !2778
  store %struct.bAnimListElem* %6, %struct.bAnimListElem** %ale, align 8, !dbg !2779
  br label %for.cond, !dbg !2780

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2781
  %tobool = icmp ne %struct.bAnimListElem* %7, null, !dbg !2783
  br i1 %tobool, label %for.body, label %for.end, !dbg !2783

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !2784, metadata !DIExpression()), !dbg !2786
  %8 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2787
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %8, i32 0, i32 8, !dbg !2788
  %9 = load i8*, i8** %key_data, align 8, !dbg !2788
  %10 = bitcast i8* %9 to %struct.FCurve*, !dbg !2789
  store %struct.FCurve* %10, %struct.FCurve** %fcu, align 8, !dbg !2786
  %11 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2790
  %12 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !2792
  %call6 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* null, %struct.FCurve* %11, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %12, void (%struct.FCurve*)* null), !dbg !2793
  %tobool7 = icmp ne i16 %call6, 0, !dbg !2793
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !2794

if.then8:                                         ; preds = %for.body
  %13 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2795
  %14 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %sel_cb, align 8, !dbg !2797
  %call9 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* null, %struct.FCurve* %13, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %14, void (%struct.FCurve*)* null), !dbg !2798
  br label %if.end10, !dbg !2799

if.end10:                                         ; preds = %if.then8, %for.body
  br label %for.inc, !dbg !2800

for.inc:                                          ; preds = %if.end10
  %15 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !2801
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %15, i32 0, i32 0, !dbg !2802
  %16 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !2802
  store %struct.bAnimListElem* %16, %struct.bAnimListElem** %ale, align 8, !dbg !2803
  br label %for.cond, !dbg !2804, !llvm.loop !2805

for.end:                                          ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !2807
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2808
  call void @WM_event_add_notifier(%struct.bContext* %17, i32 239468550, i8* null), !dbg !2809
  store i32 4, i32* %retval, align 4, !dbg !2810
  br label %return, !dbg !2810

return:                                           ; preds = %for.end, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !2811
  ret i32 %18, !dbg !2811
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ACTION_OT_select_more(%struct.wmOperatorType* %ot) #0 !dbg !2812 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2815
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2816
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !2817
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2818
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2819
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i64 0, i64 0), i8** %idname, align 8, !dbg !2820
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2821
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2822
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.20, i64 0, i64 0), i8** %description, align 8, !dbg !2823
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2824
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2825
  store i32 (%struct.bContext*, %struct.wmOperator*)* @actkeys_select_more_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2826
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2827
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2828
  store i32 (%struct.bContext*)* @ED_operator_action_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2829
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2830
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2831
  store i16 1, i16* %flag, align 8, !dbg !2832
  ret void, !dbg !2833
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_select_more_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2834 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2835, metadata !DIExpression()), !dbg !2836
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2837, metadata !DIExpression()), !dbg !2838
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2839, metadata !DIExpression()), !dbg !2840
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2841
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2843
  %conv = zext i8 %call to i32, !dbg !2843
  %cmp = icmp eq i32 %conv, 0, !dbg !2844
  br i1 %cmp, label %if.then, label %if.end, !dbg !2845

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2846
  br label %return, !dbg !2846

if.end:                                           ; preds = %entry
  call void @select_moreless_action_keys(%struct.bAnimContext* %ac, i16 signext 0), !dbg !2847
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2848
  call void @WM_event_add_notifier(%struct.bContext* %1, i32 239468550, i8* null), !dbg !2849
  store i32 4, i32* %retval, align 4, !dbg !2850
  br label %return, !dbg !2850

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !2851
  ret i32 %2, !dbg !2851
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ACTION_OT_select_less(%struct.wmOperatorType* %ot) #0 !dbg !2852 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2853, metadata !DIExpression()), !dbg !2854
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2855
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2856
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i64 0, i64 0), i8** %name, align 8, !dbg !2857
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2858
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2859
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i64 0, i64 0), i8** %idname, align 8, !dbg !2860
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2861
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2862
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.23, i64 0, i64 0), i8** %description, align 8, !dbg !2863
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2864
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2865
  store i32 (%struct.bContext*, %struct.wmOperator*)* @actkeys_select_less_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2866
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2867
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2868
  store i32 (%struct.bContext*)* @ED_operator_action_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2869
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2870
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2871
  store i16 1, i16* %flag, align 8, !dbg !2872
  ret void, !dbg !2873
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_select_less_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2874 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2875, metadata !DIExpression()), !dbg !2876
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2877, metadata !DIExpression()), !dbg !2878
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2879, metadata !DIExpression()), !dbg !2880
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2881
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !2883
  %conv = zext i8 %call to i32, !dbg !2883
  %cmp = icmp eq i32 %conv, 0, !dbg !2884
  br i1 %cmp, label %if.then, label %if.end, !dbg !2885

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2886
  br label %return, !dbg !2886

if.end:                                           ; preds = %entry
  call void @select_moreless_action_keys(%struct.bAnimContext* %ac, i16 signext 1), !dbg !2887
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2888
  call void @WM_event_add_notifier(%struct.bContext* %1, i32 239468550, i8* null), !dbg !2889
  store i32 4, i32* %retval, align 4, !dbg !2890
  br label %return, !dbg !2890

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !2891
  ret i32 %2, !dbg !2891
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ACTION_OT_select_leftright(%struct.wmOperatorType* %ot) #0 !dbg !2892 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2895, metadata !DIExpression()), !dbg !2896
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2897
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2898
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i64 0, i64 0), i8** %name, align 8, !dbg !2899
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2900
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2901
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.25, i64 0, i64 0), i8** %idname, align 8, !dbg !2902
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2903
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2904
  store i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.26, i64 0, i64 0), i8** %description, align 8, !dbg !2905
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2906
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2907
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @actkeys_select_leftright_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2908
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2909
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2910
  store i32 (%struct.bContext*, %struct.wmOperator*)* @actkeys_select_leftright_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2911
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2912
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2913
  store i32 (%struct.bContext*)* @ED_operator_action_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2914
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2915
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2916
  store i16 3, i16* %flag, align 8, !dbg !2917
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2918
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2919
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2919
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2918
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([4 x %struct.EnumPropertyItem], [4 x %struct.EnumPropertyItem]* @prop_actkeys_leftright_select_types, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !2920
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2921
  %prop1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !2922
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop1, align 8, !dbg !2923
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2924
  %prop2 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %11, i32 0, i32 13, !dbg !2925
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop2, align 8, !dbg !2925
  call void @RNA_def_property_flag(%struct.PropertyRNA* %12, i32 268435456), !dbg !2926
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2927
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 11, !dbg !2928
  %14 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !2928
  %15 = bitcast %struct.StructRNA* %14 to i8*, !dbg !2927
  %call4 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !2929
  store %struct.PropertyRNA* %call4, %struct.PropertyRNA** %prop, align 8, !dbg !2930
  %16 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2931
  call void @RNA_def_property_flag(%struct.PropertyRNA* %16, i32 268435456), !dbg !2932
  ret void, !dbg !2933
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_select_leftright_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2934 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %leftright = alloca i16, align 2
  %scene = alloca %struct.Scene*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %x = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2940, metadata !DIExpression()), !dbg !2941
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2942, metadata !DIExpression()), !dbg !2943
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2944, metadata !DIExpression()), !dbg !2945
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2946, metadata !DIExpression()), !dbg !2947
  call void @llvm.dbg.declare(metadata i16* %leftright, metadata !2948, metadata !DIExpression()), !dbg !2949
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2950
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2951
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2951
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)), !dbg !2952
  %conv = trunc i32 %call to i16, !dbg !2952
  store i16 %conv, i16* %leftright, align 2, !dbg !2949
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2953
  %call1 = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %2, %struct.bAnimContext* %ac), !dbg !2955
  %conv2 = zext i8 %call1 to i32, !dbg !2955
  %cmp = icmp eq i32 %conv2, 0, !dbg !2956
  br i1 %cmp, label %if.then, label %if.end, !dbg !2957

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2958
  br label %return, !dbg !2958

if.end:                                           ; preds = %entry
  %3 = load i16, i16* %leftright, align 2, !dbg !2959
  %conv4 = sext i16 %3 to i32, !dbg !2959
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !2961
  br i1 %cmp5, label %if.then7, label %if.end20, !dbg !2962

if.then7:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2963, metadata !DIExpression()), !dbg !2965
  %scene8 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 9, !dbg !2966
  %4 = load %struct.Scene*, %struct.Scene** %scene8, align 8, !dbg !2966
  store %struct.Scene* %4, %struct.Scene** %scene, align 8, !dbg !2965
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2967, metadata !DIExpression()), !dbg !2970
  %ar9 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 7, !dbg !2971
  %5 = load %struct.ARegion*, %struct.ARegion** %ar9, align 8, !dbg !2971
  store %struct.ARegion* %5, %struct.ARegion** %ar, align 8, !dbg !2970
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !2972, metadata !DIExpression()), !dbg !2974
  %6 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2975
  %v2d10 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 2, !dbg !2976
  store %struct.View2D* %v2d10, %struct.View2D** %v2d, align 8, !dbg !2974
  call void @llvm.dbg.declare(metadata float* %x, metadata !2977, metadata !DIExpression()), !dbg !2978
  %7 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2979
  %8 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2980
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %8, i32 0, i32 6, !dbg !2981
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2980
  %9 = load i32, i32* %arrayidx, align 4, !dbg !2980
  %conv11 = sitofp i32 %9 to float, !dbg !2980
  %call12 = call float @UI_view2d_region_to_view_x(%struct.View2D* %7, float %conv11), !dbg !2982
  store float %call12, float* %x, align 4, !dbg !2983
  %10 = load float, float* %x, align 4, !dbg !2984
  %11 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2986
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %11, i32 0, i32 22, !dbg !2986
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !2986
  %12 = load i32, i32* %cfra, align 8, !dbg !2986
  %conv13 = sitofp i32 %12 to float, !dbg !2986
  %cmp14 = fcmp olt float %10, %conv13, !dbg !2987
  br i1 %cmp14, label %if.then16, label %if.else, !dbg !2988

if.then16:                                        ; preds = %if.then7
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2989
  %ptr17 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 7, !dbg !2990
  %14 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr17, align 8, !dbg !2990
  call void @RNA_enum_set(%struct.PointerRNA* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i32 1), !dbg !2991
  br label %if.end19, !dbg !2991

if.else:                                          ; preds = %if.then7
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2992
  %ptr18 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %15, i32 0, i32 7, !dbg !2993
  %16 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr18, align 8, !dbg !2993
  call void @RNA_enum_set(%struct.PointerRNA* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i32 2), !dbg !2994
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then16
  br label %if.end20, !dbg !2995

if.end20:                                         ; preds = %if.end19, %if.end
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2996
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2997
  %call21 = call i32 @actkeys_select_leftright_exec(%struct.bContext* %17, %struct.wmOperator* %18), !dbg !2998
  store i32 %call21, i32* %retval, align 4, !dbg !2999
  br label %return, !dbg !2999

return:                                           ; preds = %if.end20, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !3000
  ret i32 %19, !dbg !3000
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_select_leftright_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3001 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %leftright = alloca i16, align 2
  %selectmode = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !3006, metadata !DIExpression()), !dbg !3007
  call void @llvm.dbg.declare(metadata i16* %leftright, metadata !3008, metadata !DIExpression()), !dbg !3009
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3010
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !3011
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3011
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)), !dbg !3012
  %conv = trunc i32 %call to i16, !dbg !3012
  store i16 %conv, i16* %leftright, align 2, !dbg !3009
  call void @llvm.dbg.declare(metadata i16* %selectmode, metadata !3013, metadata !DIExpression()), !dbg !3014
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3015
  %call1 = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %2, %struct.bAnimContext* %ac), !dbg !3017
  %conv2 = zext i8 %call1 to i32, !dbg !3017
  %cmp = icmp eq i32 %conv2, 0, !dbg !3018
  br i1 %cmp, label %if.then, label %if.end, !dbg !3019

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3020
  br label %return, !dbg !3020

if.end:                                           ; preds = %entry
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3021
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !3023
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !3023
  %call5 = call i32 @RNA_boolean_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i64 0, i64 0)), !dbg !3024
  %tobool = icmp ne i32 %call5, 0, !dbg !3024
  br i1 %tobool, label %if.then6, label %if.else, !dbg !3025

if.then6:                                         ; preds = %if.end
  store i16 8, i16* %selectmode, align 2, !dbg !3026
  br label %if.end7, !dbg !3027

if.else:                                          ; preds = %if.end
  store i16 1, i16* %selectmode, align 2, !dbg !3028
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  %5 = load i16, i16* %leftright, align 2, !dbg !3029
  %conv8 = sext i16 %5 to i32, !dbg !3029
  %cmp9 = icmp eq i32 %conv8, 0, !dbg !3031
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !3032

if.then11:                                        ; preds = %if.end7
  store i32 2, i32* %retval, align 4, !dbg !3033
  br label %return, !dbg !3033

if.end12:                                         ; preds = %if.end7
  %6 = load i16, i16* %leftright, align 2, !dbg !3034
  %7 = load i16, i16* %selectmode, align 2, !dbg !3035
  call void @actkeys_select_leftright(%struct.bAnimContext* %ac, i16 signext %6, i16 signext %7), !dbg !3036
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3037
  call void @WM_event_add_notifier(%struct.bContext* %8, i32 239992838, i8* null), !dbg !3038
  store i32 4, i32* %retval, align 4, !dbg !3039
  br label %return, !dbg !3039

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3040
  ret i32 %9, !dbg !3040
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ACTION_OT_clickselect(%struct.wmOperatorType* %ot) #0 !dbg !3041 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3044, metadata !DIExpression()), !dbg !3045
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3046
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3047
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i64 0, i64 0), i8** %name, align 8, !dbg !3048
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3049
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3050
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i64 0, i64 0), i8** %idname, align 8, !dbg !3051
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3052
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3053
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.31, i64 0, i64 0), i8** %description, align 8, !dbg !3054
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3055
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3056
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @actkeys_clickselect_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3057
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3058
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3059
  store i32 (%struct.bContext*)* @ED_operator_action_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3060
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3061
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3062
  store i16 2, i16* %flag, align 8, !dbg !3063
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3064
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !3065
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3065
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !3064
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.32, i64 0, i64 0)), !dbg !3066
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3067
  %9 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3068
  call void @RNA_def_property_flag(%struct.PropertyRNA* %9, i32 268435456), !dbg !3069
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3070
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !3071
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3071
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !3070
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.35, i64 0, i64 0)), !dbg !3072
  store %struct.PropertyRNA* %call2, %struct.PropertyRNA** %prop, align 8, !dbg !3073
  %13 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3074
  call void @RNA_def_property_flag(%struct.PropertyRNA* %13, i32 268435456), !dbg !3075
  %14 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3076
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %14, i32 0, i32 11, !dbg !3077
  %15 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !3077
  %16 = bitcast %struct.StructRNA* %15 to i8*, !dbg !3076
  %call4 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.38, i64 0, i64 0)), !dbg !3078
  store %struct.PropertyRNA* %call4, %struct.PropertyRNA** %prop, align 8, !dbg !3079
  %17 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3080
  call void @RNA_def_property_flag(%struct.PropertyRNA* %17, i32 268435456), !dbg !3081
  ret void, !dbg !3082
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @actkeys_clickselect_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3083 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %selectmode = alloca i16, align 2
  %column = alloca i8, align 1
  %channel = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3084, metadata !DIExpression()), !dbg !3085
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3086, metadata !DIExpression()), !dbg !3087
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3088, metadata !DIExpression()), !dbg !3089
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !3090, metadata !DIExpression()), !dbg !3091
  call void @llvm.dbg.declare(metadata i16* %selectmode, metadata !3092, metadata !DIExpression()), !dbg !3093
  call void @llvm.dbg.declare(metadata i8* %column, metadata !3094, metadata !DIExpression()), !dbg !3095
  call void @llvm.dbg.declare(metadata i8* %channel, metadata !3096, metadata !DIExpression()), !dbg !3097
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3098
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !3100
  %conv = zext i8 %call to i32, !dbg !3100
  %cmp = icmp eq i32 %conv, 0, !dbg !3101
  br i1 %cmp, label %if.then, label %if.end, !dbg !3102

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3103
  br label %return, !dbg !3103

if.end:                                           ; preds = %entry
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3104
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !3106
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3106
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i64 0, i64 0)), !dbg !3107
  %tobool = icmp ne i32 %call2, 0, !dbg !3107
  br i1 %tobool, label %if.then3, label %if.else, !dbg !3108

if.then3:                                         ; preds = %if.end
  store i16 8, i16* %selectmode, align 2, !dbg !3109
  br label %if.end4, !dbg !3110

if.else:                                          ; preds = %if.end
  store i16 1, i16* %selectmode, align 2, !dbg !3111
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3112
  %ptr5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !3113
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !3113
  %call6 = call i32 @RNA_boolean_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0)), !dbg !3114
  %conv7 = trunc i32 %call6 to i8, !dbg !3114
  store i8 %conv7, i8* %column, align 1, !dbg !3115
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3116
  %ptr8 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !3117
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr8, align 8, !dbg !3117
  %call9 = call i32 @RNA_boolean_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i64 0, i64 0)), !dbg !3118
  %conv10 = trunc i32 %call9 to i8, !dbg !3118
  store i8 %conv10, i8* %channel, align 1, !dbg !3119
  %7 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3120
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %7, i32 0, i32 6, !dbg !3121
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3120
  %8 = load i16, i16* %selectmode, align 2, !dbg !3122
  %9 = load i8, i8* %column, align 1, !dbg !3123
  %10 = load i8, i8* %channel, align 1, !dbg !3124
  call void @mouse_action_keys(%struct.bAnimContext* %ac, i32* %arraydecay, i16 signext %8, i8 zeroext %9, i8 zeroext %10), !dbg !3125
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3126
  call void @WM_event_add_notifier(%struct.bContext* %11, i32 239992838, i8* null), !dbg !3127
  store i32 12, i32* %retval, align 4, !dbg !3128
  br label %return, !dbg !3128

return:                                           ; preds = %if.end4, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !3129
  ret i32 %12, !dbg !3129
}

declare dso_local zeroext i8 @ANIM_animdata_get_context(%struct.bContext*, %struct.bAnimContext*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @deselect_action_keys(%struct.bAnimContext* %ac, i16 signext %test, i16 signext %sel) #0 !dbg !3130 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %test.addr = alloca i16, align 2
  %sel.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %ked = alloca %struct.KeyframeEditData, align 8
  %test_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %sel_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !3134, metadata !DIExpression()), !dbg !3135
  store i16 %test, i16* %test.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %test.addr, metadata !3136, metadata !DIExpression()), !dbg !3137
  store i16 %sel, i16* %sel.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sel.addr, metadata !3138, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !3140, metadata !DIExpression()), !dbg !3141
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !3141
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !3141
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !3142, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !3144, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData* %ked, metadata !3146, metadata !DIExpression()), !dbg !3147
  %1 = bitcast %struct.KeyframeEditData* %ked to i8*, !dbg !3147
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 64, i1 false), !dbg !3147
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %test_cb, metadata !3148, metadata !DIExpression()), !dbg !3149
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %sel_cb, metadata !3150, metadata !DIExpression()), !dbg !3151
  %2 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3152
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %2, i32 0, i32 1, !dbg !3152
  %3 = load i16, i16* %datatype, align 8, !dbg !3152
  %conv = sext i16 %3 to i32, !dbg !3152
  %cmp = icmp eq i32 %conv, 3, !dbg !3152
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3152

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3152
  %datatype2 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %4, i32 0, i32 1, !dbg !3152
  %5 = load i16, i16* %datatype2, align 8, !dbg !3152
  %conv3 = sext i16 %5 to i32, !dbg !3152
  %cmp4 = icmp eq i32 %conv3, 9, !dbg !3152
  br i1 %cmp4, label %if.then, label %if.else, !dbg !3154

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2051, i32* %filter, align 4, !dbg !3155
  br label %if.end, !dbg !3156

if.else:                                          ; preds = %lor.lhs.false
  store i32 2051, i32* %filter, align 4, !dbg !3157
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3158
  %7 = load i32, i32* %filter, align 4, !dbg !3159
  %8 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3160
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %8, i32 0, i32 0, !dbg !3161
  %9 = load i8*, i8** %data, align 8, !dbg !3161
  %10 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3162
  %datatype6 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %10, i32 0, i32 1, !dbg !3163
  %11 = load i16, i16* %datatype6, align 8, !dbg !3163
  %conv7 = sext i16 %11 to i32, !dbg !3162
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %6, %struct.ListBase* %anim_data, i32 %7, i8* %9, i32 %conv7), !dbg !3164
  %call8 = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ok(i16 signext 3), !dbg !3165
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call8, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %test_cb, align 8, !dbg !3166
  %12 = load i16, i16* %test.addr, align 2, !dbg !3167
  %tobool = icmp ne i16 %12, 0, !dbg !3167
  br i1 %tobool, label %if.then9, label %if.end36, !dbg !3169

if.then9:                                         ; preds = %if.end
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !3170
  %13 = load i8*, i8** %first, align 8, !dbg !3170
  %14 = bitcast i8* %13 to %struct.bAnimListElem*, !dbg !3173
  store %struct.bAnimListElem* %14, %struct.bAnimListElem** %ale, align 8, !dbg !3174
  br label %for.cond, !dbg !3175

for.cond:                                         ; preds = %for.inc, %if.then9
  %15 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3176
  %tobool10 = icmp ne %struct.bAnimListElem* %15, null, !dbg !3178
  br i1 %tobool10, label %for.body, label %for.end, !dbg !3178

for.body:                                         ; preds = %for.cond
  %16 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3179
  %type = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %16, i32 0, i32 3, !dbg !3182
  %17 = load i32, i32* %type, align 8, !dbg !3182
  %cmp11 = icmp eq i32 %17, 27, !dbg !3183
  br i1 %cmp11, label %if.then13, label %if.else19, !dbg !3184

if.then13:                                        ; preds = %for.body
  %18 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3185
  %data14 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %18, i32 0, i32 2, !dbg !3188
  %19 = load i8*, i8** %data14, align 8, !dbg !3188
  %20 = bitcast i8* %19 to %struct.bGPDlayer*, !dbg !3185
  %call15 = call zeroext i8 @ED_gplayer_frame_select_check(%struct.bGPDlayer* %20), !dbg !3189
  %tobool16 = icmp ne i8 %call15, 0, !dbg !3189
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !3190

if.then17:                                        ; preds = %if.then13
  store i16 4, i16* %sel.addr, align 2, !dbg !3191
  br label %for.end, !dbg !3193

if.end18:                                         ; preds = %if.then13
  br label %if.end35, !dbg !3194

if.else19:                                        ; preds = %for.body
  %21 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3195
  %type20 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %21, i32 0, i32 3, !dbg !3197
  %22 = load i32, i32* %type20, align 8, !dbg !3197
  %cmp21 = icmp eq i32 %22, 29, !dbg !3198
  br i1 %cmp21, label %if.then23, label %if.else29, !dbg !3199

if.then23:                                        ; preds = %if.else19
  %23 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3200
  %data24 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %23, i32 0, i32 2, !dbg !3203
  %24 = load i8*, i8** %data24, align 8, !dbg !3203
  %25 = bitcast i8* %24 to %struct.MaskLayer*, !dbg !3200
  %call25 = call zeroext i8 @ED_masklayer_frame_select_check(%struct.MaskLayer* %25), !dbg !3204
  %tobool26 = icmp ne i8 %call25, 0, !dbg !3204
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !3205

if.then27:                                        ; preds = %if.then23
  store i16 4, i16* %sel.addr, align 2, !dbg !3206
  br label %for.end, !dbg !3208

if.end28:                                         ; preds = %if.then23
  br label %if.end34, !dbg !3209

if.else29:                                        ; preds = %if.else19
  %26 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3210
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %26, i32 0, i32 8, !dbg !3213
  %27 = load i8*, i8** %key_data, align 8, !dbg !3213
  %28 = bitcast i8* %27 to %struct.FCurve*, !dbg !3210
  %29 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %test_cb, align 8, !dbg !3214
  %call30 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %28, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %29, void (%struct.FCurve*)* null), !dbg !3215
  %tobool31 = icmp ne i16 %call30, 0, !dbg !3215
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !3216

if.then32:                                        ; preds = %if.else29
  store i16 4, i16* %sel.addr, align 2, !dbg !3217
  br label %for.end, !dbg !3219

if.end33:                                         ; preds = %if.else29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end28
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end18
  br label %for.inc, !dbg !3220

for.inc:                                          ; preds = %if.end35
  %30 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3221
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %30, i32 0, i32 0, !dbg !3222
  %31 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !3222
  store %struct.bAnimListElem* %31, %struct.bAnimListElem** %ale, align 8, !dbg !3223
  br label %for.cond, !dbg !3224, !llvm.loop !3225

for.end:                                          ; preds = %if.then32, %if.then27, %if.then17, %for.cond
  br label %if.end36, !dbg !3227

if.end36:                                         ; preds = %for.end, %if.end
  %32 = load i16, i16* %sel.addr, align 2, !dbg !3228
  %call37 = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_select(i16 signext %32), !dbg !3229
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call37, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %sel_cb, align 8, !dbg !3230
  %first38 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !3231
  %33 = load i8*, i8** %first38, align 8, !dbg !3231
  %34 = bitcast i8* %33 to %struct.bAnimListElem*, !dbg !3233
  store %struct.bAnimListElem* %34, %struct.bAnimListElem** %ale, align 8, !dbg !3234
  br label %for.cond39, !dbg !3235

for.cond39:                                       ; preds = %for.inc58, %if.end36
  %35 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3236
  %tobool40 = icmp ne %struct.bAnimListElem* %35, null, !dbg !3238
  br i1 %tobool40, label %for.body41, label %for.end60, !dbg !3238

for.body41:                                       ; preds = %for.cond39
  %36 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3239
  %type42 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %36, i32 0, i32 3, !dbg !3242
  %37 = load i32, i32* %type42, align 8, !dbg !3242
  %cmp43 = icmp eq i32 %37, 27, !dbg !3243
  br i1 %cmp43, label %if.then45, label %if.else47, !dbg !3244

if.then45:                                        ; preds = %for.body41
  %38 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3245
  %data46 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %38, i32 0, i32 2, !dbg !3246
  %39 = load i8*, i8** %data46, align 8, !dbg !3246
  %40 = bitcast i8* %39 to %struct.bGPDlayer*, !dbg !3245
  %41 = load i16, i16* %sel.addr, align 2, !dbg !3247
  call void @ED_gplayer_frame_select_set(%struct.bGPDlayer* %40, i16 signext %41), !dbg !3248
  br label %if.end57, !dbg !3248

if.else47:                                        ; preds = %for.body41
  %42 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3249
  %type48 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %42, i32 0, i32 3, !dbg !3251
  %43 = load i32, i32* %type48, align 8, !dbg !3251
  %cmp49 = icmp eq i32 %43, 29, !dbg !3252
  br i1 %cmp49, label %if.then51, label %if.else53, !dbg !3253

if.then51:                                        ; preds = %if.else47
  %44 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3254
  %data52 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %44, i32 0, i32 2, !dbg !3255
  %45 = load i8*, i8** %data52, align 8, !dbg !3255
  %46 = bitcast i8* %45 to %struct.MaskLayer*, !dbg !3254
  %47 = load i16, i16* %sel.addr, align 2, !dbg !3256
  call void @ED_masklayer_frame_select_set(%struct.MaskLayer* %46, i16 signext %47), !dbg !3257
  br label %if.end56, !dbg !3257

if.else53:                                        ; preds = %if.else47
  %48 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3258
  %key_data54 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %48, i32 0, i32 8, !dbg !3259
  %49 = load i8*, i8** %key_data54, align 8, !dbg !3259
  %50 = bitcast i8* %49 to %struct.FCurve*, !dbg !3258
  %51 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %sel_cb, align 8, !dbg !3260
  %call55 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %50, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %51, void (%struct.FCurve*)* null), !dbg !3261
  br label %if.end56

if.end56:                                         ; preds = %if.else53, %if.then51
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then45
  br label %for.inc58, !dbg !3262

for.inc58:                                        ; preds = %if.end57
  %52 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3263
  %next59 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %52, i32 0, i32 0, !dbg !3264
  %53 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next59, align 8, !dbg !3264
  store %struct.bAnimListElem* %53, %struct.bAnimListElem** %ale, align 8, !dbg !3265
  br label %for.cond39, !dbg !3266, !llvm.loop !3267

for.end60:                                        ; preds = %for.cond39
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !3269
  ret void, !dbg !3270
}

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i64 @ANIM_animdata_filter(%struct.bAnimContext*, %struct.ListBase*, i32, i8*, i32) #2

declare dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ok(i16 signext) #2

declare dso_local zeroext i8 @ED_gplayer_frame_select_check(%struct.bGPDlayer*) #2

declare dso_local zeroext i8 @ED_masklayer_frame_select_check(%struct.MaskLayer*) #2

declare dso_local signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData*, %struct.FCurve*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, void (%struct.FCurve*)*) #2

declare dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_select(i16 signext) #2

declare dso_local void @ED_gplayer_frame_select_set(%struct.bGPDlayer*, i16 signext) #2

declare dso_local void @ED_masklayer_frame_select_set(%struct.MaskLayer*, i16 signext) #2

declare dso_local void @ANIM_animdata_freelist(%struct.ListBase*) #2

declare dso_local void @WM_operator_properties_border_to_rcti(%struct.wmOperator*, %struct.rcti*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_x(%struct.rcti* %rct) #0 !dbg !3271 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !3277, metadata !DIExpression()), !dbg !3278
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3279
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 1, !dbg !3280
  %1 = load i32, i32* %xmax, align 4, !dbg !3280
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3281
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !3282
  %3 = load i32, i32* %xmin, align 4, !dbg !3282
  %sub = sub nsw i32 %1, %3, !dbg !3283
  ret i32 %sub, !dbg !3284
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_y(%struct.rcti* %rct) #0 !dbg !3285 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !3286, metadata !DIExpression()), !dbg !3287
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3288
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 3, !dbg !3289
  %1 = load i32, i32* %ymax, align 4, !dbg !3289
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3290
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 2, !dbg !3291
  %3 = load i32, i32* %ymin, align 4, !dbg !3291
  %sub = sub nsw i32 %1, %3, !dbg !3292
  ret i32 %sub, !dbg !3293
}

; Function Attrs: noinline nounwind uwtable
define internal void @borderselect_action(%struct.bAnimContext* %ac, i64 %rect.coerce0, i64 %rect.coerce1, i16 signext %mode, i16 signext %selectmode) #0 !dbg !3294 {
entry:
  %rect = alloca %struct.rcti, align 4
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %mode.addr = alloca i16, align 2
  %selectmode.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %ked = alloca %struct.KeyframeEditData, align 8
  %ok_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %select_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %rectf = alloca %struct.rctf, align 4
  %ymin = alloca float, align 4
  %ymax = alloca float, align 4
  %adt = alloca %struct.AnimData*, align 8
  %gpd = alloca %struct.bGPdata*, align 8
  %gpl = alloca %struct.bGPDlayer*, align 8
  %mask = alloca %struct.Mask*, align 8
  %masklay = alloca %struct.MaskLayer*, align 8
  %0 = bitcast %struct.rcti* %rect to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %rect.coerce0, i64* %1, align 4
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %rect.coerce1, i64* %2, align 4
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !3298, metadata !DIExpression()), !dbg !3299
  call void @llvm.dbg.declare(metadata %struct.rcti* %rect, metadata !3300, metadata !DIExpression()), !dbg !3301
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !3302, metadata !DIExpression()), !dbg !3303
  store i16 %selectmode, i16* %selectmode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %selectmode.addr, metadata !3304, metadata !DIExpression()), !dbg !3305
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !3306, metadata !DIExpression()), !dbg !3307
  %3 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !3307
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 16, i1 false), !dbg !3307
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !3308, metadata !DIExpression()), !dbg !3309
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !3310, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData* %ked, metadata !3312, metadata !DIExpression()), !dbg !3313
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, metadata !3314, metadata !DIExpression()), !dbg !3315
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, metadata !3316, metadata !DIExpression()), !dbg !3317
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3318, metadata !DIExpression()), !dbg !3319
  %4 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3320
  %ar = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %4, i32 0, i32 7, !dbg !3321
  %5 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3321
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 2, !dbg !3322
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !3319
  call void @llvm.dbg.declare(metadata %struct.rctf* %rectf, metadata !3323, metadata !DIExpression()), !dbg !3324
  call void @llvm.dbg.declare(metadata float* %ymin, metadata !3325, metadata !DIExpression()), !dbg !3326
  store float 0.000000e+00, float* %ymin, align 4, !dbg !3326
  call void @llvm.dbg.declare(metadata float* %ymax, metadata !3327, metadata !DIExpression()), !dbg !3328
  %6 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3329
  %conv = sext i16 %6 to i32, !dbg !3329
  %conv2 = sitofp i32 %conv to float, !dbg !3329
  %mul = fmul float 0x3FD99999A0000000, %conv2, !dbg !3329
  %fneg = fneg float %mul, !dbg !3330
  store float %fneg, float* %ymax, align 4, !dbg !3328
  %7 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3331
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 0, !dbg !3332
  %8 = load i32, i32* %xmin, align 4, !dbg !3332
  %conv3 = sitofp i32 %8 to float, !dbg !3333
  %ymin4 = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 2, !dbg !3334
  %9 = load i32, i32* %ymin4, align 4, !dbg !3334
  %add = add nsw i32 %9, 2, !dbg !3335
  %conv5 = sitofp i32 %add to float, !dbg !3336
  %xmin6 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 0, !dbg !3337
  %ymin7 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 2, !dbg !3338
  call void @UI_view2d_region_to_view(%struct.View2D* %7, float %conv3, float %conv5, float* %xmin6, float* %ymin7), !dbg !3339
  %10 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3340
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 1, !dbg !3341
  %11 = load i32, i32* %xmax, align 4, !dbg !3341
  %conv8 = sitofp i32 %11 to float, !dbg !3342
  %ymax9 = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 3, !dbg !3343
  %12 = load i32, i32* %ymax9, align 4, !dbg !3343
  %sub = sub nsw i32 %12, 2, !dbg !3344
  %conv10 = sitofp i32 %sub to float, !dbg !3345
  %xmax11 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 1, !dbg !3346
  %ymax12 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 3, !dbg !3347
  call void @UI_view2d_region_to_view(%struct.View2D* %10, float %conv8, float %conv10, float* %xmax11, float* %ymax12), !dbg !3348
  store i32 2059, i32* %filter, align 4, !dbg !3349
  %13 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3350
  %14 = load i32, i32* %filter, align 4, !dbg !3351
  %15 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3352
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %15, i32 0, i32 0, !dbg !3353
  %16 = load i8*, i8** %data, align 8, !dbg !3353
  %17 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3354
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %17, i32 0, i32 1, !dbg !3355
  %18 = load i16, i16* %datatype, align 8, !dbg !3355
  %conv13 = sext i16 %18 to i32, !dbg !3354
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %13, %struct.ListBase* %anim_data, i32 %14, i8* %16, i32 %conv13), !dbg !3356
  %19 = load i16, i16* %selectmode.addr, align 2, !dbg !3357
  %call14 = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_select(i16 signext %19), !dbg !3358
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call14, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !3359
  %20 = load i16, i16* %mode.addr, align 2, !dbg !3360
  %conv15 = sext i16 %20 to i32, !dbg !3360
  %cmp = icmp eq i32 %conv15, 1, !dbg !3360
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3360

lor.lhs.false:                                    ; preds = %entry
  %21 = load i16, i16* %mode.addr, align 2, !dbg !3360
  %conv17 = sext i16 %21 to i32, !dbg !3360
  %cmp18 = icmp eq i32 %conv17, 0, !dbg !3360
  br i1 %cmp18, label %if.then, label %if.else, !dbg !3362

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call20 = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ok(i16 signext 2), !dbg !3363
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call20, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !3364
  br label %if.end, !dbg !3365

if.else:                                          ; preds = %lor.lhs.false
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !3366
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = bitcast %struct.KeyframeEditData* %ked to i8*, !dbg !3367
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 64, i1 false), !dbg !3367
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !3368
  %23 = load i8*, i8** %first, align 8, !dbg !3368
  %24 = bitcast i8* %23 to %struct.bAnimListElem*, !dbg !3370
  store %struct.bAnimListElem* %24, %struct.bAnimListElem** %ale, align 8, !dbg !3371
  br label %for.cond, !dbg !3372

for.cond:                                         ; preds = %for.inc91, %if.end
  %25 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3373
  %tobool = icmp ne %struct.bAnimListElem* %25, null, !dbg !3375
  br i1 %tobool, label %for.body, label %for.end93, !dbg !3375

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !3376, metadata !DIExpression()), !dbg !3380
  %26 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3381
  %27 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3382
  %call21 = call %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext* %26, %struct.bAnimListElem* %27), !dbg !3383
  store %struct.AnimData* %call21, %struct.AnimData** %adt, align 8, !dbg !3380
  %28 = load float, float* %ymax, align 4, !dbg !3384
  %29 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3385
  %conv22 = sext i16 %29 to i32, !dbg !3385
  %conv23 = sitofp i32 %conv22 to float, !dbg !3385
  %mul24 = fmul float 0x3FE99999A0000000, %conv23, !dbg !3385
  %30 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3385
  %conv25 = sext i16 %30 to i32, !dbg !3385
  %conv26 = sitofp i32 %conv25 to float, !dbg !3385
  %mul27 = fmul float 0x3FB99999A0000000, %conv26, !dbg !3385
  %add28 = fadd float %mul24, %mul27, !dbg !3385
  %sub29 = fsub float %28, %add28, !dbg !3386
  store float %sub29, float* %ymin, align 4, !dbg !3387
  %31 = load i16, i16* %mode.addr, align 2, !dbg !3388
  %conv30 = sext i16 %31 to i32, !dbg !3388
  %cmp31 = icmp eq i32 %conv30, 1, !dbg !3388
  br i1 %cmp31, label %if.then37, label %lor.lhs.false33, !dbg !3388

lor.lhs.false33:                                  ; preds = %for.body
  %32 = load i16, i16* %mode.addr, align 2, !dbg !3388
  %conv34 = sext i16 %32 to i32, !dbg !3388
  %cmp35 = icmp eq i32 %conv34, 0, !dbg !3388
  br i1 %cmp35, label %if.then37, label %if.end50, !dbg !3390

if.then37:                                        ; preds = %lor.lhs.false33, %for.body
  %33 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3391
  %tobool38 = icmp ne %struct.AnimData* %33, null, !dbg !3391
  br i1 %tobool38, label %if.then39, label %if.else44, !dbg !3394

if.then39:                                        ; preds = %if.then37
  %34 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3395
  %xmin40 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 0, !dbg !3397
  %35 = load float, float* %xmin40, align 4, !dbg !3397
  %call41 = call float @BKE_nla_tweakedit_remap(%struct.AnimData* %34, float %35, i16 signext 1), !dbg !3398
  %f1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !3399
  store float %call41, float* %f1, align 8, !dbg !3400
  %36 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3401
  %xmax42 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 1, !dbg !3402
  %37 = load float, float* %xmax42, align 4, !dbg !3402
  %call43 = call float @BKE_nla_tweakedit_remap(%struct.AnimData* %36, float %37, i16 signext 1), !dbg !3403
  %f2 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 4, !dbg !3404
  store float %call43, float* %f2, align 4, !dbg !3405
  br label %if.end49, !dbg !3406

if.else44:                                        ; preds = %if.then37
  %xmin45 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 0, !dbg !3407
  %38 = load float, float* %xmin45, align 4, !dbg !3407
  %f146 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !3409
  store float %38, float* %f146, align 8, !dbg !3410
  %xmax47 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 1, !dbg !3411
  %39 = load float, float* %xmax47, align 4, !dbg !3411
  %f248 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 4, !dbg !3412
  store float %39, float* %f248, align 4, !dbg !3413
  br label %if.end49

if.end49:                                         ; preds = %if.else44, %if.then39
  br label %if.end50, !dbg !3414

if.end50:                                         ; preds = %if.end49, %lor.lhs.false33
  %40 = load i16, i16* %mode.addr, align 2, !dbg !3415
  %conv51 = sext i16 %40 to i32, !dbg !3415
  %cmp52 = icmp eq i32 %conv51, 1, !dbg !3417
  br i1 %cmp52, label %if.then62, label %lor.lhs.false54, !dbg !3418

lor.lhs.false54:                                  ; preds = %if.end50
  %41 = load float, float* %ymax, align 4, !dbg !3419
  %ymin55 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 2, !dbg !3420
  %42 = load float, float* %ymin55, align 4, !dbg !3420
  %cmp56 = fcmp olt float %41, %42, !dbg !3421
  br i1 %cmp56, label %if.end90, label %lor.lhs.false58, !dbg !3422

lor.lhs.false58:                                  ; preds = %lor.lhs.false54
  %43 = load float, float* %ymin, align 4, !dbg !3423
  %ymax59 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 3, !dbg !3424
  %44 = load float, float* %ymax59, align 4, !dbg !3424
  %cmp60 = fcmp ogt float %43, %44, !dbg !3425
  br i1 %cmp60, label %if.end90, label %if.then62, !dbg !3426

if.then62:                                        ; preds = %lor.lhs.false58, %if.end50
  %45 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3427
  %type = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %45, i32 0, i32 3, !dbg !3429
  %46 = load i32, i32* %type, align 8, !dbg !3429
  switch i32 %46, label %sw.default [
    i32 26, label %sw.bb
    i32 27, label %sw.bb70
    i32 28, label %sw.bb74
    i32 29, label %sw.bb85
  ], !dbg !3430

sw.bb:                                            ; preds = %if.then62
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %gpd, metadata !3431, metadata !DIExpression()), !dbg !3436
  %47 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3437
  %data63 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %47, i32 0, i32 2, !dbg !3438
  %48 = load i8*, i8** %data63, align 8, !dbg !3438
  %49 = bitcast i8* %48 to %struct.bGPdata*, !dbg !3437
  store %struct.bGPdata* %49, %struct.bGPdata** %gpd, align 8, !dbg !3436
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl, metadata !3439, metadata !DIExpression()), !dbg !3440
  %50 = load %struct.bGPdata*, %struct.bGPdata** %gpd, align 8, !dbg !3441
  %layers = getelementptr inbounds %struct.bGPdata, %struct.bGPdata* %50, i32 0, i32 1, !dbg !3443
  %first64 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers, i32 0, i32 0, !dbg !3444
  %51 = load i8*, i8** %first64, align 8, !dbg !3444
  %52 = bitcast i8* %51 to %struct.bGPDlayer*, !dbg !3441
  store %struct.bGPDlayer* %52, %struct.bGPDlayer** %gpl, align 8, !dbg !3445
  br label %for.cond65, !dbg !3446

for.cond65:                                       ; preds = %for.inc, %sw.bb
  %53 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !3447
  %tobool66 = icmp ne %struct.bGPDlayer* %53, null, !dbg !3449
  br i1 %tobool66, label %for.body67, label %for.end, !dbg !3449

for.body67:                                       ; preds = %for.cond65
  %54 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !3450
  %xmin68 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 0, !dbg !3452
  %55 = load float, float* %xmin68, align 4, !dbg !3452
  %xmax69 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 1, !dbg !3453
  %56 = load float, float* %xmax69, align 4, !dbg !3453
  %57 = load i16, i16* %selectmode.addr, align 2, !dbg !3454
  call void @ED_gplayer_frames_select_border(%struct.bGPDlayer* %54, float %55, float %56, i16 signext %57), !dbg !3455
  br label %for.inc, !dbg !3456

for.inc:                                          ; preds = %for.body67
  %58 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !3457
  %next = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %58, i32 0, i32 0, !dbg !3458
  %59 = load %struct.bGPDlayer*, %struct.bGPDlayer** %next, align 8, !dbg !3458
  store %struct.bGPDlayer* %59, %struct.bGPDlayer** %gpl, align 8, !dbg !3459
  br label %for.cond65, !dbg !3460, !llvm.loop !3461

for.end:                                          ; preds = %for.cond65
  br label %sw.epilog, !dbg !3463

sw.bb70:                                          ; preds = %if.then62
  %60 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3464
  %data71 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %60, i32 0, i32 2, !dbg !3465
  %61 = load i8*, i8** %data71, align 8, !dbg !3465
  %62 = bitcast i8* %61 to %struct.bGPDlayer*, !dbg !3464
  %xmin72 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 0, !dbg !3466
  %63 = load float, float* %xmin72, align 4, !dbg !3466
  %xmax73 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 1, !dbg !3467
  %64 = load float, float* %xmax73, align 4, !dbg !3467
  %65 = load i16, i16* %selectmode.addr, align 2, !dbg !3468
  call void @ED_gplayer_frames_select_border(%struct.bGPDlayer* %62, float %63, float %64, i16 signext %65), !dbg !3469
  br label %sw.epilog, !dbg !3470

sw.bb74:                                          ; preds = %if.then62
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask, metadata !3471, metadata !DIExpression()), !dbg !3475
  %66 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3476
  %data75 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %66, i32 0, i32 2, !dbg !3477
  %67 = load i8*, i8** %data75, align 8, !dbg !3477
  %68 = bitcast i8* %67 to %struct.Mask*, !dbg !3476
  store %struct.Mask* %68, %struct.Mask** %mask, align 8, !dbg !3475
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay, metadata !3478, metadata !DIExpression()), !dbg !3479
  %69 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !3480
  %masklayers = getelementptr inbounds %struct.Mask, %struct.Mask* %69, i32 0, i32 2, !dbg !3482
  %first76 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %masklayers, i32 0, i32 0, !dbg !3483
  %70 = load i8*, i8** %first76, align 8, !dbg !3483
  %71 = bitcast i8* %70 to %struct.MaskLayer*, !dbg !3480
  store %struct.MaskLayer* %71, %struct.MaskLayer** %masklay, align 8, !dbg !3484
  br label %for.cond77, !dbg !3485

for.cond77:                                       ; preds = %for.inc82, %sw.bb74
  %72 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !3486
  %tobool78 = icmp ne %struct.MaskLayer* %72, null, !dbg !3488
  br i1 %tobool78, label %for.body79, label %for.end84, !dbg !3488

for.body79:                                       ; preds = %for.cond77
  %73 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !3489
  %xmin80 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 0, !dbg !3491
  %74 = load float, float* %xmin80, align 4, !dbg !3491
  %xmax81 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 1, !dbg !3492
  %75 = load float, float* %xmax81, align 4, !dbg !3492
  %76 = load i16, i16* %selectmode.addr, align 2, !dbg !3493
  call void @ED_masklayer_frames_select_border(%struct.MaskLayer* %73, float %74, float %75, i16 signext %76), !dbg !3494
  br label %for.inc82, !dbg !3495

for.inc82:                                        ; preds = %for.body79
  %77 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !3496
  %next83 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %77, i32 0, i32 0, !dbg !3497
  %78 = load %struct.MaskLayer*, %struct.MaskLayer** %next83, align 8, !dbg !3497
  store %struct.MaskLayer* %78, %struct.MaskLayer** %masklay, align 8, !dbg !3498
  br label %for.cond77, !dbg !3499, !llvm.loop !3500

for.end84:                                        ; preds = %for.cond77
  br label %sw.epilog, !dbg !3502

sw.bb85:                                          ; preds = %if.then62
  %79 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3503
  %data86 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %79, i32 0, i32 2, !dbg !3504
  %80 = load i8*, i8** %data86, align 8, !dbg !3504
  %81 = bitcast i8* %80 to %struct.MaskLayer*, !dbg !3503
  %xmin87 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 0, !dbg !3505
  %82 = load float, float* %xmin87, align 4, !dbg !3505
  %xmax88 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 1, !dbg !3506
  %83 = load float, float* %xmax88, align 4, !dbg !3506
  %84 = load i16, i16* %selectmode.addr, align 2, !dbg !3507
  call void @ED_masklayer_frames_select_border(%struct.MaskLayer* %81, float %82, float %83, i16 signext %84), !dbg !3508
  br label %sw.epilog, !dbg !3509

sw.default:                                       ; preds = %if.then62
  %85 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3510
  %ads = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %85, i32 0, i32 8, !dbg !3511
  %86 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads, align 8, !dbg !3511
  %87 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3512
  %88 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !3513
  %89 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !3514
  %call89 = call signext i16 @ANIM_animchannel_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.bDopeSheet* %86, %struct.bAnimListElem* %87, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %88, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %89, void (%struct.FCurve*)* null), !dbg !3515
  br label %sw.epilog, !dbg !3516

sw.epilog:                                        ; preds = %sw.default, %sw.bb85, %for.end84, %sw.bb70, %for.end
  br label %if.end90, !dbg !3517

if.end90:                                         ; preds = %sw.epilog, %lor.lhs.false58, %lor.lhs.false54
  %90 = load float, float* %ymin, align 4, !dbg !3518
  store float %90, float* %ymax, align 4, !dbg !3519
  br label %for.inc91, !dbg !3520

for.inc91:                                        ; preds = %if.end90
  %91 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3521
  %next92 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %91, i32 0, i32 0, !dbg !3522
  %92 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next92, align 8, !dbg !3522
  store %struct.bAnimListElem* %92, %struct.bAnimListElem** %ale, align 8, !dbg !3523
  br label %for.cond, !dbg !3524, !llvm.loop !3525

for.end93:                                        ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !3527
  ret void, !dbg !3528
}

declare dso_local void @UI_view2d_region_to_view(%struct.View2D*, float, float, float*, float*) #2

declare dso_local %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext*, %struct.bAnimListElem*) #2

declare dso_local float @BKE_nla_tweakedit_remap(%struct.AnimData*, float, i16 signext) #2

declare dso_local void @ED_gplayer_frames_select_border(%struct.bGPDlayer*, float, float, i16 signext) #2

declare dso_local void @ED_masklayer_frames_select_border(%struct.MaskLayer*, float, float, i16 signext) #2

declare dso_local signext i16 @ANIM_animchannel_keyframes_loop(%struct.KeyframeEditData*, %struct.bDopeSheet*, %struct.bAnimListElem*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, void (%struct.FCurve*)*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @markers_selectkeys_between(%struct.bAnimContext* %ac) #0 !dbg !3529 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %ok_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %select_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %ked = alloca %struct.KeyframeEditData, align 8
  %min = alloca float, align 4
  %max = alloca float, align 4
  %adt = alloca %struct.AnimData*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !3532, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !3534, metadata !DIExpression()), !dbg !3535
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !3535
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !3535
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !3536, metadata !DIExpression()), !dbg !3537
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !3538, metadata !DIExpression()), !dbg !3539
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, metadata !3540, metadata !DIExpression()), !dbg !3541
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, metadata !3542, metadata !DIExpression()), !dbg !3543
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData* %ked, metadata !3544, metadata !DIExpression()), !dbg !3545
  %1 = bitcast %struct.KeyframeEditData* %ked to i8*, !dbg !3545
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 64, i1 false), !dbg !3545
  call void @llvm.dbg.declare(metadata float* %min, metadata !3546, metadata !DIExpression()), !dbg !3547
  call void @llvm.dbg.declare(metadata float* %max, metadata !3548, metadata !DIExpression()), !dbg !3549
  %2 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3550
  %markers = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %2, i32 0, i32 11, !dbg !3551
  %3 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !3551
  call void @ED_markers_get_minmax(%struct.ListBase* %3, i16 signext 1, float* %min, float* %max), !dbg !3552
  %4 = load float, float* %min, align 4, !dbg !3553
  %sub = fsub float %4, 5.000000e-01, !dbg !3553
  store float %sub, float* %min, align 4, !dbg !3553
  %5 = load float, float* %max, align 4, !dbg !3554
  %add = fadd float %5, 5.000000e-01, !dbg !3554
  store float %add, float* %max, align 4, !dbg !3554
  %call = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ok(i16 signext 2), !dbg !3555
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !3556
  %call1 = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_select(i16 signext 2), !dbg !3557
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call1, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !3558
  %6 = load float, float* %min, align 4, !dbg !3559
  %f1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !3560
  store float %6, float* %f1, align 8, !dbg !3561
  %7 = load float, float* %max, align 4, !dbg !3562
  %f2 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 4, !dbg !3563
  store float %7, float* %f2, align 4, !dbg !3564
  store i32 2051, i32* %filter, align 4, !dbg !3565
  %8 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3566
  %9 = load i32, i32* %filter, align 4, !dbg !3567
  %10 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3568
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %10, i32 0, i32 0, !dbg !3569
  %11 = load i8*, i8** %data, align 8, !dbg !3569
  %12 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3570
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %12, i32 0, i32 1, !dbg !3571
  %13 = load i16, i16* %datatype, align 8, !dbg !3571
  %conv = sext i16 %13 to i32, !dbg !3570
  %call2 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %8, %struct.ListBase* %anim_data, i32 %9, i8* %11, i32 %conv), !dbg !3572
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !3573
  %14 = load i8*, i8** %first, align 8, !dbg !3573
  %15 = bitcast i8* %14 to %struct.bAnimListElem*, !dbg !3575
  store %struct.bAnimListElem* %15, %struct.bAnimListElem** %ale, align 8, !dbg !3576
  br label %for.cond, !dbg !3577

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3578
  %tobool = icmp ne %struct.bAnimListElem* %16, null, !dbg !3580
  br i1 %tobool, label %for.body, label %for.end, !dbg !3580

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !3581, metadata !DIExpression()), !dbg !3583
  %17 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3584
  %18 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3585
  %call3 = call %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext* %17, %struct.bAnimListElem* %18), !dbg !3586
  store %struct.AnimData* %call3, %struct.AnimData** %adt, align 8, !dbg !3583
  %19 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3587
  %tobool4 = icmp ne %struct.AnimData* %19, null, !dbg !3587
  br i1 %tobool4, label %if.then, label %if.else, !dbg !3589

if.then:                                          ; preds = %for.body
  %20 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3590
  %21 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3592
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %21, i32 0, i32 8, !dbg !3593
  %22 = load i8*, i8** %key_data, align 8, !dbg !3593
  %23 = bitcast i8* %22 to %struct.FCurve*, !dbg !3592
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %20, %struct.FCurve* %23, i8 zeroext 0, i8 zeroext 1), !dbg !3594
  %24 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3595
  %key_data5 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %24, i32 0, i32 8, !dbg !3596
  %25 = load i8*, i8** %key_data5, align 8, !dbg !3596
  %26 = bitcast i8* %25 to %struct.FCurve*, !dbg !3595
  %27 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !3597
  %28 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !3598
  %call6 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %26, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %27, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %28, void (%struct.FCurve*)* null), !dbg !3599
  %29 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3600
  %30 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3601
  %key_data7 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %30, i32 0, i32 8, !dbg !3602
  %31 = load i8*, i8** %key_data7, align 8, !dbg !3602
  %32 = bitcast i8* %31 to %struct.FCurve*, !dbg !3601
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %29, %struct.FCurve* %32, i8 zeroext 1, i8 zeroext 1), !dbg !3603
  br label %if.end21, !dbg !3604

if.else:                                          ; preds = %for.body
  %33 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3605
  %type = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %33, i32 0, i32 3, !dbg !3607
  %34 = load i32, i32* %type, align 8, !dbg !3607
  %cmp = icmp eq i32 %34, 27, !dbg !3608
  br i1 %cmp, label %if.then9, label %if.else11, !dbg !3609

if.then9:                                         ; preds = %if.else
  %35 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3610
  %data10 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %35, i32 0, i32 2, !dbg !3612
  %36 = load i8*, i8** %data10, align 8, !dbg !3612
  %37 = bitcast i8* %36 to %struct.bGPDlayer*, !dbg !3610
  %38 = load float, float* %min, align 4, !dbg !3613
  %39 = load float, float* %max, align 4, !dbg !3614
  call void @ED_gplayer_frames_select_border(%struct.bGPDlayer* %37, float %38, float %39, i16 signext 2), !dbg !3615
  br label %if.end20, !dbg !3616

if.else11:                                        ; preds = %if.else
  %40 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3617
  %type12 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %40, i32 0, i32 3, !dbg !3619
  %41 = load i32, i32* %type12, align 8, !dbg !3619
  %cmp13 = icmp eq i32 %41, 29, !dbg !3620
  br i1 %cmp13, label %if.then15, label %if.else17, !dbg !3621

if.then15:                                        ; preds = %if.else11
  %42 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3622
  %data16 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %42, i32 0, i32 2, !dbg !3624
  %43 = load i8*, i8** %data16, align 8, !dbg !3624
  %44 = bitcast i8* %43 to %struct.MaskLayer*, !dbg !3622
  %45 = load float, float* %min, align 4, !dbg !3625
  %46 = load float, float* %max, align 4, !dbg !3626
  call void @ED_masklayer_frames_select_border(%struct.MaskLayer* %44, float %45, float %46, i16 signext 2), !dbg !3627
  br label %if.end, !dbg !3628

if.else17:                                        ; preds = %if.else11
  %47 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3629
  %key_data18 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %47, i32 0, i32 8, !dbg !3631
  %48 = load i8*, i8** %key_data18, align 8, !dbg !3631
  %49 = bitcast i8* %48 to %struct.FCurve*, !dbg !3629
  %50 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !3632
  %51 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !3633
  %call19 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %49, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %50, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %51, void (%struct.FCurve*)* null), !dbg !3634
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then9
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then
  br label %for.inc, !dbg !3635

for.inc:                                          ; preds = %if.end21
  %52 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3636
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %52, i32 0, i32 0, !dbg !3637
  %53 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !3637
  store %struct.bAnimListElem* %53, %struct.bAnimListElem** %ale, align 8, !dbg !3638
  br label %for.cond, !dbg !3639, !llvm.loop !3640

for.end:                                          ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !3642
  ret void, !dbg !3643
}

; Function Attrs: noinline nounwind uwtable
define internal void @columnselect_action_keys(%struct.bAnimContext* %ac, i16 signext %mode) #0 !dbg !3644 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %mode.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %scene = alloca %struct.Scene*, align 8
  %ce = alloca %struct.CfraElem*, align 8
  %select_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %ok_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %ked = alloca %struct.KeyframeEditData, align 8
  %adt = alloca %struct.AnimData*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !3649, metadata !DIExpression()), !dbg !3650
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !3651, metadata !DIExpression()), !dbg !3652
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !3652
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !3652
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !3653, metadata !DIExpression()), !dbg !3654
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !3655, metadata !DIExpression()), !dbg !3656
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3657, metadata !DIExpression()), !dbg !3658
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3659
  %scene1 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %1, i32 0, i32 9, !dbg !3660
  %2 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !3660
  store %struct.Scene* %2, %struct.Scene** %scene, align 8, !dbg !3658
  call void @llvm.dbg.declare(metadata %struct.CfraElem** %ce, metadata !3661, metadata !DIExpression()), !dbg !3672
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, metadata !3673, metadata !DIExpression()), !dbg !3674
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, metadata !3675, metadata !DIExpression()), !dbg !3676
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData* %ked, metadata !3677, metadata !DIExpression()), !dbg !3678
  %3 = bitcast %struct.KeyframeEditData* %ked to i8*, !dbg !3678
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 64, i1 false), !dbg !3678
  %4 = load i16, i16* %mode.addr, align 2, !dbg !3679
  %conv = sext i16 %4 to i32, !dbg !3679
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
    i32 2, label %sw.bb24
  ], !dbg !3680

sw.bb:                                            ; preds = %entry
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3681
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 1, !dbg !3684
  %6 = load i16, i16* %datatype, align 8, !dbg !3684
  %conv2 = sext i16 %6 to i32, !dbg !3681
  %cmp = icmp eq i32 %conv2, 3, !dbg !3685
  br i1 %cmp, label %if.then, label %if.else, !dbg !3686

if.then:                                          ; preds = %sw.bb
  store i32 3, i32* %filter, align 4, !dbg !3687
  %7 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3689
  %8 = load i32, i32* %filter, align 4, !dbg !3690
  %9 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3691
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %9, i32 0, i32 0, !dbg !3692
  %10 = load i8*, i8** %data, align 8, !dbg !3692
  %11 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3693
  %datatype4 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %11, i32 0, i32 1, !dbg !3694
  %12 = load i16, i16* %datatype4, align 8, !dbg !3694
  %conv5 = sext i16 %12 to i32, !dbg !3693
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %7, %struct.ListBase* %anim_data, i32 %8, i8* %10, i32 %conv5), !dbg !3695
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !3696
  %13 = load i8*, i8** %first, align 8, !dbg !3696
  %14 = bitcast i8* %13 to %struct.bAnimListElem*, !dbg !3698
  store %struct.bAnimListElem* %14, %struct.bAnimListElem** %ale, align 8, !dbg !3699
  br label %for.cond, !dbg !3700

for.cond:                                         ; preds = %for.inc, %if.then
  %15 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3701
  %tobool = icmp ne %struct.bAnimListElem* %15, null, !dbg !3703
  br i1 %tobool, label %for.body, label %for.end, !dbg !3703

for.body:                                         ; preds = %for.cond
  %16 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3704
  %data6 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %16, i32 0, i32 2, !dbg !3705
  %17 = load i8*, i8** %data6, align 8, !dbg !3705
  %18 = bitcast i8* %17 to %struct.bGPDlayer*, !dbg !3704
  %list = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 0, !dbg !3706
  call void @ED_gplayer_make_cfra_list(%struct.bGPDlayer* %18, %struct.ListBase* %list, i8 zeroext 1), !dbg !3707
  br label %for.inc, !dbg !3707

for.inc:                                          ; preds = %for.body
  %19 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3708
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %19, i32 0, i32 0, !dbg !3709
  %20 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !3709
  store %struct.bAnimListElem* %20, %struct.bAnimListElem** %ale, align 8, !dbg !3710
  br label %for.cond, !dbg !3711, !llvm.loop !3712

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3714

if.else:                                          ; preds = %sw.bb
  store i32 3, i32* %filter, align 4, !dbg !3715
  %21 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3717
  %22 = load i32, i32* %filter, align 4, !dbg !3718
  %23 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3719
  %data7 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %23, i32 0, i32 0, !dbg !3720
  %24 = load i8*, i8** %data7, align 8, !dbg !3720
  %25 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3721
  %datatype8 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %25, i32 0, i32 1, !dbg !3722
  %26 = load i16, i16* %datatype8, align 8, !dbg !3722
  %conv9 = sext i16 %26 to i32, !dbg !3721
  %call10 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %21, %struct.ListBase* %anim_data, i32 %22, i8* %24, i32 %conv9), !dbg !3723
  %first11 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !3724
  %27 = load i8*, i8** %first11, align 8, !dbg !3724
  %28 = bitcast i8* %27 to %struct.bAnimListElem*, !dbg !3726
  store %struct.bAnimListElem* %28, %struct.bAnimListElem** %ale, align 8, !dbg !3727
  br label %for.cond12, !dbg !3728

for.cond12:                                       ; preds = %for.inc16, %if.else
  %29 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3729
  %tobool13 = icmp ne %struct.bAnimListElem* %29, null, !dbg !3731
  br i1 %tobool13, label %for.body14, label %for.end18, !dbg !3731

for.body14:                                       ; preds = %for.cond12
  %30 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3732
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %30, i32 0, i32 8, !dbg !3733
  %31 = load i8*, i8** %key_data, align 8, !dbg !3733
  %32 = bitcast i8* %31 to %struct.FCurve*, !dbg !3732
  %call15 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %32, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @bezt_to_cfraelem, void (%struct.FCurve*)* null), !dbg !3734
  br label %for.inc16, !dbg !3734

for.inc16:                                        ; preds = %for.body14
  %33 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3735
  %next17 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %33, i32 0, i32 0, !dbg !3736
  %34 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next17, align 8, !dbg !3736
  store %struct.bAnimListElem* %34, %struct.bAnimListElem** %ale, align 8, !dbg !3737
  br label %for.cond12, !dbg !3738, !llvm.loop !3739

for.end18:                                        ; preds = %for.cond12
  br label %if.end

if.end:                                           ; preds = %for.end18, %for.end
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !3741
  br label %sw.epilog, !dbg !3742

sw.bb19:                                          ; preds = %entry
  %35 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3743
  %call20 = call i8* %35(i64 24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i64 0, i64 0)), !dbg !3743
  %36 = bitcast i8* %call20 to %struct.CfraElem*, !dbg !3743
  store %struct.CfraElem* %36, %struct.CfraElem** %ce, align 8, !dbg !3744
  %list21 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 0, !dbg !3745
  %37 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !3746
  %38 = bitcast %struct.CfraElem* %37 to i8*, !dbg !3746
  call void @BLI_addtail(%struct.ListBase* %list21, i8* %38), !dbg !3747
  %39 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3748
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %39, i32 0, i32 22, !dbg !3748
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !3748
  %40 = load i32, i32* %cfra, align 8, !dbg !3748
  %conv22 = sitofp i32 %40 to float, !dbg !3749
  %41 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !3750
  %cfra23 = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %41, i32 0, i32 2, !dbg !3751
  store float %conv22, float* %cfra23, align 8, !dbg !3752
  br label %sw.epilog, !dbg !3753

sw.bb24:                                          ; preds = %entry
  %42 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3754
  %markers = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %42, i32 0, i32 11, !dbg !3755
  %43 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !3755
  %list25 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 0, !dbg !3756
  call void @ED_markers_make_cfra_list(%struct.ListBase* %43, %struct.ListBase* %list25, i16 signext 1), !dbg !3757
  br label %sw.epilog, !dbg !3758

sw.default:                                       ; preds = %entry
  br label %return, !dbg !3759

sw.epilog:                                        ; preds = %sw.bb24, %sw.bb19, %if.end
  %call26 = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_select(i16 signext 2), !dbg !3760
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call26, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !3761
  %call27 = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ok(i16 signext 1), !dbg !3762
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call27, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !3763
  %44 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3764
  %datatype28 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %44, i32 0, i32 1, !dbg !3764
  %45 = load i16, i16* %datatype28, align 8, !dbg !3764
  %conv29 = sext i16 %45 to i32, !dbg !3764
  %cmp30 = icmp eq i32 %conv29, 3, !dbg !3764
  br i1 %cmp30, label %if.then36, label %lor.lhs.false, !dbg !3764

lor.lhs.false:                                    ; preds = %sw.epilog
  %46 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3764
  %datatype32 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %46, i32 0, i32 1, !dbg !3764
  %47 = load i16, i16* %datatype32, align 8, !dbg !3764
  %conv33 = sext i16 %47 to i32, !dbg !3764
  %cmp34 = icmp eq i32 %conv33, 9, !dbg !3764
  br i1 %cmp34, label %if.then36, label %if.else37, !dbg !3766

if.then36:                                        ; preds = %lor.lhs.false, %sw.epilog
  store i32 3, i32* %filter, align 4, !dbg !3767
  br label %if.end38, !dbg !3768

if.else37:                                        ; preds = %lor.lhs.false
  store i32 3, i32* %filter, align 4, !dbg !3769
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.then36
  %48 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3770
  %49 = load i32, i32* %filter, align 4, !dbg !3771
  %50 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3772
  %data39 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %50, i32 0, i32 0, !dbg !3773
  %51 = load i8*, i8** %data39, align 8, !dbg !3773
  %52 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3774
  %datatype40 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %52, i32 0, i32 1, !dbg !3775
  %53 = load i16, i16* %datatype40, align 8, !dbg !3775
  %conv41 = sext i16 %53 to i32, !dbg !3774
  %call42 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %48, %struct.ListBase* %anim_data, i32 %49, i8* %51, i32 %conv41), !dbg !3776
  %first43 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !3777
  %54 = load i8*, i8** %first43, align 8, !dbg !3777
  %55 = bitcast i8* %54 to %struct.bAnimListElem*, !dbg !3779
  store %struct.bAnimListElem* %55, %struct.bAnimListElem** %ale, align 8, !dbg !3780
  br label %for.cond44, !dbg !3781

for.cond44:                                       ; preds = %for.inc83, %if.end38
  %56 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3782
  %tobool45 = icmp ne %struct.bAnimListElem* %56, null, !dbg !3784
  br i1 %tobool45, label %for.body46, label %for.end85, !dbg !3784

for.body46:                                       ; preds = %for.cond44
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !3785, metadata !DIExpression()), !dbg !3787
  %57 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3788
  %58 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3789
  %call47 = call %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext* %57, %struct.bAnimListElem* %58), !dbg !3790
  store %struct.AnimData* %call47, %struct.AnimData** %adt, align 8, !dbg !3787
  %list48 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 0, !dbg !3791
  %first49 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %list48, i32 0, i32 0, !dbg !3793
  %59 = load i8*, i8** %first49, align 8, !dbg !3793
  %60 = bitcast i8* %59 to %struct.CfraElem*, !dbg !3794
  store %struct.CfraElem* %60, %struct.CfraElem** %ce, align 8, !dbg !3795
  br label %for.cond50, !dbg !3796

for.cond50:                                       ; preds = %for.inc80, %for.body46
  %61 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !3797
  %tobool51 = icmp ne %struct.CfraElem* %61, null, !dbg !3799
  br i1 %tobool51, label %for.body52, label %for.end82, !dbg !3799

for.body52:                                       ; preds = %for.cond50
  %62 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3800
  %tobool53 = icmp ne %struct.AnimData* %62, null, !dbg !3800
  br i1 %tobool53, label %if.then54, label %if.else57, !dbg !3803

if.then54:                                        ; preds = %for.body52
  %63 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !3804
  %64 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !3805
  %cfra55 = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %64, i32 0, i32 2, !dbg !3806
  %65 = load float, float* %cfra55, align 8, !dbg !3806
  %call56 = call float @BKE_nla_tweakedit_remap(%struct.AnimData* %63, float %65, i16 signext 1), !dbg !3807
  %f1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !3808
  store float %call56, float* %f1, align 8, !dbg !3809
  br label %if.end60, !dbg !3810

if.else57:                                        ; preds = %for.body52
  %66 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !3811
  %cfra58 = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %66, i32 0, i32 2, !dbg !3812
  %67 = load float, float* %cfra58, align 8, !dbg !3812
  %f159 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !3813
  store float %67, float* %f159, align 8, !dbg !3814
  br label %if.end60

if.end60:                                         ; preds = %if.else57, %if.then54
  %68 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3815
  %type = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %68, i32 0, i32 3, !dbg !3817
  %69 = load i32, i32* %type, align 8, !dbg !3817
  %cmp61 = icmp eq i32 %69, 27, !dbg !3818
  br i1 %cmp61, label %if.then63, label %if.else67, !dbg !3819

if.then63:                                        ; preds = %if.end60
  %70 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3820
  %data64 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %70, i32 0, i32 2, !dbg !3821
  %71 = load i8*, i8** %data64, align 8, !dbg !3821
  %72 = bitcast i8* %71 to %struct.bGPDlayer*, !dbg !3820
  %73 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !3822
  %cfra65 = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %73, i32 0, i32 2, !dbg !3823
  %74 = load float, float* %cfra65, align 8, !dbg !3823
  %conv66 = fptosi float %74 to i32, !dbg !3822
  call void @ED_gpencil_select_frame(%struct.bGPDlayer* %72, i32 %conv66, i16 signext 2), !dbg !3824
  br label %if.end79, !dbg !3824

if.else67:                                        ; preds = %if.end60
  %75 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3825
  %type68 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %75, i32 0, i32 3, !dbg !3827
  %76 = load i32, i32* %type68, align 8, !dbg !3827
  %cmp69 = icmp eq i32 %76, 29, !dbg !3828
  br i1 %cmp69, label %if.then71, label %if.else75, !dbg !3829

if.then71:                                        ; preds = %if.else67
  %77 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3830
  %data72 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %77, i32 0, i32 2, !dbg !3831
  %78 = load i8*, i8** %data72, align 8, !dbg !3831
  %79 = bitcast i8* %78 to %struct.MaskLayer*, !dbg !3830
  %80 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !3832
  %cfra73 = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %80, i32 0, i32 2, !dbg !3833
  %81 = load float, float* %cfra73, align 8, !dbg !3833
  %conv74 = fptosi float %81 to i32, !dbg !3832
  call void @ED_mask_select_frame(%struct.MaskLayer* %79, i32 %conv74, i16 signext 2), !dbg !3834
  br label %if.end78, !dbg !3834

if.else75:                                        ; preds = %if.else67
  %82 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3835
  %key_data76 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %82, i32 0, i32 8, !dbg !3836
  %83 = load i8*, i8** %key_data76, align 8, !dbg !3836
  %84 = bitcast i8* %83 to %struct.FCurve*, !dbg !3835
  %85 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !3837
  %86 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !3838
  %call77 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %84, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %85, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %86, void (%struct.FCurve*)* null), !dbg !3839
  br label %if.end78

if.end78:                                         ; preds = %if.else75, %if.then71
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then63
  br label %for.inc80, !dbg !3840

for.inc80:                                        ; preds = %if.end79
  %87 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !3841
  %next81 = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %87, i32 0, i32 0, !dbg !3842
  %88 = load %struct.CfraElem*, %struct.CfraElem** %next81, align 8, !dbg !3842
  store %struct.CfraElem* %88, %struct.CfraElem** %ce, align 8, !dbg !3843
  br label %for.cond50, !dbg !3844, !llvm.loop !3845

for.end82:                                        ; preds = %for.cond50
  br label %for.inc83, !dbg !3847

for.inc83:                                        ; preds = %for.end82
  %89 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3848
  %next84 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %89, i32 0, i32 0, !dbg !3849
  %90 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next84, align 8, !dbg !3849
  store %struct.bAnimListElem* %90, %struct.bAnimListElem** %ale, align 8, !dbg !3850
  br label %for.cond44, !dbg !3851, !llvm.loop !3852

for.end85:                                        ; preds = %for.cond44
  %list86 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 0, !dbg !3854
  call void @BLI_freelistN(%struct.ListBase* %list86), !dbg !3855
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !3856
  br label %return, !dbg !3857

return:                                           ; preds = %for.end85, %sw.default
  ret void, !dbg !3857
}

declare dso_local void @ED_markers_get_minmax(%struct.ListBase*, i16 signext, float*, float*) #2

declare dso_local void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData*, %struct.FCurve*, i8 zeroext, i8 zeroext) #2

declare dso_local void @ED_gplayer_make_cfra_list(%struct.bGPDlayer*, %struct.ListBase*, i8 zeroext) #2

declare dso_local signext i16 @bezt_to_cfraelem(%struct.KeyframeEditData*, %struct.BezTriple*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local void @ED_markers_make_cfra_list(%struct.ListBase*, %struct.ListBase*, i16 signext) #2

declare dso_local void @ED_gpencil_select_frame(%struct.bGPDlayer*, i32, i16 signext) #2

declare dso_local void @ED_mask_select_frame(%struct.MaskLayer*, i32, i16 signext) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @select_moreless_action_keys(%struct.bAnimContext* %ac, i16 signext %mode) #0 !dbg !3858 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %mode.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %ked = alloca %struct.KeyframeEditData, align 8
  %build_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !3859, metadata !DIExpression()), !dbg !3860
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !3861, metadata !DIExpression()), !dbg !3862
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !3863, metadata !DIExpression()), !dbg !3864
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !3864
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !3864
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !3865, metadata !DIExpression()), !dbg !3866
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !3867, metadata !DIExpression()), !dbg !3868
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData* %ked, metadata !3869, metadata !DIExpression()), !dbg !3870
  %1 = bitcast %struct.KeyframeEditData* %ked to i8*, !dbg !3870
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 64, i1 false), !dbg !3870
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %build_cb, metadata !3871, metadata !DIExpression()), !dbg !3872
  %2 = load i16, i16* %mode.addr, align 2, !dbg !3873
  %call = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_buildselmap(i16 signext %2), !dbg !3874
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %build_cb, align 8, !dbg !3875
  store i32 2051, i32* %filter, align 4, !dbg !3876
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3877
  %4 = load i32, i32* %filter, align 4, !dbg !3878
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3879
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 0, !dbg !3880
  %6 = load i8*, i8** %data, align 8, !dbg !3880
  %7 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3881
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %7, i32 0, i32 1, !dbg !3882
  %8 = load i16, i16* %datatype, align 8, !dbg !3882
  %conv = sext i16 %8 to i32, !dbg !3881
  %call1 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %3, %struct.ListBase* %anim_data, i32 %4, i8* %6, i32 %conv), !dbg !3883
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !3884
  %9 = load i8*, i8** %first, align 8, !dbg !3884
  %10 = bitcast i8* %9 to %struct.bAnimListElem*, !dbg !3886
  store %struct.bAnimListElem* %10, %struct.bAnimListElem** %ale, align 8, !dbg !3887
  br label %for.cond, !dbg !3888

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3889
  %tobool = icmp ne %struct.bAnimListElem* %11, null, !dbg !3891
  br i1 %tobool, label %for.body, label %for.end, !dbg !3891

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !3892, metadata !DIExpression()), !dbg !3894
  %12 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3895
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %12, i32 0, i32 8, !dbg !3896
  %13 = load i8*, i8** %key_data, align 8, !dbg !3896
  %14 = bitcast i8* %13 to %struct.FCurve*, !dbg !3897
  store %struct.FCurve* %14, %struct.FCurve** %fcu, align 8, !dbg !3894
  %15 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3898
  %bezt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %15, i32 0, i32 5, !dbg !3900
  %16 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3900
  %cmp = icmp eq %struct.BezTriple* %16, null, !dbg !3901
  br i1 %cmp, label %if.then, label %if.end, !dbg !3902

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !3903

if.end:                                           ; preds = %for.body
  %17 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3904
  %18 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3905
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %18, i32 0, i32 7, !dbg !3906
  %19 = load i32, i32* %totvert, align 8, !dbg !3906
  %conv3 = zext i32 %19 to i64, !dbg !3905
  %call4 = call i8* %17(i64 %conv3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.49, i64 0, i64 0)), !dbg !3904
  %data5 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 2, !dbg !3907
  store i8* %call4, i8** %data5, align 8, !dbg !3908
  %20 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3909
  %21 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %build_cb, align 8, !dbg !3910
  %call6 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %20, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %21, void (%struct.FCurve*)* null), !dbg !3911
  %22 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3912
  %call7 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %22, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @bezt_selmap_flush, void (%struct.FCurve*)* null), !dbg !3913
  %23 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3914
  %data8 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 2, !dbg !3915
  %24 = load i8*, i8** %data8, align 8, !dbg !3915
  call void %23(i8* %24), !dbg !3914
  %data9 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 2, !dbg !3916
  store i8* null, i8** %data9, align 8, !dbg !3917
  br label %for.inc, !dbg !3918

for.inc:                                          ; preds = %if.end, %if.then
  %25 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3919
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %25, i32 0, i32 0, !dbg !3920
  %26 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !3920
  store %struct.bAnimListElem* %26, %struct.bAnimListElem** %ale, align 8, !dbg !3921
  br label %for.cond, !dbg !3922, !llvm.loop !3923

for.end:                                          ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !3925
  ret void, !dbg !3926
}

declare dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_buildselmap(i16 signext) #2

declare dso_local signext i16 @bezt_selmap_flush(%struct.KeyframeEditData*, %struct.BezTriple*) #2

declare dso_local float @UI_view2d_region_to_view_x(%struct.View2D*, float) #2

declare dso_local void @RNA_enum_set(%struct.PointerRNA*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @actkeys_select_leftright(%struct.bAnimContext* %ac, i16 signext %leftright, i16 signext %select_mode) #0 !dbg !3927 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %leftright.addr = alloca i16, align 2
  %select_mode.addr = alloca i16, align 2
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %ok_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %select_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %ked = alloca %struct.KeyframeEditData, align 8
  %scene = alloca %struct.Scene*, align 8
  %adt = alloca %struct.AnimData*, align 8
  %saction = alloca %struct.SpaceAction*, align 8
  %markers = alloca %struct.ListBase*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !3928, metadata !DIExpression()), !dbg !3929
  store i16 %leftright, i16* %leftright.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %leftright.addr, metadata !3930, metadata !DIExpression()), !dbg !3931
  store i16 %select_mode, i16* %select_mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %select_mode.addr, metadata !3932, metadata !DIExpression()), !dbg !3933
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !3934, metadata !DIExpression()), !dbg !3935
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !3935
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !3935
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !3936, metadata !DIExpression()), !dbg !3937
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !3938, metadata !DIExpression()), !dbg !3939
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, metadata !3940, metadata !DIExpression()), !dbg !3941
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, metadata !3942, metadata !DIExpression()), !dbg !3943
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData* %ked, metadata !3944, metadata !DIExpression()), !dbg !3945
  %1 = bitcast %struct.KeyframeEditData* %ked to i8*, !dbg !3945
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 64, i1 false), !dbg !3945
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3946, metadata !DIExpression()), !dbg !3947
  %2 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3948
  %scene1 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %2, i32 0, i32 9, !dbg !3949
  %3 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !3949
  store %struct.Scene* %3, %struct.Scene** %scene, align 8, !dbg !3947
  %4 = load i16, i16* %select_mode.addr, align 2, !dbg !3950
  %conv = sext i16 %4 to i32, !dbg !3950
  %cmp = icmp eq i32 %conv, 1, !dbg !3952
  br i1 %cmp, label %if.then, label %if.end, !dbg !3953

if.then:                                          ; preds = %entry
  store i16 2, i16* %select_mode.addr, align 2, !dbg !3954
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3956
  call void @deselect_action_keys(%struct.bAnimContext* %5, i16 signext 0, i16 signext 4), !dbg !3957
  br label %if.end, !dbg !3958

if.end:                                           ; preds = %if.then, %entry
  %call = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ok(i16 signext 2), !dbg !3959
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !3960
  %6 = load i16, i16* %select_mode.addr, align 2, !dbg !3961
  %call3 = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_select(i16 signext %6), !dbg !3962
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call3, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !3963
  %7 = load i16, i16* %leftright.addr, align 2, !dbg !3964
  %conv4 = sext i16 %7 to i32, !dbg !3964
  %cmp5 = icmp eq i32 %conv4, 1, !dbg !3966
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !3967

if.then7:                                         ; preds = %if.end
  %f1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !3968
  store float -3.000000e+05, float* %f1, align 8, !dbg !3970
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3971
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 22, !dbg !3971
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !3971
  %9 = load i32, i32* %cfra, align 8, !dbg !3971
  %conv8 = sitofp i32 %9 to float, !dbg !3971
  %add = fadd float %conv8, 0x3FB99999A0000000, !dbg !3972
  %f2 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 4, !dbg !3973
  store float %add, float* %f2, align 4, !dbg !3974
  br label %if.end14, !dbg !3975

if.else:                                          ; preds = %if.end
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3976
  %r9 = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 22, !dbg !3976
  %cfra10 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r9, i32 0, i32 5, !dbg !3976
  %11 = load i32, i32* %cfra10, align 8, !dbg !3976
  %conv11 = sitofp i32 %11 to float, !dbg !3976
  %sub = fsub float %conv11, 0x3FB99999A0000000, !dbg !3978
  %f112 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !3979
  store float %sub, float* %f112, align 8, !dbg !3980
  %f213 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 4, !dbg !3981
  store float 3.000000e+05, float* %f213, align 4, !dbg !3982
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then7
  %12 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3983
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %12, i32 0, i32 1, !dbg !3983
  %13 = load i16, i16* %datatype, align 8, !dbg !3983
  %conv15 = sext i16 %13 to i32, !dbg !3983
  %cmp16 = icmp eq i32 %conv15, 3, !dbg !3983
  br i1 %cmp16, label %if.then22, label %lor.lhs.false, !dbg !3983

lor.lhs.false:                                    ; preds = %if.end14
  %14 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3983
  %datatype18 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %14, i32 0, i32 1, !dbg !3983
  %15 = load i16, i16* %datatype18, align 8, !dbg !3983
  %conv19 = sext i16 %15 to i32, !dbg !3983
  %cmp20 = icmp eq i32 %conv19, 9, !dbg !3983
  br i1 %cmp20, label %if.then22, label %if.else23, !dbg !3985

if.then22:                                        ; preds = %lor.lhs.false, %if.end14
  store i32 2051, i32* %filter, align 4, !dbg !3986
  br label %if.end24, !dbg !3987

if.else23:                                        ; preds = %lor.lhs.false
  store i32 2051, i32* %filter, align 4, !dbg !3988
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.then22
  %16 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3989
  %17 = load i32, i32* %filter, align 4, !dbg !3990
  %18 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3991
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %18, i32 0, i32 0, !dbg !3992
  %19 = load i8*, i8** %data, align 8, !dbg !3992
  %20 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !3993
  %datatype25 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %20, i32 0, i32 1, !dbg !3994
  %21 = load i16, i16* %datatype25, align 8, !dbg !3994
  %conv26 = sext i16 %21 to i32, !dbg !3993
  %call27 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %16, %struct.ListBase* %anim_data, i32 %17, i8* %19, i32 %conv26), !dbg !3995
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !3996
  %22 = load i8*, i8** %first, align 8, !dbg !3996
  %23 = bitcast i8* %22 to %struct.bAnimListElem*, !dbg !3998
  store %struct.bAnimListElem* %23, %struct.bAnimListElem** %ale, align 8, !dbg !3999
  br label %for.cond, !dbg !4000

for.cond:                                         ; preds = %for.inc, %if.end24
  %24 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4001
  %tobool = icmp ne %struct.bAnimListElem* %24, null, !dbg !4003
  br i1 %tobool, label %for.body, label %for.end, !dbg !4003

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !4004, metadata !DIExpression()), !dbg !4006
  %25 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4007
  %26 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4008
  %call28 = call %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext* %25, %struct.bAnimListElem* %26), !dbg !4009
  store %struct.AnimData* %call28, %struct.AnimData** %adt, align 8, !dbg !4006
  %27 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4010
  %tobool29 = icmp ne %struct.AnimData* %27, null, !dbg !4010
  br i1 %tobool29, label %if.then30, label %if.else34, !dbg !4012

if.then30:                                        ; preds = %for.body
  %28 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4013
  %29 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4015
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %29, i32 0, i32 8, !dbg !4016
  %30 = load i8*, i8** %key_data, align 8, !dbg !4016
  %31 = bitcast i8* %30 to %struct.FCurve*, !dbg !4015
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %28, %struct.FCurve* %31, i8 zeroext 0, i8 zeroext 1), !dbg !4017
  %32 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4018
  %key_data31 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %32, i32 0, i32 8, !dbg !4019
  %33 = load i8*, i8** %key_data31, align 8, !dbg !4019
  %34 = bitcast i8* %33 to %struct.FCurve*, !dbg !4018
  %35 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !4020
  %36 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !4021
  %call32 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %34, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %35, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %36, void (%struct.FCurve*)* null), !dbg !4022
  %37 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4023
  %38 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4024
  %key_data33 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %38, i32 0, i32 8, !dbg !4025
  %39 = load i8*, i8** %key_data33, align 8, !dbg !4025
  %40 = bitcast i8* %39 to %struct.FCurve*, !dbg !4024
  call void @ANIM_nla_mapping_apply_fcurve(%struct.AnimData* %37, %struct.FCurve* %40, i8 zeroext 1, i8 zeroext 1), !dbg !4026
  br label %if.end54, !dbg !4027

if.else34:                                        ; preds = %for.body
  %41 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4028
  %type = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %41, i32 0, i32 3, !dbg !4030
  %42 = load i32, i32* %type, align 8, !dbg !4030
  %cmp35 = icmp eq i32 %42, 27, !dbg !4031
  br i1 %cmp35, label %if.then37, label %if.else41, !dbg !4032

if.then37:                                        ; preds = %if.else34
  %43 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4033
  %data38 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %43, i32 0, i32 2, !dbg !4034
  %44 = load i8*, i8** %data38, align 8, !dbg !4034
  %45 = bitcast i8* %44 to %struct.bGPDlayer*, !dbg !4033
  %f139 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !4035
  %46 = load float, float* %f139, align 8, !dbg !4035
  %f240 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 4, !dbg !4036
  %47 = load float, float* %f240, align 4, !dbg !4036
  %48 = load i16, i16* %select_mode.addr, align 2, !dbg !4037
  call void @ED_gplayer_frames_select_border(%struct.bGPDlayer* %45, float %46, float %47, i16 signext %48), !dbg !4038
  br label %if.end53, !dbg !4038

if.else41:                                        ; preds = %if.else34
  %49 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4039
  %type42 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %49, i32 0, i32 3, !dbg !4041
  %50 = load i32, i32* %type42, align 8, !dbg !4041
  %cmp43 = icmp eq i32 %50, 29, !dbg !4042
  br i1 %cmp43, label %if.then45, label %if.else49, !dbg !4043

if.then45:                                        ; preds = %if.else41
  %51 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4044
  %data46 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %51, i32 0, i32 2, !dbg !4045
  %52 = load i8*, i8** %data46, align 8, !dbg !4045
  %53 = bitcast i8* %52 to %struct.MaskLayer*, !dbg !4044
  %f147 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !4046
  %54 = load float, float* %f147, align 8, !dbg !4046
  %f248 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 4, !dbg !4047
  %55 = load float, float* %f248, align 4, !dbg !4047
  %56 = load i16, i16* %select_mode.addr, align 2, !dbg !4048
  call void @ED_masklayer_frames_select_border(%struct.MaskLayer* %53, float %54, float %55, i16 signext %56), !dbg !4049
  br label %if.end52, !dbg !4049

if.else49:                                        ; preds = %if.else41
  %57 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4050
  %key_data50 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %57, i32 0, i32 8, !dbg !4051
  %58 = load i8*, i8** %key_data50, align 8, !dbg !4051
  %59 = bitcast i8* %58 to %struct.FCurve*, !dbg !4050
  %60 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !4052
  %61 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !4053
  %call51 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %59, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %60, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %61, void (%struct.FCurve*)* null), !dbg !4054
  br label %if.end52

if.end52:                                         ; preds = %if.else49, %if.then45
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then37
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then30
  br label %for.inc, !dbg !4055

for.inc:                                          ; preds = %if.end54
  %62 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4056
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %62, i32 0, i32 0, !dbg !4057
  %63 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !4057
  store %struct.bAnimListElem* %63, %struct.bAnimListElem** %ale, align 8, !dbg !4058
  br label %for.cond, !dbg !4059, !llvm.loop !4060

for.end:                                          ; preds = %for.cond
  %64 = load i16, i16* %select_mode.addr, align 2, !dbg !4062
  %conv55 = sext i16 %64 to i32, !dbg !4062
  %cmp56 = icmp eq i32 %conv55, 2, !dbg !4064
  br i1 %cmp56, label %if.then58, label %if.end96, !dbg !4065

if.then58:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.SpaceAction** %saction, metadata !4066, metadata !DIExpression()), !dbg !4068
  %65 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4069
  %sl = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %65, i32 0, i32 6, !dbg !4070
  %66 = load %struct.SpaceLink*, %struct.SpaceLink** %sl, align 8, !dbg !4070
  %67 = bitcast %struct.SpaceLink* %66 to %struct.SpaceAction*, !dbg !4071
  store %struct.SpaceAction* %67, %struct.SpaceAction** %saction, align 8, !dbg !4068
  %68 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !4072
  %tobool59 = icmp ne %struct.SpaceAction* %68, null, !dbg !4074
  br i1 %tobool59, label %land.lhs.true, label %if.end95, !dbg !4075

land.lhs.true:                                    ; preds = %if.then58
  %69 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !4076
  %flag = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %69, i32 0, i32 11, !dbg !4077
  %70 = load i16, i16* %flag, align 2, !dbg !4077
  %conv60 = sext i16 %70 to i32, !dbg !4076
  %and = and i32 %conv60, 2048, !dbg !4078
  %tobool61 = icmp ne i32 %and, 0, !dbg !4078
  br i1 %tobool61, label %if.then62, label %if.end95, !dbg !4079

if.then62:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.ListBase** %markers, metadata !4080, metadata !DIExpression()), !dbg !4082
  %71 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4083
  %call63 = call %struct.ListBase* @ED_animcontext_get_markers(%struct.bAnimContext* %71), !dbg !4084
  store %struct.ListBase* %call63, %struct.ListBase** %markers, align 8, !dbg !4082
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !4085, metadata !DIExpression()), !dbg !4097
  %72 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !4098
  %first64 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %72, i32 0, i32 0, !dbg !4100
  %73 = load i8*, i8** %first64, align 8, !dbg !4100
  %74 = bitcast i8* %73 to %struct.TimeMarker*, !dbg !4098
  store %struct.TimeMarker* %74, %struct.TimeMarker** %marker, align 8, !dbg !4101
  br label %for.cond65, !dbg !4102

for.cond65:                                       ; preds = %for.inc92, %if.then62
  %75 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4103
  %tobool66 = icmp ne %struct.TimeMarker* %75, null, !dbg !4105
  br i1 %tobool66, label %for.body67, label %for.end94, !dbg !4105

for.body67:                                       ; preds = %for.cond65
  %76 = load i16, i16* %leftright.addr, align 2, !dbg !4106
  %conv68 = sext i16 %76 to i32, !dbg !4106
  %cmp69 = icmp eq i32 %conv68, 1, !dbg !4109
  br i1 %cmp69, label %land.lhs.true71, label %lor.lhs.false76, !dbg !4110

land.lhs.true71:                                  ; preds = %for.body67
  %77 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4111
  %frame = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %77, i32 0, i32 2, !dbg !4112
  %78 = load i32, i32* %frame, align 8, !dbg !4112
  %79 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4113
  %r72 = getelementptr inbounds %struct.Scene, %struct.Scene* %79, i32 0, i32 22, !dbg !4113
  %cfra73 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r72, i32 0, i32 5, !dbg !4113
  %80 = load i32, i32* %cfra73, align 8, !dbg !4113
  %cmp74 = icmp slt i32 %78, %80, !dbg !4114
  br i1 %cmp74, label %if.then86, label %lor.lhs.false76, !dbg !4115

lor.lhs.false76:                                  ; preds = %land.lhs.true71, %for.body67
  %81 = load i16, i16* %leftright.addr, align 2, !dbg !4116
  %conv77 = sext i16 %81 to i32, !dbg !4116
  %cmp78 = icmp eq i32 %conv77, 2, !dbg !4117
  br i1 %cmp78, label %land.lhs.true80, label %if.else88, !dbg !4118

land.lhs.true80:                                  ; preds = %lor.lhs.false76
  %82 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4119
  %frame81 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %82, i32 0, i32 2, !dbg !4120
  %83 = load i32, i32* %frame81, align 8, !dbg !4120
  %84 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4121
  %r82 = getelementptr inbounds %struct.Scene, %struct.Scene* %84, i32 0, i32 22, !dbg !4121
  %cfra83 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r82, i32 0, i32 5, !dbg !4121
  %85 = load i32, i32* %cfra83, align 8, !dbg !4121
  %cmp84 = icmp sge i32 %83, %85, !dbg !4122
  br i1 %cmp84, label %if.then86, label %if.else88, !dbg !4123

if.then86:                                        ; preds = %land.lhs.true80, %land.lhs.true71
  %86 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4124
  %flag87 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %86, i32 0, i32 4, !dbg !4126
  %87 = load i32, i32* %flag87, align 4, !dbg !4127
  %or = or i32 %87, 1, !dbg !4127
  store i32 %or, i32* %flag87, align 4, !dbg !4127
  br label %if.end91, !dbg !4128

if.else88:                                        ; preds = %land.lhs.true80, %lor.lhs.false76
  %88 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4129
  %flag89 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %88, i32 0, i32 4, !dbg !4131
  %89 = load i32, i32* %flag89, align 4, !dbg !4132
  %and90 = and i32 %89, -2, !dbg !4132
  store i32 %and90, i32* %flag89, align 4, !dbg !4132
  br label %if.end91

if.end91:                                         ; preds = %if.else88, %if.then86
  br label %for.inc92, !dbg !4133

for.inc92:                                        ; preds = %if.end91
  %90 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4134
  %next93 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %90, i32 0, i32 0, !dbg !4135
  %91 = load %struct.TimeMarker*, %struct.TimeMarker** %next93, align 8, !dbg !4135
  store %struct.TimeMarker* %91, %struct.TimeMarker** %marker, align 8, !dbg !4136
  br label %for.cond65, !dbg !4137, !llvm.loop !4138

for.end94:                                        ; preds = %for.cond65
  br label %if.end95, !dbg !4140

if.end95:                                         ; preds = %for.end94, %land.lhs.true, %if.then58
  br label %if.end96, !dbg !4141

if.end96:                                         ; preds = %if.end95, %for.end
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !4142
  ret void, !dbg !4143
}

declare dso_local %struct.ListBase* @ED_animcontext_get_markers(%struct.bAnimContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mouse_action_keys(%struct.bAnimContext* %ac, i32* %mval, i16 signext %select_mode, i8 zeroext %column, i8 zeroext %same_channel) #0 !dbg !4144 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %mval.addr = alloca i32*, align 8
  %select_mode.addr = alloca i16, align 2
  %column.addr = alloca i8, align 1
  %same_channel.addr = alloca i8, align 1
  %anim_data = alloca %struct.ListBase, align 8
  %anim_keys = alloca %struct.DLRBT_Tree, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %v2d = alloca %struct.View2D*, align 8
  %ads = alloca %struct.bDopeSheet*, align 8
  %channel_index = alloca i32, align 4
  %found = alloca i8, align 1
  %frame = alloca float, align 4
  %selx = alloca float, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %rectf = alloca %struct.rctf, align 4
  %adt = alloca %struct.AnimData*, align 8
  %ak = alloca %struct.ActKeyColumn*, align 8
  %akn = alloca %struct.ActKeyColumn*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %act = alloca %struct.bAction*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %agrp = alloca %struct.bActionGroup*, align 8
  %gpl = alloca %struct.bGPDlayer*, align 8
  %masklay = alloca %struct.MaskLayer*, align 8
  %agrp133 = alloca %struct.bActionGroup*, align 8
  %fcu143 = alloca %struct.FCurve*, align 8
  %gpl173 = alloca %struct.bGPDlayer*, align 8
  %masklay196 = alloca %struct.MaskLayer*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !4149, metadata !DIExpression()), !dbg !4150
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !4151, metadata !DIExpression()), !dbg !4152
  store i16 %select_mode, i16* %select_mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %select_mode.addr, metadata !4153, metadata !DIExpression()), !dbg !4154
  store i8 %column, i8* %column.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %column.addr, metadata !4155, metadata !DIExpression()), !dbg !4156
  store i8 %same_channel, i8* %same_channel.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %same_channel.addr, metadata !4157, metadata !DIExpression()), !dbg !4158
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !4159, metadata !DIExpression()), !dbg !4160
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !4160
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !4160
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree* %anim_keys, metadata !4161, metadata !DIExpression()), !dbg !4169
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !4170, metadata !DIExpression()), !dbg !4171
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !4172, metadata !DIExpression()), !dbg !4173
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !4174, metadata !DIExpression()), !dbg !4175
  %1 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4176
  %ar = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %1, i32 0, i32 7, !dbg !4177
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4177
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 2, !dbg !4178
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !4175
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet** %ads, metadata !4179, metadata !DIExpression()), !dbg !4181
  store %struct.bDopeSheet* null, %struct.bDopeSheet** %ads, align 8, !dbg !4181
  call void @llvm.dbg.declare(metadata i32* %channel_index, metadata !4182, metadata !DIExpression()), !dbg !4183
  call void @llvm.dbg.declare(metadata i8* %found, metadata !4184, metadata !DIExpression()), !dbg !4185
  store i8 0, i8* %found, align 1, !dbg !4185
  call void @llvm.dbg.declare(metadata float* %frame, metadata !4186, metadata !DIExpression()), !dbg !4187
  store float 0.000000e+00, float* %frame, align 4, !dbg !4187
  call void @llvm.dbg.declare(metadata float* %selx, metadata !4188, metadata !DIExpression()), !dbg !4189
  store float 0.000000e+00, float* %selx, align 4, !dbg !4189
  call void @llvm.dbg.declare(metadata float* %x, metadata !4190, metadata !DIExpression()), !dbg !4191
  call void @llvm.dbg.declare(metadata float* %y, metadata !4192, metadata !DIExpression()), !dbg !4193
  call void @llvm.dbg.declare(metadata %struct.rctf* %rectf, metadata !4194, metadata !DIExpression()), !dbg !4195
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4196
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 1, !dbg !4198
  %4 = load i16, i16* %datatype, align 8, !dbg !4198
  %conv = sext i16 %4 to i32, !dbg !4196
  %cmp = icmp eq i32 %conv, 4, !dbg !4199
  br i1 %cmp, label %if.then, label %if.end, !dbg !4200

if.then:                                          ; preds = %entry
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4201
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 0, !dbg !4202
  %6 = load i8*, i8** %data, align 8, !dbg !4202
  %7 = bitcast i8* %6 to %struct.bDopeSheet*, !dbg !4201
  store %struct.bDopeSheet* %7, %struct.bDopeSheet** %ads, align 8, !dbg !4203
  br label %if.end, !dbg !4204

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4205
  %9 = load i32*, i32** %mval.addr, align 8, !dbg !4206
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 0, !dbg !4206
  %10 = load i32, i32* %arrayidx, align 4, !dbg !4206
  %conv3 = sitofp i32 %10 to float, !dbg !4206
  %11 = load i32*, i32** %mval.addr, align 8, !dbg !4207
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 1, !dbg !4207
  %12 = load i32, i32* %arrayidx4, align 4, !dbg !4207
  %conv5 = sitofp i32 %12 to float, !dbg !4207
  call void @UI_view2d_region_to_view(%struct.View2D* %8, float %conv3, float %conv5, float* %x, float* %y), !dbg !4208
  %13 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4209
  %14 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4210
  %conv6 = sext i16 %14 to i32, !dbg !4210
  %conv7 = sitofp i32 %conv6 to float, !dbg !4210
  %mul = fmul float 0x3FE99999A0000000, %conv7, !dbg !4210
  %15 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4210
  %conv8 = sext i16 %15 to i32, !dbg !4210
  %conv9 = sitofp i32 %conv8 to float, !dbg !4210
  %mul10 = fmul float 0x3FB99999A0000000, %conv9, !dbg !4210
  %add = fadd float %mul, %mul10, !dbg !4210
  %16 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4211
  %conv11 = sext i16 %16 to i32, !dbg !4211
  %conv12 = sitofp i32 %conv11 to float, !dbg !4211
  %mul13 = fmul float 0x3FD99999A0000000, %conv12, !dbg !4211
  %17 = load float, float* %x, align 4, !dbg !4212
  %18 = load float, float* %y, align 4, !dbg !4213
  call void @UI_view2d_listview_view_to_cell(%struct.View2D* %13, float 0.000000e+00, float %add, float 0.000000e+00, float %mul13, float %17, float %18, i32* null, i32* %channel_index), !dbg !4214
  %19 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4215
  %20 = load i32*, i32** %mval.addr, align 8, !dbg !4216
  %arrayidx14 = getelementptr inbounds i32, i32* %20, i64 0, !dbg !4216
  %21 = load i32, i32* %arrayidx14, align 4, !dbg !4216
  %sub = sub nsw i32 %21, 7, !dbg !4217
  %conv15 = sitofp i32 %sub to float, !dbg !4216
  %22 = load i32*, i32** %mval.addr, align 8, !dbg !4218
  %arrayidx16 = getelementptr inbounds i32, i32* %22, i64 1, !dbg !4218
  %23 = load i32, i32* %arrayidx16, align 4, !dbg !4218
  %conv17 = sitofp i32 %23 to float, !dbg !4218
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 0, !dbg !4219
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 2, !dbg !4220
  call void @UI_view2d_region_to_view(%struct.View2D* %19, float %conv15, float %conv17, float* %xmin, float* %ymin), !dbg !4221
  %24 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !4222
  %25 = load i32*, i32** %mval.addr, align 8, !dbg !4223
  %arrayidx18 = getelementptr inbounds i32, i32* %25, i64 0, !dbg !4223
  %26 = load i32, i32* %arrayidx18, align 4, !dbg !4223
  %add19 = add nsw i32 %26, 7, !dbg !4224
  %conv20 = sitofp i32 %add19 to float, !dbg !4223
  %27 = load i32*, i32** %mval.addr, align 8, !dbg !4225
  %arrayidx21 = getelementptr inbounds i32, i32* %27, i64 1, !dbg !4225
  %28 = load i32, i32* %arrayidx21, align 4, !dbg !4225
  %conv22 = sitofp i32 %28 to float, !dbg !4225
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 1, !dbg !4226
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 3, !dbg !4227
  call void @UI_view2d_region_to_view(%struct.View2D* %24, float %conv20, float %conv22, float* %xmax, float* %ymax), !dbg !4228
  store i32 11, i32* %filter, align 4, !dbg !4229
  %29 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4230
  %30 = load i32, i32* %filter, align 4, !dbg !4231
  %31 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4232
  %data23 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %31, i32 0, i32 0, !dbg !4233
  %32 = load i8*, i8** %data23, align 8, !dbg !4233
  %33 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4234
  %datatype24 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %33, i32 0, i32 1, !dbg !4235
  %34 = load i16, i16* %datatype24, align 8, !dbg !4235
  %conv25 = sext i16 %34 to i32, !dbg !4234
  %call = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %29, %struct.ListBase* %anim_data, i32 %30, i8* %32, i32 %conv25), !dbg !4236
  %35 = load i32, i32* %channel_index, align 4, !dbg !4237
  %call26 = call i8* @BLI_findlink(%struct.ListBase* %anim_data, i32 %35), !dbg !4238
  %36 = bitcast i8* %call26 to %struct.bAnimListElem*, !dbg !4238
  store %struct.bAnimListElem* %36, %struct.bAnimListElem** %ale, align 8, !dbg !4239
  %37 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4240
  %cmp27 = icmp eq %struct.bAnimListElem* %37, null, !dbg !4242
  br i1 %cmp27, label %if.then29, label %if.else, !dbg !4243

if.then29:                                        ; preds = %if.end
  %38 = load i32, i32* %channel_index, align 4, !dbg !4244
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.56, i64 0, i64 0), i32 %38), !dbg !4246
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !4247
  br label %if.end220, !dbg !4248

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !4249, metadata !DIExpression()), !dbg !4251
  %39 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4252
  %40 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4253
  %call31 = call %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext* %39, %struct.bAnimListElem* %40), !dbg !4254
  store %struct.AnimData* %call31, %struct.AnimData** %adt, align 8, !dbg !4251
  call void @llvm.dbg.declare(metadata %struct.ActKeyColumn** %ak, metadata !4255, metadata !DIExpression()), !dbg !4273
  call void @llvm.dbg.declare(metadata %struct.ActKeyColumn** %akn, metadata !4274, metadata !DIExpression()), !dbg !4275
  store %struct.ActKeyColumn* null, %struct.ActKeyColumn** %akn, align 8, !dbg !4275
  call void @BLI_dlrbTree_init(%struct.DLRBT_Tree* %anim_keys), !dbg !4276
  %41 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4277
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %41, i32 0, i32 8, !dbg !4279
  %42 = load i8*, i8** %key_data, align 8, !dbg !4279
  %tobool = icmp ne i8* %42, null, !dbg !4277
  br i1 %tobool, label %if.then32, label %if.else42, !dbg !4280

if.then32:                                        ; preds = %if.else
  %43 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4281
  %datatype33 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %43, i32 0, i32 7, !dbg !4283
  %44 = load i16, i16* %datatype33, align 2, !dbg !4283
  %conv34 = sext i16 %44 to i32, !dbg !4281
  switch i32 %conv34, label %sw.epilog [
    i32 6, label %sw.bb
    i32 7, label %sw.bb36
    i32 8, label %sw.bb38
    i32 1, label %sw.bb40
  ], !dbg !4284

sw.bb:                                            ; preds = %if.then32
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4285, metadata !DIExpression()), !dbg !4288
  %45 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4289
  %key_data35 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %45, i32 0, i32 8, !dbg !4290
  %46 = load i8*, i8** %key_data35, align 8, !dbg !4290
  %47 = bitcast i8* %46 to %struct.Scene*, !dbg !4291
  store %struct.Scene* %47, %struct.Scene** %scene, align 8, !dbg !4288
  %48 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads, align 8, !dbg !4292
  %49 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4293
  call void @scene_to_keylist(%struct.bDopeSheet* %48, %struct.Scene* %49, %struct.DLRBT_Tree* %anim_keys, %struct.DLRBT_Tree* null), !dbg !4294
  br label %sw.epilog, !dbg !4295

sw.bb36:                                          ; preds = %if.then32
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4296, metadata !DIExpression()), !dbg !4298
  %50 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4299
  %key_data37 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %50, i32 0, i32 8, !dbg !4300
  %51 = load i8*, i8** %key_data37, align 8, !dbg !4300
  %52 = bitcast i8* %51 to %struct.Object*, !dbg !4301
  store %struct.Object* %52, %struct.Object** %ob, align 8, !dbg !4298
  %53 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads, align 8, !dbg !4302
  %54 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4303
  call void @ob_to_keylist(%struct.bDopeSheet* %53, %struct.Object* %54, %struct.DLRBT_Tree* %anim_keys, %struct.DLRBT_Tree* null), !dbg !4304
  br label %sw.epilog, !dbg !4305

sw.bb38:                                          ; preds = %if.then32
  call void @llvm.dbg.declare(metadata %struct.bAction** %act, metadata !4306, metadata !DIExpression()), !dbg !4308
  %55 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4309
  %key_data39 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %55, i32 0, i32 8, !dbg !4310
  %56 = load i8*, i8** %key_data39, align 8, !dbg !4310
  %57 = bitcast i8* %56 to %struct.bAction*, !dbg !4311
  store %struct.bAction* %57, %struct.bAction** %act, align 8, !dbg !4308
  %58 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4312
  %59 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !4313
  call void @action_to_keylist(%struct.AnimData* %58, %struct.bAction* %59, %struct.DLRBT_Tree* %anim_keys, %struct.DLRBT_Tree* null), !dbg !4314
  br label %sw.epilog, !dbg !4315

sw.bb40:                                          ; preds = %if.then32
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !4316, metadata !DIExpression()), !dbg !4318
  %60 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4319
  %key_data41 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %60, i32 0, i32 8, !dbg !4320
  %61 = load i8*, i8** %key_data41, align 8, !dbg !4320
  %62 = bitcast i8* %61 to %struct.FCurve*, !dbg !4321
  store %struct.FCurve* %62, %struct.FCurve** %fcu, align 8, !dbg !4318
  %63 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4322
  %64 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4323
  call void @fcurve_to_keylist(%struct.AnimData* %63, %struct.FCurve* %64, %struct.DLRBT_Tree* %anim_keys, %struct.DLRBT_Tree* null), !dbg !4324
  br label %sw.epilog, !dbg !4325

sw.epilog:                                        ; preds = %if.then32, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb
  br label %if.end68, !dbg !4326

if.else42:                                        ; preds = %if.else
  %65 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4327
  %type = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %65, i32 0, i32 3, !dbg !4329
  %66 = load i32, i32* %type, align 8, !dbg !4329
  %cmp43 = icmp eq i32 %66, 3, !dbg !4330
  br i1 %cmp43, label %if.then45, label %if.else46, !dbg !4331

if.then45:                                        ; preds = %if.else42
  %67 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4332
  call void @summary_to_keylist(%struct.bAnimContext* %67, %struct.DLRBT_Tree* %anim_keys, %struct.DLRBT_Tree* null), !dbg !4334
  br label %if.end67, !dbg !4335

if.else46:                                        ; preds = %if.else42
  %68 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4336
  %type47 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %68, i32 0, i32 3, !dbg !4338
  %69 = load i32, i32* %type47, align 8, !dbg !4338
  %cmp48 = icmp eq i32 %69, 6, !dbg !4339
  br i1 %cmp48, label %if.then50, label %if.else52, !dbg !4340

if.then50:                                        ; preds = %if.else46
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %agrp, metadata !4341, metadata !DIExpression()), !dbg !4343
  %70 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4344
  %data51 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %70, i32 0, i32 2, !dbg !4345
  %71 = load i8*, i8** %data51, align 8, !dbg !4345
  %72 = bitcast i8* %71 to %struct.bActionGroup*, !dbg !4346
  store %struct.bActionGroup* %72, %struct.bActionGroup** %agrp, align 8, !dbg !4343
  %73 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4347
  %74 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !4348
  call void @agroup_to_keylist(%struct.AnimData* %73, %struct.bActionGroup* %74, %struct.DLRBT_Tree* %anim_keys, %struct.DLRBT_Tree* null), !dbg !4349
  br label %if.end66, !dbg !4350

if.else52:                                        ; preds = %if.else46
  %75 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4351
  %type53 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %75, i32 0, i32 3, !dbg !4353
  %76 = load i32, i32* %type53, align 8, !dbg !4353
  %cmp54 = icmp eq i32 %76, 27, !dbg !4354
  br i1 %cmp54, label %if.then56, label %if.else58, !dbg !4355

if.then56:                                        ; preds = %if.else52
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl, metadata !4356, metadata !DIExpression()), !dbg !4358
  %77 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4359
  %data57 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %77, i32 0, i32 2, !dbg !4360
  %78 = load i8*, i8** %data57, align 8, !dbg !4360
  %79 = bitcast i8* %78 to %struct.bGPDlayer*, !dbg !4361
  store %struct.bGPDlayer* %79, %struct.bGPDlayer** %gpl, align 8, !dbg !4358
  %80 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads, align 8, !dbg !4362
  %81 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl, align 8, !dbg !4363
  call void @gpl_to_keylist(%struct.bDopeSheet* %80, %struct.bGPDlayer* %81, %struct.DLRBT_Tree* %anim_keys), !dbg !4364
  br label %if.end65, !dbg !4365

if.else58:                                        ; preds = %if.else52
  %82 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4366
  %type59 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %82, i32 0, i32 3, !dbg !4368
  %83 = load i32, i32* %type59, align 8, !dbg !4368
  %cmp60 = icmp eq i32 %83, 29, !dbg !4369
  br i1 %cmp60, label %if.then62, label %if.end64, !dbg !4370

if.then62:                                        ; preds = %if.else58
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay, metadata !4371, metadata !DIExpression()), !dbg !4373
  %84 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4374
  %data63 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %84, i32 0, i32 2, !dbg !4375
  %85 = load i8*, i8** %data63, align 8, !dbg !4375
  %86 = bitcast i8* %85 to %struct.MaskLayer*, !dbg !4376
  store %struct.MaskLayer* %86, %struct.MaskLayer** %masklay, align 8, !dbg !4373
  %87 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads, align 8, !dbg !4377
  %88 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !4378
  call void @mask_to_keylist(%struct.bDopeSheet* %87, %struct.MaskLayer* %88, %struct.DLRBT_Tree* %anim_keys), !dbg !4379
  br label %if.end64, !dbg !4380

if.end64:                                         ; preds = %if.then62, %if.else58
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then56
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then50
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then45
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %sw.epilog
  %root = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %anim_keys, i32 0, i32 2, !dbg !4381
  %89 = load i8*, i8** %root, align 8, !dbg !4381
  %90 = bitcast i8* %89 to %struct.ActKeyColumn*, !dbg !4383
  store %struct.ActKeyColumn* %90, %struct.ActKeyColumn** %ak, align 8, !dbg !4384
  br label %for.cond, !dbg !4385

for.cond:                                         ; preds = %for.inc, %if.end68
  %91 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !4386
  %tobool69 = icmp ne %struct.ActKeyColumn* %91, null, !dbg !4388
  br i1 %tobool69, label %for.body, label %for.end, !dbg !4388

for.body:                                         ; preds = %for.cond
  %xmin70 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 0, !dbg !4389
  %92 = load float, float* %xmin70, align 4, !dbg !4389
  %xmax71 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 1, !dbg !4389
  %93 = load float, float* %xmax71, align 4, !dbg !4389
  %cmp72 = fcmp olt float %92, %93, !dbg !4389
  br i1 %cmp72, label %cond.true, label %cond.false82, !dbg !4392

cond.true:                                        ; preds = %for.body
  %xmin74 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 0, !dbg !4389
  %94 = load float, float* %xmin74, align 4, !dbg !4389
  %95 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !4389
  %cfra = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %95, i32 0, i32 8, !dbg !4389
  %96 = load float, float* %cfra, align 4, !dbg !4389
  %cmp75 = fcmp olt float %94, %96, !dbg !4389
  br i1 %cmp75, label %land.lhs.true, label %cond.false, !dbg !4389

land.lhs.true:                                    ; preds = %cond.true
  %97 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !4389
  %cfra77 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %97, i32 0, i32 8, !dbg !4389
  %98 = load float, float* %cfra77, align 4, !dbg !4389
  %xmax78 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 1, !dbg !4389
  %99 = load float, float* %xmax78, align 4, !dbg !4389
  %cmp79 = fcmp olt float %98, %99, !dbg !4389
  br i1 %cmp79, label %cond.true81, label %cond.false, !dbg !4389

cond.true81:                                      ; preds = %land.lhs.true
  br i1 true, label %if.then94, label %if.else98, !dbg !4389

cond.false:                                       ; preds = %land.lhs.true, %cond.true
  br i1 false, label %if.then94, label %if.else98, !dbg !4389

cond.false82:                                     ; preds = %for.body
  %xmax83 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 1, !dbg !4389
  %100 = load float, float* %xmax83, align 4, !dbg !4389
  %101 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !4389
  %cfra84 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %101, i32 0, i32 8, !dbg !4389
  %102 = load float, float* %cfra84, align 4, !dbg !4389
  %cmp85 = fcmp olt float %100, %102, !dbg !4389
  br i1 %cmp85, label %land.lhs.true87, label %cond.false93, !dbg !4389

land.lhs.true87:                                  ; preds = %cond.false82
  %103 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !4389
  %cfra88 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %103, i32 0, i32 8, !dbg !4389
  %104 = load float, float* %cfra88, align 4, !dbg !4389
  %xmin89 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 0, !dbg !4389
  %105 = load float, float* %xmin89, align 4, !dbg !4389
  %cmp90 = fcmp olt float %104, %105, !dbg !4389
  br i1 %cmp90, label %cond.true92, label %cond.false93, !dbg !4392

cond.true92:                                      ; preds = %land.lhs.true87
  br i1 true, label %if.then94, label %if.else98, !dbg !4389

cond.false93:                                     ; preds = %land.lhs.true87, %cond.false82
  br i1 false, label %if.then94, label %if.else98, !dbg !4392

if.then94:                                        ; preds = %cond.false93, %cond.true92, %cond.false, %cond.true81
  %106 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4393
  %107 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !4395
  %cfra95 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %107, i32 0, i32 8, !dbg !4396
  %108 = load float, float* %cfra95, align 4, !dbg !4396
  %call96 = call float @BKE_nla_tweakedit_remap(%struct.AnimData* %106, float %108, i16 signext 1), !dbg !4397
  store float %call96, float* %selx, align 4, !dbg !4398
  %109 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !4399
  %cfra97 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %109, i32 0, i32 8, !dbg !4400
  %110 = load float, float* %cfra97, align 4, !dbg !4400
  store float %110, float* %frame, align 4, !dbg !4401
  store i8 1, i8* %found, align 1, !dbg !4402
  br label %for.end, !dbg !4403

if.else98:                                        ; preds = %cond.false93, %cond.true92, %cond.false, %cond.true81
  %111 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !4404
  %cfra99 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %111, i32 0, i32 8, !dbg !4406
  %112 = load float, float* %cfra99, align 4, !dbg !4406
  %xmin100 = getelementptr inbounds %struct.rctf, %struct.rctf* %rectf, i32 0, i32 0, !dbg !4407
  %113 = load float, float* %xmin100, align 4, !dbg !4407
  %cmp101 = fcmp olt float %112, %113, !dbg !4408
  br i1 %cmp101, label %if.then103, label %if.else104, !dbg !4409

if.then103:                                       ; preds = %if.else98
  %114 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !4410
  %right = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %114, i32 0, i32 3, !dbg !4411
  %115 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %right, align 8, !dbg !4411
  store %struct.ActKeyColumn* %115, %struct.ActKeyColumn** %akn, align 8, !dbg !4412
  br label %if.end105, !dbg !4413

if.else104:                                       ; preds = %if.else98
  %116 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !4414
  %left = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %116, i32 0, i32 2, !dbg !4415
  %117 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %left, align 8, !dbg !4415
  store %struct.ActKeyColumn* %117, %struct.ActKeyColumn** %akn, align 8, !dbg !4416
  br label %if.end105

if.end105:                                        ; preds = %if.else104, %if.then103
  br label %if.end106

if.end106:                                        ; preds = %if.end105
  br label %for.inc, !dbg !4417

for.inc:                                          ; preds = %if.end106
  %118 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %akn, align 8, !dbg !4418
  store %struct.ActKeyColumn* %118, %struct.ActKeyColumn** %ak, align 8, !dbg !4419
  br label %for.cond, !dbg !4420, !llvm.loop !4421

for.end:                                          ; preds = %if.then94, %for.cond
  %119 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4423
  %120 = bitcast %struct.bAnimListElem* %119 to i8*, !dbg !4423
  call void @BLI_remlink(%struct.ListBase* %anim_data, i8* %120), !dbg !4424
  call void @BLI_dlrbTree_free(%struct.DLRBT_Tree* %anim_keys), !dbg !4425
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !4426
  br label %if.end107

if.end107:                                        ; preds = %for.end
  %121 = load i16, i16* %select_mode.addr, align 2, !dbg !4427
  %conv108 = sext i16 %121 to i32, !dbg !4427
  %cmp109 = icmp eq i32 %conv108, 1, !dbg !4429
  br i1 %cmp109, label %if.then111, label %if.end206, !dbg !4430

if.then111:                                       ; preds = %if.end107
  store i16 2, i16* %select_mode.addr, align 2, !dbg !4431
  %122 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4433
  call void @deselect_action_keys(%struct.bAnimContext* %122, i16 signext 0, i16 signext 4), !dbg !4434
  %123 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4435
  %datatype112 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %123, i32 0, i32 1, !dbg !4435
  %124 = load i16, i16* %datatype112, align 8, !dbg !4435
  %conv113 = sext i16 %124 to i32, !dbg !4435
  %cmp114 = icmp eq i32 %conv113, 1, !dbg !4435
  br i1 %cmp114, label %if.then120, label %lor.lhs.false, !dbg !4435

lor.lhs.false:                                    ; preds = %if.then111
  %125 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4435
  %datatype116 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %125, i32 0, i32 1, !dbg !4435
  %126 = load i16, i16* %datatype116, align 8, !dbg !4435
  %conv117 = sext i16 %126 to i32, !dbg !4435
  %cmp118 = icmp eq i32 %conv117, 4, !dbg !4435
  br i1 %cmp118, label %if.then120, label %if.else155, !dbg !4437

if.then120:                                       ; preds = %lor.lhs.false, %if.then111
  %127 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4438
  %128 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4440
  %data121 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %128, i32 0, i32 0, !dbg !4441
  %129 = load i8*, i8** %data121, align 8, !dbg !4441
  %130 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4442
  %datatype122 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %130, i32 0, i32 1, !dbg !4443
  %131 = load i16, i16* %datatype122, align 8, !dbg !4443
  %conv123 = sext i16 %131 to i32, !dbg !4442
  call void @ANIM_deselect_anim_channels(%struct.bAnimContext* %127, i8* %129, i32 %conv123, i8 zeroext 0, i32 0), !dbg !4444
  %132 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4445
  %tobool124 = icmp ne %struct.bAnimListElem* %132, null, !dbg !4445
  br i1 %tobool124, label %land.lhs.true125, label %if.end154, !dbg !4447

land.lhs.true125:                                 ; preds = %if.then120
  %133 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4448
  %data126 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %133, i32 0, i32 2, !dbg !4449
  %134 = load i8*, i8** %data126, align 8, !dbg !4449
  %tobool127 = icmp ne i8* %134, null, !dbg !4448
  br i1 %tobool127, label %if.then128, label %if.end154, !dbg !4450

if.then128:                                       ; preds = %land.lhs.true125
  %135 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4451
  %type129 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %135, i32 0, i32 3, !dbg !4454
  %136 = load i32, i32* %type129, align 8, !dbg !4454
  %cmp130 = icmp eq i32 %136, 6, !dbg !4455
  br i1 %cmp130, label %if.then132, label %if.else138, !dbg !4456

if.then132:                                       ; preds = %if.then128
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %agrp133, metadata !4457, metadata !DIExpression()), !dbg !4459
  %137 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4460
  %data134 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %137, i32 0, i32 2, !dbg !4461
  %138 = load i8*, i8** %data134, align 8, !dbg !4461
  %139 = bitcast i8* %138 to %struct.bActionGroup*, !dbg !4460
  store %struct.bActionGroup* %139, %struct.bActionGroup** %agrp133, align 8, !dbg !4459
  %140 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp133, align 8, !dbg !4462
  %flag = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %140, i32 0, i32 3, !dbg !4463
  %141 = load i32, i32* %flag, align 8, !dbg !4464
  %or = or i32 %141, 1, !dbg !4464
  store i32 %or, i32* %flag, align 8, !dbg !4464
  %142 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4465
  %143 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4466
  %data135 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %143, i32 0, i32 0, !dbg !4467
  %144 = load i8*, i8** %data135, align 8, !dbg !4467
  %145 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4468
  %datatype136 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %145, i32 0, i32 1, !dbg !4469
  %146 = load i16, i16* %datatype136, align 8, !dbg !4469
  %conv137 = sext i16 %146 to i32, !dbg !4468
  %147 = load i32, i32* %filter, align 4, !dbg !4470
  %148 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp133, align 8, !dbg !4471
  %149 = bitcast %struct.bActionGroup* %148 to i8*, !dbg !4471
  call void @ANIM_set_active_channel(%struct.bAnimContext* %142, i8* %144, i32 %conv137, i32 %147, i8* %149, i32 6), !dbg !4472
  br label %if.end153, !dbg !4473

if.else138:                                       ; preds = %if.then128
  %150 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4474
  %type139 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %150, i32 0, i32 3, !dbg !4476
  %151 = load i32, i32* %type139, align 8, !dbg !4476
  %cmp140 = icmp eq i32 %151, 7, !dbg !4477
  br i1 %cmp140, label %if.then142, label %if.end152, !dbg !4478

if.then142:                                       ; preds = %if.else138
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu143, metadata !4479, metadata !DIExpression()), !dbg !4481
  %152 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4482
  %data144 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %152, i32 0, i32 2, !dbg !4483
  %153 = load i8*, i8** %data144, align 8, !dbg !4483
  %154 = bitcast i8* %153 to %struct.FCurve*, !dbg !4482
  store %struct.FCurve* %154, %struct.FCurve** %fcu143, align 8, !dbg !4481
  %155 = load %struct.FCurve*, %struct.FCurve** %fcu143, align 8, !dbg !4484
  %flag145 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %155, i32 0, i32 9, !dbg !4485
  %156 = load i16, i16* %flag145, align 8, !dbg !4486
  %conv146 = sext i16 %156 to i32, !dbg !4486
  %or147 = or i32 %conv146, 2, !dbg !4486
  %conv148 = trunc i32 %or147 to i16, !dbg !4486
  store i16 %conv148, i16* %flag145, align 8, !dbg !4486
  %157 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4487
  %158 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4488
  %data149 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %158, i32 0, i32 0, !dbg !4489
  %159 = load i8*, i8** %data149, align 8, !dbg !4489
  %160 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4490
  %datatype150 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %160, i32 0, i32 1, !dbg !4491
  %161 = load i16, i16* %datatype150, align 8, !dbg !4491
  %conv151 = sext i16 %161 to i32, !dbg !4490
  %162 = load i32, i32* %filter, align 4, !dbg !4492
  %163 = load %struct.FCurve*, %struct.FCurve** %fcu143, align 8, !dbg !4493
  %164 = bitcast %struct.FCurve* %163 to i8*, !dbg !4493
  call void @ANIM_set_active_channel(%struct.bAnimContext* %157, i8* %159, i32 %conv151, i32 %162, i8* %164, i32 7), !dbg !4494
  br label %if.end152, !dbg !4495

if.end152:                                        ; preds = %if.then142, %if.else138
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.then132
  br label %if.end154, !dbg !4496

if.end154:                                        ; preds = %if.end153, %land.lhs.true125, %if.then120
  br label %if.end205, !dbg !4497

if.else155:                                       ; preds = %lor.lhs.false
  %165 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4498
  %datatype156 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %165, i32 0, i32 1, !dbg !4500
  %166 = load i16, i16* %datatype156, align 8, !dbg !4500
  %conv157 = sext i16 %166 to i32, !dbg !4498
  %cmp158 = icmp eq i32 %conv157, 3, !dbg !4501
  br i1 %cmp158, label %if.then160, label %if.else178, !dbg !4502

if.then160:                                       ; preds = %if.else155
  %167 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4503
  %168 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4505
  %data161 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %168, i32 0, i32 0, !dbg !4506
  %169 = load i8*, i8** %data161, align 8, !dbg !4506
  %170 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4507
  %datatype162 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %170, i32 0, i32 1, !dbg !4508
  %171 = load i16, i16* %datatype162, align 8, !dbg !4508
  %conv163 = sext i16 %171 to i32, !dbg !4507
  call void @ANIM_deselect_anim_channels(%struct.bAnimContext* %167, i8* %169, i32 %conv163, i8 zeroext 0, i32 0), !dbg !4509
  %172 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4510
  %tobool164 = icmp ne %struct.bAnimListElem* %172, null, !dbg !4510
  br i1 %tobool164, label %land.lhs.true165, label %if.end177, !dbg !4512

land.lhs.true165:                                 ; preds = %if.then160
  %173 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4513
  %data166 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %173, i32 0, i32 2, !dbg !4514
  %174 = load i8*, i8** %data166, align 8, !dbg !4514
  %tobool167 = icmp ne i8* %174, null, !dbg !4513
  br i1 %tobool167, label %land.lhs.true168, label %if.end177, !dbg !4515

land.lhs.true168:                                 ; preds = %land.lhs.true165
  %175 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4516
  %type169 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %175, i32 0, i32 3, !dbg !4517
  %176 = load i32, i32* %type169, align 8, !dbg !4517
  %cmp170 = icmp eq i32 %176, 27, !dbg !4518
  br i1 %cmp170, label %if.then172, label %if.end177, !dbg !4519

if.then172:                                       ; preds = %land.lhs.true168
  call void @llvm.dbg.declare(metadata %struct.bGPDlayer** %gpl173, metadata !4520, metadata !DIExpression()), !dbg !4522
  %177 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4523
  %data174 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %177, i32 0, i32 2, !dbg !4524
  %178 = load i8*, i8** %data174, align 8, !dbg !4524
  %179 = bitcast i8* %178 to %struct.bGPDlayer*, !dbg !4523
  store %struct.bGPDlayer* %179, %struct.bGPDlayer** %gpl173, align 8, !dbg !4522
  %180 = load %struct.bGPDlayer*, %struct.bGPDlayer** %gpl173, align 8, !dbg !4525
  %flag175 = getelementptr inbounds %struct.bGPDlayer, %struct.bGPDlayer* %180, i32 0, i32 4, !dbg !4526
  %181 = load i32, i32* %flag175, align 8, !dbg !4527
  %or176 = or i32 %181, 32, !dbg !4527
  store i32 %or176, i32* %flag175, align 8, !dbg !4527
  br label %if.end177, !dbg !4528

if.end177:                                        ; preds = %if.then172, %land.lhs.true168, %land.lhs.true165, %if.then160
  br label %if.end204, !dbg !4529

if.else178:                                       ; preds = %if.else155
  %182 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4530
  %datatype179 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %182, i32 0, i32 1, !dbg !4532
  %183 = load i16, i16* %datatype179, align 8, !dbg !4532
  %conv180 = sext i16 %183 to i32, !dbg !4530
  %cmp181 = icmp eq i32 %conv180, 9, !dbg !4533
  br i1 %cmp181, label %if.then183, label %if.end203, !dbg !4534

if.then183:                                       ; preds = %if.else178
  %184 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4535
  %185 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4537
  %data184 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %185, i32 0, i32 0, !dbg !4538
  %186 = load i8*, i8** %data184, align 8, !dbg !4538
  %187 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4539
  %datatype185 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %187, i32 0, i32 1, !dbg !4540
  %188 = load i16, i16* %datatype185, align 8, !dbg !4540
  %conv186 = sext i16 %188 to i32, !dbg !4539
  call void @ANIM_deselect_anim_channels(%struct.bAnimContext* %184, i8* %186, i32 %conv186, i8 zeroext 0, i32 0), !dbg !4541
  %189 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4542
  %tobool187 = icmp ne %struct.bAnimListElem* %189, null, !dbg !4542
  br i1 %tobool187, label %land.lhs.true188, label %if.end202, !dbg !4544

land.lhs.true188:                                 ; preds = %if.then183
  %190 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4545
  %data189 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %190, i32 0, i32 2, !dbg !4546
  %191 = load i8*, i8** %data189, align 8, !dbg !4546
  %tobool190 = icmp ne i8* %191, null, !dbg !4545
  br i1 %tobool190, label %land.lhs.true191, label %if.end202, !dbg !4547

land.lhs.true191:                                 ; preds = %land.lhs.true188
  %192 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4548
  %type192 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %192, i32 0, i32 3, !dbg !4549
  %193 = load i32, i32* %type192, align 8, !dbg !4549
  %cmp193 = icmp eq i32 %193, 29, !dbg !4550
  br i1 %cmp193, label %if.then195, label %if.end202, !dbg !4551

if.then195:                                       ; preds = %land.lhs.true191
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay196, metadata !4552, metadata !DIExpression()), !dbg !4554
  %194 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4555
  %data197 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %194, i32 0, i32 2, !dbg !4556
  %195 = load i8*, i8** %data197, align 8, !dbg !4556
  %196 = bitcast i8* %195 to %struct.MaskLayer*, !dbg !4555
  store %struct.MaskLayer* %196, %struct.MaskLayer** %masklay196, align 8, !dbg !4554
  %197 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay196, align 8, !dbg !4557
  %flag198 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %197, i32 0, i32 12, !dbg !4558
  %198 = load i8, i8* %flag198, align 2, !dbg !4559
  %conv199 = zext i8 %198 to i32, !dbg !4559
  %or200 = or i32 %conv199, 32, !dbg !4559
  %conv201 = trunc i32 %or200 to i8, !dbg !4559
  store i8 %conv201, i8* %flag198, align 2, !dbg !4559
  br label %if.end202, !dbg !4560

if.end202:                                        ; preds = %if.then195, %land.lhs.true191, %land.lhs.true188, %if.then183
  br label %if.end203, !dbg !4561

if.end203:                                        ; preds = %if.end202, %if.else178
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.end177
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.end154
  br label %if.end206, !dbg !4562

if.end206:                                        ; preds = %if.end205, %if.end107
  %199 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4563
  %tobool207 = icmp ne %struct.bAnimListElem* %199, null, !dbg !4563
  br i1 %tobool207, label %if.then208, label %if.end220, !dbg !4565

if.then208:                                       ; preds = %if.end206
  %200 = load i8, i8* %found, align 1, !dbg !4566
  %tobool209 = icmp ne i8 %200, 0, !dbg !4566
  br i1 %tobool209, label %if.then210, label %if.end219, !dbg !4569

if.then210:                                       ; preds = %if.then208
  %201 = load i8, i8* %column.addr, align 1, !dbg !4570
  %tobool211 = icmp ne i8 %201, 0, !dbg !4570
  br i1 %tobool211, label %if.then212, label %if.else213, !dbg !4573

if.then212:                                       ; preds = %if.then210
  %202 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4574
  %203 = load i16, i16* %select_mode.addr, align 2, !dbg !4576
  %204 = load float, float* %frame, align 4, !dbg !4577
  call void @actkeys_mselect_column(%struct.bAnimContext* %202, i16 signext %203, float %204), !dbg !4578
  br label %if.end218, !dbg !4579

if.else213:                                       ; preds = %if.then210
  %205 = load i8, i8* %same_channel.addr, align 1, !dbg !4580
  %tobool214 = icmp ne i8 %205, 0, !dbg !4580
  br i1 %tobool214, label %if.then215, label %if.else216, !dbg !4582

if.then215:                                       ; preds = %if.else213
  %206 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4583
  %207 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4585
  %208 = load i16, i16* %select_mode.addr, align 2, !dbg !4586
  call void @actkeys_mselect_channel_only(%struct.bAnimContext* %206, %struct.bAnimListElem* %207, i16 signext %208), !dbg !4587
  br label %if.end217, !dbg !4588

if.else216:                                       ; preds = %if.else213
  %209 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4589
  %210 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4591
  %211 = load i16, i16* %select_mode.addr, align 2, !dbg !4592
  %212 = load float, float* %selx, align 4, !dbg !4593
  call void @actkeys_mselect_single(%struct.bAnimContext* %209, %struct.bAnimListElem* %210, i16 signext %211, float %212), !dbg !4594
  br label %if.end217

if.end217:                                        ; preds = %if.else216, %if.then215
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.then212
  br label %if.end219, !dbg !4595

if.end219:                                        ; preds = %if.end218, %if.then208
  %213 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4596
  %214 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4597
  %215 = bitcast %struct.bAnimListElem* %214 to i8*, !dbg !4597
  call void %213(i8* %215), !dbg !4596
  br label %if.end220, !dbg !4598

if.end220:                                        ; preds = %if.then29, %if.end219, %if.end206
  ret void, !dbg !4599
}

declare dso_local void @UI_view2d_listview_view_to_cell(%struct.View2D*, float, float, float, float, float, float, i32*, i32*) #2

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local void @BLI_dlrbTree_init(%struct.DLRBT_Tree*) #2

declare dso_local void @scene_to_keylist(%struct.bDopeSheet*, %struct.Scene*, %struct.DLRBT_Tree*, %struct.DLRBT_Tree*) #2

declare dso_local void @ob_to_keylist(%struct.bDopeSheet*, %struct.Object*, %struct.DLRBT_Tree*, %struct.DLRBT_Tree*) #2

declare dso_local void @action_to_keylist(%struct.AnimData*, %struct.bAction*, %struct.DLRBT_Tree*, %struct.DLRBT_Tree*) #2

declare dso_local void @fcurve_to_keylist(%struct.AnimData*, %struct.FCurve*, %struct.DLRBT_Tree*, %struct.DLRBT_Tree*) #2

declare dso_local void @summary_to_keylist(%struct.bAnimContext*, %struct.DLRBT_Tree*, %struct.DLRBT_Tree*) #2

declare dso_local void @agroup_to_keylist(%struct.AnimData*, %struct.bActionGroup*, %struct.DLRBT_Tree*, %struct.DLRBT_Tree*) #2

declare dso_local void @gpl_to_keylist(%struct.bDopeSheet*, %struct.bGPDlayer*, %struct.DLRBT_Tree*) #2

declare dso_local void @mask_to_keylist(%struct.bDopeSheet*, %struct.MaskLayer*, %struct.DLRBT_Tree*) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_dlrbTree_free(%struct.DLRBT_Tree*) #2

declare dso_local void @ANIM_deselect_anim_channels(%struct.bAnimContext*, i8*, i32, i8 zeroext, i32) #2

declare dso_local void @ANIM_set_active_channel(%struct.bAnimContext*, i8*, i32, i32, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @actkeys_mselect_column(%struct.bAnimContext* %ac, i16 signext %select_mode, float %selx) #0 !dbg !4600 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %select_mode.addr = alloca i16, align 2
  %selx.addr = alloca float, align 4
  %anim_data = alloca %struct.ListBase, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %filter = alloca i32, align 4
  %select_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %ok_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %ked = alloca %struct.KeyframeEditData, align 8
  %adt = alloca %struct.AnimData*, align 8
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !4603, metadata !DIExpression()), !dbg !4604
  store i16 %select_mode, i16* %select_mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %select_mode.addr, metadata !4605, metadata !DIExpression()), !dbg !4606
  store float %selx, float* %selx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %selx.addr, metadata !4607, metadata !DIExpression()), !dbg !4608
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !4609, metadata !DIExpression()), !dbg !4610
  %0 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !4610
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !4610
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !4611, metadata !DIExpression()), !dbg !4612
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !4613, metadata !DIExpression()), !dbg !4614
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, metadata !4615, metadata !DIExpression()), !dbg !4616
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, metadata !4617, metadata !DIExpression()), !dbg !4618
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData* %ked, metadata !4619, metadata !DIExpression()), !dbg !4620
  %1 = bitcast %struct.KeyframeEditData* %ked to i8*, !dbg !4620
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 64, i1 false), !dbg !4620
  %2 = load i16, i16* %select_mode.addr, align 2, !dbg !4621
  %call = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_select(i16 signext %2), !dbg !4622
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !4623
  %call1 = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ok(i16 signext 1), !dbg !4624
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call1, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !4625
  %3 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4626
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %3, i32 0, i32 1, !dbg !4626
  %4 = load i16, i16* %datatype, align 8, !dbg !4626
  %conv = sext i16 %4 to i32, !dbg !4626
  %cmp = icmp eq i32 %conv, 3, !dbg !4626
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4626

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4626
  %datatype3 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %5, i32 0, i32 1, !dbg !4626
  %6 = load i16, i16* %datatype3, align 8, !dbg !4626
  %conv4 = sext i16 %6 to i32, !dbg !4626
  %cmp5 = icmp eq i32 %conv4, 9, !dbg !4626
  br i1 %cmp5, label %if.then, label %if.else, !dbg !4628

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2051, i32* %filter, align 4, !dbg !4629
  br label %if.end, !dbg !4630

if.else:                                          ; preds = %lor.lhs.false
  store i32 2051, i32* %filter, align 4, !dbg !4631
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4632
  %8 = load i32, i32* %filter, align 4, !dbg !4633
  %9 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4634
  %data = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %9, i32 0, i32 0, !dbg !4635
  %10 = load i8*, i8** %data, align 8, !dbg !4635
  %11 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4636
  %datatype7 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %11, i32 0, i32 1, !dbg !4637
  %12 = load i16, i16* %datatype7, align 8, !dbg !4637
  %conv8 = sext i16 %12 to i32, !dbg !4636
  %call9 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %7, %struct.ListBase* %anim_data, i32 %8, i8* %10, i32 %conv8), !dbg !4638
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !4639
  %13 = load i8*, i8** %first, align 8, !dbg !4639
  %14 = bitcast i8* %13 to %struct.bAnimListElem*, !dbg !4641
  store %struct.bAnimListElem* %14, %struct.bAnimListElem** %ale, align 8, !dbg !4642
  br label %for.cond, !dbg !4643

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4644
  %tobool = icmp ne %struct.bAnimListElem* %15, null, !dbg !4646
  br i1 %tobool, label %for.body, label %for.end, !dbg !4646

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !4647, metadata !DIExpression()), !dbg !4649
  %16 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4650
  %17 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4651
  %call10 = call %struct.AnimData* @ANIM_nla_mapping_get(%struct.bAnimContext* %16, %struct.bAnimListElem* %17), !dbg !4652
  store %struct.AnimData* %call10, %struct.AnimData** %adt, align 8, !dbg !4649
  %18 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4653
  %tobool11 = icmp ne %struct.AnimData* %18, null, !dbg !4653
  br i1 %tobool11, label %if.then12, label %if.else14, !dbg !4655

if.then12:                                        ; preds = %for.body
  %19 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !4656
  %20 = load float, float* %selx.addr, align 4, !dbg !4657
  %call13 = call float @BKE_nla_tweakedit_remap(%struct.AnimData* %19, float %20, i16 signext 1), !dbg !4658
  %f1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !4659
  store float %call13, float* %f1, align 8, !dbg !4660
  br label %if.end16, !dbg !4661

if.else14:                                        ; preds = %for.body
  %21 = load float, float* %selx.addr, align 4, !dbg !4662
  %f115 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !4663
  store float %21, float* %f115, align 8, !dbg !4664
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then12
  %22 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4665
  %type = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %22, i32 0, i32 3, !dbg !4667
  %23 = load i32, i32* %type, align 8, !dbg !4667
  %cmp17 = icmp eq i32 %23, 27, !dbg !4668
  br i1 %cmp17, label %if.then19, label %if.else21, !dbg !4669

if.then19:                                        ; preds = %if.end16
  %24 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4670
  %key_data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %24, i32 0, i32 8, !dbg !4671
  %25 = load i8*, i8** %key_data, align 8, !dbg !4671
  %26 = bitcast i8* %25 to %struct.bGPDlayer*, !dbg !4670
  %27 = load float, float* %selx.addr, align 4, !dbg !4672
  %conv20 = fptosi float %27 to i32, !dbg !4672
  %28 = load i16, i16* %select_mode.addr, align 2, !dbg !4673
  call void @ED_gpencil_select_frame(%struct.bGPDlayer* %26, i32 %conv20, i16 signext %28), !dbg !4674
  br label %if.end32, !dbg !4674

if.else21:                                        ; preds = %if.end16
  %29 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4675
  %type22 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %29, i32 0, i32 3, !dbg !4677
  %30 = load i32, i32* %type22, align 8, !dbg !4677
  %cmp23 = icmp eq i32 %30, 29, !dbg !4678
  br i1 %cmp23, label %if.then25, label %if.else28, !dbg !4679

if.then25:                                        ; preds = %if.else21
  %31 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4680
  %key_data26 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %31, i32 0, i32 8, !dbg !4681
  %32 = load i8*, i8** %key_data26, align 8, !dbg !4681
  %33 = bitcast i8* %32 to %struct.MaskLayer*, !dbg !4680
  %34 = load float, float* %selx.addr, align 4, !dbg !4682
  %conv27 = fptosi float %34 to i32, !dbg !4682
  %35 = load i16, i16* %select_mode.addr, align 2, !dbg !4683
  call void @ED_mask_select_frame(%struct.MaskLayer* %33, i32 %conv27, i16 signext %35), !dbg !4684
  br label %if.end31, !dbg !4684

if.else28:                                        ; preds = %if.else21
  %36 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4685
  %key_data29 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %36, i32 0, i32 8, !dbg !4686
  %37 = load i8*, i8** %key_data29, align 8, !dbg !4686
  %38 = bitcast i8* %37 to %struct.FCurve*, !dbg !4685
  %39 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !4687
  %40 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !4688
  %call30 = call signext i16 @ANIM_fcurve_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.FCurve* %38, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %39, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %40, void (%struct.FCurve*)* null), !dbg !4689
  br label %if.end31

if.end31:                                         ; preds = %if.else28, %if.then25
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then19
  br label %for.inc, !dbg !4690

for.inc:                                          ; preds = %if.end32
  %41 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4691
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %41, i32 0, i32 0, !dbg !4692
  %42 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !4692
  store %struct.bAnimListElem* %42, %struct.bAnimListElem** %ale, align 8, !dbg !4693
  br label %for.cond, !dbg !4694, !llvm.loop !4695

for.end:                                          ; preds = %for.cond
  %list = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 0, !dbg !4697
  call void @BLI_freelistN(%struct.ListBase* %list), !dbg !4698
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !4699
  ret void, !dbg !4700
}

; Function Attrs: noinline nounwind uwtable
define internal void @actkeys_mselect_channel_only(%struct.bAnimContext* %ac, %struct.bAnimListElem* %ale, i16 signext %select_mode) #0 !dbg !4701 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %ale.addr = alloca %struct.bAnimListElem*, align 8
  %select_mode.addr = alloca i16, align 2
  %select_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %filter = alloca i32, align 4
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !4704, metadata !DIExpression()), !dbg !4705
  store %struct.bAnimListElem* %ale, %struct.bAnimListElem** %ale.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale.addr, metadata !4706, metadata !DIExpression()), !dbg !4707
  store i16 %select_mode, i16* %select_mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %select_mode.addr, metadata !4708, metadata !DIExpression()), !dbg !4709
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, metadata !4710, metadata !DIExpression()), !dbg !4711
  %0 = load i16, i16* %select_mode.addr, align 2, !dbg !4712
  %call = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_select(i16 signext %0), !dbg !4713
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !4714
  %1 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4715
  %type = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %1, i32 0, i32 3, !dbg !4717
  %2 = load i32, i32* %type, align 8, !dbg !4717
  %cmp = icmp eq i32 %2, 27, !dbg !4718
  br i1 %cmp, label %if.then, label %if.else, !dbg !4719

if.then:                                          ; preds = %entry
  %3 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4720
  %data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %3, i32 0, i32 2, !dbg !4722
  %4 = load i8*, i8** %data, align 8, !dbg !4722
  %5 = bitcast i8* %4 to %struct.bGPDlayer*, !dbg !4720
  %6 = load i16, i16* %select_mode.addr, align 2, !dbg !4723
  call void @ED_gpencil_select_frames(%struct.bGPDlayer* %5, i16 signext %6), !dbg !4724
  br label %if.end41, !dbg !4725

if.else:                                          ; preds = %entry
  %7 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4726
  %type1 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %7, i32 0, i32 3, !dbg !4728
  %8 = load i32, i32* %type1, align 8, !dbg !4728
  %cmp2 = icmp eq i32 %8, 29, !dbg !4729
  br i1 %cmp2, label %if.then3, label %if.else5, !dbg !4730

if.then3:                                         ; preds = %if.else
  %9 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4731
  %data4 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %9, i32 0, i32 2, !dbg !4733
  %10 = load i8*, i8** %data4, align 8, !dbg !4733
  %11 = bitcast i8* %10 to %struct.MaskLayer*, !dbg !4731
  %12 = load i16, i16* %select_mode.addr, align 2, !dbg !4734
  call void @ED_mask_select_frames(%struct.MaskLayer* %11, i16 signext %12), !dbg !4735
  br label %if.end40, !dbg !4736

if.else5:                                         ; preds = %if.else
  %13 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4737
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %13, i32 0, i32 1, !dbg !4737
  %14 = load i16, i16* %datatype, align 8, !dbg !4737
  %conv = sext i16 %14 to i32, !dbg !4737
  %cmp6 = icmp eq i32 %conv, 3, !dbg !4737
  br i1 %cmp6, label %land.lhs.true, label %lor.lhs.false, !dbg !4737

lor.lhs.false:                                    ; preds = %if.else5
  %15 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4737
  %datatype8 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %15, i32 0, i32 1, !dbg !4737
  %16 = load i16, i16* %datatype8, align 8, !dbg !4737
  %conv9 = sext i16 %16 to i32, !dbg !4737
  %cmp10 = icmp eq i32 %conv9, 9, !dbg !4737
  br i1 %cmp10, label %land.lhs.true, label %if.else37, !dbg !4740

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.else5
  %17 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4741
  %type12 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %17, i32 0, i32 3, !dbg !4742
  %18 = load i32, i32* %type12, align 8, !dbg !4742
  %cmp13 = icmp eq i32 %18, 3, !dbg !4743
  br i1 %cmp13, label %land.lhs.true15, label %if.else37, !dbg !4744

land.lhs.true15:                                  ; preds = %land.lhs.true
  %19 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4745
  %datatype16 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %19, i32 0, i32 7, !dbg !4746
  %20 = load i16, i16* %datatype16, align 2, !dbg !4746
  %conv17 = sext i16 %20 to i32, !dbg !4745
  %cmp18 = icmp eq i32 %conv17, 5, !dbg !4747
  br i1 %cmp18, label %if.then20, label %if.else37, !dbg !4748

if.then20:                                        ; preds = %land.lhs.true15
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !4749, metadata !DIExpression()), !dbg !4751
  %21 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !4751
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 16, i1 false), !dbg !4751
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !4752, metadata !DIExpression()), !dbg !4753
  store i32 2051, i32* %filter, align 4, !dbg !4754
  %22 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4755
  %23 = load i32, i32* %filter, align 4, !dbg !4756
  %24 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4757
  %data21 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %24, i32 0, i32 0, !dbg !4758
  %25 = load i8*, i8** %data21, align 8, !dbg !4758
  %26 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4759
  %datatype22 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %26, i32 0, i32 1, !dbg !4760
  %27 = load i16, i16* %datatype22, align 8, !dbg !4760
  %conv23 = sext i16 %27 to i32, !dbg !4759
  %call24 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %22, %struct.ListBase* %anim_data, i32 %23, i8* %25, i32 %conv23), !dbg !4761
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !4762
  %28 = load i8*, i8** %first, align 8, !dbg !4762
  %29 = bitcast i8* %28 to %struct.bAnimListElem*, !dbg !4764
  store %struct.bAnimListElem* %29, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4765
  br label %for.cond, !dbg !4766

for.cond:                                         ; preds = %for.inc, %if.then20
  %30 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4767
  %tobool = icmp ne %struct.bAnimListElem* %30, null, !dbg !4769
  br i1 %tobool, label %for.body, label %for.end, !dbg !4769

for.body:                                         ; preds = %for.cond
  %31 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4770
  %type25 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %31, i32 0, i32 3, !dbg !4773
  %32 = load i32, i32* %type25, align 8, !dbg !4773
  %cmp26 = icmp eq i32 %32, 27, !dbg !4774
  br i1 %cmp26, label %if.then28, label %if.else30, !dbg !4775

if.then28:                                        ; preds = %for.body
  %33 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4776
  %data29 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %33, i32 0, i32 2, !dbg !4778
  %34 = load i8*, i8** %data29, align 8, !dbg !4778
  %35 = bitcast i8* %34 to %struct.bGPDlayer*, !dbg !4776
  %36 = load i16, i16* %select_mode.addr, align 2, !dbg !4779
  call void @ED_gpencil_select_frames(%struct.bGPDlayer* %35, i16 signext %36), !dbg !4780
  br label %if.end36, !dbg !4781

if.else30:                                        ; preds = %for.body
  %37 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4782
  %type31 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %37, i32 0, i32 3, !dbg !4784
  %38 = load i32, i32* %type31, align 8, !dbg !4784
  %cmp32 = icmp eq i32 %38, 29, !dbg !4785
  br i1 %cmp32, label %if.then34, label %if.end, !dbg !4786

if.then34:                                        ; preds = %if.else30
  %39 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4787
  %data35 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %39, i32 0, i32 2, !dbg !4789
  %40 = load i8*, i8** %data35, align 8, !dbg !4789
  %41 = bitcast i8* %40 to %struct.MaskLayer*, !dbg !4787
  %42 = load i16, i16* %select_mode.addr, align 2, !dbg !4790
  call void @ED_mask_select_frames(%struct.MaskLayer* %41, i16 signext %42), !dbg !4791
  br label %if.end, !dbg !4792

if.end:                                           ; preds = %if.then34, %if.else30
  br label %if.end36

if.end36:                                         ; preds = %if.end, %if.then28
  br label %for.inc, !dbg !4793

for.inc:                                          ; preds = %if.end36
  %43 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4794
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %43, i32 0, i32 0, !dbg !4795
  %44 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !4795
  store %struct.bAnimListElem* %44, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4796
  br label %for.cond, !dbg !4797, !llvm.loop !4798

for.end:                                          ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !4800
  br label %if.end39, !dbg !4801

if.else37:                                        ; preds = %land.lhs.true15, %land.lhs.true, %lor.lhs.false
  %45 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4802
  %ads = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %45, i32 0, i32 8, !dbg !4804
  %46 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads, align 8, !dbg !4804
  %47 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4805
  %48 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !4806
  %call38 = call signext i16 @ANIM_animchannel_keyframes_loop(%struct.KeyframeEditData* null, %struct.bDopeSheet* %46, %struct.bAnimListElem* %47, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %48, void (%struct.FCurve*)* null), !dbg !4807
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %for.end
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then3
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then
  ret void, !dbg !4808
}

; Function Attrs: noinline nounwind uwtable
define internal void @actkeys_mselect_single(%struct.bAnimContext* %ac, %struct.bAnimListElem* %ale, i16 signext %select_mode, float %selx) #0 !dbg !4809 {
entry:
  %ac.addr = alloca %struct.bAnimContext*, align 8
  %ale.addr = alloca %struct.bAnimListElem*, align 8
  %select_mode.addr = alloca i16, align 2
  %selx.addr = alloca float, align 4
  %ked = alloca %struct.KeyframeEditData, align 8
  %select_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %ok_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %anim_data = alloca %struct.ListBase, align 8
  %filter = alloca i32, align 4
  store %struct.bAnimContext* %ac, %struct.bAnimContext** %ac.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimContext** %ac.addr, metadata !4812, metadata !DIExpression()), !dbg !4813
  store %struct.bAnimListElem* %ale, %struct.bAnimListElem** %ale.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale.addr, metadata !4814, metadata !DIExpression()), !dbg !4815
  store i16 %select_mode, i16* %select_mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %select_mode.addr, metadata !4816, metadata !DIExpression()), !dbg !4817
  store float %selx, float* %selx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %selx.addr, metadata !4818, metadata !DIExpression()), !dbg !4819
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData* %ked, metadata !4820, metadata !DIExpression()), !dbg !4821
  %0 = bitcast %struct.KeyframeEditData* %ked to i8*, !dbg !4821
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 64, i1 false), !dbg !4821
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, metadata !4822, metadata !DIExpression()), !dbg !4823
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, metadata !4824, metadata !DIExpression()), !dbg !4825
  %1 = load i16, i16* %select_mode.addr, align 2, !dbg !4826
  %call = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_select(i16 signext %1), !dbg !4827
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !4828
  %call1 = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ok(i16 signext 1), !dbg !4829
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call1, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !4830
  %2 = load float, float* %selx.addr, align 4, !dbg !4831
  %f1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !4832
  store float %2, float* %f1, align 8, !dbg !4833
  %3 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4834
  %type = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %3, i32 0, i32 3, !dbg !4836
  %4 = load i32, i32* %type, align 8, !dbg !4836
  %cmp = icmp eq i32 %4, 27, !dbg !4837
  br i1 %cmp, label %if.then, label %if.else, !dbg !4838

if.then:                                          ; preds = %entry
  %5 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4839
  %data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %5, i32 0, i32 2, !dbg !4841
  %6 = load i8*, i8** %data, align 8, !dbg !4841
  %7 = bitcast i8* %6 to %struct.bGPDlayer*, !dbg !4839
  %8 = load float, float* %selx.addr, align 4, !dbg !4842
  %conv = fptosi float %8 to i32, !dbg !4842
  %9 = load i16, i16* %select_mode.addr, align 2, !dbg !4843
  call void @ED_gpencil_select_frame(%struct.bGPDlayer* %7, i32 %conv, i16 signext %9), !dbg !4844
  br label %if.end47, !dbg !4845

if.else:                                          ; preds = %entry
  %10 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4846
  %type2 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %10, i32 0, i32 3, !dbg !4848
  %11 = load i32, i32* %type2, align 8, !dbg !4848
  %cmp3 = icmp eq i32 %11, 29, !dbg !4849
  br i1 %cmp3, label %if.then5, label %if.else8, !dbg !4850

if.then5:                                         ; preds = %if.else
  %12 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4851
  %data6 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %12, i32 0, i32 2, !dbg !4853
  %13 = load i8*, i8** %data6, align 8, !dbg !4853
  %14 = bitcast i8* %13 to %struct.MaskLayer*, !dbg !4851
  %15 = load float, float* %selx.addr, align 4, !dbg !4854
  %conv7 = fptosi float %15 to i32, !dbg !4854
  %16 = load i16, i16* %select_mode.addr, align 2, !dbg !4855
  call void @ED_mask_select_frame(%struct.MaskLayer* %14, i32 %conv7, i16 signext %16), !dbg !4856
  br label %if.end46, !dbg !4857

if.else8:                                         ; preds = %if.else
  %17 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4858
  %datatype = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %17, i32 0, i32 1, !dbg !4858
  %18 = load i16, i16* %datatype, align 8, !dbg !4858
  %conv9 = sext i16 %18 to i32, !dbg !4858
  %cmp10 = icmp eq i32 %conv9, 3, !dbg !4858
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false, !dbg !4858

lor.lhs.false:                                    ; preds = %if.else8
  %19 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4858
  %datatype12 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %19, i32 0, i32 1, !dbg !4858
  %20 = load i16, i16* %datatype12, align 8, !dbg !4858
  %conv13 = sext i16 %20 to i32, !dbg !4858
  %cmp14 = icmp eq i32 %conv13, 9, !dbg !4858
  br i1 %cmp14, label %land.lhs.true, label %if.else43, !dbg !4861

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.else8
  %21 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4862
  %type16 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %21, i32 0, i32 3, !dbg !4863
  %22 = load i32, i32* %type16, align 8, !dbg !4863
  %cmp17 = icmp eq i32 %22, 3, !dbg !4864
  br i1 %cmp17, label %land.lhs.true19, label %if.else43, !dbg !4865

land.lhs.true19:                                  ; preds = %land.lhs.true
  %23 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4866
  %datatype20 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %23, i32 0, i32 7, !dbg !4867
  %24 = load i16, i16* %datatype20, align 2, !dbg !4867
  %conv21 = sext i16 %24 to i32, !dbg !4866
  %cmp22 = icmp eq i32 %conv21, 5, !dbg !4868
  br i1 %cmp22, label %if.then24, label %if.else43, !dbg !4869

if.then24:                                        ; preds = %land.lhs.true19
  call void @llvm.dbg.declare(metadata %struct.ListBase* %anim_data, metadata !4870, metadata !DIExpression()), !dbg !4872
  %25 = bitcast %struct.ListBase* %anim_data to i8*, !dbg !4872
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 16, i1 false), !dbg !4872
  call void @llvm.dbg.declare(metadata i32* %filter, metadata !4873, metadata !DIExpression()), !dbg !4874
  store i32 2051, i32* %filter, align 4, !dbg !4875
  %26 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4876
  %27 = load i32, i32* %filter, align 4, !dbg !4877
  %28 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4878
  %data25 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %28, i32 0, i32 0, !dbg !4879
  %29 = load i8*, i8** %data25, align 8, !dbg !4879
  %30 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4880
  %datatype26 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %30, i32 0, i32 1, !dbg !4881
  %31 = load i16, i16* %datatype26, align 8, !dbg !4881
  %conv27 = sext i16 %31 to i32, !dbg !4880
  %call28 = call i64 @ANIM_animdata_filter(%struct.bAnimContext* %26, %struct.ListBase* %anim_data, i32 %27, i8* %29, i32 %conv27), !dbg !4882
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %anim_data, i32 0, i32 0, !dbg !4883
  %32 = load i8*, i8** %first, align 8, !dbg !4883
  %33 = bitcast i8* %32 to %struct.bAnimListElem*, !dbg !4885
  store %struct.bAnimListElem* %33, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4886
  br label %for.cond, !dbg !4887

for.cond:                                         ; preds = %for.inc, %if.then24
  %34 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4888
  %tobool = icmp ne %struct.bAnimListElem* %34, null, !dbg !4890
  br i1 %tobool, label %for.body, label %for.end, !dbg !4890

for.body:                                         ; preds = %for.cond
  %35 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4891
  %type29 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %35, i32 0, i32 3, !dbg !4894
  %36 = load i32, i32* %type29, align 8, !dbg !4894
  %cmp30 = icmp eq i32 %36, 27, !dbg !4895
  br i1 %cmp30, label %if.then32, label %if.else35, !dbg !4896

if.then32:                                        ; preds = %for.body
  %37 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4897
  %data33 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %37, i32 0, i32 2, !dbg !4899
  %38 = load i8*, i8** %data33, align 8, !dbg !4899
  %39 = bitcast i8* %38 to %struct.bGPDlayer*, !dbg !4897
  %40 = load float, float* %selx.addr, align 4, !dbg !4900
  %conv34 = fptosi float %40 to i32, !dbg !4900
  %41 = load i16, i16* %select_mode.addr, align 2, !dbg !4901
  call void @ED_gpencil_select_frame(%struct.bGPDlayer* %39, i32 %conv34, i16 signext %41), !dbg !4902
  br label %if.end42, !dbg !4903

if.else35:                                        ; preds = %for.body
  %42 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4904
  %type36 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %42, i32 0, i32 3, !dbg !4906
  %43 = load i32, i32* %type36, align 8, !dbg !4906
  %cmp37 = icmp eq i32 %43, 29, !dbg !4907
  br i1 %cmp37, label %if.then39, label %if.end, !dbg !4908

if.then39:                                        ; preds = %if.else35
  %44 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4909
  %data40 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %44, i32 0, i32 2, !dbg !4911
  %45 = load i8*, i8** %data40, align 8, !dbg !4911
  %46 = bitcast i8* %45 to %struct.MaskLayer*, !dbg !4909
  %47 = load float, float* %selx.addr, align 4, !dbg !4912
  %conv41 = fptosi float %47 to i32, !dbg !4912
  %48 = load i16, i16* %select_mode.addr, align 2, !dbg !4913
  call void @ED_mask_select_frame(%struct.MaskLayer* %46, i32 %conv41, i16 signext %48), !dbg !4914
  br label %if.end, !dbg !4915

if.end:                                           ; preds = %if.then39, %if.else35
  br label %if.end42

if.end42:                                         ; preds = %if.end, %if.then32
  br label %for.inc, !dbg !4916

for.inc:                                          ; preds = %if.end42
  %49 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4917
  %next = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %49, i32 0, i32 0, !dbg !4918
  %50 = load %struct.bAnimListElem*, %struct.bAnimListElem** %next, align 8, !dbg !4918
  store %struct.bAnimListElem* %50, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4919
  br label %for.cond, !dbg !4920, !llvm.loop !4921

for.end:                                          ; preds = %for.cond
  call void @ANIM_animdata_freelist(%struct.ListBase* %anim_data), !dbg !4923
  br label %if.end45, !dbg !4924

if.else43:                                        ; preds = %land.lhs.true19, %land.lhs.true, %lor.lhs.false
  %51 = load %struct.bAnimContext*, %struct.bAnimContext** %ac.addr, align 8, !dbg !4925
  %ads = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %51, i32 0, i32 8, !dbg !4927
  %52 = load %struct.bDopeSheet*, %struct.bDopeSheet** %ads, align 8, !dbg !4927
  %53 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale.addr, align 8, !dbg !4928
  %54 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %ok_cb, align 8, !dbg !4929
  %55 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %select_cb, align 8, !dbg !4930
  %call44 = call signext i16 @ANIM_animchannel_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.bDopeSheet* %52, %struct.bAnimListElem* %53, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %54, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %55, void (%struct.FCurve*)* null), !dbg !4931
  br label %if.end45

if.end45:                                         ; preds = %if.else43, %for.end
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then5
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then
  ret void, !dbg !4932
}

declare dso_local void @ED_gpencil_select_frames(%struct.bGPDlayer*, i16 signext) #2

declare dso_local void @ED_mask_select_frames(%struct.MaskLayer*, i16 signext) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2229, !2230, !2231}
!llvm.ident = !{!2232}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "prop_column_select_types", scope: !2, file: !3, line: 385, type: !2228, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !233, globals: !2216, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/space_action/action_select.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !40, !46, !55, !62, !75, !92, !101, !136, !150, !155, !161, !167, !171, !184, !190, !201, !214, !221}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyFlag", file: !6, line: 151, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39}
!9 = !DIEnumerator(name: "PROP_EDITABLE", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "PROP_LIB_EXCEPTION", value: 65536, isUnsigned: true)
!11 = !DIEnumerator(name: "PROP_ANIMATABLE", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "PROP_ICONS_CONSECUTIVE", value: 4096, isUnsigned: true)
!13 = !DIEnumerator(name: "PROP_HIDDEN", value: 524288, isUnsigned: true)
!14 = !DIEnumerator(name: "PROP_SKIP_SAVE", value: 268435456, isUnsigned: true)
!15 = !DIEnumerator(name: "PROP_REQUIRED", value: 4, isUnsigned: true)
!16 = !DIEnumerator(name: "PROP_OUTPUT", value: 8, isUnsigned: true)
!17 = !DIEnumerator(name: "PROP_RNAPTR", value: 2048, isUnsigned: true)
!18 = !DIEnumerator(name: "PROP_PYFUNC_OPTIONAL", value: 1073741824, isUnsigned: true)
!19 = !DIEnumerator(name: "PROP_REGISTER", value: 16, isUnsigned: true)
!20 = !DIEnumerator(name: "PROP_REGISTER_OPTIONAL", value: 48, isUnsigned: true)
!21 = !DIEnumerator(name: "PROP_PROPORTIONAL", value: 67108864, isUnsigned: true)
!22 = !DIEnumerator(name: "PROP_ID_REFCOUNT", value: 64, isUnsigned: true)
!23 = !DIEnumerator(name: "PROP_ID_SELF_CHECK", value: 1048576, isUnsigned: true)
!24 = !DIEnumerator(name: "PROP_NEVER_NULL", value: 262144, isUnsigned: true)
!25 = !DIEnumerator(name: "PROP_NEVER_UNLINK", value: 33554432, isUnsigned: true)
!26 = !DIEnumerator(name: "PROP_ENUM_FLAG", value: 2097152, isUnsigned: true)
!27 = !DIEnumerator(name: "PROP_CONTEXT_UPDATE", value: 4194304, isUnsigned: true)
!28 = !DIEnumerator(name: "PROP_CONTEXT_PROPERTY_UPDATE", value: 138412032, isUnsigned: true)
!29 = !DIEnumerator(name: "PROP_THICK_WRAP", value: 8388608, isUnsigned: true)
!30 = !DIEnumerator(name: "PROP_BUILTIN", value: 128, isUnsigned: true)
!31 = !DIEnumerator(name: "PROP_EXPORT", value: 256, isUnsigned: true)
!32 = !DIEnumerator(name: "PROP_RUNTIME", value: 512, isUnsigned: true)
!33 = !DIEnumerator(name: "PROP_IDPROPERTY", value: 1024, isUnsigned: true)
!34 = !DIEnumerator(name: "PROP_RAW_ACCESS", value: 8192, isUnsigned: true)
!35 = !DIEnumerator(name: "PROP_RAW_ARRAY", value: 16384, isUnsigned: true)
!36 = !DIEnumerator(name: "PROP_FREE_POINTERS", value: 32768, isUnsigned: true)
!37 = !DIEnumerator(name: "PROP_DYNAMIC", value: 131072, isUnsigned: true)
!38 = !DIEnumerator(name: "PROP_ENUM_NO_CONTEXT", value: 16777216, isUnsigned: true)
!39 = !DIEnumerator(name: "PROP_ENUM_NO_TRANSLATE", value: 536870912, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eActKeys_LeftRightSelect_Mode", file: !41, line: 63, baseType: !7, size: 32, elements: !42)
!41 = !DIFile(filename: "blender/source/blender/editors/space_action/action_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !{!43, !44, !45}
!43 = !DIEnumerator(name: "ACTKEYS_LRSEL_TEST", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "ACTKEYS_LRSEL_LEFT", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "ACTKEYS_LRSEL_RIGHT", value: 2, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 351, baseType: !7, size: 32, elements: !48)
!47 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!48 = !{!49, !50, !51, !52, !53, !54}
!49 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!50 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!51 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!52 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!53 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!54 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eEditKeyframes_Select", file: !56, line: 66, baseType: !7, size: 32, elements: !57)
!56 = !DIFile(filename: "blender/source/blender/editors/include/ED_keyframes_edit.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !{!58, !59, !60, !61}
!58 = !DIEnumerator(name: "SELECT_REPLACE", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "SELECT_ADD", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "SELECT_SUBTRACT", value: 4, isUnsigned: true)
!61 = !DIEnumerator(name: "SELECT_INVERT", value: 8, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimCont_Types", file: !63, line: 92, baseType: !7, size: 32, elements: !64)
!63 = !DIFile(filename: "blender/source/blender/editors/include/ED_anim_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !{!65, !66, !67, !68, !69, !70, !71, !72, !73, !74}
!65 = !DIEnumerator(name: "ANIMCONT_NONE", value: 0, isUnsigned: true)
!66 = !DIEnumerator(name: "ANIMCONT_ACTION", value: 1, isUnsigned: true)
!67 = !DIEnumerator(name: "ANIMCONT_SHAPEKEY", value: 2, isUnsigned: true)
!68 = !DIEnumerator(name: "ANIMCONT_GPENCIL", value: 3, isUnsigned: true)
!69 = !DIEnumerator(name: "ANIMCONT_DOPESHEET", value: 4, isUnsigned: true)
!70 = !DIEnumerator(name: "ANIMCONT_FCURVES", value: 5, isUnsigned: true)
!71 = !DIEnumerator(name: "ANIMCONT_DRIVERS", value: 6, isUnsigned: true)
!72 = !DIEnumerator(name: "ANIMCONT_NLA", value: 7, isUnsigned: true)
!73 = !DIEnumerator(name: "ANIMCONT_CHANNEL", value: 8, isUnsigned: true)
!74 = !DIEnumerator(name: "ANIMCONT_MASK", value: 9, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimFilter_Flags", file: !63, line: 210, baseType: !76, size: 32, elements: !77)
!76 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!77 = !{!78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91}
!78 = !DIEnumerator(name: "ANIMFILTER_DATA_VISIBLE", value: 1)
!79 = !DIEnumerator(name: "ANIMFILTER_LIST_VISIBLE", value: 2)
!80 = !DIEnumerator(name: "ANIMFILTER_CURVE_VISIBLE", value: 4)
!81 = !DIEnumerator(name: "ANIMFILTER_LIST_CHANNELS", value: 8)
!82 = !DIEnumerator(name: "ANIMFILTER_ACTIVE", value: 16)
!83 = !DIEnumerator(name: "ANIMFILTER_ACTGROUPED", value: 32)
!84 = !DIEnumerator(name: "ANIMFILTER_SEL", value: 64)
!85 = !DIEnumerator(name: "ANIMFILTER_UNSEL", value: 128)
!86 = !DIEnumerator(name: "ANIMFILTER_FOREDIT", value: 256)
!87 = !DIEnumerator(name: "ANIMFILTER_SELEDIT", value: 512)
!88 = !DIEnumerator(name: "ANIMFILTER_ANIMDATA", value: 1024)
!89 = !DIEnumerator(name: "ANIMFILTER_NODUPLIS", value: 2048)
!90 = !DIEnumerator(name: "ANIMFILTER_TMP_PEEK", value: 1073741824)
!91 = !DIEnumerator(name: "ANIMFILTER_TMP_IGNORE_ONLYSEL", value: -2147483648)
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eEditKeyframes_Validate", file: !56, line: 53, baseType: !7, size: 32, elements: !93)
!93 = !{!94, !95, !96, !97, !98, !99, !100}
!94 = !DIEnumerator(name: "BEZT_OK_FRAME", value: 1, isUnsigned: true)
!95 = !DIEnumerator(name: "BEZT_OK_FRAMERANGE", value: 2, isUnsigned: true)
!96 = !DIEnumerator(name: "BEZT_OK_SELECTED", value: 3, isUnsigned: true)
!97 = !DIEnumerator(name: "BEZT_OK_VALUE", value: 4, isUnsigned: true)
!98 = !DIEnumerator(name: "BEZT_OK_VALUERANGE", value: 5, isUnsigned: true)
!99 = !DIEnumerator(name: "BEZT_OK_REGION", value: 6, isUnsigned: true)
!100 = !DIEnumerator(name: "BEZT_OK_REGION_LASSO", value: 7, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnim_ChannelType", file: !63, line: 132, baseType: !7, size: 32, elements: !102)
!102 = !{!103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135}
!103 = !DIEnumerator(name: "ANIMTYPE_NONE", value: 0, isUnsigned: true)
!104 = !DIEnumerator(name: "ANIMTYPE_ANIMDATA", value: 1, isUnsigned: true)
!105 = !DIEnumerator(name: "ANIMTYPE_SPECIALDATA", value: 2, isUnsigned: true)
!106 = !DIEnumerator(name: "ANIMTYPE_SUMMARY", value: 3, isUnsigned: true)
!107 = !DIEnumerator(name: "ANIMTYPE_SCENE", value: 4, isUnsigned: true)
!108 = !DIEnumerator(name: "ANIMTYPE_OBJECT", value: 5, isUnsigned: true)
!109 = !DIEnumerator(name: "ANIMTYPE_GROUP", value: 6, isUnsigned: true)
!110 = !DIEnumerator(name: "ANIMTYPE_FCURVE", value: 7, isUnsigned: true)
!111 = !DIEnumerator(name: "ANIMTYPE_FILLACTD", value: 8, isUnsigned: true)
!112 = !DIEnumerator(name: "ANIMTYPE_FILLDRIVERS", value: 9, isUnsigned: true)
!113 = !DIEnumerator(name: "ANIMTYPE_DSMAT", value: 10, isUnsigned: true)
!114 = !DIEnumerator(name: "ANIMTYPE_DSLAM", value: 11, isUnsigned: true)
!115 = !DIEnumerator(name: "ANIMTYPE_DSCAM", value: 12, isUnsigned: true)
!116 = !DIEnumerator(name: "ANIMTYPE_DSCUR", value: 13, isUnsigned: true)
!117 = !DIEnumerator(name: "ANIMTYPE_DSSKEY", value: 14, isUnsigned: true)
!118 = !DIEnumerator(name: "ANIMTYPE_DSWOR", value: 15, isUnsigned: true)
!119 = !DIEnumerator(name: "ANIMTYPE_DSNTREE", value: 16, isUnsigned: true)
!120 = !DIEnumerator(name: "ANIMTYPE_DSPART", value: 17, isUnsigned: true)
!121 = !DIEnumerator(name: "ANIMTYPE_DSMBALL", value: 18, isUnsigned: true)
!122 = !DIEnumerator(name: "ANIMTYPE_DSARM", value: 19, isUnsigned: true)
!123 = !DIEnumerator(name: "ANIMTYPE_DSMESH", value: 20, isUnsigned: true)
!124 = !DIEnumerator(name: "ANIMTYPE_DSTEX", value: 21, isUnsigned: true)
!125 = !DIEnumerator(name: "ANIMTYPE_DSLAT", value: 22, isUnsigned: true)
!126 = !DIEnumerator(name: "ANIMTYPE_DSLINESTYLE", value: 23, isUnsigned: true)
!127 = !DIEnumerator(name: "ANIMTYPE_DSSPK", value: 24, isUnsigned: true)
!128 = !DIEnumerator(name: "ANIMTYPE_SHAPEKEY", value: 25, isUnsigned: true)
!129 = !DIEnumerator(name: "ANIMTYPE_GPDATABLOCK", value: 26, isUnsigned: true)
!130 = !DIEnumerator(name: "ANIMTYPE_GPLAYER", value: 27, isUnsigned: true)
!131 = !DIEnumerator(name: "ANIMTYPE_MASKDATABLOCK", value: 28, isUnsigned: true)
!132 = !DIEnumerator(name: "ANIMTYPE_MASKLAYER", value: 29, isUnsigned: true)
!133 = !DIEnumerator(name: "ANIMTYPE_NLATRACK", value: 30, isUnsigned: true)
!134 = !DIEnumerator(name: "ANIMTYPE_NLAACTION", value: 31, isUnsigned: true)
!135 = !DIEnumerator(name: "ANIMTYPE_NUM_TYPES", value: 32, isUnsigned: true)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !137, line: 394, baseType: !7, size: 32, elements: !138)
!137 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!138 = !{!139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149}
!139 = !DIEnumerator(name: "GESTURE_MODAL_CANCEL", value: 1, isUnsigned: true)
!140 = !DIEnumerator(name: "GESTURE_MODAL_CONFIRM", value: 2, isUnsigned: true)
!141 = !DIEnumerator(name: "GESTURE_MODAL_SELECT", value: 3, isUnsigned: true)
!142 = !DIEnumerator(name: "GESTURE_MODAL_DESELECT", value: 4, isUnsigned: true)
!143 = !DIEnumerator(name: "GESTURE_MODAL_NOP", value: 5, isUnsigned: true)
!144 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_ADD", value: 6, isUnsigned: true)
!145 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_SUB", value: 7, isUnsigned: true)
!146 = !DIEnumerator(name: "GESTURE_MODAL_BEGIN", value: 8, isUnsigned: true)
!147 = !DIEnumerator(name: "GESTURE_MODAL_IN", value: 9, isUnsigned: true)
!148 = !DIEnumerator(name: "GESTURE_MODAL_OUT", value: 10, isUnsigned: true)
!149 = !DIEnumerator(name: "GESTURE_MODAL_CIRCLE_SIZE", value: 11, isUnsigned: true)
!150 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 198, baseType: !7, size: 32, elements: !151)
!151 = !{!152, !153, !154}
!152 = !DIEnumerator(name: "ACTKEYS_BORDERSEL_ALLKEYS", value: 0, isUnsigned: true)
!153 = !DIEnumerator(name: "ACTKEYS_BORDERSEL_FRAMERANGE", value: 1, isUnsigned: true)
!154 = !DIEnumerator(name: "ACTKEYS_BORDERSEL_CHANNELS", value: 2, isUnsigned: true)
!155 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNlaTime_ConvertModes", file: !156, line: 117, baseType: !7, size: 32, elements: !157)
!156 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_nla.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!157 = !{!158, !159, !160}
!158 = !DIEnumerator(name: "NLATIME_CONVERT_EVAL", value: 0, isUnsigned: true)
!159 = !DIEnumerator(name: "NLATIME_CONVERT_UNMAP", value: 1, isUnsigned: true)
!160 = !DIEnumerator(name: "NLATIME_CONVERT_MAP", value: 2, isUnsigned: true)
!161 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eActKeys_ColumnSelect_Mode", file: !41, line: 70, baseType: !7, size: 32, elements: !162)
!162 = !{!163, !164, !165, !166}
!163 = !DIEnumerator(name: "ACTKEYS_COLUMNSEL_KEYS", value: 0, isUnsigned: true)
!164 = !DIEnumerator(name: "ACTKEYS_COLUMNSEL_CFRA", value: 1, isUnsigned: true)
!165 = !DIEnumerator(name: "ACTKEYS_COLUMNSEL_MARKERS_COLUMN", value: 2, isUnsigned: true)
!166 = !DIEnumerator(name: "ACTKEYS_COLUMNSEL_MARKERS_BETWEEN", value: 3, isUnsigned: true)
!167 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eEditKeyframes_SelMap", file: !56, line: 78, baseType: !7, size: 32, elements: !168)
!168 = !{!169, !170}
!169 = !DIEnumerator(name: "SELMAP_MORE", value: 0, isUnsigned: true)
!170 = !DIEnumerator(name: "SELMAP_LESS", value: 1, isUnsigned: true)
!171 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSAction_Flag", file: !172, line: 608, baseType: !7, size: 32, elements: !173)
!172 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!173 = !{!174, !175, !176, !177, !178, !179, !180, !181, !182, !183}
!174 = !DIEnumerator(name: "SACTION_MOVING", value: 1, isUnsigned: true)
!175 = !DIEnumerator(name: "SACTION_SLIDERS", value: 2, isUnsigned: true)
!176 = !DIEnumerator(name: "SACTION_DRAWTIME", value: 4, isUnsigned: true)
!177 = !DIEnumerator(name: "SACTION_NOTRANSKEYCULL", value: 16, isUnsigned: true)
!178 = !DIEnumerator(name: "SACTION_POSEMARKERS_SHOW", value: 64, isUnsigned: true)
!179 = !DIEnumerator(name: "SACTION_NODRAWGCOLORS", value: 128, isUnsigned: true)
!180 = !DIEnumerator(name: "SACTION_NODRAWCFRANUM", value: 256, isUnsigned: true)
!181 = !DIEnumerator(name: "SACTION_TEMP_NEEDCHANSYNC", value: 512, isUnsigned: true)
!182 = !DIEnumerator(name: "SACTION_NOREALTIMEUPDATES", value: 1024, isUnsigned: true)
!183 = !DIEnumerator(name: "SACTION_MARKERS_MOVE", value: 2048, isUnsigned: true)
!184 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimChannels_SetFlag", file: !63, line: 393, baseType: !7, size: 32, elements: !185)
!185 = !{!186, !187, !188, !189}
!186 = !DIEnumerator(name: "ACHANNEL_SETFLAG_CLEAR", value: 0, isUnsigned: true)
!187 = !DIEnumerator(name: "ACHANNEL_SETFLAG_ADD", value: 1, isUnsigned: true)
!188 = !DIEnumerator(name: "ACHANNEL_SETFLAG_INVERT", value: 2, isUnsigned: true)
!189 = !DIEnumerator(name: "ACHANNEL_SETFLAG_TOGGLE", value: 3, isUnsigned: true)
!190 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eActionGroup_Flag", file: !172, line: 453, baseType: !76, size: 32, elements: !191)
!191 = !{!192, !193, !194, !195, !196, !197, !198, !199, !200}
!192 = !DIEnumerator(name: "AGRP_SELECTED", value: 1)
!193 = !DIEnumerator(name: "AGRP_ACTIVE", value: 2)
!194 = !DIEnumerator(name: "AGRP_PROTECTED", value: 4)
!195 = !DIEnumerator(name: "AGRP_EXPANDED", value: 8)
!196 = !DIEnumerator(name: "AGRP_MUTED", value: 16)
!197 = !DIEnumerator(name: "AGRP_NOTVISIBLE", value: 32)
!198 = !DIEnumerator(name: "AGRP_EXPANDED_G", value: 64)
!199 = !DIEnumerator(name: "AGRP_TEMP", value: 1073741824)
!200 = !DIEnumerator(name: "AGRP_MOVED", value: -2147483648)
!201 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFCurve_Flags", file: !202, line: 467, baseType: !7, size: 32, elements: !203)
!202 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!203 = !{!204, !205, !206, !207, !208, !209, !210, !211, !212, !213}
!204 = !DIEnumerator(name: "FCURVE_VISIBLE", value: 1, isUnsigned: true)
!205 = !DIEnumerator(name: "FCURVE_SELECTED", value: 2, isUnsigned: true)
!206 = !DIEnumerator(name: "FCURVE_ACTIVE", value: 4, isUnsigned: true)
!207 = !DIEnumerator(name: "FCURVE_PROTECTED", value: 8, isUnsigned: true)
!208 = !DIEnumerator(name: "FCURVE_MUTED", value: 16, isUnsigned: true)
!209 = !DIEnumerator(name: "FCURVE_AUTO_HANDLES", value: 32, isUnsigned: true)
!210 = !DIEnumerator(name: "FCURVE_DISABLED", value: 1024, isUnsigned: true)
!211 = !DIEnumerator(name: "FCURVE_INT_VALUES", value: 2048, isUnsigned: true)
!212 = !DIEnumerator(name: "FCURVE_DISCRETE_VALUES", value: 4096, isUnsigned: true)
!213 = !DIEnumerator(name: "FCURVE_TAGGED", value: 32768, isUnsigned: true)
!214 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !215, line: 217, baseType: !7, size: 32, elements: !216)
!215 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mask_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!216 = !{!217, !218, !219, !220}
!217 = !DIEnumerator(name: "MASK_LAYERFLAG_LOCKED", value: 16, isUnsigned: true)
!218 = !DIEnumerator(name: "MASK_LAYERFLAG_SELECT", value: 32, isUnsigned: true)
!219 = !DIEnumerator(name: "MASK_LAYERFLAG_FILL_DISCRETE", value: 64, isUnsigned: true)
!220 = !DIEnumerator(name: "MASK_LAYERFLAG_FILL_OVERLAP", value: 128, isUnsigned: true)
!221 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnim_KeyType", file: !63, line: 179, baseType: !7, size: 32, elements: !222)
!222 = !{!223, !224, !225, !226, !227, !228, !229, !230, !231, !232}
!223 = !DIEnumerator(name: "ALE_NONE", value: 0, isUnsigned: true)
!224 = !DIEnumerator(name: "ALE_FCURVE", value: 1, isUnsigned: true)
!225 = !DIEnumerator(name: "ALE_GPFRAME", value: 2, isUnsigned: true)
!226 = !DIEnumerator(name: "ALE_MASKLAY", value: 3, isUnsigned: true)
!227 = !DIEnumerator(name: "ALE_NLASTRIP", value: 4, isUnsigned: true)
!228 = !DIEnumerator(name: "ALE_ALL", value: 5, isUnsigned: true)
!229 = !DIEnumerator(name: "ALE_SCE", value: 6, isUnsigned: true)
!230 = !DIEnumerator(name: "ALE_OB", value: 7, isUnsigned: true)
!231 = !DIEnumerator(name: "ALE_ACT", value: 8, isUnsigned: true)
!232 = !DIEnumerator(name: "ALE_GROUP", value: 9, isUnsigned: true)
!233 = !{!234, !235, !236, !344, !2130, !2132, !508, !244, !2134, !2158}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!235 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCurve", file: !202, line: 463, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !202, line: 433, size: 896, elements: !239)
!239 = !{!240, !242, !243, !279, !294, !295, !320, !331, !332, !333, !334, !335, !336, !338, !339, !342, !343}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !238, file: !202, line: 434, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !238, file: !202, line: 434, baseType: !241, size: 64, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !238, file: !202, line: 437, baseType: !244, size: 64, offset: 128)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !172, line: 450, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !172, line: 440, size: 960, elements: !247)
!247 = !{!248, !250, !251, !258, !259, !260, !265}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !246, file: !172, line: 441, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !246, file: !172, line: 441, baseType: !249, size: 64, offset: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !246, file: !172, line: 443, baseType: !252, size: 128, offset: 128)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !253, line: 71, baseType: !254)
!253 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !253, line: 69, size: 128, elements: !255)
!255 = !{!256, !257}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !254, file: !253, line: 70, baseType: !234, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !254, file: !253, line: 70, baseType: !234, size: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !246, file: !172, line: 445, baseType: !76, size: 32, offset: 256)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !246, file: !172, line: 446, baseType: !76, size: 32, offset: 288)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !246, file: !172, line: 447, baseType: !261, size: 512, offset: 320)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 512, elements: !263)
!262 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!263 = !{!264}
!264 = !DISubrange(count: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !246, file: !172, line: 449, baseType: !266, size: 128, offset: 832)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !267, line: 347, baseType: !268)
!267 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !267, line: 340, size: 128, elements: !269)
!269 = !{!270, !274, !275, !276, !278}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !268, file: !267, line: 341, baseType: !271, size: 32)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 32, elements: !272)
!272 = !{!273}
!273 = !DISubrange(count: 4)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !268, file: !267, line: 342, baseType: !271, size: 32, offset: 32)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !268, file: !267, line: 343, baseType: !271, size: 32, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !268, file: !267, line: 345, baseType: !277, size: 16, offset: 96)
!277 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !268, file: !267, line: 346, baseType: !277, size: 16, offset: 112)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !238, file: !202, line: 440, baseType: !280, size: 64, offset: 192)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !202, line: 386, baseType: !282)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !202, line: 371, size: 2368, elements: !283)
!283 = !{!284, !285, !289, !290, !291, !292, !293}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !282, file: !202, line: 372, baseType: !252, size: 128)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !282, file: !202, line: 377, baseType: !286, size: 2048, offset: 128)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 2048, elements: !287)
!287 = !{!288}
!288 = !DISubrange(count: 256)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !282, file: !202, line: 378, baseType: !234, size: 64, offset: 2176)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !282, file: !202, line: 380, baseType: !235, size: 32, offset: 2240)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !282, file: !202, line: 381, baseType: !235, size: 32, offset: 2272)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !282, file: !202, line: 384, baseType: !76, size: 32, offset: 2304)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !282, file: !202, line: 385, baseType: !76, size: 32, offset: 2336)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !238, file: !202, line: 442, baseType: !252, size: 128, offset: 256)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !238, file: !202, line: 445, baseType: !296, size: 64, offset: 384)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !298, line: 133, baseType: !299)
!298 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !298, line: 117, size: 576, elements: !300)
!300 = !{!301, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !299, file: !298, line: 118, baseType: !302, size: 288)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !235, size: 288, elements: !303)
!303 = !{!304, !304}
!304 = !DISubrange(count: 3)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !299, file: !298, line: 119, baseType: !235, size: 32, offset: 288)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !299, file: !298, line: 119, baseType: !235, size: 32, offset: 320)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !299, file: !298, line: 119, baseType: !235, size: 32, offset: 352)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !299, file: !298, line: 121, baseType: !262, size: 8, offset: 384)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !299, file: !298, line: 123, baseType: !262, size: 8, offset: 392)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !299, file: !298, line: 123, baseType: !262, size: 8, offset: 400)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !299, file: !298, line: 124, baseType: !262, size: 8, offset: 408)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !299, file: !298, line: 124, baseType: !262, size: 8, offset: 416)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !299, file: !298, line: 124, baseType: !262, size: 8, offset: 424)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !299, file: !298, line: 126, baseType: !262, size: 8, offset: 432)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !299, file: !298, line: 128, baseType: !262, size: 8, offset: 440)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !299, file: !298, line: 129, baseType: !235, size: 32, offset: 448)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !299, file: !298, line: 130, baseType: !235, size: 32, offset: 480)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !299, file: !298, line: 130, baseType: !235, size: 32, offset: 512)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !299, file: !298, line: 132, baseType: !271, size: 32, offset: 544)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !238, file: !202, line: 446, baseType: !321, size: 64, offset: 448)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !202, line: 430, baseType: !323)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !202, line: 426, size: 128, elements: !324)
!324 = !{!325, !329, !330}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !323, file: !202, line: 427, baseType: !326, size: 64)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !235, size: 64, elements: !327)
!327 = !{!328}
!328 = !DISubrange(count: 2)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !323, file: !202, line: 428, baseType: !76, size: 32, offset: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !323, file: !202, line: 429, baseType: !76, size: 32, offset: 96)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !238, file: !202, line: 447, baseType: !7, size: 32, offset: 512)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !238, file: !202, line: 450, baseType: !235, size: 32, offset: 544)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !238, file: !202, line: 451, baseType: !277, size: 16, offset: 576)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !238, file: !202, line: 452, baseType: !277, size: 16, offset: 592)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !238, file: !202, line: 455, baseType: !76, size: 32, offset: 608)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !238, file: !202, line: 456, baseType: !337, size: 64, offset: 640)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !238, file: !202, line: 459, baseType: !76, size: 32, offset: 704)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !238, file: !202, line: 460, baseType: !340, size: 96, offset: 736)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !235, size: 96, elements: !341)
!341 = !{!304}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !238, file: !202, line: 462, baseType: !235, size: 32, offset: 832)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !238, file: !202, line: 462, baseType: !235, size: 32, offset: 864)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceAction", file: !172, line: 605, baseType: !346)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceAction", file: !172, line: 589, size: 2752, elements: !347)
!347 = !{!348, !362, !363, !364, !365, !366, !367, !2113, !2114, !2126, !2127, !2128, !2129}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !346, file: !172, line: 590, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !351, line: 85, size: 448, elements: !352)
!351 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!352 = !{!353, !354, !355, !356, !357, !358}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !350, file: !351, line: 86, baseType: !349, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !350, file: !351, line: 86, baseType: !349, size: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !350, file: !351, line: 87, baseType: !252, size: 128, offset: 128)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !350, file: !351, line: 88, baseType: !76, size: 32, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !350, file: !351, line: 89, baseType: !235, size: 32, offset: 288)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !350, file: !351, line: 90, baseType: !359, size: 128, offset: 320)
!359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 128, elements: !360)
!360 = !{!361}
!361 = !DISubrange(count: 8)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !346, file: !172, line: 590, baseType: !349, size: 64, offset: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !346, file: !172, line: 591, baseType: !252, size: 128, offset: 128)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !346, file: !172, line: 592, baseType: !76, size: 32, offset: 256)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !346, file: !172, line: 593, baseType: !235, size: 32, offset: 288)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !346, file: !172, line: 595, baseType: !359, size: 128, offset: 320)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !346, file: !172, line: 597, baseType: !368, size: 1280, offset: 448)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !369, line: 71, baseType: !370)
!369 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !369, line: 40, size: 1280, elements: !371)
!371 = !{!372, !381, !382, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !410, !411, !412, !415}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !370, file: !369, line: 41, baseType: !373, size: 128)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !374, line: 95, baseType: !375)
!374 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !374, line: 92, size: 128, elements: !376)
!376 = !{!377, !378, !379, !380}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !375, file: !374, line: 93, baseType: !235, size: 32)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !375, file: !374, line: 93, baseType: !235, size: 32, offset: 32)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !375, file: !374, line: 94, baseType: !235, size: 32, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !375, file: !374, line: 94, baseType: !235, size: 32, offset: 96)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !370, file: !369, line: 41, baseType: !373, size: 128, offset: 128)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !370, file: !369, line: 42, baseType: !383, size: 128, offset: 256)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !374, line: 89, baseType: !384)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !374, line: 86, size: 128, elements: !385)
!385 = !{!386, !387, !388, !389}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !384, file: !374, line: 87, baseType: !76, size: 32)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !384, file: !374, line: 87, baseType: !76, size: 32, offset: 32)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !384, file: !374, line: 88, baseType: !76, size: 32, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !384, file: !374, line: 88, baseType: !76, size: 32, offset: 96)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !370, file: !369, line: 42, baseType: !383, size: 128, offset: 384)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !370, file: !369, line: 43, baseType: !383, size: 128, offset: 512)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !370, file: !369, line: 45, baseType: !326, size: 64, offset: 640)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !370, file: !369, line: 45, baseType: !326, size: 64, offset: 704)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !370, file: !369, line: 46, baseType: !235, size: 32, offset: 768)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !370, file: !369, line: 46, baseType: !235, size: 32, offset: 800)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !370, file: !369, line: 48, baseType: !277, size: 16, offset: 832)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !370, file: !369, line: 49, baseType: !277, size: 16, offset: 848)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !370, file: !369, line: 51, baseType: !277, size: 16, offset: 864)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !370, file: !369, line: 52, baseType: !277, size: 16, offset: 880)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !370, file: !369, line: 53, baseType: !277, size: 16, offset: 896)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !370, file: !369, line: 55, baseType: !277, size: 16, offset: 912)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !370, file: !369, line: 56, baseType: !277, size: 16, offset: 928)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !370, file: !369, line: 58, baseType: !277, size: 16, offset: 944)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !370, file: !369, line: 58, baseType: !277, size: 16, offset: 960)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !370, file: !369, line: 59, baseType: !277, size: 16, offset: 976)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !370, file: !369, line: 59, baseType: !277, size: 16, offset: 992)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !370, file: !369, line: 61, baseType: !277, size: 16, offset: 1008)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !370, file: !369, line: 63, baseType: !409, size: 64, offset: 1024)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !370, file: !369, line: 64, baseType: !76, size: 32, offset: 1088)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !370, file: !369, line: 65, baseType: !76, size: 32, offset: 1120)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !370, file: !369, line: 68, baseType: !413, size: 64, offset: 1152)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !369, line: 68, flags: DIFlagFwdDecl)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !370, file: !369, line: 69, baseType: !416, size: 64, offset: 1216)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !418, line: 490, size: 768, elements: !419)
!418 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!419 = !{!420, !421, !422, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !417, file: !418, line: 491, baseType: !416, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !417, file: !418, line: 491, baseType: !416, size: 64, offset: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !417, file: !418, line: 493, baseType: !423, size: 64, offset: 128)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !47, line: 169, size: 2048, elements: !425)
!425 = !{!426, !427, !428, !429, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2079, !2082, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !424, file: !47, line: 170, baseType: !423, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !424, file: !47, line: 170, baseType: !423, size: 64, offset: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !424, file: !47, line: 172, baseType: !234, size: 64, offset: 128)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !424, file: !47, line: 174, baseType: !430, size: 64, offset: 192)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !432, line: 49, size: 1984, elements: !433)
!432 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!433 = !{!434, !493, !494, !495, !496, !497, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !431, file: !432, line: 50, baseType: !435, size: 960)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !436, line: 130, baseType: !437)
!436 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !436, line: 117, size: 960, elements: !438)
!438 = !{!439, !440, !441, !443, !462, !466, !467, !468, !469, !470}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !437, file: !436, line: 118, baseType: !234, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !437, file: !436, line: 118, baseType: !234, size: 64, offset: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !437, file: !436, line: 119, baseType: !442, size: 64, offset: 128)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !437, file: !436, line: 120, baseType: !444, size: 64, offset: 192)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !436, line: 136, size: 17600, elements: !446)
!446 = !{!447, !448, !450, !453, !457, !458, !459}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !445, file: !436, line: 137, baseType: !435, size: 960)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !445, file: !436, line: 138, baseType: !449, size: 64, offset: 960)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !445, file: !436, line: 139, baseType: !451, size: 64, offset: 1024)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !436, line: 43, flags: DIFlagFwdDecl)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !445, file: !436, line: 140, baseType: !454, size: 8192, offset: 1088)
!454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 8192, elements: !455)
!455 = !{!456}
!456 = !DISubrange(count: 1024)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !445, file: !436, line: 141, baseType: !454, size: 8192, offset: 9280)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !445, file: !436, line: 148, baseType: !444, size: 64, offset: 17472)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !445, file: !436, line: 150, baseType: !460, size: 64, offset: 17536)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !436, line: 45, flags: DIFlagFwdDecl)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !437, file: !436, line: 121, baseType: !463, size: 528, offset: 256)
!463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 528, elements: !464)
!464 = !{!465}
!465 = !DISubrange(count: 66)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !437, file: !436, line: 126, baseType: !277, size: 16, offset: 784)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !437, file: !436, line: 127, baseType: !76, size: 32, offset: 800)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !437, file: !436, line: 128, baseType: !76, size: 32, offset: 832)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !437, file: !436, line: 128, baseType: !76, size: 32, offset: 864)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !437, file: !436, line: 129, baseType: !471, size: 64, offset: 896)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !436, line: 75, baseType: !473)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !436, line: 62, size: 1024, elements: !474)
!474 = !{!475, !477, !478, !479, !480, !481, !482, !483, !491, !492}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !473, file: !436, line: 63, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !473, file: !436, line: 63, baseType: !476, size: 64, offset: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !473, file: !436, line: 64, baseType: !262, size: 8, offset: 128)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !473, file: !436, line: 64, baseType: !262, size: 8, offset: 136)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !473, file: !436, line: 65, baseType: !277, size: 16, offset: 144)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !473, file: !436, line: 66, baseType: !261, size: 512, offset: 160)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !473, file: !436, line: 67, baseType: !76, size: 32, offset: 672)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !473, file: !436, line: 69, baseType: !484, size: 256, offset: 704)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !436, line: 60, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !436, line: 48, size: 256, elements: !486)
!486 = !{!487, !488, !489, !490}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !485, file: !436, line: 49, baseType: !234, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !485, file: !436, line: 58, baseType: !252, size: 128, offset: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !485, file: !436, line: 59, baseType: !76, size: 32, offset: 192)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !485, file: !436, line: 59, baseType: !76, size: 32, offset: 224)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !473, file: !436, line: 70, baseType: !76, size: 32, offset: 960)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !473, file: !436, line: 74, baseType: !76, size: 32, offset: 992)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !431, file: !432, line: 52, baseType: !252, size: 128, offset: 960)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !431, file: !432, line: 53, baseType: !252, size: 128, offset: 1088)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !431, file: !432, line: 54, baseType: !252, size: 128, offset: 1216)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !431, file: !432, line: 55, baseType: !252, size: 128, offset: 1344)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !431, file: !432, line: 57, baseType: !498, size: 64, offset: 1472)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !500, line: 1216, size: 39680, elements: !501)
!500 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!501 = !{!502, !503, !571, !849, !852, !853, !854, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !880, !945, !1378, !1593, !1596, !1877, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1899, !1900, !1901, !1902, !1903, !1911, !1978, !1985, !1986, !1993, !1994, !1995, !1996, !1997, !1998, !1999}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !499, file: !500, line: 1217, baseType: !435, size: 960)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !499, file: !500, line: 1218, baseType: !504, size: 64, offset: 960)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !202, line: 838, size: 768, elements: !506)
!506 = !{!507, !521, !522, !532, !533, !564, !565, !566, !567, !568, !569, !570}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !505, file: !202, line: 840, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !172, line: 499, baseType: !510)
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !172, line: 486, size: 1600, elements: !511)
!511 = !{!512, !513, !514, !515, !516, !517, !518, !519, !520}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !510, file: !172, line: 487, baseType: !435, size: 960)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !510, file: !172, line: 489, baseType: !252, size: 128, offset: 960)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !510, file: !172, line: 490, baseType: !252, size: 128, offset: 1088)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !510, file: !172, line: 491, baseType: !252, size: 128, offset: 1216)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !510, file: !172, line: 492, baseType: !252, size: 128, offset: 1344)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !510, file: !172, line: 494, baseType: !76, size: 32, offset: 1472)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !510, file: !172, line: 495, baseType: !76, size: 32, offset: 1504)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !510, file: !172, line: 497, baseType: !76, size: 32, offset: 1536)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !510, file: !172, line: 498, baseType: !76, size: 32, offset: 1568)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !505, file: !202, line: 844, baseType: !508, size: 64, offset: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !505, file: !202, line: 848, baseType: !523, size: 64, offset: 128)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !202, line: 549, baseType: !525)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !202, line: 544, size: 320, elements: !526)
!526 = !{!527, !529, !530, !531}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !525, file: !202, line: 545, baseType: !528, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !525, file: !202, line: 545, baseType: !528, size: 64, offset: 64)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !525, file: !202, line: 547, baseType: !508, size: 64, offset: 128)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !525, file: !202, line: 548, baseType: !252, size: 128, offset: 192)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !505, file: !202, line: 851, baseType: !252, size: 128, offset: 192)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !505, file: !202, line: 853, baseType: !534, size: 64, offset: 320)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !202, line: 594, baseType: !536)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !202, line: 561, size: 1664, elements: !537)
!537 = !{!538, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !536, file: !202, line: 562, baseType: !539, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !536, file: !202, line: 562, baseType: !539, size: 64, offset: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !536, file: !202, line: 564, baseType: !252, size: 128, offset: 128)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !536, file: !202, line: 565, baseType: !508, size: 64, offset: 256)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !536, file: !202, line: 566, baseType: !523, size: 64, offset: 320)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !536, file: !202, line: 568, baseType: !252, size: 128, offset: 384)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !536, file: !202, line: 569, baseType: !252, size: 128, offset: 512)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !536, file: !202, line: 571, baseType: !261, size: 512, offset: 640)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !536, file: !202, line: 573, baseType: !235, size: 32, offset: 1152)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !536, file: !202, line: 574, baseType: !235, size: 32, offset: 1184)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !536, file: !202, line: 576, baseType: !235, size: 32, offset: 1216)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !536, file: !202, line: 576, baseType: !235, size: 32, offset: 1248)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !536, file: !202, line: 577, baseType: !235, size: 32, offset: 1280)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !536, file: !202, line: 577, baseType: !235, size: 32, offset: 1312)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !536, file: !202, line: 579, baseType: !235, size: 32, offset: 1344)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !536, file: !202, line: 580, baseType: !235, size: 32, offset: 1376)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !536, file: !202, line: 582, baseType: !235, size: 32, offset: 1408)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !536, file: !202, line: 582, baseType: !235, size: 32, offset: 1440)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !536, file: !202, line: 583, baseType: !277, size: 16, offset: 1472)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !536, file: !202, line: 585, baseType: !277, size: 16, offset: 1488)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !536, file: !202, line: 586, baseType: !277, size: 16, offset: 1504)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !536, file: !202, line: 588, baseType: !277, size: 16, offset: 1520)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !536, file: !202, line: 590, baseType: !234, size: 64, offset: 1536)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !536, file: !202, line: 592, baseType: !76, size: 32, offset: 1600)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !536, file: !202, line: 593, baseType: !76, size: 32, offset: 1632)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !505, file: !202, line: 858, baseType: !252, size: 128, offset: 384)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !505, file: !202, line: 859, baseType: !252, size: 128, offset: 512)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !505, file: !202, line: 862, baseType: !76, size: 32, offset: 640)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !505, file: !202, line: 863, baseType: !76, size: 32, offset: 672)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !505, file: !202, line: 866, baseType: !277, size: 16, offset: 704)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !505, file: !202, line: 867, baseType: !277, size: 16, offset: 720)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !505, file: !202, line: 868, baseType: !235, size: 32, offset: 736)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !499, file: !500, line: 1220, baseType: !572, size: 64, offset: 1024)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !574, line: 115, size: 11392, elements: !575)
!574 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!575 = !{!576, !577, !578, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !596, !605, !607, !608, !649, !650, !661, !662, !678, !679, !680, !681, !682, !683, !684, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !701, !702, !703, !704, !705, !706, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !766, !767, !768, !769, !770, !771, !772, !773, !774, !777, !780, !783, !784, !785, !786, !787, !790, !793, !796, !797, !803, !804, !805, !806, !807, !808, !810, !813, !816, !817, !837, !838}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !573, file: !574, line: 116, baseType: !435, size: 960)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !573, file: !574, line: 117, baseType: !504, size: 64, offset: 960)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !573, file: !574, line: 119, baseType: !579, size: 64, offset: 1024)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !574, line: 57, flags: DIFlagFwdDecl)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !573, file: !574, line: 121, baseType: !277, size: 16, offset: 1088)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !573, file: !574, line: 121, baseType: !277, size: 16, offset: 1104)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !573, file: !574, line: 122, baseType: !76, size: 32, offset: 1120)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !573, file: !574, line: 122, baseType: !76, size: 32, offset: 1152)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !573, file: !574, line: 122, baseType: !76, size: 32, offset: 1184)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !573, file: !574, line: 123, baseType: !261, size: 512, offset: 1216)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !573, file: !574, line: 124, baseType: !572, size: 64, offset: 1728)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !573, file: !574, line: 124, baseType: !572, size: 64, offset: 1792)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !573, file: !574, line: 127, baseType: !572, size: 64, offset: 1856)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !573, file: !574, line: 127, baseType: !572, size: 64, offset: 1920)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !573, file: !574, line: 127, baseType: !572, size: 64, offset: 1984)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !573, file: !574, line: 128, baseType: !593, size: 64, offset: 2048)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !595, line: 46, flags: DIFlagFwdDecl)
!595 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!596 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !573, file: !574, line: 130, baseType: !597, size: 64, offset: 2112)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !574, line: 97, size: 832, elements: !599)
!599 = !{!600, !603, !604}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !598, file: !574, line: 98, baseType: !601, size: 768)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !235, size: 768, elements: !602)
!602 = !{!361, !304}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !598, file: !574, line: 99, baseType: !76, size: 32, offset: 768)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !598, file: !574, line: 99, baseType: !76, size: 32, offset: 800)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !573, file: !574, line: 131, baseType: !606, size: 64, offset: 2176)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !573, file: !574, line: 132, baseType: !606, size: 64, offset: 2240)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !573, file: !574, line: 133, baseType: !609, size: 64, offset: 2304)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !172, line: 334, size: 1728, elements: !611)
!611 = !{!612, !613, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !648}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !610, file: !172, line: 335, baseType: !252, size: 128)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !610, file: !172, line: 336, baseType: !614, size: 64, offset: 128)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !172, line: 47, flags: DIFlagFwdDecl)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !610, file: !172, line: 338, baseType: !277, size: 16, offset: 192)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !610, file: !172, line: 338, baseType: !277, size: 16, offset: 208)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !610, file: !172, line: 339, baseType: !7, size: 32, offset: 224)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !610, file: !172, line: 340, baseType: !76, size: 32, offset: 256)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !610, file: !172, line: 342, baseType: !235, size: 32, offset: 288)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !610, file: !172, line: 343, baseType: !340, size: 96, offset: 320)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !610, file: !172, line: 344, baseType: !340, size: 96, offset: 416)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !610, file: !172, line: 347, baseType: !252, size: 128, offset: 512)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !610, file: !172, line: 349, baseType: !76, size: 32, offset: 640)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !610, file: !172, line: 350, baseType: !76, size: 32, offset: 672)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !610, file: !172, line: 351, baseType: !234, size: 64, offset: 704)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !610, file: !172, line: 352, baseType: !234, size: 64, offset: 768)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !610, file: !172, line: 354, baseType: !629, size: 384, offset: 832)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !172, line: 116, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !172, line: 94, size: 384, elements: !631)
!631 = !{!632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !630, file: !172, line: 96, baseType: !76, size: 32)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !630, file: !172, line: 96, baseType: !76, size: 32, offset: 32)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !630, file: !172, line: 97, baseType: !76, size: 32, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !630, file: !172, line: 97, baseType: !76, size: 32, offset: 96)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !630, file: !172, line: 99, baseType: !277, size: 16, offset: 128)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !630, file: !172, line: 100, baseType: !277, size: 16, offset: 144)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !630, file: !172, line: 102, baseType: !277, size: 16, offset: 160)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !630, file: !172, line: 105, baseType: !277, size: 16, offset: 176)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !630, file: !172, line: 108, baseType: !277, size: 16, offset: 192)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !630, file: !172, line: 109, baseType: !277, size: 16, offset: 208)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !630, file: !172, line: 111, baseType: !277, size: 16, offset: 224)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !630, file: !172, line: 112, baseType: !277, size: 16, offset: 240)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !630, file: !172, line: 114, baseType: !76, size: 32, offset: 256)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !630, file: !172, line: 114, baseType: !76, size: 32, offset: 288)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !630, file: !172, line: 115, baseType: !76, size: 32, offset: 320)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !630, file: !172, line: 115, baseType: !76, size: 32, offset: 352)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !610, file: !172, line: 355, baseType: !261, size: 512, offset: 1216)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !573, file: !574, line: 134, baseType: !234, size: 64, offset: 2368)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !573, file: !574, line: 136, baseType: !651, size: 64, offset: 2432)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !653, line: 130, size: 1216, elements: !654)
!653 = !DIFile(filename: "blender/source/blender/makesdna/DNA_gpencil_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!654 = !{!655, !656, !657, !658, !659, !660}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !652, file: !653, line: 131, baseType: !435, size: 960)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !652, file: !653, line: 134, baseType: !252, size: 128, offset: 960)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !652, file: !653, line: 135, baseType: !76, size: 32, offset: 1088)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer_size", scope: !652, file: !653, line: 141, baseType: !277, size: 16, offset: 1120)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer_sflag", scope: !652, file: !653, line: 142, baseType: !277, size: 16, offset: 1136)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "sbuffer", scope: !652, file: !653, line: 143, baseType: !234, size: 64, offset: 1152)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !573, file: !574, line: 138, baseType: !629, size: 384, offset: 2496)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !573, file: !574, line: 139, baseType: !663, size: 64, offset: 2880)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !172, line: 80, baseType: !665)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !172, line: 72, size: 192, elements: !666)
!666 = !{!667, !674, !675, !676, !677}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !665, file: !172, line: 73, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !172, line: 59, baseType: !670)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !172, line: 56, size: 128, elements: !671)
!671 = !{!672, !673}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !670, file: !172, line: 57, baseType: !340, size: 96)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !670, file: !172, line: 58, baseType: !76, size: 32, offset: 96)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !665, file: !172, line: 74, baseType: !76, size: 32, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !665, file: !172, line: 76, baseType: !76, size: 32, offset: 96)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !665, file: !172, line: 77, baseType: !76, size: 32, offset: 128)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !665, file: !172, line: 79, baseType: !76, size: 32, offset: 160)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !573, file: !574, line: 141, baseType: !252, size: 128, offset: 2944)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !573, file: !574, line: 142, baseType: !252, size: 128, offset: 3072)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !573, file: !574, line: 143, baseType: !252, size: 128, offset: 3200)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !573, file: !574, line: 144, baseType: !252, size: 128, offset: 3328)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !573, file: !574, line: 146, baseType: !76, size: 32, offset: 3456)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !573, file: !574, line: 147, baseType: !76, size: 32, offset: 3488)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !573, file: !574, line: 150, baseType: !685, size: 64, offset: 3520)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !298, line: 46, flags: DIFlagFwdDecl)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !573, file: !574, line: 151, baseType: !337, size: 64, offset: 3584)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !573, file: !574, line: 152, baseType: !76, size: 32, offset: 3648)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !573, file: !574, line: 153, baseType: !76, size: 32, offset: 3680)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !573, file: !574, line: 156, baseType: !340, size: 96, offset: 3712)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !573, file: !574, line: 156, baseType: !340, size: 96, offset: 3808)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !573, file: !574, line: 156, baseType: !340, size: 96, offset: 3904)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !573, file: !574, line: 157, baseType: !340, size: 96, offset: 4000)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !573, file: !574, line: 158, baseType: !340, size: 96, offset: 4096)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !573, file: !574, line: 159, baseType: !340, size: 96, offset: 4192)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !573, file: !574, line: 160, baseType: !340, size: 96, offset: 4288)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !573, file: !574, line: 160, baseType: !340, size: 96, offset: 4384)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !573, file: !574, line: 161, baseType: !700, size: 128, offset: 4480)
!700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !235, size: 128, elements: !272)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !573, file: !574, line: 161, baseType: !700, size: 128, offset: 4608)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !573, file: !574, line: 162, baseType: !340, size: 96, offset: 4736)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !573, file: !574, line: 162, baseType: !340, size: 96, offset: 4832)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !573, file: !574, line: 163, baseType: !235, size: 32, offset: 4928)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !573, file: !574, line: 163, baseType: !235, size: 32, offset: 4960)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !573, file: !574, line: 164, baseType: !707, size: 512, offset: 4992)
!707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !235, size: 512, elements: !708)
!708 = !{!273, !273}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !573, file: !574, line: 165, baseType: !707, size: 512, offset: 5504)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !573, file: !574, line: 166, baseType: !707, size: 512, offset: 6016)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !573, file: !574, line: 167, baseType: !707, size: 512, offset: 6528)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !573, file: !574, line: 176, baseType: !707, size: 512, offset: 7040)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !573, file: !574, line: 178, baseType: !7, size: 32, offset: 7552)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !573, file: !574, line: 180, baseType: !277, size: 16, offset: 7584)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !573, file: !574, line: 181, baseType: !277, size: 16, offset: 7600)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !573, file: !574, line: 183, baseType: !277, size: 16, offset: 7616)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !573, file: !574, line: 183, baseType: !277, size: 16, offset: 7632)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !573, file: !574, line: 184, baseType: !277, size: 16, offset: 7648)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !573, file: !574, line: 184, baseType: !277, size: 16, offset: 7664)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !573, file: !574, line: 185, baseType: !277, size: 16, offset: 7680)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !573, file: !574, line: 186, baseType: !277, size: 16, offset: 7696)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !573, file: !574, line: 187, baseType: !277, size: 16, offset: 7712)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !573, file: !574, line: 188, baseType: !262, size: 8, offset: 7728)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !573, file: !574, line: 189, baseType: !262, size: 8, offset: 7736)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !573, file: !574, line: 192, baseType: !76, size: 32, offset: 7744)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !573, file: !574, line: 192, baseType: !76, size: 32, offset: 7776)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !573, file: !574, line: 192, baseType: !76, size: 32, offset: 7808)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !573, file: !574, line: 192, baseType: !76, size: 32, offset: 7840)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !573, file: !574, line: 194, baseType: !76, size: 32, offset: 7872)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !573, file: !574, line: 202, baseType: !235, size: 32, offset: 7904)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !573, file: !574, line: 202, baseType: !235, size: 32, offset: 7936)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !573, file: !574, line: 202, baseType: !235, size: 32, offset: 7968)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !573, file: !574, line: 211, baseType: !235, size: 32, offset: 8000)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !573, file: !574, line: 212, baseType: !235, size: 32, offset: 8032)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !573, file: !574, line: 213, baseType: !235, size: 32, offset: 8064)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !573, file: !574, line: 214, baseType: !235, size: 32, offset: 8096)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !573, file: !574, line: 215, baseType: !235, size: 32, offset: 8128)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !573, file: !574, line: 216, baseType: !235, size: 32, offset: 8160)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !573, file: !574, line: 219, baseType: !235, size: 32, offset: 8192)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !573, file: !574, line: 220, baseType: !235, size: 32, offset: 8224)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !573, file: !574, line: 221, baseType: !235, size: 32, offset: 8256)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !573, file: !574, line: 224, baseType: !743, size: 16, offset: 8288)
!743 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !573, file: !574, line: 224, baseType: !743, size: 16, offset: 8304)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !573, file: !574, line: 226, baseType: !277, size: 16, offset: 8320)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !573, file: !574, line: 228, baseType: !262, size: 8, offset: 8336)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !573, file: !574, line: 229, baseType: !262, size: 8, offset: 8344)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !573, file: !574, line: 231, baseType: !277, size: 16, offset: 8352)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !573, file: !574, line: 232, baseType: !262, size: 8, offset: 8368)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !573, file: !574, line: 233, baseType: !262, size: 8, offset: 8376)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !573, file: !574, line: 234, baseType: !235, size: 32, offset: 8384)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !573, file: !574, line: 235, baseType: !235, size: 32, offset: 8416)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !573, file: !574, line: 237, baseType: !252, size: 128, offset: 8448)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !573, file: !574, line: 238, baseType: !252, size: 128, offset: 8576)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !573, file: !574, line: 239, baseType: !252, size: 128, offset: 8704)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !573, file: !574, line: 240, baseType: !252, size: 128, offset: 8832)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !573, file: !574, line: 242, baseType: !235, size: 32, offset: 8960)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !573, file: !574, line: 244, baseType: !277, size: 16, offset: 8992)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !573, file: !574, line: 245, baseType: !743, size: 16, offset: 9008)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !573, file: !574, line: 246, baseType: !700, size: 128, offset: 9024)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !573, file: !574, line: 248, baseType: !76, size: 32, offset: 9152)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !573, file: !574, line: 249, baseType: !76, size: 32, offset: 9184)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !573, file: !574, line: 251, baseType: !764, size: 64, offset: 9216)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !574, line: 251, flags: DIFlagFwdDecl)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !573, file: !574, line: 253, baseType: !262, size: 8, offset: 9280)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !573, file: !574, line: 254, baseType: !262, size: 8, offset: 9288)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !573, file: !574, line: 255, baseType: !277, size: 16, offset: 9296)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !573, file: !574, line: 256, baseType: !340, size: 96, offset: 9312)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !573, file: !574, line: 258, baseType: !252, size: 128, offset: 9408)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !573, file: !574, line: 259, baseType: !252, size: 128, offset: 9536)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !573, file: !574, line: 260, baseType: !252, size: 128, offset: 9664)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !573, file: !574, line: 261, baseType: !252, size: 128, offset: 9792)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !573, file: !574, line: 263, baseType: !775, size: 64, offset: 9920)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !574, line: 52, flags: DIFlagFwdDecl)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !573, file: !574, line: 264, baseType: !778, size: 64, offset: 9984)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !574, line: 53, flags: DIFlagFwdDecl)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !573, file: !574, line: 265, baseType: !781, size: 64, offset: 10048)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !172, line: 46, flags: DIFlagFwdDecl)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !573, file: !574, line: 267, baseType: !262, size: 8, offset: 10112)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !573, file: !574, line: 268, baseType: !262, size: 8, offset: 10120)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !573, file: !574, line: 269, baseType: !277, size: 16, offset: 10128)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !573, file: !574, line: 270, baseType: !235, size: 32, offset: 10144)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !573, file: !574, line: 272, baseType: !788, size: 64, offset: 10176)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !574, line: 54, flags: DIFlagFwdDecl)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !573, file: !574, line: 275, baseType: !791, size: 64, offset: 10240)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !574, line: 275, flags: DIFlagFwdDecl)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !573, file: !574, line: 277, baseType: !794, size: 64, offset: 10304)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !574, line: 56, flags: DIFlagFwdDecl)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !573, file: !574, line: 277, baseType: !794, size: 64, offset: 10368)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !573, file: !574, line: 278, baseType: !798, size: 64, offset: 10432)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !799, line: 27, baseType: !800)
!799 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !801, line: 45, baseType: !802)
!801 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!802 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !573, file: !574, line: 279, baseType: !798, size: 64, offset: 10496)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !573, file: !574, line: 280, baseType: !7, size: 32, offset: 10560)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !573, file: !574, line: 281, baseType: !7, size: 32, offset: 10592)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !573, file: !574, line: 283, baseType: !252, size: 128, offset: 10624)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !573, file: !574, line: 284, baseType: !252, size: 128, offset: 10752)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !573, file: !574, line: 285, baseType: !809, size: 64, offset: 10880)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !573, file: !574, line: 287, baseType: !811, size: 64, offset: 10944)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !574, line: 59, flags: DIFlagFwdDecl)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !573, file: !574, line: 288, baseType: !814, size: 64, offset: 11008)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !574, line: 288, flags: DIFlagFwdDecl)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !573, file: !574, line: 290, baseType: !326, size: 64, offset: 11072)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !573, file: !574, line: 291, baseType: !818, size: 64, offset: 11136)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !820, line: 65, baseType: !821)
!820 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !820, line: 50, size: 320, elements: !822)
!822 = !{!823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !821, file: !820, line: 51, baseType: !498, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !821, file: !820, line: 53, baseType: !76, size: 32, offset: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !821, file: !820, line: 54, baseType: !76, size: 32, offset: 96)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !821, file: !820, line: 55, baseType: !76, size: 32, offset: 128)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !821, file: !820, line: 55, baseType: !76, size: 32, offset: 160)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !821, file: !820, line: 56, baseType: !262, size: 8, offset: 192)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !821, file: !820, line: 56, baseType: !262, size: 8, offset: 200)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !821, file: !820, line: 57, baseType: !262, size: 8, offset: 208)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !821, file: !820, line: 57, baseType: !262, size: 8, offset: 216)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !821, file: !820, line: 59, baseType: !277, size: 16, offset: 224)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !821, file: !820, line: 59, baseType: !277, size: 16, offset: 240)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !821, file: !820, line: 59, baseType: !277, size: 16, offset: 256)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !821, file: !820, line: 61, baseType: !277, size: 16, offset: 272)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !821, file: !820, line: 63, baseType: !76, size: 32, offset: 288)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !573, file: !574, line: 293, baseType: !252, size: 128, offset: 11200)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !573, file: !574, line: 294, baseType: !839, size: 64, offset: 11328)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !574, line: 113, baseType: !841)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !574, line: 108, size: 256, elements: !842)
!842 = !{!843, !845, !846, !847, !848}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !841, file: !574, line: 109, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !841, file: !574, line: 109, baseType: !844, size: 64, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !841, file: !574, line: 110, baseType: !572, size: 64, offset: 128)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !841, file: !574, line: 111, baseType: !76, size: 32, offset: 192)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !841, file: !574, line: 112, baseType: !235, size: 32, offset: 224)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !499, file: !500, line: 1221, baseType: !850, size: 64, offset: 1088)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !500, line: 52, flags: DIFlagFwdDecl)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !499, file: !500, line: 1223, baseType: !498, size: 64, offset: 1152)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !499, file: !500, line: 1225, baseType: !252, size: 128, offset: 1216)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !499, file: !500, line: 1226, baseType: !855, size: 64, offset: 1344)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !500, line: 69, size: 320, elements: !857)
!857 = !{!858, !859, !860, !861, !862, !863, !864, !865}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !856, file: !500, line: 70, baseType: !855, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !856, file: !500, line: 70, baseType: !855, size: 64, offset: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !856, file: !500, line: 71, baseType: !7, size: 32, offset: 128)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !856, file: !500, line: 71, baseType: !7, size: 32, offset: 160)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !856, file: !500, line: 72, baseType: !76, size: 32, offset: 192)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !856, file: !500, line: 73, baseType: !277, size: 16, offset: 224)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !856, file: !500, line: 73, baseType: !277, size: 16, offset: 240)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !856, file: !500, line: 74, baseType: !572, size: 64, offset: 256)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !499, file: !500, line: 1227, baseType: !572, size: 64, offset: 1408)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !499, file: !500, line: 1229, baseType: !340, size: 96, offset: 1472)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !499, file: !500, line: 1230, baseType: !340, size: 96, offset: 1568)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !499, file: !500, line: 1231, baseType: !340, size: 96, offset: 1664)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !499, file: !500, line: 1231, baseType: !340, size: 96, offset: 1760)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !499, file: !500, line: 1233, baseType: !7, size: 32, offset: 1856)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !499, file: !500, line: 1234, baseType: !76, size: 32, offset: 1888)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !499, file: !500, line: 1235, baseType: !7, size: 32, offset: 1920)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !499, file: !500, line: 1237, baseType: !277, size: 16, offset: 1952)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !499, file: !500, line: 1239, baseType: !262, size: 8, offset: 1968)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !499, file: !500, line: 1240, baseType: !877, size: 8, offset: 1976)
!877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 8, elements: !878)
!878 = !{!879}
!879 = !DISubrange(count: 1)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !499, file: !500, line: 1242, baseType: !881, size: 64, offset: 1984)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !883, line: 328, size: 3456, elements: !884)
!883 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!884 = !{!885, !886, !887, !890, !891, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !916, !921, !922, !925, !929, !933, !937, !941, !942, !943, !944}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !882, file: !883, line: 329, baseType: !435, size: 960)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !882, file: !883, line: 330, baseType: !504, size: 64, offset: 960)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !882, file: !883, line: 332, baseType: !888, size: 64, offset: 1024)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !883, line: 332, flags: DIFlagFwdDecl)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !882, file: !883, line: 333, baseType: !261, size: 512, offset: 1088)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !882, file: !883, line: 335, baseType: !892, size: 64, offset: 1600)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !6, line: 41, flags: DIFlagFwdDecl)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !882, file: !883, line: 337, baseType: !651, size: 64, offset: 1664)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !882, file: !883, line: 338, baseType: !326, size: 64, offset: 1728)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !882, file: !883, line: 340, baseType: !252, size: 128, offset: 1792)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !882, file: !883, line: 340, baseType: !252, size: 128, offset: 1920)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !882, file: !883, line: 342, baseType: !76, size: 32, offset: 2048)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !882, file: !883, line: 342, baseType: !76, size: 32, offset: 2080)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !882, file: !883, line: 343, baseType: !76, size: 32, offset: 2112)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !882, file: !883, line: 345, baseType: !76, size: 32, offset: 2144)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !882, file: !883, line: 346, baseType: !76, size: 32, offset: 2176)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !882, file: !883, line: 347, baseType: !277, size: 16, offset: 2208)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !882, file: !883, line: 348, baseType: !277, size: 16, offset: 2224)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !882, file: !883, line: 349, baseType: !76, size: 32, offset: 2240)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !882, file: !883, line: 351, baseType: !76, size: 32, offset: 2272)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !882, file: !883, line: 353, baseType: !277, size: 16, offset: 2304)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !882, file: !883, line: 354, baseType: !277, size: 16, offset: 2320)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !882, file: !883, line: 355, baseType: !76, size: 32, offset: 2336)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !882, file: !883, line: 357, baseType: !373, size: 128, offset: 2368)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !882, file: !883, line: 363, baseType: !252, size: 128, offset: 2496)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !882, file: !883, line: 363, baseType: !252, size: 128, offset: 2624)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !882, file: !883, line: 368, baseType: !914, size: 64, offset: 2752)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !883, line: 48, flags: DIFlagFwdDecl)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !882, file: !883, line: 372, baseType: !917, size: 32, offset: 2816)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !883, line: 274, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !883, line: 271, size: 32, elements: !919)
!919 = !{!920}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !918, file: !883, line: 273, baseType: !7, size: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !882, file: !883, line: 373, baseType: !76, size: 32, offset: 2848)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !882, file: !883, line: 382, baseType: !923, size: 64, offset: 2880)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !883, line: 46, flags: DIFlagFwdDecl)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !882, file: !883, line: 385, baseType: !926, size: 64, offset: 2944)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !234, !235}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !882, file: !883, line: 386, baseType: !930, size: 64, offset: 3008)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !234, !337}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !882, file: !883, line: 387, baseType: !934, size: 64, offset: 3072)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!76, !234}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !882, file: !883, line: 388, baseType: !938, size: 64, offset: 3136)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !234}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !882, file: !883, line: 389, baseType: !234, size: 64, offset: 3200)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !882, file: !883, line: 389, baseType: !234, size: 64, offset: 3264)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !882, file: !883, line: 389, baseType: !234, size: 64, offset: 3328)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !882, file: !883, line: 389, baseType: !234, size: 64, offset: 3392)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !499, file: !500, line: 1244, baseType: !946, size: 64, offset: 2048)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !948, line: 200, size: 17024, elements: !949)
!948 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!949 = !{!950, !951, !952, !953, !1371, !1372, !1373, !1374, !1375, !1376, !1377}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !947, file: !948, line: 201, baseType: !809, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !947, file: !948, line: 202, baseType: !252, size: 128, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !947, file: !948, line: 203, baseType: !252, size: 128, offset: 192)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !947, file: !948, line: 206, baseType: !954, size: 64, offset: 320)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !948, line: 190, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !948, line: 126, size: 2816, elements: !957)
!957 = !{!958, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !1053, !1054, !1055, !1056, !1333, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1370}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !956, file: !948, line: 127, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !956, file: !948, line: 127, baseType: !959, size: 64, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !956, file: !948, line: 128, baseType: !234, size: 64, offset: 128)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !956, file: !948, line: 129, baseType: !234, size: 64, offset: 192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !956, file: !948, line: 130, baseType: !261, size: 512, offset: 256)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !956, file: !948, line: 132, baseType: !76, size: 32, offset: 768)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !956, file: !948, line: 132, baseType: !76, size: 32, offset: 800)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !956, file: !948, line: 133, baseType: !76, size: 32, offset: 832)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !956, file: !948, line: 134, baseType: !76, size: 32, offset: 864)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !956, file: !948, line: 134, baseType: !76, size: 32, offset: 896)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !956, file: !948, line: 134, baseType: !76, size: 32, offset: 928)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !956, file: !948, line: 135, baseType: !76, size: 32, offset: 960)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !956, file: !948, line: 135, baseType: !76, size: 32, offset: 992)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !956, file: !948, line: 136, baseType: !76, size: 32, offset: 1024)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !956, file: !948, line: 136, baseType: !76, size: 32, offset: 1056)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !956, file: !948, line: 137, baseType: !76, size: 32, offset: 1088)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !956, file: !948, line: 137, baseType: !76, size: 32, offset: 1120)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !956, file: !948, line: 138, baseType: !235, size: 32, offset: 1152)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !956, file: !948, line: 139, baseType: !235, size: 32, offset: 1184)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !956, file: !948, line: 139, baseType: !235, size: 32, offset: 1216)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !956, file: !948, line: 141, baseType: !277, size: 16, offset: 1248)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !956, file: !948, line: 142, baseType: !277, size: 16, offset: 1264)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !956, file: !948, line: 143, baseType: !76, size: 32, offset: 1280)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !956, file: !948, line: 144, baseType: !76, size: 32, offset: 1312)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !956, file: !948, line: 146, baseType: !984, size: 64, offset: 1344)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !948, line: 114, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !948, line: 99, size: 7232, elements: !987)
!987 = !{!988, !990, !991, !992, !993, !994, !995, !1003, !1007, !1021, !1030, !1037, !1047}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !986, file: !948, line: 100, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !986, file: !948, line: 100, baseType: !989, size: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !986, file: !948, line: 101, baseType: !76, size: 32, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !986, file: !948, line: 101, baseType: !76, size: 32, offset: 160)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !986, file: !948, line: 102, baseType: !76, size: 32, offset: 192)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !986, file: !948, line: 102, baseType: !76, size: 32, offset: 224)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !986, file: !948, line: 103, baseType: !996, size: 64, offset: 256)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !948, line: 59, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !948, line: 56, size: 2112, elements: !999)
!999 = !{!1000, !1001, !1002}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !998, file: !948, line: 57, baseType: !286, size: 2048)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !998, file: !948, line: 58, baseType: !76, size: 32, offset: 2048)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !998, file: !948, line: 58, baseType: !76, size: 32, offset: 2080)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !986, file: !948, line: 106, baseType: !1004, size: 6144, offset: 320)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 6144, elements: !1005)
!1005 = !{!1006}
!1006 = !DISubrange(count: 768)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !986, file: !948, line: 107, baseType: !1008, size: 64, offset: 6464)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !948, line: 97, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !948, line: 83, size: 8320, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1017, !1018, !1019, !1020}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1010, file: !948, line: 84, baseType: !1004, size: 6144)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1010, file: !948, line: 87, baseType: !286, size: 2048, offset: 6144)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1010, file: !948, line: 88, baseType: !1015, size: 64, offset: 8192)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !820, line: 41, flags: DIFlagFwdDecl)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1010, file: !948, line: 90, baseType: !277, size: 16, offset: 8256)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1010, file: !948, line: 92, baseType: !277, size: 16, offset: 8272)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1010, file: !948, line: 93, baseType: !277, size: 16, offset: 8288)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1010, file: !948, line: 95, baseType: !277, size: 16, offset: 8304)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !986, file: !948, line: 108, baseType: !1022, size: 64, offset: 6528)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !948, line: 66, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !948, line: 61, size: 128, elements: !1025)
!1025 = !{!1026, !1027, !1028, !1029}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1024, file: !948, line: 62, baseType: !76, size: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1024, file: !948, line: 63, baseType: !76, size: 32, offset: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1024, file: !948, line: 64, baseType: !76, size: 32, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1024, file: !948, line: 65, baseType: !76, size: 32, offset: 96)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !986, file: !948, line: 109, baseType: !1031, size: 64, offset: 6592)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !948, line: 71, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !948, line: 68, size: 64, elements: !1034)
!1034 = !{!1035, !1036}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1033, file: !948, line: 69, baseType: !76, size: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1033, file: !948, line: 70, baseType: !76, size: 32, offset: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !986, file: !948, line: 110, baseType: !1038, size: 64, offset: 6656)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !948, line: 81, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !948, line: 73, size: 352, elements: !1041)
!1041 = !{!1042, !1043, !1044, !1045, !1046}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1040, file: !948, line: 74, baseType: !340, size: 96)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1040, file: !948, line: 75, baseType: !340, size: 96, offset: 96)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1040, file: !948, line: 76, baseType: !340, size: 96, offset: 192)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1040, file: !948, line: 77, baseType: !76, size: 32, offset: 288)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1040, file: !948, line: 78, baseType: !76, size: 32, offset: 320)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !986, file: !948, line: 113, baseType: !1048, size: 512, offset: 6720)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1049, line: 182, baseType: !1050)
!1049 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1049, line: 180, size: 512, elements: !1051)
!1051 = !{!1052}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1050, file: !1049, line: 181, baseType: !261, size: 512)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !956, file: !948, line: 148, baseType: !593, size: 64, offset: 1408)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !956, file: !948, line: 151, baseType: !498, size: 64, offset: 1472)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !956, file: !948, line: 152, baseType: !572, size: 64, offset: 1536)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !956, file: !948, line: 153, baseType: !1057, size: 64, offset: 1600)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1059, line: 64, size: 19136, elements: !1060)
!1059 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1060 = !{!1061, !1062, !1063, !1064, !1065, !1066, !1068, !1069, !1070, !1071, !1074, !1075, !1319, !1320, !1328, !1329, !1330, !1331, !1332}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1058, file: !1059, line: 65, baseType: !435, size: 960)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1058, file: !1059, line: 66, baseType: !504, size: 64, offset: 960)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1058, file: !1059, line: 68, baseType: !454, size: 8192, offset: 1024)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1058, file: !1059, line: 70, baseType: !76, size: 32, offset: 9216)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1058, file: !1059, line: 71, baseType: !76, size: 32, offset: 9248)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1058, file: !1059, line: 72, baseType: !1067, size: 64, offset: 9280)
!1067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 64, elements: !327)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1058, file: !1059, line: 74, baseType: !235, size: 32, offset: 9344)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1058, file: !1059, line: 74, baseType: !235, size: 32, offset: 9376)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1058, file: !1059, line: 76, baseType: !1015, size: 64, offset: 9408)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1058, file: !1059, line: 77, baseType: !1072, size: 64, offset: 9472)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1059, line: 77, flags: DIFlagFwdDecl)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1058, file: !1059, line: 78, baseType: !651, size: 64, offset: 9536)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1058, file: !1059, line: 80, baseType: !1076, size: 2624, offset: 9600)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1077, line: 340, size: 2624, elements: !1078)
!1077 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1078 = !{!1079, !1107, !1125, !1126, !1127, !1142, !1200, !1201, !1299, !1300, !1301, !1302, !1308}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1076, file: !1077, line: 341, baseType: !1080, size: 576)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1077, line: 251, baseType: !1081)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1077, line: 207, size: 576, elements: !1082)
!1082 = !{!1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1081, file: !1077, line: 208, baseType: !76, size: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1081, file: !1077, line: 211, baseType: !277, size: 16, offset: 32)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1081, file: !1077, line: 212, baseType: !277, size: 16, offset: 48)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1081, file: !1077, line: 213, baseType: !235, size: 32, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1081, file: !1077, line: 214, baseType: !277, size: 16, offset: 96)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1081, file: !1077, line: 215, baseType: !277, size: 16, offset: 112)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1081, file: !1077, line: 216, baseType: !277, size: 16, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1081, file: !1077, line: 217, baseType: !277, size: 16, offset: 144)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1081, file: !1077, line: 218, baseType: !277, size: 16, offset: 160)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1081, file: !1077, line: 219, baseType: !277, size: 16, offset: 176)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1081, file: !1077, line: 220, baseType: !235, size: 32, offset: 192)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1081, file: !1077, line: 222, baseType: !277, size: 16, offset: 224)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1081, file: !1077, line: 225, baseType: !277, size: 16, offset: 240)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1081, file: !1077, line: 228, baseType: !76, size: 32, offset: 256)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1081, file: !1077, line: 229, baseType: !76, size: 32, offset: 288)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1081, file: !1077, line: 233, baseType: !76, size: 32, offset: 320)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1081, file: !1077, line: 236, baseType: !277, size: 16, offset: 352)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1081, file: !1077, line: 236, baseType: !277, size: 16, offset: 368)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1081, file: !1077, line: 241, baseType: !235, size: 32, offset: 384)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1081, file: !1077, line: 244, baseType: !76, size: 32, offset: 416)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1081, file: !1077, line: 244, baseType: !76, size: 32, offset: 448)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1081, file: !1077, line: 245, baseType: !235, size: 32, offset: 480)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1081, file: !1077, line: 248, baseType: !235, size: 32, offset: 512)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1081, file: !1077, line: 250, baseType: !76, size: 32, offset: 544)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1076, file: !1077, line: 342, baseType: !1108, size: 448, offset: 576)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1077, line: 79, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1077, line: 61, size: 448, elements: !1110)
!1110 = !{!1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1109, file: !1077, line: 62, baseType: !234, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1109, file: !1077, line: 64, baseType: !277, size: 16, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1109, file: !1077, line: 65, baseType: !277, size: 16, offset: 80)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1109, file: !1077, line: 67, baseType: !235, size: 32, offset: 96)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1109, file: !1077, line: 68, baseType: !235, size: 32, offset: 128)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1109, file: !1077, line: 69, baseType: !235, size: 32, offset: 160)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1109, file: !1077, line: 70, baseType: !277, size: 16, offset: 192)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1109, file: !1077, line: 71, baseType: !277, size: 16, offset: 208)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1109, file: !1077, line: 72, baseType: !326, size: 64, offset: 224)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1109, file: !1077, line: 75, baseType: !235, size: 32, offset: 288)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1109, file: !1077, line: 75, baseType: !235, size: 32, offset: 320)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1109, file: !1077, line: 75, baseType: !235, size: 32, offset: 352)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1109, file: !1077, line: 78, baseType: !235, size: 32, offset: 384)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1109, file: !1077, line: 78, baseType: !235, size: 32, offset: 416)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1076, file: !1077, line: 343, baseType: !252, size: 128, offset: 1024)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1076, file: !1077, line: 344, baseType: !252, size: 128, offset: 1152)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1076, file: !1077, line: 345, baseType: !1128, size: 192, offset: 1280)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1077, line: 278, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1077, line: 270, size: 192, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1134, !1135}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1129, file: !1077, line: 271, baseType: !76, size: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1129, file: !1077, line: 273, baseType: !235, size: 32, offset: 32)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1129, file: !1077, line: 275, baseType: !76, size: 32, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1129, file: !1077, line: 276, baseType: !76, size: 32, offset: 96)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1129, file: !1077, line: 277, baseType: !1136, size: 64, offset: 128)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1077, line: 55, size: 576, elements: !1138)
!1138 = !{!1139, !1140, !1141}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1137, file: !1077, line: 56, baseType: !76, size: 32)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1137, file: !1077, line: 57, baseType: !235, size: 32, offset: 32)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1137, file: !1077, line: 58, baseType: !707, size: 512, offset: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1076, file: !1077, line: 346, baseType: !1143, size: 384, offset: 1472)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1077, line: 268, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1077, line: 253, size: 384, elements: !1145)
!1145 = !{!1146, !1147, !1148, !1149, !1150, !1194, !1195, !1196, !1197, !1198, !1199}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1144, file: !1077, line: 254, baseType: !76, size: 32)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1144, file: !1077, line: 255, baseType: !76, size: 32, offset: 32)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1144, file: !1077, line: 255, baseType: !76, size: 32, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1144, file: !1077, line: 258, baseType: !235, size: 32, offset: 96)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1144, file: !1077, line: 259, baseType: !1151, size: 64, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1077, line: 164, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1077, line: 108, size: 1664, elements: !1154)
!1154 = !{!1155, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1153, file: !1077, line: 109, baseType: !1156, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1153, file: !1077, line: 109, baseType: !1156, size: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1153, file: !1077, line: 111, baseType: !261, size: 512, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1153, file: !1077, line: 119, baseType: !326, size: 64, offset: 640)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1153, file: !1077, line: 119, baseType: !326, size: 64, offset: 704)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1153, file: !1077, line: 125, baseType: !326, size: 64, offset: 768)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1153, file: !1077, line: 125, baseType: !326, size: 64, offset: 832)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1153, file: !1077, line: 127, baseType: !326, size: 64, offset: 896)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1153, file: !1077, line: 130, baseType: !76, size: 32, offset: 960)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1153, file: !1077, line: 131, baseType: !76, size: 32, offset: 992)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1153, file: !1077, line: 132, baseType: !1167, size: 64, offset: 1024)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1077, line: 106, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1077, line: 81, size: 512, elements: !1170)
!1170 = !{!1171, !1172, !1175, !1176, !1177, !1178}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1169, file: !1077, line: 82, baseType: !326, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1169, file: !1077, line: 97, baseType: !1173, size: 256, offset: 64)
!1173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !235, size: 256, elements: !1174)
!1174 = !{!273, !328}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1169, file: !1077, line: 102, baseType: !326, size: 64, offset: 320)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1169, file: !1077, line: 102, baseType: !326, size: 64, offset: 384)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1169, file: !1077, line: 104, baseType: !76, size: 32, offset: 448)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1169, file: !1077, line: 105, baseType: !76, size: 32, offset: 480)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1153, file: !1077, line: 135, baseType: !340, size: 96, offset: 1088)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1153, file: !1077, line: 136, baseType: !235, size: 32, offset: 1184)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1153, file: !1077, line: 139, baseType: !76, size: 32, offset: 1216)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1153, file: !1077, line: 139, baseType: !76, size: 32, offset: 1248)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1153, file: !1077, line: 139, baseType: !76, size: 32, offset: 1280)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1153, file: !1077, line: 140, baseType: !340, size: 96, offset: 1312)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1153, file: !1077, line: 143, baseType: !277, size: 16, offset: 1408)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1153, file: !1077, line: 144, baseType: !277, size: 16, offset: 1424)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1153, file: !1077, line: 145, baseType: !277, size: 16, offset: 1440)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1153, file: !1077, line: 148, baseType: !277, size: 16, offset: 1456)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1153, file: !1077, line: 149, baseType: !76, size: 32, offset: 1472)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1153, file: !1077, line: 150, baseType: !235, size: 32, offset: 1504)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1153, file: !1077, line: 152, baseType: !651, size: 64, offset: 1536)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1153, file: !1077, line: 163, baseType: !235, size: 32, offset: 1600)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1153, file: !1077, line: 163, baseType: !235, size: 32, offset: 1632)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1144, file: !1077, line: 261, baseType: !235, size: 32, offset: 192)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1144, file: !1077, line: 261, baseType: !235, size: 32, offset: 224)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1144, file: !1077, line: 261, baseType: !235, size: 32, offset: 256)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1144, file: !1077, line: 263, baseType: !76, size: 32, offset: 288)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1144, file: !1077, line: 266, baseType: !76, size: 32, offset: 320)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1144, file: !1077, line: 267, baseType: !235, size: 32, offset: 352)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1076, file: !1077, line: 347, baseType: !1151, size: 64, offset: 1856)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1076, file: !1077, line: 348, baseType: !1202, size: 64, offset: 1920)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1077, line: 205, baseType: !1204)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1077, line: 186, size: 1024, elements: !1205)
!1205 = !{!1206, !1208, !1209, !1210, !1212, !1213, !1214, !1222, !1223, !1224, !1297, !1298}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1204, file: !1077, line: 187, baseType: !1207, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1204, file: !1077, line: 187, baseType: !1207, size: 64, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1204, file: !1077, line: 189, baseType: !261, size: 512, offset: 128)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1204, file: !1077, line: 191, baseType: !1211, size: 64, offset: 640)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1204, file: !1077, line: 193, baseType: !76, size: 32, offset: 704)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1204, file: !1077, line: 193, baseType: !76, size: 32, offset: 736)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1204, file: !1077, line: 195, baseType: !1215, size: 64, offset: 768)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1077, line: 184, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1077, line: 166, size: 320, elements: !1218)
!1218 = !{!1219, !1220, !1221}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1217, file: !1077, line: 180, baseType: !1173, size: 256)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1217, file: !1077, line: 182, baseType: !76, size: 32, offset: 256)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1217, file: !1077, line: 183, baseType: !76, size: 32, offset: 288)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1204, file: !1077, line: 196, baseType: !76, size: 32, offset: 832)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1204, file: !1077, line: 198, baseType: !76, size: 32, offset: 864)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1204, file: !1077, line: 200, baseType: !1225, size: 64, offset: 896)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !820, line: 77, size: 15424, elements: !1227)
!1227 = !{!1228, !1229, !1230, !1233, !1236, !1237, !1240, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1258, !1259, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1291}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1226, file: !820, line: 78, baseType: !435, size: 960)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1226, file: !820, line: 80, baseType: !454, size: 8192, offset: 960)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1226, file: !820, line: 82, baseType: !1231, size: 64, offset: 9152)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !820, line: 43, flags: DIFlagFwdDecl)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1226, file: !820, line: 83, baseType: !1234, size: 64, offset: 9216)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !436, line: 46, flags: DIFlagFwdDecl)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1226, file: !820, line: 86, baseType: !1015, size: 64, offset: 9280)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1226, file: !820, line: 87, baseType: !1238, size: 64, offset: 9344)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !820, line: 44, flags: DIFlagFwdDecl)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1226, file: !820, line: 89, baseType: !1241, size: 512, offset: 9408)
!1241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1238, size: 512, elements: !360)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1226, file: !820, line: 90, baseType: !277, size: 16, offset: 9920)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1226, file: !820, line: 90, baseType: !277, size: 16, offset: 9936)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1226, file: !820, line: 92, baseType: !277, size: 16, offset: 9952)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1226, file: !820, line: 92, baseType: !277, size: 16, offset: 9968)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1226, file: !820, line: 93, baseType: !277, size: 16, offset: 9984)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1226, file: !820, line: 93, baseType: !277, size: 16, offset: 10000)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1226, file: !820, line: 94, baseType: !76, size: 32, offset: 10016)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1226, file: !820, line: 97, baseType: !277, size: 16, offset: 10048)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1226, file: !820, line: 97, baseType: !277, size: 16, offset: 10064)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1226, file: !820, line: 98, baseType: !277, size: 16, offset: 10080)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1226, file: !820, line: 98, baseType: !277, size: 16, offset: 10096)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1226, file: !820, line: 99, baseType: !277, size: 16, offset: 10112)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1226, file: !820, line: 99, baseType: !277, size: 16, offset: 10128)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1226, file: !820, line: 100, baseType: !7, size: 32, offset: 10144)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1226, file: !820, line: 101, baseType: !1257, size: 64, offset: 10176)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1226, file: !820, line: 103, baseType: !460, size: 64, offset: 10240)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1226, file: !820, line: 104, baseType: !1260, size: 64, offset: 10304)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !436, line: 159, size: 448, elements: !1262)
!1262 = !{!1263, !1265, !1266, !1268, !1269, !1271}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1261, file: !436, line: 161, baseType: !1264, size: 64)
!1264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !327)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1261, file: !436, line: 162, baseType: !1264, size: 64, offset: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1261, file: !436, line: 163, baseType: !1267, size: 32, offset: 128)
!1267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 32, elements: !327)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1261, file: !436, line: 164, baseType: !1267, size: 32, offset: 160)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1261, file: !436, line: 165, baseType: !1270, size: 128, offset: 192)
!1270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1257, size: 128, elements: !327)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1261, file: !436, line: 166, baseType: !1272, size: 128, offset: 320)
!1272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1234, size: 128, elements: !327)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1226, file: !820, line: 107, baseType: !235, size: 32, offset: 10368)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1226, file: !820, line: 108, baseType: !76, size: 32, offset: 10400)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1226, file: !820, line: 109, baseType: !277, size: 16, offset: 10432)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1226, file: !820, line: 110, baseType: !277, size: 16, offset: 10448)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1226, file: !820, line: 113, baseType: !76, size: 32, offset: 10464)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1226, file: !820, line: 113, baseType: !76, size: 32, offset: 10496)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1226, file: !820, line: 114, baseType: !262, size: 8, offset: 10528)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1226, file: !820, line: 114, baseType: !262, size: 8, offset: 10536)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1226, file: !820, line: 115, baseType: !277, size: 16, offset: 10544)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1226, file: !820, line: 116, baseType: !700, size: 128, offset: 10560)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1226, file: !820, line: 119, baseType: !235, size: 32, offset: 10688)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1226, file: !820, line: 119, baseType: !235, size: 32, offset: 10720)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1226, file: !820, line: 122, baseType: !1048, size: 512, offset: 10752)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1226, file: !820, line: 123, baseType: !262, size: 8, offset: 11264)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1226, file: !820, line: 125, baseType: !1288, size: 56, offset: 11272)
!1288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 56, elements: !1289)
!1289 = !{!1290}
!1290 = !DISubrange(count: 7)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1226, file: !820, line: 126, baseType: !1292, size: 4096, offset: 11328)
!1292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1293, size: 4096, elements: !360)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !820, line: 69, baseType: !1294)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !820, line: 67, size: 512, elements: !1295)
!1295 = !{!1296}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1294, file: !820, line: 68, baseType: !261, size: 512)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1204, file: !1077, line: 201, baseType: !235, size: 32, offset: 960)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1204, file: !1077, line: 204, baseType: !76, size: 32, offset: 992)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1076, file: !1077, line: 350, baseType: !252, size: 128, offset: 1984)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1076, file: !1077, line: 351, baseType: !76, size: 32, offset: 2112)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1076, file: !1077, line: 351, baseType: !76, size: 32, offset: 2144)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1076, file: !1077, line: 353, baseType: !1303, size: 64, offset: 2176)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1077, line: 297, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1077, line: 295, size: 2048, elements: !1306)
!1306 = !{!1307}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1305, file: !1077, line: 296, baseType: !286, size: 2048)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1076, file: !1077, line: 355, baseType: !1309, size: 384, offset: 2240)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1077, line: 338, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1077, line: 322, size: 384, elements: !1311)
!1311 = !{!1312, !1313, !1314, !1315, !1316, !1317, !1318}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1310, file: !1077, line: 323, baseType: !76, size: 32)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1310, file: !1077, line: 325, baseType: !277, size: 16, offset: 32)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1310, file: !1077, line: 326, baseType: !277, size: 16, offset: 48)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1310, file: !1077, line: 331, baseType: !252, size: 128, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1310, file: !1077, line: 334, baseType: !252, size: 128, offset: 192)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1310, file: !1077, line: 335, baseType: !76, size: 32, offset: 320)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1310, file: !1077, line: 337, baseType: !76, size: 32, offset: 352)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1058, file: !1059, line: 81, baseType: !234, size: 64, offset: 12224)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1058, file: !1059, line: 85, baseType: !1321, size: 6208, offset: 12288)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1059, line: 55, size: 6208, elements: !1322)
!1322 = !{!1323, !1324, !1325, !1326, !1327}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1321, file: !1059, line: 56, baseType: !1004, size: 6144)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1321, file: !1059, line: 58, baseType: !277, size: 16, offset: 6144)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1321, file: !1059, line: 59, baseType: !277, size: 16, offset: 6160)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1321, file: !1059, line: 60, baseType: !277, size: 16, offset: 6176)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1321, file: !1059, line: 61, baseType: !277, size: 16, offset: 6192)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1058, file: !1059, line: 86, baseType: !76, size: 32, offset: 18496)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1058, file: !1059, line: 88, baseType: !76, size: 32, offset: 18528)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1058, file: !1059, line: 90, baseType: !76, size: 32, offset: 18560)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1058, file: !1059, line: 94, baseType: !76, size: 32, offset: 18592)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1058, file: !1059, line: 100, baseType: !1048, size: 512, offset: 18624)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !956, file: !948, line: 154, baseType: !1334, size: 64, offset: 1664)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !215, line: 46, size: 1344, elements: !1336)
!1336 = !{!1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1335, file: !215, line: 47, baseType: !435, size: 960)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1335, file: !215, line: 48, baseType: !504, size: 64, offset: 960)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "masklayers", scope: !1335, file: !215, line: 49, baseType: !252, size: 128, offset: 1024)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_act", scope: !1335, file: !215, line: 50, baseType: !76, size: 32, offset: 1152)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_tot", scope: !1335, file: !215, line: 51, baseType: !76, size: 32, offset: 1184)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1335, file: !215, line: 53, baseType: !76, size: 32, offset: 1216)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1335, file: !215, line: 53, baseType: !76, size: 32, offset: 1248)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1335, file: !215, line: 55, baseType: !76, size: 32, offset: 1280)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1335, file: !215, line: 56, baseType: !76, size: 32, offset: 1312)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !956, file: !948, line: 156, baseType: !1015, size: 64, offset: 1728)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !956, file: !948, line: 158, baseType: !235, size: 32, offset: 1792)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !956, file: !948, line: 159, baseType: !235, size: 32, offset: 1824)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !956, file: !948, line: 162, baseType: !959, size: 64, offset: 1856)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !956, file: !948, line: 162, baseType: !959, size: 64, offset: 1920)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !956, file: !948, line: 162, baseType: !959, size: 64, offset: 1984)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !956, file: !948, line: 164, baseType: !252, size: 128, offset: 2048)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !956, file: !948, line: 166, baseType: !1354, size: 64, offset: 2176)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1355 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !948, line: 51, flags: DIFlagFwdDecl)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !956, file: !948, line: 167, baseType: !234, size: 64, offset: 2240)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !956, file: !948, line: 168, baseType: !235, size: 32, offset: 2304)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !956, file: !948, line: 170, baseType: !235, size: 32, offset: 2336)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !956, file: !948, line: 170, baseType: !235, size: 32, offset: 2368)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !956, file: !948, line: 171, baseType: !235, size: 32, offset: 2400)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !956, file: !948, line: 173, baseType: !234, size: 64, offset: 2432)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !956, file: !948, line: 175, baseType: !76, size: 32, offset: 2496)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !956, file: !948, line: 176, baseType: !76, size: 32, offset: 2528)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !956, file: !948, line: 179, baseType: !76, size: 32, offset: 2560)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !956, file: !948, line: 180, baseType: !235, size: 32, offset: 2592)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !956, file: !948, line: 183, baseType: !76, size: 32, offset: 2624)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !956, file: !948, line: 185, baseType: !262, size: 8, offset: 2656)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !956, file: !948, line: 186, baseType: !1369, size: 24, offset: 2664)
!1369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 24, elements: !341)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !956, file: !948, line: 189, baseType: !252, size: 128, offset: 2688)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !947, file: !948, line: 207, baseType: !454, size: 8192, offset: 384)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !947, file: !948, line: 208, baseType: !454, size: 8192, offset: 8576)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !947, file: !948, line: 210, baseType: !76, size: 32, offset: 16768)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !947, file: !948, line: 210, baseType: !76, size: 32, offset: 16800)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !947, file: !948, line: 211, baseType: !76, size: 32, offset: 16832)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !947, file: !948, line: 211, baseType: !76, size: 32, offset: 16864)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !947, file: !948, line: 212, baseType: !373, size: 128, offset: 16896)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !499, file: !500, line: 1246, baseType: !1379, size: 64, offset: 2112)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !500, line: 1067, size: 5184, elements: !1381)
!1381 = !{!1382, !1412, !1413, !1428, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1450, !1466, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1576}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1380, file: !500, line: 1068, baseType: !1383, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !500, line: 934, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !500, line: 925, size: 576, elements: !1386)
!1386 = !{!1387, !1404, !1405, !1406, !1407, !1408, !1411}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1385, file: !500, line: 926, baseType: !1388, size: 320)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !500, line: 830, baseType: !1389)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !500, line: 813, size: 320, elements: !1390)
!1390 = !{!1391, !1394, !1397, !1398, !1401, !1402, !1403}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1389, file: !500, line: 814, baseType: !1392, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1393 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !500, line: 51, flags: DIFlagFwdDecl)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1389, file: !500, line: 815, baseType: !1395, size: 64, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !500, line: 815, flags: DIFlagFwdDecl)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1389, file: !500, line: 818, baseType: !234, size: 64, offset: 128)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1389, file: !500, line: 819, baseType: !1399, size: 32, offset: 192)
!1399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1400, size: 32, elements: !272)
!1400 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1389, file: !500, line: 822, baseType: !76, size: 32, offset: 224)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1389, file: !500, line: 826, baseType: !76, size: 32, offset: 256)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1389, file: !500, line: 829, baseType: !76, size: 32, offset: 288)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1385, file: !500, line: 928, baseType: !277, size: 16, offset: 320)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1385, file: !500, line: 928, baseType: !277, size: 16, offset: 336)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1385, file: !500, line: 929, baseType: !76, size: 32, offset: 352)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1385, file: !500, line: 930, baseType: !1257, size: 64, offset: 384)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1385, file: !500, line: 931, baseType: !1409, size: 64, offset: 448)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !500, line: 931, flags: DIFlagFwdDecl)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1385, file: !500, line: 933, baseType: !234, size: 64, offset: 512)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1380, file: !500, line: 1069, baseType: !1383, size: 64, offset: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1380, file: !500, line: 1070, baseType: !1414, size: 64, offset: 128)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !500, line: 916, baseType: !1416)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !500, line: 891, size: 704, elements: !1417)
!1417 = !{!1418, !1419, !1420, !1422, !1423, !1424, !1425, !1426, !1427}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1416, file: !500, line: 892, baseType: !1388, size: 320)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1416, file: !500, line: 896, baseType: !76, size: 32, offset: 320)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1416, file: !500, line: 900, baseType: !1421, size: 96, offset: 352)
!1421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 96, elements: !341)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1416, file: !500, line: 903, baseType: !235, size: 32, offset: 448)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1416, file: !500, line: 906, baseType: !76, size: 32, offset: 480)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1416, file: !500, line: 909, baseType: !235, size: 32, offset: 512)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1416, file: !500, line: 912, baseType: !235, size: 32, offset: 544)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1416, file: !500, line: 914, baseType: !572, size: 64, offset: 576)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1416, file: !500, line: 915, baseType: !234, size: 64, offset: 640)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1380, file: !500, line: 1071, baseType: !1429, size: 64, offset: 192)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !500, line: 920, baseType: !1431)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !500, line: 918, size: 320, elements: !1432)
!1432 = !{!1433}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1431, file: !500, line: 919, baseType: !1388, size: 320)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1380, file: !500, line: 1075, baseType: !235, size: 32, offset: 256)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1380, file: !500, line: 1077, baseType: !235, size: 32, offset: 288)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1380, file: !500, line: 1078, baseType: !235, size: 32, offset: 320)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1380, file: !500, line: 1079, baseType: !277, size: 16, offset: 352)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1380, file: !500, line: 1082, baseType: !277, size: 16, offset: 368)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1380, file: !500, line: 1085, baseType: !262, size: 8, offset: 384)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1380, file: !500, line: 1086, baseType: !262, size: 8, offset: 392)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1380, file: !500, line: 1087, baseType: !262, size: 8, offset: 400)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1380, file: !500, line: 1088, baseType: !262, size: 8, offset: 408)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1380, file: !500, line: 1090, baseType: !235, size: 32, offset: 416)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1380, file: !500, line: 1093, baseType: !277, size: 16, offset: 448)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1380, file: !500, line: 1096, baseType: !262, size: 8, offset: 464)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1380, file: !500, line: 1098, baseType: !1447, size: 40, offset: 472)
!1447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 40, elements: !1448)
!1448 = !{!1449}
!1449 = !DISubrange(count: 5)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1380, file: !500, line: 1101, baseType: !1451, size: 832, offset: 512)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !500, line: 836, size: 832, elements: !1452)
!1452 = !{!1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1451, file: !500, line: 837, baseType: !1388, size: 320)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1451, file: !500, line: 839, baseType: !277, size: 16, offset: 320)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1451, file: !500, line: 839, baseType: !277, size: 16, offset: 336)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1451, file: !500, line: 842, baseType: !277, size: 16, offset: 352)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1451, file: !500, line: 842, baseType: !277, size: 16, offset: 368)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1451, file: !500, line: 843, baseType: !1267, size: 32, offset: 384)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1451, file: !500, line: 845, baseType: !76, size: 32, offset: 416)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1451, file: !500, line: 847, baseType: !234, size: 64, offset: 448)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1451, file: !500, line: 848, baseType: !1225, size: 64, offset: 512)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1451, file: !500, line: 849, baseType: !1225, size: 64, offset: 576)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1451, file: !500, line: 850, baseType: !1225, size: 64, offset: 640)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1451, file: !500, line: 851, baseType: !340, size: 96, offset: 704)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1451, file: !500, line: 852, baseType: !235, size: 32, offset: 800)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1380, file: !500, line: 1104, baseType: !1467, size: 1344, offset: 1344)
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !500, line: 867, size: 1344, elements: !1468)
!1468 = !{!1469, !1470, !1471, !1472, !1473, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1467, file: !500, line: 868, baseType: !277, size: 16)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1467, file: !500, line: 869, baseType: !277, size: 16, offset: 16)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1467, file: !500, line: 870, baseType: !277, size: 16, offset: 32)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1467, file: !500, line: 871, baseType: !277, size: 16, offset: 48)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1467, file: !500, line: 873, baseType: !1474, size: 896, offset: 64)
!1474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1475, size: 896, elements: !1289)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !500, line: 864, baseType: !1476)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !500, line: 859, size: 128, elements: !1477)
!1477 = !{!1478, !1479, !1480, !1481, !1482, !1483}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1476, file: !500, line: 860, baseType: !277, size: 16)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1476, file: !500, line: 861, baseType: !277, size: 16, offset: 16)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1476, file: !500, line: 861, baseType: !277, size: 16, offset: 32)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1476, file: !500, line: 861, baseType: !277, size: 16, offset: 48)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1476, file: !500, line: 862, baseType: !76, size: 32, offset: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1476, file: !500, line: 863, baseType: !235, size: 32, offset: 96)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1467, file: !500, line: 874, baseType: !234, size: 64, offset: 960)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1467, file: !500, line: 876, baseType: !235, size: 32, offset: 1024)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1467, file: !500, line: 876, baseType: !235, size: 32, offset: 1056)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1467, file: !500, line: 878, baseType: !76, size: 32, offset: 1088)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1467, file: !500, line: 879, baseType: !76, size: 32, offset: 1120)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1467, file: !500, line: 881, baseType: !76, size: 32, offset: 1152)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1467, file: !500, line: 881, baseType: !76, size: 32, offset: 1184)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1467, file: !500, line: 883, baseType: !498, size: 64, offset: 1216)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1467, file: !500, line: 884, baseType: !572, size: 64, offset: 1280)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1380, file: !500, line: 1107, baseType: !235, size: 32, offset: 2688)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1380, file: !500, line: 1110, baseType: !235, size: 32, offset: 2720)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1380, file: !500, line: 1113, baseType: !277, size: 16, offset: 2752)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1380, file: !500, line: 1113, baseType: !277, size: 16, offset: 2768)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1380, file: !500, line: 1116, baseType: !262, size: 8, offset: 2784)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1380, file: !500, line: 1117, baseType: !877, size: 8, offset: 2792)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1380, file: !500, line: 1120, baseType: !277, size: 16, offset: 2800)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1380, file: !500, line: 1121, baseType: !235, size: 32, offset: 2816)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1380, file: !500, line: 1122, baseType: !235, size: 32, offset: 2848)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1380, file: !500, line: 1123, baseType: !235, size: 32, offset: 2880)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1380, file: !500, line: 1124, baseType: !235, size: 32, offset: 2912)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1380, file: !500, line: 1125, baseType: !235, size: 32, offset: 2944)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1380, file: !500, line: 1126, baseType: !235, size: 32, offset: 2976)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1380, file: !500, line: 1127, baseType: !235, size: 32, offset: 3008)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1380, file: !500, line: 1128, baseType: !235, size: 32, offset: 3040)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1380, file: !500, line: 1129, baseType: !235, size: 32, offset: 3072)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1380, file: !500, line: 1130, baseType: !235, size: 32, offset: 3104)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1380, file: !500, line: 1131, baseType: !277, size: 16, offset: 3136)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1380, file: !500, line: 1132, baseType: !262, size: 8, offset: 3152)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1380, file: !500, line: 1133, baseType: !262, size: 8, offset: 3160)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1380, file: !500, line: 1134, baseType: !1369, size: 24, offset: 3168)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1380, file: !500, line: 1135, baseType: !262, size: 8, offset: 3192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1380, file: !500, line: 1138, baseType: !572, size: 64, offset: 3200)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1380, file: !500, line: 1139, baseType: !262, size: 8, offset: 3264)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1380, file: !500, line: 1140, baseType: !262, size: 8, offset: 3272)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1380, file: !500, line: 1141, baseType: !262, size: 8, offset: 3280)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1380, file: !500, line: 1142, baseType: !262, size: 8, offset: 3288)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1380, file: !500, line: 1143, baseType: !262, size: 8, offset: 3296)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1380, file: !500, line: 1144, baseType: !1522, size: 64, offset: 3304)
!1522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 64, elements: !360)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1380, file: !500, line: 1145, baseType: !1522, size: 64, offset: 3368)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1380, file: !500, line: 1148, baseType: !262, size: 8, offset: 3432)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1380, file: !500, line: 1149, baseType: !262, size: 8, offset: 3440)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1380, file: !500, line: 1152, baseType: !262, size: 8, offset: 3448)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1380, file: !500, line: 1152, baseType: !262, size: 8, offset: 3456)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1380, file: !500, line: 1153, baseType: !262, size: 8, offset: 3464)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1380, file: !500, line: 1154, baseType: !277, size: 16, offset: 3472)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1380, file: !500, line: 1154, baseType: !277, size: 16, offset: 3488)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1380, file: !500, line: 1155, baseType: !277, size: 16, offset: 3504)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1380, file: !500, line: 1155, baseType: !277, size: 16, offset: 3520)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1380, file: !500, line: 1156, baseType: !262, size: 8, offset: 3536)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1380, file: !500, line: 1157, baseType: !262, size: 8, offset: 3544)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1380, file: !500, line: 1159, baseType: !262, size: 8, offset: 3552)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1380, file: !500, line: 1160, baseType: !262, size: 8, offset: 3560)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1380, file: !500, line: 1161, baseType: !262, size: 8, offset: 3568)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1380, file: !500, line: 1162, baseType: !262, size: 8, offset: 3576)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1380, file: !500, line: 1165, baseType: !76, size: 32, offset: 3584)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1380, file: !500, line: 1166, baseType: !76, size: 32, offset: 3616)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1380, file: !500, line: 1167, baseType: !76, size: 32, offset: 3648)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1380, file: !500, line: 1168, baseType: !76, size: 32, offset: 3680)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1380, file: !500, line: 1171, baseType: !277, size: 16, offset: 3712)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1380, file: !500, line: 1171, baseType: !277, size: 16, offset: 3728)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1380, file: !500, line: 1172, baseType: !76, size: 32, offset: 3744)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1380, file: !500, line: 1173, baseType: !235, size: 32, offset: 3776)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1380, file: !500, line: 1174, baseType: !235, size: 32, offset: 3808)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1380, file: !500, line: 1177, baseType: !1549, size: 1024, offset: 3840)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !500, line: 963, size: 1024, elements: !1550)
!1550 = !{!1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1574, !1575}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1549, file: !500, line: 965, baseType: !76, size: 32)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1549, file: !500, line: 968, baseType: !235, size: 32, offset: 32)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1549, file: !500, line: 971, baseType: !235, size: 32, offset: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1549, file: !500, line: 974, baseType: !235, size: 32, offset: 96)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1549, file: !500, line: 977, baseType: !340, size: 96, offset: 128)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1549, file: !500, line: 979, baseType: !340, size: 96, offset: 224)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1549, file: !500, line: 982, baseType: !76, size: 32, offset: 320)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1549, file: !500, line: 987, baseType: !326, size: 64, offset: 352)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1549, file: !500, line: 989, baseType: !235, size: 32, offset: 416)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1549, file: !500, line: 994, baseType: !76, size: 32, offset: 448)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1549, file: !500, line: 995, baseType: !76, size: 32, offset: 480)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1549, file: !500, line: 997, baseType: !262, size: 8, offset: 512)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1549, file: !500, line: 998, baseType: !1288, size: 56, offset: 520)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1549, file: !500, line: 1000, baseType: !235, size: 32, offset: 576)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1549, file: !500, line: 1003, baseType: !326, size: 64, offset: 608)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1549, file: !500, line: 1006, baseType: !76, size: 32, offset: 672)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1549, file: !500, line: 1009, baseType: !235, size: 32, offset: 704)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1549, file: !500, line: 1012, baseType: !326, size: 64, offset: 736)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1549, file: !500, line: 1015, baseType: !326, size: 64, offset: 800)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1549, file: !500, line: 1018, baseType: !76, size: 32, offset: 864)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1549, file: !500, line: 1019, baseType: !1572, size: 64, offset: 896)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1573 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !500, line: 63, flags: DIFlagFwdDecl)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1549, file: !500, line: 1023, baseType: !235, size: 32, offset: 960)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1549, file: !500, line: 1024, baseType: !76, size: 32, offset: 992)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1380, file: !500, line: 1179, baseType: !1577, size: 320, offset: 4864)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !500, line: 1043, size: 320, elements: !1578)
!1578 = !{!1579, !1580, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1577, file: !500, line: 1044, baseType: !262, size: 8)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1577, file: !500, line: 1045, baseType: !1581, size: 16, offset: 8)
!1581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 16, elements: !327)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1577, file: !500, line: 1048, baseType: !262, size: 8, offset: 24)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1577, file: !500, line: 1049, baseType: !235, size: 32, offset: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1577, file: !500, line: 1049, baseType: !235, size: 32, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1577, file: !500, line: 1052, baseType: !235, size: 32, offset: 96)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1577, file: !500, line: 1052, baseType: !235, size: 32, offset: 128)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1577, file: !500, line: 1053, baseType: !262, size: 8, offset: 160)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1577, file: !500, line: 1054, baseType: !1369, size: 24, offset: 168)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1577, file: !500, line: 1057, baseType: !235, size: 32, offset: 192)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1577, file: !500, line: 1057, baseType: !235, size: 32, offset: 224)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1577, file: !500, line: 1060, baseType: !235, size: 32, offset: 256)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1577, file: !500, line: 1060, baseType: !235, size: 32, offset: 288)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !499, file: !500, line: 1247, baseType: !1594, size: 64, offset: 2176)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !500, line: 60, flags: DIFlagFwdDecl)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !499, file: !500, line: 1251, baseType: !1597, size: 31872, offset: 2240)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !500, line: 403, size: 31872, elements: !1598)
!1598 = !{!1599, !1674, !1694, !1703, !1723, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1853, !1854, !1855, !1859, !1875, !1876}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1597, file: !500, line: 404, baseType: !1600, size: 1984)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !500, line: 259, size: 1984, elements: !1601)
!1601 = !{!1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1619, !1669}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1600, file: !500, line: 260, baseType: !262, size: 8)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1600, file: !500, line: 263, baseType: !262, size: 8, offset: 8)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1600, file: !500, line: 266, baseType: !262, size: 8, offset: 16)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1600, file: !500, line: 267, baseType: !262, size: 8, offset: 24)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1600, file: !500, line: 269, baseType: !262, size: 8, offset: 32)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1600, file: !500, line: 270, baseType: !262, size: 8, offset: 40)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1600, file: !500, line: 276, baseType: !262, size: 8, offset: 48)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1600, file: !500, line: 279, baseType: !262, size: 8, offset: 56)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1600, file: !500, line: 280, baseType: !277, size: 16, offset: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1600, file: !500, line: 280, baseType: !277, size: 16, offset: 80)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1600, file: !500, line: 281, baseType: !235, size: 32, offset: 96)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1600, file: !500, line: 284, baseType: !262, size: 8, offset: 128)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1600, file: !500, line: 285, baseType: !262, size: 8, offset: 136)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1600, file: !500, line: 287, baseType: !1616, size: 48, offset: 144)
!1616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 48, elements: !1617)
!1617 = !{!1618}
!1618 = !DISubrange(count: 6)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1600, file: !500, line: 290, baseType: !1620, size: 1280, offset: 192)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1049, line: 174, baseType: !1621)
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1049, line: 166, size: 1280, elements: !1622)
!1622 = !{!1623, !1624, !1625, !1626, !1627, !1628, !1629, !1668}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1621, file: !1049, line: 167, baseType: !76, size: 32)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1621, file: !1049, line: 167, baseType: !76, size: 32, offset: 32)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1621, file: !1049, line: 168, baseType: !261, size: 512, offset: 64)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1621, file: !1049, line: 169, baseType: !261, size: 512, offset: 576)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1621, file: !1049, line: 170, baseType: !235, size: 32, offset: 1088)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1621, file: !1049, line: 171, baseType: !235, size: 32, offset: 1120)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1621, file: !1049, line: 172, baseType: !1630, size: 64, offset: 1152)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1049, line: 72, size: 3072, elements: !1632)
!1632 = !{!1633, !1634, !1635, !1636, !1637, !1638, !1639, !1664, !1665, !1666, !1667}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1631, file: !1049, line: 73, baseType: !76, size: 32)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1631, file: !1049, line: 73, baseType: !76, size: 32, offset: 32)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1631, file: !1049, line: 74, baseType: !76, size: 32, offset: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1631, file: !1049, line: 75, baseType: !76, size: 32, offset: 96)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1631, file: !1049, line: 77, baseType: !373, size: 128, offset: 128)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1631, file: !1049, line: 77, baseType: !373, size: 128, offset: 256)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1631, file: !1049, line: 79, baseType: !1640, size: 2304, offset: 384)
!1640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 2304, elements: !272)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1049, line: 67, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1049, line: 55, size: 576, elements: !1643)
!1643 = !{!1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1660, !1661, !1662, !1663}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1642, file: !1049, line: 56, baseType: !277, size: 16)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1642, file: !1049, line: 56, baseType: !277, size: 16, offset: 16)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1642, file: !1049, line: 58, baseType: !235, size: 32, offset: 32)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1642, file: !1049, line: 59, baseType: !235, size: 32, offset: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1642, file: !1049, line: 59, baseType: !235, size: 32, offset: 96)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1642, file: !1049, line: 60, baseType: !326, size: 64, offset: 128)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1642, file: !1049, line: 60, baseType: !326, size: 64, offset: 192)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1642, file: !1049, line: 61, baseType: !1652, size: 64, offset: 256)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1049, line: 47, baseType: !1654)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1049, line: 44, size: 96, elements: !1655)
!1655 = !{!1656, !1657, !1658, !1659}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1654, file: !1049, line: 45, baseType: !235, size: 32)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1654, file: !1049, line: 45, baseType: !235, size: 32, offset: 32)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1654, file: !1049, line: 46, baseType: !277, size: 16, offset: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1654, file: !1049, line: 46, baseType: !277, size: 16, offset: 80)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1642, file: !1049, line: 62, baseType: !1652, size: 64, offset: 320)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1642, file: !1049, line: 64, baseType: !1652, size: 64, offset: 384)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1642, file: !1049, line: 65, baseType: !326, size: 64, offset: 448)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1642, file: !1049, line: 66, baseType: !326, size: 64, offset: 512)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1631, file: !1049, line: 80, baseType: !340, size: 96, offset: 2688)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1631, file: !1049, line: 80, baseType: !340, size: 96, offset: 2784)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1631, file: !1049, line: 81, baseType: !340, size: 96, offset: 2880)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1631, file: !1049, line: 83, baseType: !340, size: 96, offset: 2976)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1621, file: !1049, line: 173, baseType: !234, size: 64, offset: 1216)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1600, file: !500, line: 291, baseType: !1670, size: 512, offset: 1472)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1049, line: 178, baseType: !1671)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1049, line: 176, size: 512, elements: !1672)
!1672 = !{!1673}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1671, file: !1049, line: 177, baseType: !261, size: 512)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1597, file: !500, line: 406, baseType: !1675, size: 64, offset: 1984)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !500, line: 80, size: 1472, elements: !1677)
!1677 = !{!1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1676, file: !500, line: 81, baseType: !234, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1676, file: !500, line: 82, baseType: !234, size: 64, offset: 64)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1676, file: !500, line: 83, baseType: !7, size: 32, offset: 128)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1676, file: !500, line: 84, baseType: !7, size: 32, offset: 160)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1676, file: !500, line: 86, baseType: !7, size: 32, offset: 192)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1676, file: !500, line: 87, baseType: !7, size: 32, offset: 224)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1676, file: !500, line: 88, baseType: !7, size: 32, offset: 256)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1676, file: !500, line: 89, baseType: !7, size: 32, offset: 288)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1676, file: !500, line: 90, baseType: !7, size: 32, offset: 320)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1676, file: !500, line: 91, baseType: !7, size: 32, offset: 352)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1676, file: !500, line: 92, baseType: !7, size: 32, offset: 384)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1676, file: !500, line: 93, baseType: !7, size: 32, offset: 416)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1676, file: !500, line: 95, baseType: !1691, size: 1024, offset: 448)
!1691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 1024, elements: !1692)
!1692 = !{!1693}
!1693 = !DISubrange(count: 128)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1597, file: !500, line: 407, baseType: !1695, size: 64, offset: 2048)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !500, line: 98, size: 1216, elements: !1697)
!1697 = !{!1698, !1699, !1700, !1701, !1702}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1696, file: !500, line: 100, baseType: !234, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1696, file: !500, line: 101, baseType: !234, size: 64, offset: 64)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1696, file: !500, line: 103, baseType: !7, size: 32, offset: 128)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1696, file: !500, line: 104, baseType: !7, size: 32, offset: 160)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1696, file: !500, line: 106, baseType: !1691, size: 1024, offset: 192)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1597, file: !500, line: 408, baseType: !1704, size: 512, offset: 2112)
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !500, line: 109, size: 512, elements: !1705)
!1705 = !{!1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1704, file: !500, line: 111, baseType: !76, size: 32)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1704, file: !500, line: 112, baseType: !76, size: 32, offset: 32)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1704, file: !500, line: 115, baseType: !76, size: 32, offset: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1704, file: !500, line: 116, baseType: !76, size: 32, offset: 96)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1704, file: !500, line: 117, baseType: !76, size: 32, offset: 128)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1704, file: !500, line: 118, baseType: !76, size: 32, offset: 160)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1704, file: !500, line: 119, baseType: !76, size: 32, offset: 192)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1704, file: !500, line: 120, baseType: !76, size: 32, offset: 224)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1704, file: !500, line: 121, baseType: !76, size: 32, offset: 256)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1704, file: !500, line: 122, baseType: !76, size: 32, offset: 288)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1704, file: !500, line: 125, baseType: !76, size: 32, offset: 320)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1704, file: !500, line: 126, baseType: !76, size: 32, offset: 352)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1704, file: !500, line: 127, baseType: !277, size: 16, offset: 384)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1704, file: !500, line: 128, baseType: !277, size: 16, offset: 400)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1704, file: !500, line: 129, baseType: !76, size: 32, offset: 416)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1704, file: !500, line: 130, baseType: !76, size: 32, offset: 448)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1704, file: !500, line: 131, baseType: !76, size: 32, offset: 480)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1597, file: !500, line: 409, baseType: !1724, size: 576, offset: 2624)
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !500, line: 134, size: 576, elements: !1725)
!1725 = !{!1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1724, file: !500, line: 135, baseType: !76, size: 32)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1724, file: !500, line: 136, baseType: !76, size: 32, offset: 32)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1724, file: !500, line: 137, baseType: !76, size: 32, offset: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1724, file: !500, line: 138, baseType: !76, size: 32, offset: 96)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1724, file: !500, line: 139, baseType: !76, size: 32, offset: 128)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1724, file: !500, line: 140, baseType: !76, size: 32, offset: 160)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1724, file: !500, line: 141, baseType: !76, size: 32, offset: 192)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1724, file: !500, line: 142, baseType: !76, size: 32, offset: 224)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1724, file: !500, line: 143, baseType: !235, size: 32, offset: 256)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1724, file: !500, line: 144, baseType: !76, size: 32, offset: 288)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1724, file: !500, line: 145, baseType: !76, size: 32, offset: 320)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1724, file: !500, line: 147, baseType: !76, size: 32, offset: 352)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1724, file: !500, line: 148, baseType: !76, size: 32, offset: 384)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1724, file: !500, line: 149, baseType: !76, size: 32, offset: 416)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1724, file: !500, line: 150, baseType: !76, size: 32, offset: 448)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1724, file: !500, line: 151, baseType: !76, size: 32, offset: 480)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1724, file: !500, line: 152, baseType: !471, size: 64, offset: 512)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1597, file: !500, line: 411, baseType: !76, size: 32, offset: 3200)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1597, file: !500, line: 411, baseType: !76, size: 32, offset: 3232)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1597, file: !500, line: 411, baseType: !76, size: 32, offset: 3264)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1597, file: !500, line: 412, baseType: !235, size: 32, offset: 3296)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1597, file: !500, line: 413, baseType: !76, size: 32, offset: 3328)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1597, file: !500, line: 413, baseType: !76, size: 32, offset: 3360)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1597, file: !500, line: 415, baseType: !76, size: 32, offset: 3392)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1597, file: !500, line: 415, baseType: !76, size: 32, offset: 3424)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1597, file: !500, line: 416, baseType: !277, size: 16, offset: 3456)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1597, file: !500, line: 416, baseType: !277, size: 16, offset: 3472)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1597, file: !500, line: 418, baseType: !235, size: 32, offset: 3488)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1597, file: !500, line: 418, baseType: !235, size: 32, offset: 3520)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1597, file: !500, line: 421, baseType: !235, size: 32, offset: 3552)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1597, file: !500, line: 421, baseType: !235, size: 32, offset: 3584)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1597, file: !500, line: 421, baseType: !235, size: 32, offset: 3616)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1597, file: !500, line: 425, baseType: !277, size: 16, offset: 3648)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1597, file: !500, line: 425, baseType: !277, size: 16, offset: 3664)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1597, file: !500, line: 425, baseType: !277, size: 16, offset: 3680)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1597, file: !500, line: 426, baseType: !277, size: 16, offset: 3696)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1597, file: !500, line: 428, baseType: !277, size: 16, offset: 3712)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1597, file: !500, line: 428, baseType: !277, size: 16, offset: 3728)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1597, file: !500, line: 431, baseType: !76, size: 32, offset: 3744)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1597, file: !500, line: 433, baseType: !277, size: 16, offset: 3776)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1597, file: !500, line: 435, baseType: !277, size: 16, offset: 3792)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1597, file: !500, line: 437, baseType: !277, size: 16, offset: 3808)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1597, file: !500, line: 439, baseType: !277, size: 16, offset: 3824)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1597, file: !500, line: 441, baseType: !277, size: 16, offset: 3840)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1597, file: !500, line: 443, baseType: !277, size: 16, offset: 3856)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1597, file: !500, line: 449, baseType: !76, size: 32, offset: 3872)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1597, file: !500, line: 453, baseType: !76, size: 32, offset: 3904)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1597, file: !500, line: 458, baseType: !277, size: 16, offset: 3936)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1597, file: !500, line: 462, baseType: !277, size: 16, offset: 3952)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1597, file: !500, line: 467, baseType: !76, size: 32, offset: 3968)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1597, file: !500, line: 467, baseType: !76, size: 32, offset: 4000)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1597, file: !500, line: 469, baseType: !277, size: 16, offset: 4032)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1597, file: !500, line: 469, baseType: !277, size: 16, offset: 4048)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1597, file: !500, line: 469, baseType: !277, size: 16, offset: 4064)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1597, file: !500, line: 469, baseType: !277, size: 16, offset: 4080)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1597, file: !500, line: 474, baseType: !277, size: 16, offset: 4096)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1597, file: !500, line: 475, baseType: !262, size: 8, offset: 4112)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1597, file: !500, line: 476, baseType: !262, size: 8, offset: 4120)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1597, file: !500, line: 481, baseType: !76, size: 32, offset: 4128)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1597, file: !500, line: 486, baseType: !76, size: 32, offset: 4160)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1597, file: !500, line: 491, baseType: !76, size: 32, offset: 4192)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1597, file: !500, line: 496, baseType: !277, size: 16, offset: 4224)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1597, file: !500, line: 498, baseType: !277, size: 16, offset: 4240)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1597, file: !500, line: 501, baseType: !277, size: 16, offset: 4256)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1597, file: !500, line: 502, baseType: !277, size: 16, offset: 4272)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1597, file: !500, line: 508, baseType: !277, size: 16, offset: 4288)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1597, file: !500, line: 513, baseType: !277, size: 16, offset: 4304)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1597, file: !500, line: 515, baseType: !277, size: 16, offset: 4320)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1597, file: !500, line: 515, baseType: !277, size: 16, offset: 4336)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1597, file: !500, line: 519, baseType: !373, size: 128, offset: 4352)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1597, file: !500, line: 519, baseType: !373, size: 128, offset: 4480)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1597, file: !500, line: 520, baseType: !383, size: 128, offset: 4608)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1597, file: !500, line: 523, baseType: !252, size: 128, offset: 4736)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1597, file: !500, line: 524, baseType: !277, size: 16, offset: 4864)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1597, file: !500, line: 527, baseType: !277, size: 16, offset: 4880)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1597, file: !500, line: 532, baseType: !235, size: 32, offset: 4896)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1597, file: !500, line: 532, baseType: !235, size: 32, offset: 4928)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1597, file: !500, line: 534, baseType: !235, size: 32, offset: 4960)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1597, file: !500, line: 538, baseType: !235, size: 32, offset: 4992)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1597, file: !500, line: 542, baseType: !76, size: 32, offset: 5024)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1597, file: !500, line: 545, baseType: !235, size: 32, offset: 5056)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1597, file: !500, line: 545, baseType: !235, size: 32, offset: 5088)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1597, file: !500, line: 545, baseType: !235, size: 32, offset: 5120)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1597, file: !500, line: 548, baseType: !235, size: 32, offset: 5152)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1597, file: !500, line: 551, baseType: !277, size: 16, offset: 5184)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1597, file: !500, line: 551, baseType: !277, size: 16, offset: 5200)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1597, file: !500, line: 551, baseType: !277, size: 16, offset: 5216)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1597, file: !500, line: 551, baseType: !277, size: 16, offset: 5232)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1597, file: !500, line: 552, baseType: !277, size: 16, offset: 5248)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1597, file: !500, line: 552, baseType: !277, size: 16, offset: 5264)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1597, file: !500, line: 553, baseType: !235, size: 32, offset: 5280)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1597, file: !500, line: 553, baseType: !235, size: 32, offset: 5312)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1597, file: !500, line: 554, baseType: !277, size: 16, offset: 5344)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1597, file: !500, line: 554, baseType: !277, size: 16, offset: 5360)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1597, file: !500, line: 555, baseType: !235, size: 32, offset: 5376)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1597, file: !500, line: 555, baseType: !235, size: 32, offset: 5408)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1597, file: !500, line: 558, baseType: !454, size: 8192, offset: 5440)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1597, file: !500, line: 561, baseType: !76, size: 32, offset: 13632)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1597, file: !500, line: 562, baseType: !277, size: 16, offset: 13664)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1597, file: !500, line: 562, baseType: !277, size: 16, offset: 13680)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1597, file: !500, line: 565, baseType: !1004, size: 6144, offset: 13696)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1597, file: !500, line: 568, baseType: !700, size: 128, offset: 19840)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1597, file: !500, line: 569, baseType: !700, size: 128, offset: 19968)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1597, file: !500, line: 572, baseType: !262, size: 8, offset: 20096)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1597, file: !500, line: 573, baseType: !262, size: 8, offset: 20104)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1597, file: !500, line: 574, baseType: !262, size: 8, offset: 20112)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1597, file: !500, line: 575, baseType: !1447, size: 40, offset: 20120)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1597, file: !500, line: 578, baseType: !76, size: 32, offset: 20160)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1597, file: !500, line: 579, baseType: !277, size: 16, offset: 20192)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1597, file: !500, line: 580, baseType: !277, size: 16, offset: 20208)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1597, file: !500, line: 581, baseType: !235, size: 32, offset: 20224)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1597, file: !500, line: 582, baseType: !235, size: 32, offset: 20256)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1597, file: !500, line: 585, baseType: !277, size: 16, offset: 20288)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1597, file: !500, line: 585, baseType: !277, size: 16, offset: 20304)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1597, file: !500, line: 586, baseType: !235, size: 32, offset: 20320)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1597, file: !500, line: 589, baseType: !277, size: 16, offset: 20352)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1597, file: !500, line: 589, baseType: !277, size: 16, offset: 20368)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1597, file: !500, line: 590, baseType: !76, size: 32, offset: 20384)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1597, file: !500, line: 593, baseType: !277, size: 16, offset: 20416)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1597, file: !500, line: 593, baseType: !277, size: 16, offset: 20432)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1597, file: !500, line: 594, baseType: !277, size: 16, offset: 20448)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1597, file: !500, line: 594, baseType: !277, size: 16, offset: 20464)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1597, file: !500, line: 595, baseType: !235, size: 32, offset: 20480)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1597, file: !500, line: 596, baseType: !235, size: 32, offset: 20512)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1597, file: !500, line: 597, baseType: !1851, size: 64, offset: 20544)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1852 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !202, line: 205, flags: DIFlagFwdDecl)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1597, file: !500, line: 600, baseType: !76, size: 32, offset: 20608)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1597, file: !500, line: 601, baseType: !235, size: 32, offset: 20640)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1597, file: !500, line: 604, baseType: !1856, size: 256, offset: 20672)
!1856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 256, elements: !1857)
!1857 = !{!1858}
!1858 = !DISubrange(count: 32)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1597, file: !500, line: 607, baseType: !1860, size: 10880, offset: 20928)
!1860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !500, line: 364, size: 10880, elements: !1861)
!1861 = !{!1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1860, file: !500, line: 365, baseType: !1600, size: 1984)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1860, file: !500, line: 367, baseType: !454, size: 8192, offset: 1984)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1860, file: !500, line: 369, baseType: !277, size: 16, offset: 10176)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1860, file: !500, line: 369, baseType: !277, size: 16, offset: 10192)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1860, file: !500, line: 370, baseType: !277, size: 16, offset: 10208)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1860, file: !500, line: 370, baseType: !277, size: 16, offset: 10224)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1860, file: !500, line: 372, baseType: !235, size: 32, offset: 10240)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1860, file: !500, line: 373, baseType: !235, size: 32, offset: 10272)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1860, file: !500, line: 375, baseType: !1369, size: 24, offset: 10304)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1860, file: !500, line: 376, baseType: !262, size: 8, offset: 10328)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1860, file: !500, line: 378, baseType: !262, size: 8, offset: 10336)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1860, file: !500, line: 379, baseType: !1369, size: 24, offset: 10344)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1860, file: !500, line: 381, baseType: !261, size: 512, offset: 10368)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1597, file: !500, line: 609, baseType: !76, size: 32, offset: 31808)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1597, file: !500, line: 610, baseType: !76, size: 32, offset: 31840)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !499, file: !500, line: 1252, baseType: !1878, size: 256, offset: 34112)
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !500, line: 158, size: 256, elements: !1879)
!1879 = !{!1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1878, file: !500, line: 159, baseType: !76, size: 32)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1878, file: !500, line: 160, baseType: !235, size: 32, offset: 32)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1878, file: !500, line: 161, baseType: !235, size: 32, offset: 64)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1878, file: !500, line: 162, baseType: !235, size: 32, offset: 96)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1878, file: !500, line: 163, baseType: !76, size: 32, offset: 128)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1878, file: !500, line: 164, baseType: !277, size: 16, offset: 160)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1878, file: !500, line: 165, baseType: !277, size: 16, offset: 176)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1878, file: !500, line: 166, baseType: !235, size: 32, offset: 192)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1878, file: !500, line: 167, baseType: !235, size: 32, offset: 224)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !499, file: !500, line: 1254, baseType: !252, size: 128, offset: 34368)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !499, file: !500, line: 1255, baseType: !252, size: 128, offset: 34496)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !499, file: !500, line: 1257, baseType: !234, size: 64, offset: 34624)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !499, file: !500, line: 1258, baseType: !234, size: 64, offset: 34688)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !499, file: !500, line: 1259, baseType: !234, size: 64, offset: 34752)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !499, file: !500, line: 1260, baseType: !234, size: 64, offset: 34816)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !499, file: !500, line: 1262, baseType: !234, size: 64, offset: 34880)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !499, file: !500, line: 1265, baseType: !1897, size: 64, offset: 34944)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !500, line: 1265, flags: DIFlagFwdDecl)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !499, file: !500, line: 1266, baseType: !277, size: 16, offset: 35008)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !499, file: !500, line: 1267, baseType: !277, size: 16, offset: 35024)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !499, file: !500, line: 1270, baseType: !76, size: 32, offset: 35040)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !499, file: !500, line: 1271, baseType: !252, size: 128, offset: 35072)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !499, file: !500, line: 1274, baseType: !1904, size: 128, offset: 35200)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !500, line: 650, size: 128, elements: !1905)
!1905 = !{!1906, !1907, !1908, !1909, !1910}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1904, file: !500, line: 651, baseType: !340, size: 96)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1904, file: !500, line: 652, baseType: !262, size: 8, offset: 96)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1904, file: !500, line: 652, baseType: !262, size: 8, offset: 104)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1904, file: !500, line: 652, baseType: !262, size: 8, offset: 112)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1904, file: !500, line: 652, baseType: !262, size: 8, offset: 120)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !499, file: !500, line: 1275, baseType: !1912, size: 1472, offset: 35328)
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !500, line: 676, size: 1472, elements: !1913)
!1913 = !{!1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1926, !1936, !1937, !1938, !1939, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1912, file: !500, line: 679, baseType: !1904, size: 128)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1912, file: !500, line: 680, baseType: !277, size: 16, offset: 128)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1912, file: !500, line: 680, baseType: !277, size: 16, offset: 144)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1912, file: !500, line: 680, baseType: !277, size: 16, offset: 160)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1912, file: !500, line: 680, baseType: !277, size: 16, offset: 176)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1912, file: !500, line: 681, baseType: !277, size: 16, offset: 192)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1912, file: !500, line: 681, baseType: !277, size: 16, offset: 208)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1912, file: !500, line: 681, baseType: !277, size: 16, offset: 224)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1912, file: !500, line: 681, baseType: !277, size: 16, offset: 240)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1912, file: !500, line: 682, baseType: !277, size: 16, offset: 256)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1912, file: !500, line: 682, baseType: !1925, size: 48, offset: 272)
!1925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 48, elements: !341)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1912, file: !500, line: 685, baseType: !1927, size: 192, offset: 320)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !500, line: 633, size: 192, elements: !1928)
!1928 = !{!1929, !1930, !1931, !1932, !1933, !1934, !1935}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1927, file: !500, line: 634, baseType: !277, size: 16)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1927, file: !500, line: 634, baseType: !277, size: 16, offset: 16)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1927, file: !500, line: 635, baseType: !277, size: 16, offset: 32)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1927, file: !500, line: 635, baseType: !277, size: 16, offset: 48)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1927, file: !500, line: 636, baseType: !235, size: 32, offset: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1927, file: !500, line: 636, baseType: !235, size: 32, offset: 96)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1927, file: !500, line: 637, baseType: !1851, size: 64, offset: 128)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1912, file: !500, line: 686, baseType: !277, size: 16, offset: 512)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1912, file: !500, line: 686, baseType: !277, size: 16, offset: 528)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1912, file: !500, line: 687, baseType: !235, size: 32, offset: 544)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1912, file: !500, line: 688, baseType: !1940, size: 448, offset: 576)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !500, line: 674, baseType: !1941)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !500, line: 659, size: 448, elements: !1942)
!1942 = !{!1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1941, file: !500, line: 660, baseType: !235, size: 32)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1941, file: !500, line: 661, baseType: !235, size: 32, offset: 32)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1941, file: !500, line: 662, baseType: !235, size: 32, offset: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1941, file: !500, line: 663, baseType: !235, size: 32, offset: 96)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1941, file: !500, line: 664, baseType: !235, size: 32, offset: 128)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1941, file: !500, line: 665, baseType: !235, size: 32, offset: 160)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1941, file: !500, line: 666, baseType: !235, size: 32, offset: 192)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1941, file: !500, line: 667, baseType: !235, size: 32, offset: 224)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1941, file: !500, line: 668, baseType: !235, size: 32, offset: 256)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1941, file: !500, line: 669, baseType: !235, size: 32, offset: 288)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1941, file: !500, line: 670, baseType: !76, size: 32, offset: 320)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1941, file: !500, line: 671, baseType: !235, size: 32, offset: 352)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1941, file: !500, line: 672, baseType: !235, size: 32, offset: 384)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1941, file: !500, line: 673, baseType: !277, size: 16, offset: 416)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1941, file: !500, line: 673, baseType: !277, size: 16, offset: 432)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1912, file: !500, line: 692, baseType: !235, size: 32, offset: 1024)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1912, file: !500, line: 697, baseType: !235, size: 32, offset: 1056)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1912, file: !500, line: 703, baseType: !76, size: 32, offset: 1088)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1912, file: !500, line: 704, baseType: !277, size: 16, offset: 1120)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1912, file: !500, line: 704, baseType: !277, size: 16, offset: 1136)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1912, file: !500, line: 705, baseType: !277, size: 16, offset: 1152)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1912, file: !500, line: 706, baseType: !277, size: 16, offset: 1168)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1912, file: !500, line: 707, baseType: !277, size: 16, offset: 1184)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1912, file: !500, line: 708, baseType: !277, size: 16, offset: 1200)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1912, file: !500, line: 709, baseType: !277, size: 16, offset: 1216)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1912, file: !500, line: 709, baseType: !277, size: 16, offset: 1232)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1912, file: !500, line: 709, baseType: !277, size: 16, offset: 1248)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1912, file: !500, line: 709, baseType: !277, size: 16, offset: 1264)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1912, file: !500, line: 710, baseType: !277, size: 16, offset: 1280)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1912, file: !500, line: 711, baseType: !277, size: 16, offset: 1296)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1912, file: !500, line: 712, baseType: !235, size: 32, offset: 1312)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1912, file: !500, line: 713, baseType: !235, size: 32, offset: 1344)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1912, file: !500, line: 713, baseType: !235, size: 32, offset: 1376)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1912, file: !500, line: 713, baseType: !235, size: 32, offset: 1408)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1912, file: !500, line: 713, baseType: !235, size: 32, offset: 1440)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !499, file: !500, line: 1278, baseType: !1979, size: 64, offset: 36800)
!1979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !500, line: 1197, size: 64, elements: !1980)
!1980 = !{!1981, !1982, !1983, !1984}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1979, file: !500, line: 1199, baseType: !235, size: 32)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1979, file: !500, line: 1200, baseType: !262, size: 8, offset: 32)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1979, file: !500, line: 1201, baseType: !262, size: 8, offset: 40)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1979, file: !500, line: 1202, baseType: !277, size: 16, offset: 48)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !499, file: !500, line: 1281, baseType: !651, size: 64, offset: 36864)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !499, file: !500, line: 1284, baseType: !1987, size: 192, offset: 36928)
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !500, line: 1208, size: 192, elements: !1988)
!1988 = !{!1989, !1990, !1991, !1992}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1987, file: !500, line: 1209, baseType: !340, size: 96)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1987, file: !500, line: 1210, baseType: !76, size: 32, offset: 96)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1987, file: !500, line: 1210, baseType: !76, size: 32, offset: 128)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1987, file: !500, line: 1210, baseType: !76, size: 32, offset: 160)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !499, file: !500, line: 1287, baseType: !1057, size: 64, offset: 37120)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !499, file: !500, line: 1289, baseType: !798, size: 64, offset: 37184)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !499, file: !500, line: 1290, baseType: !798, size: 64, offset: 37248)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !499, file: !500, line: 1293, baseType: !1620, size: 1280, offset: 37312)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !499, file: !500, line: 1294, baseType: !1670, size: 512, offset: 38592)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !499, file: !500, line: 1295, baseType: !1048, size: 512, offset: 39104)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !499, file: !500, line: 1298, baseType: !2000, size: 64, offset: 39616)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64)
!2001 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !500, line: 1298, flags: DIFlagFwdDecl)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !431, file: !432, line: 58, baseType: !498, size: 64, offset: 1536)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !431, file: !432, line: 60, baseType: !76, size: 32, offset: 1600)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !431, file: !432, line: 61, baseType: !76, size: 32, offset: 1632)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !431, file: !432, line: 63, baseType: !277, size: 16, offset: 1664)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !431, file: !432, line: 64, baseType: !277, size: 16, offset: 1680)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !431, file: !432, line: 65, baseType: !277, size: 16, offset: 1696)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !431, file: !432, line: 66, baseType: !277, size: 16, offset: 1712)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !431, file: !432, line: 67, baseType: !277, size: 16, offset: 1728)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !431, file: !432, line: 68, baseType: !277, size: 16, offset: 1744)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !431, file: !432, line: 69, baseType: !277, size: 16, offset: 1760)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !431, file: !432, line: 70, baseType: !277, size: 16, offset: 1776)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !431, file: !432, line: 71, baseType: !277, size: 16, offset: 1792)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !431, file: !432, line: 73, baseType: !277, size: 16, offset: 1808)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !431, file: !432, line: 74, baseType: !277, size: 16, offset: 1824)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !431, file: !432, line: 76, baseType: !277, size: 16, offset: 1840)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !431, file: !432, line: 78, baseType: !416, size: 64, offset: 1856)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !431, file: !432, line: 79, baseType: !234, size: 64, offset: 1920)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !424, file: !47, line: 175, baseType: !430, size: 64, offset: 256)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !424, file: !47, line: 176, baseType: !261, size: 512, offset: 320)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !424, file: !47, line: 178, baseType: !277, size: 16, offset: 832)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !424, file: !47, line: 178, baseType: !277, size: 16, offset: 848)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !424, file: !47, line: 178, baseType: !277, size: 16, offset: 864)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !424, file: !47, line: 178, baseType: !277, size: 16, offset: 880)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !424, file: !47, line: 179, baseType: !277, size: 16, offset: 896)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !424, file: !47, line: 180, baseType: !277, size: 16, offset: 912)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !424, file: !47, line: 181, baseType: !277, size: 16, offset: 928)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !424, file: !47, line: 182, baseType: !277, size: 16, offset: 944)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !424, file: !47, line: 183, baseType: !277, size: 16, offset: 960)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !424, file: !47, line: 184, baseType: !277, size: 16, offset: 976)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !424, file: !47, line: 185, baseType: !277, size: 16, offset: 992)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !424, file: !47, line: 186, baseType: !277, size: 16, offset: 1008)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !424, file: !47, line: 188, baseType: !76, size: 32, offset: 1024)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !424, file: !47, line: 190, baseType: !277, size: 16, offset: 1056)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !424, file: !47, line: 191, baseType: !277, size: 16, offset: 1072)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !424, file: !47, line: 194, baseType: !2037, size: 64, offset: 1088)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64)
!2038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !418, line: 421, size: 960, elements: !2039)
!2039 = !{!2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2067, !2075, !2076, !2077, !2078}
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2038, file: !418, line: 422, baseType: !2037, size: 64)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2038, file: !418, line: 422, baseType: !2037, size: 64, offset: 64)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2038, file: !418, line: 424, baseType: !277, size: 16, offset: 128)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2038, file: !418, line: 425, baseType: !277, size: 16, offset: 144)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2038, file: !418, line: 426, baseType: !76, size: 32, offset: 160)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2038, file: !418, line: 426, baseType: !76, size: 32, offset: 192)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2038, file: !418, line: 427, baseType: !1067, size: 64, offset: 224)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2038, file: !418, line: 428, baseType: !1616, size: 48, offset: 288)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2038, file: !418, line: 431, baseType: !262, size: 8, offset: 336)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2038, file: !418, line: 432, baseType: !262, size: 8, offset: 344)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2038, file: !418, line: 435, baseType: !277, size: 16, offset: 352)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2038, file: !418, line: 436, baseType: !277, size: 16, offset: 368)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2038, file: !418, line: 437, baseType: !76, size: 32, offset: 384)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2038, file: !418, line: 437, baseType: !76, size: 32, offset: 416)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2038, file: !418, line: 438, baseType: !2055, size: 64, offset: 448)
!2055 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2038, file: !418, line: 439, baseType: !76, size: 32, offset: 512)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2038, file: !418, line: 439, baseType: !76, size: 32, offset: 544)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2038, file: !418, line: 442, baseType: !277, size: 16, offset: 576)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2038, file: !418, line: 442, baseType: !277, size: 16, offset: 592)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2038, file: !418, line: 442, baseType: !277, size: 16, offset: 608)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2038, file: !418, line: 442, baseType: !277, size: 16, offset: 624)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2038, file: !418, line: 443, baseType: !277, size: 16, offset: 640)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2038, file: !418, line: 446, baseType: !277, size: 16, offset: 656)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2038, file: !418, line: 449, baseType: !2065, size: 64, offset: 704)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64)
!2066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2038, file: !418, line: 452, baseType: !2068, size: 64, offset: 768)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !418, line: 463, size: 128, elements: !2070)
!2070 = !{!2071, !2072, !2073, !2074}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2069, file: !418, line: 464, baseType: !76, size: 32)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2069, file: !418, line: 465, baseType: !235, size: 32, offset: 32)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2069, file: !418, line: 466, baseType: !235, size: 32, offset: 64)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2069, file: !418, line: 467, baseType: !235, size: 32, offset: 96)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2038, file: !418, line: 455, baseType: !277, size: 16, offset: 832)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2038, file: !418, line: 456, baseType: !277, size: 16, offset: 848)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2038, file: !418, line: 457, baseType: !76, size: 32, offset: 864)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2038, file: !418, line: 458, baseType: !234, size: 64, offset: 896)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !424, file: !47, line: 196, baseType: !2080, size: 64, offset: 1152)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64)
!2081 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !47, line: 55, flags: DIFlagFwdDecl)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !424, file: !47, line: 198, baseType: !2083, size: 64, offset: 1216)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64)
!2084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !418, line: 398, size: 448, elements: !2085)
!2085 = !{!2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2084, file: !418, line: 399, baseType: !2083, size: 64)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2084, file: !418, line: 399, baseType: !2083, size: 64, offset: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2084, file: !418, line: 400, baseType: !76, size: 32, offset: 128)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2084, file: !418, line: 401, baseType: !76, size: 32, offset: 160)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2084, file: !418, line: 402, baseType: !76, size: 32, offset: 192)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2084, file: !418, line: 403, baseType: !76, size: 32, offset: 224)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2084, file: !418, line: 404, baseType: !76, size: 32, offset: 256)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2084, file: !418, line: 405, baseType: !76, size: 32, offset: 288)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2084, file: !418, line: 407, baseType: !234, size: 64, offset: 320)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2084, file: !418, line: 414, baseType: !234, size: 64, offset: 384)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !424, file: !47, line: 200, baseType: !76, size: 32, offset: 1280)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !424, file: !47, line: 200, baseType: !76, size: 32, offset: 1312)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !424, file: !47, line: 201, baseType: !234, size: 64, offset: 1344)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !424, file: !47, line: 203, baseType: !252, size: 128, offset: 1408)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !424, file: !47, line: 204, baseType: !252, size: 128, offset: 1536)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !424, file: !47, line: 205, baseType: !252, size: 128, offset: 1664)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !424, file: !47, line: 207, baseType: !252, size: 128, offset: 1792)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !424, file: !47, line: 208, baseType: !252, size: 128, offset: 1920)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !417, file: !418, line: 495, baseType: !2055, size: 64, offset: 192)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !417, file: !418, line: 496, baseType: !76, size: 32, offset: 256)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !417, file: !418, line: 497, baseType: !234, size: 64, offset: 320)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !417, file: !418, line: 499, baseType: !2055, size: 64, offset: 384)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !417, file: !418, line: 500, baseType: !2055, size: 64, offset: 448)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !417, file: !418, line: 502, baseType: !2055, size: 64, offset: 512)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !417, file: !418, line: 503, baseType: !2055, size: 64, offset: 576)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !417, file: !418, line: 504, baseType: !2055, size: 64, offset: 640)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !417, file: !418, line: 505, baseType: !76, size: 32, offset: 704)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !346, file: !172, line: 599, baseType: !508, size: 64, offset: 1728)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !346, file: !172, line: 600, baseType: !2115, size: 896, offset: 1792)
!2115 = !DIDerivedType(tag: DW_TAG_typedef, name: "bDopeSheet", file: !172, line: 531, baseType: !2116)
!2116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDopeSheet", file: !172, line: 519, size: 896, elements: !2117)
!2117 = !{!2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2116, file: !172, line: 520, baseType: !449, size: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !2116, file: !172, line: 521, baseType: !252, size: 128, offset: 64)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "filter_grp", scope: !2116, file: !172, line: 523, baseType: !781, size: 64, offset: 192)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "searchstr", scope: !2116, file: !172, line: 524, baseType: !261, size: 512, offset: 256)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "filterflag", scope: !2116, file: !172, line: 526, baseType: !76, size: 32, offset: 768)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2116, file: !172, line: 527, baseType: !76, size: 32, offset: 800)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "renameIndex", scope: !2116, file: !172, line: 529, baseType: !76, size: 32, offset: 832)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2116, file: !172, line: 530, baseType: !76, size: 32, offset: 864)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !346, file: !172, line: 602, baseType: !262, size: 8, offset: 2688)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "autosnap", scope: !346, file: !172, line: 602, baseType: !262, size: 8, offset: 2696)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !346, file: !172, line: 603, baseType: !277, size: 16, offset: 2704)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "timeslide", scope: !346, file: !172, line: 604, baseType: !235, size: 32, offset: 2720)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !500, line: 1299, baseType: !499)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!2133 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !574, line: 295, baseType: !573)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 64)
!2135 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDlayer", file: !653, line: 108, baseType: !2136)
!2136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDlayer", file: !653, line: 94, size: 1536, elements: !2137)
!2137 = !{!2138, !2140, !2141, !2142, !2153, !2154, !2155, !2156, !2157}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2136, file: !653, line: 95, baseType: !2139, size: 64)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2136, file: !653, line: 95, baseType: !2139, size: 64, offset: 64)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2136, file: !653, line: 97, baseType: !252, size: 128, offset: 128)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "actframe", scope: !2136, file: !653, line: 98, baseType: !2143, size: 64, offset: 256)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64)
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPDframe", file: !653, line: 84, baseType: !2145)
!2145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bGPDframe", file: !653, line: 77, size: 320, elements: !2146)
!2146 = !{!2147, !2149, !2150, !2151, !2152}
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2145, file: !653, line: 78, baseType: !2148, size: 64)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2145, file: !653, line: 78, baseType: !2148, size: 64, offset: 64)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "strokes", scope: !2145, file: !653, line: 80, baseType: !252, size: 128, offset: 128)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "framenum", scope: !2145, file: !653, line: 82, baseType: !76, size: 32, offset: 256)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2145, file: !653, line: 83, baseType: !76, size: 32, offset: 288)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2136, file: !653, line: 100, baseType: !76, size: 32, offset: 320)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "thickness", scope: !2136, file: !653, line: 101, baseType: !277, size: 16, offset: 352)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "gstep", scope: !2136, file: !653, line: 102, baseType: !277, size: 16, offset: 368)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !2136, file: !653, line: 104, baseType: !700, size: 128, offset: 384)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !2136, file: !653, line: 106, baseType: !1691, size: 1024, offset: 512)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskLayer", file: !215, line: 142, baseType: !2160)
!2160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskLayer", file: !215, line: 122, size: 1152, elements: !2161)
!2161 = !{!2162, !2164, !2165, !2166, !2167, !2168, !2207, !2209, !2210, !2211, !2212, !2213, !2214, !2215}
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2160, file: !215, line: 123, baseType: !2163, size: 64)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2160, file: !215, line: 123, baseType: !2163, size: 64, offset: 64)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2160, file: !215, line: 125, baseType: !261, size: 512, offset: 128)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "splines", scope: !2160, file: !215, line: 127, baseType: !252, size: 128, offset: 640)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "splines_shapes", scope: !2160, file: !215, line: 128, baseType: !252, size: 128, offset: 768)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "act_spline", scope: !2160, file: !215, line: 130, baseType: !2169, size: 64, offset: 896)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64)
!2170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpline", file: !215, line: 88, size: 1792, elements: !2171)
!2171 = !{!2172, !2173, !2174, !2175, !2176, !2177, !2178, !2205, !2206}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2170, file: !215, line: 89, baseType: !2169, size: 64)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2170, file: !215, line: 89, baseType: !2169, size: 64, offset: 64)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2170, file: !215, line: 91, baseType: !277, size: 16, offset: 128)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "offset_mode", scope: !2170, file: !215, line: 92, baseType: !262, size: 8, offset: 144)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "weight_interp", scope: !2170, file: !215, line: 93, baseType: !262, size: 8, offset: 152)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "tot_point", scope: !2170, file: !215, line: 95, baseType: !76, size: 32, offset: 160)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2170, file: !215, line: 96, baseType: !2179, size: 64, offset: 192)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64)
!2180 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSplinePoint", file: !215, line: 86, baseType: !2181)
!2181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSplinePoint", file: !215, line: 80, size: 2176, elements: !2182)
!2182 = !{!2183, !2184, !2185, !2186, !2194}
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !2181, file: !215, line: 81, baseType: !297, size: 576)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2181, file: !215, line: 82, baseType: !76, size: 32, offset: 576)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "tot_uw", scope: !2181, file: !215, line: 83, baseType: !76, size: 32, offset: 608)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "uw", scope: !2181, file: !215, line: 84, baseType: !2187, size: 64, offset: 640)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64)
!2188 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSplinePointUW", file: !215, line: 78, baseType: !2189)
!2189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSplinePointUW", file: !215, line: 75, size: 96, elements: !2190)
!2190 = !{!2191, !2192, !2193}
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !2189, file: !215, line: 76, baseType: !235, size: 32)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2189, file: !215, line: 76, baseType: !235, size: 32, offset: 32)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2189, file: !215, line: 77, baseType: !76, size: 32, offset: 64)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2181, file: !215, line: 85, baseType: !2195, size: 1472, offset: 704)
!2195 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskParent", file: !215, line: 73, baseType: !2196)
!2196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskParent", file: !215, line: 59, size: 1472, elements: !2197)
!2197 = !{!2198, !2199, !2200, !2201, !2202, !2203, !2204}
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "id_type", scope: !2196, file: !215, line: 61, baseType: !76, size: 32)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2196, file: !215, line: 62, baseType: !76, size: 32, offset: 32)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2196, file: !215, line: 63, baseType: !449, size: 64, offset: 64)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2196, file: !215, line: 65, baseType: !261, size: 512, offset: 128)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "sub_parent", scope: !2196, file: !215, line: 67, baseType: !261, size: 512, offset: 640)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "parent_orig", scope: !2196, file: !215, line: 69, baseType: !326, size: 64, offset: 1152)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "parent_corners_orig", scope: !2196, file: !215, line: 72, baseType: !1173, size: 256, offset: 1216)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2170, file: !215, line: 97, baseType: !2195, size: 1472, offset: 256)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "points_deform", scope: !2170, file: !215, line: 99, baseType: !2179, size: 64, offset: 1728)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "act_point", scope: !2160, file: !215, line: 131, baseType: !2208, size: 64, offset: 960)
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2160, file: !215, line: 134, baseType: !235, size: 32, offset: 1024)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2160, file: !215, line: 135, baseType: !262, size: 8, offset: 1056)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "blend_flag", scope: !2160, file: !215, line: 136, baseType: !262, size: 8, offset: 1064)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !2160, file: !215, line: 137, baseType: !262, size: 8, offset: 1072)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2160, file: !215, line: 138, baseType: !1288, size: 56, offset: 1080)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2160, file: !215, line: 140, baseType: !262, size: 8, offset: 1136)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !2160, file: !215, line: 141, baseType: !262, size: 8, offset: 1144)
!2216 = !{!0, !2217}
!2217 = !DIGlobalVariableExpression(var: !2218, expr: !DIExpression())
!2218 = distinct !DIGlobalVariable(name: "prop_actkeys_leftright_select_types", scope: !2, file: !3, line: 753, type: !2219, isLocal: true, isDefinition: true)
!2219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2220, size: 1280, elements: !272)
!2220 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !6, line: 308, baseType: !2221)
!2221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !6, line: 302, size: 320, elements: !2222)
!2222 = !{!2223, !2224, !2225, !2226, !2227}
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2221, file: !6, line: 303, baseType: !76, size: 32)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !2221, file: !6, line: 304, baseType: !2065, size: 64, offset: 64)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !2221, file: !6, line: 305, baseType: !76, size: 32, offset: 128)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2221, file: !6, line: 306, baseType: !2065, size: 64, offset: 192)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2221, file: !6, line: 307, baseType: !2065, size: 64, offset: 256)
!2228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2220, size: 1600, elements: !1448)
!2229 = !{i32 7, !"Dwarf Version", i32 4}
!2230 = !{i32 2, !"Debug Info Version", i32 3}
!2231 = !{i32 1, !"wchar_size", i32 4}
!2232 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2233 = distinct !DISubprogram(name: "ACTION_OT_select_all_toggle", scope: !3, file: !3, line: 170, type: !2234, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{null, !2236}
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64)
!2237 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !418, line: 568, baseType: !2238)
!2238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !418, line: 508, size: 1536, elements: !2239)
!2239 = !{!2240, !2241, !2242, !2243, !2244, !2288, !2292, !2298, !2302, !2303, !2307, !2308, !2309, !2310, !2314, !2315, !2330, !2331, !2335, !2361}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2238, file: !418, line: 509, baseType: !2065, size: 64)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2238, file: !418, line: 510, baseType: !2065, size: 64, offset: 64)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !2238, file: !418, line: 511, baseType: !2065, size: 64, offset: 128)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2238, file: !418, line: 512, baseType: !2065, size: 64, offset: 192)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2238, file: !418, line: 518, baseType: !2245, size: 64, offset: 256)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!76, !2248, !2250}
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64)
!2249 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !6, line: 44, flags: DIFlagFwdDecl)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2251, size: 64)
!2251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !47, line: 328, size: 1344, elements: !2252)
!2252 = !{!2253, !2254, !2255, !2256, !2257, !2259, !2260, !2261, !2271, !2281, !2282, !2283, !2286, !2287}
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2251, file: !47, line: 329, baseType: !2250, size: 64)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2251, file: !47, line: 329, baseType: !2250, size: 64, offset: 64)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2251, file: !47, line: 332, baseType: !261, size: 512, offset: 128)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2251, file: !47, line: 333, baseType: !471, size: 64, offset: 640)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2251, file: !47, line: 336, baseType: !2258, size: 64, offset: 704)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2251, file: !47, line: 337, baseType: !234, size: 64, offset: 768)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !2251, file: !47, line: 338, baseType: !234, size: 64, offset: 832)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2251, file: !47, line: 340, baseType: !2262, size: 64, offset: 896)
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2263, size: 64)
!2263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !6, line: 55, size: 192, elements: !2264)
!2264 = !{!2265, !2269, !2270}
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2263, file: !6, line: 58, baseType: !2266, size: 64)
!2266 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2263, file: !6, line: 56, size: 64, elements: !2267)
!2267 = !{!2268}
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2266, file: !6, line: 57, baseType: !234, size: 64)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2263, file: !6, line: 60, baseType: !892, size: 64, offset: 64)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2263, file: !6, line: 61, baseType: !234, size: 64, offset: 128)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2251, file: !47, line: 341, baseType: !2272, size: 64, offset: 960)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64)
!2273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !47, line: 106, size: 320, elements: !2274)
!2274 = !{!2275, !2276, !2277, !2278, !2279, !2280}
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2273, file: !47, line: 107, baseType: !252, size: 128)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !2273, file: !47, line: 108, baseType: !76, size: 32, offset: 128)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !2273, file: !47, line: 109, baseType: !76, size: 32, offset: 160)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2273, file: !47, line: 110, baseType: !76, size: 32, offset: 192)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2273, file: !47, line: 110, baseType: !76, size: 32, offset: 224)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !2273, file: !47, line: 111, baseType: !416, size: 64, offset: 256)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2251, file: !47, line: 343, baseType: !252, size: 128, offset: 1024)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !2251, file: !47, line: 344, baseType: !2250, size: 64, offset: 1152)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2251, file: !47, line: 345, baseType: !2284, size: 64, offset: 1216)
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2285, size: 64)
!2285 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !63, line: 57, flags: DIFlagFwdDecl)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2251, file: !47, line: 346, baseType: !277, size: 16, offset: 1280)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2251, file: !47, line: 346, baseType: !1925, size: 48, offset: 1296)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !2238, file: !418, line: 524, baseType: !2289, size: 64, offset: 320)
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2290, size: 64)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!1400, !2248, !2250}
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !2238, file: !418, line: 530, baseType: !2293, size: 64, offset: 384)
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2294, size: 64)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!76, !2248, !2250, !2296}
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64)
!2297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2038)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !2238, file: !418, line: 531, baseType: !2299, size: 64, offset: 448)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2300, size: 64)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{null, !2248, !2250}
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !2238, file: !418, line: 532, baseType: !2293, size: 64, offset: 512)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2238, file: !418, line: 536, baseType: !2304, size: 64, offset: 576)
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2305, size: 64)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!76, !2248}
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !2238, file: !418, line: 539, baseType: !2299, size: 64, offset: 640)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2238, file: !418, line: 542, baseType: !892, size: 64, offset: 704)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !2238, file: !418, line: 545, baseType: !476, size: 64, offset: 768)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2238, file: !418, line: 549, baseType: !2311, size: 64, offset: 832)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64)
!2312 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !6, line: 333, baseType: !2313)
!2313 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !6, line: 39, flags: DIFlagFwdDecl)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2238, file: !418, line: 552, baseType: !252, size: 128, offset: 896)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !2238, file: !418, line: 555, baseType: !2316, size: 64, offset: 1024)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64)
!2317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !47, line: 281, size: 1088, elements: !2318)
!2318 = !{!2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329}
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2317, file: !47, line: 282, baseType: !2316, size: 64)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2317, file: !47, line: 282, baseType: !2316, size: 64, offset: 64)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2317, file: !47, line: 284, baseType: !252, size: 128, offset: 128)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2317, file: !47, line: 285, baseType: !252, size: 128, offset: 256)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2317, file: !47, line: 287, baseType: !261, size: 512, offset: 384)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2317, file: !47, line: 288, baseType: !277, size: 16, offset: 896)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2317, file: !47, line: 289, baseType: !277, size: 16, offset: 912)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2317, file: !47, line: 291, baseType: !277, size: 16, offset: 928)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2317, file: !47, line: 292, baseType: !277, size: 16, offset: 944)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2317, file: !47, line: 295, baseType: !2304, size: 64, offset: 960)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2317, file: !47, line: 296, baseType: !234, size: 64, offset: 1024)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !2238, file: !418, line: 559, baseType: !234, size: 64, offset: 1088)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !2238, file: !418, line: 560, baseType: !2332, size: 64, offset: 1152)
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2333, size: 64)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!76, !2248, !2258}
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2238, file: !418, line: 563, baseType: !2336, size: 256, offset: 1216)
!2336 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !6, line: 436, baseType: !2337)
!2337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !6, line: 430, size: 256, elements: !2338)
!2338 = !{!2339, !2340, !2343, !2359}
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2337, file: !6, line: 431, baseType: !234, size: 64)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2337, file: !6, line: 432, baseType: !2341, size: 64, offset: 64)
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2342, size: 64)
!2342 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !6, line: 417, baseType: !893)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2337, file: !6, line: 433, baseType: !2344, size: 64, offset: 128)
!2344 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !6, line: 408, baseType: !2345)
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2346, size: 64)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!76, !2248, !2262, !2348, !2350}
!2348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2349, size: 64)
!2349 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !6, line: 38, flags: DIFlagFwdDecl)
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2351, size: 64)
!2351 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !6, line: 348, baseType: !2352)
!2352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !6, line: 337, size: 256, elements: !2353)
!2353 = !{!2354, !2355, !2356, !2357, !2358}
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2352, file: !6, line: 339, baseType: !234, size: 64)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2352, file: !6, line: 342, baseType: !2348, size: 64, offset: 64)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2352, file: !6, line: 345, baseType: !76, size: 32, offset: 128)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2352, file: !6, line: 347, baseType: !76, size: 32, offset: 160)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2352, file: !6, line: 347, baseType: !76, size: 32, offset: 192)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2337, file: !6, line: 434, baseType: !2360, size: 64, offset: 192)
!2360 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !6, line: 409, baseType: !938)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2238, file: !418, line: 566, baseType: !277, size: 16, offset: 1472)
!2362 = !{}
!2363 = !DILocalVariable(name: "ot", arg: 1, scope: !2233, file: !3, line: 170, type: !2236)
!2364 = !DILocation(line: 170, column: 50, scope: !2233)
!2365 = !DILocation(line: 173, column: 2, scope: !2233)
!2366 = !DILocation(line: 173, column: 6, scope: !2233)
!2367 = !DILocation(line: 173, column: 11, scope: !2233)
!2368 = !DILocation(line: 174, column: 2, scope: !2233)
!2369 = !DILocation(line: 174, column: 6, scope: !2233)
!2370 = !DILocation(line: 174, column: 13, scope: !2233)
!2371 = !DILocation(line: 175, column: 2, scope: !2233)
!2372 = !DILocation(line: 175, column: 6, scope: !2233)
!2373 = !DILocation(line: 175, column: 18, scope: !2233)
!2374 = !DILocation(line: 178, column: 2, scope: !2233)
!2375 = !DILocation(line: 178, column: 6, scope: !2233)
!2376 = !DILocation(line: 178, column: 11, scope: !2233)
!2377 = !DILocation(line: 179, column: 2, scope: !2233)
!2378 = !DILocation(line: 179, column: 6, scope: !2233)
!2379 = !DILocation(line: 179, column: 11, scope: !2233)
!2380 = !DILocation(line: 182, column: 2, scope: !2233)
!2381 = !DILocation(line: 182, column: 6, scope: !2233)
!2382 = !DILocation(line: 182, column: 11, scope: !2233)
!2383 = !DILocation(line: 185, column: 29, scope: !2233)
!2384 = !DILocation(line: 185, column: 33, scope: !2233)
!2385 = !DILocation(line: 185, column: 13, scope: !2233)
!2386 = !DILocation(line: 185, column: 2, scope: !2233)
!2387 = !DILocation(line: 185, column: 6, scope: !2233)
!2388 = !DILocation(line: 185, column: 11, scope: !2233)
!2389 = !DILocation(line: 186, column: 24, scope: !2233)
!2390 = !DILocation(line: 186, column: 28, scope: !2233)
!2391 = !DILocation(line: 186, column: 2, scope: !2233)
!2392 = !DILocation(line: 187, column: 1, scope: !2233)
!2393 = distinct !DISubprogram(name: "actkeys_deselectall_exec", scope: !3, file: !3, line: 150, type: !2394, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!76, !2396, !2399}
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2397, size: 64)
!2397 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !2398, line: 69, baseType: !2249)
!2398 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2400, size: 64)
!2400 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !47, line: 348, baseType: !2251)
!2401 = !DILocalVariable(name: "C", arg: 1, scope: !2393, file: !3, line: 150, type: !2396)
!2402 = !DILocation(line: 150, column: 47, scope: !2393)
!2403 = !DILocalVariable(name: "op", arg: 2, scope: !2393, file: !3, line: 150, type: !2399)
!2404 = !DILocation(line: 150, column: 62, scope: !2393)
!2405 = !DILocalVariable(name: "ac", scope: !2393, file: !3, line: 152, type: !2406)
!2406 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimContext", file: !63, line: 89, baseType: !2407)
!2407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimContext", file: !63, line: 71, size: 640, elements: !2408)
!2408 = !{!2409, !2410, !2411, !2412, !2413, !2414, !2461, !2462, !2499, !2501, !2502, !2503, !2504}
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2407, file: !63, line: 72, baseType: !234, size: 64)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !2407, file: !63, line: 73, baseType: !277, size: 16, offset: 64)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2407, file: !63, line: 75, baseType: !277, size: 16, offset: 80)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2407, file: !63, line: 76, baseType: !277, size: 16, offset: 96)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2407, file: !63, line: 77, baseType: !277, size: 16, offset: 112)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !2407, file: !63, line: 78, baseType: !2415, size: 64, offset: 128)
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64)
!2416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !432, line: 203, size: 1280, elements: !2417)
!2417 = !{!2418, !2419, !2420, !2437, !2438, !2439, !2440, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2457, !2458, !2459, !2460}
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2416, file: !432, line: 204, baseType: !2415, size: 64)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2416, file: !432, line: 204, baseType: !2415, size: 64, offset: 64)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2416, file: !432, line: 206, baseType: !2421, size: 64, offset: 128)
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2422, size: 64)
!2422 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !432, line: 87, baseType: !2423)
!2423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !432, line: 82, size: 256, elements: !2424)
!2424 = !{!2425, !2427, !2428, !2429, !2435, !2436}
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2423, file: !432, line: 83, baseType: !2426, size: 64)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2423, size: 64)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2423, file: !432, line: 83, baseType: !2426, size: 64, offset: 64)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !2423, file: !432, line: 83, baseType: !2426, size: 64, offset: 128)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2423, file: !432, line: 84, baseType: !2430, size: 32, offset: 192)
!2430 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !374, line: 43, baseType: !2431)
!2431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !374, line: 41, size: 32, elements: !2432)
!2432 = !{!2433, !2434}
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2431, file: !374, line: 42, baseType: !277, size: 16)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2431, file: !374, line: 42, baseType: !277, size: 16, offset: 16)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2423, file: !432, line: 86, baseType: !277, size: 16, offset: 224)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2423, file: !432, line: 86, baseType: !277, size: 16, offset: 240)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2416, file: !432, line: 206, baseType: !2421, size: 64, offset: 192)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2416, file: !432, line: 206, baseType: !2421, size: 64, offset: 256)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2416, file: !432, line: 206, baseType: !2421, size: 64, offset: 320)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2416, file: !432, line: 207, baseType: !2441, size: 64, offset: 384)
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2442, size: 64)
!2442 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !432, line: 80, baseType: !431)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2416, file: !432, line: 209, baseType: !383, size: 128, offset: 448)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2416, file: !432, line: 211, baseType: !262, size: 8, offset: 576)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !2416, file: !432, line: 211, baseType: !262, size: 8, offset: 584)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2416, file: !432, line: 212, baseType: !277, size: 16, offset: 592)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2416, file: !432, line: 212, baseType: !277, size: 16, offset: 608)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !2416, file: !432, line: 214, baseType: !277, size: 16, offset: 624)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2416, file: !432, line: 215, baseType: !277, size: 16, offset: 640)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2416, file: !432, line: 216, baseType: !277, size: 16, offset: 656)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !2416, file: !432, line: 217, baseType: !277, size: 16, offset: 672)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2416, file: !432, line: 219, baseType: !262, size: 8, offset: 688)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2416, file: !432, line: 219, baseType: !262, size: 8, offset: 696)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2416, file: !432, line: 221, baseType: !2455, size: 64, offset: 704)
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2456, size: 64)
!2456 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !432, line: 39, flags: DIFlagFwdDecl)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !2416, file: !432, line: 223, baseType: !252, size: 128, offset: 768)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2416, file: !432, line: 224, baseType: !252, size: 128, offset: 896)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2416, file: !432, line: 225, baseType: !252, size: 128, offset: 1024)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !2416, file: !432, line: 227, baseType: !252, size: 128, offset: 1152)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "sl", scope: !2407, file: !63, line: 79, baseType: !349, size: 64, offset: 192)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !2407, file: !63, line: 80, baseType: !2463, size: 64, offset: 256)
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2464, size: 64)
!2464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !432, line: 230, size: 3072, elements: !2465)
!2465 = !{!2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498}
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2464, file: !432, line: 231, baseType: !2463, size: 64)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2464, file: !432, line: 231, baseType: !2463, size: 64, offset: 64)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2464, file: !432, line: 233, baseType: !368, size: 1280, offset: 128)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2464, file: !432, line: 234, baseType: !383, size: 128, offset: 1408)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2464, file: !432, line: 235, baseType: !383, size: 128, offset: 1536)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2464, file: !432, line: 236, baseType: !277, size: 16, offset: 1664)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2464, file: !432, line: 236, baseType: !277, size: 16, offset: 1680)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2464, file: !432, line: 238, baseType: !277, size: 16, offset: 1696)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2464, file: !432, line: 239, baseType: !277, size: 16, offset: 1712)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2464, file: !432, line: 240, baseType: !277, size: 16, offset: 1728)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2464, file: !432, line: 241, baseType: !277, size: 16, offset: 1744)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2464, file: !432, line: 243, baseType: !235, size: 32, offset: 1760)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2464, file: !432, line: 244, baseType: !277, size: 16, offset: 1792)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2464, file: !432, line: 244, baseType: !277, size: 16, offset: 1808)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2464, file: !432, line: 246, baseType: !277, size: 16, offset: 1824)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2464, file: !432, line: 247, baseType: !277, size: 16, offset: 1840)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2464, file: !432, line: 248, baseType: !277, size: 16, offset: 1856)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2464, file: !432, line: 249, baseType: !277, size: 16, offset: 1872)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2464, file: !432, line: 250, baseType: !277, size: 16, offset: 1888)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2464, file: !432, line: 251, baseType: !277, size: 16, offset: 1904)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2464, file: !432, line: 253, baseType: !2487, size: 64, offset: 1920)
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2488, size: 64)
!2488 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !432, line: 42, flags: DIFlagFwdDecl)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2464, file: !432, line: 255, baseType: !252, size: 128, offset: 1984)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2464, file: !432, line: 256, baseType: !252, size: 128, offset: 2112)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2464, file: !432, line: 257, baseType: !252, size: 128, offset: 2240)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2464, file: !432, line: 258, baseType: !252, size: 128, offset: 2368)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2464, file: !432, line: 259, baseType: !252, size: 128, offset: 2496)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2464, file: !432, line: 260, baseType: !252, size: 128, offset: 2624)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2464, file: !432, line: 261, baseType: !252, size: 128, offset: 2752)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2464, file: !432, line: 263, baseType: !416, size: 64, offset: 2880)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2464, file: !432, line: 265, baseType: !337, size: 64, offset: 2944)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2464, file: !432, line: 266, baseType: !234, size: 64, offset: 3008)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !2407, file: !63, line: 82, baseType: !2500, size: 64, offset: 320)
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2407, file: !63, line: 84, baseType: !498, size: 64, offset: 384)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !2407, file: !63, line: 85, baseType: !572, size: 64, offset: 448)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2407, file: !63, line: 86, baseType: !809, size: 64, offset: 512)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2407, file: !63, line: 88, baseType: !2272, size: 64, offset: 576)
!2505 = !DILocation(line: 152, column: 15, scope: !2393)
!2506 = !DILocation(line: 155, column: 32, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2393, file: !3, line: 155, column: 6)
!2508 = !DILocation(line: 155, column: 6, scope: !2507)
!2509 = !DILocation(line: 155, column: 40, scope: !2507)
!2510 = !DILocation(line: 155, column: 6, scope: !2393)
!2511 = !DILocation(line: 156, column: 3, scope: !2507)
!2512 = !DILocation(line: 159, column: 22, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2393, file: !3, line: 159, column: 6)
!2514 = !DILocation(line: 159, column: 26, scope: !2513)
!2515 = !DILocation(line: 159, column: 6, scope: !2513)
!2516 = !DILocation(line: 159, column: 6, scope: !2393)
!2517 = !DILocation(line: 160, column: 3, scope: !2513)
!2518 = !DILocation(line: 162, column: 3, scope: !2513)
!2519 = !DILocation(line: 165, column: 24, scope: !2393)
!2520 = !DILocation(line: 165, column: 2, scope: !2393)
!2521 = !DILocation(line: 167, column: 2, scope: !2393)
!2522 = !DILocation(line: 168, column: 1, scope: !2393)
!2523 = distinct !DISubprogram(name: "ACTION_OT_select_border", scope: !3, file: !3, line: 352, type: !2234, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!2524 = !DILocalVariable(name: "ot", arg: 1, scope: !2523, file: !3, line: 352, type: !2236)
!2525 = !DILocation(line: 352, column: 46, scope: !2523)
!2526 = !DILocation(line: 355, column: 2, scope: !2523)
!2527 = !DILocation(line: 355, column: 6, scope: !2523)
!2528 = !DILocation(line: 355, column: 11, scope: !2523)
!2529 = !DILocation(line: 356, column: 2, scope: !2523)
!2530 = !DILocation(line: 356, column: 6, scope: !2523)
!2531 = !DILocation(line: 356, column: 13, scope: !2523)
!2532 = !DILocation(line: 357, column: 2, scope: !2523)
!2533 = !DILocation(line: 357, column: 6, scope: !2523)
!2534 = !DILocation(line: 357, column: 18, scope: !2523)
!2535 = !DILocation(line: 360, column: 2, scope: !2523)
!2536 = !DILocation(line: 360, column: 6, scope: !2523)
!2537 = !DILocation(line: 360, column: 13, scope: !2523)
!2538 = !DILocation(line: 361, column: 2, scope: !2523)
!2539 = !DILocation(line: 361, column: 6, scope: !2523)
!2540 = !DILocation(line: 361, column: 11, scope: !2523)
!2541 = !DILocation(line: 362, column: 2, scope: !2523)
!2542 = !DILocation(line: 362, column: 6, scope: !2523)
!2543 = !DILocation(line: 362, column: 12, scope: !2523)
!2544 = !DILocation(line: 363, column: 2, scope: !2523)
!2545 = !DILocation(line: 363, column: 6, scope: !2523)
!2546 = !DILocation(line: 363, column: 13, scope: !2523)
!2547 = !DILocation(line: 365, column: 2, scope: !2523)
!2548 = !DILocation(line: 365, column: 6, scope: !2523)
!2549 = !DILocation(line: 365, column: 11, scope: !2523)
!2550 = !DILocation(line: 368, column: 2, scope: !2523)
!2551 = !DILocation(line: 368, column: 6, scope: !2523)
!2552 = !DILocation(line: 368, column: 11, scope: !2523)
!2553 = !DILocation(line: 371, column: 40, scope: !2523)
!2554 = !DILocation(line: 371, column: 2, scope: !2523)
!2555 = !DILocation(line: 373, column: 29, scope: !2523)
!2556 = !DILocation(line: 373, column: 33, scope: !2523)
!2557 = !DILocation(line: 373, column: 13, scope: !2523)
!2558 = !DILocation(line: 373, column: 2, scope: !2523)
!2559 = !DILocation(line: 373, column: 6, scope: !2523)
!2560 = !DILocation(line: 373, column: 11, scope: !2523)
!2561 = !DILocation(line: 374, column: 1, scope: !2523)
!2562 = distinct !DISubprogram(name: "actkeys_borderselect_exec", scope: !3, file: !3, line: 302, type: !2394, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!2563 = !DILocalVariable(name: "C", arg: 1, scope: !2562, file: !3, line: 302, type: !2396)
!2564 = !DILocation(line: 302, column: 48, scope: !2562)
!2565 = !DILocalVariable(name: "op", arg: 2, scope: !2562, file: !3, line: 302, type: !2399)
!2566 = !DILocation(line: 302, column: 63, scope: !2562)
!2567 = !DILocalVariable(name: "ac", scope: !2562, file: !3, line: 304, type: !2406)
!2568 = !DILocation(line: 304, column: 15, scope: !2562)
!2569 = !DILocalVariable(name: "rect", scope: !2562, file: !3, line: 305, type: !383)
!2570 = !DILocation(line: 305, column: 7, scope: !2562)
!2571 = !DILocalVariable(name: "mode", scope: !2562, file: !3, line: 306, type: !277)
!2572 = !DILocation(line: 306, column: 8, scope: !2562)
!2573 = !DILocalVariable(name: "selectmode", scope: !2562, file: !3, line: 306, type: !277)
!2574 = !DILocation(line: 306, column: 18, scope: !2562)
!2575 = !DILocalVariable(name: "gesture_mode", scope: !2562, file: !3, line: 307, type: !76)
!2576 = !DILocation(line: 307, column: 6, scope: !2562)
!2577 = !DILocalVariable(name: "extend", scope: !2562, file: !3, line: 308, type: !1400)
!2578 = !DILocation(line: 308, column: 7, scope: !2562)
!2579 = !DILocation(line: 311, column: 32, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 311, column: 6)
!2581 = !DILocation(line: 311, column: 6, scope: !2580)
!2582 = !DILocation(line: 311, column: 40, scope: !2580)
!2583 = !DILocation(line: 311, column: 6, scope: !2562)
!2584 = !DILocation(line: 312, column: 3, scope: !2580)
!2585 = !DILocation(line: 315, column: 27, scope: !2562)
!2586 = !DILocation(line: 315, column: 31, scope: !2562)
!2587 = !DILocation(line: 315, column: 11, scope: !2562)
!2588 = !DILocation(line: 315, column: 9, scope: !2562)
!2589 = !DILocation(line: 316, column: 7, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 316, column: 6)
!2591 = !DILocation(line: 316, column: 6, scope: !2562)
!2592 = !DILocation(line: 317, column: 3, scope: !2590)
!2593 = !DILocation(line: 320, column: 40, scope: !2562)
!2594 = !DILocation(line: 320, column: 2, scope: !2562)
!2595 = !DILocation(line: 322, column: 29, scope: !2562)
!2596 = !DILocation(line: 322, column: 33, scope: !2562)
!2597 = !DILocation(line: 322, column: 17, scope: !2562)
!2598 = !DILocation(line: 322, column: 15, scope: !2562)
!2599 = !DILocation(line: 323, column: 6, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 323, column: 6)
!2601 = !DILocation(line: 323, column: 19, scope: !2600)
!2602 = !DILocation(line: 323, column: 6, scope: !2562)
!2603 = !DILocation(line: 324, column: 14, scope: !2600)
!2604 = !DILocation(line: 324, column: 3, scope: !2600)
!2605 = !DILocation(line: 326, column: 14, scope: !2600)
!2606 = !DILocation(line: 329, column: 22, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 329, column: 6)
!2608 = !DILocation(line: 329, column: 26, scope: !2607)
!2609 = !DILocation(line: 329, column: 6, scope: !2607)
!2610 = !DILocation(line: 329, column: 6, scope: !2562)
!2611 = !DILocation(line: 335, column: 7, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !3, line: 335, column: 7)
!2613 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 329, column: 46)
!2614 = !DILocation(line: 335, column: 33, scope: !2612)
!2615 = !DILocation(line: 335, column: 30, scope: !2612)
!2616 = !DILocation(line: 335, column: 7, scope: !2613)
!2617 = !DILocation(line: 336, column: 9, scope: !2612)
!2618 = !DILocation(line: 336, column: 4, scope: !2612)
!2619 = !DILocation(line: 338, column: 9, scope: !2612)
!2620 = !DILocation(line: 339, column: 2, scope: !2613)
!2621 = !DILocation(line: 341, column: 8, scope: !2607)
!2622 = !DILocation(line: 344, column: 33, scope: !2562)
!2623 = !DILocation(line: 344, column: 39, scope: !2562)
!2624 = !DILocation(line: 344, column: 2, scope: !2562)
!2625 = !DILocation(line: 347, column: 24, scope: !2562)
!2626 = !DILocation(line: 347, column: 2, scope: !2562)
!2627 = !DILocation(line: 349, column: 2, scope: !2562)
!2628 = !DILocation(line: 350, column: 1, scope: !2562)
!2629 = distinct !DISubprogram(name: "ACTION_OT_select_column", scope: !3, file: !3, line: 565, type: !2234, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!2630 = !DILocalVariable(name: "ot", arg: 1, scope: !2629, file: !3, line: 565, type: !2236)
!2631 = !DILocation(line: 565, column: 46, scope: !2629)
!2632 = !DILocation(line: 568, column: 2, scope: !2629)
!2633 = !DILocation(line: 568, column: 6, scope: !2629)
!2634 = !DILocation(line: 568, column: 11, scope: !2629)
!2635 = !DILocation(line: 569, column: 2, scope: !2629)
!2636 = !DILocation(line: 569, column: 6, scope: !2629)
!2637 = !DILocation(line: 569, column: 13, scope: !2629)
!2638 = !DILocation(line: 570, column: 2, scope: !2629)
!2639 = !DILocation(line: 570, column: 6, scope: !2629)
!2640 = !DILocation(line: 570, column: 18, scope: !2629)
!2641 = !DILocation(line: 573, column: 2, scope: !2629)
!2642 = !DILocation(line: 573, column: 6, scope: !2629)
!2643 = !DILocation(line: 573, column: 11, scope: !2629)
!2644 = !DILocation(line: 574, column: 2, scope: !2629)
!2645 = !DILocation(line: 574, column: 6, scope: !2629)
!2646 = !DILocation(line: 574, column: 11, scope: !2629)
!2647 = !DILocation(line: 577, column: 2, scope: !2629)
!2648 = !DILocation(line: 577, column: 6, scope: !2629)
!2649 = !DILocation(line: 577, column: 11, scope: !2629)
!2650 = !DILocation(line: 580, column: 26, scope: !2629)
!2651 = !DILocation(line: 580, column: 30, scope: !2629)
!2652 = !DILocation(line: 580, column: 13, scope: !2629)
!2653 = !DILocation(line: 580, column: 2, scope: !2629)
!2654 = !DILocation(line: 580, column: 6, scope: !2629)
!2655 = !DILocation(line: 580, column: 11, scope: !2629)
!2656 = !DILocation(line: 581, column: 1, scope: !2629)
!2657 = distinct !DISubprogram(name: "actkeys_columnselect_exec", scope: !3, file: !3, line: 542, type: !2394, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!2658 = !DILocalVariable(name: "C", arg: 1, scope: !2657, file: !3, line: 542, type: !2396)
!2659 = !DILocation(line: 542, column: 48, scope: !2657)
!2660 = !DILocalVariable(name: "op", arg: 2, scope: !2657, file: !3, line: 542, type: !2399)
!2661 = !DILocation(line: 542, column: 63, scope: !2657)
!2662 = !DILocalVariable(name: "ac", scope: !2657, file: !3, line: 544, type: !2406)
!2663 = !DILocation(line: 544, column: 15, scope: !2657)
!2664 = !DILocalVariable(name: "mode", scope: !2657, file: !3, line: 545, type: !277)
!2665 = !DILocation(line: 545, column: 8, scope: !2657)
!2666 = !DILocation(line: 548, column: 32, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2657, file: !3, line: 548, column: 6)
!2668 = !DILocation(line: 548, column: 6, scope: !2667)
!2669 = !DILocation(line: 548, column: 40, scope: !2667)
!2670 = !DILocation(line: 548, column: 6, scope: !2657)
!2671 = !DILocation(line: 549, column: 3, scope: !2667)
!2672 = !DILocation(line: 552, column: 22, scope: !2657)
!2673 = !DILocation(line: 552, column: 26, scope: !2657)
!2674 = !DILocation(line: 552, column: 9, scope: !2657)
!2675 = !DILocation(line: 552, column: 7, scope: !2657)
!2676 = !DILocation(line: 554, column: 6, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2657, file: !3, line: 554, column: 6)
!2678 = !DILocation(line: 554, column: 11, scope: !2677)
!2679 = !DILocation(line: 554, column: 6, scope: !2657)
!2680 = !DILocation(line: 555, column: 3, scope: !2677)
!2681 = !DILocation(line: 557, column: 33, scope: !2677)
!2682 = !DILocation(line: 557, column: 3, scope: !2677)
!2683 = !DILocation(line: 560, column: 24, scope: !2657)
!2684 = !DILocation(line: 560, column: 2, scope: !2657)
!2685 = !DILocation(line: 562, column: 2, scope: !2657)
!2686 = !DILocation(line: 563, column: 1, scope: !2657)
!2687 = distinct !DISubprogram(name: "ACTION_OT_select_linked", scope: !3, file: !3, line: 623, type: !2234, scopeLine: 624, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!2688 = !DILocalVariable(name: "ot", arg: 1, scope: !2687, file: !3, line: 623, type: !2236)
!2689 = !DILocation(line: 623, column: 46, scope: !2687)
!2690 = !DILocation(line: 626, column: 2, scope: !2687)
!2691 = !DILocation(line: 626, column: 6, scope: !2687)
!2692 = !DILocation(line: 626, column: 11, scope: !2687)
!2693 = !DILocation(line: 627, column: 2, scope: !2687)
!2694 = !DILocation(line: 627, column: 6, scope: !2687)
!2695 = !DILocation(line: 627, column: 13, scope: !2687)
!2696 = !DILocation(line: 628, column: 2, scope: !2687)
!2697 = !DILocation(line: 628, column: 6, scope: !2687)
!2698 = !DILocation(line: 628, column: 18, scope: !2687)
!2699 = !DILocation(line: 631, column: 2, scope: !2687)
!2700 = !DILocation(line: 631, column: 6, scope: !2687)
!2701 = !DILocation(line: 631, column: 11, scope: !2687)
!2702 = !DILocation(line: 632, column: 2, scope: !2687)
!2703 = !DILocation(line: 632, column: 6, scope: !2687)
!2704 = !DILocation(line: 632, column: 11, scope: !2687)
!2705 = !DILocation(line: 635, column: 2, scope: !2687)
!2706 = !DILocation(line: 635, column: 6, scope: !2687)
!2707 = !DILocation(line: 635, column: 11, scope: !2687)
!2708 = !DILocation(line: 636, column: 1, scope: !2687)
!2709 = distinct !DISubprogram(name: "actkeys_select_linked_exec", scope: !3, file: !3, line: 585, type: !2394, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!2710 = !DILocalVariable(name: "C", arg: 1, scope: !2709, file: !3, line: 585, type: !2396)
!2711 = !DILocation(line: 585, column: 49, scope: !2709)
!2712 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2709, file: !3, line: 585, type: !2399)
!2713 = !DILocation(line: 585, column: 64, scope: !2709)
!2714 = !DILocalVariable(name: "ac", scope: !2709, file: !3, line: 587, type: !2406)
!2715 = !DILocation(line: 587, column: 15, scope: !2709)
!2716 = !DILocalVariable(name: "anim_data", scope: !2709, file: !3, line: 589, type: !252)
!2717 = !DILocation(line: 589, column: 11, scope: !2709)
!2718 = !DILocalVariable(name: "ale", scope: !2709, file: !3, line: 590, type: !2719)
!2719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2720, size: 64)
!2720 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimListElem", file: !63, line: 125, baseType: !2721)
!2721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimListElem", file: !63, line: 110, size: 512, elements: !2722)
!2722 = !{!2723, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734}
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2721, file: !63, line: 111, baseType: !2724, size: 64)
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2721, size: 64)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2721, file: !63, line: 111, baseType: !2724, size: 64, offset: 64)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2721, file: !63, line: 113, baseType: !234, size: 64, offset: 128)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2721, file: !63, line: 114, baseType: !76, size: 32, offset: 192)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2721, file: !63, line: 115, baseType: !76, size: 32, offset: 224)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2721, file: !63, line: 116, baseType: !76, size: 32, offset: 256)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !2721, file: !63, line: 118, baseType: !277, size: 16, offset: 288)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !2721, file: !63, line: 119, baseType: !277, size: 16, offset: 304)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "key_data", scope: !2721, file: !63, line: 120, baseType: !234, size: 64, offset: 320)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2721, file: !63, line: 123, baseType: !442, size: 64, offset: 384)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2721, file: !63, line: 124, baseType: !504, size: 64, offset: 448)
!2735 = !DILocation(line: 590, column: 17, scope: !2709)
!2736 = !DILocalVariable(name: "filter", scope: !2709, file: !3, line: 591, type: !76)
!2737 = !DILocation(line: 591, column: 6, scope: !2709)
!2738 = !DILocalVariable(name: "ok_cb", scope: !2709, file: !3, line: 593, type: !2739)
!2739 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyframeEditFunc", file: !56, line: 138, baseType: !2740)
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2741, size: 64)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!277, !2743, !2758}
!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2744, size: 64)
!2744 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyframeEditData", file: !56, line: 131, baseType: !2745)
!2745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyframeEditData", file: !56, line: 116, size: 512, elements: !2746)
!2746 = !{!2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757}
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2745, file: !56, line: 118, baseType: !252, size: 128)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2745, file: !56, line: 119, baseType: !498, size: 64, offset: 128)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2745, file: !56, line: 120, baseType: !234, size: 64, offset: 192)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2745, file: !56, line: 121, baseType: !235, size: 32, offset: 256)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !2745, file: !56, line: 121, baseType: !235, size: 32, offset: 288)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !2745, file: !56, line: 122, baseType: !76, size: 32, offset: 320)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !2745, file: !56, line: 122, baseType: !76, size: 32, offset: 352)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "fcu", scope: !2745, file: !56, line: 125, baseType: !241, size: 64, offset: 384)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "curIndex", scope: !2745, file: !56, line: 126, baseType: !76, size: 32, offset: 448)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "curflags", scope: !2745, file: !56, line: 129, baseType: !277, size: 16, offset: 480)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "iterflags", scope: !2745, file: !56, line: 130, baseType: !277, size: 16, offset: 496)
!2758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!2759 = !DILocation(line: 593, column: 19, scope: !2709)
!2760 = !DILocation(line: 593, column: 27, scope: !2709)
!2761 = !DILocalVariable(name: "sel_cb", scope: !2709, file: !3, line: 594, type: !2739)
!2762 = !DILocation(line: 594, column: 19, scope: !2709)
!2763 = !DILocation(line: 594, column: 28, scope: !2709)
!2764 = !DILocation(line: 597, column: 32, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2709, file: !3, line: 597, column: 6)
!2766 = !DILocation(line: 597, column: 6, scope: !2765)
!2767 = !DILocation(line: 597, column: 40, scope: !2765)
!2768 = !DILocation(line: 597, column: 6, scope: !2709)
!2769 = !DILocation(line: 598, column: 3, scope: !2765)
!2770 = !DILocation(line: 601, column: 9, scope: !2709)
!2771 = !DILocation(line: 602, column: 40, scope: !2709)
!2772 = !DILocation(line: 602, column: 51, scope: !2709)
!2773 = !DILocation(line: 602, column: 60, scope: !2709)
!2774 = !DILocation(line: 602, column: 57, scope: !2709)
!2775 = !DILocation(line: 602, column: 2, scope: !2709)
!2776 = !DILocation(line: 604, column: 23, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2709, file: !3, line: 604, column: 2)
!2778 = !DILocation(line: 604, column: 13, scope: !2777)
!2779 = !DILocation(line: 604, column: 11, scope: !2777)
!2780 = !DILocation(line: 604, column: 7, scope: !2777)
!2781 = !DILocation(line: 604, column: 30, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2777, file: !3, line: 604, column: 2)
!2783 = !DILocation(line: 604, column: 2, scope: !2777)
!2784 = !DILocalVariable(name: "fcu", scope: !2785, file: !3, line: 605, type: !236)
!2785 = distinct !DILexicalBlock(scope: !2782, file: !3, line: 604, column: 52)
!2786 = !DILocation(line: 605, column: 11, scope: !2785)
!2787 = !DILocation(line: 605, column: 27, scope: !2785)
!2788 = !DILocation(line: 605, column: 32, scope: !2785)
!2789 = !DILocation(line: 605, column: 17, scope: !2785)
!2790 = !DILocation(line: 608, column: 40, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2785, file: !3, line: 608, column: 7)
!2792 = !DILocation(line: 608, column: 51, scope: !2791)
!2793 = !DILocation(line: 608, column: 7, scope: !2791)
!2794 = !DILocation(line: 608, column: 7, scope: !2785)
!2795 = !DILocation(line: 610, column: 37, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2791, file: !3, line: 608, column: 65)
!2797 = !DILocation(line: 610, column: 48, scope: !2796)
!2798 = !DILocation(line: 610, column: 4, scope: !2796)
!2799 = !DILocation(line: 611, column: 3, scope: !2796)
!2800 = !DILocation(line: 612, column: 2, scope: !2785)
!2801 = !DILocation(line: 604, column: 41, scope: !2782)
!2802 = !DILocation(line: 604, column: 46, scope: !2782)
!2803 = !DILocation(line: 604, column: 39, scope: !2782)
!2804 = !DILocation(line: 604, column: 2, scope: !2782)
!2805 = distinct !{!2805, !2783, !2806}
!2806 = !DILocation(line: 612, column: 2, scope: !2777)
!2807 = !DILocation(line: 615, column: 2, scope: !2709)
!2808 = !DILocation(line: 618, column: 24, scope: !2709)
!2809 = !DILocation(line: 618, column: 2, scope: !2709)
!2810 = !DILocation(line: 620, column: 2, scope: !2709)
!2811 = !DILocation(line: 621, column: 1, scope: !2709)
!2812 = distinct !DISubprogram(name: "ACTION_OT_select_more", scope: !3, file: !3, line: 700, type: !2234, scopeLine: 701, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!2813 = !DILocalVariable(name: "ot", arg: 1, scope: !2812, file: !3, line: 700, type: !2236)
!2814 = !DILocation(line: 700, column: 44, scope: !2812)
!2815 = !DILocation(line: 703, column: 2, scope: !2812)
!2816 = !DILocation(line: 703, column: 6, scope: !2812)
!2817 = !DILocation(line: 703, column: 11, scope: !2812)
!2818 = !DILocation(line: 704, column: 2, scope: !2812)
!2819 = !DILocation(line: 704, column: 6, scope: !2812)
!2820 = !DILocation(line: 704, column: 13, scope: !2812)
!2821 = !DILocation(line: 705, column: 2, scope: !2812)
!2822 = !DILocation(line: 705, column: 6, scope: !2812)
!2823 = !DILocation(line: 705, column: 18, scope: !2812)
!2824 = !DILocation(line: 708, column: 2, scope: !2812)
!2825 = !DILocation(line: 708, column: 6, scope: !2812)
!2826 = !DILocation(line: 708, column: 11, scope: !2812)
!2827 = !DILocation(line: 709, column: 2, scope: !2812)
!2828 = !DILocation(line: 709, column: 6, scope: !2812)
!2829 = !DILocation(line: 709, column: 11, scope: !2812)
!2830 = !DILocation(line: 712, column: 2, scope: !2812)
!2831 = !DILocation(line: 712, column: 6, scope: !2812)
!2832 = !DILocation(line: 712, column: 11, scope: !2812)
!2833 = !DILocation(line: 713, column: 1, scope: !2812)
!2834 = distinct !DISubprogram(name: "actkeys_select_more_exec", scope: !3, file: !3, line: 683, type: !2394, scopeLine: 684, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!2835 = !DILocalVariable(name: "C", arg: 1, scope: !2834, file: !3, line: 683, type: !2396)
!2836 = !DILocation(line: 683, column: 47, scope: !2834)
!2837 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2834, file: !3, line: 683, type: !2399)
!2838 = !DILocation(line: 683, column: 62, scope: !2834)
!2839 = !DILocalVariable(name: "ac", scope: !2834, file: !3, line: 685, type: !2406)
!2840 = !DILocation(line: 685, column: 15, scope: !2834)
!2841 = !DILocation(line: 688, column: 32, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2834, file: !3, line: 688, column: 6)
!2843 = !DILocation(line: 688, column: 6, scope: !2842)
!2844 = !DILocation(line: 688, column: 40, scope: !2842)
!2845 = !DILocation(line: 688, column: 6, scope: !2834)
!2846 = !DILocation(line: 689, column: 3, scope: !2842)
!2847 = !DILocation(line: 692, column: 2, scope: !2834)
!2848 = !DILocation(line: 695, column: 24, scope: !2834)
!2849 = !DILocation(line: 695, column: 2, scope: !2834)
!2850 = !DILocation(line: 697, column: 2, scope: !2834)
!2851 = !DILocation(line: 698, column: 1, scope: !2834)
!2852 = distinct !DISubprogram(name: "ACTION_OT_select_less", scope: !3, file: !3, line: 734, type: !2234, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!2853 = !DILocalVariable(name: "ot", arg: 1, scope: !2852, file: !3, line: 734, type: !2236)
!2854 = !DILocation(line: 734, column: 44, scope: !2852)
!2855 = !DILocation(line: 737, column: 2, scope: !2852)
!2856 = !DILocation(line: 737, column: 6, scope: !2852)
!2857 = !DILocation(line: 737, column: 11, scope: !2852)
!2858 = !DILocation(line: 738, column: 2, scope: !2852)
!2859 = !DILocation(line: 738, column: 6, scope: !2852)
!2860 = !DILocation(line: 738, column: 13, scope: !2852)
!2861 = !DILocation(line: 739, column: 2, scope: !2852)
!2862 = !DILocation(line: 739, column: 6, scope: !2852)
!2863 = !DILocation(line: 739, column: 18, scope: !2852)
!2864 = !DILocation(line: 742, column: 2, scope: !2852)
!2865 = !DILocation(line: 742, column: 6, scope: !2852)
!2866 = !DILocation(line: 742, column: 11, scope: !2852)
!2867 = !DILocation(line: 743, column: 2, scope: !2852)
!2868 = !DILocation(line: 743, column: 6, scope: !2852)
!2869 = !DILocation(line: 743, column: 11, scope: !2852)
!2870 = !DILocation(line: 746, column: 2, scope: !2852)
!2871 = !DILocation(line: 746, column: 6, scope: !2852)
!2872 = !DILocation(line: 746, column: 11, scope: !2852)
!2873 = !DILocation(line: 747, column: 1, scope: !2852)
!2874 = distinct !DISubprogram(name: "actkeys_select_less_exec", scope: !3, file: !3, line: 717, type: !2394, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!2875 = !DILocalVariable(name: "C", arg: 1, scope: !2874, file: !3, line: 717, type: !2396)
!2876 = !DILocation(line: 717, column: 47, scope: !2874)
!2877 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2874, file: !3, line: 717, type: !2399)
!2878 = !DILocation(line: 717, column: 62, scope: !2874)
!2879 = !DILocalVariable(name: "ac", scope: !2874, file: !3, line: 719, type: !2406)
!2880 = !DILocation(line: 719, column: 15, scope: !2874)
!2881 = !DILocation(line: 722, column: 32, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2874, file: !3, line: 722, column: 6)
!2883 = !DILocation(line: 722, column: 6, scope: !2882)
!2884 = !DILocation(line: 722, column: 40, scope: !2882)
!2885 = !DILocation(line: 722, column: 6, scope: !2874)
!2886 = !DILocation(line: 723, column: 3, scope: !2882)
!2887 = !DILocation(line: 726, column: 2, scope: !2874)
!2888 = !DILocation(line: 729, column: 24, scope: !2874)
!2889 = !DILocation(line: 729, column: 2, scope: !2874)
!2890 = !DILocation(line: 731, column: 2, scope: !2874)
!2891 = !DILocation(line: 732, column: 1, scope: !2874)
!2892 = distinct !DISubprogram(name: "ACTION_OT_select_leftright", scope: !3, file: !3, line: 903, type: !2234, scopeLine: 904, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!2893 = !DILocalVariable(name: "ot", arg: 1, scope: !2892, file: !3, line: 903, type: !2236)
!2894 = !DILocation(line: 903, column: 49, scope: !2892)
!2895 = !DILocalVariable(name: "prop", scope: !2892, file: !3, line: 905, type: !2311)
!2896 = !DILocation(line: 905, column: 15, scope: !2892)
!2897 = !DILocation(line: 908, column: 2, scope: !2892)
!2898 = !DILocation(line: 908, column: 6, scope: !2892)
!2899 = !DILocation(line: 908, column: 11, scope: !2892)
!2900 = !DILocation(line: 909, column: 2, scope: !2892)
!2901 = !DILocation(line: 909, column: 6, scope: !2892)
!2902 = !DILocation(line: 909, column: 13, scope: !2892)
!2903 = !DILocation(line: 910, column: 2, scope: !2892)
!2904 = !DILocation(line: 910, column: 6, scope: !2892)
!2905 = !DILocation(line: 910, column: 18, scope: !2892)
!2906 = !DILocation(line: 913, column: 2, scope: !2892)
!2907 = !DILocation(line: 913, column: 6, scope: !2892)
!2908 = !DILocation(line: 913, column: 13, scope: !2892)
!2909 = !DILocation(line: 914, column: 2, scope: !2892)
!2910 = !DILocation(line: 914, column: 6, scope: !2892)
!2911 = !DILocation(line: 914, column: 11, scope: !2892)
!2912 = !DILocation(line: 915, column: 2, scope: !2892)
!2913 = !DILocation(line: 915, column: 6, scope: !2892)
!2914 = !DILocation(line: 915, column: 11, scope: !2892)
!2915 = !DILocation(line: 918, column: 2, scope: !2892)
!2916 = !DILocation(line: 918, column: 6, scope: !2892)
!2917 = !DILocation(line: 918, column: 11, scope: !2892)
!2918 = !DILocation(line: 921, column: 26, scope: !2892)
!2919 = !DILocation(line: 921, column: 30, scope: !2892)
!2920 = !DILocation(line: 921, column: 13, scope: !2892)
!2921 = !DILocation(line: 921, column: 2, scope: !2892)
!2922 = !DILocation(line: 921, column: 6, scope: !2892)
!2923 = !DILocation(line: 921, column: 11, scope: !2892)
!2924 = !DILocation(line: 922, column: 24, scope: !2892)
!2925 = !DILocation(line: 922, column: 28, scope: !2892)
!2926 = !DILocation(line: 922, column: 2, scope: !2892)
!2927 = !DILocation(line: 924, column: 25, scope: !2892)
!2928 = !DILocation(line: 924, column: 29, scope: !2892)
!2929 = !DILocation(line: 924, column: 9, scope: !2892)
!2930 = !DILocation(line: 924, column: 7, scope: !2892)
!2931 = !DILocation(line: 925, column: 24, scope: !2892)
!2932 = !DILocation(line: 925, column: 2, scope: !2892)
!2933 = !DILocation(line: 926, column: 1, scope: !2892)
!2934 = distinct !DISubprogram(name: "actkeys_select_leftright_invoke", scope: !3, file: !3, line: 875, type: !2935, scopeLine: 876, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{!76, !2396, !2399, !2937}
!2937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2938, size: 64)
!2938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2939)
!2939 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !418, line: 460, baseType: !2038)
!2940 = !DILocalVariable(name: "C", arg: 1, scope: !2934, file: !3, line: 875, type: !2396)
!2941 = !DILocation(line: 875, column: 54, scope: !2934)
!2942 = !DILocalVariable(name: "op", arg: 2, scope: !2934, file: !3, line: 875, type: !2399)
!2943 = !DILocation(line: 875, column: 69, scope: !2934)
!2944 = !DILocalVariable(name: "event", arg: 3, scope: !2934, file: !3, line: 875, type: !2937)
!2945 = !DILocation(line: 875, column: 88, scope: !2934)
!2946 = !DILocalVariable(name: "ac", scope: !2934, file: !3, line: 877, type: !2406)
!2947 = !DILocation(line: 877, column: 15, scope: !2934)
!2948 = !DILocalVariable(name: "leftright", scope: !2934, file: !3, line: 878, type: !277)
!2949 = !DILocation(line: 878, column: 8, scope: !2934)
!2950 = !DILocation(line: 878, column: 33, scope: !2934)
!2951 = !DILocation(line: 878, column: 37, scope: !2934)
!2952 = !DILocation(line: 878, column: 20, scope: !2934)
!2953 = !DILocation(line: 881, column: 32, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2934, file: !3, line: 881, column: 6)
!2955 = !DILocation(line: 881, column: 6, scope: !2954)
!2956 = !DILocation(line: 881, column: 40, scope: !2954)
!2957 = !DILocation(line: 881, column: 6, scope: !2934)
!2958 = !DILocation(line: 882, column: 3, scope: !2954)
!2959 = !DILocation(line: 885, column: 6, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2934, file: !3, line: 885, column: 6)
!2961 = !DILocation(line: 885, column: 16, scope: !2960)
!2962 = !DILocation(line: 885, column: 6, scope: !2934)
!2963 = !DILocalVariable(name: "scene", scope: !2964, file: !3, line: 886, type: !2130)
!2964 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 885, column: 39)
!2965 = !DILocation(line: 886, column: 10, scope: !2964)
!2966 = !DILocation(line: 886, column: 21, scope: !2964)
!2967 = !DILocalVariable(name: "ar", scope: !2964, file: !3, line: 887, type: !2968)
!2968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2969, size: 64)
!2969 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !432, line: 267, baseType: !2464)
!2970 = !DILocation(line: 887, column: 12, scope: !2964)
!2971 = !DILocation(line: 887, column: 20, scope: !2964)
!2972 = !DILocalVariable(name: "v2d", scope: !2964, file: !3, line: 888, type: !2973)
!2973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!2974 = !DILocation(line: 888, column: 11, scope: !2964)
!2975 = !DILocation(line: 888, column: 18, scope: !2964)
!2976 = !DILocation(line: 888, column: 22, scope: !2964)
!2977 = !DILocalVariable(name: "x", scope: !2964, file: !3, line: 889, type: !235)
!2978 = !DILocation(line: 889, column: 9, scope: !2964)
!2979 = !DILocation(line: 892, column: 34, scope: !2964)
!2980 = !DILocation(line: 892, column: 39, scope: !2964)
!2981 = !DILocation(line: 892, column: 46, scope: !2964)
!2982 = !DILocation(line: 892, column: 7, scope: !2964)
!2983 = !DILocation(line: 892, column: 5, scope: !2964)
!2984 = !DILocation(line: 893, column: 7, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2964, file: !3, line: 893, column: 7)
!2986 = !DILocation(line: 893, column: 11, scope: !2985)
!2987 = !DILocation(line: 893, column: 9, scope: !2985)
!2988 = !DILocation(line: 893, column: 7, scope: !2964)
!2989 = !DILocation(line: 894, column: 17, scope: !2985)
!2990 = !DILocation(line: 894, column: 21, scope: !2985)
!2991 = !DILocation(line: 894, column: 4, scope: !2985)
!2992 = !DILocation(line: 896, column: 17, scope: !2985)
!2993 = !DILocation(line: 896, column: 21, scope: !2985)
!2994 = !DILocation(line: 896, column: 4, scope: !2985)
!2995 = !DILocation(line: 897, column: 2, scope: !2964)
!2996 = !DILocation(line: 900, column: 39, scope: !2934)
!2997 = !DILocation(line: 900, column: 42, scope: !2934)
!2998 = !DILocation(line: 900, column: 9, scope: !2934)
!2999 = !DILocation(line: 900, column: 2, scope: !2934)
!3000 = !DILocation(line: 901, column: 1, scope: !2934)
!3001 = distinct !DISubprogram(name: "actkeys_select_leftright_exec", scope: !3, file: !3, line: 846, type: !2394, scopeLine: 847, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!3002 = !DILocalVariable(name: "C", arg: 1, scope: !3001, file: !3, line: 846, type: !2396)
!3003 = !DILocation(line: 846, column: 52, scope: !3001)
!3004 = !DILocalVariable(name: "op", arg: 2, scope: !3001, file: !3, line: 846, type: !2399)
!3005 = !DILocation(line: 846, column: 67, scope: !3001)
!3006 = !DILocalVariable(name: "ac", scope: !3001, file: !3, line: 848, type: !2406)
!3007 = !DILocation(line: 848, column: 15, scope: !3001)
!3008 = !DILocalVariable(name: "leftright", scope: !3001, file: !3, line: 849, type: !277)
!3009 = !DILocation(line: 849, column: 8, scope: !3001)
!3010 = !DILocation(line: 849, column: 33, scope: !3001)
!3011 = !DILocation(line: 849, column: 37, scope: !3001)
!3012 = !DILocation(line: 849, column: 20, scope: !3001)
!3013 = !DILocalVariable(name: "selectmode", scope: !3001, file: !3, line: 850, type: !277)
!3014 = !DILocation(line: 850, column: 8, scope: !3001)
!3015 = !DILocation(line: 853, column: 32, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 853, column: 6)
!3017 = !DILocation(line: 853, column: 6, scope: !3016)
!3018 = !DILocation(line: 853, column: 40, scope: !3016)
!3019 = !DILocation(line: 853, column: 6, scope: !3001)
!3020 = !DILocation(line: 854, column: 3, scope: !3016)
!3021 = !DILocation(line: 857, column: 22, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 857, column: 6)
!3023 = !DILocation(line: 857, column: 26, scope: !3022)
!3024 = !DILocation(line: 857, column: 6, scope: !3022)
!3025 = !DILocation(line: 857, column: 6, scope: !3001)
!3026 = !DILocation(line: 858, column: 14, scope: !3022)
!3027 = !DILocation(line: 858, column: 3, scope: !3022)
!3028 = !DILocation(line: 860, column: 14, scope: !3022)
!3029 = !DILocation(line: 863, column: 6, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 863, column: 6)
!3031 = !DILocation(line: 863, column: 16, scope: !3030)
!3032 = !DILocation(line: 863, column: 6, scope: !3001)
!3033 = !DILocation(line: 864, column: 3, scope: !3030)
!3034 = !DILocation(line: 867, column: 32, scope: !3001)
!3035 = !DILocation(line: 867, column: 43, scope: !3001)
!3036 = !DILocation(line: 867, column: 2, scope: !3001)
!3037 = !DILocation(line: 870, column: 24, scope: !3001)
!3038 = !DILocation(line: 870, column: 2, scope: !3001)
!3039 = !DILocation(line: 872, column: 2, scope: !3001)
!3040 = !DILocation(line: 873, column: 1, scope: !3001)
!3041 = distinct !DISubprogram(name: "ACTION_OT_clickselect", scope: !3, file: !3, line: 1319, type: !2234, scopeLine: 1320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!3042 = !DILocalVariable(name: "ot", arg: 1, scope: !3041, file: !3, line: 1319, type: !2236)
!3043 = !DILocation(line: 1319, column: 44, scope: !3041)
!3044 = !DILocalVariable(name: "prop", scope: !3041, file: !3, line: 1321, type: !2311)
!3045 = !DILocation(line: 1321, column: 15, scope: !3041)
!3046 = !DILocation(line: 1324, column: 2, scope: !3041)
!3047 = !DILocation(line: 1324, column: 6, scope: !3041)
!3048 = !DILocation(line: 1324, column: 11, scope: !3041)
!3049 = !DILocation(line: 1325, column: 2, scope: !3041)
!3050 = !DILocation(line: 1325, column: 6, scope: !3041)
!3051 = !DILocation(line: 1325, column: 13, scope: !3041)
!3052 = !DILocation(line: 1326, column: 2, scope: !3041)
!3053 = !DILocation(line: 1326, column: 6, scope: !3041)
!3054 = !DILocation(line: 1326, column: 18, scope: !3041)
!3055 = !DILocation(line: 1329, column: 2, scope: !3041)
!3056 = !DILocation(line: 1329, column: 6, scope: !3041)
!3057 = !DILocation(line: 1329, column: 13, scope: !3041)
!3058 = !DILocation(line: 1330, column: 2, scope: !3041)
!3059 = !DILocation(line: 1330, column: 6, scope: !3041)
!3060 = !DILocation(line: 1330, column: 11, scope: !3041)
!3061 = !DILocation(line: 1333, column: 2, scope: !3041)
!3062 = !DILocation(line: 1333, column: 6, scope: !3041)
!3063 = !DILocation(line: 1333, column: 11, scope: !3041)
!3064 = !DILocation(line: 1336, column: 25, scope: !3041)
!3065 = !DILocation(line: 1336, column: 29, scope: !3041)
!3066 = !DILocation(line: 1336, column: 9, scope: !3041)
!3067 = !DILocation(line: 1336, column: 7, scope: !3041)
!3068 = !DILocation(line: 1338, column: 24, scope: !3041)
!3069 = !DILocation(line: 1338, column: 2, scope: !3041)
!3070 = !DILocation(line: 1340, column: 25, scope: !3041)
!3071 = !DILocation(line: 1340, column: 29, scope: !3041)
!3072 = !DILocation(line: 1340, column: 9, scope: !3041)
!3073 = !DILocation(line: 1340, column: 7, scope: !3041)
!3074 = !DILocation(line: 1342, column: 24, scope: !3041)
!3075 = !DILocation(line: 1342, column: 2, scope: !3041)
!3076 = !DILocation(line: 1344, column: 25, scope: !3041)
!3077 = !DILocation(line: 1344, column: 29, scope: !3041)
!3078 = !DILocation(line: 1344, column: 9, scope: !3041)
!3079 = !DILocation(line: 1344, column: 7, scope: !3041)
!3080 = !DILocation(line: 1346, column: 24, scope: !3041)
!3081 = !DILocation(line: 1346, column: 2, scope: !3041)
!3082 = !DILocation(line: 1347, column: 1, scope: !3041)
!3083 = distinct !DISubprogram(name: "actkeys_clickselect_invoke", scope: !3, file: !3, line: 1285, type: !2935, scopeLine: 1286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!3084 = !DILocalVariable(name: "C", arg: 1, scope: !3083, file: !3, line: 1285, type: !2396)
!3085 = !DILocation(line: 1285, column: 49, scope: !3083)
!3086 = !DILocalVariable(name: "op", arg: 2, scope: !3083, file: !3, line: 1285, type: !2399)
!3087 = !DILocation(line: 1285, column: 64, scope: !3083)
!3088 = !DILocalVariable(name: "event", arg: 3, scope: !3083, file: !3, line: 1285, type: !2937)
!3089 = !DILocation(line: 1285, column: 83, scope: !3083)
!3090 = !DILocalVariable(name: "ac", scope: !3083, file: !3, line: 1287, type: !2406)
!3091 = !DILocation(line: 1287, column: 15, scope: !3083)
!3092 = !DILocalVariable(name: "selectmode", scope: !3083, file: !3, line: 1289, type: !277)
!3093 = !DILocation(line: 1289, column: 8, scope: !3083)
!3094 = !DILocalVariable(name: "column", scope: !3083, file: !3, line: 1290, type: !1400)
!3095 = !DILocation(line: 1290, column: 7, scope: !3083)
!3096 = !DILocalVariable(name: "channel", scope: !3083, file: !3, line: 1290, type: !1400)
!3097 = !DILocation(line: 1290, column: 15, scope: !3083)
!3098 = !DILocation(line: 1293, column: 32, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3083, file: !3, line: 1293, column: 6)
!3100 = !DILocation(line: 1293, column: 6, scope: !3099)
!3101 = !DILocation(line: 1293, column: 40, scope: !3099)
!3102 = !DILocation(line: 1293, column: 6, scope: !3083)
!3103 = !DILocation(line: 1294, column: 3, scope: !3099)
!3104 = !DILocation(line: 1300, column: 22, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3083, file: !3, line: 1300, column: 6)
!3106 = !DILocation(line: 1300, column: 26, scope: !3105)
!3107 = !DILocation(line: 1300, column: 6, scope: !3105)
!3108 = !DILocation(line: 1300, column: 6, scope: !3083)
!3109 = !DILocation(line: 1301, column: 14, scope: !3105)
!3110 = !DILocation(line: 1301, column: 3, scope: !3105)
!3111 = !DILocation(line: 1303, column: 14, scope: !3105)
!3112 = !DILocation(line: 1306, column: 27, scope: !3083)
!3113 = !DILocation(line: 1306, column: 31, scope: !3083)
!3114 = !DILocation(line: 1306, column: 11, scope: !3083)
!3115 = !DILocation(line: 1306, column: 9, scope: !3083)
!3116 = !DILocation(line: 1307, column: 28, scope: !3083)
!3117 = !DILocation(line: 1307, column: 32, scope: !3083)
!3118 = !DILocation(line: 1307, column: 12, scope: !3083)
!3119 = !DILocation(line: 1307, column: 10, scope: !3083)
!3120 = !DILocation(line: 1310, column: 25, scope: !3083)
!3121 = !DILocation(line: 1310, column: 32, scope: !3083)
!3122 = !DILocation(line: 1310, column: 38, scope: !3083)
!3123 = !DILocation(line: 1310, column: 50, scope: !3083)
!3124 = !DILocation(line: 1310, column: 58, scope: !3083)
!3125 = !DILocation(line: 1310, column: 2, scope: !3083)
!3126 = !DILocation(line: 1313, column: 24, scope: !3083)
!3127 = !DILocation(line: 1313, column: 2, scope: !3083)
!3128 = !DILocation(line: 1316, column: 2, scope: !3083)
!3129 = !DILocation(line: 1317, column: 1, scope: !3083)
!3130 = distinct !DISubprogram(name: "deselect_action_keys", scope: !3, file: !3, line: 86, type: !3131, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{null, !3133, !277, !277}
!3133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2406, size: 64)
!3134 = !DILocalVariable(name: "ac", arg: 1, scope: !3130, file: !3, line: 86, type: !3133)
!3135 = !DILocation(line: 86, column: 48, scope: !3130)
!3136 = !DILocalVariable(name: "test", arg: 2, scope: !3130, file: !3, line: 86, type: !277)
!3137 = !DILocation(line: 86, column: 58, scope: !3130)
!3138 = !DILocalVariable(name: "sel", arg: 3, scope: !3130, file: !3, line: 86, type: !277)
!3139 = !DILocation(line: 86, column: 70, scope: !3130)
!3140 = !DILocalVariable(name: "anim_data", scope: !3130, file: !3, line: 88, type: !252)
!3141 = !DILocation(line: 88, column: 11, scope: !3130)
!3142 = !DILocalVariable(name: "ale", scope: !3130, file: !3, line: 89, type: !2719)
!3143 = !DILocation(line: 89, column: 17, scope: !3130)
!3144 = !DILocalVariable(name: "filter", scope: !3130, file: !3, line: 90, type: !76)
!3145 = !DILocation(line: 90, column: 6, scope: !3130)
!3146 = !DILocalVariable(name: "ked", scope: !3130, file: !3, line: 92, type: !2744)
!3147 = !DILocation(line: 92, column: 19, scope: !3130)
!3148 = !DILocalVariable(name: "test_cb", scope: !3130, file: !3, line: 93, type: !2739)
!3149 = !DILocation(line: 93, column: 19, scope: !3130)
!3150 = !DILocalVariable(name: "sel_cb", scope: !3130, file: !3, line: 93, type: !2739)
!3151 = !DILocation(line: 93, column: 28, scope: !3130)
!3152 = !DILocation(line: 96, column: 6, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3130, file: !3, line: 96, column: 6)
!3154 = !DILocation(line: 96, column: 6, scope: !3130)
!3155 = !DILocation(line: 97, column: 10, scope: !3153)
!3156 = !DILocation(line: 97, column: 3, scope: !3153)
!3157 = !DILocation(line: 99, column: 10, scope: !3153)
!3158 = !DILocation(line: 102, column: 23, scope: !3130)
!3159 = !DILocation(line: 102, column: 39, scope: !3130)
!3160 = !DILocation(line: 102, column: 47, scope: !3130)
!3161 = !DILocation(line: 102, column: 51, scope: !3130)
!3162 = !DILocation(line: 102, column: 57, scope: !3130)
!3163 = !DILocation(line: 102, column: 61, scope: !3130)
!3164 = !DILocation(line: 102, column: 2, scope: !3130)
!3165 = !DILocation(line: 105, column: 12, scope: !3130)
!3166 = !DILocation(line: 105, column: 10, scope: !3130)
!3167 = !DILocation(line: 108, column: 6, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3130, file: !3, line: 108, column: 6)
!3169 = !DILocation(line: 108, column: 6, scope: !3130)
!3170 = !DILocation(line: 109, column: 24, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !3, line: 109, column: 3)
!3172 = distinct !DILexicalBlock(scope: !3168, file: !3, line: 108, column: 12)
!3173 = !DILocation(line: 109, column: 14, scope: !3171)
!3174 = !DILocation(line: 109, column: 12, scope: !3171)
!3175 = !DILocation(line: 109, column: 8, scope: !3171)
!3176 = !DILocation(line: 109, column: 31, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3171, file: !3, line: 109, column: 3)
!3178 = !DILocation(line: 109, column: 3, scope: !3171)
!3179 = !DILocation(line: 110, column: 8, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3181, file: !3, line: 110, column: 8)
!3181 = distinct !DILexicalBlock(scope: !3177, file: !3, line: 109, column: 53)
!3182 = !DILocation(line: 110, column: 13, scope: !3180)
!3183 = !DILocation(line: 110, column: 18, scope: !3180)
!3184 = !DILocation(line: 110, column: 8, scope: !3181)
!3185 = !DILocation(line: 111, column: 39, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 111, column: 9)
!3187 = distinct !DILexicalBlock(scope: !3180, file: !3, line: 110, column: 39)
!3188 = !DILocation(line: 111, column: 44, scope: !3186)
!3189 = !DILocation(line: 111, column: 9, scope: !3186)
!3190 = !DILocation(line: 111, column: 9, scope: !3187)
!3191 = !DILocation(line: 112, column: 10, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3186, file: !3, line: 111, column: 51)
!3193 = !DILocation(line: 113, column: 6, scope: !3192)
!3194 = !DILocation(line: 115, column: 4, scope: !3187)
!3195 = !DILocation(line: 116, column: 13, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3180, file: !3, line: 116, column: 13)
!3197 = !DILocation(line: 116, column: 18, scope: !3196)
!3198 = !DILocation(line: 116, column: 23, scope: !3196)
!3199 = !DILocation(line: 116, column: 13, scope: !3180)
!3200 = !DILocation(line: 117, column: 41, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3202, file: !3, line: 117, column: 9)
!3202 = distinct !DILexicalBlock(scope: !3196, file: !3, line: 116, column: 46)
!3203 = !DILocation(line: 117, column: 46, scope: !3201)
!3204 = !DILocation(line: 117, column: 9, scope: !3201)
!3205 = !DILocation(line: 117, column: 9, scope: !3202)
!3206 = !DILocation(line: 118, column: 10, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3201, file: !3, line: 117, column: 53)
!3208 = !DILocation(line: 119, column: 6, scope: !3207)
!3209 = !DILocation(line: 121, column: 4, scope: !3202)
!3210 = !DILocation(line: 123, column: 42, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 123, column: 9)
!3212 = distinct !DILexicalBlock(scope: !3196, file: !3, line: 122, column: 9)
!3213 = !DILocation(line: 123, column: 47, scope: !3211)
!3214 = !DILocation(line: 123, column: 63, scope: !3211)
!3215 = !DILocation(line: 123, column: 9, scope: !3211)
!3216 = !DILocation(line: 123, column: 9, scope: !3212)
!3217 = !DILocation(line: 124, column: 10, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3211, file: !3, line: 123, column: 79)
!3219 = !DILocation(line: 125, column: 6, scope: !3218)
!3220 = !DILocation(line: 128, column: 3, scope: !3181)
!3221 = !DILocation(line: 109, column: 42, scope: !3177)
!3222 = !DILocation(line: 109, column: 47, scope: !3177)
!3223 = !DILocation(line: 109, column: 40, scope: !3177)
!3224 = !DILocation(line: 109, column: 3, scope: !3177)
!3225 = distinct !{!3225, !3178, !3226}
!3226 = !DILocation(line: 128, column: 3, scope: !3171)
!3227 = !DILocation(line: 129, column: 2, scope: !3172)
!3228 = !DILocation(line: 132, column: 37, scope: !3130)
!3229 = !DILocation(line: 132, column: 11, scope: !3130)
!3230 = !DILocation(line: 132, column: 9, scope: !3130)
!3231 = !DILocation(line: 135, column: 23, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3130, file: !3, line: 135, column: 2)
!3233 = !DILocation(line: 135, column: 13, scope: !3232)
!3234 = !DILocation(line: 135, column: 11, scope: !3232)
!3235 = !DILocation(line: 135, column: 7, scope: !3232)
!3236 = !DILocation(line: 135, column: 30, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 135, column: 2)
!3238 = !DILocation(line: 135, column: 2, scope: !3232)
!3239 = !DILocation(line: 136, column: 7, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3241, file: !3, line: 136, column: 7)
!3241 = distinct !DILexicalBlock(scope: !3237, file: !3, line: 135, column: 52)
!3242 = !DILocation(line: 136, column: 12, scope: !3240)
!3243 = !DILocation(line: 136, column: 17, scope: !3240)
!3244 = !DILocation(line: 136, column: 7, scope: !3241)
!3245 = !DILocation(line: 137, column: 32, scope: !3240)
!3246 = !DILocation(line: 137, column: 37, scope: !3240)
!3247 = !DILocation(line: 137, column: 43, scope: !3240)
!3248 = !DILocation(line: 137, column: 4, scope: !3240)
!3249 = !DILocation(line: 138, column: 12, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3240, file: !3, line: 138, column: 12)
!3251 = !DILocation(line: 138, column: 17, scope: !3250)
!3252 = !DILocation(line: 138, column: 22, scope: !3250)
!3253 = !DILocation(line: 138, column: 12, scope: !3240)
!3254 = !DILocation(line: 139, column: 34, scope: !3250)
!3255 = !DILocation(line: 139, column: 39, scope: !3250)
!3256 = !DILocation(line: 139, column: 45, scope: !3250)
!3257 = !DILocation(line: 139, column: 4, scope: !3250)
!3258 = !DILocation(line: 141, column: 37, scope: !3250)
!3259 = !DILocation(line: 141, column: 42, scope: !3250)
!3260 = !DILocation(line: 141, column: 58, scope: !3250)
!3261 = !DILocation(line: 141, column: 4, scope: !3250)
!3262 = !DILocation(line: 142, column: 2, scope: !3241)
!3263 = !DILocation(line: 135, column: 41, scope: !3237)
!3264 = !DILocation(line: 135, column: 46, scope: !3237)
!3265 = !DILocation(line: 135, column: 39, scope: !3237)
!3266 = !DILocation(line: 135, column: 2, scope: !3237)
!3267 = distinct !{!3267, !3238, !3268}
!3268 = !DILocation(line: 142, column: 2, scope: !3232)
!3269 = !DILocation(line: 145, column: 2, scope: !3130)
!3270 = !DILocation(line: 146, column: 1, scope: !3130)
!3271 = distinct !DISubprogram(name: "BLI_rcti_size_x", scope: !3272, file: !3272, line: 105, type: !3273, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!3272 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3273 = !DISubroutineType(types: !3274)
!3274 = !{!76, !3275}
!3275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3276, size: 64)
!3276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !384)
!3277 = !DILocalVariable(name: "rct", arg: 1, scope: !3271, file: !3272, line: 105, type: !3275)
!3278 = !DILocation(line: 105, column: 53, scope: !3271)
!3279 = !DILocation(line: 105, column: 68, scope: !3271)
!3280 = !DILocation(line: 105, column: 73, scope: !3271)
!3281 = !DILocation(line: 105, column: 80, scope: !3271)
!3282 = !DILocation(line: 105, column: 85, scope: !3271)
!3283 = !DILocation(line: 105, column: 78, scope: !3271)
!3284 = !DILocation(line: 105, column: 60, scope: !3271)
!3285 = distinct !DISubprogram(name: "BLI_rcti_size_y", scope: !3272, file: !3272, line: 106, type: !3273, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!3286 = !DILocalVariable(name: "rct", arg: 1, scope: !3285, file: !3272, line: 106, type: !3275)
!3287 = !DILocation(line: 106, column: 53, scope: !3285)
!3288 = !DILocation(line: 106, column: 68, scope: !3285)
!3289 = !DILocation(line: 106, column: 73, scope: !3285)
!3290 = !DILocation(line: 106, column: 80, scope: !3285)
!3291 = !DILocation(line: 106, column: 85, scope: !3285)
!3292 = !DILocation(line: 106, column: 78, scope: !3285)
!3293 = !DILocation(line: 106, column: 60, scope: !3285)
!3294 = distinct !DISubprogram(name: "borderselect_action", scope: !3, file: !3, line: 205, type: !3295, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{null, !3133, !3297, !277, !277}
!3297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !383)
!3298 = !DILocalVariable(name: "ac", arg: 1, scope: !3294, file: !3, line: 205, type: !3133)
!3299 = !DILocation(line: 205, column: 47, scope: !3294)
!3300 = !DILocalVariable(name: "rect", arg: 2, scope: !3294, file: !3, line: 205, type: !3297)
!3301 = !DILocation(line: 205, column: 62, scope: !3294)
!3302 = !DILocalVariable(name: "mode", arg: 3, scope: !3294, file: !3, line: 205, type: !277)
!3303 = !DILocation(line: 205, column: 74, scope: !3294)
!3304 = !DILocalVariable(name: "selectmode", arg: 4, scope: !3294, file: !3, line: 205, type: !277)
!3305 = !DILocation(line: 205, column: 86, scope: !3294)
!3306 = !DILocalVariable(name: "anim_data", scope: !3294, file: !3, line: 207, type: !252)
!3307 = !DILocation(line: 207, column: 11, scope: !3294)
!3308 = !DILocalVariable(name: "ale", scope: !3294, file: !3, line: 208, type: !2719)
!3309 = !DILocation(line: 208, column: 17, scope: !3294)
!3310 = !DILocalVariable(name: "filter", scope: !3294, file: !3, line: 209, type: !76)
!3311 = !DILocation(line: 209, column: 6, scope: !3294)
!3312 = !DILocalVariable(name: "ked", scope: !3294, file: !3, line: 211, type: !2744)
!3313 = !DILocation(line: 211, column: 19, scope: !3294)
!3314 = !DILocalVariable(name: "ok_cb", scope: !3294, file: !3, line: 212, type: !2739)
!3315 = !DILocation(line: 212, column: 19, scope: !3294)
!3316 = !DILocalVariable(name: "select_cb", scope: !3294, file: !3, line: 212, type: !2739)
!3317 = !DILocation(line: 212, column: 26, scope: !3294)
!3318 = !DILocalVariable(name: "v2d", scope: !3294, file: !3, line: 213, type: !2973)
!3319 = !DILocation(line: 213, column: 10, scope: !3294)
!3320 = !DILocation(line: 213, column: 17, scope: !3294)
!3321 = !DILocation(line: 213, column: 21, scope: !3294)
!3322 = !DILocation(line: 213, column: 25, scope: !3294)
!3323 = !DILocalVariable(name: "rectf", scope: !3294, file: !3, line: 214, type: !373)
!3324 = !DILocation(line: 214, column: 7, scope: !3294)
!3325 = !DILocalVariable(name: "ymin", scope: !3294, file: !3, line: 215, type: !235)
!3326 = !DILocation(line: 215, column: 8, scope: !3294)
!3327 = !DILocalVariable(name: "ymax", scope: !3294, file: !3, line: 215, type: !235)
!3328 = !DILocation(line: 215, column: 18, scope: !3294)
!3329 = !DILocation(line: 215, column: 34, scope: !3294)
!3330 = !DILocation(line: 215, column: 33, scope: !3294)
!3331 = !DILocation(line: 218, column: 27, scope: !3294)
!3332 = !DILocation(line: 218, column: 37, scope: !3294)
!3333 = !DILocation(line: 218, column: 32, scope: !3294)
!3334 = !DILocation(line: 218, column: 48, scope: !3294)
!3335 = !DILocation(line: 218, column: 53, scope: !3294)
!3336 = !DILocation(line: 218, column: 43, scope: !3294)
!3337 = !DILocation(line: 218, column: 65, scope: !3294)
!3338 = !DILocation(line: 218, column: 78, scope: !3294)
!3339 = !DILocation(line: 218, column: 2, scope: !3294)
!3340 = !DILocation(line: 219, column: 27, scope: !3294)
!3341 = !DILocation(line: 219, column: 37, scope: !3294)
!3342 = !DILocation(line: 219, column: 32, scope: !3294)
!3343 = !DILocation(line: 219, column: 48, scope: !3294)
!3344 = !DILocation(line: 219, column: 53, scope: !3294)
!3345 = !DILocation(line: 219, column: 43, scope: !3294)
!3346 = !DILocation(line: 219, column: 65, scope: !3294)
!3347 = !DILocation(line: 219, column: 78, scope: !3294)
!3348 = !DILocation(line: 219, column: 2, scope: !3294)
!3349 = !DILocation(line: 222, column: 9, scope: !3294)
!3350 = !DILocation(line: 223, column: 23, scope: !3294)
!3351 = !DILocation(line: 223, column: 39, scope: !3294)
!3352 = !DILocation(line: 223, column: 47, scope: !3294)
!3353 = !DILocation(line: 223, column: 51, scope: !3294)
!3354 = !DILocation(line: 223, column: 57, scope: !3294)
!3355 = !DILocation(line: 223, column: 61, scope: !3294)
!3356 = !DILocation(line: 223, column: 2, scope: !3294)
!3357 = !DILocation(line: 226, column: 40, scope: !3294)
!3358 = !DILocation(line: 226, column: 14, scope: !3294)
!3359 = !DILocation(line: 226, column: 12, scope: !3294)
!3360 = !DILocation(line: 228, column: 6, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3294, file: !3, line: 228, column: 6)
!3362 = !DILocation(line: 228, column: 6, scope: !3294)
!3363 = !DILocation(line: 229, column: 11, scope: !3361)
!3364 = !DILocation(line: 229, column: 9, scope: !3361)
!3365 = !DILocation(line: 229, column: 3, scope: !3361)
!3366 = !DILocation(line: 231, column: 9, scope: !3361)
!3367 = !DILocation(line: 234, column: 2, scope: !3294)
!3368 = !DILocation(line: 237, column: 23, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3294, file: !3, line: 237, column: 2)
!3370 = !DILocation(line: 237, column: 13, scope: !3369)
!3371 = !DILocation(line: 237, column: 11, scope: !3369)
!3372 = !DILocation(line: 237, column: 7, scope: !3369)
!3373 = !DILocation(line: 237, column: 30, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3369, file: !3, line: 237, column: 2)
!3375 = !DILocation(line: 237, column: 2, scope: !3369)
!3376 = !DILocalVariable(name: "adt", scope: !3377, file: !3, line: 238, type: !3378)
!3377 = distinct !DILexicalBlock(scope: !3374, file: !3, line: 237, column: 52)
!3378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3379, size: 64)
!3379 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimData", file: !202, line: 869, baseType: !505)
!3380 = !DILocation(line: 238, column: 13, scope: !3377)
!3381 = !DILocation(line: 238, column: 40, scope: !3377)
!3382 = !DILocation(line: 238, column: 44, scope: !3377)
!3383 = !DILocation(line: 238, column: 19, scope: !3377)
!3384 = !DILocation(line: 241, column: 10, scope: !3377)
!3385 = !DILocation(line: 241, column: 17, scope: !3377)
!3386 = !DILocation(line: 241, column: 15, scope: !3377)
!3387 = !DILocation(line: 241, column: 8, scope: !3377)
!3388 = !DILocation(line: 244, column: 7, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3377, file: !3, line: 244, column: 7)
!3390 = !DILocation(line: 244, column: 7, scope: !3377)
!3391 = !DILocation(line: 246, column: 8, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3393, file: !3, line: 246, column: 8)
!3393 = distinct !DILexicalBlock(scope: !3389, file: !3, line: 244, column: 76)
!3394 = !DILocation(line: 246, column: 8, scope: !3393)
!3395 = !DILocation(line: 247, column: 38, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 246, column: 13)
!3397 = !DILocation(line: 247, column: 49, scope: !3396)
!3398 = !DILocation(line: 247, column: 14, scope: !3396)
!3399 = !DILocation(line: 247, column: 9, scope: !3396)
!3400 = !DILocation(line: 247, column: 12, scope: !3396)
!3401 = !DILocation(line: 248, column: 38, scope: !3396)
!3402 = !DILocation(line: 248, column: 49, scope: !3396)
!3403 = !DILocation(line: 248, column: 14, scope: !3396)
!3404 = !DILocation(line: 248, column: 9, scope: !3396)
!3405 = !DILocation(line: 248, column: 12, scope: !3396)
!3406 = !DILocation(line: 249, column: 4, scope: !3396)
!3407 = !DILocation(line: 251, column: 20, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 250, column: 9)
!3409 = !DILocation(line: 251, column: 9, scope: !3408)
!3410 = !DILocation(line: 251, column: 12, scope: !3408)
!3411 = !DILocation(line: 252, column: 20, scope: !3408)
!3412 = !DILocation(line: 252, column: 9, scope: !3408)
!3413 = !DILocation(line: 252, column: 12, scope: !3408)
!3414 = !DILocation(line: 254, column: 3, scope: !3393)
!3415 = !DILocation(line: 257, column: 8, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3377, file: !3, line: 257, column: 7)
!3417 = !DILocation(line: 257, column: 13, scope: !3416)
!3418 = !DILocation(line: 257, column: 46, scope: !3416)
!3419 = !DILocation(line: 258, column: 10, scope: !3416)
!3420 = !DILocation(line: 258, column: 23, scope: !3416)
!3421 = !DILocation(line: 258, column: 15, scope: !3416)
!3422 = !DILocation(line: 258, column: 29, scope: !3416)
!3423 = !DILocation(line: 258, column: 33, scope: !3416)
!3424 = !DILocation(line: 258, column: 46, scope: !3416)
!3425 = !DILocation(line: 258, column: 38, scope: !3416)
!3426 = !DILocation(line: 257, column: 7, scope: !3377)
!3427 = !DILocation(line: 261, column: 12, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 259, column: 3)
!3429 = !DILocation(line: 261, column: 17, scope: !3428)
!3430 = !DILocation(line: 261, column: 4, scope: !3428)
!3431 = !DILocalVariable(name: "gpd", scope: !3432, file: !3, line: 264, type: !3434)
!3432 = distinct !DILexicalBlock(scope: !3433, file: !3, line: 263, column: 5)
!3433 = distinct !DILexicalBlock(scope: !3428, file: !3, line: 261, column: 23)
!3434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3435, size: 64)
!3435 = !DIDerivedType(tag: DW_TAG_typedef, name: "bGPdata", file: !653, line: 144, baseType: !652)
!3436 = !DILocation(line: 264, column: 15, scope: !3432)
!3437 = !DILocation(line: 264, column: 21, scope: !3432)
!3438 = !DILocation(line: 264, column: 26, scope: !3432)
!3439 = !DILocalVariable(name: "gpl", scope: !3432, file: !3, line: 265, type: !2134)
!3440 = !DILocation(line: 265, column: 17, scope: !3432)
!3441 = !DILocation(line: 266, column: 17, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3432, file: !3, line: 266, column: 6)
!3443 = !DILocation(line: 266, column: 22, scope: !3442)
!3444 = !DILocation(line: 266, column: 29, scope: !3442)
!3445 = !DILocation(line: 266, column: 15, scope: !3442)
!3446 = !DILocation(line: 266, column: 11, scope: !3442)
!3447 = !DILocation(line: 266, column: 36, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3442, file: !3, line: 266, column: 6)
!3449 = !DILocation(line: 266, column: 6, scope: !3442)
!3450 = !DILocation(line: 267, column: 39, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3448, file: !3, line: 266, column: 58)
!3452 = !DILocation(line: 267, column: 50, scope: !3451)
!3453 = !DILocation(line: 267, column: 62, scope: !3451)
!3454 = !DILocation(line: 267, column: 68, scope: !3451)
!3455 = !DILocation(line: 267, column: 7, scope: !3451)
!3456 = !DILocation(line: 268, column: 6, scope: !3451)
!3457 = !DILocation(line: 266, column: 47, scope: !3448)
!3458 = !DILocation(line: 266, column: 52, scope: !3448)
!3459 = !DILocation(line: 266, column: 45, scope: !3448)
!3460 = !DILocation(line: 266, column: 6, scope: !3448)
!3461 = distinct !{!3461, !3449, !3462}
!3462 = !DILocation(line: 268, column: 6, scope: !3442)
!3463 = !DILocation(line: 269, column: 6, scope: !3432)
!3464 = !DILocation(line: 272, column: 38, scope: !3433)
!3465 = !DILocation(line: 272, column: 43, scope: !3433)
!3466 = !DILocation(line: 272, column: 55, scope: !3433)
!3467 = !DILocation(line: 272, column: 67, scope: !3433)
!3468 = !DILocation(line: 272, column: 73, scope: !3433)
!3469 = !DILocation(line: 272, column: 6, scope: !3433)
!3470 = !DILocation(line: 273, column: 6, scope: !3433)
!3471 = !DILocalVariable(name: "mask", scope: !3472, file: !3, line: 276, type: !3473)
!3472 = distinct !DILexicalBlock(scope: !3433, file: !3, line: 275, column: 5)
!3473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3474, size: 64)
!3474 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mask", file: !215, line: 57, baseType: !1335)
!3475 = !DILocation(line: 276, column: 12, scope: !3472)
!3476 = !DILocation(line: 276, column: 19, scope: !3472)
!3477 = !DILocation(line: 276, column: 24, scope: !3472)
!3478 = !DILocalVariable(name: "masklay", scope: !3472, file: !3, line: 277, type: !2158)
!3479 = !DILocation(line: 277, column: 17, scope: !3472)
!3480 = !DILocation(line: 278, column: 21, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3472, file: !3, line: 278, column: 6)
!3482 = !DILocation(line: 278, column: 27, scope: !3481)
!3483 = !DILocation(line: 278, column: 38, scope: !3481)
!3484 = !DILocation(line: 278, column: 19, scope: !3481)
!3485 = !DILocation(line: 278, column: 11, scope: !3481)
!3486 = !DILocation(line: 278, column: 45, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3481, file: !3, line: 278, column: 6)
!3488 = !DILocation(line: 278, column: 6, scope: !3481)
!3489 = !DILocation(line: 279, column: 41, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3487, file: !3, line: 278, column: 79)
!3491 = !DILocation(line: 279, column: 56, scope: !3490)
!3492 = !DILocation(line: 279, column: 68, scope: !3490)
!3493 = !DILocation(line: 279, column: 74, scope: !3490)
!3494 = !DILocation(line: 279, column: 7, scope: !3490)
!3495 = !DILocation(line: 280, column: 6, scope: !3490)
!3496 = !DILocation(line: 278, column: 64, scope: !3487)
!3497 = !DILocation(line: 278, column: 73, scope: !3487)
!3498 = !DILocation(line: 278, column: 62, scope: !3487)
!3499 = !DILocation(line: 278, column: 6, scope: !3487)
!3500 = distinct !{!3500, !3488, !3501}
!3501 = !DILocation(line: 280, column: 6, scope: !3481)
!3502 = !DILocation(line: 281, column: 6, scope: !3472)
!3503 = !DILocation(line: 284, column: 40, scope: !3433)
!3504 = !DILocation(line: 284, column: 45, scope: !3433)
!3505 = !DILocation(line: 284, column: 57, scope: !3433)
!3506 = !DILocation(line: 284, column: 69, scope: !3433)
!3507 = !DILocation(line: 284, column: 75, scope: !3433)
!3508 = !DILocation(line: 284, column: 6, scope: !3433)
!3509 = !DILocation(line: 285, column: 6, scope: !3433)
!3510 = !DILocation(line: 287, column: 44, scope: !3433)
!3511 = !DILocation(line: 287, column: 48, scope: !3433)
!3512 = !DILocation(line: 287, column: 53, scope: !3433)
!3513 = !DILocation(line: 287, column: 58, scope: !3433)
!3514 = !DILocation(line: 287, column: 65, scope: !3433)
!3515 = !DILocation(line: 287, column: 6, scope: !3433)
!3516 = !DILocation(line: 288, column: 6, scope: !3433)
!3517 = !DILocation(line: 290, column: 3, scope: !3428)
!3518 = !DILocation(line: 293, column: 10, scope: !3377)
!3519 = !DILocation(line: 293, column: 8, scope: !3377)
!3520 = !DILocation(line: 294, column: 2, scope: !3377)
!3521 = !DILocation(line: 237, column: 41, scope: !3374)
!3522 = !DILocation(line: 237, column: 46, scope: !3374)
!3523 = !DILocation(line: 237, column: 39, scope: !3374)
!3524 = !DILocation(line: 237, column: 2, scope: !3374)
!3525 = distinct !{!3525, !3375, !3526}
!3526 = !DILocation(line: 294, column: 2, scope: !3369)
!3527 = !DILocation(line: 297, column: 2, scope: !3294)
!3528 = !DILocation(line: 298, column: 1, scope: !3294)
!3529 = distinct !DISubprogram(name: "markers_selectkeys_between", scope: !3, file: !3, line: 398, type: !3530, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{null, !3133}
!3532 = !DILocalVariable(name: "ac", arg: 1, scope: !3529, file: !3, line: 398, type: !3133)
!3533 = !DILocation(line: 398, column: 54, scope: !3529)
!3534 = !DILocalVariable(name: "anim_data", scope: !3529, file: !3, line: 400, type: !252)
!3535 = !DILocation(line: 400, column: 11, scope: !3529)
!3536 = !DILocalVariable(name: "ale", scope: !3529, file: !3, line: 401, type: !2719)
!3537 = !DILocation(line: 401, column: 17, scope: !3529)
!3538 = !DILocalVariable(name: "filter", scope: !3529, file: !3, line: 402, type: !76)
!3539 = !DILocation(line: 402, column: 6, scope: !3529)
!3540 = !DILocalVariable(name: "ok_cb", scope: !3529, file: !3, line: 404, type: !2739)
!3541 = !DILocation(line: 404, column: 19, scope: !3529)
!3542 = !DILocalVariable(name: "select_cb", scope: !3529, file: !3, line: 404, type: !2739)
!3543 = !DILocation(line: 404, column: 26, scope: !3529)
!3544 = !DILocalVariable(name: "ked", scope: !3529, file: !3, line: 405, type: !2744)
!3545 = !DILocation(line: 405, column: 19, scope: !3529)
!3546 = !DILocalVariable(name: "min", scope: !3529, file: !3, line: 406, type: !235)
!3547 = !DILocation(line: 406, column: 8, scope: !3529)
!3548 = !DILocalVariable(name: "max", scope: !3529, file: !3, line: 406, type: !235)
!3549 = !DILocation(line: 406, column: 13, scope: !3529)
!3550 = !DILocation(line: 409, column: 24, scope: !3529)
!3551 = !DILocation(line: 409, column: 28, scope: !3529)
!3552 = !DILocation(line: 409, column: 2, scope: !3529)
!3553 = !DILocation(line: 410, column: 6, scope: !3529)
!3554 = !DILocation(line: 411, column: 6, scope: !3529)
!3555 = !DILocation(line: 414, column: 10, scope: !3529)
!3556 = !DILocation(line: 414, column: 8, scope: !3529)
!3557 = !DILocation(line: 415, column: 14, scope: !3529)
!3558 = !DILocation(line: 415, column: 12, scope: !3529)
!3559 = !DILocation(line: 417, column: 11, scope: !3529)
!3560 = !DILocation(line: 417, column: 6, scope: !3529)
!3561 = !DILocation(line: 417, column: 9, scope: !3529)
!3562 = !DILocation(line: 418, column: 11, scope: !3529)
!3563 = !DILocation(line: 418, column: 6, scope: !3529)
!3564 = !DILocation(line: 418, column: 9, scope: !3529)
!3565 = !DILocation(line: 421, column: 9, scope: !3529)
!3566 = !DILocation(line: 422, column: 23, scope: !3529)
!3567 = !DILocation(line: 422, column: 39, scope: !3529)
!3568 = !DILocation(line: 422, column: 47, scope: !3529)
!3569 = !DILocation(line: 422, column: 51, scope: !3529)
!3570 = !DILocation(line: 422, column: 57, scope: !3529)
!3571 = !DILocation(line: 422, column: 61, scope: !3529)
!3572 = !DILocation(line: 422, column: 2, scope: !3529)
!3573 = !DILocation(line: 425, column: 23, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3529, file: !3, line: 425, column: 2)
!3575 = !DILocation(line: 425, column: 13, scope: !3574)
!3576 = !DILocation(line: 425, column: 11, scope: !3574)
!3577 = !DILocation(line: 425, column: 7, scope: !3574)
!3578 = !DILocation(line: 425, column: 30, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3574, file: !3, line: 425, column: 2)
!3580 = !DILocation(line: 425, column: 2, scope: !3574)
!3581 = !DILocalVariable(name: "adt", scope: !3582, file: !3, line: 426, type: !3378)
!3582 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 425, column: 52)
!3583 = !DILocation(line: 426, column: 13, scope: !3582)
!3584 = !DILocation(line: 426, column: 40, scope: !3582)
!3585 = !DILocation(line: 426, column: 44, scope: !3582)
!3586 = !DILocation(line: 426, column: 19, scope: !3582)
!3587 = !DILocation(line: 428, column: 7, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3582, file: !3, line: 428, column: 7)
!3589 = !DILocation(line: 428, column: 7, scope: !3582)
!3590 = !DILocation(line: 429, column: 34, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3588, file: !3, line: 428, column: 12)
!3592 = !DILocation(line: 429, column: 39, scope: !3591)
!3593 = !DILocation(line: 429, column: 44, scope: !3591)
!3594 = !DILocation(line: 429, column: 4, scope: !3591)
!3595 = !DILocation(line: 430, column: 37, scope: !3591)
!3596 = !DILocation(line: 430, column: 42, scope: !3591)
!3597 = !DILocation(line: 430, column: 52, scope: !3591)
!3598 = !DILocation(line: 430, column: 59, scope: !3591)
!3599 = !DILocation(line: 430, column: 4, scope: !3591)
!3600 = !DILocation(line: 431, column: 34, scope: !3591)
!3601 = !DILocation(line: 431, column: 39, scope: !3591)
!3602 = !DILocation(line: 431, column: 44, scope: !3591)
!3603 = !DILocation(line: 431, column: 4, scope: !3591)
!3604 = !DILocation(line: 432, column: 3, scope: !3591)
!3605 = !DILocation(line: 433, column: 12, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3588, file: !3, line: 433, column: 12)
!3607 = !DILocation(line: 433, column: 17, scope: !3606)
!3608 = !DILocation(line: 433, column: 22, scope: !3606)
!3609 = !DILocation(line: 433, column: 12, scope: !3588)
!3610 = !DILocation(line: 434, column: 36, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3606, file: !3, line: 433, column: 43)
!3612 = !DILocation(line: 434, column: 41, scope: !3611)
!3613 = !DILocation(line: 434, column: 47, scope: !3611)
!3614 = !DILocation(line: 434, column: 52, scope: !3611)
!3615 = !DILocation(line: 434, column: 4, scope: !3611)
!3616 = !DILocation(line: 435, column: 3, scope: !3611)
!3617 = !DILocation(line: 436, column: 12, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3606, file: !3, line: 436, column: 12)
!3619 = !DILocation(line: 436, column: 17, scope: !3618)
!3620 = !DILocation(line: 436, column: 22, scope: !3618)
!3621 = !DILocation(line: 436, column: 12, scope: !3606)
!3622 = !DILocation(line: 437, column: 38, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 436, column: 45)
!3624 = !DILocation(line: 437, column: 43, scope: !3623)
!3625 = !DILocation(line: 437, column: 49, scope: !3623)
!3626 = !DILocation(line: 437, column: 54, scope: !3623)
!3627 = !DILocation(line: 437, column: 4, scope: !3623)
!3628 = !DILocation(line: 438, column: 3, scope: !3623)
!3629 = !DILocation(line: 440, column: 37, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 439, column: 8)
!3631 = !DILocation(line: 440, column: 42, scope: !3630)
!3632 = !DILocation(line: 440, column: 52, scope: !3630)
!3633 = !DILocation(line: 440, column: 59, scope: !3630)
!3634 = !DILocation(line: 440, column: 4, scope: !3630)
!3635 = !DILocation(line: 442, column: 2, scope: !3582)
!3636 = !DILocation(line: 425, column: 41, scope: !3579)
!3637 = !DILocation(line: 425, column: 46, scope: !3579)
!3638 = !DILocation(line: 425, column: 39, scope: !3579)
!3639 = !DILocation(line: 425, column: 2, scope: !3579)
!3640 = distinct !{!3640, !3580, !3641}
!3641 = !DILocation(line: 442, column: 2, scope: !3574)
!3642 = !DILocation(line: 445, column: 2, scope: !3529)
!3643 = !DILocation(line: 446, column: 1, scope: !3529)
!3644 = distinct !DISubprogram(name: "columnselect_action_keys", scope: !3, file: !3, line: 450, type: !3645, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!3645 = !DISubroutineType(types: !3646)
!3646 = !{null, !3133, !277}
!3647 = !DILocalVariable(name: "ac", arg: 1, scope: !3644, file: !3, line: 450, type: !3133)
!3648 = !DILocation(line: 450, column: 52, scope: !3644)
!3649 = !DILocalVariable(name: "mode", arg: 2, scope: !3644, file: !3, line: 450, type: !277)
!3650 = !DILocation(line: 450, column: 62, scope: !3644)
!3651 = !DILocalVariable(name: "anim_data", scope: !3644, file: !3, line: 452, type: !252)
!3652 = !DILocation(line: 452, column: 11, scope: !3644)
!3653 = !DILocalVariable(name: "ale", scope: !3644, file: !3, line: 453, type: !2719)
!3654 = !DILocation(line: 453, column: 17, scope: !3644)
!3655 = !DILocalVariable(name: "filter", scope: !3644, file: !3, line: 454, type: !76)
!3656 = !DILocation(line: 454, column: 6, scope: !3644)
!3657 = !DILocalVariable(name: "scene", scope: !3644, file: !3, line: 456, type: !2130)
!3658 = !DILocation(line: 456, column: 9, scope: !3644)
!3659 = !DILocation(line: 456, column: 17, scope: !3644)
!3660 = !DILocation(line: 456, column: 21, scope: !3644)
!3661 = !DILocalVariable(name: "ce", scope: !3644, file: !3, line: 457, type: !3662)
!3662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3663, size: 64)
!3663 = !DIDerivedType(tag: DW_TAG_typedef, name: "CfraElem", file: !3664, line: 61, baseType: !3665)
!3664 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_fcurve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CfraElem", file: !3664, line: 57, size: 192, elements: !3666)
!3666 = !{!3667, !3669, !3670, !3671}
!3667 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3665, file: !3664, line: 58, baseType: !3668, size: 64)
!3668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3665, size: 64)
!3669 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3665, file: !3664, line: 58, baseType: !3668, size: 64, offset: 64)
!3670 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !3665, file: !3664, line: 59, baseType: !235, size: 32, offset: 128)
!3671 = !DIDerivedType(tag: DW_TAG_member, name: "sel", scope: !3665, file: !3664, line: 60, baseType: !76, size: 32, offset: 160)
!3672 = !DILocation(line: 457, column: 12, scope: !3644)
!3673 = !DILocalVariable(name: "select_cb", scope: !3644, file: !3, line: 458, type: !2739)
!3674 = !DILocation(line: 458, column: 19, scope: !3644)
!3675 = !DILocalVariable(name: "ok_cb", scope: !3644, file: !3, line: 458, type: !2739)
!3676 = !DILocation(line: 458, column: 30, scope: !3644)
!3677 = !DILocalVariable(name: "ked", scope: !3644, file: !3, line: 459, type: !2744)
!3678 = !DILocation(line: 459, column: 19, scope: !3644)
!3679 = !DILocation(line: 464, column: 10, scope: !3644)
!3680 = !DILocation(line: 464, column: 2, scope: !3644)
!3681 = !DILocation(line: 466, column: 8, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3683, file: !3, line: 466, column: 8)
!3683 = distinct !DILexicalBlock(scope: !3644, file: !3, line: 464, column: 16)
!3684 = !DILocation(line: 466, column: 12, scope: !3682)
!3685 = !DILocation(line: 466, column: 21, scope: !3682)
!3686 = !DILocation(line: 466, column: 8, scope: !3683)
!3687 = !DILocation(line: 467, column: 12, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3682, file: !3, line: 466, column: 42)
!3689 = !DILocation(line: 468, column: 26, scope: !3688)
!3690 = !DILocation(line: 468, column: 42, scope: !3688)
!3691 = !DILocation(line: 468, column: 50, scope: !3688)
!3692 = !DILocation(line: 468, column: 54, scope: !3688)
!3693 = !DILocation(line: 468, column: 60, scope: !3688)
!3694 = !DILocation(line: 468, column: 64, scope: !3688)
!3695 = !DILocation(line: 468, column: 5, scope: !3688)
!3696 = !DILocation(line: 470, column: 26, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3688, file: !3, line: 470, column: 5)
!3698 = !DILocation(line: 470, column: 16, scope: !3697)
!3699 = !DILocation(line: 470, column: 14, scope: !3697)
!3700 = !DILocation(line: 470, column: 10, scope: !3697)
!3701 = !DILocation(line: 470, column: 33, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3697, file: !3, line: 470, column: 5)
!3703 = !DILocation(line: 470, column: 5, scope: !3697)
!3704 = !DILocation(line: 471, column: 32, scope: !3702)
!3705 = !DILocation(line: 471, column: 37, scope: !3702)
!3706 = !DILocation(line: 471, column: 48, scope: !3702)
!3707 = !DILocation(line: 471, column: 6, scope: !3702)
!3708 = !DILocation(line: 470, column: 44, scope: !3702)
!3709 = !DILocation(line: 470, column: 49, scope: !3702)
!3710 = !DILocation(line: 470, column: 42, scope: !3702)
!3711 = !DILocation(line: 470, column: 5, scope: !3702)
!3712 = distinct !{!3712, !3703, !3713}
!3713 = !DILocation(line: 471, column: 55, scope: !3697)
!3714 = !DILocation(line: 472, column: 4, scope: !3688)
!3715 = !DILocation(line: 474, column: 12, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3682, file: !3, line: 473, column: 9)
!3717 = !DILocation(line: 475, column: 26, scope: !3716)
!3718 = !DILocation(line: 475, column: 42, scope: !3716)
!3719 = !DILocation(line: 475, column: 50, scope: !3716)
!3720 = !DILocation(line: 475, column: 54, scope: !3716)
!3721 = !DILocation(line: 475, column: 60, scope: !3716)
!3722 = !DILocation(line: 475, column: 64, scope: !3716)
!3723 = !DILocation(line: 475, column: 5, scope: !3716)
!3724 = !DILocation(line: 477, column: 26, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3716, file: !3, line: 477, column: 5)
!3726 = !DILocation(line: 477, column: 16, scope: !3725)
!3727 = !DILocation(line: 477, column: 14, scope: !3725)
!3728 = !DILocation(line: 477, column: 10, scope: !3725)
!3729 = !DILocation(line: 477, column: 33, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3725, file: !3, line: 477, column: 5)
!3731 = !DILocation(line: 477, column: 5, scope: !3725)
!3732 = !DILocation(line: 478, column: 39, scope: !3730)
!3733 = !DILocation(line: 478, column: 44, scope: !3730)
!3734 = !DILocation(line: 478, column: 6, scope: !3730)
!3735 = !DILocation(line: 477, column: 44, scope: !3730)
!3736 = !DILocation(line: 477, column: 49, scope: !3730)
!3737 = !DILocation(line: 477, column: 42, scope: !3730)
!3738 = !DILocation(line: 477, column: 5, scope: !3730)
!3739 = distinct !{!3739, !3731, !3740}
!3740 = !DILocation(line: 478, column: 82, scope: !3725)
!3741 = !DILocation(line: 480, column: 4, scope: !3683)
!3742 = !DILocation(line: 481, column: 4, scope: !3683)
!3743 = !DILocation(line: 485, column: 9, scope: !3683)
!3744 = !DILocation(line: 485, column: 7, scope: !3683)
!3745 = !DILocation(line: 486, column: 21, scope: !3683)
!3746 = !DILocation(line: 486, column: 27, scope: !3683)
!3747 = !DILocation(line: 486, column: 4, scope: !3683)
!3748 = !DILocation(line: 488, column: 22, scope: !3683)
!3749 = !DILocation(line: 488, column: 15, scope: !3683)
!3750 = !DILocation(line: 488, column: 4, scope: !3683)
!3751 = !DILocation(line: 488, column: 8, scope: !3683)
!3752 = !DILocation(line: 488, column: 13, scope: !3683)
!3753 = !DILocation(line: 489, column: 4, scope: !3683)
!3754 = !DILocation(line: 492, column: 30, scope: !3683)
!3755 = !DILocation(line: 492, column: 34, scope: !3683)
!3756 = !DILocation(line: 492, column: 48, scope: !3683)
!3757 = !DILocation(line: 492, column: 4, scope: !3683)
!3758 = !DILocation(line: 493, column: 4, scope: !3683)
!3759 = !DILocation(line: 496, column: 4, scope: !3683)
!3760 = !DILocation(line: 500, column: 14, scope: !3644)
!3761 = !DILocation(line: 500, column: 12, scope: !3644)
!3762 = !DILocation(line: 501, column: 10, scope: !3644)
!3763 = !DILocation(line: 501, column: 8, scope: !3644)
!3764 = !DILocation(line: 506, column: 6, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3644, file: !3, line: 506, column: 6)
!3766 = !DILocation(line: 506, column: 6, scope: !3644)
!3767 = !DILocation(line: 507, column: 10, scope: !3765)
!3768 = !DILocation(line: 507, column: 3, scope: !3765)
!3769 = !DILocation(line: 509, column: 10, scope: !3765)
!3770 = !DILocation(line: 510, column: 23, scope: !3644)
!3771 = !DILocation(line: 510, column: 39, scope: !3644)
!3772 = !DILocation(line: 510, column: 47, scope: !3644)
!3773 = !DILocation(line: 510, column: 51, scope: !3644)
!3774 = !DILocation(line: 510, column: 57, scope: !3644)
!3775 = !DILocation(line: 510, column: 61, scope: !3644)
!3776 = !DILocation(line: 510, column: 2, scope: !3644)
!3777 = !DILocation(line: 512, column: 23, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3644, file: !3, line: 512, column: 2)
!3779 = !DILocation(line: 512, column: 13, scope: !3778)
!3780 = !DILocation(line: 512, column: 11, scope: !3778)
!3781 = !DILocation(line: 512, column: 7, scope: !3778)
!3782 = !DILocation(line: 512, column: 30, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3778, file: !3, line: 512, column: 2)
!3784 = !DILocation(line: 512, column: 2, scope: !3778)
!3785 = !DILocalVariable(name: "adt", scope: !3786, file: !3, line: 513, type: !3378)
!3786 = distinct !DILexicalBlock(scope: !3783, file: !3, line: 512, column: 52)
!3787 = !DILocation(line: 513, column: 13, scope: !3786)
!3788 = !DILocation(line: 513, column: 40, scope: !3786)
!3789 = !DILocation(line: 513, column: 44, scope: !3786)
!3790 = !DILocation(line: 513, column: 19, scope: !3786)
!3791 = !DILocation(line: 518, column: 17, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3786, file: !3, line: 518, column: 3)
!3793 = !DILocation(line: 518, column: 22, scope: !3792)
!3794 = !DILocation(line: 518, column: 13, scope: !3792)
!3795 = !DILocation(line: 518, column: 11, scope: !3792)
!3796 = !DILocation(line: 518, column: 8, scope: !3792)
!3797 = !DILocation(line: 518, column: 29, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3792, file: !3, line: 518, column: 3)
!3799 = !DILocation(line: 518, column: 3, scope: !3792)
!3800 = !DILocation(line: 520, column: 8, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3802, file: !3, line: 520, column: 8)
!3802 = distinct !DILexicalBlock(scope: !3798, file: !3, line: 518, column: 48)
!3803 = !DILocation(line: 520, column: 8, scope: !3802)
!3804 = !DILocation(line: 521, column: 38, scope: !3801)
!3805 = !DILocation(line: 521, column: 43, scope: !3801)
!3806 = !DILocation(line: 521, column: 47, scope: !3801)
!3807 = !DILocation(line: 521, column: 14, scope: !3801)
!3808 = !DILocation(line: 521, column: 9, scope: !3801)
!3809 = !DILocation(line: 521, column: 12, scope: !3801)
!3810 = !DILocation(line: 521, column: 5, scope: !3801)
!3811 = !DILocation(line: 523, column: 14, scope: !3801)
!3812 = !DILocation(line: 523, column: 18, scope: !3801)
!3813 = !DILocation(line: 523, column: 9, scope: !3801)
!3814 = !DILocation(line: 523, column: 12, scope: !3801)
!3815 = !DILocation(line: 526, column: 8, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3802, file: !3, line: 526, column: 8)
!3817 = !DILocation(line: 526, column: 13, scope: !3816)
!3818 = !DILocation(line: 526, column: 18, scope: !3816)
!3819 = !DILocation(line: 526, column: 8, scope: !3802)
!3820 = !DILocation(line: 527, column: 29, scope: !3816)
!3821 = !DILocation(line: 527, column: 34, scope: !3816)
!3822 = !DILocation(line: 527, column: 40, scope: !3816)
!3823 = !DILocation(line: 527, column: 44, scope: !3816)
!3824 = !DILocation(line: 527, column: 5, scope: !3816)
!3825 = !DILocation(line: 528, column: 13, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3816, file: !3, line: 528, column: 13)
!3827 = !DILocation(line: 528, column: 18, scope: !3826)
!3828 = !DILocation(line: 528, column: 23, scope: !3826)
!3829 = !DILocation(line: 528, column: 13, scope: !3816)
!3830 = !DILocation(line: 529, column: 26, scope: !3826)
!3831 = !DILocation(line: 529, column: 31, scope: !3826)
!3832 = !DILocation(line: 529, column: 37, scope: !3826)
!3833 = !DILocation(line: 529, column: 41, scope: !3826)
!3834 = !DILocation(line: 529, column: 5, scope: !3826)
!3835 = !DILocation(line: 531, column: 38, scope: !3826)
!3836 = !DILocation(line: 531, column: 43, scope: !3826)
!3837 = !DILocation(line: 531, column: 53, scope: !3826)
!3838 = !DILocation(line: 531, column: 60, scope: !3826)
!3839 = !DILocation(line: 531, column: 5, scope: !3826)
!3840 = !DILocation(line: 532, column: 3, scope: !3802)
!3841 = !DILocation(line: 518, column: 38, scope: !3798)
!3842 = !DILocation(line: 518, column: 42, scope: !3798)
!3843 = !DILocation(line: 518, column: 36, scope: !3798)
!3844 = !DILocation(line: 518, column: 3, scope: !3798)
!3845 = distinct !{!3845, !3799, !3846}
!3846 = !DILocation(line: 532, column: 3, scope: !3792)
!3847 = !DILocation(line: 533, column: 2, scope: !3786)
!3848 = !DILocation(line: 512, column: 41, scope: !3783)
!3849 = !DILocation(line: 512, column: 46, scope: !3783)
!3850 = !DILocation(line: 512, column: 39, scope: !3783)
!3851 = !DILocation(line: 512, column: 2, scope: !3783)
!3852 = distinct !{!3852, !3784, !3853}
!3853 = !DILocation(line: 533, column: 2, scope: !3778)
!3854 = !DILocation(line: 536, column: 21, scope: !3644)
!3855 = !DILocation(line: 536, column: 2, scope: !3644)
!3856 = !DILocation(line: 537, column: 2, scope: !3644)
!3857 = !DILocation(line: 538, column: 1, scope: !3644)
!3858 = distinct !DISubprogram(name: "select_moreless_action_keys", scope: !3, file: !3, line: 641, type: !3645, scopeLine: 642, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!3859 = !DILocalVariable(name: "ac", arg: 1, scope: !3858, file: !3, line: 641, type: !3133)
!3860 = !DILocation(line: 641, column: 55, scope: !3858)
!3861 = !DILocalVariable(name: "mode", arg: 2, scope: !3858, file: !3, line: 641, type: !277)
!3862 = !DILocation(line: 641, column: 65, scope: !3858)
!3863 = !DILocalVariable(name: "anim_data", scope: !3858, file: !3, line: 643, type: !252)
!3864 = !DILocation(line: 643, column: 11, scope: !3858)
!3865 = !DILocalVariable(name: "ale", scope: !3858, file: !3, line: 644, type: !2719)
!3866 = !DILocation(line: 644, column: 17, scope: !3858)
!3867 = !DILocalVariable(name: "filter", scope: !3858, file: !3, line: 645, type: !76)
!3868 = !DILocation(line: 645, column: 6, scope: !3858)
!3869 = !DILocalVariable(name: "ked", scope: !3858, file: !3, line: 647, type: !2744)
!3870 = !DILocation(line: 647, column: 19, scope: !3858)
!3871 = !DILocalVariable(name: "build_cb", scope: !3858, file: !3, line: 648, type: !2739)
!3872 = !DILocation(line: 648, column: 19, scope: !3858)
!3873 = !DILocation(line: 652, column: 44, scope: !3858)
!3874 = !DILocation(line: 652, column: 13, scope: !3858)
!3875 = !DILocation(line: 652, column: 11, scope: !3858)
!3876 = !DILocation(line: 655, column: 9, scope: !3858)
!3877 = !DILocation(line: 656, column: 23, scope: !3858)
!3878 = !DILocation(line: 656, column: 39, scope: !3858)
!3879 = !DILocation(line: 656, column: 47, scope: !3858)
!3880 = !DILocation(line: 656, column: 51, scope: !3858)
!3881 = !DILocation(line: 656, column: 57, scope: !3858)
!3882 = !DILocation(line: 656, column: 61, scope: !3858)
!3883 = !DILocation(line: 656, column: 2, scope: !3858)
!3884 = !DILocation(line: 658, column: 23, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3858, file: !3, line: 658, column: 2)
!3886 = !DILocation(line: 658, column: 13, scope: !3885)
!3887 = !DILocation(line: 658, column: 11, scope: !3885)
!3888 = !DILocation(line: 658, column: 7, scope: !3885)
!3889 = !DILocation(line: 658, column: 30, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3885, file: !3, line: 658, column: 2)
!3891 = !DILocation(line: 658, column: 2, scope: !3885)
!3892 = !DILocalVariable(name: "fcu", scope: !3893, file: !3, line: 659, type: !236)
!3893 = distinct !DILexicalBlock(scope: !3890, file: !3, line: 658, column: 52)
!3894 = !DILocation(line: 659, column: 11, scope: !3893)
!3895 = !DILocation(line: 659, column: 27, scope: !3893)
!3896 = !DILocation(line: 659, column: 32, scope: !3893)
!3897 = !DILocation(line: 659, column: 17, scope: !3893)
!3898 = !DILocation(line: 662, column: 7, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3893, file: !3, line: 662, column: 7)
!3900 = !DILocation(line: 662, column: 12, scope: !3899)
!3901 = !DILocation(line: 662, column: 17, scope: !3899)
!3902 = !DILocation(line: 662, column: 7, scope: !3893)
!3903 = !DILocation(line: 663, column: 4, scope: !3899)
!3904 = !DILocation(line: 666, column: 14, scope: !3893)
!3905 = !DILocation(line: 666, column: 26, scope: !3893)
!3906 = !DILocation(line: 666, column: 31, scope: !3893)
!3907 = !DILocation(line: 666, column: 7, scope: !3893)
!3908 = !DILocation(line: 666, column: 12, scope: !3893)
!3909 = !DILocation(line: 667, column: 36, scope: !3893)
!3910 = !DILocation(line: 667, column: 47, scope: !3893)
!3911 = !DILocation(line: 667, column: 3, scope: !3893)
!3912 = !DILocation(line: 670, column: 36, scope: !3893)
!3913 = !DILocation(line: 670, column: 3, scope: !3893)
!3914 = !DILocation(line: 673, column: 3, scope: !3893)
!3915 = !DILocation(line: 673, column: 17, scope: !3893)
!3916 = !DILocation(line: 674, column: 7, scope: !3893)
!3917 = !DILocation(line: 674, column: 12, scope: !3893)
!3918 = !DILocation(line: 675, column: 2, scope: !3893)
!3919 = !DILocation(line: 658, column: 41, scope: !3890)
!3920 = !DILocation(line: 658, column: 46, scope: !3890)
!3921 = !DILocation(line: 658, column: 39, scope: !3890)
!3922 = !DILocation(line: 658, column: 2, scope: !3890)
!3923 = distinct !{!3923, !3891, !3924}
!3924 = !DILocation(line: 675, column: 2, scope: !3885)
!3925 = !DILocation(line: 678, column: 2, scope: !3858)
!3926 = !DILocation(line: 679, column: 1, scope: !3858)
!3927 = distinct !DISubprogram(name: "actkeys_select_leftright", scope: !3, file: !3, line: 762, type: !3131, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!3928 = !DILocalVariable(name: "ac", arg: 1, scope: !3927, file: !3, line: 762, type: !3133)
!3929 = !DILocation(line: 762, column: 52, scope: !3927)
!3930 = !DILocalVariable(name: "leftright", arg: 2, scope: !3927, file: !3, line: 762, type: !277)
!3931 = !DILocation(line: 762, column: 62, scope: !3927)
!3932 = !DILocalVariable(name: "select_mode", arg: 3, scope: !3927, file: !3, line: 762, type: !277)
!3933 = !DILocation(line: 762, column: 79, scope: !3927)
!3934 = !DILocalVariable(name: "anim_data", scope: !3927, file: !3, line: 764, type: !252)
!3935 = !DILocation(line: 764, column: 11, scope: !3927)
!3936 = !DILocalVariable(name: "ale", scope: !3927, file: !3, line: 765, type: !2719)
!3937 = !DILocation(line: 765, column: 17, scope: !3927)
!3938 = !DILocalVariable(name: "filter", scope: !3927, file: !3, line: 766, type: !76)
!3939 = !DILocation(line: 766, column: 6, scope: !3927)
!3940 = !DILocalVariable(name: "ok_cb", scope: !3927, file: !3, line: 768, type: !2739)
!3941 = !DILocation(line: 768, column: 19, scope: !3927)
!3942 = !DILocalVariable(name: "select_cb", scope: !3927, file: !3, line: 768, type: !2739)
!3943 = !DILocation(line: 768, column: 26, scope: !3927)
!3944 = !DILocalVariable(name: "ked", scope: !3927, file: !3, line: 769, type: !2744)
!3945 = !DILocation(line: 769, column: 19, scope: !3927)
!3946 = !DILocalVariable(name: "scene", scope: !3927, file: !3, line: 770, type: !2130)
!3947 = !DILocation(line: 770, column: 9, scope: !3927)
!3948 = !DILocation(line: 770, column: 17, scope: !3927)
!3949 = !DILocation(line: 770, column: 21, scope: !3927)
!3950 = !DILocation(line: 773, column: 6, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3927, file: !3, line: 773, column: 6)
!3952 = !DILocation(line: 773, column: 18, scope: !3951)
!3953 = !DILocation(line: 773, column: 6, scope: !3927)
!3954 = !DILocation(line: 774, column: 15, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3951, file: !3, line: 773, column: 37)
!3956 = !DILocation(line: 779, column: 24, scope: !3955)
!3957 = !DILocation(line: 779, column: 3, scope: !3955)
!3958 = !DILocation(line: 780, column: 2, scope: !3955)
!3959 = !DILocation(line: 783, column: 10, scope: !3927)
!3960 = !DILocation(line: 783, column: 8, scope: !3927)
!3961 = !DILocation(line: 784, column: 40, scope: !3927)
!3962 = !DILocation(line: 784, column: 14, scope: !3927)
!3963 = !DILocation(line: 784, column: 12, scope: !3927)
!3964 = !DILocation(line: 786, column: 6, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3927, file: !3, line: 786, column: 6)
!3966 = !DILocation(line: 786, column: 16, scope: !3965)
!3967 = !DILocation(line: 786, column: 6, scope: !3927)
!3968 = !DILocation(line: 787, column: 7, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3965, file: !3, line: 786, column: 39)
!3970 = !DILocation(line: 787, column: 10, scope: !3969)
!3971 = !DILocation(line: 788, column: 20, scope: !3969)
!3972 = !DILocation(line: 788, column: 25, scope: !3969)
!3973 = !DILocation(line: 788, column: 7, scope: !3969)
!3974 = !DILocation(line: 788, column: 10, scope: !3969)
!3975 = !DILocation(line: 789, column: 2, scope: !3969)
!3976 = !DILocation(line: 791, column: 20, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3965, file: !3, line: 790, column: 7)
!3978 = !DILocation(line: 791, column: 25, scope: !3977)
!3979 = !DILocation(line: 791, column: 7, scope: !3977)
!3980 = !DILocation(line: 791, column: 10, scope: !3977)
!3981 = !DILocation(line: 792, column: 7, scope: !3977)
!3982 = !DILocation(line: 792, column: 10, scope: !3977)
!3983 = !DILocation(line: 796, column: 6, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3927, file: !3, line: 796, column: 6)
!3985 = !DILocation(line: 796, column: 6, scope: !3927)
!3986 = !DILocation(line: 797, column: 10, scope: !3984)
!3987 = !DILocation(line: 797, column: 3, scope: !3984)
!3988 = !DILocation(line: 799, column: 10, scope: !3984)
!3989 = !DILocation(line: 800, column: 23, scope: !3927)
!3990 = !DILocation(line: 800, column: 39, scope: !3927)
!3991 = !DILocation(line: 800, column: 47, scope: !3927)
!3992 = !DILocation(line: 800, column: 51, scope: !3927)
!3993 = !DILocation(line: 800, column: 57, scope: !3927)
!3994 = !DILocation(line: 800, column: 61, scope: !3927)
!3995 = !DILocation(line: 800, column: 2, scope: !3927)
!3996 = !DILocation(line: 803, column: 23, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3927, file: !3, line: 803, column: 2)
!3998 = !DILocation(line: 803, column: 13, scope: !3997)
!3999 = !DILocation(line: 803, column: 11, scope: !3997)
!4000 = !DILocation(line: 803, column: 7, scope: !3997)
!4001 = !DILocation(line: 803, column: 30, scope: !4002)
!4002 = distinct !DILexicalBlock(scope: !3997, file: !3, line: 803, column: 2)
!4003 = !DILocation(line: 803, column: 2, scope: !3997)
!4004 = !DILocalVariable(name: "adt", scope: !4005, file: !3, line: 804, type: !3378)
!4005 = distinct !DILexicalBlock(scope: !4002, file: !3, line: 803, column: 52)
!4006 = !DILocation(line: 804, column: 13, scope: !4005)
!4007 = !DILocation(line: 804, column: 40, scope: !4005)
!4008 = !DILocation(line: 804, column: 44, scope: !4005)
!4009 = !DILocation(line: 804, column: 19, scope: !4005)
!4010 = !DILocation(line: 806, column: 7, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !4005, file: !3, line: 806, column: 7)
!4012 = !DILocation(line: 806, column: 7, scope: !4005)
!4013 = !DILocation(line: 807, column: 34, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !4011, file: !3, line: 806, column: 12)
!4015 = !DILocation(line: 807, column: 39, scope: !4014)
!4016 = !DILocation(line: 807, column: 44, scope: !4014)
!4017 = !DILocation(line: 807, column: 4, scope: !4014)
!4018 = !DILocation(line: 808, column: 37, scope: !4014)
!4019 = !DILocation(line: 808, column: 42, scope: !4014)
!4020 = !DILocation(line: 808, column: 52, scope: !4014)
!4021 = !DILocation(line: 808, column: 59, scope: !4014)
!4022 = !DILocation(line: 808, column: 4, scope: !4014)
!4023 = !DILocation(line: 809, column: 34, scope: !4014)
!4024 = !DILocation(line: 809, column: 39, scope: !4014)
!4025 = !DILocation(line: 809, column: 44, scope: !4014)
!4026 = !DILocation(line: 809, column: 4, scope: !4014)
!4027 = !DILocation(line: 810, column: 3, scope: !4014)
!4028 = !DILocation(line: 811, column: 12, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !4011, file: !3, line: 811, column: 12)
!4030 = !DILocation(line: 811, column: 17, scope: !4029)
!4031 = !DILocation(line: 811, column: 22, scope: !4029)
!4032 = !DILocation(line: 811, column: 12, scope: !4011)
!4033 = !DILocation(line: 812, column: 36, scope: !4029)
!4034 = !DILocation(line: 812, column: 41, scope: !4029)
!4035 = !DILocation(line: 812, column: 51, scope: !4029)
!4036 = !DILocation(line: 812, column: 59, scope: !4029)
!4037 = !DILocation(line: 812, column: 63, scope: !4029)
!4038 = !DILocation(line: 812, column: 4, scope: !4029)
!4039 = !DILocation(line: 813, column: 12, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !4029, file: !3, line: 813, column: 12)
!4041 = !DILocation(line: 813, column: 17, scope: !4040)
!4042 = !DILocation(line: 813, column: 22, scope: !4040)
!4043 = !DILocation(line: 813, column: 12, scope: !4029)
!4044 = !DILocation(line: 814, column: 38, scope: !4040)
!4045 = !DILocation(line: 814, column: 43, scope: !4040)
!4046 = !DILocation(line: 814, column: 53, scope: !4040)
!4047 = !DILocation(line: 814, column: 61, scope: !4040)
!4048 = !DILocation(line: 814, column: 65, scope: !4040)
!4049 = !DILocation(line: 814, column: 4, scope: !4040)
!4050 = !DILocation(line: 816, column: 37, scope: !4040)
!4051 = !DILocation(line: 816, column: 42, scope: !4040)
!4052 = !DILocation(line: 816, column: 52, scope: !4040)
!4053 = !DILocation(line: 816, column: 59, scope: !4040)
!4054 = !DILocation(line: 816, column: 4, scope: !4040)
!4055 = !DILocation(line: 817, column: 2, scope: !4005)
!4056 = !DILocation(line: 803, column: 41, scope: !4002)
!4057 = !DILocation(line: 803, column: 46, scope: !4002)
!4058 = !DILocation(line: 803, column: 39, scope: !4002)
!4059 = !DILocation(line: 803, column: 2, scope: !4002)
!4060 = distinct !{!4060, !4003, !4061}
!4061 = !DILocation(line: 817, column: 2, scope: !3997)
!4062 = !DILocation(line: 820, column: 6, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !3927, file: !3, line: 820, column: 6)
!4064 = !DILocation(line: 820, column: 18, scope: !4063)
!4065 = !DILocation(line: 820, column: 6, scope: !3927)
!4066 = !DILocalVariable(name: "saction", scope: !4067, file: !3, line: 821, type: !344)
!4067 = distinct !DILexicalBlock(scope: !4063, file: !3, line: 820, column: 33)
!4068 = !DILocation(line: 821, column: 16, scope: !4067)
!4069 = !DILocation(line: 821, column: 41, scope: !4067)
!4070 = !DILocation(line: 821, column: 45, scope: !4067)
!4071 = !DILocation(line: 821, column: 26, scope: !4067)
!4072 = !DILocation(line: 823, column: 8, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4067, file: !3, line: 823, column: 7)
!4074 = !DILocation(line: 823, column: 7, scope: !4073)
!4075 = !DILocation(line: 823, column: 17, scope: !4073)
!4076 = !DILocation(line: 823, column: 21, scope: !4073)
!4077 = !DILocation(line: 823, column: 30, scope: !4073)
!4078 = !DILocation(line: 823, column: 35, scope: !4073)
!4079 = !DILocation(line: 823, column: 7, scope: !4067)
!4080 = !DILocalVariable(name: "markers", scope: !4081, file: !3, line: 824, type: !809)
!4081 = distinct !DILexicalBlock(scope: !4073, file: !3, line: 823, column: 60)
!4082 = !DILocation(line: 824, column: 14, scope: !4081)
!4083 = !DILocation(line: 824, column: 51, scope: !4081)
!4084 = !DILocation(line: 824, column: 24, scope: !4081)
!4085 = !DILocalVariable(name: "marker", scope: !4081, file: !3, line: 825, type: !4086)
!4086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4087, size: 64)
!4087 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimeMarker", file: !500, line: 805, baseType: !4088)
!4088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TimeMarker", file: !500, line: 799, size: 768, elements: !4089)
!4089 = !{!4090, !4092, !4093, !4094, !4095, !4096}
!4090 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4088, file: !500, line: 800, baseType: !4091, size: 64)
!4091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4088, size: 64)
!4092 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4088, file: !500, line: 800, baseType: !4091, size: 64, offset: 64)
!4093 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !4088, file: !500, line: 801, baseType: !76, size: 32, offset: 128)
!4094 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4088, file: !500, line: 802, baseType: !261, size: 512, offset: 160)
!4095 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4088, file: !500, line: 803, baseType: !7, size: 32, offset: 672)
!4096 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !4088, file: !500, line: 804, baseType: !572, size: 64, offset: 704)
!4097 = !DILocation(line: 825, column: 16, scope: !4081)
!4098 = !DILocation(line: 827, column: 18, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4081, file: !3, line: 827, column: 4)
!4100 = !DILocation(line: 827, column: 27, scope: !4099)
!4101 = !DILocation(line: 827, column: 16, scope: !4099)
!4102 = !DILocation(line: 827, column: 9, scope: !4099)
!4103 = !DILocation(line: 827, column: 34, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4099, file: !3, line: 827, column: 4)
!4105 = !DILocation(line: 827, column: 4, scope: !4099)
!4106 = !DILocation(line: 828, column: 11, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4108, file: !3, line: 828, column: 9)
!4108 = distinct !DILexicalBlock(scope: !4104, file: !3, line: 827, column: 65)
!4109 = !DILocation(line: 828, column: 21, scope: !4107)
!4110 = !DILocation(line: 828, column: 45, scope: !4107)
!4111 = !DILocation(line: 828, column: 49, scope: !4107)
!4112 = !DILocation(line: 828, column: 57, scope: !4107)
!4113 = !DILocation(line: 828, column: 66, scope: !4107)
!4114 = !DILocation(line: 828, column: 63, scope: !4107)
!4115 = !DILocation(line: 828, column: 73, scope: !4107)
!4116 = !DILocation(line: 829, column: 11, scope: !4107)
!4117 = !DILocation(line: 829, column: 21, scope: !4107)
!4118 = !DILocation(line: 829, column: 45, scope: !4107)
!4119 = !DILocation(line: 829, column: 49, scope: !4107)
!4120 = !DILocation(line: 829, column: 57, scope: !4107)
!4121 = !DILocation(line: 829, column: 66, scope: !4107)
!4122 = !DILocation(line: 829, column: 63, scope: !4107)
!4123 = !DILocation(line: 828, column: 9, scope: !4108)
!4124 = !DILocation(line: 831, column: 6, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4107, file: !3, line: 830, column: 5)
!4126 = !DILocation(line: 831, column: 14, scope: !4125)
!4127 = !DILocation(line: 831, column: 19, scope: !4125)
!4128 = !DILocation(line: 832, column: 5, scope: !4125)
!4129 = !DILocation(line: 834, column: 6, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !4107, file: !3, line: 833, column: 10)
!4131 = !DILocation(line: 834, column: 14, scope: !4130)
!4132 = !DILocation(line: 834, column: 19, scope: !4130)
!4133 = !DILocation(line: 836, column: 4, scope: !4108)
!4134 = !DILocation(line: 827, column: 51, scope: !4104)
!4135 = !DILocation(line: 827, column: 59, scope: !4104)
!4136 = !DILocation(line: 827, column: 49, scope: !4104)
!4137 = !DILocation(line: 827, column: 4, scope: !4104)
!4138 = distinct !{!4138, !4105, !4139}
!4139 = !DILocation(line: 836, column: 4, scope: !4099)
!4140 = !DILocation(line: 837, column: 3, scope: !4081)
!4141 = !DILocation(line: 838, column: 2, scope: !4067)
!4142 = !DILocation(line: 841, column: 2, scope: !3927)
!4143 = !DILocation(line: 842, column: 1, scope: !3927)
!4144 = distinct !DISubprogram(name: "mouse_action_keys", scope: !3, file: !3, line: 1079, type: !4145, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!4145 = !DISubroutineType(types: !4146)
!4146 = !{null, !3133, !4147, !277, !1400, !1400}
!4147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4148, size: 64)
!4148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!4149 = !DILocalVariable(name: "ac", arg: 1, scope: !4144, file: !3, line: 1079, type: !3133)
!4150 = !DILocation(line: 1079, column: 45, scope: !4144)
!4151 = !DILocalVariable(name: "mval", arg: 2, scope: !4144, file: !3, line: 1079, type: !4147)
!4152 = !DILocation(line: 1079, column: 59, scope: !4144)
!4153 = !DILocalVariable(name: "select_mode", arg: 3, scope: !4144, file: !3, line: 1079, type: !277)
!4154 = !DILocation(line: 1079, column: 74, scope: !4144)
!4155 = !DILocalVariable(name: "column", arg: 4, scope: !4144, file: !3, line: 1079, type: !1400)
!4156 = !DILocation(line: 1079, column: 92, scope: !4144)
!4157 = !DILocalVariable(name: "same_channel", arg: 5, scope: !4144, file: !3, line: 1079, type: !1400)
!4158 = !DILocation(line: 1079, column: 105, scope: !4144)
!4159 = !DILocalVariable(name: "anim_data", scope: !4144, file: !3, line: 1081, type: !252)
!4160 = !DILocation(line: 1081, column: 11, scope: !4144)
!4161 = !DILocalVariable(name: "anim_keys", scope: !4144, file: !3, line: 1082, type: !4162)
!4162 = !DIDerivedType(tag: DW_TAG_typedef, name: "DLRBT_Tree", file: !4163, line: 74, baseType: !4164)
!4163 = !DIFile(filename: "blender/source/blender/blenlib/BLI_dlrbTree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DLRBT_Tree", file: !4163, line: 68, size: 192, elements: !4165)
!4165 = !{!4166, !4167, !4168}
!4166 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !4164, file: !4163, line: 70, baseType: !234, size: 64)
!4167 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !4164, file: !4163, line: 70, baseType: !234, size: 64, offset: 64)
!4168 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !4164, file: !4163, line: 73, baseType: !234, size: 64, offset: 128)
!4169 = !DILocation(line: 1082, column: 13, scope: !4144)
!4170 = !DILocalVariable(name: "ale", scope: !4144, file: !3, line: 1083, type: !2719)
!4171 = !DILocation(line: 1083, column: 17, scope: !4144)
!4172 = !DILocalVariable(name: "filter", scope: !4144, file: !3, line: 1084, type: !76)
!4173 = !DILocation(line: 1084, column: 6, scope: !4144)
!4174 = !DILocalVariable(name: "v2d", scope: !4144, file: !3, line: 1086, type: !2973)
!4175 = !DILocation(line: 1086, column: 10, scope: !4144)
!4176 = !DILocation(line: 1086, column: 17, scope: !4144)
!4177 = !DILocation(line: 1086, column: 21, scope: !4144)
!4178 = !DILocation(line: 1086, column: 25, scope: !4144)
!4179 = !DILocalVariable(name: "ads", scope: !4144, file: !3, line: 1087, type: !4180)
!4180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64)
!4181 = !DILocation(line: 1087, column: 14, scope: !4144)
!4182 = !DILocalVariable(name: "channel_index", scope: !4144, file: !3, line: 1088, type: !76)
!4183 = !DILocation(line: 1088, column: 6, scope: !4144)
!4184 = !DILocalVariable(name: "found", scope: !4144, file: !3, line: 1089, type: !1400)
!4185 = !DILocation(line: 1089, column: 7, scope: !4144)
!4186 = !DILocalVariable(name: "frame", scope: !4144, file: !3, line: 1090, type: !235)
!4187 = !DILocation(line: 1090, column: 8, scope: !4144)
!4188 = !DILocalVariable(name: "selx", scope: !4144, file: !3, line: 1091, type: !235)
!4189 = !DILocation(line: 1091, column: 8, scope: !4144)
!4190 = !DILocalVariable(name: "x", scope: !4144, file: !3, line: 1092, type: !235)
!4191 = !DILocation(line: 1092, column: 8, scope: !4144)
!4192 = !DILocalVariable(name: "y", scope: !4144, file: !3, line: 1092, type: !235)
!4193 = !DILocation(line: 1092, column: 11, scope: !4144)
!4194 = !DILocalVariable(name: "rectf", scope: !4144, file: !3, line: 1093, type: !373)
!4195 = !DILocation(line: 1093, column: 7, scope: !4144)
!4196 = !DILocation(line: 1096, column: 6, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4144, file: !3, line: 1096, column: 6)
!4198 = !DILocation(line: 1096, column: 10, scope: !4197)
!4199 = !DILocation(line: 1096, column: 19, scope: !4197)
!4200 = !DILocation(line: 1096, column: 6, scope: !4144)
!4201 = !DILocation(line: 1097, column: 9, scope: !4197)
!4202 = !DILocation(line: 1097, column: 13, scope: !4197)
!4203 = !DILocation(line: 1097, column: 7, scope: !4197)
!4204 = !DILocation(line: 1097, column: 3, scope: !4197)
!4205 = !DILocation(line: 1100, column: 27, scope: !4144)
!4206 = !DILocation(line: 1100, column: 32, scope: !4144)
!4207 = !DILocation(line: 1100, column: 41, scope: !4144)
!4208 = !DILocation(line: 1100, column: 2, scope: !4144)
!4209 = !DILocation(line: 1101, column: 34, scope: !4144)
!4210 = !DILocation(line: 1101, column: 42, scope: !4144)
!4211 = !DILocation(line: 1101, column: 67, scope: !4144)
!4212 = !DILocation(line: 1101, column: 89, scope: !4144)
!4213 = !DILocation(line: 1101, column: 92, scope: !4144)
!4214 = !DILocation(line: 1101, column: 2, scope: !4144)
!4215 = !DILocation(line: 1104, column: 27, scope: !4144)
!4216 = !DILocation(line: 1104, column: 32, scope: !4144)
!4217 = !DILocation(line: 1104, column: 40, scope: !4144)
!4218 = !DILocation(line: 1104, column: 45, scope: !4144)
!4219 = !DILocation(line: 1104, column: 61, scope: !4144)
!4220 = !DILocation(line: 1104, column: 74, scope: !4144)
!4221 = !DILocation(line: 1104, column: 2, scope: !4144)
!4222 = !DILocation(line: 1105, column: 27, scope: !4144)
!4223 = !DILocation(line: 1105, column: 32, scope: !4144)
!4224 = !DILocation(line: 1105, column: 40, scope: !4144)
!4225 = !DILocation(line: 1105, column: 45, scope: !4144)
!4226 = !DILocation(line: 1105, column: 61, scope: !4144)
!4227 = !DILocation(line: 1105, column: 74, scope: !4144)
!4228 = !DILocation(line: 1105, column: 2, scope: !4144)
!4229 = !DILocation(line: 1108, column: 9, scope: !4144)
!4230 = !DILocation(line: 1109, column: 23, scope: !4144)
!4231 = !DILocation(line: 1109, column: 39, scope: !4144)
!4232 = !DILocation(line: 1109, column: 47, scope: !4144)
!4233 = !DILocation(line: 1109, column: 51, scope: !4144)
!4234 = !DILocation(line: 1109, column: 57, scope: !4144)
!4235 = !DILocation(line: 1109, column: 61, scope: !4144)
!4236 = !DILocation(line: 1109, column: 2, scope: !4144)
!4237 = !DILocation(line: 1112, column: 33, scope: !4144)
!4238 = !DILocation(line: 1112, column: 8, scope: !4144)
!4239 = !DILocation(line: 1112, column: 6, scope: !4144)
!4240 = !DILocation(line: 1113, column: 6, scope: !4241)
!4241 = distinct !DILexicalBlock(scope: !4144, file: !3, line: 1113, column: 6)
!4242 = !DILocation(line: 1113, column: 10, scope: !4241)
!4243 = !DILocation(line: 1113, column: 6, scope: !4144)
!4244 = !DILocation(line: 1115, column: 86, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4241, file: !3, line: 1113, column: 19)
!4246 = !DILocation(line: 1115, column: 3, scope: !4245)
!4247 = !DILocation(line: 1116, column: 3, scope: !4245)
!4248 = !DILocation(line: 1117, column: 3, scope: !4245)
!4249 = !DILocalVariable(name: "adt", scope: !4250, file: !3, line: 1121, type: !3378)
!4250 = distinct !DILexicalBlock(scope: !4241, file: !3, line: 1119, column: 7)
!4251 = !DILocation(line: 1121, column: 13, scope: !4250)
!4252 = !DILocation(line: 1121, column: 40, scope: !4250)
!4253 = !DILocation(line: 1121, column: 44, scope: !4250)
!4254 = !DILocation(line: 1121, column: 19, scope: !4250)
!4255 = !DILocalVariable(name: "ak", scope: !4250, file: !3, line: 1122, type: !4256)
!4256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4257, size: 64)
!4257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ActKeyColumn", file: !4258, line: 70, baseType: !4259)
!4258 = !DIFile(filename: "blender/source/blender/editors/include/ED_keyframes_draw.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ActKeyColumn", file: !4258, line: 53, size: 448, elements: !4260)
!4260 = !{!4261, !4263, !4264, !4265, !4266, !4267, !4268, !4269, !4270, !4271, !4272}
!4261 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4259, file: !4258, line: 55, baseType: !4262, size: 64)
!4262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4259, size: 64)
!4263 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4259, file: !4258, line: 55, baseType: !4262, size: 64, offset: 64)
!4264 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !4259, file: !4258, line: 58, baseType: !4262, size: 64, offset: 128)
!4265 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !4259, file: !4258, line: 58, baseType: !4262, size: 64, offset: 192)
!4266 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !4259, file: !4258, line: 59, baseType: !4262, size: 64, offset: 256)
!4267 = !DIDerivedType(tag: DW_TAG_member, name: "tree_col", scope: !4259, file: !4258, line: 60, baseType: !262, size: 8, offset: 320)
!4268 = !DIDerivedType(tag: DW_TAG_member, name: "key_type", scope: !4259, file: !4258, line: 63, baseType: !262, size: 8, offset: 328)
!4269 = !DIDerivedType(tag: DW_TAG_member, name: "sel", scope: !4259, file: !4258, line: 64, baseType: !277, size: 16, offset: 336)
!4270 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !4259, file: !4258, line: 65, baseType: !235, size: 32, offset: 352)
!4271 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !4259, file: !4258, line: 68, baseType: !277, size: 16, offset: 384)
!4272 = !DIDerivedType(tag: DW_TAG_member, name: "totcurve", scope: !4259, file: !4258, line: 69, baseType: !277, size: 16, offset: 400)
!4273 = !DILocation(line: 1122, column: 17, scope: !4250)
!4274 = !DILocalVariable(name: "akn", scope: !4250, file: !3, line: 1122, type: !4256)
!4275 = !DILocation(line: 1122, column: 22, scope: !4250)
!4276 = !DILocation(line: 1125, column: 3, scope: !4250)
!4277 = !DILocation(line: 1127, column: 7, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4250, file: !3, line: 1127, column: 7)
!4279 = !DILocation(line: 1127, column: 12, scope: !4278)
!4280 = !DILocation(line: 1127, column: 7, scope: !4250)
!4281 = !DILocation(line: 1128, column: 12, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4278, file: !3, line: 1127, column: 22)
!4283 = !DILocation(line: 1128, column: 17, scope: !4282)
!4284 = !DILocation(line: 1128, column: 4, scope: !4282)
!4285 = !DILocalVariable(name: "scene", scope: !4286, file: !3, line: 1131, type: !2130)
!4286 = distinct !DILexicalBlock(scope: !4287, file: !3, line: 1130, column: 5)
!4287 = distinct !DILexicalBlock(scope: !4282, file: !3, line: 1128, column: 27)
!4288 = !DILocation(line: 1131, column: 13, scope: !4286)
!4289 = !DILocation(line: 1131, column: 30, scope: !4286)
!4290 = !DILocation(line: 1131, column: 35, scope: !4286)
!4291 = !DILocation(line: 1131, column: 21, scope: !4286)
!4292 = !DILocation(line: 1132, column: 23, scope: !4286)
!4293 = !DILocation(line: 1132, column: 28, scope: !4286)
!4294 = !DILocation(line: 1132, column: 6, scope: !4286)
!4295 = !DILocation(line: 1133, column: 6, scope: !4286)
!4296 = !DILocalVariable(name: "ob", scope: !4297, file: !3, line: 1137, type: !2132)
!4297 = distinct !DILexicalBlock(scope: !4287, file: !3, line: 1136, column: 5)
!4298 = !DILocation(line: 1137, column: 14, scope: !4297)
!4299 = !DILocation(line: 1137, column: 29, scope: !4297)
!4300 = !DILocation(line: 1137, column: 34, scope: !4297)
!4301 = !DILocation(line: 1137, column: 19, scope: !4297)
!4302 = !DILocation(line: 1138, column: 20, scope: !4297)
!4303 = !DILocation(line: 1138, column: 25, scope: !4297)
!4304 = !DILocation(line: 1138, column: 6, scope: !4297)
!4305 = !DILocation(line: 1139, column: 6, scope: !4297)
!4306 = !DILocalVariable(name: "act", scope: !4307, file: !3, line: 1143, type: !508)
!4307 = distinct !DILexicalBlock(scope: !4287, file: !3, line: 1142, column: 5)
!4308 = !DILocation(line: 1143, column: 15, scope: !4307)
!4309 = !DILocation(line: 1143, column: 32, scope: !4307)
!4310 = !DILocation(line: 1143, column: 37, scope: !4307)
!4311 = !DILocation(line: 1143, column: 21, scope: !4307)
!4312 = !DILocation(line: 1144, column: 24, scope: !4307)
!4313 = !DILocation(line: 1144, column: 29, scope: !4307)
!4314 = !DILocation(line: 1144, column: 6, scope: !4307)
!4315 = !DILocation(line: 1145, column: 6, scope: !4307)
!4316 = !DILocalVariable(name: "fcu", scope: !4317, file: !3, line: 1149, type: !236)
!4317 = distinct !DILexicalBlock(scope: !4287, file: !3, line: 1148, column: 5)
!4318 = !DILocation(line: 1149, column: 14, scope: !4317)
!4319 = !DILocation(line: 1149, column: 30, scope: !4317)
!4320 = !DILocation(line: 1149, column: 35, scope: !4317)
!4321 = !DILocation(line: 1149, column: 20, scope: !4317)
!4322 = !DILocation(line: 1150, column: 24, scope: !4317)
!4323 = !DILocation(line: 1150, column: 29, scope: !4317)
!4324 = !DILocation(line: 1150, column: 6, scope: !4317)
!4325 = !DILocation(line: 1151, column: 6, scope: !4317)
!4326 = !DILocation(line: 1154, column: 3, scope: !4282)
!4327 = !DILocation(line: 1155, column: 12, scope: !4328)
!4328 = distinct !DILexicalBlock(scope: !4278, file: !3, line: 1155, column: 12)
!4329 = !DILocation(line: 1155, column: 17, scope: !4328)
!4330 = !DILocation(line: 1155, column: 22, scope: !4328)
!4331 = !DILocation(line: 1155, column: 12, scope: !4278)
!4332 = !DILocation(line: 1157, column: 23, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4328, file: !3, line: 1155, column: 43)
!4334 = !DILocation(line: 1157, column: 4, scope: !4333)
!4335 = !DILocation(line: 1158, column: 3, scope: !4333)
!4336 = !DILocation(line: 1159, column: 12, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4328, file: !3, line: 1159, column: 12)
!4338 = !DILocation(line: 1159, column: 17, scope: !4337)
!4339 = !DILocation(line: 1159, column: 22, scope: !4337)
!4340 = !DILocation(line: 1159, column: 12, scope: !4328)
!4341 = !DILocalVariable(name: "agrp", scope: !4342, file: !3, line: 1161, type: !244)
!4342 = distinct !DILexicalBlock(scope: !4337, file: !3, line: 1159, column: 41)
!4343 = !DILocation(line: 1161, column: 18, scope: !4342)
!4344 = !DILocation(line: 1161, column: 41, scope: !4342)
!4345 = !DILocation(line: 1161, column: 46, scope: !4342)
!4346 = !DILocation(line: 1161, column: 25, scope: !4342)
!4347 = !DILocation(line: 1162, column: 22, scope: !4342)
!4348 = !DILocation(line: 1162, column: 27, scope: !4342)
!4349 = !DILocation(line: 1162, column: 4, scope: !4342)
!4350 = !DILocation(line: 1163, column: 3, scope: !4342)
!4351 = !DILocation(line: 1164, column: 12, scope: !4352)
!4352 = distinct !DILexicalBlock(scope: !4337, file: !3, line: 1164, column: 12)
!4353 = !DILocation(line: 1164, column: 17, scope: !4352)
!4354 = !DILocation(line: 1164, column: 22, scope: !4352)
!4355 = !DILocation(line: 1164, column: 12, scope: !4337)
!4356 = !DILocalVariable(name: "gpl", scope: !4357, file: !3, line: 1166, type: !2134)
!4357 = distinct !DILexicalBlock(scope: !4352, file: !3, line: 1164, column: 43)
!4358 = !DILocation(line: 1166, column: 15, scope: !4357)
!4359 = !DILocation(line: 1166, column: 34, scope: !4357)
!4360 = !DILocation(line: 1166, column: 39, scope: !4357)
!4361 = !DILocation(line: 1166, column: 21, scope: !4357)
!4362 = !DILocation(line: 1167, column: 19, scope: !4357)
!4363 = !DILocation(line: 1167, column: 24, scope: !4357)
!4364 = !DILocation(line: 1167, column: 4, scope: !4357)
!4365 = !DILocation(line: 1168, column: 3, scope: !4357)
!4366 = !DILocation(line: 1169, column: 12, scope: !4367)
!4367 = distinct !DILexicalBlock(scope: !4352, file: !3, line: 1169, column: 12)
!4368 = !DILocation(line: 1169, column: 17, scope: !4367)
!4369 = !DILocation(line: 1169, column: 22, scope: !4367)
!4370 = !DILocation(line: 1169, column: 12, scope: !4352)
!4371 = !DILocalVariable(name: "masklay", scope: !4372, file: !3, line: 1171, type: !2158)
!4372 = distinct !DILexicalBlock(scope: !4367, file: !3, line: 1169, column: 45)
!4373 = !DILocation(line: 1171, column: 15, scope: !4372)
!4374 = !DILocation(line: 1171, column: 38, scope: !4372)
!4375 = !DILocation(line: 1171, column: 43, scope: !4372)
!4376 = !DILocation(line: 1171, column: 25, scope: !4372)
!4377 = !DILocation(line: 1172, column: 20, scope: !4372)
!4378 = !DILocation(line: 1172, column: 25, scope: !4372)
!4379 = !DILocation(line: 1172, column: 4, scope: !4372)
!4380 = !DILocation(line: 1173, column: 3, scope: !4372)
!4381 = !DILocation(line: 1176, column: 23, scope: !4382)
!4382 = distinct !DILexicalBlock(scope: !4250, file: !3, line: 1176, column: 3)
!4383 = !DILocation(line: 1176, column: 13, scope: !4382)
!4384 = !DILocation(line: 1176, column: 11, scope: !4382)
!4385 = !DILocation(line: 1176, column: 8, scope: !4382)
!4386 = !DILocation(line: 1176, column: 29, scope: !4387)
!4387 = distinct !DILexicalBlock(scope: !4382, file: !3, line: 1176, column: 3)
!4388 = !DILocation(line: 1176, column: 3, scope: !4382)
!4389 = !DILocation(line: 1177, column: 8, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4391, file: !3, line: 1177, column: 8)
!4391 = distinct !DILexicalBlock(scope: !4387, file: !3, line: 1176, column: 43)
!4392 = !DILocation(line: 1177, column: 8, scope: !4391)
!4393 = !DILocation(line: 1182, column: 36, scope: !4394)
!4394 = distinct !DILexicalBlock(scope: !4390, file: !3, line: 1177, column: 52)
!4395 = !DILocation(line: 1182, column: 41, scope: !4394)
!4396 = !DILocation(line: 1182, column: 45, scope: !4394)
!4397 = !DILocation(line: 1182, column: 12, scope: !4394)
!4398 = !DILocation(line: 1182, column: 10, scope: !4394)
!4399 = !DILocation(line: 1183, column: 13, scope: !4394)
!4400 = !DILocation(line: 1183, column: 17, scope: !4394)
!4401 = !DILocation(line: 1183, column: 11, scope: !4394)
!4402 = !DILocation(line: 1184, column: 11, scope: !4394)
!4403 = !DILocation(line: 1185, column: 5, scope: !4394)
!4404 = !DILocation(line: 1187, column: 13, scope: !4405)
!4405 = distinct !DILexicalBlock(scope: !4390, file: !3, line: 1187, column: 13)
!4406 = !DILocation(line: 1187, column: 17, scope: !4405)
!4407 = !DILocation(line: 1187, column: 30, scope: !4405)
!4408 = !DILocation(line: 1187, column: 22, scope: !4405)
!4409 = !DILocation(line: 1187, column: 13, scope: !4390)
!4410 = !DILocation(line: 1188, column: 11, scope: !4405)
!4411 = !DILocation(line: 1188, column: 15, scope: !4405)
!4412 = !DILocation(line: 1188, column: 9, scope: !4405)
!4413 = !DILocation(line: 1188, column: 5, scope: !4405)
!4414 = !DILocation(line: 1190, column: 11, scope: !4405)
!4415 = !DILocation(line: 1190, column: 15, scope: !4405)
!4416 = !DILocation(line: 1190, column: 9, scope: !4405)
!4417 = !DILocation(line: 1191, column: 3, scope: !4391)
!4418 = !DILocation(line: 1176, column: 38, scope: !4387)
!4419 = !DILocation(line: 1176, column: 36, scope: !4387)
!4420 = !DILocation(line: 1176, column: 3, scope: !4387)
!4421 = distinct !{!4421, !4388, !4422}
!4422 = !DILocation(line: 1191, column: 3, scope: !4382)
!4423 = !DILocation(line: 1194, column: 27, scope: !4250)
!4424 = !DILocation(line: 1194, column: 3, scope: !4250)
!4425 = !DILocation(line: 1197, column: 3, scope: !4250)
!4426 = !DILocation(line: 1200, column: 3, scope: !4250)
!4427 = !DILocation(line: 1204, column: 6, scope: !4428)
!4428 = distinct !DILexicalBlock(scope: !4144, file: !3, line: 1204, column: 6)
!4429 = !DILocation(line: 1204, column: 18, scope: !4428)
!4430 = !DILocation(line: 1204, column: 6, scope: !4144)
!4431 = !DILocation(line: 1206, column: 15, scope: !4432)
!4432 = distinct !DILexicalBlock(scope: !4428, file: !3, line: 1204, column: 37)
!4433 = !DILocation(line: 1209, column: 24, scope: !4432)
!4434 = !DILocation(line: 1209, column: 3, scope: !4432)
!4435 = !DILocation(line: 1212, column: 7, scope: !4436)
!4436 = distinct !DILexicalBlock(scope: !4432, file: !3, line: 1212, column: 7)
!4437 = !DILocation(line: 1212, column: 7, scope: !4432)
!4438 = !DILocation(line: 1214, column: 32, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4436, file: !3, line: 1212, column: 64)
!4440 = !DILocation(line: 1214, column: 36, scope: !4439)
!4441 = !DILocation(line: 1214, column: 40, scope: !4439)
!4442 = !DILocation(line: 1214, column: 46, scope: !4439)
!4443 = !DILocation(line: 1214, column: 50, scope: !4439)
!4444 = !DILocation(line: 1214, column: 4, scope: !4439)
!4445 = !DILocation(line: 1217, column: 8, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4439, file: !3, line: 1217, column: 8)
!4447 = !DILocation(line: 1217, column: 12, scope: !4446)
!4448 = !DILocation(line: 1217, column: 15, scope: !4446)
!4449 = !DILocation(line: 1217, column: 20, scope: !4446)
!4450 = !DILocation(line: 1217, column: 8, scope: !4439)
!4451 = !DILocation(line: 1218, column: 9, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4453, file: !3, line: 1218, column: 9)
!4453 = distinct !DILexicalBlock(scope: !4446, file: !3, line: 1217, column: 26)
!4454 = !DILocation(line: 1218, column: 14, scope: !4452)
!4455 = !DILocation(line: 1218, column: 19, scope: !4452)
!4456 = !DILocation(line: 1218, column: 9, scope: !4453)
!4457 = !DILocalVariable(name: "agrp", scope: !4458, file: !3, line: 1219, type: !244)
!4458 = distinct !DILexicalBlock(scope: !4452, file: !3, line: 1218, column: 38)
!4459 = !DILocation(line: 1219, column: 20, scope: !4458)
!4460 = !DILocation(line: 1219, column: 27, scope: !4458)
!4461 = !DILocation(line: 1219, column: 32, scope: !4458)
!4462 = !DILocation(line: 1221, column: 6, scope: !4458)
!4463 = !DILocation(line: 1221, column: 12, scope: !4458)
!4464 = !DILocation(line: 1221, column: 17, scope: !4458)
!4465 = !DILocation(line: 1222, column: 30, scope: !4458)
!4466 = !DILocation(line: 1222, column: 34, scope: !4458)
!4467 = !DILocation(line: 1222, column: 38, scope: !4458)
!4468 = !DILocation(line: 1222, column: 44, scope: !4458)
!4469 = !DILocation(line: 1222, column: 48, scope: !4458)
!4470 = !DILocation(line: 1222, column: 58, scope: !4458)
!4471 = !DILocation(line: 1222, column: 66, scope: !4458)
!4472 = !DILocation(line: 1222, column: 6, scope: !4458)
!4473 = !DILocation(line: 1223, column: 5, scope: !4458)
!4474 = !DILocation(line: 1224, column: 14, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4452, file: !3, line: 1224, column: 14)
!4476 = !DILocation(line: 1224, column: 19, scope: !4475)
!4477 = !DILocation(line: 1224, column: 24, scope: !4475)
!4478 = !DILocation(line: 1224, column: 14, scope: !4452)
!4479 = !DILocalVariable(name: "fcu", scope: !4480, file: !3, line: 1225, type: !236)
!4480 = distinct !DILexicalBlock(scope: !4475, file: !3, line: 1224, column: 44)
!4481 = !DILocation(line: 1225, column: 14, scope: !4480)
!4482 = !DILocation(line: 1225, column: 20, scope: !4480)
!4483 = !DILocation(line: 1225, column: 25, scope: !4480)
!4484 = !DILocation(line: 1227, column: 6, scope: !4480)
!4485 = !DILocation(line: 1227, column: 11, scope: !4480)
!4486 = !DILocation(line: 1227, column: 16, scope: !4480)
!4487 = !DILocation(line: 1228, column: 30, scope: !4480)
!4488 = !DILocation(line: 1228, column: 34, scope: !4480)
!4489 = !DILocation(line: 1228, column: 38, scope: !4480)
!4490 = !DILocation(line: 1228, column: 44, scope: !4480)
!4491 = !DILocation(line: 1228, column: 48, scope: !4480)
!4492 = !DILocation(line: 1228, column: 58, scope: !4480)
!4493 = !DILocation(line: 1228, column: 66, scope: !4480)
!4494 = !DILocation(line: 1228, column: 6, scope: !4480)
!4495 = !DILocation(line: 1229, column: 5, scope: !4480)
!4496 = !DILocation(line: 1230, column: 4, scope: !4453)
!4497 = !DILocation(line: 1231, column: 3, scope: !4439)
!4498 = !DILocation(line: 1232, column: 12, scope: !4499)
!4499 = distinct !DILexicalBlock(scope: !4436, file: !3, line: 1232, column: 12)
!4500 = !DILocation(line: 1232, column: 16, scope: !4499)
!4501 = !DILocation(line: 1232, column: 25, scope: !4499)
!4502 = !DILocation(line: 1232, column: 12, scope: !4436)
!4503 = !DILocation(line: 1234, column: 32, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4499, file: !3, line: 1232, column: 46)
!4505 = !DILocation(line: 1234, column: 36, scope: !4504)
!4506 = !DILocation(line: 1234, column: 40, scope: !4504)
!4507 = !DILocation(line: 1234, column: 46, scope: !4504)
!4508 = !DILocation(line: 1234, column: 50, scope: !4504)
!4509 = !DILocation(line: 1234, column: 4, scope: !4504)
!4510 = !DILocation(line: 1237, column: 9, scope: !4511)
!4511 = distinct !DILexicalBlock(scope: !4504, file: !3, line: 1237, column: 8)
!4512 = !DILocation(line: 1237, column: 13, scope: !4511)
!4513 = !DILocation(line: 1237, column: 16, scope: !4511)
!4514 = !DILocation(line: 1237, column: 21, scope: !4511)
!4515 = !DILocation(line: 1237, column: 27, scope: !4511)
!4516 = !DILocation(line: 1237, column: 31, scope: !4511)
!4517 = !DILocation(line: 1237, column: 36, scope: !4511)
!4518 = !DILocation(line: 1237, column: 41, scope: !4511)
!4519 = !DILocation(line: 1237, column: 8, scope: !4504)
!4520 = !DILocalVariable(name: "gpl", scope: !4521, file: !3, line: 1238, type: !2134)
!4521 = distinct !DILexicalBlock(scope: !4511, file: !3, line: 1237, column: 63)
!4522 = !DILocation(line: 1238, column: 16, scope: !4521)
!4523 = !DILocation(line: 1238, column: 22, scope: !4521)
!4524 = !DILocation(line: 1238, column: 27, scope: !4521)
!4525 = !DILocation(line: 1240, column: 5, scope: !4521)
!4526 = !DILocation(line: 1240, column: 10, scope: !4521)
!4527 = !DILocation(line: 1240, column: 15, scope: !4521)
!4528 = !DILocation(line: 1242, column: 4, scope: !4521)
!4529 = !DILocation(line: 1243, column: 3, scope: !4504)
!4530 = !DILocation(line: 1244, column: 12, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4499, file: !3, line: 1244, column: 12)
!4532 = !DILocation(line: 1244, column: 16, scope: !4531)
!4533 = !DILocation(line: 1244, column: 25, scope: !4531)
!4534 = !DILocation(line: 1244, column: 12, scope: !4499)
!4535 = !DILocation(line: 1246, column: 32, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4531, file: !3, line: 1244, column: 43)
!4537 = !DILocation(line: 1246, column: 36, scope: !4536)
!4538 = !DILocation(line: 1246, column: 40, scope: !4536)
!4539 = !DILocation(line: 1246, column: 46, scope: !4536)
!4540 = !DILocation(line: 1246, column: 50, scope: !4536)
!4541 = !DILocation(line: 1246, column: 4, scope: !4536)
!4542 = !DILocation(line: 1249, column: 9, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4536, file: !3, line: 1249, column: 8)
!4544 = !DILocation(line: 1249, column: 13, scope: !4543)
!4545 = !DILocation(line: 1249, column: 16, scope: !4543)
!4546 = !DILocation(line: 1249, column: 21, scope: !4543)
!4547 = !DILocation(line: 1249, column: 27, scope: !4543)
!4548 = !DILocation(line: 1249, column: 31, scope: !4543)
!4549 = !DILocation(line: 1249, column: 36, scope: !4543)
!4550 = !DILocation(line: 1249, column: 41, scope: !4543)
!4551 = !DILocation(line: 1249, column: 8, scope: !4536)
!4552 = !DILocalVariable(name: "masklay", scope: !4553, file: !3, line: 1250, type: !2158)
!4553 = distinct !DILexicalBlock(scope: !4543, file: !3, line: 1249, column: 65)
!4554 = !DILocation(line: 1250, column: 16, scope: !4553)
!4555 = !DILocation(line: 1250, column: 26, scope: !4553)
!4556 = !DILocation(line: 1250, column: 31, scope: !4553)
!4557 = !DILocation(line: 1252, column: 5, scope: !4553)
!4558 = !DILocation(line: 1252, column: 14, scope: !4553)
!4559 = !DILocation(line: 1252, column: 19, scope: !4553)
!4560 = !DILocation(line: 1254, column: 4, scope: !4553)
!4561 = !DILocation(line: 1255, column: 3, scope: !4536)
!4562 = !DILocation(line: 1256, column: 2, scope: !4432)
!4563 = !DILocation(line: 1259, column: 6, scope: !4564)
!4564 = distinct !DILexicalBlock(scope: !4144, file: !3, line: 1259, column: 6)
!4565 = !DILocation(line: 1259, column: 6, scope: !4144)
!4566 = !DILocation(line: 1260, column: 7, scope: !4567)
!4567 = distinct !DILexicalBlock(scope: !4568, file: !3, line: 1260, column: 7)
!4568 = distinct !DILexicalBlock(scope: !4564, file: !3, line: 1259, column: 11)
!4569 = !DILocation(line: 1260, column: 7, scope: !4568)
!4570 = !DILocation(line: 1262, column: 8, scope: !4571)
!4571 = distinct !DILexicalBlock(scope: !4572, file: !3, line: 1262, column: 8)
!4572 = distinct !DILexicalBlock(scope: !4567, file: !3, line: 1260, column: 14)
!4573 = !DILocation(line: 1262, column: 8, scope: !4572)
!4574 = !DILocation(line: 1267, column: 28, scope: !4575)
!4575 = distinct !DILexicalBlock(scope: !4571, file: !3, line: 1262, column: 16)
!4576 = !DILocation(line: 1267, column: 32, scope: !4575)
!4577 = !DILocation(line: 1267, column: 45, scope: !4575)
!4578 = !DILocation(line: 1267, column: 5, scope: !4575)
!4579 = !DILocation(line: 1268, column: 4, scope: !4575)
!4580 = !DILocation(line: 1269, column: 13, scope: !4581)
!4581 = distinct !DILexicalBlock(scope: !4571, file: !3, line: 1269, column: 13)
!4582 = !DILocation(line: 1269, column: 13, scope: !4571)
!4583 = !DILocation(line: 1271, column: 34, scope: !4584)
!4584 = distinct !DILexicalBlock(scope: !4581, file: !3, line: 1269, column: 27)
!4585 = !DILocation(line: 1271, column: 38, scope: !4584)
!4586 = !DILocation(line: 1271, column: 43, scope: !4584)
!4587 = !DILocation(line: 1271, column: 5, scope: !4584)
!4588 = !DILocation(line: 1272, column: 4, scope: !4584)
!4589 = !DILocation(line: 1275, column: 28, scope: !4590)
!4590 = distinct !DILexicalBlock(scope: !4581, file: !3, line: 1273, column: 9)
!4591 = !DILocation(line: 1275, column: 32, scope: !4590)
!4592 = !DILocation(line: 1275, column: 37, scope: !4590)
!4593 = !DILocation(line: 1275, column: 50, scope: !4590)
!4594 = !DILocation(line: 1275, column: 5, scope: !4590)
!4595 = !DILocation(line: 1277, column: 3, scope: !4572)
!4596 = !DILocation(line: 1280, column: 3, scope: !4568)
!4597 = !DILocation(line: 1280, column: 13, scope: !4568)
!4598 = !DILocation(line: 1281, column: 2, scope: !4568)
!4599 = !DILocation(line: 1282, column: 1, scope: !4144)
!4600 = distinct !DISubprogram(name: "actkeys_mselect_column", scope: !3, file: !3, line: 990, type: !4601, scopeLine: 991, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!4601 = !DISubroutineType(types: !4602)
!4602 = !{null, !3133, !277, !235}
!4603 = !DILocalVariable(name: "ac", arg: 1, scope: !4600, file: !3, line: 990, type: !3133)
!4604 = !DILocation(line: 990, column: 50, scope: !4600)
!4605 = !DILocalVariable(name: "select_mode", arg: 2, scope: !4600, file: !3, line: 990, type: !277)
!4606 = !DILocation(line: 990, column: 60, scope: !4600)
!4607 = !DILocalVariable(name: "selx", arg: 3, scope: !4600, file: !3, line: 990, type: !235)
!4608 = !DILocation(line: 990, column: 79, scope: !4600)
!4609 = !DILocalVariable(name: "anim_data", scope: !4600, file: !3, line: 992, type: !252)
!4610 = !DILocation(line: 992, column: 11, scope: !4600)
!4611 = !DILocalVariable(name: "ale", scope: !4600, file: !3, line: 993, type: !2719)
!4612 = !DILocation(line: 993, column: 17, scope: !4600)
!4613 = !DILocalVariable(name: "filter", scope: !4600, file: !3, line: 994, type: !76)
!4614 = !DILocation(line: 994, column: 6, scope: !4600)
!4615 = !DILocalVariable(name: "select_cb", scope: !4600, file: !3, line: 996, type: !2739)
!4616 = !DILocation(line: 996, column: 19, scope: !4600)
!4617 = !DILocalVariable(name: "ok_cb", scope: !4600, file: !3, line: 996, type: !2739)
!4618 = !DILocation(line: 996, column: 30, scope: !4600)
!4619 = !DILocalVariable(name: "ked", scope: !4600, file: !3, line: 997, type: !2744)
!4620 = !DILocation(line: 997, column: 19, scope: !4600)
!4621 = !DILocation(line: 1000, column: 40, scope: !4600)
!4622 = !DILocation(line: 1000, column: 14, scope: !4600)
!4623 = !DILocation(line: 1000, column: 12, scope: !4600)
!4624 = !DILocation(line: 1001, column: 10, scope: !4600)
!4625 = !DILocation(line: 1001, column: 8, scope: !4600)
!4626 = !DILocation(line: 1006, column: 6, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4600, file: !3, line: 1006, column: 6)
!4628 = !DILocation(line: 1006, column: 6, scope: !4600)
!4629 = !DILocation(line: 1007, column: 10, scope: !4627)
!4630 = !DILocation(line: 1007, column: 3, scope: !4627)
!4631 = !DILocation(line: 1009, column: 10, scope: !4627)
!4632 = !DILocation(line: 1010, column: 23, scope: !4600)
!4633 = !DILocation(line: 1010, column: 39, scope: !4600)
!4634 = !DILocation(line: 1010, column: 47, scope: !4600)
!4635 = !DILocation(line: 1010, column: 51, scope: !4600)
!4636 = !DILocation(line: 1010, column: 57, scope: !4600)
!4637 = !DILocation(line: 1010, column: 61, scope: !4600)
!4638 = !DILocation(line: 1010, column: 2, scope: !4600)
!4639 = !DILocation(line: 1012, column: 23, scope: !4640)
!4640 = distinct !DILexicalBlock(scope: !4600, file: !3, line: 1012, column: 2)
!4641 = !DILocation(line: 1012, column: 13, scope: !4640)
!4642 = !DILocation(line: 1012, column: 11, scope: !4640)
!4643 = !DILocation(line: 1012, column: 7, scope: !4640)
!4644 = !DILocation(line: 1012, column: 30, scope: !4645)
!4645 = distinct !DILexicalBlock(scope: !4640, file: !3, line: 1012, column: 2)
!4646 = !DILocation(line: 1012, column: 2, scope: !4640)
!4647 = !DILocalVariable(name: "adt", scope: !4648, file: !3, line: 1013, type: !3378)
!4648 = distinct !DILexicalBlock(scope: !4645, file: !3, line: 1012, column: 52)
!4649 = !DILocation(line: 1013, column: 13, scope: !4648)
!4650 = !DILocation(line: 1013, column: 40, scope: !4648)
!4651 = !DILocation(line: 1013, column: 44, scope: !4648)
!4652 = !DILocation(line: 1013, column: 19, scope: !4648)
!4653 = !DILocation(line: 1016, column: 7, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !4648, file: !3, line: 1016, column: 7)
!4655 = !DILocation(line: 1016, column: 7, scope: !4648)
!4656 = !DILocation(line: 1017, column: 37, scope: !4654)
!4657 = !DILocation(line: 1017, column: 42, scope: !4654)
!4658 = !DILocation(line: 1017, column: 13, scope: !4654)
!4659 = !DILocation(line: 1017, column: 8, scope: !4654)
!4660 = !DILocation(line: 1017, column: 11, scope: !4654)
!4661 = !DILocation(line: 1017, column: 4, scope: !4654)
!4662 = !DILocation(line: 1019, column: 13, scope: !4654)
!4663 = !DILocation(line: 1019, column: 8, scope: !4654)
!4664 = !DILocation(line: 1019, column: 11, scope: !4654)
!4665 = !DILocation(line: 1022, column: 7, scope: !4666)
!4666 = distinct !DILexicalBlock(scope: !4648, file: !3, line: 1022, column: 7)
!4667 = !DILocation(line: 1022, column: 12, scope: !4666)
!4668 = !DILocation(line: 1022, column: 17, scope: !4666)
!4669 = !DILocation(line: 1022, column: 7, scope: !4648)
!4670 = !DILocation(line: 1023, column: 28, scope: !4666)
!4671 = !DILocation(line: 1023, column: 33, scope: !4666)
!4672 = !DILocation(line: 1023, column: 43, scope: !4666)
!4673 = !DILocation(line: 1023, column: 49, scope: !4666)
!4674 = !DILocation(line: 1023, column: 4, scope: !4666)
!4675 = !DILocation(line: 1024, column: 12, scope: !4676)
!4676 = distinct !DILexicalBlock(scope: !4666, file: !3, line: 1024, column: 12)
!4677 = !DILocation(line: 1024, column: 17, scope: !4676)
!4678 = !DILocation(line: 1024, column: 22, scope: !4676)
!4679 = !DILocation(line: 1024, column: 12, scope: !4666)
!4680 = !DILocation(line: 1025, column: 25, scope: !4676)
!4681 = !DILocation(line: 1025, column: 30, scope: !4676)
!4682 = !DILocation(line: 1025, column: 40, scope: !4676)
!4683 = !DILocation(line: 1025, column: 46, scope: !4676)
!4684 = !DILocation(line: 1025, column: 4, scope: !4676)
!4685 = !DILocation(line: 1027, column: 37, scope: !4676)
!4686 = !DILocation(line: 1027, column: 42, scope: !4676)
!4687 = !DILocation(line: 1027, column: 52, scope: !4676)
!4688 = !DILocation(line: 1027, column: 59, scope: !4676)
!4689 = !DILocation(line: 1027, column: 4, scope: !4676)
!4690 = !DILocation(line: 1028, column: 2, scope: !4648)
!4691 = !DILocation(line: 1012, column: 41, scope: !4645)
!4692 = !DILocation(line: 1012, column: 46, scope: !4645)
!4693 = !DILocation(line: 1012, column: 39, scope: !4645)
!4694 = !DILocation(line: 1012, column: 2, scope: !4645)
!4695 = distinct !{!4695, !4646, !4696}
!4696 = !DILocation(line: 1028, column: 2, scope: !4640)
!4697 = !DILocation(line: 1031, column: 21, scope: !4600)
!4698 = !DILocation(line: 1031, column: 2, scope: !4600)
!4699 = !DILocation(line: 1032, column: 2, scope: !4600)
!4700 = !DILocation(line: 1033, column: 1, scope: !4600)
!4701 = distinct !DISubprogram(name: "actkeys_mselect_channel_only", scope: !3, file: !3, line: 1036, type: !4702, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!4702 = !DISubroutineType(types: !4703)
!4703 = !{null, !3133, !2719, !277}
!4704 = !DILocalVariable(name: "ac", arg: 1, scope: !4701, file: !3, line: 1036, type: !3133)
!4705 = !DILocation(line: 1036, column: 56, scope: !4701)
!4706 = !DILocalVariable(name: "ale", arg: 2, scope: !4701, file: !3, line: 1036, type: !2719)
!4707 = !DILocation(line: 1036, column: 75, scope: !4701)
!4708 = !DILocalVariable(name: "select_mode", arg: 3, scope: !4701, file: !3, line: 1036, type: !277)
!4709 = !DILocation(line: 1036, column: 86, scope: !4701)
!4710 = !DILocalVariable(name: "select_cb", scope: !4701, file: !3, line: 1038, type: !2739)
!4711 = !DILocation(line: 1038, column: 19, scope: !4701)
!4712 = !DILocation(line: 1041, column: 40, scope: !4701)
!4713 = !DILocation(line: 1041, column: 14, scope: !4701)
!4714 = !DILocation(line: 1041, column: 12, scope: !4701)
!4715 = !DILocation(line: 1044, column: 6, scope: !4716)
!4716 = distinct !DILexicalBlock(scope: !4701, file: !3, line: 1044, column: 6)
!4717 = !DILocation(line: 1044, column: 11, scope: !4716)
!4718 = !DILocation(line: 1044, column: 16, scope: !4716)
!4719 = !DILocation(line: 1044, column: 6, scope: !4701)
!4720 = !DILocation(line: 1045, column: 28, scope: !4721)
!4721 = distinct !DILexicalBlock(scope: !4716, file: !3, line: 1044, column: 37)
!4722 = !DILocation(line: 1045, column: 33, scope: !4721)
!4723 = !DILocation(line: 1045, column: 39, scope: !4721)
!4724 = !DILocation(line: 1045, column: 3, scope: !4721)
!4725 = !DILocation(line: 1046, column: 2, scope: !4721)
!4726 = !DILocation(line: 1047, column: 11, scope: !4727)
!4727 = distinct !DILexicalBlock(scope: !4716, file: !3, line: 1047, column: 11)
!4728 = !DILocation(line: 1047, column: 16, scope: !4727)
!4729 = !DILocation(line: 1047, column: 21, scope: !4727)
!4730 = !DILocation(line: 1047, column: 11, scope: !4716)
!4731 = !DILocation(line: 1048, column: 25, scope: !4732)
!4732 = distinct !DILexicalBlock(scope: !4727, file: !3, line: 1047, column: 44)
!4733 = !DILocation(line: 1048, column: 30, scope: !4732)
!4734 = !DILocation(line: 1048, column: 36, scope: !4732)
!4735 = !DILocation(line: 1048, column: 3, scope: !4732)
!4736 = !DILocation(line: 1049, column: 2, scope: !4732)
!4737 = !DILocation(line: 1051, column: 7, scope: !4738)
!4738 = distinct !DILexicalBlock(scope: !4739, file: !3, line: 1051, column: 7)
!4739 = distinct !DILexicalBlock(scope: !4727, file: !3, line: 1050, column: 7)
!4740 = !DILocation(line: 1051, column: 59, scope: !4738)
!4741 = !DILocation(line: 1052, column: 8, scope: !4738)
!4742 = !DILocation(line: 1052, column: 13, scope: !4738)
!4743 = !DILocation(line: 1052, column: 18, scope: !4738)
!4744 = !DILocation(line: 1052, column: 39, scope: !4738)
!4745 = !DILocation(line: 1052, column: 43, scope: !4738)
!4746 = !DILocation(line: 1052, column: 48, scope: !4738)
!4747 = !DILocation(line: 1052, column: 57, scope: !4738)
!4748 = !DILocation(line: 1051, column: 7, scope: !4739)
!4749 = !DILocalVariable(name: "anim_data", scope: !4750, file: !3, line: 1054, type: !252)
!4750 = distinct !DILexicalBlock(scope: !4738, file: !3, line: 1053, column: 3)
!4751 = !DILocation(line: 1054, column: 13, scope: !4750)
!4752 = !DILocalVariable(name: "filter", scope: !4750, file: !3, line: 1055, type: !76)
!4753 = !DILocation(line: 1055, column: 8, scope: !4750)
!4754 = !DILocation(line: 1057, column: 11, scope: !4750)
!4755 = !DILocation(line: 1058, column: 25, scope: !4750)
!4756 = !DILocation(line: 1058, column: 41, scope: !4750)
!4757 = !DILocation(line: 1058, column: 49, scope: !4750)
!4758 = !DILocation(line: 1058, column: 53, scope: !4750)
!4759 = !DILocation(line: 1058, column: 59, scope: !4750)
!4760 = !DILocation(line: 1058, column: 63, scope: !4750)
!4761 = !DILocation(line: 1058, column: 4, scope: !4750)
!4762 = !DILocation(line: 1060, column: 25, scope: !4763)
!4763 = distinct !DILexicalBlock(scope: !4750, file: !3, line: 1060, column: 4)
!4764 = !DILocation(line: 1060, column: 15, scope: !4763)
!4765 = !DILocation(line: 1060, column: 13, scope: !4763)
!4766 = !DILocation(line: 1060, column: 9, scope: !4763)
!4767 = !DILocation(line: 1060, column: 32, scope: !4768)
!4768 = distinct !DILexicalBlock(scope: !4763, file: !3, line: 1060, column: 4)
!4769 = !DILocation(line: 1060, column: 4, scope: !4763)
!4770 = !DILocation(line: 1061, column: 9, scope: !4771)
!4771 = distinct !DILexicalBlock(scope: !4772, file: !3, line: 1061, column: 9)
!4772 = distinct !DILexicalBlock(scope: !4768, file: !3, line: 1060, column: 54)
!4773 = !DILocation(line: 1061, column: 14, scope: !4771)
!4774 = !DILocation(line: 1061, column: 19, scope: !4771)
!4775 = !DILocation(line: 1061, column: 9, scope: !4772)
!4776 = !DILocation(line: 1062, column: 31, scope: !4777)
!4777 = distinct !DILexicalBlock(scope: !4771, file: !3, line: 1061, column: 40)
!4778 = !DILocation(line: 1062, column: 36, scope: !4777)
!4779 = !DILocation(line: 1062, column: 42, scope: !4777)
!4780 = !DILocation(line: 1062, column: 6, scope: !4777)
!4781 = !DILocation(line: 1063, column: 5, scope: !4777)
!4782 = !DILocation(line: 1064, column: 14, scope: !4783)
!4783 = distinct !DILexicalBlock(scope: !4771, file: !3, line: 1064, column: 14)
!4784 = !DILocation(line: 1064, column: 19, scope: !4783)
!4785 = !DILocation(line: 1064, column: 24, scope: !4783)
!4786 = !DILocation(line: 1064, column: 14, scope: !4771)
!4787 = !DILocation(line: 1065, column: 28, scope: !4788)
!4788 = distinct !DILexicalBlock(scope: !4783, file: !3, line: 1064, column: 47)
!4789 = !DILocation(line: 1065, column: 33, scope: !4788)
!4790 = !DILocation(line: 1065, column: 39, scope: !4788)
!4791 = !DILocation(line: 1065, column: 6, scope: !4788)
!4792 = !DILocation(line: 1066, column: 5, scope: !4788)
!4793 = !DILocation(line: 1067, column: 4, scope: !4772)
!4794 = !DILocation(line: 1060, column: 43, scope: !4768)
!4795 = !DILocation(line: 1060, column: 48, scope: !4768)
!4796 = !DILocation(line: 1060, column: 41, scope: !4768)
!4797 = !DILocation(line: 1060, column: 4, scope: !4768)
!4798 = distinct !{!4798, !4769, !4799}
!4799 = !DILocation(line: 1067, column: 4, scope: !4763)
!4800 = !DILocation(line: 1069, column: 4, scope: !4750)
!4801 = !DILocation(line: 1070, column: 3, scope: !4750)
!4802 = !DILocation(line: 1072, column: 42, scope: !4803)
!4803 = distinct !DILexicalBlock(scope: !4738, file: !3, line: 1071, column: 8)
!4804 = !DILocation(line: 1072, column: 46, scope: !4803)
!4805 = !DILocation(line: 1072, column: 51, scope: !4803)
!4806 = !DILocation(line: 1072, column: 62, scope: !4803)
!4807 = !DILocation(line: 1072, column: 4, scope: !4803)
!4808 = !DILocation(line: 1075, column: 1, scope: !4701)
!4809 = distinct !DISubprogram(name: "actkeys_mselect_single", scope: !3, file: !3, line: 942, type: !4810, scopeLine: 943, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2362)
!4810 = !DISubroutineType(types: !4811)
!4811 = !{null, !3133, !2719, !277, !235}
!4812 = !DILocalVariable(name: "ac", arg: 1, scope: !4809, file: !3, line: 942, type: !3133)
!4813 = !DILocation(line: 942, column: 50, scope: !4809)
!4814 = !DILocalVariable(name: "ale", arg: 2, scope: !4809, file: !3, line: 942, type: !2719)
!4815 = !DILocation(line: 942, column: 69, scope: !4809)
!4816 = !DILocalVariable(name: "select_mode", arg: 3, scope: !4809, file: !3, line: 942, type: !277)
!4817 = !DILocation(line: 942, column: 80, scope: !4809)
!4818 = !DILocalVariable(name: "selx", arg: 4, scope: !4809, file: !3, line: 942, type: !235)
!4819 = !DILocation(line: 942, column: 99, scope: !4809)
!4820 = !DILocalVariable(name: "ked", scope: !4809, file: !3, line: 944, type: !2744)
!4821 = !DILocation(line: 944, column: 19, scope: !4809)
!4822 = !DILocalVariable(name: "select_cb", scope: !4809, file: !3, line: 945, type: !2739)
!4823 = !DILocation(line: 945, column: 19, scope: !4809)
!4824 = !DILocalVariable(name: "ok_cb", scope: !4809, file: !3, line: 945, type: !2739)
!4825 = !DILocation(line: 945, column: 30, scope: !4809)
!4826 = !DILocation(line: 948, column: 40, scope: !4809)
!4827 = !DILocation(line: 948, column: 14, scope: !4809)
!4828 = !DILocation(line: 948, column: 12, scope: !4809)
!4829 = !DILocation(line: 949, column: 10, scope: !4809)
!4830 = !DILocation(line: 949, column: 8, scope: !4809)
!4831 = !DILocation(line: 950, column: 11, scope: !4809)
!4832 = !DILocation(line: 950, column: 6, scope: !4809)
!4833 = !DILocation(line: 950, column: 9, scope: !4809)
!4834 = !DILocation(line: 953, column: 6, scope: !4835)
!4835 = distinct !DILexicalBlock(scope: !4809, file: !3, line: 953, column: 6)
!4836 = !DILocation(line: 953, column: 11, scope: !4835)
!4837 = !DILocation(line: 953, column: 16, scope: !4835)
!4838 = !DILocation(line: 953, column: 6, scope: !4809)
!4839 = !DILocation(line: 954, column: 27, scope: !4840)
!4840 = distinct !DILexicalBlock(scope: !4835, file: !3, line: 953, column: 37)
!4841 = !DILocation(line: 954, column: 32, scope: !4840)
!4842 = !DILocation(line: 954, column: 38, scope: !4840)
!4843 = !DILocation(line: 954, column: 44, scope: !4840)
!4844 = !DILocation(line: 954, column: 3, scope: !4840)
!4845 = !DILocation(line: 955, column: 2, scope: !4840)
!4846 = !DILocation(line: 956, column: 11, scope: !4847)
!4847 = distinct !DILexicalBlock(scope: !4835, file: !3, line: 956, column: 11)
!4848 = !DILocation(line: 956, column: 16, scope: !4847)
!4849 = !DILocation(line: 956, column: 21, scope: !4847)
!4850 = !DILocation(line: 956, column: 11, scope: !4835)
!4851 = !DILocation(line: 957, column: 24, scope: !4852)
!4852 = distinct !DILexicalBlock(scope: !4847, file: !3, line: 956, column: 44)
!4853 = !DILocation(line: 957, column: 29, scope: !4852)
!4854 = !DILocation(line: 957, column: 35, scope: !4852)
!4855 = !DILocation(line: 957, column: 41, scope: !4852)
!4856 = !DILocation(line: 957, column: 3, scope: !4852)
!4857 = !DILocation(line: 958, column: 2, scope: !4852)
!4858 = !DILocation(line: 960, column: 7, scope: !4859)
!4859 = distinct !DILexicalBlock(scope: !4860, file: !3, line: 960, column: 7)
!4860 = distinct !DILexicalBlock(scope: !4847, file: !3, line: 959, column: 7)
!4861 = !DILocation(line: 960, column: 59, scope: !4859)
!4862 = !DILocation(line: 961, column: 8, scope: !4859)
!4863 = !DILocation(line: 961, column: 13, scope: !4859)
!4864 = !DILocation(line: 961, column: 18, scope: !4859)
!4865 = !DILocation(line: 961, column: 39, scope: !4859)
!4866 = !DILocation(line: 961, column: 43, scope: !4859)
!4867 = !DILocation(line: 961, column: 48, scope: !4859)
!4868 = !DILocation(line: 961, column: 57, scope: !4859)
!4869 = !DILocation(line: 960, column: 7, scope: !4860)
!4870 = !DILocalVariable(name: "anim_data", scope: !4871, file: !3, line: 963, type: !252)
!4871 = distinct !DILexicalBlock(scope: !4859, file: !3, line: 962, column: 3)
!4872 = !DILocation(line: 963, column: 13, scope: !4871)
!4873 = !DILocalVariable(name: "filter", scope: !4871, file: !3, line: 964, type: !76)
!4874 = !DILocation(line: 964, column: 8, scope: !4871)
!4875 = !DILocation(line: 966, column: 11, scope: !4871)
!4876 = !DILocation(line: 967, column: 25, scope: !4871)
!4877 = !DILocation(line: 967, column: 41, scope: !4871)
!4878 = !DILocation(line: 967, column: 49, scope: !4871)
!4879 = !DILocation(line: 967, column: 53, scope: !4871)
!4880 = !DILocation(line: 967, column: 59, scope: !4871)
!4881 = !DILocation(line: 967, column: 63, scope: !4871)
!4882 = !DILocation(line: 967, column: 4, scope: !4871)
!4883 = !DILocation(line: 969, column: 25, scope: !4884)
!4884 = distinct !DILexicalBlock(scope: !4871, file: !3, line: 969, column: 4)
!4885 = !DILocation(line: 969, column: 15, scope: !4884)
!4886 = !DILocation(line: 969, column: 13, scope: !4884)
!4887 = !DILocation(line: 969, column: 9, scope: !4884)
!4888 = !DILocation(line: 969, column: 32, scope: !4889)
!4889 = distinct !DILexicalBlock(scope: !4884, file: !3, line: 969, column: 4)
!4890 = !DILocation(line: 969, column: 4, scope: !4884)
!4891 = !DILocation(line: 970, column: 9, scope: !4892)
!4892 = distinct !DILexicalBlock(scope: !4893, file: !3, line: 970, column: 9)
!4893 = distinct !DILexicalBlock(scope: !4889, file: !3, line: 969, column: 54)
!4894 = !DILocation(line: 970, column: 14, scope: !4892)
!4895 = !DILocation(line: 970, column: 19, scope: !4892)
!4896 = !DILocation(line: 970, column: 9, scope: !4893)
!4897 = !DILocation(line: 971, column: 30, scope: !4898)
!4898 = distinct !DILexicalBlock(scope: !4892, file: !3, line: 970, column: 40)
!4899 = !DILocation(line: 971, column: 35, scope: !4898)
!4900 = !DILocation(line: 971, column: 41, scope: !4898)
!4901 = !DILocation(line: 971, column: 47, scope: !4898)
!4902 = !DILocation(line: 971, column: 6, scope: !4898)
!4903 = !DILocation(line: 972, column: 5, scope: !4898)
!4904 = !DILocation(line: 973, column: 14, scope: !4905)
!4905 = distinct !DILexicalBlock(scope: !4892, file: !3, line: 973, column: 14)
!4906 = !DILocation(line: 973, column: 19, scope: !4905)
!4907 = !DILocation(line: 973, column: 24, scope: !4905)
!4908 = !DILocation(line: 973, column: 14, scope: !4892)
!4909 = !DILocation(line: 974, column: 27, scope: !4910)
!4910 = distinct !DILexicalBlock(scope: !4905, file: !3, line: 973, column: 47)
!4911 = !DILocation(line: 974, column: 32, scope: !4910)
!4912 = !DILocation(line: 974, column: 38, scope: !4910)
!4913 = !DILocation(line: 974, column: 44, scope: !4910)
!4914 = !DILocation(line: 974, column: 6, scope: !4910)
!4915 = !DILocation(line: 975, column: 5, scope: !4910)
!4916 = !DILocation(line: 976, column: 4, scope: !4893)
!4917 = !DILocation(line: 969, column: 43, scope: !4889)
!4918 = !DILocation(line: 969, column: 48, scope: !4889)
!4919 = !DILocation(line: 969, column: 41, scope: !4889)
!4920 = !DILocation(line: 969, column: 4, scope: !4889)
!4921 = distinct !{!4921, !4890, !4922}
!4922 = !DILocation(line: 976, column: 4, scope: !4884)
!4923 = !DILocation(line: 978, column: 4, scope: !4871)
!4924 = !DILocation(line: 979, column: 3, scope: !4871)
!4925 = !DILocation(line: 981, column: 42, scope: !4926)
!4926 = distinct !DILexicalBlock(scope: !4859, file: !3, line: 980, column: 8)
!4927 = !DILocation(line: 981, column: 46, scope: !4926)
!4928 = !DILocation(line: 981, column: 51, scope: !4926)
!4929 = !DILocation(line: 981, column: 56, scope: !4926)
!4930 = !DILocation(line: 981, column: 63, scope: !4926)
!4931 = !DILocation(line: 981, column: 4, scope: !4926)
!4932 = !DILocation(line: 984, column: 1, scope: !4809)
