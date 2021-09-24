; ModuleID = 'blender/source/blender/editors/animation/keyingsets.c'
source_filename = "blender/source/blender/editors/animation/keyingsets.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.ListBase = type { i8*, i8* }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
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
%struct.KeyingSet = type { %struct.KeyingSet*, %struct.KeyingSet*, %struct.ListBase, [64 x i8], [64 x i8], [240 x i8], [64 x i8], i16, i16, i32 }
%struct.KS_Path = type { %struct.KS_Path*, %struct.KS_Path*, %struct.ID*, [64 x i8], i32, i16, i16, i8*, i32, i16, i16 }
%struct.uiPopupMenu = type opaque
%struct.KeyingSetInfo = type { %struct.KeyingSetInfo*, %struct.KeyingSetInfo*, [64 x i8], [64 x i8], [240 x i8], i16, i32 (%struct.KeyingSetInfo*, %struct.bContext*)*, void (%struct.KeyingSetInfo*, %struct.bContext*, %struct.KeyingSet*)*, void (%struct.KeyingSetInfo*, %struct.bContext*, %struct.KeyingSet*, %struct.PointerRNA*)*, %struct.ExtensionRNA }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.EvaluationContext = type { i32 }
%struct.MainLock = type opaque
%struct.tRKS_DSource = type { %struct.tRKS_DSource*, %struct.tRKS_DSource*, %struct.PointerRNA }

@.str = private unnamed_addr constant [21 x i8] c"Add Empty Keying Set\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"ANIM_OT_keying_set_add\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Add a new (empty) Keying Set to the active Scene\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Remove Active Keying Set\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"ANIM_OT_keying_set_remove\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Remove the active Keying Set\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Add Empty Keying Set Path\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"ANIM_OT_keying_set_path_add\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Add empty path to active Keying Set\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Remove Active Keying Set Path\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"ANIM_OT_keying_set_path_remove\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Remove active Path from active Keying Set\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Add to Keying Set\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"ANIM_OT_keyingset_button_add\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Add current UI-active property to current keying set\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Add all elements of the array to a Keying Set\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Remove from Keying Set\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"ANIM_OT_keyingset_button_remove\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"Remove current UI-active property from current keying set\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Set Active Keying Set\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"ANIM_OT_keying_set_active_set\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Select a new keying set as the active one\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@DummyRNA_DEFAULT_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"Keying Set\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"The Keying Set to use\00", align 1
@builtin_keyingsets = dso_local global %struct.ListBase zeroinitializer, align 8, !dbg !0
@keyingset_type_infos = internal global %struct.ListBase zeroinitializer, align 8, !dbg !2521
@MEM_freeN = external dso_local global void (i8*)*, align 8
@U = external dso_local global %struct.UserDef, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"Available\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"__ACTIVE__\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Active Keying Set\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.30 = private unnamed_addr constant [13 x i8] c"tRKS_DSource\00", align 1
@.str.31 = private unnamed_addr constant [74 x i8] c"Skipping path in keying set, as it has no ID (KS = '%s', path = '%s[%d]')\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"No active keying set to remove\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"Cannot remove built in keying set\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"No active keying set to add empty path to\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"KeyingSetPath Empty\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"No active keying set path to remove\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"No active keying set to remove a path from\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"ButtonKeyingSet\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Button Keying Set\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"Cannot add property to built in keying set\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Property added to Keying Set: '%s'\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"No active keying set to remove property from\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"Cannot remove property from built in keying set\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"Property removed from Keying Set\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ANIM_OT_keying_set_add(%struct.wmOperatorType* %ot) #0 !dbg !2527 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2793, metadata !DIExpression()), !dbg !2794
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2795
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2796
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2797
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2798
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2799
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !2800
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2801
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2802
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !2803
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2804
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2805
  store i32 (%struct.bContext*, %struct.wmOperator*)* @add_default_keyingset_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2806
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2807
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2808
  store i32 (%struct.bContext*)* @keyingset_poll_default_add, i32 (%struct.bContext*)** %poll, align 8, !dbg !2809
  ret void, !dbg !2810
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_default_keyingset_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2811 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %flag = alloca i16, align 2
  %keyingflag = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2820, metadata !DIExpression()), !dbg !2821
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2822, metadata !DIExpression()), !dbg !2825
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2826
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2827
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2825
  call void @llvm.dbg.declare(metadata i16* %flag, metadata !2828, metadata !DIExpression()), !dbg !2829
  store i16 0, i16* %flag, align 2, !dbg !2829
  call void @llvm.dbg.declare(metadata i16* %keyingflag, metadata !2830, metadata !DIExpression()), !dbg !2831
  store i16 0, i16* %keyingflag, align 2, !dbg !2831
  %1 = load i16, i16* %flag, align 2, !dbg !2832
  %conv = sext i16 %1 to i32, !dbg !2832
  %or = or i32 %conv, 2, !dbg !2832
  %conv1 = trunc i32 %or to i16, !dbg !2832
  store i16 %conv1, i16* %flag, align 2, !dbg !2832
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2833
  %call2 = call signext i16 @ANIM_get_keyframing_flags(%struct.Scene* %2, i16 signext 0), !dbg !2834
  store i16 %call2, i16* %keyingflag, align 2, !dbg !2835
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2836
  %keyingsets = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 35, !dbg !2837
  %4 = load i16, i16* %flag, align 2, !dbg !2838
  %5 = load i16, i16* %keyingflag, align 2, !dbg !2839
  %call3 = call %struct.KeyingSet* @BKE_keyingset_add(%struct.ListBase* %keyingsets, i8* null, i8* null, i16 signext %4, i16 signext %5), !dbg !2840
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2841
  %keyingsets4 = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 35, !dbg !2842
  %call5 = call i32 @BLI_countlist(%struct.ListBase* %keyingsets4), !dbg !2843
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2844
  %active_keyingset = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 34, !dbg !2845
  store i32 %call5, i32* %active_keyingset, align 4, !dbg !2846
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2847
  call void @WM_event_add_notifier(%struct.bContext* %8, i32 68026368, i8* null), !dbg !2848
  ret i32 4, !dbg !2849
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @keyingset_poll_default_add(%struct.bContext* %C) #0 !dbg !2850 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2853, metadata !DIExpression()), !dbg !2854
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2855
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2856
  %cmp = icmp ne %struct.Scene* %call, null, !dbg !2857
  %conv = zext i1 %cmp to i32, !dbg !2857
  ret i32 %conv, !dbg !2858
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ANIM_OT_keying_set_remove(%struct.wmOperatorType* %ot) #0 !dbg !2859 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2860, metadata !DIExpression()), !dbg !2861
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2862
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2863
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0), i8** %name, align 8, !dbg !2864
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2865
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2866
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0), i8** %idname, align 8, !dbg !2867
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2868
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2869
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i8** %description, align 8, !dbg !2870
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2871
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2872
  store i32 (%struct.bContext*, %struct.wmOperator*)* @remove_active_keyingset_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2873
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2874
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2875
  store i32 (%struct.bContext*)* @keyingset_poll_active_edit, i32 (%struct.bContext*)** %poll, align 8, !dbg !2876
  ret void, !dbg !2877
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @remove_active_keyingset_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2878 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ks = alloca %struct.KeyingSet*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2879, metadata !DIExpression()), !dbg !2880
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2883, metadata !DIExpression()), !dbg !2884
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2885
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2886
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2884
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ks, metadata !2887, metadata !DIExpression()), !dbg !2906
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2907
  %active_keyingset = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 34, !dbg !2909
  %2 = load i32, i32* %active_keyingset, align 4, !dbg !2909
  %cmp = icmp eq i32 %2, 0, !dbg !2910
  br i1 %cmp, label %if.then, label %if.else, !dbg !2911

if.then:                                          ; preds = %entry
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2912
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 8, !dbg !2914
  %4 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2914
  call void @BKE_report(%struct.ReportList* %4, i32 32, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.32, i64 0, i64 0)), !dbg !2915
  store i32 2, i32* %retval, align 4, !dbg !2916
  br label %return, !dbg !2916

if.else:                                          ; preds = %entry
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2917
  %active_keyingset1 = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 34, !dbg !2919
  %6 = load i32, i32* %active_keyingset1, align 4, !dbg !2919
  %cmp2 = icmp slt i32 %6, 0, !dbg !2920
  br i1 %cmp2, label %if.then3, label %if.else5, !dbg !2921

if.then3:                                         ; preds = %if.else
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2922
  %reports4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 8, !dbg !2924
  %8 = load %struct.ReportList*, %struct.ReportList** %reports4, align 8, !dbg !2924
  call void @BKE_report(%struct.ReportList* %8, i32 32, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.33, i64 0, i64 0)), !dbg !2925
  store i32 2, i32* %retval, align 4, !dbg !2926
  br label %return, !dbg !2926

if.else5:                                         ; preds = %if.else
  %9 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2927
  %keyingsets = getelementptr inbounds %struct.Scene, %struct.Scene* %9, i32 0, i32 35, !dbg !2928
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2929
  %active_keyingset6 = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 34, !dbg !2930
  %11 = load i32, i32* %active_keyingset6, align 4, !dbg !2930
  %sub = sub nsw i32 %11, 1, !dbg !2931
  %call7 = call i8* @BLI_findlink(%struct.ListBase* %keyingsets, i32 %sub), !dbg !2932
  %12 = bitcast i8* %call7 to %struct.KeyingSet*, !dbg !2932
  store %struct.KeyingSet* %12, %struct.KeyingSet** %ks, align 8, !dbg !2933
  br label %if.end

if.end:                                           ; preds = %if.else5
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %13 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !2934
  call void @BKE_keyingset_free(%struct.KeyingSet* %13), !dbg !2935
  %14 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2936
  %keyingsets9 = getelementptr inbounds %struct.Scene, %struct.Scene* %14, i32 0, i32 35, !dbg !2937
  %15 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !2938
  %16 = bitcast %struct.KeyingSet* %15 to i8*, !dbg !2938
  call void @BLI_freelinkN(%struct.ListBase* %keyingsets9, i8* %16), !dbg !2939
  %17 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2940
  %active_keyingset10 = getelementptr inbounds %struct.Scene, %struct.Scene* %17, i32 0, i32 34, !dbg !2941
  %18 = load i32, i32* %active_keyingset10, align 4, !dbg !2942
  %dec = add nsw i32 %18, -1, !dbg !2942
  store i32 %dec, i32* %active_keyingset10, align 4, !dbg !2942
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2943
  call void @WM_event_add_notifier(%struct.bContext* %19, i32 68026368, i8* null), !dbg !2944
  store i32 4, i32* %retval, align 4, !dbg !2945
  br label %return, !dbg !2945

return:                                           ; preds = %if.end8, %if.then3, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !2946
  ret i32 %20, !dbg !2946
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @keyingset_poll_active_edit(%struct.bContext* %C) #0 !dbg !2947 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2948, metadata !DIExpression()), !dbg !2949
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2950, metadata !DIExpression()), !dbg !2951
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2952
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2953
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2951
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2954
  %cmp = icmp eq %struct.Scene* %1, null, !dbg !2956
  br i1 %cmp, label %if.then, label %if.end, !dbg !2957

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2958
  br label %return, !dbg !2958

if.end:                                           ; preds = %entry
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2959
  %active_keyingset = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 34, !dbg !2960
  %3 = load i32, i32* %active_keyingset, align 4, !dbg !2960
  %cmp1 = icmp sgt i32 %3, 0, !dbg !2961
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !2962

land.rhs:                                         ; preds = %if.end
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2963
  %keyingsets = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 35, !dbg !2964
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %keyingsets, i32 0, i32 0, !dbg !2965
  %5 = load i8*, i8** %first, align 8, !dbg !2965
  %tobool = icmp ne i8* %5, null, !dbg !2962
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %6 = phi i1 [ false, %if.end ], [ %tobool, %land.rhs ], !dbg !2966
  %land.ext = zext i1 %6 to i32, !dbg !2962
  store i32 %land.ext, i32* %retval, align 4, !dbg !2967
  br label %return, !dbg !2967

return:                                           ; preds = %land.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2968
  ret i32 %7, !dbg !2968
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ANIM_OT_keying_set_path_add(%struct.wmOperatorType* %ot) #0 !dbg !2969 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2970, metadata !DIExpression()), !dbg !2971
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2972
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2973
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !2974
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2975
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2976
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !2977
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2978
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2979
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i8** %description, align 8, !dbg !2980
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2981
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2982
  store i32 (%struct.bContext*, %struct.wmOperator*)* @add_empty_ks_path_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2983
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2984
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2985
  store i32 (%struct.bContext*)* @keyingset_poll_active_edit, i32 (%struct.bContext*)** %poll, align 8, !dbg !2986
  ret void, !dbg !2987
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_empty_ks_path_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2988 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ks = alloca %struct.KeyingSet*, align 8
  %ksp = alloca %struct.KS_Path*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2989, metadata !DIExpression()), !dbg !2990
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2991, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2993, metadata !DIExpression()), !dbg !2994
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2995
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2996
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2994
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ks, metadata !2997, metadata !DIExpression()), !dbg !2998
  call void @llvm.dbg.declare(metadata %struct.KS_Path** %ksp, metadata !2999, metadata !DIExpression()), !dbg !3016
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3017
  %active_keyingset = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 34, !dbg !3019
  %2 = load i32, i32* %active_keyingset, align 4, !dbg !3019
  %cmp = icmp eq i32 %2, 0, !dbg !3020
  br i1 %cmp, label %if.then, label %if.else, !dbg !3021

if.then:                                          ; preds = %entry
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3022
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 8, !dbg !3024
  %4 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3024
  call void @BKE_report(%struct.ReportList* %4, i32 32, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.34, i64 0, i64 0)), !dbg !3025
  store i32 2, i32* %retval, align 4, !dbg !3026
  br label %return, !dbg !3026

if.else:                                          ; preds = %entry
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3027
  %keyingsets = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 35, !dbg !3028
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3029
  %active_keyingset1 = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 34, !dbg !3030
  %7 = load i32, i32* %active_keyingset1, align 4, !dbg !3030
  %sub = sub nsw i32 %7, 1, !dbg !3031
  %call2 = call i8* @BLI_findlink(%struct.ListBase* %keyingsets, i32 %sub), !dbg !3032
  %8 = bitcast i8* %call2 to %struct.KeyingSet*, !dbg !3032
  store %struct.KeyingSet* %8, %struct.KeyingSet** %ks, align 8, !dbg !3033
  br label %if.end

if.end:                                           ; preds = %if.else
  %9 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3034
  %call3 = call i8* %9(i64 112, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.35, i64 0, i64 0)), !dbg !3034
  %10 = bitcast i8* %call3 to %struct.KS_Path*, !dbg !3034
  store %struct.KS_Path* %10, %struct.KS_Path** %ksp, align 8, !dbg !3035
  %11 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3036
  %paths = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %11, i32 0, i32 2, !dbg !3037
  %12 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !3038
  %13 = bitcast %struct.KS_Path* %12 to i8*, !dbg !3038
  call void @BLI_addtail(%struct.ListBase* %paths, i8* %13), !dbg !3039
  %14 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3040
  %paths4 = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %14, i32 0, i32 2, !dbg !3041
  %call5 = call i32 @BLI_countlist(%struct.ListBase* %paths4), !dbg !3042
  %15 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3043
  %active_path = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %15, i32 0, i32 9, !dbg !3044
  store i32 %call5, i32* %active_path, align 4, !dbg !3045
  %16 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !3046
  %groupmode = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %16, i32 0, i32 5, !dbg !3047
  store i16 2, i16* %groupmode, align 4, !dbg !3048
  %17 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !3049
  %idtype = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %17, i32 0, i32 4, !dbg !3050
  store i32 16975, i32* %idtype, align 8, !dbg !3051
  %18 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !3052
  %flag = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %18, i32 0, i32 9, !dbg !3053
  store i16 1, i16* %flag, align 4, !dbg !3054
  store i32 4, i32* %retval, align 4, !dbg !3055
  br label %return, !dbg !3055

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !3056
  ret i32 %19, !dbg !3056
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ANIM_OT_keying_set_path_remove(%struct.wmOperatorType* %ot) #0 !dbg !3057 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3058, metadata !DIExpression()), !dbg !3059
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3060
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3061
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !3062
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3063
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3064
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i8** %idname, align 8, !dbg !3065
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3066
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3067
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8** %description, align 8, !dbg !3068
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3069
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3070
  store i32 (%struct.bContext*, %struct.wmOperator*)* @remove_active_ks_path_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3071
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3072
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3073
  store i32 (%struct.bContext*)* @keyingset_poll_activePath_edit, i32 (%struct.bContext*)** %poll, align 8, !dbg !3074
  ret void, !dbg !3075
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @remove_active_ks_path_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3076 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ks = alloca %struct.KeyingSet*, align 8
  %ksp = alloca %struct.KS_Path*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3077, metadata !DIExpression()), !dbg !3078
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3079, metadata !DIExpression()), !dbg !3080
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3081, metadata !DIExpression()), !dbg !3082
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3083
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3084
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3082
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ks, metadata !3085, metadata !DIExpression()), !dbg !3086
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3087
  %keyingsets = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 35, !dbg !3088
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3089
  %active_keyingset = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 34, !dbg !3090
  %3 = load i32, i32* %active_keyingset, align 4, !dbg !3090
  %sub = sub nsw i32 %3, 1, !dbg !3091
  %call1 = call i8* @BLI_findlink(%struct.ListBase* %keyingsets, i32 %sub), !dbg !3092
  %4 = bitcast i8* %call1 to %struct.KeyingSet*, !dbg !3092
  store %struct.KeyingSet* %4, %struct.KeyingSet** %ks, align 8, !dbg !3086
  %5 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3093
  %tobool = icmp ne %struct.KeyingSet* %5, null, !dbg !3093
  br i1 %tobool, label %if.then, label %if.else7, !dbg !3095

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.KS_Path** %ksp, metadata !3096, metadata !DIExpression()), !dbg !3098
  %6 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3099
  %paths = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %6, i32 0, i32 2, !dbg !3100
  %7 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3101
  %active_path = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %7, i32 0, i32 9, !dbg !3102
  %8 = load i32, i32* %active_path, align 4, !dbg !3102
  %sub2 = sub nsw i32 %8, 1, !dbg !3103
  %call3 = call i8* @BLI_findlink(%struct.ListBase* %paths, i32 %sub2), !dbg !3104
  %9 = bitcast i8* %call3 to %struct.KS_Path*, !dbg !3104
  store %struct.KS_Path* %9, %struct.KS_Path** %ksp, align 8, !dbg !3098
  %10 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !3105
  %tobool4 = icmp ne %struct.KS_Path* %10, null, !dbg !3105
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !3107

if.then5:                                         ; preds = %if.then
  %11 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3108
  %12 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !3110
  call void @BKE_keyingset_free_path(%struct.KeyingSet* %11, %struct.KS_Path* %12), !dbg !3111
  %13 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3112
  %active_path6 = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %13, i32 0, i32 9, !dbg !3113
  %14 = load i32, i32* %active_path6, align 4, !dbg !3114
  %dec = add nsw i32 %14, -1, !dbg !3114
  store i32 %dec, i32* %active_path6, align 4, !dbg !3114
  br label %if.end, !dbg !3115

if.else:                                          ; preds = %if.then
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3116
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %15, i32 0, i32 8, !dbg !3118
  %16 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3118
  call void @BKE_report(%struct.ReportList* %16, i32 32, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.36, i64 0, i64 0)), !dbg !3119
  store i32 2, i32* %retval, align 4, !dbg !3120
  br label %return, !dbg !3120

if.end:                                           ; preds = %if.then5
  br label %if.end9, !dbg !3121

if.else7:                                         ; preds = %entry
  %17 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3122
  %reports8 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %17, i32 0, i32 8, !dbg !3124
  %18 = load %struct.ReportList*, %struct.ReportList** %reports8, align 8, !dbg !3124
  call void @BKE_report(%struct.ReportList* %18, i32 32, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.37, i64 0, i64 0)), !dbg !3125
  store i32 2, i32* %retval, align 4, !dbg !3126
  br label %return, !dbg !3126

if.end9:                                          ; preds = %if.end
  store i32 4, i32* %retval, align 4, !dbg !3127
  br label %return, !dbg !3127

return:                                           ; preds = %if.end9, %if.else7, %if.else
  %19 = load i32, i32* %retval, align 4, !dbg !3128
  ret i32 %19, !dbg !3128
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @keyingset_poll_activePath_edit(%struct.bContext* %C) #0 !dbg !3129 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ks = alloca %struct.KeyingSet*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3130, metadata !DIExpression()), !dbg !3131
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3132, metadata !DIExpression()), !dbg !3133
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3134
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3135
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3133
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ks, metadata !3136, metadata !DIExpression()), !dbg !3137
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3138
  %cmp = icmp eq %struct.Scene* %1, null, !dbg !3140
  br i1 %cmp, label %if.then, label %if.end, !dbg !3141

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3142
  br label %return, !dbg !3142

if.end:                                           ; preds = %entry
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3143
  %active_keyingset = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 34, !dbg !3145
  %3 = load i32, i32* %active_keyingset, align 4, !dbg !3145
  %cmp1 = icmp sle i32 %3, 0, !dbg !3146
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !3147

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3148
  br label %return, !dbg !3148

if.else:                                          ; preds = %if.end
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3149
  %keyingsets = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 35, !dbg !3150
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3151
  %active_keyingset3 = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 34, !dbg !3152
  %6 = load i32, i32* %active_keyingset3, align 4, !dbg !3152
  %sub = sub nsw i32 %6, 1, !dbg !3153
  %call4 = call i8* @BLI_findlink(%struct.ListBase* %keyingsets, i32 %sub), !dbg !3154
  %7 = bitcast i8* %call4 to %struct.KeyingSet*, !dbg !3154
  store %struct.KeyingSet* %7, %struct.KeyingSet** %ks, align 8, !dbg !3155
  br label %if.end5

if.end5:                                          ; preds = %if.else
  %8 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3156
  %tobool = icmp ne %struct.KeyingSet* %8, null, !dbg !3157
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !3158

land.lhs.true:                                    ; preds = %if.end5
  %9 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3159
  %paths = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %9, i32 0, i32 2, !dbg !3160
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %paths, i32 0, i32 0, !dbg !3161
  %10 = load i8*, i8** %first, align 8, !dbg !3161
  %tobool6 = icmp ne i8* %10, null, !dbg !3162
  br i1 %tobool6, label %land.rhs, label %land.end, !dbg !3163

land.rhs:                                         ; preds = %land.lhs.true
  %11 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3164
  %active_path = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %11, i32 0, i32 9, !dbg !3165
  %12 = load i32, i32* %active_path, align 4, !dbg !3165
  %cmp7 = icmp sgt i32 %12, 0, !dbg !3166
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end5
  %13 = phi i1 [ false, %land.lhs.true ], [ false, %if.end5 ], [ %cmp7, %land.rhs ], !dbg !3167
  %land.ext = zext i1 %13 to i32, !dbg !3163
  store i32 %land.ext, i32* %retval, align 4, !dbg !3168
  br label %return, !dbg !3168

return:                                           ; preds = %land.end, %if.then2, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !3169
  ret i32 %14, !dbg !3169
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ANIM_OT_keyingset_button_add(%struct.wmOperatorType* %ot) #0 !dbg !3170 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3171, metadata !DIExpression()), !dbg !3172
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3173
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3174
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0), i8** %name, align 8, !dbg !3175
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3176
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3177
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i8** %idname, align 8, !dbg !3178
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3179
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3180
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i64 0, i64 0), i8** %description, align 8, !dbg !3181
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3182
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3183
  store i32 (%struct.bContext*, %struct.wmOperator*)* @add_keyingset_button_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3184
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3185
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !3186
  store i16 3, i16* %flag, align 8, !dbg !3187
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3188
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !3189
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3189
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !3188
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i64 0, i64 0)), !dbg !3190
  ret void, !dbg !3191
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_keyingset_button_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3192 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ks = alloca %struct.KeyingSet*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %path = alloca i8*, align 8
  %success = alloca i16, align 2
  %index = alloca i32, align 4
  %pflag = alloca i32, align 4
  %all = alloca i8, align 1
  %flag = alloca i16, align 2
  %keyingflag = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3193, metadata !DIExpression()), !dbg !3194
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3195, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3197, metadata !DIExpression()), !dbg !3198
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3199
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3200
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3198
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ks, metadata !3201, metadata !DIExpression()), !dbg !3202
  store %struct.KeyingSet* null, %struct.KeyingSet** %ks, align 8, !dbg !3202
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3203, metadata !DIExpression()), !dbg !3204
  store %struct.PropertyRNA* null, %struct.PropertyRNA** %prop, align 8, !dbg !3204
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3205, metadata !DIExpression()), !dbg !3207
  %1 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3207
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 24, i1 false), !dbg !3207
  call void @llvm.dbg.declare(metadata i8** %path, metadata !3208, metadata !DIExpression()), !dbg !3209
  store i8* null, i8** %path, align 8, !dbg !3209
  call void @llvm.dbg.declare(metadata i16* %success, metadata !3210, metadata !DIExpression()), !dbg !3211
  store i16 0, i16* %success, align 2, !dbg !3211
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3212, metadata !DIExpression()), !dbg !3213
  store i32 0, i32* %index, align 4, !dbg !3213
  call void @llvm.dbg.declare(metadata i32* %pflag, metadata !3214, metadata !DIExpression()), !dbg !3215
  store i32 0, i32* %pflag, align 4, !dbg !3215
  call void @llvm.dbg.declare(metadata i8* %all, metadata !3216, metadata !DIExpression()), !dbg !3218
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3219
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !3220
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !3220
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i64 0, i64 0)), !dbg !3221
  %conv = trunc i32 %call2 to i8, !dbg !3221
  store i8 %conv, i8* %all, align 1, !dbg !3218
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3222
  %active_keyingset = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 34, !dbg !3224
  %5 = load i32, i32* %active_keyingset, align 4, !dbg !3224
  %cmp = icmp eq i32 %5, 0, !dbg !3225
  br i1 %cmp, label %if.then, label %if.else, !dbg !3226

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16* %flag, metadata !3227, metadata !DIExpression()), !dbg !3229
  store i16 0, i16* %flag, align 2, !dbg !3229
  call void @llvm.dbg.declare(metadata i16* %keyingflag, metadata !3230, metadata !DIExpression()), !dbg !3231
  store i16 0, i16* %keyingflag, align 2, !dbg !3231
  %6 = load i16, i16* %flag, align 2, !dbg !3232
  %conv4 = sext i16 %6 to i32, !dbg !3232
  %or = or i32 %conv4, 2, !dbg !3232
  %conv5 = trunc i32 %or to i16, !dbg !3232
  store i16 %conv5, i16* %flag, align 2, !dbg !3232
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3233
  %call6 = call signext i16 @ANIM_get_keyframing_flags(%struct.Scene* %7, i16 signext 0), !dbg !3234
  %conv7 = sext i16 %call6 to i32, !dbg !3234
  %8 = load i16, i16* %keyingflag, align 2, !dbg !3235
  %conv8 = sext i16 %8 to i32, !dbg !3235
  %or9 = or i32 %conv8, %conv7, !dbg !3235
  %conv10 = trunc i32 %or9 to i16, !dbg !3235
  store i16 %conv10, i16* %keyingflag, align 2, !dbg !3235
  %9 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3236
  %tobool = icmp ne %struct.Scene* %9, null, !dbg !3236
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3238

cond.true:                                        ; preds = %if.then
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3236
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 20, !dbg !3236
  %11 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3236
  %autokey_flag = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %11, i32 0, i32 22, !dbg !3236
  %12 = load i16, i16* %autokey_flag, align 2, !dbg !3236
  %conv11 = sext i16 %12 to i32, !dbg !3236
  %and = and i32 %conv11, 8, !dbg !3236
  %tobool12 = icmp ne i32 %and, 0, !dbg !3236
  br i1 %tobool12, label %if.then19, label %lor.lhs.false, !dbg !3236

lor.lhs.false:                                    ; preds = %cond.true
  %13 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 92), align 2, !dbg !3236
  %conv13 = sext i16 %13 to i32, !dbg !3236
  %and14 = and i32 %conv13, 8, !dbg !3236
  %tobool15 = icmp ne i32 %and14, 0, !dbg !3236
  br i1 %tobool15, label %if.then19, label %if.end, !dbg !3236

cond.false:                                       ; preds = %if.then
  %14 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 92), align 2, !dbg !3236
  %conv16 = sext i16 %14 to i32, !dbg !3236
  %and17 = and i32 %conv16, 8, !dbg !3236
  %tobool18 = icmp ne i32 %and17, 0, !dbg !3236
  br i1 %tobool18, label %if.then19, label %if.end, !dbg !3238

if.then19:                                        ; preds = %cond.false, %lor.lhs.false, %cond.true
  %15 = load i16, i16* %keyingflag, align 2, !dbg !3239
  %conv20 = sext i16 %15 to i32, !dbg !3239
  %or21 = or i32 %conv20, 32, !dbg !3239
  %conv22 = trunc i32 %or21 to i16, !dbg !3239
  store i16 %conv22, i16* %keyingflag, align 2, !dbg !3239
  br label %if.end, !dbg !3240

if.end:                                           ; preds = %if.then19, %cond.false, %lor.lhs.false
  %16 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3241
  %keyingsets = getelementptr inbounds %struct.Scene, %struct.Scene* %16, i32 0, i32 35, !dbg !3242
  %17 = load i16, i16* %flag, align 2, !dbg !3243
  %18 = load i16, i16* %keyingflag, align 2, !dbg !3244
  %call23 = call %struct.KeyingSet* @BKE_keyingset_add(%struct.ListBase* %keyingsets, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.39, i64 0, i64 0), i16 signext %17, i16 signext %18), !dbg !3245
  store %struct.KeyingSet* %call23, %struct.KeyingSet** %ks, align 8, !dbg !3246
  %19 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3247
  %keyingsets24 = getelementptr inbounds %struct.Scene, %struct.Scene* %19, i32 0, i32 35, !dbg !3248
  %call25 = call i32 @BLI_countlist(%struct.ListBase* %keyingsets24), !dbg !3249
  %20 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3250
  %active_keyingset26 = getelementptr inbounds %struct.Scene, %struct.Scene* %20, i32 0, i32 34, !dbg !3251
  store i32 %call25, i32* %active_keyingset26, align 4, !dbg !3252
  br label %if.end36, !dbg !3253

if.else:                                          ; preds = %entry
  %21 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3254
  %active_keyingset27 = getelementptr inbounds %struct.Scene, %struct.Scene* %21, i32 0, i32 34, !dbg !3256
  %22 = load i32, i32* %active_keyingset27, align 4, !dbg !3256
  %cmp28 = icmp slt i32 %22, 0, !dbg !3257
  br i1 %cmp28, label %if.then30, label %if.else31, !dbg !3258

if.then30:                                        ; preds = %if.else
  %23 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3259
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %23, i32 0, i32 8, !dbg !3261
  %24 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3261
  call void @BKE_report(%struct.ReportList* %24, i32 32, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.40, i64 0, i64 0)), !dbg !3262
  store i32 2, i32* %retval, align 4, !dbg !3263
  br label %return, !dbg !3263

if.else31:                                        ; preds = %if.else
  %25 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3264
  %keyingsets32 = getelementptr inbounds %struct.Scene, %struct.Scene* %25, i32 0, i32 35, !dbg !3266
  %26 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3267
  %active_keyingset33 = getelementptr inbounds %struct.Scene, %struct.Scene* %26, i32 0, i32 34, !dbg !3268
  %27 = load i32, i32* %active_keyingset33, align 4, !dbg !3268
  %sub = sub nsw i32 %27, 1, !dbg !3269
  %call34 = call i8* @BLI_findlink(%struct.ListBase* %keyingsets32, i32 %sub), !dbg !3270
  %28 = bitcast i8* %call34 to %struct.KeyingSet*, !dbg !3270
  store %struct.KeyingSet* %28, %struct.KeyingSet** %ks, align 8, !dbg !3271
  br label %if.end35

if.end35:                                         ; preds = %if.else31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3272
  call void @uiContextActiveProperty(%struct.bContext* %29, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop, i32* %index), !dbg !3273
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !3274
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3276
  %30 = load i8*, i8** %data, align 8, !dbg !3276
  %tobool37 = icmp ne i8* %30, null, !dbg !3277
  br i1 %tobool37, label %land.lhs.true, label %if.end60, !dbg !3278

land.lhs.true:                                    ; preds = %if.end36
  %data38 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3279
  %31 = load i8*, i8** %data38, align 8, !dbg !3279
  %tobool39 = icmp ne i8* %31, null, !dbg !3280
  br i1 %tobool39, label %land.lhs.true40, label %if.end60, !dbg !3281

land.lhs.true40:                                  ; preds = %land.lhs.true
  %32 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3282
  %tobool41 = icmp ne %struct.PropertyRNA* %32, null, !dbg !3282
  br i1 %tobool41, label %land.lhs.true42, label %if.end60, !dbg !3283

land.lhs.true42:                                  ; preds = %land.lhs.true40
  %33 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3284
  %call43 = call zeroext i8 @RNA_property_animateable(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %33), !dbg !3285
  %conv44 = zext i8 %call43 to i32, !dbg !3285
  %tobool45 = icmp ne i32 %conv44, 0, !dbg !3285
  br i1 %tobool45, label %if.then46, label %if.end60, !dbg !3286

if.then46:                                        ; preds = %land.lhs.true42
  %34 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3287
  %call47 = call i8* @RNA_path_from_ID_to_property(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %34), !dbg !3289
  store i8* %call47, i8** %path, align 8, !dbg !3290
  %35 = load i8*, i8** %path, align 8, !dbg !3291
  %tobool48 = icmp ne i8* %35, null, !dbg !3291
  br i1 %tobool48, label %if.then49, label %if.end59, !dbg !3293

if.then49:                                        ; preds = %if.then46
  %36 = load i8, i8* %all, align 1, !dbg !3294
  %tobool50 = icmp ne i8 %36, 0, !dbg !3294
  br i1 %tobool50, label %if.then51, label %if.end53, !dbg !3297

if.then51:                                        ; preds = %if.then49
  %37 = load i32, i32* %pflag, align 4, !dbg !3298
  %or52 = or i32 %37, 1, !dbg !3298
  store i32 %or52, i32* %pflag, align 4, !dbg !3298
  store i32 0, i32* %index, align 4, !dbg !3300
  br label %if.end53, !dbg !3301

if.end53:                                         ; preds = %if.then51, %if.then49
  %38 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3302
  %id54 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !3303
  %data55 = getelementptr inbounds %struct.anon, %struct.anon* %id54, i32 0, i32 0, !dbg !3304
  %39 = load i8*, i8** %data55, align 8, !dbg !3304
  %40 = bitcast i8* %39 to %struct.ID*, !dbg !3305
  %41 = load i8*, i8** %path, align 8, !dbg !3306
  %42 = load i32, i32* %index, align 4, !dbg !3307
  %43 = load i32, i32* %pflag, align 4, !dbg !3308
  %conv56 = trunc i32 %43 to i16, !dbg !3308
  %call57 = call %struct.KS_Path* @BKE_keyingset_add_path(%struct.KeyingSet* %38, %struct.ID* %40, i8* null, i8* %41, i32 %42, i16 signext %conv56, i16 signext 2), !dbg !3309
  %44 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3310
  %paths = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %44, i32 0, i32 2, !dbg !3311
  %call58 = call i32 @BLI_countlist(%struct.ListBase* %paths), !dbg !3312
  %45 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3313
  %active_path = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %45, i32 0, i32 9, !dbg !3314
  store i32 %call58, i32* %active_path, align 4, !dbg !3315
  store i16 1, i16* %success, align 2, !dbg !3316
  %46 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3317
  %47 = load i8*, i8** %path, align 8, !dbg !3318
  call void %46(i8* %47), !dbg !3317
  br label %if.end59, !dbg !3319

if.end59:                                         ; preds = %if.end53, %if.then46
  br label %if.end60, !dbg !3320

if.end60:                                         ; preds = %if.end59, %land.lhs.true42, %land.lhs.true40, %land.lhs.true, %if.end36
  %48 = load i16, i16* %success, align 2, !dbg !3321
  %tobool61 = icmp ne i16 %48, 0, !dbg !3321
  br i1 %tobool61, label %if.then62, label %if.end64, !dbg !3323

if.then62:                                        ; preds = %if.end60
  %49 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3324
  call void @WM_event_add_notifier(%struct.bContext* %49, i32 68026368, i8* null), !dbg !3326
  %50 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3327
  %reports63 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %50, i32 0, i32 8, !dbg !3328
  %51 = load %struct.ReportList*, %struct.ReportList** %reports63, align 8, !dbg !3328
  %52 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3329
  %name = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %52, i32 0, i32 4, !dbg !3330
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3329
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %51, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.41, i64 0, i64 0), i8* %arraydecay), !dbg !3331
  br label %if.end64, !dbg !3332

if.end64:                                         ; preds = %if.then62, %if.end60
  %53 = load i16, i16* %success, align 2, !dbg !3333
  %conv65 = sext i16 %53 to i32, !dbg !3334
  %tobool66 = icmp ne i32 %conv65, 0, !dbg !3334
  %54 = zext i1 %tobool66 to i64, !dbg !3334
  %cond = select i1 %tobool66, i32 4, i32 2, !dbg !3334
  store i32 %cond, i32* %retval, align 4, !dbg !3335
  br label %return, !dbg !3335

return:                                           ; preds = %if.end64, %if.then30
  %55 = load i32, i32* %retval, align 4, !dbg !3336
  ret i32 %55, !dbg !3336
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ANIM_OT_keyingset_button_remove(%struct.wmOperatorType* %ot) #0 !dbg !3337 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3338, metadata !DIExpression()), !dbg !3339
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3340
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3341
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !3342
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3343
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3344
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.19, i64 0, i64 0), i8** %idname, align 8, !dbg !3345
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3346
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3347
  store i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.20, i64 0, i64 0), i8** %description, align 8, !dbg !3348
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3349
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3350
  store i32 (%struct.bContext*, %struct.wmOperator*)* @remove_keyingset_button_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3351
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3352
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !3353
  store i16 3, i16* %flag, align 8, !dbg !3354
  ret void, !dbg !3355
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @remove_keyingset_button_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3356 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ks = alloca %struct.KeyingSet*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %path = alloca i8*, align 8
  %success = alloca i16, align 2
  %index = alloca i32, align 4
  %ksp = alloca %struct.KS_Path*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3357, metadata !DIExpression()), !dbg !3358
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3359, metadata !DIExpression()), !dbg !3360
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3361, metadata !DIExpression()), !dbg !3362
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3363
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3364
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3362
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ks, metadata !3365, metadata !DIExpression()), !dbg !3366
  store %struct.KeyingSet* null, %struct.KeyingSet** %ks, align 8, !dbg !3366
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3367, metadata !DIExpression()), !dbg !3368
  store %struct.PropertyRNA* null, %struct.PropertyRNA** %prop, align 8, !dbg !3368
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3369, metadata !DIExpression()), !dbg !3370
  %1 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3370
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 24, i1 false), !dbg !3370
  call void @llvm.dbg.declare(metadata i8** %path, metadata !3371, metadata !DIExpression()), !dbg !3372
  store i8* null, i8** %path, align 8, !dbg !3372
  call void @llvm.dbg.declare(metadata i16* %success, metadata !3373, metadata !DIExpression()), !dbg !3374
  store i16 0, i16* %success, align 2, !dbg !3374
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3375, metadata !DIExpression()), !dbg !3376
  store i32 0, i32* %index, align 4, !dbg !3376
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3377
  %active_keyingset = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 34, !dbg !3379
  %3 = load i32, i32* %active_keyingset, align 4, !dbg !3379
  %cmp = icmp eq i32 %3, 0, !dbg !3380
  br i1 %cmp, label %if.then, label %if.else, !dbg !3381

if.then:                                          ; preds = %entry
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3382
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 8, !dbg !3384
  %5 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3384
  call void @BKE_report(%struct.ReportList* %5, i32 32, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.42, i64 0, i64 0)), !dbg !3385
  store i32 2, i32* %retval, align 4, !dbg !3386
  br label %return, !dbg !3386

if.else:                                          ; preds = %entry
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3387
  %active_keyingset1 = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 34, !dbg !3389
  %7 = load i32, i32* %active_keyingset1, align 4, !dbg !3389
  %cmp2 = icmp slt i32 %7, 0, !dbg !3390
  br i1 %cmp2, label %if.then3, label %if.else5, !dbg !3391

if.then3:                                         ; preds = %if.else
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3392
  %reports4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 8, !dbg !3394
  %9 = load %struct.ReportList*, %struct.ReportList** %reports4, align 8, !dbg !3394
  call void @BKE_report(%struct.ReportList* %9, i32 32, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.43, i64 0, i64 0)), !dbg !3395
  store i32 2, i32* %retval, align 4, !dbg !3396
  br label %return, !dbg !3396

if.else5:                                         ; preds = %if.else
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3397
  %keyingsets = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 35, !dbg !3399
  %11 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3400
  %active_keyingset6 = getelementptr inbounds %struct.Scene, %struct.Scene* %11, i32 0, i32 34, !dbg !3401
  %12 = load i32, i32* %active_keyingset6, align 4, !dbg !3401
  %sub = sub nsw i32 %12, 1, !dbg !3402
  %call7 = call i8* @BLI_findlink(%struct.ListBase* %keyingsets, i32 %sub), !dbg !3403
  %13 = bitcast i8* %call7 to %struct.KeyingSet*, !dbg !3403
  store %struct.KeyingSet* %13, %struct.KeyingSet** %ks, align 8, !dbg !3404
  br label %if.end

if.end:                                           ; preds = %if.else5
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3405
  call void @uiContextActiveProperty(%struct.bContext* %14, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop, i32* %index), !dbg !3406
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !3407
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3409
  %15 = load i8*, i8** %data, align 8, !dbg !3409
  %tobool = icmp ne i8* %15, null, !dbg !3410
  br i1 %tobool, label %land.lhs.true, label %if.end24, !dbg !3411

land.lhs.true:                                    ; preds = %if.end8
  %data9 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3412
  %16 = load i8*, i8** %data9, align 8, !dbg !3412
  %tobool10 = icmp ne i8* %16, null, !dbg !3413
  br i1 %tobool10, label %land.lhs.true11, label %if.end24, !dbg !3414

land.lhs.true11:                                  ; preds = %land.lhs.true
  %17 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3415
  %tobool12 = icmp ne %struct.PropertyRNA* %17, null, !dbg !3415
  br i1 %tobool12, label %if.then13, label %if.end24, !dbg !3416

if.then13:                                        ; preds = %land.lhs.true11
  %18 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3417
  %call14 = call i8* @RNA_path_from_ID_to_property(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %18), !dbg !3419
  store i8* %call14, i8** %path, align 8, !dbg !3420
  %19 = load i8*, i8** %path, align 8, !dbg !3421
  %tobool15 = icmp ne i8* %19, null, !dbg !3421
  br i1 %tobool15, label %if.then16, label %if.end23, !dbg !3423

if.then16:                                        ; preds = %if.then13
  call void @llvm.dbg.declare(metadata %struct.KS_Path** %ksp, metadata !3424, metadata !DIExpression()), !dbg !3426
  %20 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3427
  %id17 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !3428
  %data18 = getelementptr inbounds %struct.anon, %struct.anon* %id17, i32 0, i32 0, !dbg !3429
  %21 = load i8*, i8** %data18, align 8, !dbg !3429
  %22 = bitcast i8* %21 to %struct.ID*, !dbg !3430
  %23 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3431
  %name = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %23, i32 0, i32 4, !dbg !3432
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3431
  %24 = load i8*, i8** %path, align 8, !dbg !3433
  %25 = load i32, i32* %index, align 4, !dbg !3434
  %call19 = call %struct.KS_Path* @BKE_keyingset_find_path(%struct.KeyingSet* %20, %struct.ID* %22, i8* %arraydecay, i8* %24, i32 %25, i32 2), !dbg !3435
  store %struct.KS_Path* %call19, %struct.KS_Path** %ksp, align 8, !dbg !3436
  %26 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !3437
  %tobool20 = icmp ne %struct.KS_Path* %26, null, !dbg !3437
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !3439

if.then21:                                        ; preds = %if.then16
  %27 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3440
  %28 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !3442
  call void @BKE_keyingset_free_path(%struct.KeyingSet* %27, %struct.KS_Path* %28), !dbg !3443
  store i16 1, i16* %success, align 2, !dbg !3444
  br label %if.end22, !dbg !3445

if.end22:                                         ; preds = %if.then21, %if.then16
  %29 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3446
  %30 = load i8*, i8** %path, align 8, !dbg !3447
  call void %29(i8* %30), !dbg !3446
  br label %if.end23, !dbg !3448

if.end23:                                         ; preds = %if.end22, %if.then13
  br label %if.end24, !dbg !3449

if.end24:                                         ; preds = %if.end23, %land.lhs.true11, %land.lhs.true, %if.end8
  %31 = load i16, i16* %success, align 2, !dbg !3450
  %tobool25 = icmp ne i16 %31, 0, !dbg !3450
  br i1 %tobool25, label %if.then26, label %if.end28, !dbg !3452

if.then26:                                        ; preds = %if.end24
  %32 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3453
  call void @WM_event_add_notifier(%struct.bContext* %32, i32 68026368, i8* null), !dbg !3455
  %33 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3456
  %reports27 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %33, i32 0, i32 8, !dbg !3457
  %34 = load %struct.ReportList*, %struct.ReportList** %reports27, align 8, !dbg !3457
  call void @BKE_report(%struct.ReportList* %34, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.44, i64 0, i64 0)), !dbg !3458
  br label %if.end28, !dbg !3459

if.end28:                                         ; preds = %if.then26, %if.end24
  %35 = load i16, i16* %success, align 2, !dbg !3460
  %conv = sext i16 %35 to i32, !dbg !3461
  %tobool29 = icmp ne i32 %conv, 0, !dbg !3461
  %36 = zext i1 %tobool29 to i64, !dbg !3461
  %cond = select i1 %tobool29, i32 4, i32 2, !dbg !3461
  store i32 %cond, i32* %retval, align 4, !dbg !3462
  br label %return, !dbg !3462

return:                                           ; preds = %if.end28, %if.then3, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !3463
  ret i32 %37, !dbg !3463
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ANIM_OT_keying_set_active_set(%struct.wmOperatorType* %ot) #0 !dbg !3464 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3465, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3467, metadata !DIExpression()), !dbg !3468
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3469
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3470
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i64 0, i64 0), i8** %name, align 8, !dbg !3471
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3472
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3473
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8** %idname, align 8, !dbg !3474
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3475
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3476
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.23, i64 0, i64 0), i8** %description, align 8, !dbg !3477
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3478
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3479
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @keyingset_active_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3480
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3481
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3482
  store i32 (%struct.bContext*, %struct.wmOperator*)* @keyingset_active_menu_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3483
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3484
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3485
  store i32 (%struct.bContext*)* @ED_operator_areaactive, i32 (%struct.bContext*)** %poll, align 8, !dbg !3486
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3487
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3488
  store i16 3, i16* %flag, align 8, !dbg !3489
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3490
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3491
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3491
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3490
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @DummyRNA_DEFAULT_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0)), !dbg !3492
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3493
  %10 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3494
  call void @RNA_def_enum_funcs(%struct.PropertyRNA* %10, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* @ANIM_keying_sets_enum_itemf), !dbg !3495
  ret void, !dbg !3496
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @keyingset_active_menu_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !3497 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %pup = alloca %struct.uiPopupMenu*, align 8
  %layout = alloca %struct.uiLayout*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3503, metadata !DIExpression()), !dbg !3504
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  call void @llvm.dbg.declare(metadata %struct.uiPopupMenu** %pup, metadata !3509, metadata !DIExpression()), !dbg !3514
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout, metadata !3515, metadata !DIExpression()), !dbg !3518
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3519
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3520
  %type = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 4, !dbg !3521
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type, align 8, !dbg !3521
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 0, !dbg !3522
  %3 = load i8*, i8** %name, align 8, !dbg !3522
  %call = call %struct.uiPopupMenu* @uiPupMenuBegin(%struct.bContext* %0, i8* %3, i32 0), !dbg !3523
  store %struct.uiPopupMenu* %call, %struct.uiPopupMenu** %pup, align 8, !dbg !3524
  %4 = load %struct.uiPopupMenu*, %struct.uiPopupMenu** %pup, align 8, !dbg !3525
  %call1 = call %struct.uiLayout* @uiPupMenuLayout(%struct.uiPopupMenu* %4), !dbg !3526
  store %struct.uiLayout* %call1, %struct.uiLayout** %layout, align 8, !dbg !3527
  %5 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3528
  call void @uiItemsEnumO(%struct.uiLayout* %5, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0)), !dbg !3529
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3530
  %7 = load %struct.uiPopupMenu*, %struct.uiPopupMenu** %pup, align 8, !dbg !3531
  call void @uiPupMenuEnd(%struct.bContext* %6, %struct.uiPopupMenu* %7), !dbg !3532
  ret i32 32, !dbg !3533
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @keyingset_active_menu_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3534 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %type = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3535, metadata !DIExpression()), !dbg !3536
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3537, metadata !DIExpression()), !dbg !3538
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3539, metadata !DIExpression()), !dbg !3540
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3541
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3542
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3540
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3543, metadata !DIExpression()), !dbg !3544
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3545
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !3546
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3546
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0)), !dbg !3547
  store i32 %call1, i32* %type, align 4, !dbg !3544
  %3 = load i32, i32* %type, align 4, !dbg !3548
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3549
  %active_keyingset = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 34, !dbg !3550
  store i32 %3, i32* %active_keyingset, align 4, !dbg !3551
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3552
  call void @WM_event_add_notifier(%struct.bContext* %5, i32 68026368, i8* null), !dbg !3553
  ret i32 4, !dbg !3554
}

declare dso_local i32 @ED_operator_areaactive(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

declare dso_local void @RNA_def_enum_funcs(%struct.PropertyRNA*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.EnumPropertyItem* @ANIM_keying_sets_enum_itemf(%struct.bContext* %C, %struct.PointerRNA* %UNUSED_ptr, %struct.PropertyRNA* %UNUSED_prop, i8* %r_free) #0 !dbg !3555 {
entry:
  %retval = alloca %struct.EnumPropertyItem*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_ptr.addr = alloca %struct.PointerRNA*, align 8
  %UNUSED_prop.addr = alloca %struct.PropertyRNA*, align 8
  %r_free.addr = alloca i8*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ks = alloca %struct.KeyingSet*, align 8
  %item = alloca %struct.EnumPropertyItem*, align 8
  %item_tmp = alloca %struct.EnumPropertyItem, align 8
  %totitem = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3568, metadata !DIExpression()), !dbg !3569
  store %struct.PointerRNA* %UNUSED_ptr, %struct.PointerRNA** %UNUSED_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %UNUSED_ptr.addr, metadata !3570, metadata !DIExpression()), !dbg !3571
  store %struct.PropertyRNA* %UNUSED_prop, %struct.PropertyRNA** %UNUSED_prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %UNUSED_prop.addr, metadata !3572, metadata !DIExpression()), !dbg !3573
  store i8* %r_free, i8** %r_free.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_free.addr, metadata !3574, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3576, metadata !DIExpression()), !dbg !3577
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3578
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3579
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3577
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ks, metadata !3580, metadata !DIExpression()), !dbg !3581
  call void @llvm.dbg.declare(metadata %struct.EnumPropertyItem** %item, metadata !3582, metadata !DIExpression()), !dbg !3585
  store %struct.EnumPropertyItem* null, %struct.EnumPropertyItem** %item, align 8, !dbg !3585
  call void @llvm.dbg.declare(metadata %struct.EnumPropertyItem* %item_tmp, metadata !3586, metadata !DIExpression()), !dbg !3587
  %1 = bitcast %struct.EnumPropertyItem* %item_tmp to i8*, !dbg !3587
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 40, i1 false), !dbg !3587
  call void @llvm.dbg.declare(metadata i32* %totitem, metadata !3588, metadata !DIExpression()), !dbg !3589
  store i32 0, i32* %totitem, align 4, !dbg !3589
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3590, metadata !DIExpression()), !dbg !3591
  store i32 0, i32* %i, align 4, !dbg !3591
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3592
  %cmp = icmp eq %struct.bContext* %2, null, !dbg !3594
  br i1 %cmp, label %if.then, label %if.end, !dbg !3595

if.then:                                          ; preds = %entry
  store %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @DummyRNA_DEFAULT_items, i64 0, i64 0), %struct.EnumPropertyItem** %retval, align 8, !dbg !3596
  br label %return, !dbg !3596

if.end:                                           ; preds = %entry
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3598
  %active_keyingset = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 34, !dbg !3600
  %4 = load i32, i32* %active_keyingset, align 4, !dbg !3600
  %tobool = icmp ne i32 %4, 0, !dbg !3598
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !3601

if.then1:                                         ; preds = %if.end
  %identifier = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 1, !dbg !3602
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i64 0, i64 0), i8** %identifier, align 8, !dbg !3604
  %name = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 3, !dbg !3605
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i64 0, i64 0), i8** %name, align 8, !dbg !3606
  %5 = load i32, i32* %i, align 4, !dbg !3607
  %value = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 0, !dbg !3608
  store i32 %5, i32* %value, align 8, !dbg !3609
  call void @RNA_enum_item_add(%struct.EnumPropertyItem** %item, i32* %totitem, %struct.EnumPropertyItem* %item_tmp), !dbg !3610
  call void @RNA_enum_item_add_separator(%struct.EnumPropertyItem** %item, i32* %totitem), !dbg !3611
  br label %if.end2, !dbg !3612

if.end2:                                          ; preds = %if.then1, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !3613
  %inc = add nsw i32 %6, 1, !dbg !3613
  store i32 %inc, i32* %i, align 4, !dbg !3613
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3614
  %keyingsets = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 35, !dbg !3616
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %keyingsets, i32 0, i32 0, !dbg !3617
  %8 = load i8*, i8** %first, align 8, !dbg !3617
  %tobool3 = icmp ne i8* %8, null, !dbg !3614
  br i1 %tobool3, label %if.then4, label %if.end20, !dbg !3618

if.then4:                                         ; preds = %if.end2
  %9 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3619
  %keyingsets5 = getelementptr inbounds %struct.Scene, %struct.Scene* %9, i32 0, i32 35, !dbg !3622
  %first6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %keyingsets5, i32 0, i32 0, !dbg !3623
  %10 = load i8*, i8** %first6, align 8, !dbg !3623
  %11 = bitcast i8* %10 to %struct.KeyingSet*, !dbg !3619
  store %struct.KeyingSet* %11, %struct.KeyingSet** %ks, align 8, !dbg !3624
  br label %for.cond, !dbg !3625

for.cond:                                         ; preds = %for.inc, %if.then4
  %12 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3626
  %tobool7 = icmp ne %struct.KeyingSet* %12, null, !dbg !3628
  br i1 %tobool7, label %for.body, label %for.end, !dbg !3628

for.body:                                         ; preds = %for.cond
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3629
  %14 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3632
  %call8 = call zeroext i8 @ANIM_keyingset_context_ok_poll(%struct.bContext* %13, %struct.KeyingSet* %14), !dbg !3633
  %tobool9 = icmp ne i8 %call8, 0, !dbg !3633
  br i1 %tobool9, label %if.then10, label %if.end18, !dbg !3634

if.then10:                                        ; preds = %for.body
  %15 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3635
  %idname = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %15, i32 0, i32 3, !dbg !3637
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !3635
  %identifier11 = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 1, !dbg !3638
  store i8* %arraydecay, i8** %identifier11, align 8, !dbg !3639
  %16 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3640
  %name12 = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %16, i32 0, i32 4, !dbg !3641
  %arraydecay13 = getelementptr inbounds [64 x i8], [64 x i8]* %name12, i64 0, i64 0, !dbg !3640
  %name14 = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 3, !dbg !3642
  store i8* %arraydecay13, i8** %name14, align 8, !dbg !3643
  %17 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3644
  %description = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %17, i32 0, i32 5, !dbg !3645
  %arraydecay15 = getelementptr inbounds [240 x i8], [240 x i8]* %description, i64 0, i64 0, !dbg !3644
  %description16 = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 4, !dbg !3646
  store i8* %arraydecay15, i8** %description16, align 8, !dbg !3647
  %18 = load i32, i32* %i, align 4, !dbg !3648
  %value17 = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 0, !dbg !3649
  store i32 %18, i32* %value17, align 8, !dbg !3650
  call void @RNA_enum_item_add(%struct.EnumPropertyItem** %item, i32* %totitem, %struct.EnumPropertyItem* %item_tmp), !dbg !3651
  br label %if.end18, !dbg !3652

if.end18:                                         ; preds = %if.then10, %for.body
  br label %for.inc, !dbg !3653

for.inc:                                          ; preds = %if.end18
  %19 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3654
  %next = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %19, i32 0, i32 0, !dbg !3655
  %20 = load %struct.KeyingSet*, %struct.KeyingSet** %next, align 8, !dbg !3655
  store %struct.KeyingSet* %20, %struct.KeyingSet** %ks, align 8, !dbg !3656
  %21 = load i32, i32* %i, align 4, !dbg !3657
  %inc19 = add nsw i32 %21, 1, !dbg !3657
  store i32 %inc19, i32* %i, align 4, !dbg !3657
  br label %for.cond, !dbg !3658, !llvm.loop !3659

for.end:                                          ; preds = %for.cond
  call void @RNA_enum_item_add_separator(%struct.EnumPropertyItem** %item, i32* %totitem), !dbg !3661
  br label %if.end20, !dbg !3662

if.end20:                                         ; preds = %for.end, %if.end2
  store i32 -1, i32* %i, align 4, !dbg !3663
  %22 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @builtin_keyingsets, i32 0, i32 0), align 8, !dbg !3664
  %23 = bitcast i8* %22 to %struct.KeyingSet*, !dbg !3666
  store %struct.KeyingSet* %23, %struct.KeyingSet** %ks, align 8, !dbg !3667
  br label %for.cond21, !dbg !3668

for.cond21:                                       ; preds = %for.inc38, %if.end20
  %24 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3669
  %tobool22 = icmp ne %struct.KeyingSet* %24, null, !dbg !3671
  br i1 %tobool22, label %for.body23, label %for.end40, !dbg !3671

for.body23:                                       ; preds = %for.cond21
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3672
  %26 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3675
  %call24 = call zeroext i8 @ANIM_keyingset_context_ok_poll(%struct.bContext* %25, %struct.KeyingSet* %26), !dbg !3676
  %tobool25 = icmp ne i8 %call24, 0, !dbg !3676
  br i1 %tobool25, label %if.then26, label %if.end37, !dbg !3677

if.then26:                                        ; preds = %for.body23
  %27 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3678
  %idname27 = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %27, i32 0, i32 3, !dbg !3680
  %arraydecay28 = getelementptr inbounds [64 x i8], [64 x i8]* %idname27, i64 0, i64 0, !dbg !3678
  %identifier29 = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 1, !dbg !3681
  store i8* %arraydecay28, i8** %identifier29, align 8, !dbg !3682
  %28 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3683
  %name30 = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %28, i32 0, i32 4, !dbg !3684
  %arraydecay31 = getelementptr inbounds [64 x i8], [64 x i8]* %name30, i64 0, i64 0, !dbg !3683
  %name32 = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 3, !dbg !3685
  store i8* %arraydecay31, i8** %name32, align 8, !dbg !3686
  %29 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3687
  %description33 = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %29, i32 0, i32 5, !dbg !3688
  %arraydecay34 = getelementptr inbounds [240 x i8], [240 x i8]* %description33, i64 0, i64 0, !dbg !3687
  %description35 = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 4, !dbg !3689
  store i8* %arraydecay34, i8** %description35, align 8, !dbg !3690
  %30 = load i32, i32* %i, align 4, !dbg !3691
  %value36 = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 0, !dbg !3692
  store i32 %30, i32* %value36, align 8, !dbg !3693
  call void @RNA_enum_item_add(%struct.EnumPropertyItem** %item, i32* %totitem, %struct.EnumPropertyItem* %item_tmp), !dbg !3694
  br label %if.end37, !dbg !3695

if.end37:                                         ; preds = %if.then26, %for.body23
  br label %for.inc38, !dbg !3696

for.inc38:                                        ; preds = %if.end37
  %31 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3697
  %next39 = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %31, i32 0, i32 0, !dbg !3698
  %32 = load %struct.KeyingSet*, %struct.KeyingSet** %next39, align 8, !dbg !3698
  store %struct.KeyingSet* %32, %struct.KeyingSet** %ks, align 8, !dbg !3699
  %33 = load i32, i32* %i, align 4, !dbg !3700
  %dec = add nsw i32 %33, -1, !dbg !3700
  store i32 %dec, i32* %i, align 4, !dbg !3700
  br label %for.cond21, !dbg !3701, !llvm.loop !3702

for.end40:                                        ; preds = %for.cond21
  call void @RNA_enum_item_end(%struct.EnumPropertyItem** %item, i32* %totitem), !dbg !3704
  %34 = load i8*, i8** %r_free.addr, align 8, !dbg !3705
  store i8 1, i8* %34, align 1, !dbg !3706
  %35 = load %struct.EnumPropertyItem*, %struct.EnumPropertyItem** %item, align 8, !dbg !3707
  store %struct.EnumPropertyItem* %35, %struct.EnumPropertyItem** %retval, align 8, !dbg !3708
  br label %return, !dbg !3708

return:                                           ; preds = %for.end40, %if.then
  %36 = load %struct.EnumPropertyItem*, %struct.EnumPropertyItem** %retval, align 8, !dbg !3709
  ret %struct.EnumPropertyItem* %36, !dbg !3709
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.KeyingSetInfo* @ANIM_keyingset_info_find_name(i8* %name) #0 !dbg !3710 {
entry:
  %retval = alloca %struct.KeyingSetInfo*, align 8
  %name.addr = alloca i8*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3740, metadata !DIExpression()), !dbg !3741
  %0 = load i8*, i8** %name.addr, align 8, !dbg !3742
  %cmp = icmp eq i8* %0, null, !dbg !3744
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3745

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3746
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !3746
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3746
  %conv = zext i8 %2 to i32, !dbg !3746
  %cmp1 = icmp eq i32 %conv, 0, !dbg !3747
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3748

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.KeyingSetInfo* null, %struct.KeyingSetInfo** %retval, align 8, !dbg !3749
  br label %return, !dbg !3749

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i8*, i8** %name.addr, align 8, !dbg !3750
  %call = call i8* @BLI_findstring(%struct.ListBase* @keyingset_type_infos, i8* %3, i32 16), !dbg !3751
  %4 = bitcast i8* %call to %struct.KeyingSetInfo*, !dbg !3751
  store %struct.KeyingSetInfo* %4, %struct.KeyingSetInfo** %retval, align 8, !dbg !3752
  br label %return, !dbg !3752

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %retval, align 8, !dbg !3753
  ret %struct.KeyingSetInfo* %5, !dbg !3753
}

declare dso_local i8* @BLI_findstring(%struct.ListBase*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.KeyingSet* @ANIM_builtin_keyingset_get_named(%struct.KeyingSet* %prevKS, i8* %name) #0 !dbg !3754 {
entry:
  %retval = alloca %struct.KeyingSet*, align 8
  %prevKS.addr = alloca %struct.KeyingSet*, align 8
  %name.addr = alloca i8*, align 8
  %ks = alloca %struct.KeyingSet*, align 8
  %first = alloca %struct.KeyingSet*, align 8
  store %struct.KeyingSet* %prevKS, %struct.KeyingSet** %prevKS.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %prevKS.addr, metadata !3757, metadata !DIExpression()), !dbg !3758
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3759, metadata !DIExpression()), !dbg !3760
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ks, metadata !3761, metadata !DIExpression()), !dbg !3762
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %first, metadata !3763, metadata !DIExpression()), !dbg !3764
  store %struct.KeyingSet* null, %struct.KeyingSet** %first, align 8, !dbg !3764
  %0 = load i8*, i8** %name.addr, align 8, !dbg !3765
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !3765
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3765
  %conv = zext i8 %1 to i32, !dbg !3765
  %cmp = icmp eq i32 %conv, 0, !dbg !3767
  br i1 %cmp, label %if.then, label %if.end, !dbg !3768

if.then:                                          ; preds = %entry
  store %struct.KeyingSet* null, %struct.KeyingSet** %retval, align 8, !dbg !3769
  br label %return, !dbg !3769

if.end:                                           ; preds = %entry
  %2 = load %struct.KeyingSet*, %struct.KeyingSet** %prevKS.addr, align 8, !dbg !3770
  %tobool = icmp ne %struct.KeyingSet* %2, null, !dbg !3770
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3772

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.KeyingSet*, %struct.KeyingSet** %prevKS.addr, align 8, !dbg !3773
  %next = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %3, i32 0, i32 0, !dbg !3774
  %4 = load %struct.KeyingSet*, %struct.KeyingSet** %next, align 8, !dbg !3774
  %tobool2 = icmp ne %struct.KeyingSet* %4, null, !dbg !3773
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !3775

if.then3:                                         ; preds = %land.lhs.true
  %5 = load %struct.KeyingSet*, %struct.KeyingSet** %prevKS.addr, align 8, !dbg !3776
  %next4 = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %5, i32 0, i32 0, !dbg !3777
  %6 = load %struct.KeyingSet*, %struct.KeyingSet** %next4, align 8, !dbg !3777
  store %struct.KeyingSet* %6, %struct.KeyingSet** %first, align 8, !dbg !3778
  br label %if.end5, !dbg !3779

if.else:                                          ; preds = %land.lhs.true, %if.end
  %7 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @builtin_keyingsets, i32 0, i32 0), align 8, !dbg !3780
  %8 = bitcast i8* %7 to %struct.KeyingSet*, !dbg !3781
  store %struct.KeyingSet* %8, %struct.KeyingSet** %first, align 8, !dbg !3782
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  %9 = load %struct.KeyingSet*, %struct.KeyingSet** %first, align 8, !dbg !3783
  store %struct.KeyingSet* %9, %struct.KeyingSet** %ks, align 8, !dbg !3785
  br label %for.cond, !dbg !3786

for.cond:                                         ; preds = %for.inc, %if.end5
  %10 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3787
  %tobool6 = icmp ne %struct.KeyingSet* %10, null, !dbg !3789
  br i1 %tobool6, label %for.body, label %for.end, !dbg !3789

for.body:                                         ; preds = %for.cond
  %11 = load i8*, i8** %name.addr, align 8, !dbg !3790
  %12 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3793
  %idname = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %12, i32 0, i32 3, !dbg !3794
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !3793
  %call = call i32 @strcmp(i8* %11, i8* %arraydecay) #5, !dbg !3795
  %cmp7 = icmp eq i32 %call, 0, !dbg !3796
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !3797

if.then9:                                         ; preds = %for.body
  %13 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3798
  store %struct.KeyingSet* %13, %struct.KeyingSet** %retval, align 8, !dbg !3799
  br label %return, !dbg !3799

if.end10:                                         ; preds = %for.body
  br label %for.inc, !dbg !3800

for.inc:                                          ; preds = %if.end10
  %14 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3801
  %next11 = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %14, i32 0, i32 0, !dbg !3802
  %15 = load %struct.KeyingSet*, %struct.KeyingSet** %next11, align 8, !dbg !3802
  store %struct.KeyingSet* %15, %struct.KeyingSet** %ks, align 8, !dbg !3803
  br label %for.cond, !dbg !3804, !llvm.loop !3805

for.end:                                          ; preds = %for.cond
  store %struct.KeyingSet* null, %struct.KeyingSet** %retval, align 8, !dbg !3807
  br label %return, !dbg !3807

return:                                           ; preds = %for.end, %if.then9, %if.then
  %16 = load %struct.KeyingSet*, %struct.KeyingSet** %retval, align 8, !dbg !3808
  ret %struct.KeyingSet* %16, !dbg !3808
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @ANIM_keyingset_info_register(%struct.KeyingSetInfo* %ksi) #0 !dbg !3809 {
entry:
  %ksi.addr = alloca %struct.KeyingSetInfo*, align 8
  %ks = alloca %struct.KeyingSet*, align 8
  store %struct.KeyingSetInfo* %ksi, %struct.KeyingSetInfo** %ksi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyingSetInfo** %ksi.addr, metadata !3812, metadata !DIExpression()), !dbg !3813
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ks, metadata !3814, metadata !DIExpression()), !dbg !3815
  %0 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %ksi.addr, align 8, !dbg !3816
  %idname = getelementptr inbounds %struct.KeyingSetInfo, %struct.KeyingSetInfo* %0, i32 0, i32 2, !dbg !3817
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !3816
  %1 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %ksi.addr, align 8, !dbg !3818
  %name = getelementptr inbounds %struct.KeyingSetInfo, %struct.KeyingSetInfo* %1, i32 0, i32 3, !dbg !3819
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3818
  %2 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %ksi.addr, align 8, !dbg !3820
  %keyingflag = getelementptr inbounds %struct.KeyingSetInfo, %struct.KeyingSetInfo* %2, i32 0, i32 5, !dbg !3821
  %3 = load i16, i16* %keyingflag, align 8, !dbg !3821
  %call = call %struct.KeyingSet* @BKE_keyingset_add(%struct.ListBase* @builtin_keyingsets, i8* %arraydecay, i8* %arraydecay1, i16 signext 1, i16 signext %3), !dbg !3822
  store %struct.KeyingSet* %call, %struct.KeyingSet** %ks, align 8, !dbg !3823
  %4 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3824
  %typeinfo = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %4, i32 0, i32 6, !dbg !3825
  %5 = bitcast [64 x i8]* %typeinfo to i8*, !dbg !3826
  %6 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %ksi.addr, align 8, !dbg !3827
  %idname2 = getelementptr inbounds %struct.KeyingSetInfo, %struct.KeyingSetInfo* %6, i32 0, i32 2, !dbg !3828
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %idname2, i64 0, i64 0, !dbg !3826
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %arraydecay3, i64 64, i1 false), !dbg !3826
  %7 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3829
  %description = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %7, i32 0, i32 5, !dbg !3830
  %arraydecay4 = getelementptr inbounds [240 x i8], [240 x i8]* %description, i64 0, i64 0, !dbg !3829
  %8 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %ksi.addr, align 8, !dbg !3831
  %description5 = getelementptr inbounds %struct.KeyingSetInfo, %struct.KeyingSetInfo* %8, i32 0, i32 4, !dbg !3832
  %arraydecay6 = getelementptr inbounds [240 x i8], [240 x i8]* %description5, i64 0, i64 0, !dbg !3831
  %call7 = call i8* @BLI_strncpy(i8* %arraydecay4, i8* %arraydecay6, i64 240), !dbg !3833
  %9 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %ksi.addr, align 8, !dbg !3834
  %10 = bitcast %struct.KeyingSetInfo* %9 to i8*, !dbg !3834
  call void @BLI_addtail(%struct.ListBase* @keyingset_type_infos, i8* %10), !dbg !3835
  ret void, !dbg !3836
}

declare dso_local %struct.KeyingSet* @BKE_keyingset_add(%struct.ListBase*, i8*, i8*, i16 signext, i16 signext) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ANIM_keyingset_info_unregister(%struct.Main* %bmain, %struct.KeyingSetInfo* %ksi) #0 !dbg !3837 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %ksi.addr = alloca %struct.KeyingSetInfo*, align 8
  %ks = alloca %struct.KeyingSet*, align 8
  %ksn = alloca %struct.KeyingSet*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !3904, metadata !DIExpression()), !dbg !3905
  store %struct.KeyingSetInfo* %ksi, %struct.KeyingSetInfo** %ksi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyingSetInfo** %ksi.addr, metadata !3906, metadata !DIExpression()), !dbg !3907
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ks, metadata !3908, metadata !DIExpression()), !dbg !3909
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ksn, metadata !3910, metadata !DIExpression()), !dbg !3911
  %0 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @builtin_keyingsets, i32 0, i32 0), align 8, !dbg !3912
  %1 = bitcast i8* %0 to %struct.KeyingSet*, !dbg !3914
  store %struct.KeyingSet* %1, %struct.KeyingSet** %ks, align 8, !dbg !3915
  br label %for.cond, !dbg !3916

for.cond:                                         ; preds = %for.inc8, %entry
  %2 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3917
  %tobool = icmp ne %struct.KeyingSet* %2, null, !dbg !3919
  br i1 %tobool, label %for.body, label %for.end9, !dbg !3919

for.body:                                         ; preds = %for.cond
  %3 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3920
  %next = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %3, i32 0, i32 0, !dbg !3922
  %4 = load %struct.KeyingSet*, %struct.KeyingSet** %next, align 8, !dbg !3922
  store %struct.KeyingSet* %4, %struct.KeyingSet** %ksn, align 8, !dbg !3923
  %5 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3924
  %typeinfo = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %5, i32 0, i32 6, !dbg !3926
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %typeinfo, i64 0, i64 0, !dbg !3924
  %6 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %ksi.addr, align 8, !dbg !3927
  %idname = getelementptr inbounds %struct.KeyingSetInfo, %struct.KeyingSetInfo* %6, i32 0, i32 2, !dbg !3928
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !3927
  %call = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay1) #5, !dbg !3929
  %cmp = icmp eq i32 %call, 0, !dbg !3930
  br i1 %cmp, label %if.then, label %if.end, !dbg !3931

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3932, metadata !DIExpression()), !dbg !3934
  %7 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3935
  call void @BKE_keyingset_free(%struct.KeyingSet* %7), !dbg !3936
  %8 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3937
  %9 = bitcast %struct.KeyingSet* %8 to i8*, !dbg !3937
  call void @BLI_remlink(%struct.ListBase* @builtin_keyingsets, i8* %9), !dbg !3938
  %10 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !3939
  %scene2 = getelementptr inbounds %struct.Main, %struct.Main* %10, i32 0, i32 11, !dbg !3941
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %scene2, i32 0, i32 0, !dbg !3942
  %11 = load i8*, i8** %first, align 8, !dbg !3942
  %12 = bitcast i8* %11 to %struct.Scene*, !dbg !3939
  store %struct.Scene* %12, %struct.Scene** %scene, align 8, !dbg !3943
  br label %for.cond3, !dbg !3944

for.cond3:                                        ; preds = %for.inc, %if.then
  %13 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3945
  %tobool4 = icmp ne %struct.Scene* %13, null, !dbg !3947
  br i1 %tobool4, label %for.body5, label %for.end, !dbg !3947

for.body5:                                        ; preds = %for.cond3
  %14 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3948
  %keyingsets = getelementptr inbounds %struct.Scene, %struct.Scene* %14, i32 0, i32 35, !dbg !3949
  %15 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3950
  %16 = bitcast %struct.KeyingSet* %15 to i8*, !dbg !3950
  %call6 = call zeroext i8 @BLI_remlink_safe(%struct.ListBase* %keyingsets, i8* %16), !dbg !3951
  br label %for.inc, !dbg !3951

for.inc:                                          ; preds = %for.body5
  %17 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3952
  %id = getelementptr inbounds %struct.Scene, %struct.Scene* %17, i32 0, i32 0, !dbg !3953
  %next7 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !3954
  %18 = load i8*, i8** %next7, align 8, !dbg !3954
  %19 = bitcast i8* %18 to %struct.Scene*, !dbg !3952
  store %struct.Scene* %19, %struct.Scene** %scene, align 8, !dbg !3955
  br label %for.cond3, !dbg !3956, !llvm.loop !3957

for.end:                                          ; preds = %for.cond3
  %20 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3959
  %21 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3960
  %22 = bitcast %struct.KeyingSet* %21 to i8*, !dbg !3960
  call void %20(i8* %22), !dbg !3959
  br label %if.end, !dbg !3961

if.end:                                           ; preds = %for.end, %for.body
  br label %for.inc8, !dbg !3962

for.inc8:                                         ; preds = %if.end
  %23 = load %struct.KeyingSet*, %struct.KeyingSet** %ksn, align 8, !dbg !3963
  store %struct.KeyingSet* %23, %struct.KeyingSet** %ks, align 8, !dbg !3964
  br label %for.cond, !dbg !3965, !llvm.loop !3966

for.end9:                                         ; preds = %for.cond
  %24 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %ksi.addr, align 8, !dbg !3968
  %25 = bitcast %struct.KeyingSetInfo* %24 to i8*, !dbg !3968
  call void @BLI_freelinkN(%struct.ListBase* @keyingset_type_infos, i8* %25), !dbg !3969
  ret void, !dbg !3970
}

declare dso_local void @BKE_keyingset_free(%struct.KeyingSet*) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local zeroext i8 @BLI_remlink_safe(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ANIM_keyingset_infos_exit() #0 !dbg !3971 {
entry:
  %ksi = alloca %struct.KeyingSetInfo*, align 8
  %next = alloca %struct.KeyingSetInfo*, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyingSetInfo** %ksi, metadata !3974, metadata !DIExpression()), !dbg !3975
  call void @llvm.dbg.declare(metadata %struct.KeyingSetInfo** %next, metadata !3976, metadata !DIExpression()), !dbg !3977
  %0 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @keyingset_type_infos, i32 0, i32 0), align 8, !dbg !3978
  %1 = bitcast i8* %0 to %struct.KeyingSetInfo*, !dbg !3980
  store %struct.KeyingSetInfo* %1, %struct.KeyingSetInfo** %ksi, align 8, !dbg !3981
  br label %for.cond, !dbg !3982

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %ksi, align 8, !dbg !3983
  %tobool = icmp ne %struct.KeyingSetInfo* %2, null, !dbg !3985
  br i1 %tobool, label %for.body, label %for.end, !dbg !3985

for.body:                                         ; preds = %for.cond
  %3 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %ksi, align 8, !dbg !3986
  %next1 = getelementptr inbounds %struct.KeyingSetInfo, %struct.KeyingSetInfo* %3, i32 0, i32 0, !dbg !3988
  %4 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %next1, align 8, !dbg !3988
  store %struct.KeyingSetInfo* %4, %struct.KeyingSetInfo** %next, align 8, !dbg !3989
  %5 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %ksi, align 8, !dbg !3990
  %ext = getelementptr inbounds %struct.KeyingSetInfo, %struct.KeyingSetInfo* %5, i32 0, i32 9, !dbg !3992
  %free = getelementptr inbounds %struct.ExtensionRNA, %struct.ExtensionRNA* %ext, i32 0, i32 3, !dbg !3993
  %6 = load void (i8*)*, void (i8*)** %free, align 8, !dbg !3993
  %tobool2 = icmp ne void (i8*)* %6, null, !dbg !3990
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3994

if.then:                                          ; preds = %for.body
  %7 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %ksi, align 8, !dbg !3995
  %ext3 = getelementptr inbounds %struct.KeyingSetInfo, %struct.KeyingSetInfo* %7, i32 0, i32 9, !dbg !3996
  %free4 = getelementptr inbounds %struct.ExtensionRNA, %struct.ExtensionRNA* %ext3, i32 0, i32 3, !dbg !3997
  %8 = load void (i8*)*, void (i8*)** %free4, align 8, !dbg !3997
  %9 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %ksi, align 8, !dbg !3998
  %ext5 = getelementptr inbounds %struct.KeyingSetInfo, %struct.KeyingSetInfo* %9, i32 0, i32 9, !dbg !3999
  %data = getelementptr inbounds %struct.ExtensionRNA, %struct.ExtensionRNA* %ext5, i32 0, i32 0, !dbg !4000
  %10 = load i8*, i8** %data, align 8, !dbg !4000
  call void %8(i8* %10), !dbg !3995
  br label %if.end, !dbg !3995

if.end:                                           ; preds = %if.then, %for.body
  %11 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %ksi, align 8, !dbg !4001
  %12 = bitcast %struct.KeyingSetInfo* %11 to i8*, !dbg !4001
  call void @BLI_freelinkN(%struct.ListBase* @keyingset_type_infos, i8* %12), !dbg !4002
  br label %for.inc, !dbg !4003

for.inc:                                          ; preds = %if.end
  %13 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %next, align 8, !dbg !4004
  store %struct.KeyingSetInfo* %13, %struct.KeyingSetInfo** %ksi, align 8, !dbg !4005
  br label %for.cond, !dbg !4006, !llvm.loop !4007

for.end:                                          ; preds = %for.cond
  call void @BKE_keyingsets_free(%struct.ListBase* @builtin_keyingsets), !dbg !4009
  ret void, !dbg !4010
}

declare dso_local void @BKE_keyingsets_free(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ANIM_keyingset_find_id(%struct.KeyingSet* %ks, %struct.ID* %id) #0 !dbg !4011 {
entry:
  %retval = alloca i8, align 1
  %ks.addr = alloca %struct.KeyingSet*, align 8
  %id.addr = alloca %struct.ID*, align 8
  store %struct.KeyingSet* %ks, %struct.KeyingSet** %ks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ks.addr, metadata !4014, metadata !DIExpression()), !dbg !4015
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !4016, metadata !DIExpression()), !dbg !4017
  %0 = load %struct.KeyingSet*, %struct.KeyingSet** %ks.addr, align 8, !dbg !4018
  %cmp = icmp eq %struct.KeyingSet* null, %0, !dbg !4018
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4018

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4018
  %cmp1 = icmp eq %struct.ID* null, %1, !dbg !4018
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4020

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !4021
  br label %return, !dbg !4021

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.KeyingSet*, %struct.KeyingSet** %ks.addr, align 8, !dbg !4022
  %paths = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %2, i32 0, i32 2, !dbg !4023
  %3 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4024
  %4 = bitcast %struct.ID* %3 to i8*, !dbg !4024
  %call = call i8* @BLI_findptr(%struct.ListBase* %paths, i8* %4, i32 16), !dbg !4025
  %cmp2 = icmp ne i8* %call, null, !dbg !4026
  %conv = zext i1 %cmp2 to i32, !dbg !4026
  %conv3 = trunc i32 %conv to i8, !dbg !4025
  store i8 %conv3, i8* %retval, align 1, !dbg !4027
  br label %return, !dbg !4027

return:                                           ; preds = %if.end, %if.then
  %5 = load i8, i8* %retval, align 1, !dbg !4028
  ret i8 %5, !dbg !4028
}

declare dso_local i8* @BLI_findptr(%struct.ListBase*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.KeyingSet* @ANIM_scene_get_active_keyingset(%struct.Scene* %scene) #0 !dbg !4029 {
entry:
  %retval = alloca %struct.KeyingSet*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4032, metadata !DIExpression()), !dbg !4033
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4034
  %cmp = icmp eq %struct.Scene* %0, null, !dbg !4036
  br i1 %cmp, label %if.then, label %if.end, !dbg !4037

if.then:                                          ; preds = %entry
  store %struct.KeyingSet* null, %struct.KeyingSet** %retval, align 8, !dbg !4038
  br label %return, !dbg !4038

if.end:                                           ; preds = %entry
  %1 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4039
  %active_keyingset = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 34, !dbg !4041
  %2 = load i32, i32* %active_keyingset, align 4, !dbg !4041
  %cmp1 = icmp sgt i32 %2, 0, !dbg !4042
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !4043

if.then2:                                         ; preds = %if.end
  %3 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4044
  %keyingsets = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 35, !dbg !4045
  %4 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4046
  %active_keyingset3 = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 34, !dbg !4047
  %5 = load i32, i32* %active_keyingset3, align 4, !dbg !4047
  %sub = sub nsw i32 %5, 1, !dbg !4048
  %call = call i8* @BLI_findlink(%struct.ListBase* %keyingsets, i32 %sub), !dbg !4049
  %6 = bitcast i8* %call to %struct.KeyingSet*, !dbg !4049
  store %struct.KeyingSet* %6, %struct.KeyingSet** %retval, align 8, !dbg !4050
  br label %return, !dbg !4050

if.else:                                          ; preds = %if.end
  %7 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4051
  %active_keyingset4 = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 34, !dbg !4052
  %8 = load i32, i32* %active_keyingset4, align 4, !dbg !4052
  %sub5 = sub nsw i32 0, %8, !dbg !4053
  %sub6 = sub nsw i32 %sub5, 1, !dbg !4054
  %call7 = call i8* @BLI_findlink(%struct.ListBase* @builtin_keyingsets, i32 %sub6), !dbg !4055
  %9 = bitcast i8* %call7 to %struct.KeyingSet*, !dbg !4055
  store %struct.KeyingSet* %9, %struct.KeyingSet** %retval, align 8, !dbg !4056
  br label %return, !dbg !4056

return:                                           ; preds = %if.else, %if.then2, %if.then
  %10 = load %struct.KeyingSet*, %struct.KeyingSet** %retval, align 8, !dbg !4057
  ret %struct.KeyingSet* %10, !dbg !4057
}

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ANIM_scene_get_keyingset_index(%struct.Scene* %scene, %struct.KeyingSet* %ks) #0 !dbg !4058 {
entry:
  %retval = alloca i32, align 4
  %scene.addr = alloca %struct.Scene*, align 8
  %ks.addr = alloca %struct.KeyingSet*, align 8
  %index = alloca i32, align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4061, metadata !DIExpression()), !dbg !4062
  store %struct.KeyingSet* %ks, %struct.KeyingSet** %ks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ks.addr, metadata !4063, metadata !DIExpression()), !dbg !4064
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4065, metadata !DIExpression()), !dbg !4066
  %0 = load %struct.KeyingSet*, %struct.KeyingSet** %ks.addr, align 8, !dbg !4067
  %cmp = icmp eq %struct.KeyingSet* %0, null, !dbg !4069
  br i1 %cmp, label %if.then, label %if.end, !dbg !4070

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4071
  br label %return, !dbg !4071

if.end:                                           ; preds = %entry
  %1 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4072
  %tobool = icmp ne %struct.Scene* %1, null, !dbg !4072
  br i1 %tobool, label %if.then1, label %if.end5, !dbg !4074

if.then1:                                         ; preds = %if.end
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4075
  %keyingsets = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 35, !dbg !4077
  %3 = load %struct.KeyingSet*, %struct.KeyingSet** %ks.addr, align 8, !dbg !4078
  %4 = bitcast %struct.KeyingSet* %3 to i8*, !dbg !4078
  %call = call i32 @BLI_findindex(%struct.ListBase* %keyingsets, i8* %4), !dbg !4079
  store i32 %call, i32* %index, align 4, !dbg !4080
  %5 = load i32, i32* %index, align 4, !dbg !4081
  %cmp2 = icmp ne i32 %5, -1, !dbg !4083
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !4084

if.then3:                                         ; preds = %if.then1
  %6 = load i32, i32* %index, align 4, !dbg !4085
  %add = add nsw i32 %6, 1, !dbg !4086
  store i32 %add, i32* %retval, align 4, !dbg !4087
  br label %return, !dbg !4087

if.end4:                                          ; preds = %if.then1
  br label %if.end5, !dbg !4088

if.end5:                                          ; preds = %if.end4, %if.end
  %7 = load %struct.KeyingSet*, %struct.KeyingSet** %ks.addr, align 8, !dbg !4089
  %8 = bitcast %struct.KeyingSet* %7 to i8*, !dbg !4089
  %call6 = call i32 @BLI_findindex(%struct.ListBase* @builtin_keyingsets, i8* %8), !dbg !4090
  store i32 %call6, i32* %index, align 4, !dbg !4091
  %9 = load i32, i32* %index, align 4, !dbg !4092
  %cmp7 = icmp ne i32 %9, -1, !dbg !4094
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !4095

if.then8:                                         ; preds = %if.end5
  %10 = load i32, i32* %index, align 4, !dbg !4096
  %add9 = add nsw i32 %10, 1, !dbg !4097
  %sub = sub nsw i32 0, %add9, !dbg !4098
  store i32 %sub, i32* %retval, align 4, !dbg !4099
  br label %return, !dbg !4099

if.else:                                          ; preds = %if.end5
  store i32 0, i32* %retval, align 4, !dbg !4100
  br label %return, !dbg !4100

return:                                           ; preds = %if.else, %if.then8, %if.then3, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !4101
  ret i32 %11, !dbg !4101
}

declare dso_local i32 @BLI_findindex(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.KeyingSet* @ANIM_get_keyingset_for_autokeying(%struct.Scene* %scene, i8* %tranformKSName) #0 !dbg !4102 {
entry:
  %retval = alloca %struct.KeyingSet*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %tranformKSName.addr = alloca i8*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4105, metadata !DIExpression()), !dbg !4106
  store i8* %tranformKSName, i8** %tranformKSName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tranformKSName.addr, metadata !4107, metadata !DIExpression()), !dbg !4108
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4109
  %tobool = icmp ne %struct.Scene* %0, null, !dbg !4109
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4111

cond.true:                                        ; preds = %entry
  %1 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4109
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 20, !dbg !4109
  %2 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !4109
  %autokey_flag = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %2, i32 0, i32 22, !dbg !4109
  %3 = load i16, i16* %autokey_flag, align 2, !dbg !4109
  %conv = sext i16 %3 to i32, !dbg !4109
  %and = and i32 %conv, 64, !dbg !4109
  %tobool1 = icmp ne i32 %and, 0, !dbg !4109
  br i1 %tobool1, label %land.lhs.true, label %lor.lhs.false, !dbg !4109

lor.lhs.false:                                    ; preds = %cond.true
  %4 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 92), align 2, !dbg !4109
  %conv2 = sext i16 %4 to i32, !dbg !4109
  %and3 = and i32 %conv2, 64, !dbg !4109
  %tobool4 = icmp ne i32 %and3, 0, !dbg !4109
  br i1 %tobool4, label %land.lhs.true, label %if.else, !dbg !4109

cond.false:                                       ; preds = %entry
  %5 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 92), align 2, !dbg !4109
  %conv5 = sext i16 %5 to i32, !dbg !4109
  %and6 = and i32 %conv5, 64, !dbg !4109
  %tobool7 = icmp ne i32 %and6, 0, !dbg !4109
  br i1 %tobool7, label %land.lhs.true, label %if.else, !dbg !4111

land.lhs.true:                                    ; preds = %cond.false, %lor.lhs.false, %cond.true
  %6 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4112
  %active_keyingset = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 34, !dbg !4113
  %7 = load i32, i32* %active_keyingset, align 4, !dbg !4113
  %tobool8 = icmp ne i32 %7, 0, !dbg !4114
  br i1 %tobool8, label %if.then, label %if.else, !dbg !4115

if.then:                                          ; preds = %land.lhs.true
  %8 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4116
  %call = call %struct.KeyingSet* @ANIM_scene_get_active_keyingset(%struct.Scene* %8), !dbg !4117
  store %struct.KeyingSet* %call, %struct.KeyingSet** %retval, align 8, !dbg !4118
  br label %return, !dbg !4118

if.else:                                          ; preds = %land.lhs.true, %cond.false, %lor.lhs.false
  %9 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4119
  %tobool9 = icmp ne %struct.Scene* %9, null, !dbg !4119
  br i1 %tobool9, label %cond.true10, label %cond.false20, !dbg !4121

cond.true10:                                      ; preds = %if.else
  %10 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4119
  %toolsettings11 = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 20, !dbg !4119
  %11 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings11, align 8, !dbg !4119
  %autokey_flag12 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %11, i32 0, i32 22, !dbg !4119
  %12 = load i16, i16* %autokey_flag12, align 2, !dbg !4119
  %conv13 = sext i16 %12 to i32, !dbg !4119
  %and14 = and i32 %conv13, 1, !dbg !4119
  %tobool15 = icmp ne i32 %and14, 0, !dbg !4119
  br i1 %tobool15, label %if.then24, label %lor.lhs.false16, !dbg !4119

lor.lhs.false16:                                  ; preds = %cond.true10
  %13 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 92), align 2, !dbg !4119
  %conv17 = sext i16 %13 to i32, !dbg !4119
  %and18 = and i32 %conv17, 1, !dbg !4119
  %tobool19 = icmp ne i32 %and18, 0, !dbg !4119
  br i1 %tobool19, label %if.then24, label %if.else26, !dbg !4119

cond.false20:                                     ; preds = %if.else
  %14 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 92), align 2, !dbg !4119
  %conv21 = sext i16 %14 to i32, !dbg !4119
  %and22 = and i32 %conv21, 1, !dbg !4119
  %tobool23 = icmp ne i32 %and22, 0, !dbg !4119
  br i1 %tobool23, label %if.then24, label %if.else26, !dbg !4121

if.then24:                                        ; preds = %cond.false20, %lor.lhs.false16, %cond.true10
  %call25 = call %struct.KeyingSet* @ANIM_builtin_keyingset_get_named(%struct.KeyingSet* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0)), !dbg !4122
  store %struct.KeyingSet* %call25, %struct.KeyingSet** %retval, align 8, !dbg !4123
  br label %return, !dbg !4123

if.else26:                                        ; preds = %cond.false20, %lor.lhs.false16
  %15 = load i8*, i8** %tranformKSName.addr, align 8, !dbg !4124
  %call27 = call %struct.KeyingSet* @ANIM_builtin_keyingset_get_named(%struct.KeyingSet* null, i8* %15), !dbg !4125
  store %struct.KeyingSet* %call27, %struct.KeyingSet** %retval, align 8, !dbg !4126
  br label %return, !dbg !4126

return:                                           ; preds = %if.else26, %if.then24, %if.then
  %16 = load %struct.KeyingSet*, %struct.KeyingSet** %retval, align 8, !dbg !4127
  ret %struct.KeyingSet* %16, !dbg !4127
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @RNA_enum_item_add(%struct.EnumPropertyItem**, i32*, %struct.EnumPropertyItem*) #2

declare dso_local void @RNA_enum_item_add_separator(%struct.EnumPropertyItem**, i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ANIM_keyingset_context_ok_poll(%struct.bContext* %C, %struct.KeyingSet* %ks) #0 !dbg !4128 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %ks.addr = alloca %struct.KeyingSet*, align 8
  %ksi = alloca %struct.KeyingSetInfo*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4131, metadata !DIExpression()), !dbg !4132
  store %struct.KeyingSet* %ks, %struct.KeyingSet** %ks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ks.addr, metadata !4133, metadata !DIExpression()), !dbg !4134
  %0 = load %struct.KeyingSet*, %struct.KeyingSet** %ks.addr, align 8, !dbg !4135
  %flag = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %0, i32 0, i32 7, !dbg !4137
  %1 = load i16, i16* %flag, align 8, !dbg !4137
  %conv = sext i16 %1 to i32, !dbg !4135
  %and = and i32 %conv, 2, !dbg !4138
  %cmp = icmp eq i32 %and, 0, !dbg !4139
  br i1 %cmp, label %if.then, label %if.end7, !dbg !4140

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.KeyingSetInfo** %ksi, metadata !4141, metadata !DIExpression()), !dbg !4143
  %2 = load %struct.KeyingSet*, %struct.KeyingSet** %ks.addr, align 8, !dbg !4144
  %typeinfo = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %2, i32 0, i32 6, !dbg !4145
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %typeinfo, i64 0, i64 0, !dbg !4144
  %call = call %struct.KeyingSetInfo* @ANIM_keyingset_info_find_name(i8* %arraydecay), !dbg !4146
  store %struct.KeyingSetInfo* %call, %struct.KeyingSetInfo** %ksi, align 8, !dbg !4143
  %3 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %ksi, align 8, !dbg !4147
  %cmp2 = icmp eq %struct.KeyingSetInfo* %3, null, !dbg !4149
  br i1 %cmp2, label %if.then4, label %if.end, !dbg !4150

if.then4:                                         ; preds = %if.then
  store i8 0, i8* %retval, align 1, !dbg !4151
  br label %return, !dbg !4151

if.end:                                           ; preds = %if.then
  %4 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %ksi, align 8, !dbg !4152
  %poll = getelementptr inbounds %struct.KeyingSetInfo, %struct.KeyingSetInfo* %4, i32 0, i32 6, !dbg !4153
  %5 = load i32 (%struct.KeyingSetInfo*, %struct.bContext*)*, i32 (%struct.KeyingSetInfo*, %struct.bContext*)** %poll, align 8, !dbg !4153
  %6 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %ksi, align 8, !dbg !4154
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4155
  %call5 = call i32 %5(%struct.KeyingSetInfo* %6, %struct.bContext* %7), !dbg !4152
  %conv6 = trunc i32 %call5 to i8, !dbg !4156
  store i8 %conv6, i8* %retval, align 1, !dbg !4157
  br label %return, !dbg !4157

if.end7:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !4158
  br label %return, !dbg !4158

return:                                           ; preds = %if.end7, %if.end, %if.then4
  %8 = load i8, i8* %retval, align 1, !dbg !4159
  ret i8 %8, !dbg !4159
}

declare dso_local void @RNA_enum_item_end(%struct.EnumPropertyItem**, i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ANIM_relative_keyingset_add_source(%struct.ListBase* %dsources, %struct.ID* %id, %struct.StructRNA* %srna, i8* %data) #0 !dbg !4160 {
entry:
  %dsources.addr = alloca %struct.ListBase*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %srna.addr = alloca %struct.StructRNA*, align 8
  %data.addr = alloca i8*, align 8
  %ds = alloca %struct.tRKS_DSource*, align 8
  store %struct.ListBase* %dsources, %struct.ListBase** %dsources.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %dsources.addr, metadata !4163, metadata !DIExpression()), !dbg !4164
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !4165, metadata !DIExpression()), !dbg !4166
  store %struct.StructRNA* %srna, %struct.StructRNA** %srna.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.StructRNA** %srna.addr, metadata !4167, metadata !DIExpression()), !dbg !4168
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4169, metadata !DIExpression()), !dbg !4170
  call void @llvm.dbg.declare(metadata %struct.tRKS_DSource** %ds, metadata !4171, metadata !DIExpression()), !dbg !4180
  %0 = load %struct.ListBase*, %struct.ListBase** %dsources.addr, align 8, !dbg !4181
  %cmp = icmp eq %struct.ListBase* %0, null, !dbg !4183
  br i1 %cmp, label %if.then, label %if.end, !dbg !4184

if.then:                                          ; preds = %entry
  br label %if.end10, !dbg !4185

if.end:                                           ; preds = %entry
  %1 = load %struct.StructRNA*, %struct.StructRNA** %srna.addr, align 8, !dbg !4186
  %cmp1 = icmp eq %struct.StructRNA* null, %1, !dbg !4186
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false, !dbg !4186

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i8*, i8** %data.addr, align 8, !dbg !4186
  %cmp2 = icmp eq i8* null, %2, !dbg !4186
  br i1 %cmp2, label %land.lhs.true, label %if.end5, !dbg !4188

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %3 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4189
  %cmp3 = icmp eq %struct.ID* %3, null, !dbg !4190
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !4191

if.then4:                                         ; preds = %land.lhs.true
  br label %if.end10, !dbg !4192

if.end5:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4193
  %call = call i8* %4(i64 40, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.30, i64 0, i64 0)), !dbg !4193
  %5 = bitcast i8* %call to %struct.tRKS_DSource*, !dbg !4193
  store %struct.tRKS_DSource* %5, %struct.tRKS_DSource** %ds, align 8, !dbg !4194
  %6 = load %struct.ListBase*, %struct.ListBase** %dsources.addr, align 8, !dbg !4195
  %7 = load %struct.tRKS_DSource*, %struct.tRKS_DSource** %ds, align 8, !dbg !4196
  %8 = bitcast %struct.tRKS_DSource* %7 to i8*, !dbg !4196
  call void @BLI_addtail(%struct.ListBase* %6, i8* %8), !dbg !4197
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna.addr, align 8, !dbg !4198
  %tobool = icmp ne %struct.StructRNA* %9, null, !dbg !4198
  br i1 %tobool, label %land.lhs.true6, label %if.else, !dbg !4200

land.lhs.true6:                                   ; preds = %if.end5
  %10 = load i8*, i8** %data.addr, align 8, !dbg !4201
  %tobool7 = icmp ne i8* %10, null, !dbg !4201
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !4202

if.then8:                                         ; preds = %land.lhs.true6
  %11 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4203
  %12 = load %struct.StructRNA*, %struct.StructRNA** %srna.addr, align 8, !dbg !4204
  %13 = load i8*, i8** %data.addr, align 8, !dbg !4205
  %14 = load %struct.tRKS_DSource*, %struct.tRKS_DSource** %ds, align 8, !dbg !4206
  %ptr = getelementptr inbounds %struct.tRKS_DSource, %struct.tRKS_DSource* %14, i32 0, i32 2, !dbg !4207
  call void @RNA_pointer_create(%struct.ID* %11, %struct.StructRNA* %12, i8* %13, %struct.PointerRNA* %ptr), !dbg !4208
  br label %if.end10, !dbg !4208

if.else:                                          ; preds = %land.lhs.true6, %if.end5
  %15 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4209
  %16 = load %struct.tRKS_DSource*, %struct.tRKS_DSource** %ds, align 8, !dbg !4210
  %ptr9 = getelementptr inbounds %struct.tRKS_DSource, %struct.tRKS_DSource* %16, i32 0, i32 2, !dbg !4211
  call void @RNA_id_pointer_create(%struct.ID* %15, %struct.PointerRNA* %ptr9), !dbg !4212
  br label %if.end10

if.end10:                                         ; preds = %if.then, %if.then4, %if.else, %if.then8
  ret void, !dbg !4213
}

declare dso_local void @RNA_pointer_create(%struct.ID*, %struct.StructRNA*, i8*, %struct.PointerRNA*) #2

declare dso_local void @RNA_id_pointer_create(%struct.ID*, %struct.PointerRNA*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @ANIM_validate_keyingset(%struct.bContext* %C, %struct.ListBase* %dsources, %struct.KeyingSet* %ks) #0 !dbg !4214 {
entry:
  %retval = alloca i16, align 2
  %C.addr = alloca %struct.bContext*, align 8
  %dsources.addr = alloca %struct.ListBase*, align 8
  %ks.addr = alloca %struct.KeyingSet*, align 8
  %ksi = alloca %struct.KeyingSetInfo*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4217, metadata !DIExpression()), !dbg !4218
  store %struct.ListBase* %dsources, %struct.ListBase** %dsources.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %dsources.addr, metadata !4219, metadata !DIExpression()), !dbg !4220
  store %struct.KeyingSet* %ks, %struct.KeyingSet** %ks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ks.addr, metadata !4221, metadata !DIExpression()), !dbg !4222
  %0 = load %struct.KeyingSet*, %struct.KeyingSet** %ks.addr, align 8, !dbg !4223
  %cmp = icmp eq %struct.KeyingSet* %0, null, !dbg !4225
  br i1 %cmp, label %if.then, label %if.end, !dbg !4226

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !4227
  br label %return, !dbg !4227

if.end:                                           ; preds = %entry
  %1 = load %struct.KeyingSet*, %struct.KeyingSet** %ks.addr, align 8, !dbg !4228
  %flag = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %1, i32 0, i32 7, !dbg !4230
  %2 = load i16, i16* %flag, align 8, !dbg !4230
  %conv = sext i16 %2 to i32, !dbg !4228
  %and = and i32 %conv, 2, !dbg !4231
  %cmp1 = icmp eq i32 %and, 0, !dbg !4232
  br i1 %cmp1, label %if.then3, label %if.end19, !dbg !4233

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.KeyingSetInfo** %ksi, metadata !4234, metadata !DIExpression()), !dbg !4236
  %3 = load %struct.KeyingSet*, %struct.KeyingSet** %ks.addr, align 8, !dbg !4237
  %typeinfo = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %3, i32 0, i32 6, !dbg !4238
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %typeinfo, i64 0, i64 0, !dbg !4237
  %call = call %struct.KeyingSetInfo* @ANIM_keyingset_info_find_name(i8* %arraydecay), !dbg !4239
  store %struct.KeyingSetInfo* %call, %struct.KeyingSetInfo** %ksi, align 8, !dbg !4236
  %4 = load %struct.KeyingSet*, %struct.KeyingSet** %ks.addr, align 8, !dbg !4240
  call void @BKE_keyingset_free(%struct.KeyingSet* %4), !dbg !4241
  %5 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %ksi, align 8, !dbg !4242
  %cmp4 = icmp eq %struct.KeyingSetInfo* %5, null, !dbg !4244
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !4245

if.then6:                                         ; preds = %if.then3
  store i16 -2, i16* %retval, align 2, !dbg !4246
  br label %return, !dbg !4246

if.end7:                                          ; preds = %if.then3
  %6 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %ksi, align 8, !dbg !4247
  %poll = getelementptr inbounds %struct.KeyingSetInfo, %struct.KeyingSetInfo* %6, i32 0, i32 6, !dbg !4249
  %7 = load i32 (%struct.KeyingSetInfo*, %struct.bContext*)*, i32 (%struct.KeyingSetInfo*, %struct.bContext*)** %poll, align 8, !dbg !4249
  %8 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %ksi, align 8, !dbg !4250
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4251
  %call8 = call i32 %7(%struct.KeyingSetInfo* %8, %struct.bContext* %9), !dbg !4247
  %tobool = icmp ne i32 %call8, 0, !dbg !4247
  br i1 %tobool, label %if.then9, label %if.else17, !dbg !4252

if.then9:                                         ; preds = %if.end7
  %10 = load %struct.ListBase*, %struct.ListBase** %dsources.addr, align 8, !dbg !4253
  %tobool10 = icmp ne %struct.ListBase* %10, null, !dbg !4253
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !4256

if.then11:                                        ; preds = %if.then9
  %11 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %ksi, align 8, !dbg !4257
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4258
  %13 = load %struct.KeyingSet*, %struct.KeyingSet** %ks.addr, align 8, !dbg !4259
  %14 = load %struct.ListBase*, %struct.ListBase** %dsources.addr, align 8, !dbg !4260
  call void @RKS_ITER_overrides_list(%struct.KeyingSetInfo* %11, %struct.bContext* %12, %struct.KeyingSet* %13, %struct.ListBase* %14), !dbg !4261
  br label %if.end12, !dbg !4261

if.else:                                          ; preds = %if.then9
  %15 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %ksi, align 8, !dbg !4262
  %iter = getelementptr inbounds %struct.KeyingSetInfo, %struct.KeyingSetInfo* %15, i32 0, i32 7, !dbg !4263
  %16 = load void (%struct.KeyingSetInfo*, %struct.bContext*, %struct.KeyingSet*)*, void (%struct.KeyingSetInfo*, %struct.bContext*, %struct.KeyingSet*)** %iter, align 8, !dbg !4263
  %17 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %ksi, align 8, !dbg !4264
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4265
  %19 = load %struct.KeyingSet*, %struct.KeyingSet** %ks.addr, align 8, !dbg !4266
  call void %16(%struct.KeyingSetInfo* %17, %struct.bContext* %18, %struct.KeyingSet* %19), !dbg !4262
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  %20 = load %struct.KeyingSet*, %struct.KeyingSet** %ks.addr, align 8, !dbg !4267
  %paths = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %20, i32 0, i32 2, !dbg !4269
  %call13 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %paths), !dbg !4270
  %tobool14 = icmp ne i8 %call13, 0, !dbg !4270
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !4271

if.then15:                                        ; preds = %if.end12
  store i16 -1, i16* %retval, align 2, !dbg !4272
  br label %return, !dbg !4272

if.end16:                                         ; preds = %if.end12
  br label %if.end18, !dbg !4273

if.else17:                                        ; preds = %if.end7
  store i16 -1, i16* %retval, align 2, !dbg !4274
  br label %return, !dbg !4274

if.end18:                                         ; preds = %if.end16
  br label %if.end19, !dbg !4276

if.end19:                                         ; preds = %if.end18, %if.end
  store i16 0, i16* %retval, align 2, !dbg !4277
  br label %return, !dbg !4277

return:                                           ; preds = %if.end19, %if.else17, %if.then15, %if.then6, %if.then
  %21 = load i16, i16* %retval, align 2, !dbg !4278
  ret i16 %21, !dbg !4278
}

; Function Attrs: noinline nounwind uwtable
define internal void @RKS_ITER_overrides_list(%struct.KeyingSetInfo* %ksi, %struct.bContext* %C, %struct.KeyingSet* %ks, %struct.ListBase* %dsources) #0 !dbg !4279 {
entry:
  %ksi.addr = alloca %struct.KeyingSetInfo*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %ks.addr = alloca %struct.KeyingSet*, align 8
  %dsources.addr = alloca %struct.ListBase*, align 8
  %ds = alloca %struct.tRKS_DSource*, align 8
  store %struct.KeyingSetInfo* %ksi, %struct.KeyingSetInfo** %ksi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyingSetInfo** %ksi.addr, metadata !4282, metadata !DIExpression()), !dbg !4283
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4284, metadata !DIExpression()), !dbg !4285
  store %struct.KeyingSet* %ks, %struct.KeyingSet** %ks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ks.addr, metadata !4286, metadata !DIExpression()), !dbg !4287
  store %struct.ListBase* %dsources, %struct.ListBase** %dsources.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %dsources.addr, metadata !4288, metadata !DIExpression()), !dbg !4289
  call void @llvm.dbg.declare(metadata %struct.tRKS_DSource** %ds, metadata !4290, metadata !DIExpression()), !dbg !4291
  %0 = load %struct.ListBase*, %struct.ListBase** %dsources.addr, align 8, !dbg !4292
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !4294
  %1 = load i8*, i8** %first, align 8, !dbg !4294
  %2 = bitcast i8* %1 to %struct.tRKS_DSource*, !dbg !4292
  store %struct.tRKS_DSource* %2, %struct.tRKS_DSource** %ds, align 8, !dbg !4295
  br label %for.cond, !dbg !4296

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.tRKS_DSource*, %struct.tRKS_DSource** %ds, align 8, !dbg !4297
  %tobool = icmp ne %struct.tRKS_DSource* %3, null, !dbg !4299
  br i1 %tobool, label %for.body, label %for.end, !dbg !4299

for.body:                                         ; preds = %for.cond
  %4 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %ksi.addr, align 8, !dbg !4300
  %generate = getelementptr inbounds %struct.KeyingSetInfo, %struct.KeyingSetInfo* %4, i32 0, i32 8, !dbg !4302
  %5 = load void (%struct.KeyingSetInfo*, %struct.bContext*, %struct.KeyingSet*, %struct.PointerRNA*)*, void (%struct.KeyingSetInfo*, %struct.bContext*, %struct.KeyingSet*, %struct.PointerRNA*)** %generate, align 8, !dbg !4302
  %6 = load %struct.KeyingSetInfo*, %struct.KeyingSetInfo** %ksi.addr, align 8, !dbg !4303
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4304
  %8 = load %struct.KeyingSet*, %struct.KeyingSet** %ks.addr, align 8, !dbg !4305
  %9 = load %struct.tRKS_DSource*, %struct.tRKS_DSource** %ds, align 8, !dbg !4306
  %ptr = getelementptr inbounds %struct.tRKS_DSource, %struct.tRKS_DSource* %9, i32 0, i32 2, !dbg !4307
  call void %5(%struct.KeyingSetInfo* %6, %struct.bContext* %7, %struct.KeyingSet* %8, %struct.PointerRNA* %ptr), !dbg !4300
  br label %for.inc, !dbg !4308

for.inc:                                          ; preds = %for.body
  %10 = load %struct.tRKS_DSource*, %struct.tRKS_DSource** %ds, align 8, !dbg !4309
  %next = getelementptr inbounds %struct.tRKS_DSource, %struct.tRKS_DSource* %10, i32 0, i32 0, !dbg !4310
  %11 = load %struct.tRKS_DSource*, %struct.tRKS_DSource** %next, align 8, !dbg !4310
  store %struct.tRKS_DSource* %11, %struct.tRKS_DSource** %ds, align 8, !dbg !4311
  br label %for.cond, !dbg !4312, !llvm.loop !4313

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4315
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !4316 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !4322, metadata !DIExpression()), !dbg !4323
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4324
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !4325
  %1 = load i8*, i8** %first, align 8, !dbg !4325
  %cmp = icmp eq i8* %1, null, !dbg !4326
  %conv = zext i1 %cmp to i32, !dbg !4326
  %conv1 = trunc i32 %conv to i8, !dbg !4327
  ret i8 %conv1, !dbg !4328
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ANIM_apply_keyingset(%struct.bContext* %C, %struct.ListBase* %dsources, %struct.bAction* %act, %struct.KeyingSet* %ks, i16 signext %mode, float %cfra) #0 !dbg !4329 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %dsources.addr = alloca %struct.ListBase*, align 8
  %act.addr = alloca %struct.bAction*, align 8
  %ks.addr = alloca %struct.KeyingSet*, align 8
  %mode.addr = alloca i16, align 2
  %cfra.addr = alloca float, align 4
  %scene = alloca %struct.Scene*, align 8
  %reports = alloca %struct.ReportList*, align 8
  %ksp = alloca %struct.KS_Path*, align 8
  %kflag = alloca i32, align 4
  %success = alloca i32, align 4
  %groupname = alloca i8*, align 8
  %arraylen = alloca i32, align 4
  %i = alloca i32, align 4
  %kflag2 = alloca i16, align 2
  %id_ptr = alloca %struct.PointerRNA, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4332, metadata !DIExpression()), !dbg !4333
  store %struct.ListBase* %dsources, %struct.ListBase** %dsources.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %dsources.addr, metadata !4334, metadata !DIExpression()), !dbg !4335
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !4336, metadata !DIExpression()), !dbg !4337
  store %struct.KeyingSet* %ks, %struct.KeyingSet** %ks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ks.addr, metadata !4338, metadata !DIExpression()), !dbg !4339
  store i16 %mode, i16* %mode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %mode.addr, metadata !4340, metadata !DIExpression()), !dbg !4341
  store float %cfra, float* %cfra.addr, align 4
  call void @llvm.dbg.declare(metadata float* %cfra.addr, metadata !4342, metadata !DIExpression()), !dbg !4343
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4344, metadata !DIExpression()), !dbg !4345
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4346
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4347
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4345
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports, metadata !4348, metadata !DIExpression()), !dbg !4351
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4352
  %call1 = call %struct.ReportList* @CTX_wm_reports(%struct.bContext* %1), !dbg !4353
  store %struct.ReportList* %call1, %struct.ReportList** %reports, align 8, !dbg !4351
  call void @llvm.dbg.declare(metadata %struct.KS_Path** %ksp, metadata !4354, metadata !DIExpression()), !dbg !4355
  call void @llvm.dbg.declare(metadata i32* %kflag, metadata !4356, metadata !DIExpression()), !dbg !4357
  store i32 0, i32* %kflag, align 4, !dbg !4357
  call void @llvm.dbg.declare(metadata i32* %success, metadata !4358, metadata !DIExpression()), !dbg !4359
  store i32 0, i32* %success, align 4, !dbg !4359
  call void @llvm.dbg.declare(metadata i8** %groupname, metadata !4360, metadata !DIExpression()), !dbg !4361
  store i8* null, i8** %groupname, align 8, !dbg !4361
  %2 = load %struct.KeyingSet*, %struct.KeyingSet** %ks.addr, align 8, !dbg !4362
  %cmp = icmp eq %struct.KeyingSet* %2, null, !dbg !4364
  br i1 %cmp, label %if.then, label %if.end, !dbg !4365

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4366
  br label %return, !dbg !4366

if.end:                                           ; preds = %entry
  %3 = load i16, i16* %mode.addr, align 2, !dbg !4367
  %conv = sext i16 %3 to i32, !dbg !4367
  %cmp2 = icmp eq i32 %conv, 0, !dbg !4369
  br i1 %cmp2, label %if.then4, label %if.else, !dbg !4370

if.then4:                                         ; preds = %if.end
  %4 = load %struct.KeyingSet*, %struct.KeyingSet** %ks.addr, align 8, !dbg !4371
  %keyingflag = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %4, i32 0, i32 8, !dbg !4373
  %5 = load i16, i16* %keyingflag, align 2, !dbg !4373
  %conv5 = sext i16 %5 to i32, !dbg !4371
  store i32 %conv5, i32* %kflag, align 4, !dbg !4374
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4375
  %call6 = call signext i16 @ANIM_get_keyframing_flags(%struct.Scene* %6, i16 signext 1), !dbg !4376
  %conv7 = sext i16 %call6 to i32, !dbg !4376
  %7 = load i32, i32* %kflag, align 4, !dbg !4377
  %or = or i32 %7, %conv7, !dbg !4377
  store i32 %or, i32* %kflag, align 4, !dbg !4377
  br label %if.end13, !dbg !4378

if.else:                                          ; preds = %if.end
  %8 = load i16, i16* %mode.addr, align 2, !dbg !4379
  %conv8 = sext i16 %8 to i32, !dbg !4379
  %cmp9 = icmp eq i32 %conv8, 1, !dbg !4381
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !4382

if.then11:                                        ; preds = %if.else
  store i32 0, i32* %kflag, align 4, !dbg !4383
  br label %if.end12, !dbg !4384

if.end12:                                         ; preds = %if.then11, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then4
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4385
  %10 = load %struct.ListBase*, %struct.ListBase** %dsources.addr, align 8, !dbg !4386
  %11 = load %struct.KeyingSet*, %struct.KeyingSet** %ks.addr, align 8, !dbg !4387
  %call14 = call signext i16 @ANIM_validate_keyingset(%struct.bContext* %9, %struct.ListBase* %10, %struct.KeyingSet* %11), !dbg !4388
  %conv15 = sext i16 %call14 to i32, !dbg !4388
  store i32 %conv15, i32* %success, align 4, !dbg !4389
  %12 = load i32, i32* %success, align 4, !dbg !4390
  %cmp16 = icmp ne i32 %12, 0, !dbg !4392
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !4393

if.then18:                                        ; preds = %if.end13
  %13 = load i32, i32* %success, align 4, !dbg !4394
  store i32 %13, i32* %retval, align 4, !dbg !4396
  br label %return, !dbg !4396

if.end19:                                         ; preds = %if.end13
  %14 = load %struct.KeyingSet*, %struct.KeyingSet** %ks.addr, align 8, !dbg !4397
  %paths = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %14, i32 0, i32 2, !dbg !4399
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %paths, i32 0, i32 0, !dbg !4400
  %15 = load i8*, i8** %first, align 8, !dbg !4400
  %16 = bitcast i8* %15 to %struct.KS_Path*, !dbg !4397
  store %struct.KS_Path* %16, %struct.KS_Path** %ksp, align 8, !dbg !4401
  br label %for.cond, !dbg !4402

for.cond:                                         ; preds = %for.inc91, %if.end19
  %17 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !4403
  %tobool = icmp ne %struct.KS_Path* %17, null, !dbg !4405
  br i1 %tobool, label %for.body, label %for.end92, !dbg !4405

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %arraylen, metadata !4406, metadata !DIExpression()), !dbg !4408
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4409, metadata !DIExpression()), !dbg !4410
  call void @llvm.dbg.declare(metadata i16* %kflag2, metadata !4411, metadata !DIExpression()), !dbg !4412
  %18 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !4413
  %id = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %18, i32 0, i32 2, !dbg !4415
  %19 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4415
  %cmp20 = icmp eq %struct.ID* %19, null, !dbg !4416
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !4417

if.then22:                                        ; preds = %for.body
  %20 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4418
  %21 = load %struct.KeyingSet*, %struct.KeyingSet** %ks.addr, align 8, !dbg !4420
  %name = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %21, i32 0, i32 4, !dbg !4421
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4420
  %22 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !4422
  %rna_path = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %22, i32 0, i32 7, !dbg !4423
  %23 = load i8*, i8** %rna_path, align 8, !dbg !4423
  %24 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !4424
  %array_index = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %24, i32 0, i32 8, !dbg !4425
  %25 = load i32, i32* %array_index, align 8, !dbg !4425
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %20, i32 16, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.31, i64 0, i64 0), i8* %arraydecay, i8* %23, i32 %25), !dbg !4426
  br label %for.inc91, !dbg !4427

if.end23:                                         ; preds = %for.body
  %26 = load i32, i32* %kflag, align 4, !dbg !4428
  %27 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !4429
  %keyingflag24 = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %27, i32 0, i32 10, !dbg !4430
  %28 = load i16, i16* %keyingflag24, align 2, !dbg !4430
  %conv25 = sext i16 %28 to i32, !dbg !4429
  %or26 = or i32 %26, %conv25, !dbg !4431
  %conv27 = trunc i32 %or26 to i16, !dbg !4432
  store i16 %conv27, i16* %kflag2, align 2, !dbg !4433
  %29 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !4434
  %groupmode = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %29, i32 0, i32 5, !dbg !4436
  %30 = load i16, i16* %groupmode, align 4, !dbg !4436
  %conv28 = sext i16 %30 to i32, !dbg !4434
  %cmp29 = icmp eq i32 %conv28, 1, !dbg !4437
  br i1 %cmp29, label %if.then31, label %if.else32, !dbg !4438

if.then31:                                        ; preds = %if.end23
  store i8* null, i8** %groupname, align 8, !dbg !4439
  br label %if.end43, !dbg !4440

if.else32:                                        ; preds = %if.end23
  %31 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !4441
  %groupmode33 = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %31, i32 0, i32 5, !dbg !4443
  %32 = load i16, i16* %groupmode33, align 4, !dbg !4443
  %conv34 = sext i16 %32 to i32, !dbg !4441
  %cmp35 = icmp eq i32 %conv34, 2, !dbg !4444
  br i1 %cmp35, label %if.then37, label %if.else40, !dbg !4445

if.then37:                                        ; preds = %if.else32
  %33 = load %struct.KeyingSet*, %struct.KeyingSet** %ks.addr, align 8, !dbg !4446
  %name38 = getelementptr inbounds %struct.KeyingSet, %struct.KeyingSet* %33, i32 0, i32 4, !dbg !4447
  %arraydecay39 = getelementptr inbounds [64 x i8], [64 x i8]* %name38, i64 0, i64 0, !dbg !4446
  store i8* %arraydecay39, i8** %groupname, align 8, !dbg !4448
  br label %if.end42, !dbg !4449

if.else40:                                        ; preds = %if.else32
  %34 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !4450
  %group = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %34, i32 0, i32 3, !dbg !4451
  %arraydecay41 = getelementptr inbounds [64 x i8], [64 x i8]* %group, i64 0, i64 0, !dbg !4450
  store i8* %arraydecay41, i8** %groupname, align 8, !dbg !4452
  br label %if.end42

if.end42:                                         ; preds = %if.else40, %if.then37
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then31
  %35 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !4453
  %array_index44 = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %35, i32 0, i32 8, !dbg !4454
  %36 = load i32, i32* %array_index44, align 8, !dbg !4454
  store i32 %36, i32* %i, align 4, !dbg !4455
  %37 = load i32, i32* %i, align 4, !dbg !4456
  store i32 %37, i32* %arraylen, align 4, !dbg !4457
  %38 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !4458
  %flag = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %38, i32 0, i32 9, !dbg !4460
  %39 = load i16, i16* %flag, align 4, !dbg !4460
  %conv45 = sext i16 %39 to i32, !dbg !4458
  %and = and i32 %conv45, 1, !dbg !4461
  %tobool46 = icmp ne i32 %and, 0, !dbg !4461
  br i1 %tobool46, label %if.then47, label %if.end55, !dbg !4462

if.then47:                                        ; preds = %if.end43
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %id_ptr, metadata !4463, metadata !DIExpression()), !dbg !4465
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !4466, metadata !DIExpression()), !dbg !4467
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !4468, metadata !DIExpression()), !dbg !4469
  %40 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !4470
  %id48 = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %40, i32 0, i32 2, !dbg !4471
  %41 = load %struct.ID*, %struct.ID** %id48, align 8, !dbg !4471
  call void @RNA_id_pointer_create(%struct.ID* %41, %struct.PointerRNA* %id_ptr), !dbg !4472
  %42 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !4473
  %rna_path49 = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %42, i32 0, i32 7, !dbg !4475
  %43 = load i8*, i8** %rna_path49, align 8, !dbg !4475
  %call50 = call zeroext i8 @RNA_path_resolve_property(%struct.PointerRNA* %id_ptr, i8* %43, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop), !dbg !4476
  %tobool51 = icmp ne i8 %call50, 0, !dbg !4476
  br i1 %tobool51, label %if.then52, label %if.end54, !dbg !4477

if.then52:                                        ; preds = %if.then47
  %44 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4478
  %call53 = call i32 @RNA_property_array_length(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %44), !dbg !4479
  store i32 %call53, i32* %arraylen, align 4, !dbg !4480
  br label %if.end54, !dbg !4481

if.end54:                                         ; preds = %if.then52, %if.then47
  br label %if.end55, !dbg !4482

if.end55:                                         ; preds = %if.end54, %if.end43
  %45 = load i32, i32* %arraylen, align 4, !dbg !4483
  %46 = load i32, i32* %i, align 4, !dbg !4485
  %cmp56 = icmp eq i32 %45, %46, !dbg !4486
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !4487

if.then58:                                        ; preds = %if.end55
  %47 = load i32, i32* %arraylen, align 4, !dbg !4488
  %inc = add nsw i32 %47, 1, !dbg !4488
  store i32 %inc, i32* %arraylen, align 4, !dbg !4488
  br label %if.end59, !dbg !4489

if.end59:                                         ; preds = %if.then58, %if.end55
  br label %for.cond60, !dbg !4490

for.cond60:                                       ; preds = %for.inc, %if.end59
  %48 = load i32, i32* %i, align 4, !dbg !4491
  %49 = load i32, i32* %arraylen, align 4, !dbg !4494
  %cmp61 = icmp slt i32 %48, %49, !dbg !4495
  br i1 %cmp61, label %for.body63, label %for.end, !dbg !4496

for.body63:                                       ; preds = %for.cond60
  %50 = load i16, i16* %mode.addr, align 2, !dbg !4497
  %conv64 = sext i16 %50 to i32, !dbg !4497
  %cmp65 = icmp eq i32 %conv64, 0, !dbg !4500
  br i1 %cmp65, label %if.then67, label %if.else72, !dbg !4501

if.then67:                                        ; preds = %for.body63
  %51 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4502
  %52 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !4503
  %id68 = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %52, i32 0, i32 2, !dbg !4504
  %53 = load %struct.ID*, %struct.ID** %id68, align 8, !dbg !4504
  %54 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4505
  %55 = load i8*, i8** %groupname, align 8, !dbg !4506
  %56 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !4507
  %rna_path69 = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %56, i32 0, i32 7, !dbg !4508
  %57 = load i8*, i8** %rna_path69, align 8, !dbg !4508
  %58 = load i32, i32* %i, align 4, !dbg !4509
  %59 = load float, float* %cfra.addr, align 4, !dbg !4510
  %60 = load i16, i16* %kflag2, align 2, !dbg !4511
  %call70 = call signext i16 @insert_keyframe(%struct.ReportList* %51, %struct.ID* %53, %struct.bAction* %54, i8* %55, i8* %57, i32 %58, float %59, i16 signext %60), !dbg !4512
  %conv71 = sext i16 %call70 to i32, !dbg !4512
  %61 = load i32, i32* %success, align 4, !dbg !4513
  %add = add nsw i32 %61, %conv71, !dbg !4513
  store i32 %add, i32* %success, align 4, !dbg !4513
  br label %if.end83, !dbg !4514

if.else72:                                        ; preds = %for.body63
  %62 = load i16, i16* %mode.addr, align 2, !dbg !4515
  %conv73 = sext i16 %62 to i32, !dbg !4515
  %cmp74 = icmp eq i32 %conv73, 1, !dbg !4517
  br i1 %cmp74, label %if.then76, label %if.end82, !dbg !4518

if.then76:                                        ; preds = %if.else72
  %63 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4519
  %64 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !4520
  %id77 = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %64, i32 0, i32 2, !dbg !4521
  %65 = load %struct.ID*, %struct.ID** %id77, align 8, !dbg !4521
  %66 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4522
  %67 = load i8*, i8** %groupname, align 8, !dbg !4523
  %68 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !4524
  %rna_path78 = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %68, i32 0, i32 7, !dbg !4525
  %69 = load i8*, i8** %rna_path78, align 8, !dbg !4525
  %70 = load i32, i32* %i, align 4, !dbg !4526
  %71 = load float, float* %cfra.addr, align 4, !dbg !4527
  %72 = load i16, i16* %kflag2, align 2, !dbg !4528
  %call79 = call signext i16 @delete_keyframe(%struct.ReportList* %63, %struct.ID* %65, %struct.bAction* %66, i8* %67, i8* %69, i32 %70, float %71, i16 signext %72), !dbg !4529
  %conv80 = sext i16 %call79 to i32, !dbg !4529
  %73 = load i32, i32* %success, align 4, !dbg !4530
  %add81 = add nsw i32 %73, %conv80, !dbg !4530
  store i32 %add81, i32* %success, align 4, !dbg !4530
  br label %if.end82, !dbg !4531

if.end82:                                         ; preds = %if.then76, %if.else72
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then67
  br label %for.inc, !dbg !4532

for.inc:                                          ; preds = %if.end83
  %74 = load i32, i32* %i, align 4, !dbg !4533
  %inc84 = add nsw i32 %74, 1, !dbg !4533
  store i32 %inc84, i32* %i, align 4, !dbg !4533
  br label %for.cond60, !dbg !4534, !llvm.loop !4535

for.end:                                          ; preds = %for.cond60
  %75 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !4537
  %id85 = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %75, i32 0, i32 2, !dbg !4537
  %76 = load %struct.ID*, %struct.ID** %id85, align 8, !dbg !4537
  %name86 = getelementptr inbounds %struct.ID, %struct.ID* %76, i32 0, i32 4, !dbg !4537
  %arraydecay87 = getelementptr inbounds [66 x i8], [66 x i8]* %name86, i64 0, i64 0, !dbg !4537
  %77 = bitcast i8* %arraydecay87 to i16*, !dbg !4537
  %78 = load i16, i16* %77, align 8, !dbg !4537
  %conv88 = sext i16 %78 to i32, !dbg !4537
  switch i32 %conv88, label %sw.epilog [
    i32 16975, label %sw.bb
  ], !dbg !4538

sw.bb:                                            ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4539, metadata !DIExpression()), !dbg !4542
  %79 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !4543
  %id89 = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %79, i32 0, i32 2, !dbg !4544
  %80 = load %struct.ID*, %struct.ID** %id89, align 8, !dbg !4544
  %81 = bitcast %struct.ID* %80 to %struct.Object*, !dbg !4545
  store %struct.Object* %81, %struct.Object** %ob, align 8, !dbg !4542
  %82 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4546
  %id90 = getelementptr inbounds %struct.Object, %struct.Object* %82, i32 0, i32 0, !dbg !4547
  call void @DAG_id_tag_update(%struct.ID* %id90, i16 signext 7), !dbg !4548
  br label %sw.epilog, !dbg !4549

sw.epilog:                                        ; preds = %for.end, %sw.bb
  call void @WM_main_add_notifier(i32 239468547, i8* null), !dbg !4550
  br label %for.inc91, !dbg !4551

for.inc91:                                        ; preds = %sw.epilog, %if.then22
  %83 = load %struct.KS_Path*, %struct.KS_Path** %ksp, align 8, !dbg !4552
  %next = getelementptr inbounds %struct.KS_Path, %struct.KS_Path* %83, i32 0, i32 0, !dbg !4553
  %84 = load %struct.KS_Path*, %struct.KS_Path** %next, align 8, !dbg !4553
  store %struct.KS_Path* %84, %struct.KS_Path** %ksp, align 8, !dbg !4554
  br label %for.cond, !dbg !4555, !llvm.loop !4556

for.end92:                                        ; preds = %for.cond
  %85 = load i32, i32* %success, align 4, !dbg !4558
  store i32 %85, i32* %retval, align 4, !dbg !4559
  br label %return, !dbg !4559

return:                                           ; preds = %for.end92, %if.then18, %if.then
  %86 = load i32, i32* %retval, align 4, !dbg !4560
  ret i32 %86, !dbg !4560
}

declare dso_local %struct.ReportList* @CTX_wm_reports(%struct.bContext*) #2

declare dso_local signext i16 @ANIM_get_keyframing_flags(%struct.Scene*, i16 signext) #2

declare dso_local void @BKE_reportf(%struct.ReportList*, i32, i8*, ...) #2

declare dso_local zeroext i8 @RNA_path_resolve_property(%struct.PointerRNA*, i8*, %struct.PointerRNA*, %struct.PropertyRNA**) #2

declare dso_local i32 @RNA_property_array_length(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local signext i16 @insert_keyframe(%struct.ReportList*, %struct.ID*, %struct.bAction*, i8*, i8*, i32, float, i16 signext) #2

declare dso_local signext i16 @delete_keyframe(%struct.ReportList*, %struct.ID*, %struct.bAction*, i8*, i8*, i32, float, i16 signext) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

declare dso_local void @WM_main_add_notifier(i32, i8*) #2

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local void @BKE_keyingset_free_path(%struct.KeyingSet*, %struct.KS_Path*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @uiContextActiveProperty(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA**, i32*) #2

declare dso_local zeroext i8 @RNA_property_animateable(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local i8* @RNA_path_from_ID_to_property(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local %struct.KS_Path* @BKE_keyingset_add_path(%struct.KeyingSet*, %struct.ID*, i8*, i8*, i32, i16 signext, i16 signext) #2

declare dso_local %struct.KS_Path* @BKE_keyingset_find_path(%struct.KeyingSet*, %struct.ID*, i8*, i8*, i32, i32) #2

declare dso_local %struct.uiPopupMenu* @uiPupMenuBegin(%struct.bContext*, i8*, i32) #2

declare dso_local %struct.uiLayout* @uiPupMenuLayout(%struct.uiPopupMenu*) #2

declare dso_local void @uiItemsEnumO(%struct.uiLayout*, i8*, i8*) #2

declare dso_local void @uiPupMenuEnd(%struct.bContext*, %struct.uiPopupMenu*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2523, !2524, !2525}
!llvm.ident = !{!2526}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "builtin_keyingsets", scope: !2, file: !3, line: 527, type: !995, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !927, globals: !2520, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/animation/keyingsets.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !16, !21, !27, !31, !43, !49, !52, !59, !67, !77}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAutokey_Flag", file: !6, line: 684, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15}
!9 = !DIEnumerator(name: "AUTOKEY_FLAG_INSERTAVAIL", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "AUTOKEY_FLAG_INSERTNEEDED", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "AUTOKEY_FLAG_AUTOMATKEY", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "AUTOKEY_FLAG_XYZ2RGB", value: 8, isUnsigned: true)
!13 = !DIEnumerator(name: "AUTOKEY_FLAG_ONLYKEYINGSET", value: 64, isUnsigned: true)
!14 = !DIEnumerator(name: "AUTOKEY_FLAG_NOWARNING", value: 128, isUnsigned: true)
!15 = !DIEnumerator(name: "ANIMRECORD_FLAG_WITHNLA", value: 1024, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eKS_Settings", file: !17, line: 780, baseType: !7, size: 32, elements: !18)
!17 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !{!19, !20}
!19 = !DIEnumerator(name: "KEYINGSET_BUILTIN", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "KEYINGSET_ABSOLUTE", value: 2, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eModifyKey_Returns", file: !22, line: 184, baseType: !23, size: 32, elements: !24)
!22 = !DIFile(filename: "blender/source/blender/editors/include/ED_keyframing.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !{!25, !26}
!25 = !DIEnumerator(name: "MODIFYKEY_INVALID_CONTEXT", value: -1)
!26 = !DIEnumerator(name: "MODIFYKEY_MISSING_TYPEINFO", value: -2)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eModifyKey_Modes", file: !22, line: 178, baseType: !7, size: 32, elements: !28)
!28 = !{!29, !30}
!29 = !DIEnumerator(name: "MODIFYKEY_MODE_INSERT", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "MODIFYKEY_MODE_DELETE", value: 1, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !32, line: 67, baseType: !7, size: 32, elements: !33)
!32 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42}
!34 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!37 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!38 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!39 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!40 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!41 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!42 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eKSP_Grouping", file: !17, line: 738, baseType: !7, size: 32, elements: !44)
!44 = !{!45, !46, !47, !48}
!45 = !DIEnumerator(name: "KSP_GROUP_NAMED", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "KSP_GROUP_NONE", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "KSP_GROUP_KSNAME", value: 2, isUnsigned: true)
!48 = !DIEnumerator(name: "KSP_GROUP_TEMPLATE_ITEM", value: 3, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eKSP_Settings", file: !17, line: 732, baseType: !7, size: 32, elements: !50)
!50 = !{!51}
!51 = !DIEnumerator(name: "KSP_FLAG_WHOLE_ARRAY", value: 1, isUnsigned: true)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 519, baseType: !7, size: 32, elements: !54)
!53 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!54 = !{!55, !56, !57, !58}
!55 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!56 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!57 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!58 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !32, line: 351, baseType: !7, size: 32, elements: !60)
!60 = !{!61, !62, !63, !64, !65, !66}
!61 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!62 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!64 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!65 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!66 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eInsertKeyFlags", file: !17, line: 788, baseType: !7, size: 32, elements: !68)
!68 = !{!69, !70, !71, !72, !73, !74, !75, !76}
!69 = !DIEnumerator(name: "INSERTKEY_NEEDED", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "INSERTKEY_MATRIX", value: 2, isUnsigned: true)
!71 = !DIEnumerator(name: "INSERTKEY_FAST", value: 4, isUnsigned: true)
!72 = !DIEnumerator(name: "INSERTKEY_FASTR", value: 8, isUnsigned: true)
!73 = !DIEnumerator(name: "INSERTKEY_REPLACE", value: 16, isUnsigned: true)
!74 = !DIEnumerator(name: "INSERTKEY_XYZ2RGB", value: 32, isUnsigned: true)
!75 = !DIEnumerator(name: "INSERTKEY_NO_USERPREF", value: 64, isUnsigned: true)
!76 = !DIEnumerator(name: "INSERTKEY_OVERWRITE_FULL", value: 128, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 40, baseType: !7, size: 32, elements: !79)
!78 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!79 = !{!80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926}
!80 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!81 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!82 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!83 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!84 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!85 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!86 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!87 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!88 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!89 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!90 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!91 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!92 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!93 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!94 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!95 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!96 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!97 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!98 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!99 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!100 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!101 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!102 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!103 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!104 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!105 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!106 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!107 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!108 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!109 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!110 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!111 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!112 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!113 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!114 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!115 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!116 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!117 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!118 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!119 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!120 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!121 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!122 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!123 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!124 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!125 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!126 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!127 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!128 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!129 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!130 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!131 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!132 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!133 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!134 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!135 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!136 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!137 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!138 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!139 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!140 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!141 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!142 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!143 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!144 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!145 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!146 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!147 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!148 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!149 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!150 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!151 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!152 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!153 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!154 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!155 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!156 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!157 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!158 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!159 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!160 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!161 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!162 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!163 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!164 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!165 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!166 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!167 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!168 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!169 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!170 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!171 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!172 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!173 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!174 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!175 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!176 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!177 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!178 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!179 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!180 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!181 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!182 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!183 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!184 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!185 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!186 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!187 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!188 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!189 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!190 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!191 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!192 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!193 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!194 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!195 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!196 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!197 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!198 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!199 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!200 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!201 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!202 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!203 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!204 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!205 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!206 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!207 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!208 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!209 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!210 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!211 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!212 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!213 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!214 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!215 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!216 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!217 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!218 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!219 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!220 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!221 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!222 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!223 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!224 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!225 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!226 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!227 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!228 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!229 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!230 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!231 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!232 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!233 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!234 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!235 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!236 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!237 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!238 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!239 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!240 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!241 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!242 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!243 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!244 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!245 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!246 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!247 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!248 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!249 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!250 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!251 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!252 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!253 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!254 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!255 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!256 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!257 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!258 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!259 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!260 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!261 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!262 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!263 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!264 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!265 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!266 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!267 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!268 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!269 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!270 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!271 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!272 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!273 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!274 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!275 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!276 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!277 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!278 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!279 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!280 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!281 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!282 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!283 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!284 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!285 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!286 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!287 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!288 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!289 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!290 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!291 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!292 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!293 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!294 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!295 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!296 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!297 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!298 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!299 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!300 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!301 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!302 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!303 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!304 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!305 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!306 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!307 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!308 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!309 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!310 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!311 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!312 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!313 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!314 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!315 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!316 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!317 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!318 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!319 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!320 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!321 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!322 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!323 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!324 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!325 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!326 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!327 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!328 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!329 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!330 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!331 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!332 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!333 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!334 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!335 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!336 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!337 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!338 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!339 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!340 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!341 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!342 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!343 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!344 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!345 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!346 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!347 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!348 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!349 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!350 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!351 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!352 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!353 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!354 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!355 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!356 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!357 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!358 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!359 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!360 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!361 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!362 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!363 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!364 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!365 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!366 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!367 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!368 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!369 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!370 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!371 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!372 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!373 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!374 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!375 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!376 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!377 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!378 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!379 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!380 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!381 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!382 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!383 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!384 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!385 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!386 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!387 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!388 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!389 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!390 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!391 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!392 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!393 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!394 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!395 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!396 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!397 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!398 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!399 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!400 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!401 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!402 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!403 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!404 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!405 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!406 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!407 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!408 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!409 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!410 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!411 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!412 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!413 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!414 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!415 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!416 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!417 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!418 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!419 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!420 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!421 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!422 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!423 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!424 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!425 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!426 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!427 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!428 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!429 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!430 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!431 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!432 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!433 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!434 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!435 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!843 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!844 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!845 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!846 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!847 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!848 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!849 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!850 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!851 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!852 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!853 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!854 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!855 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!856 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!857 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!858 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!859 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!860 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!861 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!862 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!863 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!864 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!865 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!866 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!867 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!868 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!869 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!870 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!871 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!872 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!873 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!874 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!875 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!876 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!877 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!878 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!879 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!880 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!881 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!882 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!883 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!884 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!885 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!886 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!887 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!888 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!889 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!890 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!891 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!892 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!893 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!894 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!895 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!896 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!897 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!898 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!899 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!900 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!901 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!902 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!903 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!904 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!905 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!906 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!907 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!908 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!909 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!910 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!911 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!912 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!913 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!914 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!915 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!916 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!917 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!918 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!919 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!920 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!921 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!922 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!923 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!924 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!925 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!926 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!927 = !{!928, !929, !931, !933}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !53, line: 295, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !53, line: 115, size: 11392, elements: !936)
!936 = !{!937, !1005, !1075, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1086, !1087, !1088, !1089, !1090, !1094, !1105, !1107, !1108, !1151, !1152, !1156, !1157, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1199, !1200, !1201, !1202, !1203, !1204, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1275, !1278, !1281, !1282, !1283, !1284, !1285, !1288, !1291, !1294, !1295, !1301, !1302, !1303, !1304, !1305, !1306, !1308, !1311, !1314, !1318, !2508, !2509}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !935, file: !53, line: 116, baseType: !938, size: 960)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !939, line: 130, baseType: !940)
!939 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !939, line: 117, size: 960, elements: !941)
!941 = !{!942, !943, !944, !946, !965, !969, !970, !971, !972, !973}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !940, file: !939, line: 118, baseType: !928, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !940, file: !939, line: 118, baseType: !928, size: 64, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !940, file: !939, line: 119, baseType: !945, size: 64, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !940, file: !939, line: 120, baseType: !947, size: 64, offset: 192)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !939, line: 136, size: 17600, elements: !949)
!949 = !{!950, !951, !953, !956, !960, !961, !962}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !948, file: !939, line: 137, baseType: !938, size: 960)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !948, file: !939, line: 138, baseType: !952, size: 64, offset: 960)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !948, file: !939, line: 139, baseType: !954, size: 64, offset: 1024)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !939, line: 43, flags: DIFlagFwdDecl)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !948, file: !939, line: 140, baseType: !957, size: 8192, offset: 1088)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 8192, elements: !958)
!958 = !{!959}
!959 = !DISubrange(count: 1024)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !948, file: !939, line: 141, baseType: !957, size: 8192, offset: 9280)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !948, file: !939, line: 148, baseType: !947, size: 64, offset: 17472)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !948, file: !939, line: 150, baseType: !963, size: 64, offset: 17536)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !939, line: 45, flags: DIFlagFwdDecl)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !940, file: !939, line: 121, baseType: !966, size: 528, offset: 256)
!966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 528, elements: !967)
!967 = !{!968}
!968 = !DISubrange(count: 66)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !940, file: !939, line: 126, baseType: !932, size: 16, offset: 784)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !940, file: !939, line: 127, baseType: !23, size: 32, offset: 800)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !940, file: !939, line: 128, baseType: !23, size: 32, offset: 832)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !940, file: !939, line: 128, baseType: !23, size: 32, offset: 864)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !940, file: !939, line: 129, baseType: !974, size: 64, offset: 896)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !939, line: 75, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !939, line: 62, size: 1024, elements: !977)
!977 = !{!978, !980, !981, !982, !983, !984, !988, !989, !1003, !1004}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !976, file: !939, line: 63, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !976, file: !939, line: 63, baseType: !979, size: 64, offset: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !976, file: !939, line: 64, baseType: !930, size: 8, offset: 128)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !976, file: !939, line: 64, baseType: !930, size: 8, offset: 136)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !976, file: !939, line: 65, baseType: !932, size: 16, offset: 144)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !976, file: !939, line: 66, baseType: !985, size: 512, offset: 160)
!985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 512, elements: !986)
!986 = !{!987}
!987 = !DISubrange(count: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !976, file: !939, line: 67, baseType: !23, size: 32, offset: 672)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !976, file: !939, line: 69, baseType: !990, size: 256, offset: 704)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !939, line: 60, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !939, line: 48, size: 256, elements: !992)
!992 = !{!993, !994, !1001, !1002}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !991, file: !939, line: 49, baseType: !928, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !991, file: !939, line: 58, baseType: !995, size: 128, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !996, line: 71, baseType: !997)
!996 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !996, line: 69, size: 128, elements: !998)
!998 = !{!999, !1000}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !997, file: !996, line: 70, baseType: !928, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !997, file: !996, line: 70, baseType: !928, size: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !991, file: !939, line: 59, baseType: !23, size: 32, offset: 192)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !991, file: !939, line: 59, baseType: !23, size: 32, offset: 224)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !976, file: !939, line: 70, baseType: !23, size: 32, offset: 960)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !976, file: !939, line: 74, baseType: !23, size: 32, offset: 992)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !935, file: !53, line: 117, baseType: !1006, size: 64, offset: 960)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !17, line: 838, size: 768, elements: !1008)
!1008 = !{!1009, !1024, !1025, !1035, !1036, !1068, !1069, !1070, !1071, !1072, !1073, !1074}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1007, file: !17, line: 840, baseType: !1010, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !1012, line: 499, baseType: !1013)
!1012 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !1012, line: 486, size: 1600, elements: !1014)
!1014 = !{!1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1013, file: !1012, line: 487, baseType: !938, size: 960)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !1013, file: !1012, line: 489, baseType: !995, size: 128, offset: 960)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1013, file: !1012, line: 490, baseType: !995, size: 128, offset: 1088)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !1013, file: !1012, line: 491, baseType: !995, size: 128, offset: 1216)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1013, file: !1012, line: 492, baseType: !995, size: 128, offset: 1344)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1013, file: !1012, line: 494, baseType: !23, size: 32, offset: 1472)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !1013, file: !1012, line: 495, baseType: !23, size: 32, offset: 1504)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !1013, file: !1012, line: 497, baseType: !23, size: 32, offset: 1536)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1013, file: !1012, line: 498, baseType: !23, size: 32, offset: 1568)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !1007, file: !17, line: 844, baseType: !1010, size: 64, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !1007, file: !17, line: 848, baseType: !1026, size: 64, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !17, line: 549, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !17, line: 544, size: 320, elements: !1029)
!1029 = !{!1030, !1032, !1033, !1034}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1028, file: !17, line: 545, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1028, file: !17, line: 545, baseType: !1031, size: 64, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !1028, file: !17, line: 547, baseType: !1010, size: 64, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !1028, file: !17, line: 548, baseType: !995, size: 128, offset: 192)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !1007, file: !17, line: 851, baseType: !995, size: 128, offset: 192)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !1007, file: !17, line: 853, baseType: !1037, size: 64, offset: 320)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !17, line: 594, baseType: !1039)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !17, line: 561, size: 1664, elements: !1040)
!1040 = !{!1041, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1039, file: !17, line: 562, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1039, file: !17, line: 562, baseType: !1042, size: 64, offset: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !1039, file: !17, line: 564, baseType: !995, size: 128, offset: 128)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !1039, file: !17, line: 565, baseType: !1010, size: 64, offset: 256)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !1039, file: !17, line: 566, baseType: !1026, size: 64, offset: 320)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !1039, file: !17, line: 568, baseType: !995, size: 128, offset: 384)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1039, file: !17, line: 569, baseType: !995, size: 128, offset: 512)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1039, file: !17, line: 571, baseType: !985, size: 512, offset: 640)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !1039, file: !17, line: 573, baseType: !1051, size: 32, offset: 1152)
!1051 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !1039, file: !17, line: 574, baseType: !1051, size: 32, offset: 1184)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1039, file: !17, line: 576, baseType: !1051, size: 32, offset: 1216)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1039, file: !17, line: 576, baseType: !1051, size: 32, offset: 1248)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !1039, file: !17, line: 577, baseType: !1051, size: 32, offset: 1280)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !1039, file: !17, line: 577, baseType: !1051, size: 32, offset: 1312)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !1039, file: !17, line: 579, baseType: !1051, size: 32, offset: 1344)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1039, file: !17, line: 580, baseType: !1051, size: 32, offset: 1376)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !1039, file: !17, line: 582, baseType: !1051, size: 32, offset: 1408)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !1039, file: !17, line: 582, baseType: !1051, size: 32, offset: 1440)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !1039, file: !17, line: 583, baseType: !932, size: 16, offset: 1472)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !1039, file: !17, line: 585, baseType: !932, size: 16, offset: 1488)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1039, file: !17, line: 586, baseType: !932, size: 16, offset: 1504)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1039, file: !17, line: 588, baseType: !932, size: 16, offset: 1520)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !1039, file: !17, line: 590, baseType: !928, size: 64, offset: 1536)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1039, file: !17, line: 592, baseType: !23, size: 32, offset: 1600)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1039, file: !17, line: 593, baseType: !23, size: 32, offset: 1632)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !1007, file: !17, line: 858, baseType: !995, size: 128, offset: 384)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !1007, file: !17, line: 859, baseType: !995, size: 128, offset: 512)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1007, file: !17, line: 862, baseType: !23, size: 32, offset: 640)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1007, file: !17, line: 863, baseType: !23, size: 32, offset: 672)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !1007, file: !17, line: 866, baseType: !932, size: 16, offset: 704)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !1007, file: !17, line: 867, baseType: !932, size: 16, offset: 720)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !1007, file: !17, line: 868, baseType: !1051, size: 32, offset: 736)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !935, file: !53, line: 119, baseType: !1076, size: 64, offset: 1024)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !53, line: 57, flags: DIFlagFwdDecl)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !935, file: !53, line: 121, baseType: !932, size: 16, offset: 1088)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !935, file: !53, line: 121, baseType: !932, size: 16, offset: 1104)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !935, file: !53, line: 122, baseType: !23, size: 32, offset: 1120)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !935, file: !53, line: 122, baseType: !23, size: 32, offset: 1152)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !935, file: !53, line: 122, baseType: !23, size: 32, offset: 1184)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !935, file: !53, line: 123, baseType: !985, size: 512, offset: 1216)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !935, file: !53, line: 124, baseType: !1085, size: 64, offset: 1728)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !935, file: !53, line: 124, baseType: !1085, size: 64, offset: 1792)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !935, file: !53, line: 127, baseType: !1085, size: 64, offset: 1856)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !935, file: !53, line: 127, baseType: !1085, size: 64, offset: 1920)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !935, file: !53, line: 127, baseType: !1085, size: 64, offset: 1984)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !935, file: !53, line: 128, baseType: !1091, size: 64, offset: 2048)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !1093, line: 46, flags: DIFlagFwdDecl)
!1093 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !935, file: !53, line: 130, baseType: !1095, size: 64, offset: 2112)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !53, line: 97, size: 832, elements: !1097)
!1097 = !{!1098, !1103, !1104}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1096, file: !53, line: 98, baseType: !1099, size: 768)
!1099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 768, elements: !1100)
!1100 = !{!1101, !1102}
!1101 = !DISubrange(count: 8)
!1102 = !DISubrange(count: 3)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1096, file: !53, line: 99, baseType: !23, size: 32, offset: 768)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1096, file: !53, line: 99, baseType: !23, size: 32, offset: 800)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !935, file: !53, line: 131, baseType: !1106, size: 64, offset: 2176)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !935, file: !53, line: 132, baseType: !1106, size: 64, offset: 2240)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !935, file: !53, line: 133, baseType: !1109, size: 64, offset: 2304)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !1012, line: 334, size: 1728, elements: !1111)
!1111 = !{!1112, !1113, !1116, !1117, !1118, !1119, !1120, !1121, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1150}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1110, file: !1012, line: 335, baseType: !995, size: 128)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !1110, file: !1012, line: 336, baseType: !1114, size: 64, offset: 128)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !1012, line: 47, flags: DIFlagFwdDecl)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1110, file: !1012, line: 338, baseType: !932, size: 16, offset: 192)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1110, file: !1012, line: 338, baseType: !932, size: 16, offset: 208)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !1110, file: !1012, line: 339, baseType: !7, size: 32, offset: 224)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1110, file: !1012, line: 340, baseType: !23, size: 32, offset: 256)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !1110, file: !1012, line: 342, baseType: !1051, size: 32, offset: 288)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !1110, file: !1012, line: 343, baseType: !1122, size: 96, offset: 320)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 96, elements: !1123)
!1123 = !{!1102}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !1110, file: !1012, line: 344, baseType: !1122, size: 96, offset: 416)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !1110, file: !1012, line: 347, baseType: !995, size: 128, offset: 512)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !1110, file: !1012, line: 349, baseType: !23, size: 32, offset: 640)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !1110, file: !1012, line: 350, baseType: !23, size: 32, offset: 672)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !1110, file: !1012, line: 351, baseType: !928, size: 64, offset: 704)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !1110, file: !1012, line: 352, baseType: !928, size: 64, offset: 768)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1110, file: !1012, line: 354, baseType: !1131, size: 384, offset: 832)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !1012, line: 116, baseType: !1132)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !1012, line: 94, size: 384, elements: !1133)
!1133 = !{!1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !1132, file: !1012, line: 96, baseType: !23, size: 32)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !1132, file: !1012, line: 96, baseType: !23, size: 32, offset: 32)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !1132, file: !1012, line: 97, baseType: !23, size: 32, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !1132, file: !1012, line: 97, baseType: !23, size: 32, offset: 96)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !1132, file: !1012, line: 99, baseType: !932, size: 16, offset: 128)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !1132, file: !1012, line: 100, baseType: !932, size: 16, offset: 144)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !1132, file: !1012, line: 102, baseType: !932, size: 16, offset: 160)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1132, file: !1012, line: 105, baseType: !932, size: 16, offset: 176)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !1132, file: !1012, line: 108, baseType: !932, size: 16, offset: 192)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !1132, file: !1012, line: 109, baseType: !932, size: 16, offset: 208)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !1132, file: !1012, line: 111, baseType: !932, size: 16, offset: 224)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !1132, file: !1012, line: 112, baseType: !932, size: 16, offset: 240)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !1132, file: !1012, line: 114, baseType: !23, size: 32, offset: 256)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !1132, file: !1012, line: 114, baseType: !23, size: 32, offset: 288)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !1132, file: !1012, line: 115, baseType: !23, size: 32, offset: 320)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !1132, file: !1012, line: 115, baseType: !23, size: 32, offset: 352)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !1110, file: !1012, line: 355, baseType: !985, size: 512, offset: 1216)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !935, file: !53, line: 134, baseType: !928, size: 64, offset: 2368)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !935, file: !53, line: 136, baseType: !1153, size: 64, offset: 2432)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !1155, line: 61, flags: DIFlagFwdDecl)
!1155 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !935, file: !53, line: 138, baseType: !1131, size: 384, offset: 2496)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !935, file: !53, line: 139, baseType: !1158, size: 64, offset: 2880)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !1012, line: 80, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !1012, line: 72, size: 192, elements: !1161)
!1161 = !{!1162, !1169, !1170, !1171, !1172}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1160, file: !1012, line: 73, baseType: !1163, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !1012, line: 59, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !1012, line: 56, size: 128, elements: !1166)
!1166 = !{!1167, !1168}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1165, file: !1012, line: 57, baseType: !1122, size: 96)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1165, file: !1012, line: 58, baseType: !23, size: 32, offset: 96)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1160, file: !1012, line: 74, baseType: !23, size: 32, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1160, file: !1012, line: 76, baseType: !23, size: 32, offset: 96)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1160, file: !1012, line: 77, baseType: !23, size: 32, offset: 128)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1160, file: !1012, line: 79, baseType: !23, size: 32, offset: 160)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !935, file: !53, line: 141, baseType: !995, size: 128, offset: 2944)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !935, file: !53, line: 142, baseType: !995, size: 128, offset: 3072)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !935, file: !53, line: 143, baseType: !995, size: 128, offset: 3200)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !935, file: !53, line: 144, baseType: !995, size: 128, offset: 3328)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !935, file: !53, line: 146, baseType: !23, size: 32, offset: 3456)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !935, file: !53, line: 147, baseType: !23, size: 32, offset: 3488)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !935, file: !53, line: 150, baseType: !1180, size: 64, offset: 3520)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !1183, line: 46, flags: DIFlagFwdDecl)
!1183 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !935, file: !53, line: 151, baseType: !929, size: 64, offset: 3584)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !935, file: !53, line: 152, baseType: !23, size: 32, offset: 3648)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !935, file: !53, line: 153, baseType: !23, size: 32, offset: 3680)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !935, file: !53, line: 156, baseType: !1122, size: 96, offset: 3712)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !935, file: !53, line: 156, baseType: !1122, size: 96, offset: 3808)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !935, file: !53, line: 156, baseType: !1122, size: 96, offset: 3904)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !935, file: !53, line: 157, baseType: !1122, size: 96, offset: 4000)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !935, file: !53, line: 158, baseType: !1122, size: 96, offset: 4096)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !935, file: !53, line: 159, baseType: !1122, size: 96, offset: 4192)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !935, file: !53, line: 160, baseType: !1122, size: 96, offset: 4288)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !935, file: !53, line: 160, baseType: !1122, size: 96, offset: 4384)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !935, file: !53, line: 161, baseType: !1196, size: 128, offset: 4480)
!1196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 128, elements: !1197)
!1197 = !{!1198}
!1198 = !DISubrange(count: 4)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !935, file: !53, line: 161, baseType: !1196, size: 128, offset: 4608)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !935, file: !53, line: 162, baseType: !1122, size: 96, offset: 4736)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !935, file: !53, line: 162, baseType: !1122, size: 96, offset: 4832)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !935, file: !53, line: 163, baseType: !1051, size: 32, offset: 4928)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !935, file: !53, line: 163, baseType: !1051, size: 32, offset: 4960)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !935, file: !53, line: 164, baseType: !1205, size: 512, offset: 4992)
!1205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 512, elements: !1206)
!1206 = !{!1198, !1198}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !935, file: !53, line: 165, baseType: !1205, size: 512, offset: 5504)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !935, file: !53, line: 166, baseType: !1205, size: 512, offset: 6016)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !935, file: !53, line: 167, baseType: !1205, size: 512, offset: 6528)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !935, file: !53, line: 176, baseType: !1205, size: 512, offset: 7040)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !935, file: !53, line: 178, baseType: !7, size: 32, offset: 7552)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !935, file: !53, line: 180, baseType: !932, size: 16, offset: 7584)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !935, file: !53, line: 181, baseType: !932, size: 16, offset: 7600)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !935, file: !53, line: 183, baseType: !932, size: 16, offset: 7616)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !935, file: !53, line: 183, baseType: !932, size: 16, offset: 7632)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !935, file: !53, line: 184, baseType: !932, size: 16, offset: 7648)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !935, file: !53, line: 184, baseType: !932, size: 16, offset: 7664)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !935, file: !53, line: 185, baseType: !932, size: 16, offset: 7680)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !935, file: !53, line: 186, baseType: !932, size: 16, offset: 7696)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !935, file: !53, line: 187, baseType: !932, size: 16, offset: 7712)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !935, file: !53, line: 188, baseType: !930, size: 8, offset: 7728)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !935, file: !53, line: 189, baseType: !930, size: 8, offset: 7736)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !935, file: !53, line: 192, baseType: !23, size: 32, offset: 7744)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !935, file: !53, line: 192, baseType: !23, size: 32, offset: 7776)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !935, file: !53, line: 192, baseType: !23, size: 32, offset: 7808)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !935, file: !53, line: 192, baseType: !23, size: 32, offset: 7840)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !935, file: !53, line: 194, baseType: !23, size: 32, offset: 7872)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !935, file: !53, line: 202, baseType: !1051, size: 32, offset: 7904)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !935, file: !53, line: 202, baseType: !1051, size: 32, offset: 7936)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !935, file: !53, line: 202, baseType: !1051, size: 32, offset: 7968)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !935, file: !53, line: 211, baseType: !1051, size: 32, offset: 8000)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !935, file: !53, line: 212, baseType: !1051, size: 32, offset: 8032)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !935, file: !53, line: 213, baseType: !1051, size: 32, offset: 8064)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !935, file: !53, line: 214, baseType: !1051, size: 32, offset: 8096)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !935, file: !53, line: 215, baseType: !1051, size: 32, offset: 8128)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !935, file: !53, line: 216, baseType: !1051, size: 32, offset: 8160)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !935, file: !53, line: 219, baseType: !1051, size: 32, offset: 8192)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !935, file: !53, line: 220, baseType: !1051, size: 32, offset: 8224)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !935, file: !53, line: 221, baseType: !1051, size: 32, offset: 8256)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !935, file: !53, line: 224, baseType: !1241, size: 16, offset: 8288)
!1241 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !935, file: !53, line: 224, baseType: !1241, size: 16, offset: 8304)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !935, file: !53, line: 226, baseType: !932, size: 16, offset: 8320)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !935, file: !53, line: 228, baseType: !930, size: 8, offset: 8336)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !935, file: !53, line: 229, baseType: !930, size: 8, offset: 8344)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !935, file: !53, line: 231, baseType: !932, size: 16, offset: 8352)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !935, file: !53, line: 232, baseType: !930, size: 8, offset: 8368)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !935, file: !53, line: 233, baseType: !930, size: 8, offset: 8376)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !935, file: !53, line: 234, baseType: !1051, size: 32, offset: 8384)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !935, file: !53, line: 235, baseType: !1051, size: 32, offset: 8416)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !935, file: !53, line: 237, baseType: !995, size: 128, offset: 8448)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !935, file: !53, line: 238, baseType: !995, size: 128, offset: 8576)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !935, file: !53, line: 239, baseType: !995, size: 128, offset: 8704)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !935, file: !53, line: 240, baseType: !995, size: 128, offset: 8832)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !935, file: !53, line: 242, baseType: !1051, size: 32, offset: 8960)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !935, file: !53, line: 244, baseType: !932, size: 16, offset: 8992)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !935, file: !53, line: 245, baseType: !1241, size: 16, offset: 9008)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !935, file: !53, line: 246, baseType: !1196, size: 128, offset: 9024)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !935, file: !53, line: 248, baseType: !23, size: 32, offset: 9152)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !935, file: !53, line: 249, baseType: !23, size: 32, offset: 9184)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !935, file: !53, line: 251, baseType: !1262, size: 64, offset: 9216)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !53, line: 251, flags: DIFlagFwdDecl)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !935, file: !53, line: 253, baseType: !930, size: 8, offset: 9280)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !935, file: !53, line: 254, baseType: !930, size: 8, offset: 9288)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !935, file: !53, line: 255, baseType: !932, size: 16, offset: 9296)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !935, file: !53, line: 256, baseType: !1122, size: 96, offset: 9312)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !935, file: !53, line: 258, baseType: !995, size: 128, offset: 9408)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !935, file: !53, line: 259, baseType: !995, size: 128, offset: 9536)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !935, file: !53, line: 260, baseType: !995, size: 128, offset: 9664)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !935, file: !53, line: 261, baseType: !995, size: 128, offset: 9792)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !935, file: !53, line: 263, baseType: !1273, size: 64, offset: 9920)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !53, line: 52, flags: DIFlagFwdDecl)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !935, file: !53, line: 264, baseType: !1276, size: 64, offset: 9984)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !53, line: 53, flags: DIFlagFwdDecl)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !935, file: !53, line: 265, baseType: !1279, size: 64, offset: 10048)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1012, line: 46, flags: DIFlagFwdDecl)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !935, file: !53, line: 267, baseType: !930, size: 8, offset: 10112)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !935, file: !53, line: 268, baseType: !930, size: 8, offset: 10120)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !935, file: !53, line: 269, baseType: !932, size: 16, offset: 10128)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !935, file: !53, line: 270, baseType: !1051, size: 32, offset: 10144)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !935, file: !53, line: 272, baseType: !1286, size: 64, offset: 10176)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !53, line: 54, flags: DIFlagFwdDecl)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !935, file: !53, line: 275, baseType: !1289, size: 64, offset: 10240)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !53, line: 275, flags: DIFlagFwdDecl)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !935, file: !53, line: 277, baseType: !1292, size: 64, offset: 10304)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !53, line: 56, flags: DIFlagFwdDecl)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !935, file: !53, line: 277, baseType: !1292, size: 64, offset: 10368)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !935, file: !53, line: 278, baseType: !1296, size: 64, offset: 10432)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1297, line: 27, baseType: !1298)
!1297 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1299, line: 45, baseType: !1300)
!1299 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1300 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !935, file: !53, line: 279, baseType: !1296, size: 64, offset: 10496)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !935, file: !53, line: 280, baseType: !7, size: 32, offset: 10560)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !935, file: !53, line: 281, baseType: !7, size: 32, offset: 10592)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !935, file: !53, line: 283, baseType: !995, size: 128, offset: 10624)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !935, file: !53, line: 284, baseType: !995, size: 128, offset: 10752)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !935, file: !53, line: 285, baseType: !1307, size: 64, offset: 10880)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !935, file: !53, line: 287, baseType: !1309, size: 64, offset: 10944)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1310 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !53, line: 59, flags: DIFlagFwdDecl)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !935, file: !53, line: 288, baseType: !1312, size: 64, offset: 11008)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1313 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !53, line: 288, flags: DIFlagFwdDecl)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !935, file: !53, line: 290, baseType: !1315, size: 64, offset: 11072)
!1315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 64, elements: !1316)
!1316 = !{!1317}
!1317 = !DISubrange(count: 2)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !935, file: !53, line: 291, baseType: !1319, size: 64, offset: 11136)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1321, line: 65, baseType: !1322)
!1321 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1321, line: 50, size: 320, elements: !1323)
!1323 = !{!1324, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1322, file: !1321, line: 51, baseType: !1325, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1155, line: 1216, size: 39680, elements: !1327)
!1327 = !{!1328, !1329, !1330, !1331, !1334, !1335, !1336, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1362, !1436, !1864, !2079, !2082, !2370, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2392, !2393, !2394, !2395, !2396, !2404, !2471, !2478, !2479, !2486, !2487, !2488, !2489, !2490, !2491, !2492}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1326, file: !1155, line: 1217, baseType: !938, size: 960)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1326, file: !1155, line: 1218, baseType: !1006, size: 64, offset: 960)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1326, file: !1155, line: 1220, baseType: !1085, size: 64, offset: 1024)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1326, file: !1155, line: 1221, baseType: !1332, size: 64, offset: 1088)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1155, line: 52, flags: DIFlagFwdDecl)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1326, file: !1155, line: 1223, baseType: !1325, size: 64, offset: 1152)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1326, file: !1155, line: 1225, baseType: !995, size: 128, offset: 1216)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1326, file: !1155, line: 1226, baseType: !1337, size: 64, offset: 1344)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1155, line: 69, size: 320, elements: !1339)
!1339 = !{!1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1338, file: !1155, line: 70, baseType: !1337, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1338, file: !1155, line: 70, baseType: !1337, size: 64, offset: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1338, file: !1155, line: 71, baseType: !7, size: 32, offset: 128)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1338, file: !1155, line: 71, baseType: !7, size: 32, offset: 160)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1338, file: !1155, line: 72, baseType: !23, size: 32, offset: 192)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1338, file: !1155, line: 73, baseType: !932, size: 16, offset: 224)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1338, file: !1155, line: 73, baseType: !932, size: 16, offset: 240)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1338, file: !1155, line: 74, baseType: !1085, size: 64, offset: 256)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1326, file: !1155, line: 1227, baseType: !1085, size: 64, offset: 1408)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1326, file: !1155, line: 1229, baseType: !1122, size: 96, offset: 1472)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1326, file: !1155, line: 1230, baseType: !1122, size: 96, offset: 1568)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1326, file: !1155, line: 1231, baseType: !1122, size: 96, offset: 1664)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1326, file: !1155, line: 1231, baseType: !1122, size: 96, offset: 1760)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1326, file: !1155, line: 1233, baseType: !7, size: 32, offset: 1856)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1326, file: !1155, line: 1234, baseType: !23, size: 32, offset: 1888)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1326, file: !1155, line: 1235, baseType: !7, size: 32, offset: 1920)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1326, file: !1155, line: 1237, baseType: !932, size: 16, offset: 1952)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1326, file: !1155, line: 1239, baseType: !930, size: 8, offset: 1968)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1326, file: !1155, line: 1240, baseType: !1359, size: 8, offset: 1976)
!1359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 8, elements: !1360)
!1360 = !{!1361}
!1361 = !DISubrange(count: 1)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1326, file: !1155, line: 1242, baseType: !1363, size: 64, offset: 1984)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1365, line: 328, size: 3456, elements: !1366)
!1365 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1366 = !{!1367, !1368, !1369, !1372, !1373, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1402, !1403, !1404, !1407, !1412, !1413, !1416, !1420, !1424, !1428, !1432, !1433, !1434, !1435}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1364, file: !1365, line: 329, baseType: !938, size: 960)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1364, file: !1365, line: 330, baseType: !1006, size: 64, offset: 960)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1364, file: !1365, line: 332, baseType: !1370, size: 64, offset: 1024)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1365, line: 332, flags: DIFlagFwdDecl)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1364, file: !1365, line: 333, baseType: !985, size: 512, offset: 1088)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1364, file: !1365, line: 335, baseType: !1374, size: 64, offset: 1600)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1376, line: 41, flags: DIFlagFwdDecl)
!1376 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1364, file: !1365, line: 337, baseType: !1153, size: 64, offset: 1664)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1364, file: !1365, line: 338, baseType: !1315, size: 64, offset: 1728)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1364, file: !1365, line: 340, baseType: !995, size: 128, offset: 1792)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1364, file: !1365, line: 340, baseType: !995, size: 128, offset: 1920)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1364, file: !1365, line: 342, baseType: !23, size: 32, offset: 2048)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1364, file: !1365, line: 342, baseType: !23, size: 32, offset: 2080)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1364, file: !1365, line: 343, baseType: !23, size: 32, offset: 2112)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1364, file: !1365, line: 345, baseType: !23, size: 32, offset: 2144)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1364, file: !1365, line: 346, baseType: !23, size: 32, offset: 2176)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1364, file: !1365, line: 347, baseType: !932, size: 16, offset: 2208)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1364, file: !1365, line: 348, baseType: !932, size: 16, offset: 2224)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1364, file: !1365, line: 349, baseType: !23, size: 32, offset: 2240)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1364, file: !1365, line: 351, baseType: !23, size: 32, offset: 2272)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1364, file: !1365, line: 353, baseType: !932, size: 16, offset: 2304)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1364, file: !1365, line: 354, baseType: !932, size: 16, offset: 2320)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1364, file: !1365, line: 355, baseType: !23, size: 32, offset: 2336)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1364, file: !1365, line: 357, baseType: !1394, size: 128, offset: 2368)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1395, line: 95, baseType: !1396)
!1395 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1395, line: 92, size: 128, elements: !1397)
!1397 = !{!1398, !1399, !1400, !1401}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1396, file: !1395, line: 93, baseType: !1051, size: 32)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1396, file: !1395, line: 93, baseType: !1051, size: 32, offset: 32)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1396, file: !1395, line: 94, baseType: !1051, size: 32, offset: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1396, file: !1395, line: 94, baseType: !1051, size: 32, offset: 96)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1364, file: !1365, line: 363, baseType: !995, size: 128, offset: 2496)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1364, file: !1365, line: 363, baseType: !995, size: 128, offset: 2624)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1364, file: !1365, line: 368, baseType: !1405, size: 64, offset: 2752)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1365, line: 48, flags: DIFlagFwdDecl)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1364, file: !1365, line: 372, baseType: !1408, size: 32, offset: 2816)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1365, line: 274, baseType: !1409)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1365, line: 271, size: 32, elements: !1410)
!1410 = !{!1411}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1409, file: !1365, line: 273, baseType: !7, size: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1364, file: !1365, line: 373, baseType: !23, size: 32, offset: 2848)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1364, file: !1365, line: 382, baseType: !1414, size: 64, offset: 2880)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1365, line: 46, flags: DIFlagFwdDecl)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1364, file: !1365, line: 385, baseType: !1417, size: 64, offset: 2944)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !928, !1051}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1364, file: !1365, line: 386, baseType: !1421, size: 64, offset: 3008)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !928, !929}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1364, file: !1365, line: 387, baseType: !1425, size: 64, offset: 3072)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!23, !928}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1364, file: !1365, line: 388, baseType: !1429, size: 64, offset: 3136)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !928}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1364, file: !1365, line: 389, baseType: !928, size: 64, offset: 3200)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1364, file: !1365, line: 389, baseType: !928, size: 64, offset: 3264)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1364, file: !1365, line: 389, baseType: !928, size: 64, offset: 3328)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1364, file: !1365, line: 389, baseType: !928, size: 64, offset: 3392)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1326, file: !1155, line: 1244, baseType: !1437, size: 64, offset: 2048)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1439, line: 200, size: 17024, elements: !1440)
!1439 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1440 = !{!1441, !1442, !1443, !1444, !1857, !1858, !1859, !1860, !1861, !1862, !1863}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1438, file: !1439, line: 201, baseType: !1307, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1438, file: !1439, line: 202, baseType: !995, size: 128, offset: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1438, file: !1439, line: 203, baseType: !995, size: 128, offset: 192)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1438, file: !1439, line: 206, baseType: !1445, size: 64, offset: 320)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1439, line: 190, baseType: !1447)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1439, line: 126, size: 2816, elements: !1448)
!1448 = !{!1449, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1547, !1548, !1549, !1550, !1828, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1856}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1447, file: !1439, line: 127, baseType: !1450, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1447, file: !1439, line: 127, baseType: !1450, size: 64, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1447, file: !1439, line: 128, baseType: !928, size: 64, offset: 128)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1447, file: !1439, line: 129, baseType: !928, size: 64, offset: 192)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1447, file: !1439, line: 130, baseType: !985, size: 512, offset: 256)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1447, file: !1439, line: 132, baseType: !23, size: 32, offset: 768)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1447, file: !1439, line: 132, baseType: !23, size: 32, offset: 800)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1447, file: !1439, line: 133, baseType: !23, size: 32, offset: 832)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1447, file: !1439, line: 134, baseType: !23, size: 32, offset: 864)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1447, file: !1439, line: 134, baseType: !23, size: 32, offset: 896)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1447, file: !1439, line: 134, baseType: !23, size: 32, offset: 928)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1447, file: !1439, line: 135, baseType: !23, size: 32, offset: 960)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1447, file: !1439, line: 135, baseType: !23, size: 32, offset: 992)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1447, file: !1439, line: 136, baseType: !23, size: 32, offset: 1024)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1447, file: !1439, line: 136, baseType: !23, size: 32, offset: 1056)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1447, file: !1439, line: 137, baseType: !23, size: 32, offset: 1088)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1447, file: !1439, line: 137, baseType: !23, size: 32, offset: 1120)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1447, file: !1439, line: 138, baseType: !1051, size: 32, offset: 1152)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1447, file: !1439, line: 139, baseType: !1051, size: 32, offset: 1184)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1447, file: !1439, line: 139, baseType: !1051, size: 32, offset: 1216)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1447, file: !1439, line: 141, baseType: !932, size: 16, offset: 1248)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1447, file: !1439, line: 142, baseType: !932, size: 16, offset: 1264)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1447, file: !1439, line: 143, baseType: !23, size: 32, offset: 1280)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1447, file: !1439, line: 144, baseType: !23, size: 32, offset: 1312)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1447, file: !1439, line: 146, baseType: !1475, size: 64, offset: 1344)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1439, line: 114, baseType: !1477)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1439, line: 99, size: 7232, elements: !1478)
!1478 = !{!1479, !1481, !1482, !1483, !1484, !1485, !1486, !1497, !1501, !1515, !1524, !1531, !1541}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1477, file: !1439, line: 100, baseType: !1480, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1477, file: !1439, line: 100, baseType: !1480, size: 64, offset: 64)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1477, file: !1439, line: 101, baseType: !23, size: 32, offset: 128)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1477, file: !1439, line: 101, baseType: !23, size: 32, offset: 160)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1477, file: !1439, line: 102, baseType: !23, size: 32, offset: 192)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1477, file: !1439, line: 102, baseType: !23, size: 32, offset: 224)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1477, file: !1439, line: 103, baseType: !1487, size: 64, offset: 256)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1439, line: 59, baseType: !1489)
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1439, line: 56, size: 2112, elements: !1490)
!1490 = !{!1491, !1495, !1496}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1489, file: !1439, line: 57, baseType: !1492, size: 2048)
!1492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 2048, elements: !1493)
!1493 = !{!1494}
!1494 = !DISubrange(count: 256)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1489, file: !1439, line: 58, baseType: !23, size: 32, offset: 2048)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1489, file: !1439, line: 58, baseType: !23, size: 32, offset: 2080)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1477, file: !1439, line: 106, baseType: !1498, size: 6144, offset: 320)
!1498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 6144, elements: !1499)
!1499 = !{!1500}
!1500 = !DISubrange(count: 768)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1477, file: !1439, line: 107, baseType: !1502, size: 64, offset: 6464)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1439, line: 97, baseType: !1504)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1439, line: 83, size: 8320, elements: !1505)
!1505 = !{!1506, !1507, !1508, !1511, !1512, !1513, !1514}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1504, file: !1439, line: 84, baseType: !1498, size: 6144)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1504, file: !1439, line: 87, baseType: !1492, size: 2048, offset: 6144)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1504, file: !1439, line: 88, baseType: !1509, size: 64, offset: 8192)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1510 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1321, line: 41, flags: DIFlagFwdDecl)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1504, file: !1439, line: 90, baseType: !932, size: 16, offset: 8256)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1504, file: !1439, line: 92, baseType: !932, size: 16, offset: 8272)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1504, file: !1439, line: 93, baseType: !932, size: 16, offset: 8288)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1504, file: !1439, line: 95, baseType: !932, size: 16, offset: 8304)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1477, file: !1439, line: 108, baseType: !1516, size: 64, offset: 6528)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1439, line: 66, baseType: !1518)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1439, line: 61, size: 128, elements: !1519)
!1519 = !{!1520, !1521, !1522, !1523}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1518, file: !1439, line: 62, baseType: !23, size: 32)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1518, file: !1439, line: 63, baseType: !23, size: 32, offset: 32)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1518, file: !1439, line: 64, baseType: !23, size: 32, offset: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1518, file: !1439, line: 65, baseType: !23, size: 32, offset: 96)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1477, file: !1439, line: 109, baseType: !1525, size: 64, offset: 6592)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1439, line: 71, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1439, line: 68, size: 64, elements: !1528)
!1528 = !{!1529, !1530}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1527, file: !1439, line: 69, baseType: !23, size: 32)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1527, file: !1439, line: 70, baseType: !23, size: 32, offset: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1477, file: !1439, line: 110, baseType: !1532, size: 64, offset: 6656)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1439, line: 81, baseType: !1534)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1439, line: 73, size: 352, elements: !1535)
!1535 = !{!1536, !1537, !1538, !1539, !1540}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1534, file: !1439, line: 74, baseType: !1122, size: 96)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1534, file: !1439, line: 75, baseType: !1122, size: 96, offset: 96)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1534, file: !1439, line: 76, baseType: !1122, size: 96, offset: 192)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1534, file: !1439, line: 77, baseType: !23, size: 32, offset: 288)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1534, file: !1439, line: 78, baseType: !23, size: 32, offset: 320)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1477, file: !1439, line: 113, baseType: !1542, size: 512, offset: 6720)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1543, line: 182, baseType: !1544)
!1543 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1543, line: 180, size: 512, elements: !1545)
!1545 = !{!1546}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1544, file: !1543, line: 181, baseType: !985, size: 512)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1447, file: !1439, line: 148, baseType: !1091, size: 64, offset: 1408)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1447, file: !1439, line: 151, baseType: !1325, size: 64, offset: 1472)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1447, file: !1439, line: 152, baseType: !1085, size: 64, offset: 1536)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1447, file: !1439, line: 153, baseType: !1551, size: 64, offset: 1600)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1553, line: 64, size: 19136, elements: !1554)
!1553 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1554 = !{!1555, !1556, !1557, !1558, !1559, !1560, !1562, !1563, !1564, !1565, !1568, !1569, !1814, !1815, !1823, !1824, !1825, !1826, !1827}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1552, file: !1553, line: 65, baseType: !938, size: 960)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1552, file: !1553, line: 66, baseType: !1006, size: 64, offset: 960)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1552, file: !1553, line: 68, baseType: !957, size: 8192, offset: 1024)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1552, file: !1553, line: 70, baseType: !23, size: 32, offset: 9216)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1552, file: !1553, line: 71, baseType: !23, size: 32, offset: 9248)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1552, file: !1553, line: 72, baseType: !1561, size: 64, offset: 9280)
!1561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 64, elements: !1316)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1552, file: !1553, line: 74, baseType: !1051, size: 32, offset: 9344)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1552, file: !1553, line: 74, baseType: !1051, size: 32, offset: 9376)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1552, file: !1553, line: 76, baseType: !1509, size: 64, offset: 9408)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1552, file: !1553, line: 77, baseType: !1566, size: 64, offset: 9472)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1567 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1553, line: 77, flags: DIFlagFwdDecl)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1552, file: !1553, line: 78, baseType: !1153, size: 64, offset: 9536)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1552, file: !1553, line: 80, baseType: !1570, size: 2624, offset: 9600)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1571, line: 340, size: 2624, elements: !1572)
!1571 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1572 = !{!1573, !1601, !1619, !1620, !1621, !1636, !1694, !1695, !1794, !1795, !1796, !1797, !1803}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1570, file: !1571, line: 341, baseType: !1574, size: 576)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1571, line: 251, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1571, line: 207, size: 576, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1575, file: !1571, line: 208, baseType: !23, size: 32)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1575, file: !1571, line: 211, baseType: !932, size: 16, offset: 32)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1575, file: !1571, line: 212, baseType: !932, size: 16, offset: 48)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1575, file: !1571, line: 213, baseType: !1051, size: 32, offset: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1575, file: !1571, line: 214, baseType: !932, size: 16, offset: 96)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1575, file: !1571, line: 215, baseType: !932, size: 16, offset: 112)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1575, file: !1571, line: 216, baseType: !932, size: 16, offset: 128)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1575, file: !1571, line: 217, baseType: !932, size: 16, offset: 144)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1575, file: !1571, line: 218, baseType: !932, size: 16, offset: 160)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1575, file: !1571, line: 219, baseType: !932, size: 16, offset: 176)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1575, file: !1571, line: 220, baseType: !1051, size: 32, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1575, file: !1571, line: 222, baseType: !932, size: 16, offset: 224)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1575, file: !1571, line: 225, baseType: !932, size: 16, offset: 240)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1575, file: !1571, line: 228, baseType: !23, size: 32, offset: 256)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1575, file: !1571, line: 229, baseType: !23, size: 32, offset: 288)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1575, file: !1571, line: 233, baseType: !23, size: 32, offset: 320)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1575, file: !1571, line: 236, baseType: !932, size: 16, offset: 352)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1575, file: !1571, line: 236, baseType: !932, size: 16, offset: 368)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1575, file: !1571, line: 241, baseType: !1051, size: 32, offset: 384)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1575, file: !1571, line: 244, baseType: !23, size: 32, offset: 416)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1575, file: !1571, line: 244, baseType: !23, size: 32, offset: 448)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1575, file: !1571, line: 245, baseType: !1051, size: 32, offset: 480)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1575, file: !1571, line: 248, baseType: !1051, size: 32, offset: 512)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1575, file: !1571, line: 250, baseType: !23, size: 32, offset: 544)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1570, file: !1571, line: 342, baseType: !1602, size: 448, offset: 576)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1571, line: 79, baseType: !1603)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1571, line: 61, size: 448, elements: !1604)
!1604 = !{!1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1603, file: !1571, line: 62, baseType: !928, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1603, file: !1571, line: 64, baseType: !932, size: 16, offset: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1603, file: !1571, line: 65, baseType: !932, size: 16, offset: 80)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1603, file: !1571, line: 67, baseType: !1051, size: 32, offset: 96)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1603, file: !1571, line: 68, baseType: !1051, size: 32, offset: 128)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1603, file: !1571, line: 69, baseType: !1051, size: 32, offset: 160)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1603, file: !1571, line: 70, baseType: !932, size: 16, offset: 192)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1603, file: !1571, line: 71, baseType: !932, size: 16, offset: 208)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1603, file: !1571, line: 72, baseType: !1315, size: 64, offset: 224)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1603, file: !1571, line: 75, baseType: !1051, size: 32, offset: 288)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1603, file: !1571, line: 75, baseType: !1051, size: 32, offset: 320)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1603, file: !1571, line: 75, baseType: !1051, size: 32, offset: 352)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1603, file: !1571, line: 78, baseType: !1051, size: 32, offset: 384)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1603, file: !1571, line: 78, baseType: !1051, size: 32, offset: 416)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1570, file: !1571, line: 343, baseType: !995, size: 128, offset: 1024)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1570, file: !1571, line: 344, baseType: !995, size: 128, offset: 1152)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1570, file: !1571, line: 345, baseType: !1622, size: 192, offset: 1280)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1571, line: 278, baseType: !1623)
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1571, line: 270, size: 192, elements: !1624)
!1624 = !{!1625, !1626, !1627, !1628, !1629}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1623, file: !1571, line: 271, baseType: !23, size: 32)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1623, file: !1571, line: 273, baseType: !1051, size: 32, offset: 32)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1623, file: !1571, line: 275, baseType: !23, size: 32, offset: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1623, file: !1571, line: 276, baseType: !23, size: 32, offset: 96)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1623, file: !1571, line: 277, baseType: !1630, size: 64, offset: 128)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1571, line: 55, size: 576, elements: !1632)
!1632 = !{!1633, !1634, !1635}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1631, file: !1571, line: 56, baseType: !23, size: 32)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1631, file: !1571, line: 57, baseType: !1051, size: 32, offset: 32)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1631, file: !1571, line: 58, baseType: !1205, size: 512, offset: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1570, file: !1571, line: 346, baseType: !1637, size: 384, offset: 1472)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1571, line: 268, baseType: !1638)
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1571, line: 253, size: 384, elements: !1639)
!1639 = !{!1640, !1641, !1642, !1643, !1644, !1688, !1689, !1690, !1691, !1692, !1693}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1638, file: !1571, line: 254, baseType: !23, size: 32)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1638, file: !1571, line: 255, baseType: !23, size: 32, offset: 32)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1638, file: !1571, line: 255, baseType: !23, size: 32, offset: 64)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1638, file: !1571, line: 258, baseType: !1051, size: 32, offset: 96)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1638, file: !1571, line: 259, baseType: !1645, size: 64, offset: 128)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1571, line: 164, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1571, line: 108, size: 1664, elements: !1648)
!1648 = !{!1649, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1647, file: !1571, line: 109, baseType: !1650, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1647, file: !1571, line: 109, baseType: !1650, size: 64, offset: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1647, file: !1571, line: 111, baseType: !985, size: 512, offset: 128)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1647, file: !1571, line: 119, baseType: !1315, size: 64, offset: 640)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1647, file: !1571, line: 119, baseType: !1315, size: 64, offset: 704)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1647, file: !1571, line: 125, baseType: !1315, size: 64, offset: 768)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1647, file: !1571, line: 125, baseType: !1315, size: 64, offset: 832)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1647, file: !1571, line: 127, baseType: !1315, size: 64, offset: 896)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1647, file: !1571, line: 130, baseType: !23, size: 32, offset: 960)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1647, file: !1571, line: 131, baseType: !23, size: 32, offset: 992)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1647, file: !1571, line: 132, baseType: !1661, size: 64, offset: 1024)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1571, line: 106, baseType: !1663)
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1571, line: 81, size: 512, elements: !1664)
!1664 = !{!1665, !1666, !1669, !1670, !1671, !1672}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1663, file: !1571, line: 82, baseType: !1315, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1663, file: !1571, line: 97, baseType: !1667, size: 256, offset: 64)
!1667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1051, size: 256, elements: !1668)
!1668 = !{!1198, !1317}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1663, file: !1571, line: 102, baseType: !1315, size: 64, offset: 320)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1663, file: !1571, line: 102, baseType: !1315, size: 64, offset: 384)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1663, file: !1571, line: 104, baseType: !23, size: 32, offset: 448)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1663, file: !1571, line: 105, baseType: !23, size: 32, offset: 480)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1647, file: !1571, line: 135, baseType: !1122, size: 96, offset: 1088)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1647, file: !1571, line: 136, baseType: !1051, size: 32, offset: 1184)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1647, file: !1571, line: 139, baseType: !23, size: 32, offset: 1216)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1647, file: !1571, line: 139, baseType: !23, size: 32, offset: 1248)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1647, file: !1571, line: 139, baseType: !23, size: 32, offset: 1280)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1647, file: !1571, line: 140, baseType: !1122, size: 96, offset: 1312)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1647, file: !1571, line: 143, baseType: !932, size: 16, offset: 1408)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1647, file: !1571, line: 144, baseType: !932, size: 16, offset: 1424)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1647, file: !1571, line: 145, baseType: !932, size: 16, offset: 1440)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1647, file: !1571, line: 148, baseType: !932, size: 16, offset: 1456)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1647, file: !1571, line: 149, baseType: !23, size: 32, offset: 1472)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1647, file: !1571, line: 150, baseType: !1051, size: 32, offset: 1504)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1647, file: !1571, line: 152, baseType: !1153, size: 64, offset: 1536)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1647, file: !1571, line: 163, baseType: !1051, size: 32, offset: 1600)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1647, file: !1571, line: 163, baseType: !1051, size: 32, offset: 1632)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1638, file: !1571, line: 261, baseType: !1051, size: 32, offset: 192)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1638, file: !1571, line: 261, baseType: !1051, size: 32, offset: 224)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1638, file: !1571, line: 261, baseType: !1051, size: 32, offset: 256)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1638, file: !1571, line: 263, baseType: !23, size: 32, offset: 288)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1638, file: !1571, line: 266, baseType: !23, size: 32, offset: 320)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1638, file: !1571, line: 267, baseType: !1051, size: 32, offset: 352)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1570, file: !1571, line: 347, baseType: !1645, size: 64, offset: 1856)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1570, file: !1571, line: 348, baseType: !1696, size: 64, offset: 1920)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1571, line: 205, baseType: !1698)
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1571, line: 186, size: 1024, elements: !1699)
!1699 = !{!1700, !1702, !1703, !1704, !1706, !1707, !1708, !1716, !1717, !1718, !1792, !1793}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1698, file: !1571, line: 187, baseType: !1701, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1698, file: !1571, line: 187, baseType: !1701, size: 64, offset: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1698, file: !1571, line: 189, baseType: !985, size: 512, offset: 128)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1698, file: !1571, line: 191, baseType: !1705, size: 64, offset: 640)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1698, file: !1571, line: 193, baseType: !23, size: 32, offset: 704)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1698, file: !1571, line: 193, baseType: !23, size: 32, offset: 736)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1698, file: !1571, line: 195, baseType: !1709, size: 64, offset: 768)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1571, line: 184, baseType: !1711)
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1571, line: 166, size: 320, elements: !1712)
!1712 = !{!1713, !1714, !1715}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1711, file: !1571, line: 180, baseType: !1667, size: 256)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1711, file: !1571, line: 182, baseType: !23, size: 32, offset: 256)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1711, file: !1571, line: 183, baseType: !23, size: 32, offset: 288)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1698, file: !1571, line: 196, baseType: !23, size: 32, offset: 832)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1698, file: !1571, line: 198, baseType: !23, size: 32, offset: 864)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1698, file: !1571, line: 200, baseType: !1719, size: 64, offset: 896)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1321, line: 77, size: 15424, elements: !1721)
!1721 = !{!1722, !1723, !1724, !1727, !1730, !1731, !1734, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1753, !1754, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1786}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1720, file: !1321, line: 78, baseType: !938, size: 960)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1720, file: !1321, line: 80, baseType: !957, size: 8192, offset: 960)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1720, file: !1321, line: 82, baseType: !1725, size: 64, offset: 9152)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1726 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1321, line: 43, flags: DIFlagFwdDecl)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1720, file: !1321, line: 83, baseType: !1728, size: 64, offset: 9216)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1729 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !939, line: 46, flags: DIFlagFwdDecl)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1720, file: !1321, line: 86, baseType: !1509, size: 64, offset: 9280)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1720, file: !1321, line: 87, baseType: !1732, size: 64, offset: 9344)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1733 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1321, line: 44, flags: DIFlagFwdDecl)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1720, file: !1321, line: 89, baseType: !1735, size: 512, offset: 9408)
!1735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1732, size: 512, elements: !1736)
!1736 = !{!1101}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1720, file: !1321, line: 90, baseType: !932, size: 16, offset: 9920)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1720, file: !1321, line: 90, baseType: !932, size: 16, offset: 9936)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1720, file: !1321, line: 92, baseType: !932, size: 16, offset: 9952)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1720, file: !1321, line: 92, baseType: !932, size: 16, offset: 9968)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1720, file: !1321, line: 93, baseType: !932, size: 16, offset: 9984)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1720, file: !1321, line: 93, baseType: !932, size: 16, offset: 10000)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1720, file: !1321, line: 94, baseType: !23, size: 32, offset: 10016)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1720, file: !1321, line: 97, baseType: !932, size: 16, offset: 10048)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1720, file: !1321, line: 97, baseType: !932, size: 16, offset: 10064)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1720, file: !1321, line: 98, baseType: !932, size: 16, offset: 10080)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1720, file: !1321, line: 98, baseType: !932, size: 16, offset: 10096)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1720, file: !1321, line: 99, baseType: !932, size: 16, offset: 10112)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1720, file: !1321, line: 99, baseType: !932, size: 16, offset: 10128)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1720, file: !1321, line: 100, baseType: !7, size: 32, offset: 10144)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1720, file: !1321, line: 101, baseType: !1752, size: 64, offset: 10176)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1720, file: !1321, line: 103, baseType: !963, size: 64, offset: 10240)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1720, file: !1321, line: 104, baseType: !1755, size: 64, offset: 10304)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !939, line: 159, size: 448, elements: !1757)
!1757 = !{!1758, !1760, !1761, !1763, !1764, !1766}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1756, file: !939, line: 161, baseType: !1759, size: 64)
!1759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1316)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1756, file: !939, line: 162, baseType: !1759, size: 64, offset: 64)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1756, file: !939, line: 163, baseType: !1762, size: 32, offset: 128)
!1762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 32, elements: !1316)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1756, file: !939, line: 164, baseType: !1762, size: 32, offset: 160)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1756, file: !939, line: 165, baseType: !1765, size: 128, offset: 192)
!1765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1752, size: 128, elements: !1316)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1756, file: !939, line: 166, baseType: !1767, size: 128, offset: 320)
!1767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1728, size: 128, elements: !1316)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1720, file: !1321, line: 107, baseType: !1051, size: 32, offset: 10368)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1720, file: !1321, line: 108, baseType: !23, size: 32, offset: 10400)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1720, file: !1321, line: 109, baseType: !932, size: 16, offset: 10432)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1720, file: !1321, line: 110, baseType: !932, size: 16, offset: 10448)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1720, file: !1321, line: 113, baseType: !23, size: 32, offset: 10464)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1720, file: !1321, line: 113, baseType: !23, size: 32, offset: 10496)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1720, file: !1321, line: 114, baseType: !930, size: 8, offset: 10528)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1720, file: !1321, line: 114, baseType: !930, size: 8, offset: 10536)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1720, file: !1321, line: 115, baseType: !932, size: 16, offset: 10544)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1720, file: !1321, line: 116, baseType: !1196, size: 128, offset: 10560)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1720, file: !1321, line: 119, baseType: !1051, size: 32, offset: 10688)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1720, file: !1321, line: 119, baseType: !1051, size: 32, offset: 10720)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1720, file: !1321, line: 122, baseType: !1542, size: 512, offset: 10752)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1720, file: !1321, line: 123, baseType: !930, size: 8, offset: 11264)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1720, file: !1321, line: 125, baseType: !1783, size: 56, offset: 11272)
!1783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 56, elements: !1784)
!1784 = !{!1785}
!1785 = !DISubrange(count: 7)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1720, file: !1321, line: 126, baseType: !1787, size: 4096, offset: 11328)
!1787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1788, size: 4096, elements: !1736)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1321, line: 69, baseType: !1789)
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1321, line: 67, size: 512, elements: !1790)
!1790 = !{!1791}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1789, file: !1321, line: 68, baseType: !985, size: 512)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1698, file: !1571, line: 201, baseType: !1051, size: 32, offset: 960)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1698, file: !1571, line: 204, baseType: !23, size: 32, offset: 992)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1570, file: !1571, line: 350, baseType: !995, size: 128, offset: 1984)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1570, file: !1571, line: 351, baseType: !23, size: 32, offset: 2112)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1570, file: !1571, line: 351, baseType: !23, size: 32, offset: 2144)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1570, file: !1571, line: 353, baseType: !1798, size: 64, offset: 2176)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1571, line: 297, baseType: !1800)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1571, line: 295, size: 2048, elements: !1801)
!1801 = !{!1802}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1800, file: !1571, line: 296, baseType: !1492, size: 2048)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1570, file: !1571, line: 355, baseType: !1804, size: 384, offset: 2240)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1571, line: 338, baseType: !1805)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1571, line: 322, size: 384, elements: !1806)
!1806 = !{!1807, !1808, !1809, !1810, !1811, !1812, !1813}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1805, file: !1571, line: 323, baseType: !23, size: 32)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1805, file: !1571, line: 325, baseType: !932, size: 16, offset: 32)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1805, file: !1571, line: 326, baseType: !932, size: 16, offset: 48)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1805, file: !1571, line: 331, baseType: !995, size: 128, offset: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1805, file: !1571, line: 334, baseType: !995, size: 128, offset: 192)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1805, file: !1571, line: 335, baseType: !23, size: 32, offset: 320)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1805, file: !1571, line: 337, baseType: !23, size: 32, offset: 352)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1552, file: !1553, line: 81, baseType: !928, size: 64, offset: 12224)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1552, file: !1553, line: 85, baseType: !1816, size: 6208, offset: 12288)
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1553, line: 55, size: 6208, elements: !1817)
!1817 = !{!1818, !1819, !1820, !1821, !1822}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1816, file: !1553, line: 56, baseType: !1498, size: 6144)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1816, file: !1553, line: 58, baseType: !932, size: 16, offset: 6144)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1816, file: !1553, line: 59, baseType: !932, size: 16, offset: 6160)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1816, file: !1553, line: 60, baseType: !932, size: 16, offset: 6176)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1816, file: !1553, line: 61, baseType: !932, size: 16, offset: 6192)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1552, file: !1553, line: 86, baseType: !23, size: 32, offset: 18496)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1552, file: !1553, line: 88, baseType: !23, size: 32, offset: 18528)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1552, file: !1553, line: 90, baseType: !23, size: 32, offset: 18560)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1552, file: !1553, line: 94, baseType: !23, size: 32, offset: 18592)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1552, file: !1553, line: 100, baseType: !1542, size: 512, offset: 18624)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1447, file: !1439, line: 154, baseType: !1829, size: 64, offset: 1664)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1831, line: 264, flags: DIFlagFwdDecl)
!1831 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1447, file: !1439, line: 156, baseType: !1509, size: 64, offset: 1728)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1447, file: !1439, line: 158, baseType: !1051, size: 32, offset: 1792)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1447, file: !1439, line: 159, baseType: !1051, size: 32, offset: 1824)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1447, file: !1439, line: 162, baseType: !1450, size: 64, offset: 1856)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1447, file: !1439, line: 162, baseType: !1450, size: 64, offset: 1920)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1447, file: !1439, line: 162, baseType: !1450, size: 64, offset: 1984)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1447, file: !1439, line: 164, baseType: !995, size: 128, offset: 2048)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1447, file: !1439, line: 166, baseType: !1840, size: 64, offset: 2176)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1439, line: 51, flags: DIFlagFwdDecl)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1447, file: !1439, line: 167, baseType: !928, size: 64, offset: 2240)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1447, file: !1439, line: 168, baseType: !1051, size: 32, offset: 2304)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1447, file: !1439, line: 170, baseType: !1051, size: 32, offset: 2336)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1447, file: !1439, line: 170, baseType: !1051, size: 32, offset: 2368)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1447, file: !1439, line: 171, baseType: !1051, size: 32, offset: 2400)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1447, file: !1439, line: 173, baseType: !928, size: 64, offset: 2432)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1447, file: !1439, line: 175, baseType: !23, size: 32, offset: 2496)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1447, file: !1439, line: 176, baseType: !23, size: 32, offset: 2528)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1447, file: !1439, line: 179, baseType: !23, size: 32, offset: 2560)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1447, file: !1439, line: 180, baseType: !1051, size: 32, offset: 2592)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1447, file: !1439, line: 183, baseType: !23, size: 32, offset: 2624)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1447, file: !1439, line: 185, baseType: !930, size: 8, offset: 2656)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1447, file: !1439, line: 186, baseType: !1855, size: 24, offset: 2664)
!1855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 24, elements: !1123)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1447, file: !1439, line: 189, baseType: !995, size: 128, offset: 2688)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1438, file: !1439, line: 207, baseType: !957, size: 8192, offset: 384)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1438, file: !1439, line: 208, baseType: !957, size: 8192, offset: 8576)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1438, file: !1439, line: 210, baseType: !23, size: 32, offset: 16768)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1438, file: !1439, line: 210, baseType: !23, size: 32, offset: 16800)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1438, file: !1439, line: 211, baseType: !23, size: 32, offset: 16832)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1438, file: !1439, line: 211, baseType: !23, size: 32, offset: 16864)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1438, file: !1439, line: 212, baseType: !1394, size: 128, offset: 16896)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1326, file: !1155, line: 1246, baseType: !1865, size: 64, offset: 2112)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1155, line: 1067, size: 5184, elements: !1867)
!1867 = !{!1868, !1898, !1899, !1914, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1936, !1952, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2062}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1866, file: !1155, line: 1068, baseType: !1869, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1155, line: 934, baseType: !1871)
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1155, line: 925, size: 576, elements: !1872)
!1872 = !{!1873, !1890, !1891, !1892, !1893, !1894, !1897}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1871, file: !1155, line: 926, baseType: !1874, size: 320)
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1155, line: 830, baseType: !1875)
!1875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1155, line: 813, size: 320, elements: !1876)
!1876 = !{!1877, !1880, !1883, !1884, !1887, !1888, !1889}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1875, file: !1155, line: 814, baseType: !1878, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1155, line: 51, flags: DIFlagFwdDecl)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1875, file: !1155, line: 815, baseType: !1881, size: 64, offset: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!1882 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1155, line: 815, flags: DIFlagFwdDecl)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1875, file: !1155, line: 818, baseType: !928, size: 64, offset: 128)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1875, file: !1155, line: 819, baseType: !1885, size: 32, offset: 192)
!1885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1886, size: 32, elements: !1197)
!1886 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1875, file: !1155, line: 822, baseType: !23, size: 32, offset: 224)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1875, file: !1155, line: 826, baseType: !23, size: 32, offset: 256)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1875, file: !1155, line: 829, baseType: !23, size: 32, offset: 288)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1871, file: !1155, line: 928, baseType: !932, size: 16, offset: 320)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1871, file: !1155, line: 928, baseType: !932, size: 16, offset: 336)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1871, file: !1155, line: 929, baseType: !23, size: 32, offset: 352)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1871, file: !1155, line: 930, baseType: !1752, size: 64, offset: 384)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1871, file: !1155, line: 931, baseType: !1895, size: 64, offset: 448)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1896 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1155, line: 931, flags: DIFlagFwdDecl)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1871, file: !1155, line: 933, baseType: !928, size: 64, offset: 512)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1866, file: !1155, line: 1069, baseType: !1869, size: 64, offset: 64)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1866, file: !1155, line: 1070, baseType: !1900, size: 64, offset: 128)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1155, line: 916, baseType: !1902)
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1155, line: 891, size: 704, elements: !1903)
!1903 = !{!1904, !1905, !1906, !1908, !1909, !1910, !1911, !1912, !1913}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1902, file: !1155, line: 892, baseType: !1874, size: 320)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1902, file: !1155, line: 896, baseType: !23, size: 32, offset: 320)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1902, file: !1155, line: 900, baseType: !1907, size: 96, offset: 352)
!1907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 96, elements: !1123)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1902, file: !1155, line: 903, baseType: !1051, size: 32, offset: 448)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1902, file: !1155, line: 906, baseType: !23, size: 32, offset: 480)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1902, file: !1155, line: 909, baseType: !1051, size: 32, offset: 512)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1902, file: !1155, line: 912, baseType: !1051, size: 32, offset: 544)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1902, file: !1155, line: 914, baseType: !1085, size: 64, offset: 576)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1902, file: !1155, line: 915, baseType: !928, size: 64, offset: 640)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1866, file: !1155, line: 1071, baseType: !1915, size: 64, offset: 192)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1155, line: 920, baseType: !1917)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1155, line: 918, size: 320, elements: !1918)
!1918 = !{!1919}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1917, file: !1155, line: 919, baseType: !1874, size: 320)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1866, file: !1155, line: 1075, baseType: !1051, size: 32, offset: 256)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1866, file: !1155, line: 1077, baseType: !1051, size: 32, offset: 288)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1866, file: !1155, line: 1078, baseType: !1051, size: 32, offset: 320)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1866, file: !1155, line: 1079, baseType: !932, size: 16, offset: 352)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1866, file: !1155, line: 1082, baseType: !932, size: 16, offset: 368)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1866, file: !1155, line: 1085, baseType: !930, size: 8, offset: 384)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1866, file: !1155, line: 1086, baseType: !930, size: 8, offset: 392)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1866, file: !1155, line: 1087, baseType: !930, size: 8, offset: 400)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1866, file: !1155, line: 1088, baseType: !930, size: 8, offset: 408)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1866, file: !1155, line: 1090, baseType: !1051, size: 32, offset: 416)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1866, file: !1155, line: 1093, baseType: !932, size: 16, offset: 448)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1866, file: !1155, line: 1096, baseType: !930, size: 8, offset: 464)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1866, file: !1155, line: 1098, baseType: !1933, size: 40, offset: 472)
!1933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 40, elements: !1934)
!1934 = !{!1935}
!1935 = !DISubrange(count: 5)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1866, file: !1155, line: 1101, baseType: !1937, size: 832, offset: 512)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1155, line: 836, size: 832, elements: !1938)
!1938 = !{!1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1937, file: !1155, line: 837, baseType: !1874, size: 320)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1937, file: !1155, line: 839, baseType: !932, size: 16, offset: 320)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1937, file: !1155, line: 839, baseType: !932, size: 16, offset: 336)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1937, file: !1155, line: 842, baseType: !932, size: 16, offset: 352)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1937, file: !1155, line: 842, baseType: !932, size: 16, offset: 368)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1937, file: !1155, line: 843, baseType: !1762, size: 32, offset: 384)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1937, file: !1155, line: 845, baseType: !23, size: 32, offset: 416)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1937, file: !1155, line: 847, baseType: !928, size: 64, offset: 448)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1937, file: !1155, line: 848, baseType: !1719, size: 64, offset: 512)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1937, file: !1155, line: 849, baseType: !1719, size: 64, offset: 576)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1937, file: !1155, line: 850, baseType: !1719, size: 64, offset: 640)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1937, file: !1155, line: 851, baseType: !1122, size: 96, offset: 704)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1937, file: !1155, line: 852, baseType: !1051, size: 32, offset: 800)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1866, file: !1155, line: 1104, baseType: !1953, size: 1344, offset: 1344)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1155, line: 867, size: 1344, elements: !1954)
!1954 = !{!1955, !1956, !1957, !1958, !1959, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1953, file: !1155, line: 868, baseType: !932, size: 16)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1953, file: !1155, line: 869, baseType: !932, size: 16, offset: 16)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1953, file: !1155, line: 870, baseType: !932, size: 16, offset: 32)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1953, file: !1155, line: 871, baseType: !932, size: 16, offset: 48)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1953, file: !1155, line: 873, baseType: !1960, size: 896, offset: 64)
!1960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1961, size: 896, elements: !1784)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1155, line: 864, baseType: !1962)
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1155, line: 859, size: 128, elements: !1963)
!1963 = !{!1964, !1965, !1966, !1967, !1968, !1969}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1962, file: !1155, line: 860, baseType: !932, size: 16)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1962, file: !1155, line: 861, baseType: !932, size: 16, offset: 16)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1962, file: !1155, line: 861, baseType: !932, size: 16, offset: 32)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1962, file: !1155, line: 861, baseType: !932, size: 16, offset: 48)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1962, file: !1155, line: 862, baseType: !23, size: 32, offset: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1962, file: !1155, line: 863, baseType: !1051, size: 32, offset: 96)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1953, file: !1155, line: 874, baseType: !928, size: 64, offset: 960)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1953, file: !1155, line: 876, baseType: !1051, size: 32, offset: 1024)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1953, file: !1155, line: 876, baseType: !1051, size: 32, offset: 1056)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1953, file: !1155, line: 878, baseType: !23, size: 32, offset: 1088)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1953, file: !1155, line: 879, baseType: !23, size: 32, offset: 1120)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1953, file: !1155, line: 881, baseType: !23, size: 32, offset: 1152)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1953, file: !1155, line: 881, baseType: !23, size: 32, offset: 1184)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1953, file: !1155, line: 883, baseType: !1325, size: 64, offset: 1216)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1953, file: !1155, line: 884, baseType: !1085, size: 64, offset: 1280)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1866, file: !1155, line: 1107, baseType: !1051, size: 32, offset: 2688)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1866, file: !1155, line: 1110, baseType: !1051, size: 32, offset: 2720)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1866, file: !1155, line: 1113, baseType: !932, size: 16, offset: 2752)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1866, file: !1155, line: 1113, baseType: !932, size: 16, offset: 2768)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1866, file: !1155, line: 1116, baseType: !930, size: 8, offset: 2784)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1866, file: !1155, line: 1117, baseType: !1359, size: 8, offset: 2792)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1866, file: !1155, line: 1120, baseType: !932, size: 16, offset: 2800)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1866, file: !1155, line: 1121, baseType: !1051, size: 32, offset: 2816)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1866, file: !1155, line: 1122, baseType: !1051, size: 32, offset: 2848)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1866, file: !1155, line: 1123, baseType: !1051, size: 32, offset: 2880)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1866, file: !1155, line: 1124, baseType: !1051, size: 32, offset: 2912)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1866, file: !1155, line: 1125, baseType: !1051, size: 32, offset: 2944)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1866, file: !1155, line: 1126, baseType: !1051, size: 32, offset: 2976)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1866, file: !1155, line: 1127, baseType: !1051, size: 32, offset: 3008)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1866, file: !1155, line: 1128, baseType: !1051, size: 32, offset: 3040)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1866, file: !1155, line: 1129, baseType: !1051, size: 32, offset: 3072)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1866, file: !1155, line: 1130, baseType: !1051, size: 32, offset: 3104)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1866, file: !1155, line: 1131, baseType: !932, size: 16, offset: 3136)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1866, file: !1155, line: 1132, baseType: !930, size: 8, offset: 3152)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1866, file: !1155, line: 1133, baseType: !930, size: 8, offset: 3160)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1866, file: !1155, line: 1134, baseType: !1855, size: 24, offset: 3168)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1866, file: !1155, line: 1135, baseType: !930, size: 8, offset: 3192)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1866, file: !1155, line: 1138, baseType: !1085, size: 64, offset: 3200)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1866, file: !1155, line: 1139, baseType: !930, size: 8, offset: 3264)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1866, file: !1155, line: 1140, baseType: !930, size: 8, offset: 3272)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1866, file: !1155, line: 1141, baseType: !930, size: 8, offset: 3280)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1866, file: !1155, line: 1142, baseType: !930, size: 8, offset: 3288)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1866, file: !1155, line: 1143, baseType: !930, size: 8, offset: 3296)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1866, file: !1155, line: 1144, baseType: !2008, size: 64, offset: 3304)
!2008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 64, elements: !1736)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1866, file: !1155, line: 1145, baseType: !2008, size: 64, offset: 3368)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1866, file: !1155, line: 1148, baseType: !930, size: 8, offset: 3432)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1866, file: !1155, line: 1149, baseType: !930, size: 8, offset: 3440)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1866, file: !1155, line: 1152, baseType: !930, size: 8, offset: 3448)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1866, file: !1155, line: 1152, baseType: !930, size: 8, offset: 3456)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1866, file: !1155, line: 1153, baseType: !930, size: 8, offset: 3464)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1866, file: !1155, line: 1154, baseType: !932, size: 16, offset: 3472)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1866, file: !1155, line: 1154, baseType: !932, size: 16, offset: 3488)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1866, file: !1155, line: 1155, baseType: !932, size: 16, offset: 3504)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1866, file: !1155, line: 1155, baseType: !932, size: 16, offset: 3520)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1866, file: !1155, line: 1156, baseType: !930, size: 8, offset: 3536)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1866, file: !1155, line: 1157, baseType: !930, size: 8, offset: 3544)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1866, file: !1155, line: 1159, baseType: !930, size: 8, offset: 3552)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1866, file: !1155, line: 1160, baseType: !930, size: 8, offset: 3560)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1866, file: !1155, line: 1161, baseType: !930, size: 8, offset: 3568)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1866, file: !1155, line: 1162, baseType: !930, size: 8, offset: 3576)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1866, file: !1155, line: 1165, baseType: !23, size: 32, offset: 3584)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1866, file: !1155, line: 1166, baseType: !23, size: 32, offset: 3616)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1866, file: !1155, line: 1167, baseType: !23, size: 32, offset: 3648)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1866, file: !1155, line: 1168, baseType: !23, size: 32, offset: 3680)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1866, file: !1155, line: 1171, baseType: !932, size: 16, offset: 3712)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1866, file: !1155, line: 1171, baseType: !932, size: 16, offset: 3728)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1866, file: !1155, line: 1172, baseType: !23, size: 32, offset: 3744)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1866, file: !1155, line: 1173, baseType: !1051, size: 32, offset: 3776)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1866, file: !1155, line: 1174, baseType: !1051, size: 32, offset: 3808)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1866, file: !1155, line: 1177, baseType: !2035, size: 1024, offset: 3840)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1155, line: 963, size: 1024, elements: !2036)
!2036 = !{!2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2060, !2061}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2035, file: !1155, line: 965, baseType: !23, size: 32)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2035, file: !1155, line: 968, baseType: !1051, size: 32, offset: 32)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2035, file: !1155, line: 971, baseType: !1051, size: 32, offset: 64)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2035, file: !1155, line: 974, baseType: !1051, size: 32, offset: 96)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2035, file: !1155, line: 977, baseType: !1122, size: 96, offset: 128)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2035, file: !1155, line: 979, baseType: !1122, size: 96, offset: 224)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2035, file: !1155, line: 982, baseType: !23, size: 32, offset: 320)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2035, file: !1155, line: 987, baseType: !1315, size: 64, offset: 352)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2035, file: !1155, line: 989, baseType: !1051, size: 32, offset: 416)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2035, file: !1155, line: 994, baseType: !23, size: 32, offset: 448)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2035, file: !1155, line: 995, baseType: !23, size: 32, offset: 480)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2035, file: !1155, line: 997, baseType: !930, size: 8, offset: 512)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2035, file: !1155, line: 998, baseType: !1783, size: 56, offset: 520)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2035, file: !1155, line: 1000, baseType: !1051, size: 32, offset: 576)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2035, file: !1155, line: 1003, baseType: !1315, size: 64, offset: 608)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2035, file: !1155, line: 1006, baseType: !23, size: 32, offset: 672)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2035, file: !1155, line: 1009, baseType: !1051, size: 32, offset: 704)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2035, file: !1155, line: 1012, baseType: !1315, size: 64, offset: 736)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2035, file: !1155, line: 1015, baseType: !1315, size: 64, offset: 800)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2035, file: !1155, line: 1018, baseType: !23, size: 32, offset: 864)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2035, file: !1155, line: 1019, baseType: !2058, size: 64, offset: 896)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64)
!2059 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1155, line: 63, flags: DIFlagFwdDecl)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2035, file: !1155, line: 1023, baseType: !1051, size: 32, offset: 960)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2035, file: !1155, line: 1024, baseType: !23, size: 32, offset: 992)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1866, file: !1155, line: 1179, baseType: !2063, size: 320, offset: 4864)
!2063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1155, line: 1043, size: 320, elements: !2064)
!2064 = !{!2065, !2066, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2063, file: !1155, line: 1044, baseType: !930, size: 8)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2063, file: !1155, line: 1045, baseType: !2067, size: 16, offset: 8)
!2067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 16, elements: !1316)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2063, file: !1155, line: 1048, baseType: !930, size: 8, offset: 24)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2063, file: !1155, line: 1049, baseType: !1051, size: 32, offset: 32)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2063, file: !1155, line: 1049, baseType: !1051, size: 32, offset: 64)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2063, file: !1155, line: 1052, baseType: !1051, size: 32, offset: 96)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2063, file: !1155, line: 1052, baseType: !1051, size: 32, offset: 128)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2063, file: !1155, line: 1053, baseType: !930, size: 8, offset: 160)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2063, file: !1155, line: 1054, baseType: !1855, size: 24, offset: 168)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2063, file: !1155, line: 1057, baseType: !1051, size: 32, offset: 192)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2063, file: !1155, line: 1057, baseType: !1051, size: 32, offset: 224)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2063, file: !1155, line: 1060, baseType: !1051, size: 32, offset: 256)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2063, file: !1155, line: 1060, baseType: !1051, size: 32, offset: 288)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1326, file: !1155, line: 1247, baseType: !2080, size: 64, offset: 2176)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64)
!2081 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1155, line: 60, flags: DIFlagFwdDecl)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1326, file: !1155, line: 1251, baseType: !2083, size: 31872, offset: 2240)
!2083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1155, line: 403, size: 31872, elements: !2084)
!2084 = !{!2085, !2160, !2180, !2189, !2209, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2346, !2347, !2348, !2352, !2368, !2369}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2083, file: !1155, line: 404, baseType: !2086, size: 1984)
!2086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1155, line: 259, size: 1984, elements: !2087)
!2087 = !{!2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2105, !2155}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2086, file: !1155, line: 260, baseType: !930, size: 8)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2086, file: !1155, line: 263, baseType: !930, size: 8, offset: 8)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2086, file: !1155, line: 266, baseType: !930, size: 8, offset: 16)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2086, file: !1155, line: 267, baseType: !930, size: 8, offset: 24)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2086, file: !1155, line: 269, baseType: !930, size: 8, offset: 32)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2086, file: !1155, line: 270, baseType: !930, size: 8, offset: 40)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2086, file: !1155, line: 276, baseType: !930, size: 8, offset: 48)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2086, file: !1155, line: 279, baseType: !930, size: 8, offset: 56)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2086, file: !1155, line: 280, baseType: !932, size: 16, offset: 64)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2086, file: !1155, line: 280, baseType: !932, size: 16, offset: 80)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2086, file: !1155, line: 281, baseType: !1051, size: 32, offset: 96)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2086, file: !1155, line: 284, baseType: !930, size: 8, offset: 128)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2086, file: !1155, line: 285, baseType: !930, size: 8, offset: 136)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2086, file: !1155, line: 287, baseType: !2102, size: 48, offset: 144)
!2102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 48, elements: !2103)
!2103 = !{!2104}
!2104 = !DISubrange(count: 6)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2086, file: !1155, line: 290, baseType: !2106, size: 1280, offset: 192)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1543, line: 174, baseType: !2107)
!2107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1543, line: 166, size: 1280, elements: !2108)
!2108 = !{!2109, !2110, !2111, !2112, !2113, !2114, !2115, !2154}
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2107, file: !1543, line: 167, baseType: !23, size: 32)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2107, file: !1543, line: 167, baseType: !23, size: 32, offset: 32)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2107, file: !1543, line: 168, baseType: !985, size: 512, offset: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2107, file: !1543, line: 169, baseType: !985, size: 512, offset: 576)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2107, file: !1543, line: 170, baseType: !1051, size: 32, offset: 1088)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2107, file: !1543, line: 171, baseType: !1051, size: 32, offset: 1120)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2107, file: !1543, line: 172, baseType: !2116, size: 64, offset: 1152)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64)
!2117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1543, line: 72, size: 3072, elements: !2118)
!2118 = !{!2119, !2120, !2121, !2122, !2123, !2124, !2125, !2150, !2151, !2152, !2153}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2117, file: !1543, line: 73, baseType: !23, size: 32)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2117, file: !1543, line: 73, baseType: !23, size: 32, offset: 32)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2117, file: !1543, line: 74, baseType: !23, size: 32, offset: 64)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2117, file: !1543, line: 75, baseType: !23, size: 32, offset: 96)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2117, file: !1543, line: 77, baseType: !1394, size: 128, offset: 128)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2117, file: !1543, line: 77, baseType: !1394, size: 128, offset: 256)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2117, file: !1543, line: 79, baseType: !2126, size: 2304, offset: 384)
!2126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2127, size: 2304, elements: !1197)
!2127 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1543, line: 67, baseType: !2128)
!2128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1543, line: 55, size: 576, elements: !2129)
!2129 = !{!2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2146, !2147, !2148, !2149}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2128, file: !1543, line: 56, baseType: !932, size: 16)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2128, file: !1543, line: 56, baseType: !932, size: 16, offset: 16)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2128, file: !1543, line: 58, baseType: !1051, size: 32, offset: 32)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2128, file: !1543, line: 59, baseType: !1051, size: 32, offset: 64)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2128, file: !1543, line: 59, baseType: !1051, size: 32, offset: 96)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2128, file: !1543, line: 60, baseType: !1315, size: 64, offset: 128)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2128, file: !1543, line: 60, baseType: !1315, size: 64, offset: 192)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2128, file: !1543, line: 61, baseType: !2138, size: 64, offset: 256)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64)
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1543, line: 47, baseType: !2140)
!2140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1543, line: 44, size: 96, elements: !2141)
!2141 = !{!2142, !2143, !2144, !2145}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2140, file: !1543, line: 45, baseType: !1051, size: 32)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2140, file: !1543, line: 45, baseType: !1051, size: 32, offset: 32)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2140, file: !1543, line: 46, baseType: !932, size: 16, offset: 64)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2140, file: !1543, line: 46, baseType: !932, size: 16, offset: 80)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2128, file: !1543, line: 62, baseType: !2138, size: 64, offset: 320)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2128, file: !1543, line: 64, baseType: !2138, size: 64, offset: 384)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2128, file: !1543, line: 65, baseType: !1315, size: 64, offset: 448)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2128, file: !1543, line: 66, baseType: !1315, size: 64, offset: 512)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2117, file: !1543, line: 80, baseType: !1122, size: 96, offset: 2688)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2117, file: !1543, line: 80, baseType: !1122, size: 96, offset: 2784)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2117, file: !1543, line: 81, baseType: !1122, size: 96, offset: 2880)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2117, file: !1543, line: 83, baseType: !1122, size: 96, offset: 2976)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2107, file: !1543, line: 173, baseType: !928, size: 64, offset: 1216)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2086, file: !1155, line: 291, baseType: !2156, size: 512, offset: 1472)
!2156 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1543, line: 178, baseType: !2157)
!2157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1543, line: 176, size: 512, elements: !2158)
!2158 = !{!2159}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2157, file: !1543, line: 177, baseType: !985, size: 512)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2083, file: !1155, line: 406, baseType: !2161, size: 64, offset: 1984)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64)
!2162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1155, line: 80, size: 1472, elements: !2163)
!2163 = !{!2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176}
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2162, file: !1155, line: 81, baseType: !928, size: 64)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2162, file: !1155, line: 82, baseType: !928, size: 64, offset: 64)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2162, file: !1155, line: 83, baseType: !7, size: 32, offset: 128)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2162, file: !1155, line: 84, baseType: !7, size: 32, offset: 160)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2162, file: !1155, line: 86, baseType: !7, size: 32, offset: 192)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2162, file: !1155, line: 87, baseType: !7, size: 32, offset: 224)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2162, file: !1155, line: 88, baseType: !7, size: 32, offset: 256)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2162, file: !1155, line: 89, baseType: !7, size: 32, offset: 288)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2162, file: !1155, line: 90, baseType: !7, size: 32, offset: 320)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2162, file: !1155, line: 91, baseType: !7, size: 32, offset: 352)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2162, file: !1155, line: 92, baseType: !7, size: 32, offset: 384)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2162, file: !1155, line: 93, baseType: !7, size: 32, offset: 416)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2162, file: !1155, line: 95, baseType: !2177, size: 1024, offset: 448)
!2177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 1024, elements: !2178)
!2178 = !{!2179}
!2179 = !DISubrange(count: 128)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2083, file: !1155, line: 407, baseType: !2181, size: 64, offset: 2048)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64)
!2182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1155, line: 98, size: 1216, elements: !2183)
!2183 = !{!2184, !2185, !2186, !2187, !2188}
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2182, file: !1155, line: 100, baseType: !928, size: 64)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2182, file: !1155, line: 101, baseType: !928, size: 64, offset: 64)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2182, file: !1155, line: 103, baseType: !7, size: 32, offset: 128)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2182, file: !1155, line: 104, baseType: !7, size: 32, offset: 160)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2182, file: !1155, line: 106, baseType: !2177, size: 1024, offset: 192)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2083, file: !1155, line: 408, baseType: !2190, size: 512, offset: 2112)
!2190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1155, line: 109, size: 512, elements: !2191)
!2191 = !{!2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2190, file: !1155, line: 111, baseType: !23, size: 32)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2190, file: !1155, line: 112, baseType: !23, size: 32, offset: 32)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2190, file: !1155, line: 115, baseType: !23, size: 32, offset: 64)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2190, file: !1155, line: 116, baseType: !23, size: 32, offset: 96)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2190, file: !1155, line: 117, baseType: !23, size: 32, offset: 128)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2190, file: !1155, line: 118, baseType: !23, size: 32, offset: 160)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2190, file: !1155, line: 119, baseType: !23, size: 32, offset: 192)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2190, file: !1155, line: 120, baseType: !23, size: 32, offset: 224)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2190, file: !1155, line: 121, baseType: !23, size: 32, offset: 256)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2190, file: !1155, line: 122, baseType: !23, size: 32, offset: 288)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2190, file: !1155, line: 125, baseType: !23, size: 32, offset: 320)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2190, file: !1155, line: 126, baseType: !23, size: 32, offset: 352)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2190, file: !1155, line: 127, baseType: !932, size: 16, offset: 384)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2190, file: !1155, line: 128, baseType: !932, size: 16, offset: 400)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2190, file: !1155, line: 129, baseType: !23, size: 32, offset: 416)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2190, file: !1155, line: 130, baseType: !23, size: 32, offset: 448)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2190, file: !1155, line: 131, baseType: !23, size: 32, offset: 480)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2083, file: !1155, line: 409, baseType: !2210, size: 576, offset: 2624)
!2210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1155, line: 134, size: 576, elements: !2211)
!2211 = !{!2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2210, file: !1155, line: 135, baseType: !23, size: 32)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2210, file: !1155, line: 136, baseType: !23, size: 32, offset: 32)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2210, file: !1155, line: 137, baseType: !23, size: 32, offset: 64)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2210, file: !1155, line: 138, baseType: !23, size: 32, offset: 96)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2210, file: !1155, line: 139, baseType: !23, size: 32, offset: 128)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2210, file: !1155, line: 140, baseType: !23, size: 32, offset: 160)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2210, file: !1155, line: 141, baseType: !23, size: 32, offset: 192)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2210, file: !1155, line: 142, baseType: !23, size: 32, offset: 224)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2210, file: !1155, line: 143, baseType: !1051, size: 32, offset: 256)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2210, file: !1155, line: 144, baseType: !23, size: 32, offset: 288)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2210, file: !1155, line: 145, baseType: !23, size: 32, offset: 320)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2210, file: !1155, line: 147, baseType: !23, size: 32, offset: 352)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2210, file: !1155, line: 148, baseType: !23, size: 32, offset: 384)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2210, file: !1155, line: 149, baseType: !23, size: 32, offset: 416)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2210, file: !1155, line: 150, baseType: !23, size: 32, offset: 448)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2210, file: !1155, line: 151, baseType: !23, size: 32, offset: 480)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2210, file: !1155, line: 152, baseType: !974, size: 64, offset: 512)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2083, file: !1155, line: 411, baseType: !23, size: 32, offset: 3200)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2083, file: !1155, line: 411, baseType: !23, size: 32, offset: 3232)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2083, file: !1155, line: 411, baseType: !23, size: 32, offset: 3264)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2083, file: !1155, line: 412, baseType: !1051, size: 32, offset: 3296)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2083, file: !1155, line: 413, baseType: !23, size: 32, offset: 3328)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2083, file: !1155, line: 413, baseType: !23, size: 32, offset: 3360)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2083, file: !1155, line: 415, baseType: !23, size: 32, offset: 3392)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2083, file: !1155, line: 415, baseType: !23, size: 32, offset: 3424)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2083, file: !1155, line: 416, baseType: !932, size: 16, offset: 3456)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2083, file: !1155, line: 416, baseType: !932, size: 16, offset: 3472)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2083, file: !1155, line: 418, baseType: !1051, size: 32, offset: 3488)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2083, file: !1155, line: 418, baseType: !1051, size: 32, offset: 3520)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2083, file: !1155, line: 421, baseType: !1051, size: 32, offset: 3552)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2083, file: !1155, line: 421, baseType: !1051, size: 32, offset: 3584)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2083, file: !1155, line: 421, baseType: !1051, size: 32, offset: 3616)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2083, file: !1155, line: 425, baseType: !932, size: 16, offset: 3648)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2083, file: !1155, line: 425, baseType: !932, size: 16, offset: 3664)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2083, file: !1155, line: 425, baseType: !932, size: 16, offset: 3680)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2083, file: !1155, line: 426, baseType: !932, size: 16, offset: 3696)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2083, file: !1155, line: 428, baseType: !932, size: 16, offset: 3712)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2083, file: !1155, line: 428, baseType: !932, size: 16, offset: 3728)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2083, file: !1155, line: 431, baseType: !23, size: 32, offset: 3744)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2083, file: !1155, line: 433, baseType: !932, size: 16, offset: 3776)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2083, file: !1155, line: 435, baseType: !932, size: 16, offset: 3792)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2083, file: !1155, line: 437, baseType: !932, size: 16, offset: 3808)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2083, file: !1155, line: 439, baseType: !932, size: 16, offset: 3824)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2083, file: !1155, line: 441, baseType: !932, size: 16, offset: 3840)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2083, file: !1155, line: 443, baseType: !932, size: 16, offset: 3856)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2083, file: !1155, line: 449, baseType: !23, size: 32, offset: 3872)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2083, file: !1155, line: 453, baseType: !23, size: 32, offset: 3904)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2083, file: !1155, line: 458, baseType: !932, size: 16, offset: 3936)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2083, file: !1155, line: 462, baseType: !932, size: 16, offset: 3952)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2083, file: !1155, line: 467, baseType: !23, size: 32, offset: 3968)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2083, file: !1155, line: 467, baseType: !23, size: 32, offset: 4000)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2083, file: !1155, line: 469, baseType: !932, size: 16, offset: 4032)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2083, file: !1155, line: 469, baseType: !932, size: 16, offset: 4048)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2083, file: !1155, line: 469, baseType: !932, size: 16, offset: 4064)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2083, file: !1155, line: 469, baseType: !932, size: 16, offset: 4080)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2083, file: !1155, line: 474, baseType: !932, size: 16, offset: 4096)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2083, file: !1155, line: 475, baseType: !930, size: 8, offset: 4112)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2083, file: !1155, line: 476, baseType: !930, size: 8, offset: 4120)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2083, file: !1155, line: 481, baseType: !23, size: 32, offset: 4128)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2083, file: !1155, line: 486, baseType: !23, size: 32, offset: 4160)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2083, file: !1155, line: 491, baseType: !23, size: 32, offset: 4192)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2083, file: !1155, line: 496, baseType: !932, size: 16, offset: 4224)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2083, file: !1155, line: 498, baseType: !932, size: 16, offset: 4240)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2083, file: !1155, line: 501, baseType: !932, size: 16, offset: 4256)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2083, file: !1155, line: 502, baseType: !932, size: 16, offset: 4272)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2083, file: !1155, line: 508, baseType: !932, size: 16, offset: 4288)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2083, file: !1155, line: 513, baseType: !932, size: 16, offset: 4304)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2083, file: !1155, line: 515, baseType: !932, size: 16, offset: 4320)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2083, file: !1155, line: 515, baseType: !932, size: 16, offset: 4336)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2083, file: !1155, line: 519, baseType: !1394, size: 128, offset: 4352)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2083, file: !1155, line: 519, baseType: !1394, size: 128, offset: 4480)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2083, file: !1155, line: 520, baseType: !2284, size: 128, offset: 4608)
!2284 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1395, line: 89, baseType: !2285)
!2285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1395, line: 86, size: 128, elements: !2286)
!2286 = !{!2287, !2288, !2289, !2290}
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2285, file: !1395, line: 87, baseType: !23, size: 32)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2285, file: !1395, line: 87, baseType: !23, size: 32, offset: 32)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2285, file: !1395, line: 88, baseType: !23, size: 32, offset: 64)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2285, file: !1395, line: 88, baseType: !23, size: 32, offset: 96)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2083, file: !1155, line: 523, baseType: !995, size: 128, offset: 4736)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2083, file: !1155, line: 524, baseType: !932, size: 16, offset: 4864)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2083, file: !1155, line: 527, baseType: !932, size: 16, offset: 4880)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2083, file: !1155, line: 532, baseType: !1051, size: 32, offset: 4896)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2083, file: !1155, line: 532, baseType: !1051, size: 32, offset: 4928)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2083, file: !1155, line: 534, baseType: !1051, size: 32, offset: 4960)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2083, file: !1155, line: 538, baseType: !1051, size: 32, offset: 4992)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2083, file: !1155, line: 542, baseType: !23, size: 32, offset: 5024)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2083, file: !1155, line: 545, baseType: !1051, size: 32, offset: 5056)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2083, file: !1155, line: 545, baseType: !1051, size: 32, offset: 5088)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2083, file: !1155, line: 545, baseType: !1051, size: 32, offset: 5120)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2083, file: !1155, line: 548, baseType: !1051, size: 32, offset: 5152)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2083, file: !1155, line: 551, baseType: !932, size: 16, offset: 5184)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2083, file: !1155, line: 551, baseType: !932, size: 16, offset: 5200)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2083, file: !1155, line: 551, baseType: !932, size: 16, offset: 5216)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2083, file: !1155, line: 551, baseType: !932, size: 16, offset: 5232)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2083, file: !1155, line: 552, baseType: !932, size: 16, offset: 5248)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2083, file: !1155, line: 552, baseType: !932, size: 16, offset: 5264)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2083, file: !1155, line: 553, baseType: !1051, size: 32, offset: 5280)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2083, file: !1155, line: 553, baseType: !1051, size: 32, offset: 5312)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2083, file: !1155, line: 554, baseType: !932, size: 16, offset: 5344)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2083, file: !1155, line: 554, baseType: !932, size: 16, offset: 5360)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2083, file: !1155, line: 555, baseType: !1051, size: 32, offset: 5376)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2083, file: !1155, line: 555, baseType: !1051, size: 32, offset: 5408)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2083, file: !1155, line: 558, baseType: !957, size: 8192, offset: 5440)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2083, file: !1155, line: 561, baseType: !23, size: 32, offset: 13632)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2083, file: !1155, line: 562, baseType: !932, size: 16, offset: 13664)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2083, file: !1155, line: 562, baseType: !932, size: 16, offset: 13680)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2083, file: !1155, line: 565, baseType: !1498, size: 6144, offset: 13696)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2083, file: !1155, line: 568, baseType: !1196, size: 128, offset: 19840)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2083, file: !1155, line: 569, baseType: !1196, size: 128, offset: 19968)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2083, file: !1155, line: 572, baseType: !930, size: 8, offset: 20096)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2083, file: !1155, line: 573, baseType: !930, size: 8, offset: 20104)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2083, file: !1155, line: 574, baseType: !930, size: 8, offset: 20112)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2083, file: !1155, line: 575, baseType: !1933, size: 40, offset: 20120)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2083, file: !1155, line: 578, baseType: !23, size: 32, offset: 20160)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2083, file: !1155, line: 579, baseType: !932, size: 16, offset: 20192)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2083, file: !1155, line: 580, baseType: !932, size: 16, offset: 20208)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2083, file: !1155, line: 581, baseType: !1051, size: 32, offset: 20224)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2083, file: !1155, line: 582, baseType: !1051, size: 32, offset: 20256)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2083, file: !1155, line: 585, baseType: !932, size: 16, offset: 20288)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2083, file: !1155, line: 585, baseType: !932, size: 16, offset: 20304)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2083, file: !1155, line: 586, baseType: !1051, size: 32, offset: 20320)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2083, file: !1155, line: 589, baseType: !932, size: 16, offset: 20352)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2083, file: !1155, line: 589, baseType: !932, size: 16, offset: 20368)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2083, file: !1155, line: 590, baseType: !23, size: 32, offset: 20384)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2083, file: !1155, line: 593, baseType: !932, size: 16, offset: 20416)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2083, file: !1155, line: 593, baseType: !932, size: 16, offset: 20432)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2083, file: !1155, line: 594, baseType: !932, size: 16, offset: 20448)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2083, file: !1155, line: 594, baseType: !932, size: 16, offset: 20464)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2083, file: !1155, line: 595, baseType: !1051, size: 32, offset: 20480)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2083, file: !1155, line: 596, baseType: !1051, size: 32, offset: 20512)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2083, file: !1155, line: 597, baseType: !2344, size: 64, offset: 20544)
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2345, size: 64)
!2345 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !17, line: 205, flags: DIFlagFwdDecl)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2083, file: !1155, line: 600, baseType: !23, size: 32, offset: 20608)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2083, file: !1155, line: 601, baseType: !1051, size: 32, offset: 20640)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2083, file: !1155, line: 604, baseType: !2349, size: 256, offset: 20672)
!2349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 256, elements: !2350)
!2350 = !{!2351}
!2351 = !DISubrange(count: 32)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2083, file: !1155, line: 607, baseType: !2353, size: 10880, offset: 20928)
!2353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1155, line: 364, size: 10880, elements: !2354)
!2354 = !{!2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367}
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2353, file: !1155, line: 365, baseType: !2086, size: 1984)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2353, file: !1155, line: 367, baseType: !957, size: 8192, offset: 1984)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2353, file: !1155, line: 369, baseType: !932, size: 16, offset: 10176)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2353, file: !1155, line: 369, baseType: !932, size: 16, offset: 10192)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2353, file: !1155, line: 370, baseType: !932, size: 16, offset: 10208)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2353, file: !1155, line: 370, baseType: !932, size: 16, offset: 10224)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2353, file: !1155, line: 372, baseType: !1051, size: 32, offset: 10240)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2353, file: !1155, line: 373, baseType: !1051, size: 32, offset: 10272)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2353, file: !1155, line: 375, baseType: !1855, size: 24, offset: 10304)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2353, file: !1155, line: 376, baseType: !930, size: 8, offset: 10328)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2353, file: !1155, line: 378, baseType: !930, size: 8, offset: 10336)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2353, file: !1155, line: 379, baseType: !1855, size: 24, offset: 10344)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2353, file: !1155, line: 381, baseType: !985, size: 512, offset: 10368)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2083, file: !1155, line: 609, baseType: !23, size: 32, offset: 31808)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2083, file: !1155, line: 610, baseType: !23, size: 32, offset: 31840)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1326, file: !1155, line: 1252, baseType: !2371, size: 256, offset: 34112)
!2371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1155, line: 158, size: 256, elements: !2372)
!2372 = !{!2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381}
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2371, file: !1155, line: 159, baseType: !23, size: 32)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2371, file: !1155, line: 160, baseType: !1051, size: 32, offset: 32)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2371, file: !1155, line: 161, baseType: !1051, size: 32, offset: 64)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2371, file: !1155, line: 162, baseType: !1051, size: 32, offset: 96)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2371, file: !1155, line: 163, baseType: !23, size: 32, offset: 128)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2371, file: !1155, line: 164, baseType: !932, size: 16, offset: 160)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2371, file: !1155, line: 165, baseType: !932, size: 16, offset: 176)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2371, file: !1155, line: 166, baseType: !1051, size: 32, offset: 192)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2371, file: !1155, line: 167, baseType: !1051, size: 32, offset: 224)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1326, file: !1155, line: 1254, baseType: !995, size: 128, offset: 34368)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1326, file: !1155, line: 1255, baseType: !995, size: 128, offset: 34496)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1326, file: !1155, line: 1257, baseType: !928, size: 64, offset: 34624)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1326, file: !1155, line: 1258, baseType: !928, size: 64, offset: 34688)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1326, file: !1155, line: 1259, baseType: !928, size: 64, offset: 34752)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1326, file: !1155, line: 1260, baseType: !928, size: 64, offset: 34816)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1326, file: !1155, line: 1262, baseType: !928, size: 64, offset: 34880)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1326, file: !1155, line: 1265, baseType: !2390, size: 64, offset: 34944)
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2391, size: 64)
!2391 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1155, line: 1265, flags: DIFlagFwdDecl)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1326, file: !1155, line: 1266, baseType: !932, size: 16, offset: 35008)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1326, file: !1155, line: 1267, baseType: !932, size: 16, offset: 35024)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1326, file: !1155, line: 1270, baseType: !23, size: 32, offset: 35040)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1326, file: !1155, line: 1271, baseType: !995, size: 128, offset: 35072)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1326, file: !1155, line: 1274, baseType: !2397, size: 128, offset: 35200)
!2397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1155, line: 650, size: 128, elements: !2398)
!2398 = !{!2399, !2400, !2401, !2402, !2403}
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2397, file: !1155, line: 651, baseType: !1122, size: 96)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2397, file: !1155, line: 652, baseType: !930, size: 8, offset: 96)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2397, file: !1155, line: 652, baseType: !930, size: 8, offset: 104)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2397, file: !1155, line: 652, baseType: !930, size: 8, offset: 112)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2397, file: !1155, line: 652, baseType: !930, size: 8, offset: 120)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1326, file: !1155, line: 1275, baseType: !2405, size: 1472, offset: 35328)
!2405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1155, line: 676, size: 1472, elements: !2406)
!2406 = !{!2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2419, !2429, !2430, !2431, !2432, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470}
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2405, file: !1155, line: 679, baseType: !2397, size: 128)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2405, file: !1155, line: 680, baseType: !932, size: 16, offset: 128)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2405, file: !1155, line: 680, baseType: !932, size: 16, offset: 144)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2405, file: !1155, line: 680, baseType: !932, size: 16, offset: 160)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2405, file: !1155, line: 680, baseType: !932, size: 16, offset: 176)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2405, file: !1155, line: 681, baseType: !932, size: 16, offset: 192)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2405, file: !1155, line: 681, baseType: !932, size: 16, offset: 208)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2405, file: !1155, line: 681, baseType: !932, size: 16, offset: 224)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2405, file: !1155, line: 681, baseType: !932, size: 16, offset: 240)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2405, file: !1155, line: 682, baseType: !932, size: 16, offset: 256)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2405, file: !1155, line: 682, baseType: !2418, size: 48, offset: 272)
!2418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 48, elements: !1123)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2405, file: !1155, line: 685, baseType: !2420, size: 192, offset: 320)
!2420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1155, line: 633, size: 192, elements: !2421)
!2421 = !{!2422, !2423, !2424, !2425, !2426, !2427, !2428}
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2420, file: !1155, line: 634, baseType: !932, size: 16)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2420, file: !1155, line: 634, baseType: !932, size: 16, offset: 16)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2420, file: !1155, line: 635, baseType: !932, size: 16, offset: 32)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2420, file: !1155, line: 635, baseType: !932, size: 16, offset: 48)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2420, file: !1155, line: 636, baseType: !1051, size: 32, offset: 64)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2420, file: !1155, line: 636, baseType: !1051, size: 32, offset: 96)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2420, file: !1155, line: 637, baseType: !2344, size: 64, offset: 128)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2405, file: !1155, line: 686, baseType: !932, size: 16, offset: 512)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2405, file: !1155, line: 686, baseType: !932, size: 16, offset: 528)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2405, file: !1155, line: 687, baseType: !1051, size: 32, offset: 544)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2405, file: !1155, line: 688, baseType: !2433, size: 448, offset: 576)
!2433 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1155, line: 674, baseType: !2434)
!2434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1155, line: 659, size: 448, elements: !2435)
!2435 = !{!2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450}
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2434, file: !1155, line: 660, baseType: !1051, size: 32)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2434, file: !1155, line: 661, baseType: !1051, size: 32, offset: 32)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2434, file: !1155, line: 662, baseType: !1051, size: 32, offset: 64)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2434, file: !1155, line: 663, baseType: !1051, size: 32, offset: 96)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2434, file: !1155, line: 664, baseType: !1051, size: 32, offset: 128)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2434, file: !1155, line: 665, baseType: !1051, size: 32, offset: 160)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2434, file: !1155, line: 666, baseType: !1051, size: 32, offset: 192)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2434, file: !1155, line: 667, baseType: !1051, size: 32, offset: 224)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2434, file: !1155, line: 668, baseType: !1051, size: 32, offset: 256)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2434, file: !1155, line: 669, baseType: !1051, size: 32, offset: 288)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2434, file: !1155, line: 670, baseType: !23, size: 32, offset: 320)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2434, file: !1155, line: 671, baseType: !1051, size: 32, offset: 352)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2434, file: !1155, line: 672, baseType: !1051, size: 32, offset: 384)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2434, file: !1155, line: 673, baseType: !932, size: 16, offset: 416)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2434, file: !1155, line: 673, baseType: !932, size: 16, offset: 432)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2405, file: !1155, line: 692, baseType: !1051, size: 32, offset: 1024)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2405, file: !1155, line: 697, baseType: !1051, size: 32, offset: 1056)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2405, file: !1155, line: 703, baseType: !23, size: 32, offset: 1088)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2405, file: !1155, line: 704, baseType: !932, size: 16, offset: 1120)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2405, file: !1155, line: 704, baseType: !932, size: 16, offset: 1136)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2405, file: !1155, line: 705, baseType: !932, size: 16, offset: 1152)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2405, file: !1155, line: 706, baseType: !932, size: 16, offset: 1168)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2405, file: !1155, line: 707, baseType: !932, size: 16, offset: 1184)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2405, file: !1155, line: 708, baseType: !932, size: 16, offset: 1200)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2405, file: !1155, line: 709, baseType: !932, size: 16, offset: 1216)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2405, file: !1155, line: 709, baseType: !932, size: 16, offset: 1232)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2405, file: !1155, line: 709, baseType: !932, size: 16, offset: 1248)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2405, file: !1155, line: 709, baseType: !932, size: 16, offset: 1264)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2405, file: !1155, line: 710, baseType: !932, size: 16, offset: 1280)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2405, file: !1155, line: 711, baseType: !932, size: 16, offset: 1296)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2405, file: !1155, line: 712, baseType: !1051, size: 32, offset: 1312)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2405, file: !1155, line: 713, baseType: !1051, size: 32, offset: 1344)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2405, file: !1155, line: 713, baseType: !1051, size: 32, offset: 1376)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2405, file: !1155, line: 713, baseType: !1051, size: 32, offset: 1408)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2405, file: !1155, line: 713, baseType: !1051, size: 32, offset: 1440)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1326, file: !1155, line: 1278, baseType: !2472, size: 64, offset: 36800)
!2472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1155, line: 1197, size: 64, elements: !2473)
!2473 = !{!2474, !2475, !2476, !2477}
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2472, file: !1155, line: 1199, baseType: !1051, size: 32)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2472, file: !1155, line: 1200, baseType: !930, size: 8, offset: 32)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2472, file: !1155, line: 1201, baseType: !930, size: 8, offset: 40)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2472, file: !1155, line: 1202, baseType: !932, size: 16, offset: 48)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1326, file: !1155, line: 1281, baseType: !1153, size: 64, offset: 36864)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1326, file: !1155, line: 1284, baseType: !2480, size: 192, offset: 36928)
!2480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1155, line: 1208, size: 192, elements: !2481)
!2481 = !{!2482, !2483, !2484, !2485}
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2480, file: !1155, line: 1209, baseType: !1122, size: 96)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2480, file: !1155, line: 1210, baseType: !23, size: 32, offset: 96)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2480, file: !1155, line: 1210, baseType: !23, size: 32, offset: 128)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2480, file: !1155, line: 1210, baseType: !23, size: 32, offset: 160)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1326, file: !1155, line: 1287, baseType: !1551, size: 64, offset: 37120)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1326, file: !1155, line: 1289, baseType: !1296, size: 64, offset: 37184)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1326, file: !1155, line: 1290, baseType: !1296, size: 64, offset: 37248)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1326, file: !1155, line: 1293, baseType: !2106, size: 1280, offset: 37312)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1326, file: !1155, line: 1294, baseType: !2156, size: 512, offset: 38592)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1326, file: !1155, line: 1295, baseType: !1542, size: 512, offset: 39104)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1326, file: !1155, line: 1298, baseType: !2493, size: 64, offset: 39616)
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2494, size: 64)
!2494 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1155, line: 1298, flags: DIFlagFwdDecl)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1322, file: !1321, line: 53, baseType: !23, size: 32, offset: 64)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1322, file: !1321, line: 54, baseType: !23, size: 32, offset: 96)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1322, file: !1321, line: 55, baseType: !23, size: 32, offset: 128)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1322, file: !1321, line: 55, baseType: !23, size: 32, offset: 160)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1322, file: !1321, line: 56, baseType: !930, size: 8, offset: 192)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1322, file: !1321, line: 56, baseType: !930, size: 8, offset: 200)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1322, file: !1321, line: 57, baseType: !930, size: 8, offset: 208)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1322, file: !1321, line: 57, baseType: !930, size: 8, offset: 216)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1322, file: !1321, line: 59, baseType: !932, size: 16, offset: 224)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1322, file: !1321, line: 59, baseType: !932, size: 16, offset: 240)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1322, file: !1321, line: 59, baseType: !932, size: 16, offset: 256)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1322, file: !1321, line: 61, baseType: !932, size: 16, offset: 272)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1322, file: !1321, line: 63, baseType: !23, size: 32, offset: 288)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !935, file: !53, line: 293, baseType: !995, size: 128, offset: 11200)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !935, file: !53, line: 294, baseType: !2510, size: 64, offset: 11328)
!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2511, size: 64)
!2511 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !53, line: 113, baseType: !2512)
!2512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !53, line: 108, size: 256, elements: !2513)
!2513 = !{!2514, !2516, !2517, !2518, !2519}
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2512, file: !53, line: 109, baseType: !2515, size: 64)
!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2512, file: !53, line: 109, baseType: !2515, size: 64, offset: 64)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2512, file: !53, line: 110, baseType: !1085, size: 64, offset: 128)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2512, file: !53, line: 111, baseType: !23, size: 32, offset: 192)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2512, file: !53, line: 112, baseType: !1051, size: 32, offset: 224)
!2520 = !{!0, !2521}
!2521 = !DIGlobalVariableExpression(var: !2522, expr: !DIExpression())
!2522 = distinct !DIGlobalVariable(name: "keyingset_type_infos", scope: !2, file: !3, line: 524, type: !995, isLocal: true, isDefinition: true)
!2523 = !{i32 7, !"Dwarf Version", i32 4}
!2524 = !{i32 2, !"Debug Info Version", i32 3}
!2525 = !{i32 1, !"wchar_size", i32 4}
!2526 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2527 = distinct !DISubprogram(name: "ANIM_OT_keying_set_add", scope: !3, file: !3, line: 138, type: !2528, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{null, !2530}
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2531, size: 64)
!2531 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !2532, line: 568, baseType: !2533)
!2532 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !2532, line: 508, size: 1536, elements: !2534)
!2534 = !{!2535, !2538, !2539, !2540, !2541, !2718, !2722, !2728, !2732, !2733, !2737, !2738, !2739, !2740, !2744, !2745, !2760, !2761, !2765, !2791}
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2533, file: !2532, line: 509, baseType: !2536, size: 64)
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2537, size: 64)
!2537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2533, file: !2532, line: 510, baseType: !2536, size: 64, offset: 64)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !2533, file: !2532, line: 511, baseType: !2536, size: 64, offset: 128)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2533, file: !2532, line: 512, baseType: !2536, size: 64, offset: 192)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2533, file: !2532, line: 518, baseType: !2542, size: 64, offset: 256)
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2543, size: 64)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!23, !2545, !2548}
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2546, size: 64)
!2546 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !2547, line: 40, flags: DIFlagFwdDecl)
!2547 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_animsys.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2549, size: 64)
!2549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !32, line: 328, size: 1344, elements: !2550)
!2550 = !{!2551, !2552, !2553, !2554, !2555, !2557, !2558, !2559, !2569, !2711, !2712, !2713, !2716, !2717}
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2549, file: !32, line: 329, baseType: !2548, size: 64)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2549, file: !32, line: 329, baseType: !2548, size: 64, offset: 64)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2549, file: !32, line: 332, baseType: !985, size: 512, offset: 128)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2549, file: !32, line: 333, baseType: !974, size: 64, offset: 640)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2549, file: !32, line: 336, baseType: !2556, size: 64, offset: 704)
!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2533, size: 64)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2549, file: !32, line: 337, baseType: !928, size: 64, offset: 768)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !2549, file: !32, line: 338, baseType: !928, size: 64, offset: 832)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2549, file: !32, line: 340, baseType: !2560, size: 64, offset: 896)
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2561, size: 64)
!2561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !1376, line: 55, size: 192, elements: !2562)
!2562 = !{!2563, !2567, !2568}
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2561, file: !1376, line: 58, baseType: !2564, size: 64)
!2564 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2561, file: !1376, line: 56, size: 64, elements: !2565)
!2565 = !{!2566}
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2564, file: !1376, line: 57, baseType: !928, size: 64)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2561, file: !1376, line: 60, baseType: !1374, size: 64, offset: 64)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2561, file: !1376, line: 61, baseType: !928, size: 64, offset: 128)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2549, file: !32, line: 341, baseType: !2570, size: 64, offset: 960)
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64)
!2571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !32, line: 106, size: 320, elements: !2572)
!2572 = !{!2573, !2574, !2575, !2576, !2577, !2578}
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2571, file: !32, line: 107, baseType: !995, size: 128)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !2571, file: !32, line: 108, baseType: !23, size: 32, offset: 128)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !2571, file: !32, line: 109, baseType: !23, size: 32, offset: 160)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2571, file: !32, line: 110, baseType: !23, size: 32, offset: 192)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2571, file: !32, line: 110, baseType: !23, size: 32, offset: 224)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !2571, file: !32, line: 111, baseType: !2579, size: 64, offset: 256)
!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2580, size: 64)
!2580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !2532, line: 490, size: 768, elements: !2581)
!2581 = !{!2582, !2583, !2584, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710}
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2580, file: !2532, line: 491, baseType: !2579, size: 64)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2580, file: !2532, line: 491, baseType: !2579, size: 64, offset: 64)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !2580, file: !2532, line: 493, baseType: !2585, size: 64, offset: 128)
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2586, size: 64)
!2586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !32, line: 169, size: 2048, elements: !2587)
!2587 = !{!2588, !2589, !2590, !2591, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2677, !2680, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701}
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2586, file: !32, line: 170, baseType: !2585, size: 64)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2586, file: !32, line: 170, baseType: !2585, size: 64, offset: 64)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !2586, file: !32, line: 172, baseType: !928, size: 64, offset: 128)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2586, file: !32, line: 174, baseType: !2592, size: 64, offset: 192)
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2593, size: 64)
!2593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !2594, line: 49, size: 1984, elements: !2595)
!2594 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2595 = !{!2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618}
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2593, file: !2594, line: 50, baseType: !938, size: 960)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !2593, file: !2594, line: 52, baseType: !995, size: 128, offset: 960)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !2593, file: !2594, line: 53, baseType: !995, size: 128, offset: 1088)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !2593, file: !2594, line: 54, baseType: !995, size: 128, offset: 1216)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2593, file: !2594, line: 55, baseType: !995, size: 128, offset: 1344)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2593, file: !2594, line: 57, baseType: !1325, size: 64, offset: 1472)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !2593, file: !2594, line: 58, baseType: !1325, size: 64, offset: 1536)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !2593, file: !2594, line: 60, baseType: !23, size: 32, offset: 1600)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2593, file: !2594, line: 61, baseType: !23, size: 32, offset: 1632)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2593, file: !2594, line: 63, baseType: !932, size: 16, offset: 1664)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2593, file: !2594, line: 64, baseType: !932, size: 16, offset: 1680)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2593, file: !2594, line: 65, baseType: !932, size: 16, offset: 1696)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2593, file: !2594, line: 66, baseType: !932, size: 16, offset: 1712)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2593, file: !2594, line: 67, baseType: !932, size: 16, offset: 1728)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !2593, file: !2594, line: 68, baseType: !932, size: 16, offset: 1744)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !2593, file: !2594, line: 69, baseType: !932, size: 16, offset: 1760)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !2593, file: !2594, line: 70, baseType: !932, size: 16, offset: 1776)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2593, file: !2594, line: 71, baseType: !932, size: 16, offset: 1792)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !2593, file: !2594, line: 73, baseType: !932, size: 16, offset: 1808)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !2593, file: !2594, line: 74, baseType: !932, size: 16, offset: 1824)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2593, file: !2594, line: 76, baseType: !932, size: 16, offset: 1840)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !2593, file: !2594, line: 78, baseType: !2579, size: 64, offset: 1856)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2593, file: !2594, line: 79, baseType: !928, size: 64, offset: 1920)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !2586, file: !32, line: 175, baseType: !2592, size: 64, offset: 256)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !2586, file: !32, line: 176, baseType: !985, size: 512, offset: 320)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !2586, file: !32, line: 178, baseType: !932, size: 16, offset: 832)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !2586, file: !32, line: 178, baseType: !932, size: 16, offset: 848)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2586, file: !32, line: 178, baseType: !932, size: 16, offset: 864)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2586, file: !32, line: 178, baseType: !932, size: 16, offset: 880)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !2586, file: !32, line: 179, baseType: !932, size: 16, offset: 896)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !2586, file: !32, line: 180, baseType: !932, size: 16, offset: 912)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2586, file: !32, line: 181, baseType: !932, size: 16, offset: 928)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2586, file: !32, line: 182, baseType: !932, size: 16, offset: 944)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !2586, file: !32, line: 183, baseType: !932, size: 16, offset: 960)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !2586, file: !32, line: 184, baseType: !932, size: 16, offset: 976)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !2586, file: !32, line: 185, baseType: !932, size: 16, offset: 992)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !2586, file: !32, line: 186, baseType: !932, size: 16, offset: 1008)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2586, file: !32, line: 188, baseType: !23, size: 32, offset: 1024)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !2586, file: !32, line: 190, baseType: !932, size: 16, offset: 1056)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !2586, file: !32, line: 191, baseType: !932, size: 16, offset: 1072)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !2586, file: !32, line: 194, baseType: !2637, size: 64, offset: 1088)
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2638, size: 64)
!2638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !2532, line: 421, size: 960, elements: !2639)
!2639 = !{!2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2673, !2674, !2675, !2676}
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2638, file: !2532, line: 422, baseType: !2637, size: 64)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2638, file: !2532, line: 422, baseType: !2637, size: 64, offset: 64)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2638, file: !2532, line: 424, baseType: !932, size: 16, offset: 128)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2638, file: !2532, line: 425, baseType: !932, size: 16, offset: 144)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2638, file: !2532, line: 426, baseType: !23, size: 32, offset: 160)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2638, file: !2532, line: 426, baseType: !23, size: 32, offset: 192)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2638, file: !2532, line: 427, baseType: !1561, size: 64, offset: 224)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2638, file: !2532, line: 428, baseType: !2102, size: 48, offset: 288)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2638, file: !2532, line: 431, baseType: !930, size: 8, offset: 336)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2638, file: !2532, line: 432, baseType: !930, size: 8, offset: 344)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2638, file: !2532, line: 435, baseType: !932, size: 16, offset: 352)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2638, file: !2532, line: 436, baseType: !932, size: 16, offset: 368)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2638, file: !2532, line: 437, baseType: !23, size: 32, offset: 384)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2638, file: !2532, line: 437, baseType: !23, size: 32, offset: 416)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2638, file: !2532, line: 438, baseType: !2655, size: 64, offset: 448)
!2655 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2638, file: !2532, line: 439, baseType: !23, size: 32, offset: 512)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2638, file: !2532, line: 439, baseType: !23, size: 32, offset: 544)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2638, file: !2532, line: 442, baseType: !932, size: 16, offset: 576)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2638, file: !2532, line: 442, baseType: !932, size: 16, offset: 592)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2638, file: !2532, line: 442, baseType: !932, size: 16, offset: 608)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2638, file: !2532, line: 442, baseType: !932, size: 16, offset: 624)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2638, file: !2532, line: 443, baseType: !932, size: 16, offset: 640)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2638, file: !2532, line: 446, baseType: !932, size: 16, offset: 656)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2638, file: !2532, line: 449, baseType: !2536, size: 64, offset: 704)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2638, file: !2532, line: 452, baseType: !2666, size: 64, offset: 768)
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2667, size: 64)
!2667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !2532, line: 463, size: 128, elements: !2668)
!2668 = !{!2669, !2670, !2671, !2672}
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2667, file: !2532, line: 464, baseType: !23, size: 32)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2667, file: !2532, line: 465, baseType: !1051, size: 32, offset: 32)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2667, file: !2532, line: 466, baseType: !1051, size: 32, offset: 64)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2667, file: !2532, line: 467, baseType: !1051, size: 32, offset: 96)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2638, file: !2532, line: 455, baseType: !932, size: 16, offset: 832)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2638, file: !2532, line: 456, baseType: !932, size: 16, offset: 848)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2638, file: !2532, line: 457, baseType: !23, size: 32, offset: 864)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2638, file: !2532, line: 458, baseType: !928, size: 64, offset: 896)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !2586, file: !32, line: 196, baseType: !2678, size: 64, offset: 1152)
!2678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2679, size: 64)
!2679 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !32, line: 55, flags: DIFlagFwdDecl)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !2586, file: !32, line: 198, baseType: !2681, size: 64, offset: 1216)
!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2682, size: 64)
!2682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !2532, line: 398, size: 448, elements: !2683)
!2683 = !{!2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693}
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2682, file: !2532, line: 399, baseType: !2681, size: 64)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2682, file: !2532, line: 399, baseType: !2681, size: 64, offset: 64)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2682, file: !2532, line: 400, baseType: !23, size: 32, offset: 128)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2682, file: !2532, line: 401, baseType: !23, size: 32, offset: 160)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2682, file: !2532, line: 402, baseType: !23, size: 32, offset: 192)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2682, file: !2532, line: 403, baseType: !23, size: 32, offset: 224)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2682, file: !2532, line: 404, baseType: !23, size: 32, offset: 256)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2682, file: !2532, line: 405, baseType: !23, size: 32, offset: 288)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2682, file: !2532, line: 407, baseType: !928, size: 64, offset: 320)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2682, file: !2532, line: 414, baseType: !928, size: 64, offset: 384)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !2586, file: !32, line: 200, baseType: !23, size: 32, offset: 1280)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !2586, file: !32, line: 200, baseType: !23, size: 32, offset: 1312)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !2586, file: !32, line: 201, baseType: !928, size: 64, offset: 1344)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2586, file: !32, line: 203, baseType: !995, size: 128, offset: 1408)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2586, file: !32, line: 204, baseType: !995, size: 128, offset: 1536)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !2586, file: !32, line: 205, baseType: !995, size: 128, offset: 1664)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !2586, file: !32, line: 207, baseType: !995, size: 128, offset: 1792)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !2586, file: !32, line: 208, baseType: !995, size: 128, offset: 1920)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !2580, file: !2532, line: 495, baseType: !2655, size: 64, offset: 192)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2580, file: !2532, line: 496, baseType: !23, size: 32, offset: 256)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2580, file: !2532, line: 497, baseType: !928, size: 64, offset: 320)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2580, file: !2532, line: 499, baseType: !2655, size: 64, offset: 384)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !2580, file: !2532, line: 500, baseType: !2655, size: 64, offset: 448)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !2580, file: !2532, line: 502, baseType: !2655, size: 64, offset: 512)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !2580, file: !2532, line: 503, baseType: !2655, size: 64, offset: 576)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !2580, file: !2532, line: 504, baseType: !2655, size: 64, offset: 640)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !2580, file: !2532, line: 505, baseType: !23, size: 32, offset: 704)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2549, file: !32, line: 343, baseType: !995, size: 128, offset: 1024)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !2549, file: !32, line: 344, baseType: !2548, size: 64, offset: 1152)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2549, file: !32, line: 345, baseType: !2714, size: 64, offset: 1216)
!2714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2715, size: 64)
!2715 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !32, line: 61, flags: DIFlagFwdDecl)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2549, file: !32, line: 346, baseType: !932, size: 16, offset: 1280)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2549, file: !32, line: 346, baseType: !2418, size: 48, offset: 1296)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !2533, file: !2532, line: 524, baseType: !2719, size: 64, offset: 320)
!2719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2720, size: 64)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!1886, !2545, !2548}
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !2533, file: !2532, line: 530, baseType: !2723, size: 64, offset: 384)
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2724, size: 64)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{!23, !2545, !2548, !2726}
!2726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2727, size: 64)
!2727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2638)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !2533, file: !2532, line: 531, baseType: !2729, size: 64, offset: 448)
!2729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2730, size: 64)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{null, !2545, !2548}
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !2533, file: !2532, line: 532, baseType: !2723, size: 64, offset: 512)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2533, file: !2532, line: 536, baseType: !2734, size: 64, offset: 576)
!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2735, size: 64)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!23, !2545}
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !2533, file: !2532, line: 539, baseType: !2729, size: 64, offset: 640)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2533, file: !2532, line: 542, baseType: !1374, size: 64, offset: 704)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !2533, file: !2532, line: 545, baseType: !979, size: 64, offset: 768)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2533, file: !2532, line: 549, baseType: !2741, size: 64, offset: 832)
!2741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2742, size: 64)
!2742 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !1376, line: 333, baseType: !2743)
!2743 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !2547, line: 43, flags: DIFlagFwdDecl)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2533, file: !2532, line: 552, baseType: !995, size: 128, offset: 896)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !2533, file: !2532, line: 555, baseType: !2746, size: 64, offset: 1024)
!2746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2747, size: 64)
!2747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !32, line: 281, size: 1088, elements: !2748)
!2748 = !{!2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759}
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2747, file: !32, line: 282, baseType: !2746, size: 64)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2747, file: !32, line: 282, baseType: !2746, size: 64, offset: 64)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2747, file: !32, line: 284, baseType: !995, size: 128, offset: 128)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2747, file: !32, line: 285, baseType: !995, size: 128, offset: 256)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2747, file: !32, line: 287, baseType: !985, size: 512, offset: 384)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2747, file: !32, line: 288, baseType: !932, size: 16, offset: 896)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2747, file: !32, line: 289, baseType: !932, size: 16, offset: 912)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2747, file: !32, line: 291, baseType: !932, size: 16, offset: 928)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2747, file: !32, line: 292, baseType: !932, size: 16, offset: 944)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2747, file: !32, line: 295, baseType: !2734, size: 64, offset: 960)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2747, file: !32, line: 296, baseType: !928, size: 64, offset: 1024)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !2533, file: !2532, line: 559, baseType: !928, size: 64, offset: 1088)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !2533, file: !2532, line: 560, baseType: !2762, size: 64, offset: 1152)
!2762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2763, size: 64)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{!23, !2545, !2556}
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2533, file: !2532, line: 563, baseType: !2766, size: 256, offset: 1216)
!2766 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !1376, line: 436, baseType: !2767)
!2767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !1376, line: 430, size: 256, elements: !2768)
!2768 = !{!2769, !2770, !2773, !2789}
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2767, file: !1376, line: 431, baseType: !928, size: 64)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2767, file: !1376, line: 432, baseType: !2771, size: 64, offset: 64)
!2771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2772, size: 64)
!2772 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !1376, line: 417, baseType: !1375)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2767, file: !1376, line: 433, baseType: !2774, size: 64, offset: 128)
!2774 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !1376, line: 408, baseType: !2775)
!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2776, size: 64)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{!23, !2545, !2560, !2778, !2780}
!2778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2779, size: 64)
!2779 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !1376, line: 38, flags: DIFlagFwdDecl)
!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2781, size: 64)
!2781 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !1376, line: 348, baseType: !2782)
!2782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !1376, line: 337, size: 256, elements: !2783)
!2783 = !{!2784, !2785, !2786, !2787, !2788}
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2782, file: !1376, line: 339, baseType: !928, size: 64)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2782, file: !1376, line: 342, baseType: !2778, size: 64, offset: 64)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2782, file: !1376, line: 345, baseType: !23, size: 32, offset: 128)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2782, file: !1376, line: 347, baseType: !23, size: 32, offset: 160)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2782, file: !1376, line: 347, baseType: !23, size: 32, offset: 192)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2767, file: !1376, line: 434, baseType: !2790, size: 64, offset: 192)
!2790 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !1376, line: 409, baseType: !1429)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2533, file: !2532, line: 566, baseType: !932, size: 16, offset: 1472)
!2792 = !{}
!2793 = !DILocalVariable(name: "ot", arg: 1, scope: !2527, file: !3, line: 138, type: !2530)
!2794 = !DILocation(line: 138, column: 45, scope: !2527)
!2795 = !DILocation(line: 141, column: 2, scope: !2527)
!2796 = !DILocation(line: 141, column: 6, scope: !2527)
!2797 = !DILocation(line: 141, column: 11, scope: !2527)
!2798 = !DILocation(line: 142, column: 2, scope: !2527)
!2799 = !DILocation(line: 142, column: 6, scope: !2527)
!2800 = !DILocation(line: 142, column: 13, scope: !2527)
!2801 = !DILocation(line: 143, column: 2, scope: !2527)
!2802 = !DILocation(line: 143, column: 6, scope: !2527)
!2803 = !DILocation(line: 143, column: 18, scope: !2527)
!2804 = !DILocation(line: 146, column: 2, scope: !2527)
!2805 = !DILocation(line: 146, column: 6, scope: !2527)
!2806 = !DILocation(line: 146, column: 11, scope: !2527)
!2807 = !DILocation(line: 147, column: 2, scope: !2527)
!2808 = !DILocation(line: 147, column: 6, scope: !2527)
!2809 = !DILocation(line: 147, column: 11, scope: !2527)
!2810 = !DILocation(line: 148, column: 1, scope: !2527)
!2811 = distinct !DISubprogram(name: "add_default_keyingset_exec", scope: !3, file: !3, line: 114, type: !2812, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!23, !2814, !2816}
!2814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2815, size: 64)
!2815 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1831, line: 69, baseType: !2546)
!2816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2817, size: 64)
!2817 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !32, line: 348, baseType: !2549)
!2818 = !DILocalVariable(name: "C", arg: 1, scope: !2811, file: !3, line: 114, type: !2814)
!2819 = !DILocation(line: 114, column: 49, scope: !2811)
!2820 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2811, file: !3, line: 114, type: !2816)
!2821 = !DILocation(line: 114, column: 64, scope: !2811)
!2822 = !DILocalVariable(name: "scene", scope: !2811, file: !3, line: 116, type: !2823)
!2823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2824, size: 64)
!2824 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !1155, line: 1299, baseType: !1326)
!2825 = !DILocation(line: 116, column: 9, scope: !2811)
!2826 = !DILocation(line: 116, column: 32, scope: !2811)
!2827 = !DILocation(line: 116, column: 17, scope: !2811)
!2828 = !DILocalVariable(name: "flag", scope: !2811, file: !3, line: 117, type: !932)
!2829 = !DILocation(line: 117, column: 8, scope: !2811)
!2830 = !DILocalVariable(name: "keyingflag", scope: !2811, file: !3, line: 117, type: !932)
!2831 = !DILocation(line: 117, column: 18, scope: !2811)
!2832 = !DILocation(line: 122, column: 7, scope: !2811)
!2833 = !DILocation(line: 125, column: 41, scope: !2811)
!2834 = !DILocation(line: 125, column: 15, scope: !2811)
!2835 = !DILocation(line: 125, column: 13, scope: !2811)
!2836 = !DILocation(line: 128, column: 21, scope: !2811)
!2837 = !DILocation(line: 128, column: 28, scope: !2811)
!2838 = !DILocation(line: 128, column: 52, scope: !2811)
!2839 = !DILocation(line: 128, column: 58, scope: !2811)
!2840 = !DILocation(line: 128, column: 2, scope: !2811)
!2841 = !DILocation(line: 130, column: 43, scope: !2811)
!2842 = !DILocation(line: 130, column: 50, scope: !2811)
!2843 = !DILocation(line: 130, column: 28, scope: !2811)
!2844 = !DILocation(line: 130, column: 2, scope: !2811)
!2845 = !DILocation(line: 130, column: 9, scope: !2811)
!2846 = !DILocation(line: 130, column: 26, scope: !2811)
!2847 = !DILocation(line: 133, column: 24, scope: !2811)
!2848 = !DILocation(line: 133, column: 2, scope: !2811)
!2849 = !DILocation(line: 135, column: 2, scope: !2811)
!2850 = distinct !DISubprogram(name: "keyingset_poll_default_add", scope: !3, file: !3, line: 76, type: !2851, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!23, !2814}
!2853 = !DILocalVariable(name: "C", arg: 1, scope: !2850, file: !3, line: 76, type: !2814)
!2854 = !DILocation(line: 76, column: 49, scope: !2850)
!2855 = !DILocation(line: 79, column: 25, scope: !2850)
!2856 = !DILocation(line: 79, column: 10, scope: !2850)
!2857 = !DILocation(line: 79, column: 28, scope: !2850)
!2858 = !DILocation(line: 79, column: 2, scope: !2850)
!2859 = distinct !DISubprogram(name: "ANIM_OT_keying_set_remove", scope: !3, file: !3, line: 185, type: !2528, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!2860 = !DILocalVariable(name: "ot", arg: 1, scope: !2859, file: !3, line: 185, type: !2530)
!2861 = !DILocation(line: 185, column: 48, scope: !2859)
!2862 = !DILocation(line: 188, column: 2, scope: !2859)
!2863 = !DILocation(line: 188, column: 6, scope: !2859)
!2864 = !DILocation(line: 188, column: 11, scope: !2859)
!2865 = !DILocation(line: 189, column: 2, scope: !2859)
!2866 = !DILocation(line: 189, column: 6, scope: !2859)
!2867 = !DILocation(line: 189, column: 13, scope: !2859)
!2868 = !DILocation(line: 190, column: 2, scope: !2859)
!2869 = !DILocation(line: 190, column: 6, scope: !2859)
!2870 = !DILocation(line: 190, column: 18, scope: !2859)
!2871 = !DILocation(line: 193, column: 2, scope: !2859)
!2872 = !DILocation(line: 193, column: 6, scope: !2859)
!2873 = !DILocation(line: 193, column: 11, scope: !2859)
!2874 = !DILocation(line: 194, column: 2, scope: !2859)
!2875 = !DILocation(line: 194, column: 6, scope: !2859)
!2876 = !DILocation(line: 194, column: 11, scope: !2859)
!2877 = !DILocation(line: 195, column: 1, scope: !2859)
!2878 = distinct !DISubprogram(name: "remove_active_keyingset_exec", scope: !3, file: !3, line: 152, type: !2812, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!2879 = !DILocalVariable(name: "C", arg: 1, scope: !2878, file: !3, line: 152, type: !2814)
!2880 = !DILocation(line: 152, column: 51, scope: !2878)
!2881 = !DILocalVariable(name: "op", arg: 2, scope: !2878, file: !3, line: 152, type: !2816)
!2882 = !DILocation(line: 152, column: 66, scope: !2878)
!2883 = !DILocalVariable(name: "scene", scope: !2878, file: !3, line: 154, type: !2823)
!2884 = !DILocation(line: 154, column: 9, scope: !2878)
!2885 = !DILocation(line: 154, column: 32, scope: !2878)
!2886 = !DILocation(line: 154, column: 17, scope: !2878)
!2887 = !DILocalVariable(name: "ks", scope: !2878, file: !3, line: 155, type: !2888)
!2888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2889, size: 64)
!2889 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyingSet", file: !17, line: 777, baseType: !2890)
!2890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyingSet", file: !17, line: 763, size: 3776, elements: !2891)
!2891 = !{!2892, !2894, !2895, !2896, !2897, !2898, !2902, !2903, !2904, !2905}
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2890, file: !17, line: 764, baseType: !2893, size: 64)
!2893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2890, size: 64)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2890, file: !17, line: 764, baseType: !2893, size: 64, offset: 64)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !2890, file: !17, line: 766, baseType: !995, size: 128, offset: 128)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2890, file: !17, line: 768, baseType: !985, size: 512, offset: 256)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2890, file: !17, line: 769, baseType: !985, size: 512, offset: 768)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2890, file: !17, line: 770, baseType: !2899, size: 1920, offset: 1280)
!2899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 1920, elements: !2900)
!2900 = !{!2901}
!2901 = !DISubrange(count: 240)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !2890, file: !17, line: 771, baseType: !985, size: 512, offset: 3200)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2890, file: !17, line: 773, baseType: !932, size: 16, offset: 3712)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "keyingflag", scope: !2890, file: !17, line: 774, baseType: !932, size: 16, offset: 3728)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "active_path", scope: !2890, file: !17, line: 776, baseType: !23, size: 32, offset: 3744)
!2906 = !DILocation(line: 155, column: 13, scope: !2878)
!2907 = !DILocation(line: 161, column: 6, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2878, file: !3, line: 161, column: 6)
!2909 = !DILocation(line: 161, column: 13, scope: !2908)
!2910 = !DILocation(line: 161, column: 30, scope: !2908)
!2911 = !DILocation(line: 161, column: 6, scope: !2878)
!2912 = !DILocation(line: 162, column: 14, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 161, column: 36)
!2914 = !DILocation(line: 162, column: 18, scope: !2913)
!2915 = !DILocation(line: 162, column: 3, scope: !2913)
!2916 = !DILocation(line: 163, column: 3, scope: !2913)
!2917 = !DILocation(line: 165, column: 11, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 165, column: 11)
!2919 = !DILocation(line: 165, column: 18, scope: !2918)
!2920 = !DILocation(line: 165, column: 35, scope: !2918)
!2921 = !DILocation(line: 165, column: 11, scope: !2908)
!2922 = !DILocation(line: 166, column: 14, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2918, file: !3, line: 165, column: 40)
!2924 = !DILocation(line: 166, column: 18, scope: !2923)
!2925 = !DILocation(line: 166, column: 3, scope: !2923)
!2926 = !DILocation(line: 167, column: 3, scope: !2923)
!2927 = !DILocation(line: 170, column: 22, scope: !2918)
!2928 = !DILocation(line: 170, column: 29, scope: !2918)
!2929 = !DILocation(line: 170, column: 41, scope: !2918)
!2930 = !DILocation(line: 170, column: 48, scope: !2918)
!2931 = !DILocation(line: 170, column: 65, scope: !2918)
!2932 = !DILocation(line: 170, column: 8, scope: !2918)
!2933 = !DILocation(line: 170, column: 6, scope: !2918)
!2934 = !DILocation(line: 173, column: 21, scope: !2878)
!2935 = !DILocation(line: 173, column: 2, scope: !2878)
!2936 = !DILocation(line: 174, column: 17, scope: !2878)
!2937 = !DILocation(line: 174, column: 24, scope: !2878)
!2938 = !DILocation(line: 174, column: 36, scope: !2878)
!2939 = !DILocation(line: 174, column: 2, scope: !2878)
!2940 = !DILocation(line: 177, column: 2, scope: !2878)
!2941 = !DILocation(line: 177, column: 9, scope: !2878)
!2942 = !DILocation(line: 177, column: 25, scope: !2878)
!2943 = !DILocation(line: 180, column: 24, scope: !2878)
!2944 = !DILocation(line: 180, column: 2, scope: !2878)
!2945 = !DILocation(line: 182, column: 2, scope: !2878)
!2946 = !DILocation(line: 183, column: 1, scope: !2878)
!2947 = distinct !DISubprogram(name: "keyingset_poll_active_edit", scope: !3, file: !3, line: 83, type: !2851, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!2948 = !DILocalVariable(name: "C", arg: 1, scope: !2947, file: !3, line: 83, type: !2814)
!2949 = !DILocation(line: 83, column: 49, scope: !2947)
!2950 = !DILocalVariable(name: "scene", scope: !2947, file: !3, line: 85, type: !2823)
!2951 = !DILocation(line: 85, column: 9, scope: !2947)
!2952 = !DILocation(line: 85, column: 32, scope: !2947)
!2953 = !DILocation(line: 85, column: 17, scope: !2947)
!2954 = !DILocation(line: 87, column: 6, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2947, file: !3, line: 87, column: 6)
!2956 = !DILocation(line: 87, column: 12, scope: !2955)
!2957 = !DILocation(line: 87, column: 6, scope: !2947)
!2958 = !DILocation(line: 88, column: 3, scope: !2955)
!2959 = !DILocation(line: 91, column: 11, scope: !2947)
!2960 = !DILocation(line: 91, column: 18, scope: !2947)
!2961 = !DILocation(line: 91, column: 35, scope: !2947)
!2962 = !DILocation(line: 91, column: 40, scope: !2947)
!2963 = !DILocation(line: 91, column: 44, scope: !2947)
!2964 = !DILocation(line: 91, column: 51, scope: !2947)
!2965 = !DILocation(line: 91, column: 62, scope: !2947)
!2966 = !DILocation(line: 0, scope: !2947)
!2967 = !DILocation(line: 91, column: 2, scope: !2947)
!2968 = !DILocation(line: 92, column: 1, scope: !2947)
!2969 = distinct !DISubprogram(name: "ANIM_OT_keying_set_path_add", scope: !3, file: !3, line: 228, type: !2528, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!2970 = !DILocalVariable(name: "ot", arg: 1, scope: !2969, file: !3, line: 228, type: !2530)
!2971 = !DILocation(line: 228, column: 50, scope: !2969)
!2972 = !DILocation(line: 231, column: 2, scope: !2969)
!2973 = !DILocation(line: 231, column: 6, scope: !2969)
!2974 = !DILocation(line: 231, column: 11, scope: !2969)
!2975 = !DILocation(line: 232, column: 2, scope: !2969)
!2976 = !DILocation(line: 232, column: 6, scope: !2969)
!2977 = !DILocation(line: 232, column: 13, scope: !2969)
!2978 = !DILocation(line: 233, column: 2, scope: !2969)
!2979 = !DILocation(line: 233, column: 6, scope: !2969)
!2980 = !DILocation(line: 233, column: 18, scope: !2969)
!2981 = !DILocation(line: 236, column: 2, scope: !2969)
!2982 = !DILocation(line: 236, column: 6, scope: !2969)
!2983 = !DILocation(line: 236, column: 11, scope: !2969)
!2984 = !DILocation(line: 237, column: 2, scope: !2969)
!2985 = !DILocation(line: 237, column: 6, scope: !2969)
!2986 = !DILocation(line: 237, column: 11, scope: !2969)
!2987 = !DILocation(line: 238, column: 1, scope: !2969)
!2988 = distinct !DISubprogram(name: "add_empty_ks_path_exec", scope: !3, file: !3, line: 199, type: !2812, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!2989 = !DILocalVariable(name: "C", arg: 1, scope: !2988, file: !3, line: 199, type: !2814)
!2990 = !DILocation(line: 199, column: 45, scope: !2988)
!2991 = !DILocalVariable(name: "op", arg: 2, scope: !2988, file: !3, line: 199, type: !2816)
!2992 = !DILocation(line: 199, column: 60, scope: !2988)
!2993 = !DILocalVariable(name: "scene", scope: !2988, file: !3, line: 201, type: !2823)
!2994 = !DILocation(line: 201, column: 9, scope: !2988)
!2995 = !DILocation(line: 201, column: 32, scope: !2988)
!2996 = !DILocation(line: 201, column: 17, scope: !2988)
!2997 = !DILocalVariable(name: "ks", scope: !2988, file: !3, line: 202, type: !2888)
!2998 = !DILocation(line: 202, column: 13, scope: !2988)
!2999 = !DILocalVariable(name: "ksp", scope: !2988, file: !3, line: 203, type: !3000)
!3000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3001, size: 64)
!3001 = !DIDerivedType(tag: DW_TAG_typedef, name: "KS_Path", file: !17, line: 729, baseType: !3002)
!3002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KS_Path", file: !17, line: 713, size: 896, elements: !3003)
!3003 = !{!3004, !3006, !3007, !3008, !3009, !3010, !3011, !3012, !3013, !3014, !3015}
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3002, file: !17, line: 714, baseType: !3005, size: 64)
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3002, size: 64)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3002, file: !17, line: 714, baseType: !3005, size: 64, offset: 64)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3002, file: !17, line: 716, baseType: !952, size: 64, offset: 128)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !3002, file: !17, line: 717, baseType: !985, size: 512, offset: 192)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "idtype", scope: !3002, file: !17, line: 719, baseType: !23, size: 32, offset: 704)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "groupmode", scope: !3002, file: !17, line: 721, baseType: !932, size: 16, offset: 736)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3002, file: !17, line: 722, baseType: !932, size: 16, offset: 752)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !3002, file: !17, line: 724, baseType: !929, size: 64, offset: 768)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !3002, file: !17, line: 725, baseType: !23, size: 32, offset: 832)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3002, file: !17, line: 727, baseType: !932, size: 16, offset: 864)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "keyingflag", scope: !3002, file: !17, line: 728, baseType: !932, size: 16, offset: 880)
!3016 = !DILocation(line: 203, column: 11, scope: !2988)
!3017 = !DILocation(line: 209, column: 6, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !2988, file: !3, line: 209, column: 6)
!3019 = !DILocation(line: 209, column: 13, scope: !3018)
!3020 = !DILocation(line: 209, column: 30, scope: !3018)
!3021 = !DILocation(line: 209, column: 6, scope: !2988)
!3022 = !DILocation(line: 210, column: 14, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3018, file: !3, line: 209, column: 36)
!3024 = !DILocation(line: 210, column: 18, scope: !3023)
!3025 = !DILocation(line: 210, column: 3, scope: !3023)
!3026 = !DILocation(line: 211, column: 3, scope: !3023)
!3027 = !DILocation(line: 214, column: 22, scope: !3018)
!3028 = !DILocation(line: 214, column: 29, scope: !3018)
!3029 = !DILocation(line: 214, column: 41, scope: !3018)
!3030 = !DILocation(line: 214, column: 48, scope: !3018)
!3031 = !DILocation(line: 214, column: 65, scope: !3018)
!3032 = !DILocation(line: 214, column: 8, scope: !3018)
!3033 = !DILocation(line: 214, column: 6, scope: !3018)
!3034 = !DILocation(line: 217, column: 8, scope: !2988)
!3035 = !DILocation(line: 217, column: 6, scope: !2988)
!3036 = !DILocation(line: 218, column: 15, scope: !2988)
!3037 = !DILocation(line: 218, column: 19, scope: !2988)
!3038 = !DILocation(line: 218, column: 26, scope: !2988)
!3039 = !DILocation(line: 218, column: 2, scope: !2988)
!3040 = !DILocation(line: 219, column: 35, scope: !2988)
!3041 = !DILocation(line: 219, column: 39, scope: !2988)
!3042 = !DILocation(line: 219, column: 20, scope: !2988)
!3043 = !DILocation(line: 219, column: 2, scope: !2988)
!3044 = !DILocation(line: 219, column: 6, scope: !2988)
!3045 = !DILocation(line: 219, column: 18, scope: !2988)
!3046 = !DILocation(line: 221, column: 2, scope: !2988)
!3047 = !DILocation(line: 221, column: 7, scope: !2988)
!3048 = !DILocation(line: 221, column: 17, scope: !2988)
!3049 = !DILocation(line: 222, column: 2, scope: !2988)
!3050 = !DILocation(line: 222, column: 7, scope: !2988)
!3051 = !DILocation(line: 222, column: 14, scope: !2988)
!3052 = !DILocation(line: 223, column: 2, scope: !2988)
!3053 = !DILocation(line: 223, column: 7, scope: !2988)
!3054 = !DILocation(line: 223, column: 12, scope: !2988)
!3055 = !DILocation(line: 225, column: 2, scope: !2988)
!3056 = !DILocation(line: 226, column: 1, scope: !2988)
!3057 = distinct !DISubprogram(name: "ANIM_OT_keying_set_path_remove", scope: !3, file: !3, line: 271, type: !2528, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!3058 = !DILocalVariable(name: "ot", arg: 1, scope: !3057, file: !3, line: 271, type: !2530)
!3059 = !DILocation(line: 271, column: 53, scope: !3057)
!3060 = !DILocation(line: 274, column: 2, scope: !3057)
!3061 = !DILocation(line: 274, column: 6, scope: !3057)
!3062 = !DILocation(line: 274, column: 11, scope: !3057)
!3063 = !DILocation(line: 275, column: 2, scope: !3057)
!3064 = !DILocation(line: 275, column: 6, scope: !3057)
!3065 = !DILocation(line: 275, column: 13, scope: !3057)
!3066 = !DILocation(line: 276, column: 2, scope: !3057)
!3067 = !DILocation(line: 276, column: 6, scope: !3057)
!3068 = !DILocation(line: 276, column: 18, scope: !3057)
!3069 = !DILocation(line: 279, column: 2, scope: !3057)
!3070 = !DILocation(line: 279, column: 6, scope: !3057)
!3071 = !DILocation(line: 279, column: 11, scope: !3057)
!3072 = !DILocation(line: 280, column: 2, scope: !3057)
!3073 = !DILocation(line: 280, column: 6, scope: !3057)
!3074 = !DILocation(line: 280, column: 11, scope: !3057)
!3075 = !DILocation(line: 281, column: 1, scope: !3057)
!3076 = distinct !DISubprogram(name: "remove_active_ks_path_exec", scope: !3, file: !3, line: 242, type: !2812, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!3077 = !DILocalVariable(name: "C", arg: 1, scope: !3076, file: !3, line: 242, type: !2814)
!3078 = !DILocation(line: 242, column: 49, scope: !3076)
!3079 = !DILocalVariable(name: "op", arg: 2, scope: !3076, file: !3, line: 242, type: !2816)
!3080 = !DILocation(line: 242, column: 64, scope: !3076)
!3081 = !DILocalVariable(name: "scene", scope: !3076, file: !3, line: 244, type: !2823)
!3082 = !DILocation(line: 244, column: 9, scope: !3076)
!3083 = !DILocation(line: 244, column: 32, scope: !3076)
!3084 = !DILocation(line: 244, column: 17, scope: !3076)
!3085 = !DILocalVariable(name: "ks", scope: !3076, file: !3, line: 245, type: !2888)
!3086 = !DILocation(line: 245, column: 13, scope: !3076)
!3087 = !DILocation(line: 245, column: 32, scope: !3076)
!3088 = !DILocation(line: 245, column: 39, scope: !3076)
!3089 = !DILocation(line: 245, column: 51, scope: !3076)
!3090 = !DILocation(line: 245, column: 58, scope: !3076)
!3091 = !DILocation(line: 245, column: 75, scope: !3076)
!3092 = !DILocation(line: 245, column: 18, scope: !3076)
!3093 = !DILocation(line: 248, column: 6, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 248, column: 6)
!3095 = !DILocation(line: 248, column: 6, scope: !3076)
!3096 = !DILocalVariable(name: "ksp", scope: !3097, file: !3, line: 249, type: !3000)
!3097 = distinct !DILexicalBlock(scope: !3094, file: !3, line: 248, column: 10)
!3098 = !DILocation(line: 249, column: 12, scope: !3097)
!3099 = !DILocation(line: 249, column: 32, scope: !3097)
!3100 = !DILocation(line: 249, column: 36, scope: !3097)
!3101 = !DILocation(line: 249, column: 43, scope: !3097)
!3102 = !DILocation(line: 249, column: 47, scope: !3097)
!3103 = !DILocation(line: 249, column: 59, scope: !3097)
!3104 = !DILocation(line: 249, column: 18, scope: !3097)
!3105 = !DILocation(line: 251, column: 7, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3097, file: !3, line: 251, column: 7)
!3107 = !DILocation(line: 251, column: 7, scope: !3097)
!3108 = !DILocation(line: 253, column: 28, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3106, file: !3, line: 251, column: 12)
!3110 = !DILocation(line: 253, column: 32, scope: !3109)
!3111 = !DILocation(line: 253, column: 4, scope: !3109)
!3112 = !DILocation(line: 256, column: 4, scope: !3109)
!3113 = !DILocation(line: 256, column: 8, scope: !3109)
!3114 = !DILocation(line: 256, column: 19, scope: !3109)
!3115 = !DILocation(line: 257, column: 3, scope: !3109)
!3116 = !DILocation(line: 259, column: 15, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3106, file: !3, line: 258, column: 8)
!3118 = !DILocation(line: 259, column: 19, scope: !3117)
!3119 = !DILocation(line: 259, column: 4, scope: !3117)
!3120 = !DILocation(line: 260, column: 4, scope: !3117)
!3121 = !DILocation(line: 262, column: 2, scope: !3097)
!3122 = !DILocation(line: 264, column: 14, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3094, file: !3, line: 263, column: 7)
!3124 = !DILocation(line: 264, column: 18, scope: !3123)
!3125 = !DILocation(line: 264, column: 3, scope: !3123)
!3126 = !DILocation(line: 265, column: 3, scope: !3123)
!3127 = !DILocation(line: 268, column: 2, scope: !3076)
!3128 = !DILocation(line: 269, column: 1, scope: !3076)
!3129 = distinct !DISubprogram(name: "keyingset_poll_activePath_edit", scope: !3, file: !3, line: 95, type: !2851, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!3130 = !DILocalVariable(name: "C", arg: 1, scope: !3129, file: !3, line: 95, type: !2814)
!3131 = !DILocation(line: 95, column: 53, scope: !3129)
!3132 = !DILocalVariable(name: "scene", scope: !3129, file: !3, line: 97, type: !2823)
!3133 = !DILocation(line: 97, column: 9, scope: !3129)
!3134 = !DILocation(line: 97, column: 32, scope: !3129)
!3135 = !DILocation(line: 97, column: 17, scope: !3129)
!3136 = !DILocalVariable(name: "ks", scope: !3129, file: !3, line: 98, type: !2888)
!3137 = !DILocation(line: 98, column: 13, scope: !3129)
!3138 = !DILocation(line: 100, column: 6, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3129, file: !3, line: 100, column: 6)
!3140 = !DILocation(line: 100, column: 12, scope: !3139)
!3141 = !DILocation(line: 100, column: 6, scope: !3129)
!3142 = !DILocation(line: 101, column: 3, scope: !3139)
!3143 = !DILocation(line: 102, column: 6, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3129, file: !3, line: 102, column: 6)
!3145 = !DILocation(line: 102, column: 13, scope: !3144)
!3146 = !DILocation(line: 102, column: 30, scope: !3144)
!3147 = !DILocation(line: 102, column: 6, scope: !3129)
!3148 = !DILocation(line: 103, column: 3, scope: !3144)
!3149 = !DILocation(line: 105, column: 22, scope: !3144)
!3150 = !DILocation(line: 105, column: 29, scope: !3144)
!3151 = !DILocation(line: 105, column: 41, scope: !3144)
!3152 = !DILocation(line: 105, column: 48, scope: !3144)
!3153 = !DILocation(line: 105, column: 65, scope: !3144)
!3154 = !DILocation(line: 105, column: 8, scope: !3144)
!3155 = !DILocation(line: 105, column: 6, scope: !3144)
!3156 = !DILocation(line: 108, column: 11, scope: !3129)
!3157 = !DILocation(line: 108, column: 10, scope: !3129)
!3158 = !DILocation(line: 108, column: 15, scope: !3129)
!3159 = !DILocation(line: 108, column: 19, scope: !3129)
!3160 = !DILocation(line: 108, column: 23, scope: !3129)
!3161 = !DILocation(line: 108, column: 29, scope: !3129)
!3162 = !DILocation(line: 108, column: 18, scope: !3129)
!3163 = !DILocation(line: 108, column: 36, scope: !3129)
!3164 = !DILocation(line: 108, column: 40, scope: !3129)
!3165 = !DILocation(line: 108, column: 44, scope: !3129)
!3166 = !DILocation(line: 108, column: 56, scope: !3129)
!3167 = !DILocation(line: 0, scope: !3129)
!3168 = !DILocation(line: 108, column: 2, scope: !3129)
!3169 = !DILocation(line: 109, column: 1, scope: !3129)
!3170 = distinct !DISubprogram(name: "ANIM_OT_keyingset_button_add", scope: !3, file: !3, line: 369, type: !2528, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!3171 = !DILocalVariable(name: "ot", arg: 1, scope: !3170, file: !3, line: 369, type: !2530)
!3172 = !DILocation(line: 369, column: 51, scope: !3170)
!3173 = !DILocation(line: 372, column: 2, scope: !3170)
!3174 = !DILocation(line: 372, column: 6, scope: !3170)
!3175 = !DILocation(line: 372, column: 11, scope: !3170)
!3176 = !DILocation(line: 373, column: 2, scope: !3170)
!3177 = !DILocation(line: 373, column: 6, scope: !3170)
!3178 = !DILocation(line: 373, column: 13, scope: !3170)
!3179 = !DILocation(line: 374, column: 2, scope: !3170)
!3180 = !DILocation(line: 374, column: 6, scope: !3170)
!3181 = !DILocation(line: 374, column: 18, scope: !3170)
!3182 = !DILocation(line: 377, column: 2, scope: !3170)
!3183 = !DILocation(line: 377, column: 6, scope: !3170)
!3184 = !DILocation(line: 377, column: 11, scope: !3170)
!3185 = !DILocation(line: 381, column: 2, scope: !3170)
!3186 = !DILocation(line: 381, column: 6, scope: !3170)
!3187 = !DILocation(line: 381, column: 11, scope: !3170)
!3188 = !DILocation(line: 384, column: 18, scope: !3170)
!3189 = !DILocation(line: 384, column: 22, scope: !3170)
!3190 = !DILocation(line: 384, column: 2, scope: !3170)
!3191 = !DILocation(line: 385, column: 1, scope: !3170)
!3192 = distinct !DISubprogram(name: "add_keyingset_button_exec", scope: !3, file: !3, line: 288, type: !2812, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!3193 = !DILocalVariable(name: "C", arg: 1, scope: !3192, file: !3, line: 288, type: !2814)
!3194 = !DILocation(line: 288, column: 48, scope: !3192)
!3195 = !DILocalVariable(name: "op", arg: 2, scope: !3192, file: !3, line: 288, type: !2816)
!3196 = !DILocation(line: 288, column: 63, scope: !3192)
!3197 = !DILocalVariable(name: "scene", scope: !3192, file: !3, line: 290, type: !2823)
!3198 = !DILocation(line: 290, column: 9, scope: !3192)
!3199 = !DILocation(line: 290, column: 32, scope: !3192)
!3200 = !DILocation(line: 290, column: 17, scope: !3192)
!3201 = !DILocalVariable(name: "ks", scope: !3192, file: !3, line: 291, type: !2888)
!3202 = !DILocation(line: 291, column: 13, scope: !3192)
!3203 = !DILocalVariable(name: "prop", scope: !3192, file: !3, line: 292, type: !2741)
!3204 = !DILocation(line: 292, column: 15, scope: !3192)
!3205 = !DILocalVariable(name: "ptr", scope: !3192, file: !3, line: 293, type: !3206)
!3206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !1376, line: 62, baseType: !2561)
!3207 = !DILocation(line: 293, column: 13, scope: !3192)
!3208 = !DILocalVariable(name: "path", scope: !3192, file: !3, line: 294, type: !929)
!3209 = !DILocation(line: 294, column: 8, scope: !3192)
!3210 = !DILocalVariable(name: "success", scope: !3192, file: !3, line: 295, type: !932)
!3211 = !DILocation(line: 295, column: 8, scope: !3192)
!3212 = !DILocalVariable(name: "index", scope: !3192, file: !3, line: 296, type: !23)
!3213 = !DILocation(line: 296, column: 6, scope: !3192)
!3214 = !DILocalVariable(name: "pflag", scope: !3192, file: !3, line: 296, type: !23)
!3215 = !DILocation(line: 296, column: 17, scope: !3192)
!3216 = !DILocalVariable(name: "all", scope: !3192, file: !3, line: 297, type: !3217)
!3217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1886)
!3218 = !DILocation(line: 297, column: 13, scope: !3192)
!3219 = !DILocation(line: 297, column: 35, scope: !3192)
!3220 = !DILocation(line: 297, column: 39, scope: !3192)
!3221 = !DILocation(line: 297, column: 19, scope: !3192)
!3222 = !DILocation(line: 303, column: 6, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3192, file: !3, line: 303, column: 6)
!3224 = !DILocation(line: 303, column: 13, scope: !3223)
!3225 = !DILocation(line: 303, column: 30, scope: !3223)
!3226 = !DILocation(line: 303, column: 6, scope: !3192)
!3227 = !DILocalVariable(name: "flag", scope: !3228, file: !3, line: 304, type: !932)
!3228 = distinct !DILexicalBlock(scope: !3223, file: !3, line: 303, column: 36)
!3229 = !DILocation(line: 304, column: 9, scope: !3228)
!3230 = !DILocalVariable(name: "keyingflag", scope: !3228, file: !3, line: 304, type: !932)
!3231 = !DILocation(line: 304, column: 19, scope: !3228)
!3232 = !DILocation(line: 309, column: 8, scope: !3228)
!3233 = !DILocation(line: 311, column: 43, scope: !3228)
!3234 = !DILocation(line: 311, column: 17, scope: !3228)
!3235 = !DILocation(line: 311, column: 14, scope: !3228)
!3236 = !DILocation(line: 313, column: 7, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3228, file: !3, line: 313, column: 7)
!3238 = !DILocation(line: 313, column: 7, scope: !3228)
!3239 = !DILocation(line: 314, column: 15, scope: !3237)
!3240 = !DILocation(line: 314, column: 4, scope: !3237)
!3241 = !DILocation(line: 317, column: 27, scope: !3228)
!3242 = !DILocation(line: 317, column: 34, scope: !3228)
!3243 = !DILocation(line: 317, column: 86, scope: !3228)
!3244 = !DILocation(line: 317, column: 92, scope: !3228)
!3245 = !DILocation(line: 317, column: 8, scope: !3228)
!3246 = !DILocation(line: 317, column: 6, scope: !3228)
!3247 = !DILocation(line: 319, column: 44, scope: !3228)
!3248 = !DILocation(line: 319, column: 51, scope: !3228)
!3249 = !DILocation(line: 319, column: 29, scope: !3228)
!3250 = !DILocation(line: 319, column: 3, scope: !3228)
!3251 = !DILocation(line: 319, column: 10, scope: !3228)
!3252 = !DILocation(line: 319, column: 27, scope: !3228)
!3253 = !DILocation(line: 320, column: 2, scope: !3228)
!3254 = !DILocation(line: 321, column: 11, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3223, file: !3, line: 321, column: 11)
!3256 = !DILocation(line: 321, column: 18, scope: !3255)
!3257 = !DILocation(line: 321, column: 35, scope: !3255)
!3258 = !DILocation(line: 321, column: 11, scope: !3223)
!3259 = !DILocation(line: 322, column: 14, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3255, file: !3, line: 321, column: 40)
!3261 = !DILocation(line: 322, column: 18, scope: !3260)
!3262 = !DILocation(line: 322, column: 3, scope: !3260)
!3263 = !DILocation(line: 323, column: 3, scope: !3260)
!3264 = !DILocation(line: 326, column: 22, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3255, file: !3, line: 325, column: 7)
!3266 = !DILocation(line: 326, column: 29, scope: !3265)
!3267 = !DILocation(line: 326, column: 41, scope: !3265)
!3268 = !DILocation(line: 326, column: 48, scope: !3265)
!3269 = !DILocation(line: 326, column: 65, scope: !3265)
!3270 = !DILocation(line: 326, column: 8, scope: !3265)
!3271 = !DILocation(line: 326, column: 6, scope: !3265)
!3272 = !DILocation(line: 330, column: 26, scope: !3192)
!3273 = !DILocation(line: 330, column: 2, scope: !3192)
!3274 = !DILocation(line: 333, column: 10, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3192, file: !3, line: 333, column: 6)
!3276 = !DILocation(line: 333, column: 13, scope: !3275)
!3277 = !DILocation(line: 333, column: 6, scope: !3275)
!3278 = !DILocation(line: 333, column: 18, scope: !3275)
!3279 = !DILocation(line: 333, column: 25, scope: !3275)
!3280 = !DILocation(line: 333, column: 21, scope: !3275)
!3281 = !DILocation(line: 333, column: 30, scope: !3275)
!3282 = !DILocation(line: 333, column: 33, scope: !3275)
!3283 = !DILocation(line: 333, column: 38, scope: !3275)
!3284 = !DILocation(line: 333, column: 72, scope: !3275)
!3285 = !DILocation(line: 333, column: 41, scope: !3275)
!3286 = !DILocation(line: 333, column: 6, scope: !3192)
!3287 = !DILocation(line: 334, column: 45, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3275, file: !3, line: 333, column: 79)
!3289 = !DILocation(line: 334, column: 10, scope: !3288)
!3290 = !DILocation(line: 334, column: 8, scope: !3288)
!3291 = !DILocation(line: 336, column: 7, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3288, file: !3, line: 336, column: 7)
!3293 = !DILocation(line: 336, column: 7, scope: !3288)
!3294 = !DILocation(line: 338, column: 8, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 338, column: 8)
!3296 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 336, column: 13)
!3297 = !DILocation(line: 338, column: 8, scope: !3296)
!3298 = !DILocation(line: 339, column: 11, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3295, file: !3, line: 338, column: 13)
!3300 = !DILocation(line: 345, column: 11, scope: !3299)
!3301 = !DILocation(line: 346, column: 4, scope: !3299)
!3302 = !DILocation(line: 349, column: 27, scope: !3296)
!3303 = !DILocation(line: 349, column: 35, scope: !3296)
!3304 = !DILocation(line: 349, column: 38, scope: !3296)
!3305 = !DILocation(line: 349, column: 31, scope: !3296)
!3306 = !DILocation(line: 349, column: 50, scope: !3296)
!3307 = !DILocation(line: 349, column: 56, scope: !3296)
!3308 = !DILocation(line: 349, column: 63, scope: !3296)
!3309 = !DILocation(line: 349, column: 4, scope: !3296)
!3310 = !DILocation(line: 350, column: 37, scope: !3296)
!3311 = !DILocation(line: 350, column: 41, scope: !3296)
!3312 = !DILocation(line: 350, column: 22, scope: !3296)
!3313 = !DILocation(line: 350, column: 4, scope: !3296)
!3314 = !DILocation(line: 350, column: 8, scope: !3296)
!3315 = !DILocation(line: 350, column: 20, scope: !3296)
!3316 = !DILocation(line: 351, column: 12, scope: !3296)
!3317 = !DILocation(line: 354, column: 4, scope: !3296)
!3318 = !DILocation(line: 354, column: 14, scope: !3296)
!3319 = !DILocation(line: 355, column: 3, scope: !3296)
!3320 = !DILocation(line: 356, column: 2, scope: !3288)
!3321 = !DILocation(line: 358, column: 6, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3192, file: !3, line: 358, column: 6)
!3323 = !DILocation(line: 358, column: 6, scope: !3192)
!3324 = !DILocation(line: 360, column: 25, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3322, file: !3, line: 358, column: 15)
!3326 = !DILocation(line: 360, column: 3, scope: !3325)
!3327 = !DILocation(line: 363, column: 15, scope: !3325)
!3328 = !DILocation(line: 363, column: 19, scope: !3325)
!3329 = !DILocation(line: 363, column: 76, scope: !3325)
!3330 = !DILocation(line: 363, column: 80, scope: !3325)
!3331 = !DILocation(line: 363, column: 3, scope: !3325)
!3332 = !DILocation(line: 364, column: 2, scope: !3325)
!3333 = !DILocation(line: 366, column: 10, scope: !3192)
!3334 = !DILocation(line: 366, column: 9, scope: !3192)
!3335 = !DILocation(line: 366, column: 2, scope: !3192)
!3336 = !DILocation(line: 367, column: 1, scope: !3192)
!3337 = distinct !DISubprogram(name: "ANIM_OT_keyingset_button_remove", scope: !3, file: !3, line: 449, type: !2528, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!3338 = !DILocalVariable(name: "ot", arg: 1, scope: !3337, file: !3, line: 449, type: !2530)
!3339 = !DILocation(line: 449, column: 54, scope: !3337)
!3340 = !DILocation(line: 452, column: 2, scope: !3337)
!3341 = !DILocation(line: 452, column: 6, scope: !3337)
!3342 = !DILocation(line: 452, column: 11, scope: !3337)
!3343 = !DILocation(line: 453, column: 2, scope: !3337)
!3344 = !DILocation(line: 453, column: 6, scope: !3337)
!3345 = !DILocation(line: 453, column: 13, scope: !3337)
!3346 = !DILocation(line: 454, column: 2, scope: !3337)
!3347 = !DILocation(line: 454, column: 6, scope: !3337)
!3348 = !DILocation(line: 454, column: 18, scope: !3337)
!3349 = !DILocation(line: 457, column: 2, scope: !3337)
!3350 = !DILocation(line: 457, column: 6, scope: !3337)
!3351 = !DILocation(line: 457, column: 11, scope: !3337)
!3352 = !DILocation(line: 461, column: 2, scope: !3337)
!3353 = !DILocation(line: 461, column: 6, scope: !3337)
!3354 = !DILocation(line: 461, column: 11, scope: !3337)
!3355 = !DILocation(line: 462, column: 1, scope: !3337)
!3356 = distinct !DISubprogram(name: "remove_keyingset_button_exec", scope: !3, file: !3, line: 389, type: !2812, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!3357 = !DILocalVariable(name: "C", arg: 1, scope: !3356, file: !3, line: 389, type: !2814)
!3358 = !DILocation(line: 389, column: 51, scope: !3356)
!3359 = !DILocalVariable(name: "op", arg: 2, scope: !3356, file: !3, line: 389, type: !2816)
!3360 = !DILocation(line: 389, column: 66, scope: !3356)
!3361 = !DILocalVariable(name: "scene", scope: !3356, file: !3, line: 391, type: !2823)
!3362 = !DILocation(line: 391, column: 9, scope: !3356)
!3363 = !DILocation(line: 391, column: 32, scope: !3356)
!3364 = !DILocation(line: 391, column: 17, scope: !3356)
!3365 = !DILocalVariable(name: "ks", scope: !3356, file: !3, line: 392, type: !2888)
!3366 = !DILocation(line: 392, column: 13, scope: !3356)
!3367 = !DILocalVariable(name: "prop", scope: !3356, file: !3, line: 393, type: !2741)
!3368 = !DILocation(line: 393, column: 15, scope: !3356)
!3369 = !DILocalVariable(name: "ptr", scope: !3356, file: !3, line: 394, type: !3206)
!3370 = !DILocation(line: 394, column: 13, scope: !3356)
!3371 = !DILocalVariable(name: "path", scope: !3356, file: !3, line: 395, type: !929)
!3372 = !DILocation(line: 395, column: 8, scope: !3356)
!3373 = !DILocalVariable(name: "success", scope: !3356, file: !3, line: 396, type: !932)
!3374 = !DILocation(line: 396, column: 8, scope: !3356)
!3375 = !DILocalVariable(name: "index", scope: !3356, file: !3, line: 397, type: !23)
!3376 = !DILocation(line: 397, column: 6, scope: !3356)
!3377 = !DILocation(line: 403, column: 6, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3356, file: !3, line: 403, column: 6)
!3379 = !DILocation(line: 403, column: 13, scope: !3378)
!3380 = !DILocation(line: 403, column: 30, scope: !3378)
!3381 = !DILocation(line: 403, column: 6, scope: !3356)
!3382 = !DILocation(line: 404, column: 14, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3378, file: !3, line: 403, column: 36)
!3384 = !DILocation(line: 404, column: 18, scope: !3383)
!3385 = !DILocation(line: 404, column: 3, scope: !3383)
!3386 = !DILocation(line: 405, column: 3, scope: !3383)
!3387 = !DILocation(line: 407, column: 11, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3378, file: !3, line: 407, column: 11)
!3389 = !DILocation(line: 407, column: 18, scope: !3388)
!3390 = !DILocation(line: 407, column: 35, scope: !3388)
!3391 = !DILocation(line: 407, column: 11, scope: !3378)
!3392 = !DILocation(line: 408, column: 14, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3388, file: !3, line: 407, column: 40)
!3394 = !DILocation(line: 408, column: 18, scope: !3393)
!3395 = !DILocation(line: 408, column: 3, scope: !3393)
!3396 = !DILocation(line: 409, column: 3, scope: !3393)
!3397 = !DILocation(line: 412, column: 22, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3388, file: !3, line: 411, column: 7)
!3399 = !DILocation(line: 412, column: 29, scope: !3398)
!3400 = !DILocation(line: 412, column: 41, scope: !3398)
!3401 = !DILocation(line: 412, column: 48, scope: !3398)
!3402 = !DILocation(line: 412, column: 65, scope: !3398)
!3403 = !DILocation(line: 412, column: 8, scope: !3398)
!3404 = !DILocation(line: 412, column: 6, scope: !3398)
!3405 = !DILocation(line: 416, column: 26, scope: !3356)
!3406 = !DILocation(line: 416, column: 2, scope: !3356)
!3407 = !DILocation(line: 418, column: 10, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3356, file: !3, line: 418, column: 6)
!3409 = !DILocation(line: 418, column: 13, scope: !3408)
!3410 = !DILocation(line: 418, column: 6, scope: !3408)
!3411 = !DILocation(line: 418, column: 18, scope: !3408)
!3412 = !DILocation(line: 418, column: 25, scope: !3408)
!3413 = !DILocation(line: 418, column: 21, scope: !3408)
!3414 = !DILocation(line: 418, column: 30, scope: !3408)
!3415 = !DILocation(line: 418, column: 33, scope: !3408)
!3416 = !DILocation(line: 418, column: 6, scope: !3356)
!3417 = !DILocation(line: 419, column: 45, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3408, file: !3, line: 418, column: 39)
!3419 = !DILocation(line: 419, column: 10, scope: !3418)
!3420 = !DILocation(line: 419, column: 8, scope: !3418)
!3421 = !DILocation(line: 421, column: 7, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3418, file: !3, line: 421, column: 7)
!3423 = !DILocation(line: 421, column: 7, scope: !3418)
!3424 = !DILocalVariable(name: "ksp", scope: !3425, file: !3, line: 422, type: !3000)
!3425 = distinct !DILexicalBlock(scope: !3422, file: !3, line: 421, column: 13)
!3426 = !DILocation(line: 422, column: 13, scope: !3425)
!3427 = !DILocation(line: 425, column: 34, scope: !3425)
!3428 = !DILocation(line: 425, column: 42, scope: !3425)
!3429 = !DILocation(line: 425, column: 45, scope: !3425)
!3430 = !DILocation(line: 425, column: 38, scope: !3425)
!3431 = !DILocation(line: 425, column: 51, scope: !3425)
!3432 = !DILocation(line: 425, column: 55, scope: !3425)
!3433 = !DILocation(line: 425, column: 61, scope: !3425)
!3434 = !DILocation(line: 425, column: 67, scope: !3425)
!3435 = !DILocation(line: 425, column: 10, scope: !3425)
!3436 = !DILocation(line: 425, column: 8, scope: !3425)
!3437 = !DILocation(line: 427, column: 8, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3425, file: !3, line: 427, column: 8)
!3439 = !DILocation(line: 427, column: 8, scope: !3425)
!3440 = !DILocation(line: 428, column: 29, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3438, file: !3, line: 427, column: 13)
!3442 = !DILocation(line: 428, column: 33, scope: !3441)
!3443 = !DILocation(line: 428, column: 5, scope: !3441)
!3444 = !DILocation(line: 429, column: 13, scope: !3441)
!3445 = !DILocation(line: 430, column: 4, scope: !3441)
!3446 = !DILocation(line: 433, column: 4, scope: !3425)
!3447 = !DILocation(line: 433, column: 14, scope: !3425)
!3448 = !DILocation(line: 434, column: 3, scope: !3425)
!3449 = !DILocation(line: 435, column: 2, scope: !3418)
!3450 = !DILocation(line: 438, column: 6, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3356, file: !3, line: 438, column: 6)
!3452 = !DILocation(line: 438, column: 6, scope: !3356)
!3453 = !DILocation(line: 440, column: 25, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3451, file: !3, line: 438, column: 15)
!3455 = !DILocation(line: 440, column: 3, scope: !3454)
!3456 = !DILocation(line: 443, column: 14, scope: !3454)
!3457 = !DILocation(line: 443, column: 18, scope: !3454)
!3458 = !DILocation(line: 443, column: 3, scope: !3454)
!3459 = !DILocation(line: 444, column: 2, scope: !3454)
!3460 = !DILocation(line: 446, column: 10, scope: !3356)
!3461 = !DILocation(line: 446, column: 9, scope: !3356)
!3462 = !DILocation(line: 446, column: 2, scope: !3356)
!3463 = !DILocation(line: 447, column: 1, scope: !3356)
!3464 = distinct !DISubprogram(name: "ANIM_OT_keying_set_active_set", scope: !3, file: !3, line: 497, type: !2528, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!3465 = !DILocalVariable(name: "ot", arg: 1, scope: !3464, file: !3, line: 497, type: !2530)
!3466 = !DILocation(line: 497, column: 52, scope: !3464)
!3467 = !DILocalVariable(name: "prop", scope: !3464, file: !3, line: 499, type: !2741)
!3468 = !DILocation(line: 499, column: 15, scope: !3464)
!3469 = !DILocation(line: 502, column: 2, scope: !3464)
!3470 = !DILocation(line: 502, column: 6, scope: !3464)
!3471 = !DILocation(line: 502, column: 11, scope: !3464)
!3472 = !DILocation(line: 503, column: 2, scope: !3464)
!3473 = !DILocation(line: 503, column: 6, scope: !3464)
!3474 = !DILocation(line: 503, column: 13, scope: !3464)
!3475 = !DILocation(line: 504, column: 2, scope: !3464)
!3476 = !DILocation(line: 504, column: 6, scope: !3464)
!3477 = !DILocation(line: 504, column: 18, scope: !3464)
!3478 = !DILocation(line: 507, column: 2, scope: !3464)
!3479 = !DILocation(line: 507, column: 6, scope: !3464)
!3480 = !DILocation(line: 507, column: 13, scope: !3464)
!3481 = !DILocation(line: 508, column: 2, scope: !3464)
!3482 = !DILocation(line: 508, column: 6, scope: !3464)
!3483 = !DILocation(line: 508, column: 11, scope: !3464)
!3484 = !DILocation(line: 509, column: 2, scope: !3464)
!3485 = !DILocation(line: 509, column: 6, scope: !3464)
!3486 = !DILocation(line: 509, column: 11, scope: !3464)
!3487 = !DILocation(line: 512, column: 2, scope: !3464)
!3488 = !DILocation(line: 512, column: 6, scope: !3464)
!3489 = !DILocation(line: 512, column: 11, scope: !3464)
!3490 = !DILocation(line: 515, column: 22, scope: !3464)
!3491 = !DILocation(line: 515, column: 26, scope: !3464)
!3492 = !DILocation(line: 515, column: 9, scope: !3464)
!3493 = !DILocation(line: 515, column: 7, scope: !3464)
!3494 = !DILocation(line: 516, column: 21, scope: !3464)
!3495 = !DILocation(line: 516, column: 2, scope: !3464)
!3496 = !DILocation(line: 518, column: 1, scope: !3464)
!3497 = distinct !DISubprogram(name: "keyingset_active_menu_invoke", scope: !3, file: !3, line: 469, type: !3498, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!3498 = !DISubroutineType(types: !3499)
!3499 = !{!23, !2814, !2816, !3500}
!3500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3501, size: 64)
!3501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3502)
!3502 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !2532, line: 460, baseType: !2638)
!3503 = !DILocalVariable(name: "C", arg: 1, scope: !3497, file: !3, line: 469, type: !2814)
!3504 = !DILocation(line: 469, column: 51, scope: !3497)
!3505 = !DILocalVariable(name: "op", arg: 2, scope: !3497, file: !3, line: 469, type: !2816)
!3506 = !DILocation(line: 469, column: 66, scope: !3497)
!3507 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !3497, file: !3, line: 469, type: !3500)
!3508 = !DILocation(line: 469, column: 85, scope: !3497)
!3509 = !DILocalVariable(name: "pup", scope: !3497, file: !3, line: 471, type: !3510)
!3510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3511, size: 64)
!3511 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiPopupMenu", file: !3512, line: 355, baseType: !3513)
!3512 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3513 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiPopupMenu", file: !3512, line: 355, flags: DIFlagFwdDecl)
!3514 = !DILocation(line: 471, column: 15, scope: !3497)
!3515 = !DILocalVariable(name: "layout", scope: !3497, file: !3, line: 472, type: !3516)
!3516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3517, size: 64)
!3517 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiLayout", file: !3512, line: 85, baseType: !2715)
!3518 = !DILocation(line: 472, column: 12, scope: !3497)
!3519 = !DILocation(line: 475, column: 23, scope: !3497)
!3520 = !DILocation(line: 475, column: 26, scope: !3497)
!3521 = !DILocation(line: 475, column: 30, scope: !3497)
!3522 = !DILocation(line: 475, column: 36, scope: !3497)
!3523 = !DILocation(line: 475, column: 8, scope: !3497)
!3524 = !DILocation(line: 475, column: 6, scope: !3497)
!3525 = !DILocation(line: 476, column: 27, scope: !3497)
!3526 = !DILocation(line: 476, column: 11, scope: !3497)
!3527 = !DILocation(line: 476, column: 9, scope: !3497)
!3528 = !DILocation(line: 477, column: 15, scope: !3497)
!3529 = !DILocation(line: 477, column: 2, scope: !3497)
!3530 = !DILocation(line: 478, column: 15, scope: !3497)
!3531 = !DILocation(line: 478, column: 18, scope: !3497)
!3532 = !DILocation(line: 478, column: 2, scope: !3497)
!3533 = !DILocation(line: 480, column: 2, scope: !3497)
!3534 = distinct !DISubprogram(name: "keyingset_active_menu_exec", scope: !3, file: !3, line: 483, type: !2812, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!3535 = !DILocalVariable(name: "C", arg: 1, scope: !3534, file: !3, line: 483, type: !2814)
!3536 = !DILocation(line: 483, column: 49, scope: !3534)
!3537 = !DILocalVariable(name: "op", arg: 2, scope: !3534, file: !3, line: 483, type: !2816)
!3538 = !DILocation(line: 483, column: 64, scope: !3534)
!3539 = !DILocalVariable(name: "scene", scope: !3534, file: !3, line: 485, type: !2823)
!3540 = !DILocation(line: 485, column: 9, scope: !3534)
!3541 = !DILocation(line: 485, column: 32, scope: !3534)
!3542 = !DILocation(line: 485, column: 17, scope: !3534)
!3543 = !DILocalVariable(name: "type", scope: !3534, file: !3, line: 486, type: !23)
!3544 = !DILocation(line: 486, column: 6, scope: !3534)
!3545 = !DILocation(line: 486, column: 26, scope: !3534)
!3546 = !DILocation(line: 486, column: 30, scope: !3534)
!3547 = !DILocation(line: 486, column: 13, scope: !3534)
!3548 = !DILocation(line: 489, column: 28, scope: !3534)
!3549 = !DILocation(line: 489, column: 2, scope: !3534)
!3550 = !DILocation(line: 489, column: 9, scope: !3534)
!3551 = !DILocation(line: 489, column: 26, scope: !3534)
!3552 = !DILocation(line: 492, column: 24, scope: !3534)
!3553 = !DILocation(line: 492, column: 2, scope: !3534)
!3554 = !DILocation(line: 494, column: 2, scope: !3534)
!3555 = distinct !DISubprogram(name: "ANIM_keying_sets_enum_itemf", scope: !3, file: !3, line: 723, type: !3556, scopeLine: 724, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!3556 = !DISubroutineType(types: !3557)
!3557 = !{!3558, !2814, !3566, !2741, !3567}
!3558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3559, size: 64)
!3559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !1376, line: 302, size: 320, elements: !3560)
!3560 = !{!3561, !3562, !3563, !3564, !3565}
!3561 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3559, file: !1376, line: 303, baseType: !23, size: 32)
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !3559, file: !1376, line: 304, baseType: !2536, size: 64, offset: 64)
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !3559, file: !1376, line: 305, baseType: !23, size: 32, offset: 128)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3559, file: !1376, line: 306, baseType: !2536, size: 64, offset: 192)
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !3559, file: !1376, line: 307, baseType: !2536, size: 64, offset: 256)
!3566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3206, size: 64)
!3567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64)
!3568 = !DILocalVariable(name: "C", arg: 1, scope: !3555, file: !3, line: 723, type: !2814)
!3569 = !DILocation(line: 723, column: 57, scope: !3555)
!3570 = !DILocalVariable(name: "UNUSED_ptr", arg: 2, scope: !3555, file: !3, line: 723, type: !3566)
!3571 = !DILocation(line: 723, column: 72, scope: !3555)
!3572 = !DILocalVariable(name: "UNUSED_prop", arg: 3, scope: !3555, file: !3, line: 723, type: !2741)
!3573 = !DILocation(line: 723, column: 98, scope: !3555)
!3574 = !DILocalVariable(name: "r_free", arg: 4, scope: !3555, file: !3, line: 723, type: !3567)
!3575 = !DILocation(line: 723, column: 118, scope: !3555)
!3576 = !DILocalVariable(name: "scene", scope: !3555, file: !3, line: 725, type: !2823)
!3577 = !DILocation(line: 725, column: 9, scope: !3555)
!3578 = !DILocation(line: 725, column: 32, scope: !3555)
!3579 = !DILocation(line: 725, column: 17, scope: !3555)
!3580 = !DILocalVariable(name: "ks", scope: !3555, file: !3, line: 726, type: !2888)
!3581 = !DILocation(line: 726, column: 13, scope: !3555)
!3582 = !DILocalVariable(name: "item", scope: !3555, file: !3, line: 727, type: !3583)
!3583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3584, size: 64)
!3584 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !1376, line: 308, baseType: !3559)
!3585 = !DILocation(line: 727, column: 20, scope: !3555)
!3586 = !DILocalVariable(name: "item_tmp", scope: !3555, file: !3, line: 727, type: !3584)
!3587 = !DILocation(line: 727, column: 33, scope: !3555)
!3588 = !DILocalVariable(name: "totitem", scope: !3555, file: !3, line: 728, type: !23)
!3589 = !DILocation(line: 728, column: 6, scope: !3555)
!3590 = !DILocalVariable(name: "i", scope: !3555, file: !3, line: 729, type: !23)
!3591 = !DILocation(line: 729, column: 6, scope: !3555)
!3592 = !DILocation(line: 731, column: 6, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3555, file: !3, line: 731, column: 6)
!3594 = !DILocation(line: 731, column: 8, scope: !3593)
!3595 = !DILocation(line: 731, column: 6, scope: !3555)
!3596 = !DILocation(line: 732, column: 3, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3593, file: !3, line: 731, column: 17)
!3598 = !DILocation(line: 738, column: 6, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3555, file: !3, line: 738, column: 6)
!3600 = !DILocation(line: 738, column: 13, scope: !3599)
!3601 = !DILocation(line: 738, column: 6, scope: !3555)
!3602 = !DILocation(line: 740, column: 12, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3599, file: !3, line: 738, column: 31)
!3604 = !DILocation(line: 740, column: 23, scope: !3603)
!3605 = !DILocation(line: 741, column: 12, scope: !3603)
!3606 = !DILocation(line: 741, column: 17, scope: !3603)
!3607 = !DILocation(line: 742, column: 20, scope: !3603)
!3608 = !DILocation(line: 742, column: 12, scope: !3603)
!3609 = !DILocation(line: 742, column: 18, scope: !3603)
!3610 = !DILocation(line: 743, column: 3, scope: !3603)
!3611 = !DILocation(line: 746, column: 3, scope: !3603)
!3612 = !DILocation(line: 747, column: 2, scope: !3603)
!3613 = !DILocation(line: 749, column: 3, scope: !3555)
!3614 = !DILocation(line: 754, column: 6, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3555, file: !3, line: 754, column: 6)
!3616 = !DILocation(line: 754, column: 13, scope: !3615)
!3617 = !DILocation(line: 754, column: 24, scope: !3615)
!3618 = !DILocation(line: 754, column: 6, scope: !3555)
!3619 = !DILocation(line: 755, column: 13, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3621, file: !3, line: 755, column: 3)
!3621 = distinct !DILexicalBlock(scope: !3615, file: !3, line: 754, column: 31)
!3622 = !DILocation(line: 755, column: 20, scope: !3620)
!3623 = !DILocation(line: 755, column: 31, scope: !3620)
!3624 = !DILocation(line: 755, column: 11, scope: !3620)
!3625 = !DILocation(line: 755, column: 8, scope: !3620)
!3626 = !DILocation(line: 755, column: 38, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3620, file: !3, line: 755, column: 3)
!3628 = !DILocation(line: 755, column: 3, scope: !3620)
!3629 = !DILocation(line: 756, column: 39, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3631, file: !3, line: 756, column: 8)
!3631 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 755, column: 62)
!3632 = !DILocation(line: 756, column: 42, scope: !3630)
!3633 = !DILocation(line: 756, column: 8, scope: !3630)
!3634 = !DILocation(line: 756, column: 8, scope: !3631)
!3635 = !DILocation(line: 757, column: 27, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3630, file: !3, line: 756, column: 47)
!3637 = !DILocation(line: 757, column: 31, scope: !3636)
!3638 = !DILocation(line: 757, column: 14, scope: !3636)
!3639 = !DILocation(line: 757, column: 25, scope: !3636)
!3640 = !DILocation(line: 758, column: 21, scope: !3636)
!3641 = !DILocation(line: 758, column: 25, scope: !3636)
!3642 = !DILocation(line: 758, column: 14, scope: !3636)
!3643 = !DILocation(line: 758, column: 19, scope: !3636)
!3644 = !DILocation(line: 759, column: 28, scope: !3636)
!3645 = !DILocation(line: 759, column: 32, scope: !3636)
!3646 = !DILocation(line: 759, column: 14, scope: !3636)
!3647 = !DILocation(line: 759, column: 26, scope: !3636)
!3648 = !DILocation(line: 760, column: 22, scope: !3636)
!3649 = !DILocation(line: 760, column: 14, scope: !3636)
!3650 = !DILocation(line: 760, column: 20, scope: !3636)
!3651 = !DILocation(line: 761, column: 5, scope: !3636)
!3652 = !DILocation(line: 762, column: 4, scope: !3636)
!3653 = !DILocation(line: 763, column: 3, scope: !3631)
!3654 = !DILocation(line: 755, column: 47, scope: !3627)
!3655 = !DILocation(line: 755, column: 51, scope: !3627)
!3656 = !DILocation(line: 755, column: 45, scope: !3627)
!3657 = !DILocation(line: 755, column: 58, scope: !3627)
!3658 = !DILocation(line: 755, column: 3, scope: !3627)
!3659 = distinct !{!3659, !3628, !3660}
!3660 = !DILocation(line: 763, column: 3, scope: !3620)
!3661 = !DILocation(line: 766, column: 3, scope: !3621)
!3662 = !DILocation(line: 767, column: 2, scope: !3621)
!3663 = !DILocation(line: 770, column: 4, scope: !3555)
!3664 = !DILocation(line: 771, column: 31, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3555, file: !3, line: 771, column: 2)
!3666 = !DILocation(line: 771, column: 12, scope: !3665)
!3667 = !DILocation(line: 771, column: 10, scope: !3665)
!3668 = !DILocation(line: 771, column: 7, scope: !3665)
!3669 = !DILocation(line: 771, column: 38, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 771, column: 2)
!3671 = !DILocation(line: 771, column: 2, scope: !3665)
!3672 = !DILocation(line: 773, column: 38, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 773, column: 7)
!3674 = distinct !DILexicalBlock(scope: !3670, file: !3, line: 771, column: 62)
!3675 = !DILocation(line: 773, column: 41, scope: !3673)
!3676 = !DILocation(line: 773, column: 7, scope: !3673)
!3677 = !DILocation(line: 773, column: 7, scope: !3674)
!3678 = !DILocation(line: 774, column: 26, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3673, file: !3, line: 773, column: 46)
!3680 = !DILocation(line: 774, column: 30, scope: !3679)
!3681 = !DILocation(line: 774, column: 13, scope: !3679)
!3682 = !DILocation(line: 774, column: 24, scope: !3679)
!3683 = !DILocation(line: 775, column: 20, scope: !3679)
!3684 = !DILocation(line: 775, column: 24, scope: !3679)
!3685 = !DILocation(line: 775, column: 13, scope: !3679)
!3686 = !DILocation(line: 775, column: 18, scope: !3679)
!3687 = !DILocation(line: 776, column: 27, scope: !3679)
!3688 = !DILocation(line: 776, column: 31, scope: !3679)
!3689 = !DILocation(line: 776, column: 13, scope: !3679)
!3690 = !DILocation(line: 776, column: 25, scope: !3679)
!3691 = !DILocation(line: 777, column: 21, scope: !3679)
!3692 = !DILocation(line: 777, column: 13, scope: !3679)
!3693 = !DILocation(line: 777, column: 19, scope: !3679)
!3694 = !DILocation(line: 778, column: 4, scope: !3679)
!3695 = !DILocation(line: 779, column: 3, scope: !3679)
!3696 = !DILocation(line: 780, column: 2, scope: !3674)
!3697 = !DILocation(line: 771, column: 47, scope: !3670)
!3698 = !DILocation(line: 771, column: 51, scope: !3670)
!3699 = !DILocation(line: 771, column: 45, scope: !3670)
!3700 = !DILocation(line: 771, column: 58, scope: !3670)
!3701 = !DILocation(line: 771, column: 2, scope: !3670)
!3702 = distinct !{!3702, !3671, !3703}
!3703 = !DILocation(line: 780, column: 2, scope: !3665)
!3704 = !DILocation(line: 782, column: 2, scope: !3555)
!3705 = !DILocation(line: 783, column: 3, scope: !3555)
!3706 = !DILocation(line: 783, column: 10, scope: !3555)
!3707 = !DILocation(line: 785, column: 9, scope: !3555)
!3708 = !DILocation(line: 785, column: 2, scope: !3555)
!3709 = !DILocation(line: 786, column: 1, scope: !3555)
!3710 = distinct !DISubprogram(name: "ANIM_keyingset_info_find_name", scope: !3, file: !3, line: 532, type: !3711, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!3711 = !DISubroutineType(types: !3712)
!3712 = !{!3713, !2536}
!3713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3714, size: 64)
!3714 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyingSetInfo", file: !22, line: 169, baseType: !3715)
!3715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyingSetInfo", file: !22, line: 141, size: 3584, elements: !3716)
!3716 = !{!3717, !3719, !3720, !3721, !3722, !3723, !3724, !3729, !3734, !3739}
!3717 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3715, file: !22, line: 142, baseType: !3718, size: 64)
!3718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3715, size: 64)
!3719 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3715, file: !22, line: 142, baseType: !3718, size: 64, offset: 64)
!3720 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3715, file: !22, line: 146, baseType: !985, size: 512, offset: 128)
!3721 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3715, file: !22, line: 148, baseType: !985, size: 512, offset: 640)
!3722 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !3715, file: !22, line: 150, baseType: !2899, size: 1920, offset: 1152)
!3723 = !DIDerivedType(tag: DW_TAG_member, name: "keyingflag", scope: !3715, file: !22, line: 152, baseType: !932, size: 16, offset: 3072)
!3724 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3715, file: !22, line: 156, baseType: !3725, size: 64, offset: 3136)
!3725 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbKeyingSet_Poll", file: !22, line: 133, baseType: !3726)
!3726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3727, size: 64)
!3727 = !DISubroutineType(types: !3728)
!3728 = !{!23, !3718, !2545}
!3729 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !3715, file: !22, line: 163, baseType: !3730, size: 64, offset: 3200)
!3730 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbKeyingSet_Iterator", file: !22, line: 135, baseType: !3731)
!3731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3732, size: 64)
!3732 = !DISubroutineType(types: !3733)
!3733 = !{null, !3718, !2545, !2893}
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "generate", scope: !3715, file: !22, line: 165, baseType: !3735, size: 64, offset: 3264)
!3735 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbKeyingSet_Generate", file: !22, line: 137, baseType: !3736)
!3736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3737, size: 64)
!3737 = !DISubroutineType(types: !3738)
!3738 = !{null, !3718, !2545, !2893, !2560}
!3739 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !3715, file: !22, line: 168, baseType: !2767, size: 256, offset: 3328)
!3740 = !DILocalVariable(name: "name", arg: 1, scope: !3710, file: !3, line: 532, type: !2536)
!3741 = !DILocation(line: 532, column: 57, scope: !3710)
!3742 = !DILocation(line: 535, column: 7, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3710, file: !3, line: 535, column: 6)
!3744 = !DILocation(line: 535, column: 12, scope: !3743)
!3745 = !DILocation(line: 535, column: 21, scope: !3743)
!3746 = !DILocation(line: 535, column: 25, scope: !3743)
!3747 = !DILocation(line: 535, column: 33, scope: !3743)
!3748 = !DILocation(line: 535, column: 6, scope: !3710)
!3749 = !DILocation(line: 536, column: 3, scope: !3743)
!3750 = !DILocation(line: 539, column: 47, scope: !3710)
!3751 = !DILocation(line: 539, column: 9, scope: !3710)
!3752 = !DILocation(line: 539, column: 2, scope: !3710)
!3753 = !DILocation(line: 540, column: 1, scope: !3710)
!3754 = distinct !DISubprogram(name: "ANIM_builtin_keyingset_get_named", scope: !3, file: !3, line: 543, type: !3755, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!3755 = !DISubroutineType(types: !3756)
!3756 = !{!2893, !2888, !2536}
!3757 = !DILocalVariable(name: "prevKS", arg: 1, scope: !3754, file: !3, line: 543, type: !2888)
!3758 = !DILocation(line: 543, column: 56, scope: !3754)
!3759 = !DILocalVariable(name: "name", arg: 2, scope: !3754, file: !3, line: 543, type: !2536)
!3760 = !DILocation(line: 543, column: 75, scope: !3754)
!3761 = !DILocalVariable(name: "ks", scope: !3754, file: !3, line: 545, type: !2888)
!3762 = !DILocation(line: 545, column: 13, scope: !3754)
!3763 = !DILocalVariable(name: "first", scope: !3754, file: !3, line: 545, type: !2888)
!3764 = !DILocation(line: 545, column: 18, scope: !3754)
!3765 = !DILocation(line: 548, column: 6, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3754, file: !3, line: 548, column: 6)
!3767 = !DILocation(line: 548, column: 14, scope: !3766)
!3768 = !DILocation(line: 548, column: 6, scope: !3754)
!3769 = !DILocation(line: 549, column: 3, scope: !3766)
!3770 = !DILocation(line: 552, column: 6, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3754, file: !3, line: 552, column: 6)
!3772 = !DILocation(line: 552, column: 13, scope: !3771)
!3773 = !DILocation(line: 552, column: 16, scope: !3771)
!3774 = !DILocation(line: 552, column: 24, scope: !3771)
!3775 = !DILocation(line: 552, column: 6, scope: !3754)
!3776 = !DILocation(line: 553, column: 11, scope: !3771)
!3777 = !DILocation(line: 553, column: 19, scope: !3771)
!3778 = !DILocation(line: 553, column: 9, scope: !3771)
!3779 = !DILocation(line: 553, column: 3, scope: !3771)
!3780 = !DILocation(line: 555, column: 30, scope: !3771)
!3781 = !DILocation(line: 555, column: 11, scope: !3771)
!3782 = !DILocation(line: 555, column: 9, scope: !3771)
!3783 = !DILocation(line: 558, column: 12, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3754, file: !3, line: 558, column: 2)
!3785 = !DILocation(line: 558, column: 10, scope: !3784)
!3786 = !DILocation(line: 558, column: 7, scope: !3784)
!3787 = !DILocation(line: 558, column: 19, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3784, file: !3, line: 558, column: 2)
!3789 = !DILocation(line: 558, column: 2, scope: !3784)
!3790 = !DILocation(line: 559, column: 14, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3792, file: !3, line: 559, column: 7)
!3792 = distinct !DILexicalBlock(scope: !3788, file: !3, line: 558, column: 38)
!3793 = !DILocation(line: 559, column: 20, scope: !3791)
!3794 = !DILocation(line: 559, column: 24, scope: !3791)
!3795 = !DILocation(line: 559, column: 7, scope: !3791)
!3796 = !DILocation(line: 559, column: 32, scope: !3791)
!3797 = !DILocation(line: 559, column: 7, scope: !3792)
!3798 = !DILocation(line: 560, column: 11, scope: !3791)
!3799 = !DILocation(line: 560, column: 4, scope: !3791)
!3800 = !DILocation(line: 561, column: 2, scope: !3792)
!3801 = !DILocation(line: 558, column: 28, scope: !3788)
!3802 = !DILocation(line: 558, column: 32, scope: !3788)
!3803 = !DILocation(line: 558, column: 26, scope: !3788)
!3804 = !DILocation(line: 558, column: 2, scope: !3788)
!3805 = distinct !{!3805, !3789, !3806}
!3806 = !DILocation(line: 561, column: 2, scope: !3784)
!3807 = !DILocation(line: 569, column: 2, scope: !3754)
!3808 = !DILocation(line: 570, column: 1, scope: !3754)
!3809 = distinct !DISubprogram(name: "ANIM_keyingset_info_register", scope: !3, file: !3, line: 575, type: !3810, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!3810 = !DISubroutineType(types: !3811)
!3811 = !{null, !3713}
!3812 = !DILocalVariable(name: "ksi", arg: 1, scope: !3809, file: !3, line: 575, type: !3713)
!3813 = !DILocation(line: 575, column: 50, scope: !3809)
!3814 = !DILocalVariable(name: "ks", scope: !3809, file: !3, line: 577, type: !2888)
!3815 = !DILocation(line: 577, column: 13, scope: !3809)
!3816 = !DILocation(line: 582, column: 46, scope: !3809)
!3817 = !DILocation(line: 582, column: 51, scope: !3809)
!3818 = !DILocation(line: 582, column: 59, scope: !3809)
!3819 = !DILocation(line: 582, column: 64, scope: !3809)
!3820 = !DILocation(line: 582, column: 73, scope: !3809)
!3821 = !DILocation(line: 582, column: 78, scope: !3809)
!3822 = !DILocation(line: 582, column: 7, scope: !3809)
!3823 = !DILocation(line: 582, column: 5, scope: !3809)
!3824 = !DILocation(line: 585, column: 10, scope: !3809)
!3825 = !DILocation(line: 585, column: 14, scope: !3809)
!3826 = !DILocation(line: 585, column: 2, scope: !3809)
!3827 = !DILocation(line: 585, column: 24, scope: !3809)
!3828 = !DILocation(line: 585, column: 29, scope: !3809)
!3829 = !DILocation(line: 588, column: 14, scope: !3809)
!3830 = !DILocation(line: 588, column: 18, scope: !3809)
!3831 = !DILocation(line: 588, column: 31, scope: !3809)
!3832 = !DILocation(line: 588, column: 36, scope: !3809)
!3833 = !DILocation(line: 588, column: 2, scope: !3809)
!3834 = !DILocation(line: 591, column: 37, scope: !3809)
!3835 = !DILocation(line: 591, column: 2, scope: !3809)
!3836 = !DILocation(line: 592, column: 1, scope: !3809)
!3837 = distinct !DISubprogram(name: "ANIM_keyingset_info_unregister", scope: !3, file: !3, line: 595, type: !3838, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!3838 = !DISubroutineType(types: !3839)
!3839 = !{null, !3840, !3713}
!3840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3841, size: 64)
!3841 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !3842, line: 104, baseType: !3843)
!3842 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !3842, line: 53, size: 15232, elements: !3844)
!3844 = !{!3845, !3847, !3848, !3849, !3850, !3851, !3852, !3853, !3854, !3858, !3859, !3860, !3861, !3862, !3863, !3864, !3865, !3866, !3867, !3868, !3869, !3870, !3871, !3872, !3873, !3874, !3875, !3876, !3877, !3878, !3879, !3880, !3881, !3882, !3883, !3884, !3885, !3886, !3887, !3888, !3889, !3890, !3891, !3892, !3893, !3894, !3895, !3901}
!3845 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3843, file: !3842, line: 54, baseType: !3846, size: 64)
!3846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3843, size: 64)
!3847 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3843, file: !3842, line: 54, baseType: !3846, size: 64, offset: 64)
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3843, file: !3842, line: 55, baseType: !957, size: 8192, offset: 128)
!3849 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !3843, file: !3842, line: 56, baseType: !932, size: 16, offset: 8320)
!3850 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !3843, file: !3842, line: 56, baseType: !932, size: 16, offset: 8336)
!3851 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !3843, file: !3842, line: 57, baseType: !932, size: 16, offset: 8352)
!3852 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !3843, file: !3842, line: 57, baseType: !932, size: 16, offset: 8368)
!3853 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !3843, file: !3842, line: 58, baseType: !1296, size: 64, offset: 8384)
!3854 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !3843, file: !3842, line: 59, baseType: !3855, size: 128, offset: 8448)
!3855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 128, elements: !3856)
!3856 = !{!3857}
!3857 = !DISubrange(count: 16)
!3858 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !3843, file: !3842, line: 60, baseType: !932, size: 16, offset: 8576)
!3859 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !3843, file: !3842, line: 62, baseType: !947, size: 64, offset: 8640)
!3860 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3843, file: !3842, line: 63, baseType: !995, size: 128, offset: 8704)
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !3843, file: !3842, line: 64, baseType: !995, size: 128, offset: 8832)
!3862 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !3843, file: !3842, line: 65, baseType: !995, size: 128, offset: 8960)
!3863 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !3843, file: !3842, line: 66, baseType: !995, size: 128, offset: 9088)
!3864 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !3843, file: !3842, line: 67, baseType: !995, size: 128, offset: 9216)
!3865 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !3843, file: !3842, line: 68, baseType: !995, size: 128, offset: 9344)
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3843, file: !3842, line: 69, baseType: !995, size: 128, offset: 9472)
!3867 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !3843, file: !3842, line: 70, baseType: !995, size: 128, offset: 9600)
!3868 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3843, file: !3842, line: 71, baseType: !995, size: 128, offset: 9728)
!3869 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !3843, file: !3842, line: 72, baseType: !995, size: 128, offset: 9856)
!3870 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !3843, file: !3842, line: 73, baseType: !995, size: 128, offset: 9984)
!3871 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3843, file: !3842, line: 74, baseType: !995, size: 128, offset: 10112)
!3872 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3843, file: !3842, line: 75, baseType: !995, size: 128, offset: 10240)
!3873 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3843, file: !3842, line: 76, baseType: !995, size: 128, offset: 10368)
!3874 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !3843, file: !3842, line: 77, baseType: !995, size: 128, offset: 10496)
!3875 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !3843, file: !3842, line: 78, baseType: !995, size: 128, offset: 10624)
!3876 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !3843, file: !3842, line: 79, baseType: !995, size: 128, offset: 10752)
!3877 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !3843, file: !3842, line: 80, baseType: !995, size: 128, offset: 10880)
!3878 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !3843, file: !3842, line: 81, baseType: !995, size: 128, offset: 11008)
!3879 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !3843, file: !3842, line: 82, baseType: !995, size: 128, offset: 11136)
!3880 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !3843, file: !3842, line: 83, baseType: !995, size: 128, offset: 11264)
!3881 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !3843, file: !3842, line: 84, baseType: !995, size: 128, offset: 11392)
!3882 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !3843, file: !3842, line: 85, baseType: !995, size: 128, offset: 11520)
!3883 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !3843, file: !3842, line: 86, baseType: !995, size: 128, offset: 11648)
!3884 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3843, file: !3842, line: 87, baseType: !995, size: 128, offset: 11776)
!3885 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !3843, file: !3842, line: 88, baseType: !995, size: 128, offset: 11904)
!3886 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !3843, file: !3842, line: 89, baseType: !995, size: 128, offset: 12032)
!3887 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !3843, file: !3842, line: 90, baseType: !995, size: 128, offset: 12160)
!3888 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !3843, file: !3842, line: 91, baseType: !995, size: 128, offset: 12288)
!3889 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !3843, file: !3842, line: 92, baseType: !995, size: 128, offset: 12416)
!3890 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !3843, file: !3842, line: 93, baseType: !995, size: 128, offset: 12544)
!3891 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !3843, file: !3842, line: 94, baseType: !995, size: 128, offset: 12672)
!3892 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3843, file: !3842, line: 95, baseType: !995, size: 128, offset: 12800)
!3893 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !3843, file: !3842, line: 96, baseType: !995, size: 128, offset: 12928)
!3894 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !3843, file: !3842, line: 98, baseType: !1492, size: 2048, offset: 13056)
!3895 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !3843, file: !3842, line: 101, baseType: !3896, size: 64, offset: 15104)
!3896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3897, size: 64)
!3897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !3898, line: 58, size: 32, elements: !3899)
!3898 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3899 = !{!3900}
!3900 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3897, file: !3898, line: 59, baseType: !23, size: 32)
!3901 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3843, file: !3842, line: 103, baseType: !3902, size: 64, offset: 15168)
!3902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3903, size: 64)
!3903 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !3842, line: 51, flags: DIFlagFwdDecl)
!3904 = !DILocalVariable(name: "bmain", arg: 1, scope: !3837, file: !3, line: 595, type: !3840)
!3905 = !DILocation(line: 595, column: 43, scope: !3837)
!3906 = !DILocalVariable(name: "ksi", arg: 2, scope: !3837, file: !3, line: 595, type: !3713)
!3907 = !DILocation(line: 595, column: 65, scope: !3837)
!3908 = !DILocalVariable(name: "ks", scope: !3837, file: !3, line: 597, type: !2888)
!3909 = !DILocation(line: 597, column: 13, scope: !3837)
!3910 = !DILocalVariable(name: "ksn", scope: !3837, file: !3, line: 597, type: !2888)
!3911 = !DILocation(line: 597, column: 18, scope: !3837)
!3912 = !DILocation(line: 602, column: 31, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3837, file: !3, line: 602, column: 2)
!3914 = !DILocation(line: 602, column: 12, scope: !3913)
!3915 = !DILocation(line: 602, column: 10, scope: !3913)
!3916 = !DILocation(line: 602, column: 7, scope: !3913)
!3917 = !DILocation(line: 602, column: 38, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3913, file: !3, line: 602, column: 2)
!3919 = !DILocation(line: 602, column: 2, scope: !3913)
!3920 = !DILocation(line: 603, column: 9, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3918, file: !3, line: 602, column: 52)
!3922 = !DILocation(line: 603, column: 13, scope: !3921)
!3923 = !DILocation(line: 603, column: 7, scope: !3921)
!3924 = !DILocation(line: 606, column: 14, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3921, file: !3, line: 606, column: 7)
!3926 = !DILocation(line: 606, column: 18, scope: !3925)
!3927 = !DILocation(line: 606, column: 28, scope: !3925)
!3928 = !DILocation(line: 606, column: 33, scope: !3925)
!3929 = !DILocation(line: 606, column: 7, scope: !3925)
!3930 = !DILocation(line: 606, column: 41, scope: !3925)
!3931 = !DILocation(line: 606, column: 7, scope: !3921)
!3932 = !DILocalVariable(name: "scene", scope: !3933, file: !3, line: 607, type: !2823)
!3933 = distinct !DILexicalBlock(scope: !3925, file: !3, line: 606, column: 47)
!3934 = !DILocation(line: 607, column: 11, scope: !3933)
!3935 = !DILocation(line: 608, column: 23, scope: !3933)
!3936 = !DILocation(line: 608, column: 4, scope: !3933)
!3937 = !DILocation(line: 609, column: 37, scope: !3933)
!3938 = !DILocation(line: 609, column: 4, scope: !3933)
!3939 = !DILocation(line: 611, column: 17, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3933, file: !3, line: 611, column: 4)
!3941 = !DILocation(line: 611, column: 24, scope: !3940)
!3942 = !DILocation(line: 611, column: 30, scope: !3940)
!3943 = !DILocation(line: 611, column: 15, scope: !3940)
!3944 = !DILocation(line: 611, column: 9, scope: !3940)
!3945 = !DILocation(line: 611, column: 37, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3940, file: !3, line: 611, column: 4)
!3947 = !DILocation(line: 611, column: 4, scope: !3940)
!3948 = !DILocation(line: 612, column: 23, scope: !3946)
!3949 = !DILocation(line: 612, column: 30, scope: !3946)
!3950 = !DILocation(line: 612, column: 42, scope: !3946)
!3951 = !DILocation(line: 612, column: 5, scope: !3946)
!3952 = !DILocation(line: 611, column: 52, scope: !3946)
!3953 = !DILocation(line: 611, column: 59, scope: !3946)
!3954 = !DILocation(line: 611, column: 62, scope: !3946)
!3955 = !DILocation(line: 611, column: 50, scope: !3946)
!3956 = !DILocation(line: 611, column: 4, scope: !3946)
!3957 = distinct !{!3957, !3947, !3958}
!3958 = !DILocation(line: 612, column: 44, scope: !3940)
!3959 = !DILocation(line: 614, column: 4, scope: !3933)
!3960 = !DILocation(line: 614, column: 14, scope: !3933)
!3961 = !DILocation(line: 615, column: 3, scope: !3933)
!3962 = !DILocation(line: 616, column: 2, scope: !3921)
!3963 = !DILocation(line: 602, column: 47, scope: !3918)
!3964 = !DILocation(line: 602, column: 45, scope: !3918)
!3965 = !DILocation(line: 602, column: 2, scope: !3918)
!3966 = distinct !{!3966, !3919, !3967}
!3967 = !DILocation(line: 616, column: 2, scope: !3913)
!3968 = !DILocation(line: 619, column: 39, scope: !3837)
!3969 = !DILocation(line: 619, column: 2, scope: !3837)
!3970 = !DILocation(line: 620, column: 1, scope: !3837)
!3971 = distinct !DISubprogram(name: "ANIM_keyingset_infos_exit", scope: !3, file: !3, line: 624, type: !3972, scopeLine: 625, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!3972 = !DISubroutineType(types: !3973)
!3973 = !{null}
!3974 = !DILocalVariable(name: "ksi", scope: !3971, file: !3, line: 626, type: !3713)
!3975 = !DILocation(line: 626, column: 17, scope: !3971)
!3976 = !DILocalVariable(name: "next", scope: !3971, file: !3, line: 626, type: !3713)
!3977 = !DILocation(line: 626, column: 23, scope: !3971)
!3978 = !DILocation(line: 629, column: 34, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3971, file: !3, line: 629, column: 2)
!3980 = !DILocation(line: 629, column: 13, scope: !3979)
!3981 = !DILocation(line: 629, column: 11, scope: !3979)
!3982 = !DILocation(line: 629, column: 7, scope: !3979)
!3983 = !DILocation(line: 629, column: 41, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3979, file: !3, line: 629, column: 2)
!3985 = !DILocation(line: 629, column: 2, scope: !3979)
!3986 = !DILocation(line: 630, column: 10, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3984, file: !3, line: 629, column: 58)
!3988 = !DILocation(line: 630, column: 15, scope: !3987)
!3989 = !DILocation(line: 630, column: 8, scope: !3987)
!3990 = !DILocation(line: 633, column: 7, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3987, file: !3, line: 633, column: 7)
!3992 = !DILocation(line: 633, column: 12, scope: !3991)
!3993 = !DILocation(line: 633, column: 16, scope: !3991)
!3994 = !DILocation(line: 633, column: 7, scope: !3987)
!3995 = !DILocation(line: 634, column: 4, scope: !3991)
!3996 = !DILocation(line: 634, column: 9, scope: !3991)
!3997 = !DILocation(line: 634, column: 13, scope: !3991)
!3998 = !DILocation(line: 634, column: 18, scope: !3991)
!3999 = !DILocation(line: 634, column: 23, scope: !3991)
!4000 = !DILocation(line: 634, column: 27, scope: !3991)
!4001 = !DILocation(line: 635, column: 40, scope: !3987)
!4002 = !DILocation(line: 635, column: 3, scope: !3987)
!4003 = !DILocation(line: 636, column: 2, scope: !3987)
!4004 = !DILocation(line: 629, column: 52, scope: !3984)
!4005 = !DILocation(line: 629, column: 50, scope: !3984)
!4006 = !DILocation(line: 629, column: 2, scope: !3984)
!4007 = distinct !{!4007, !3985, !4008}
!4008 = !DILocation(line: 636, column: 2, scope: !3979)
!4009 = !DILocation(line: 639, column: 2, scope: !3971)
!4010 = !DILocation(line: 640, column: 1, scope: !3971)
!4011 = distinct !DISubprogram(name: "ANIM_keyingset_find_id", scope: !3, file: !3, line: 643, type: !4012, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!4012 = !DISubroutineType(types: !4013)
!4013 = !{!1886, !2888, !952}
!4014 = !DILocalVariable(name: "ks", arg: 1, scope: !4011, file: !3, line: 643, type: !2888)
!4015 = !DILocation(line: 643, column: 40, scope: !4011)
!4016 = !DILocalVariable(name: "id", arg: 2, scope: !4011, file: !3, line: 643, type: !952)
!4017 = !DILocation(line: 643, column: 48, scope: !4011)
!4018 = !DILocation(line: 646, column: 6, scope: !4019)
!4019 = distinct !DILexicalBlock(scope: !4011, file: !3, line: 646, column: 6)
!4020 = !DILocation(line: 646, column: 6, scope: !4011)
!4021 = !DILocation(line: 647, column: 3, scope: !4019)
!4022 = !DILocation(line: 649, column: 22, scope: !4011)
!4023 = !DILocation(line: 649, column: 26, scope: !4011)
!4024 = !DILocation(line: 649, column: 33, scope: !4011)
!4025 = !DILocation(line: 649, column: 9, scope: !4011)
!4026 = !DILocation(line: 649, column: 60, scope: !4011)
!4027 = !DILocation(line: 649, column: 2, scope: !4011)
!4028 = !DILocation(line: 650, column: 1, scope: !4011)
!4029 = distinct !DISubprogram(name: "ANIM_scene_get_active_keyingset", scope: !3, file: !3, line: 658, type: !4030, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!4030 = !DISubroutineType(types: !4031)
!4031 = !{!2893, !2823}
!4032 = !DILocalVariable(name: "scene", arg: 1, scope: !4029, file: !3, line: 658, type: !2823)
!4033 = !DILocation(line: 658, column: 51, scope: !4029)
!4034 = !DILocation(line: 661, column: 6, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !4029, file: !3, line: 661, column: 6)
!4036 = !DILocation(line: 661, column: 12, scope: !4035)
!4037 = !DILocation(line: 661, column: 6, scope: !4029)
!4038 = !DILocation(line: 662, column: 3, scope: !4035)
!4039 = !DILocation(line: 669, column: 6, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !4029, file: !3, line: 669, column: 6)
!4041 = !DILocation(line: 669, column: 13, scope: !4040)
!4042 = !DILocation(line: 669, column: 30, scope: !4040)
!4043 = !DILocation(line: 669, column: 6, scope: !4029)
!4044 = !DILocation(line: 670, column: 24, scope: !4040)
!4045 = !DILocation(line: 670, column: 31, scope: !4040)
!4046 = !DILocation(line: 670, column: 43, scope: !4040)
!4047 = !DILocation(line: 670, column: 50, scope: !4040)
!4048 = !DILocation(line: 670, column: 67, scope: !4040)
!4049 = !DILocation(line: 670, column: 10, scope: !4040)
!4050 = !DILocation(line: 670, column: 3, scope: !4040)
!4051 = !DILocation(line: 672, column: 46, scope: !4040)
!4052 = !DILocation(line: 672, column: 53, scope: !4040)
!4053 = !DILocation(line: 672, column: 45, scope: !4040)
!4054 = !DILocation(line: 672, column: 71, scope: !4040)
!4055 = !DILocation(line: 672, column: 10, scope: !4040)
!4056 = !DILocation(line: 672, column: 3, scope: !4040)
!4057 = !DILocation(line: 673, column: 1, scope: !4029)
!4058 = distinct !DISubprogram(name: "ANIM_scene_get_keyingset_index", scope: !3, file: !3, line: 676, type: !4059, scopeLine: 677, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!4059 = !DISubroutineType(types: !4060)
!4060 = !{!23, !2823, !2888}
!4061 = !DILocalVariable(name: "scene", arg: 1, scope: !4058, file: !3, line: 676, type: !2823)
!4062 = !DILocation(line: 676, column: 43, scope: !4058)
!4063 = !DILocalVariable(name: "ks", arg: 2, scope: !4058, file: !3, line: 676, type: !2888)
!4064 = !DILocation(line: 676, column: 61, scope: !4058)
!4065 = !DILocalVariable(name: "index", scope: !4058, file: !3, line: 678, type: !23)
!4066 = !DILocation(line: 678, column: 6, scope: !4058)
!4067 = !DILocation(line: 681, column: 6, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !4058, file: !3, line: 681, column: 6)
!4069 = !DILocation(line: 681, column: 9, scope: !4068)
!4070 = !DILocation(line: 681, column: 6, scope: !4058)
!4071 = !DILocation(line: 682, column: 3, scope: !4068)
!4072 = !DILocation(line: 685, column: 6, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4058, file: !3, line: 685, column: 6)
!4074 = !DILocation(line: 685, column: 6, scope: !4058)
!4075 = !DILocation(line: 689, column: 26, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4073, file: !3, line: 685, column: 13)
!4077 = !DILocation(line: 689, column: 33, scope: !4076)
!4078 = !DILocation(line: 689, column: 45, scope: !4076)
!4079 = !DILocation(line: 689, column: 11, scope: !4076)
!4080 = !DILocation(line: 689, column: 9, scope: !4076)
!4081 = !DILocation(line: 690, column: 7, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4076, file: !3, line: 690, column: 7)
!4083 = !DILocation(line: 690, column: 13, scope: !4082)
!4084 = !DILocation(line: 690, column: 7, scope: !4076)
!4085 = !DILocation(line: 691, column: 12, scope: !4082)
!4086 = !DILocation(line: 691, column: 18, scope: !4082)
!4087 = !DILocation(line: 691, column: 4, scope: !4082)
!4088 = !DILocation(line: 692, column: 2, scope: !4076)
!4089 = !DILocation(line: 698, column: 45, scope: !4058)
!4090 = !DILocation(line: 698, column: 10, scope: !4058)
!4091 = !DILocation(line: 698, column: 8, scope: !4058)
!4092 = !DILocation(line: 699, column: 6, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4058, file: !3, line: 699, column: 6)
!4094 = !DILocation(line: 699, column: 12, scope: !4093)
!4095 = !DILocation(line: 699, column: 6, scope: !4058)
!4096 = !DILocation(line: 700, column: 12, scope: !4093)
!4097 = !DILocation(line: 700, column: 18, scope: !4093)
!4098 = !DILocation(line: 700, column: 10, scope: !4093)
!4099 = !DILocation(line: 700, column: 3, scope: !4093)
!4100 = !DILocation(line: 702, column: 3, scope: !4093)
!4101 = !DILocation(line: 703, column: 1, scope: !4058)
!4102 = distinct !DISubprogram(name: "ANIM_get_keyingset_for_autokeying", scope: !3, file: !3, line: 706, type: !4103, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!4103 = !DISubroutineType(types: !4104)
!4104 = !{!2893, !2823, !2536}
!4105 = !DILocalVariable(name: "scene", arg: 1, scope: !4102, file: !3, line: 706, type: !2823)
!4106 = !DILocation(line: 706, column: 53, scope: !4102)
!4107 = !DILocalVariable(name: "tranformKSName", arg: 2, scope: !4102, file: !3, line: 706, type: !2536)
!4108 = !DILocation(line: 706, column: 72, scope: !4102)
!4109 = !DILocation(line: 712, column: 6, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4102, file: !3, line: 712, column: 6)
!4111 = !DILocation(line: 712, column: 44, scope: !4110)
!4112 = !DILocation(line: 712, column: 48, scope: !4110)
!4113 = !DILocation(line: 712, column: 55, scope: !4110)
!4114 = !DILocation(line: 712, column: 47, scope: !4110)
!4115 = !DILocation(line: 712, column: 6, scope: !4102)
!4116 = !DILocation(line: 713, column: 42, scope: !4110)
!4117 = !DILocation(line: 713, column: 10, scope: !4110)
!4118 = !DILocation(line: 713, column: 3, scope: !4110)
!4119 = !DILocation(line: 714, column: 11, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4110, file: !3, line: 714, column: 11)
!4121 = !DILocation(line: 714, column: 11, scope: !4110)
!4122 = !DILocation(line: 715, column: 10, scope: !4120)
!4123 = !DILocation(line: 715, column: 3, scope: !4120)
!4124 = !DILocation(line: 717, column: 49, scope: !4120)
!4125 = !DILocation(line: 717, column: 10, scope: !4120)
!4126 = !DILocation(line: 717, column: 3, scope: !4120)
!4127 = !DILocation(line: 718, column: 1, scope: !4102)
!4128 = distinct !DISubprogram(name: "ANIM_keyingset_context_ok_poll", scope: !3, file: !3, line: 794, type: !4129, scopeLine: 795, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!4129 = !DISubroutineType(types: !4130)
!4130 = !{!1886, !2814, !2888}
!4131 = !DILocalVariable(name: "C", arg: 1, scope: !4128, file: !3, line: 794, type: !2814)
!4132 = !DILocation(line: 794, column: 47, scope: !4128)
!4133 = !DILocalVariable(name: "ks", arg: 2, scope: !4128, file: !3, line: 794, type: !2888)
!4134 = !DILocation(line: 794, column: 61, scope: !4128)
!4135 = !DILocation(line: 796, column: 7, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4128, file: !3, line: 796, column: 6)
!4137 = !DILocation(line: 796, column: 11, scope: !4136)
!4138 = !DILocation(line: 796, column: 16, scope: !4136)
!4139 = !DILocation(line: 796, column: 38, scope: !4136)
!4140 = !DILocation(line: 796, column: 6, scope: !4128)
!4141 = !DILocalVariable(name: "ksi", scope: !4142, file: !3, line: 797, type: !3713)
!4142 = distinct !DILexicalBlock(scope: !4136, file: !3, line: 796, column: 44)
!4143 = !DILocation(line: 797, column: 18, scope: !4142)
!4144 = !DILocation(line: 797, column: 54, scope: !4142)
!4145 = !DILocation(line: 797, column: 58, scope: !4142)
!4146 = !DILocation(line: 797, column: 24, scope: !4142)
!4147 = !DILocation(line: 800, column: 7, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4142, file: !3, line: 800, column: 7)
!4149 = !DILocation(line: 800, column: 11, scope: !4148)
!4150 = !DILocation(line: 800, column: 7, scope: !4142)
!4151 = !DILocation(line: 801, column: 4, scope: !4148)
!4152 = !DILocation(line: 805, column: 11, scope: !4142)
!4153 = !DILocation(line: 805, column: 16, scope: !4142)
!4154 = !DILocation(line: 805, column: 21, scope: !4142)
!4155 = !DILocation(line: 805, column: 26, scope: !4142)
!4156 = !DILocation(line: 805, column: 10, scope: !4142)
!4157 = !DILocation(line: 805, column: 3, scope: !4142)
!4158 = !DILocation(line: 808, column: 2, scope: !4128)
!4159 = !DILocation(line: 809, column: 1, scope: !4128)
!4160 = distinct !DISubprogram(name: "ANIM_relative_keyingset_add_source", scope: !3, file: !3, line: 838, type: !4161, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!4161 = !DISubroutineType(types: !4162)
!4162 = !{null, !1307, !952, !2771, !928}
!4163 = !DILocalVariable(name: "dsources", arg: 1, scope: !4160, file: !3, line: 838, type: !1307)
!4164 = !DILocation(line: 838, column: 51, scope: !4160)
!4165 = !DILocalVariable(name: "id", arg: 2, scope: !4160, file: !3, line: 838, type: !952)
!4166 = !DILocation(line: 838, column: 65, scope: !4160)
!4167 = !DILocalVariable(name: "srna", arg: 3, scope: !4160, file: !3, line: 838, type: !2771)
!4168 = !DILocation(line: 838, column: 80, scope: !4160)
!4169 = !DILocalVariable(name: "data", arg: 4, scope: !4160, file: !3, line: 838, type: !928)
!4170 = !DILocation(line: 838, column: 92, scope: !4160)
!4171 = !DILocalVariable(name: "ds", scope: !4160, file: !3, line: 840, type: !4172)
!4172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4173, size: 64)
!4173 = !DIDerivedType(tag: DW_TAG_typedef, name: "tRKS_DSource", file: !3, line: 820, baseType: !4174)
!4174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tRKS_DSource", file: !3, line: 817, size: 320, elements: !4175)
!4175 = !{!4176, !4178, !4179}
!4176 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4174, file: !3, line: 818, baseType: !4177, size: 64)
!4177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4174, size: 64)
!4178 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4174, file: !3, line: 818, baseType: !4177, size: 64, offset: 64)
!4179 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4174, file: !3, line: 819, baseType: !3206, size: 192, offset: 128)
!4180 = !DILocation(line: 840, column: 16, scope: !4160)
!4181 = !DILocation(line: 846, column: 6, scope: !4182)
!4182 = distinct !DILexicalBlock(scope: !4160, file: !3, line: 846, column: 6)
!4183 = !DILocation(line: 846, column: 15, scope: !4182)
!4184 = !DILocation(line: 846, column: 6, scope: !4160)
!4185 = !DILocation(line: 847, column: 3, scope: !4182)
!4186 = !DILocation(line: 848, column: 6, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4160, file: !3, line: 848, column: 6)
!4188 = !DILocation(line: 848, column: 29, scope: !4187)
!4189 = !DILocation(line: 848, column: 33, scope: !4187)
!4190 = !DILocation(line: 848, column: 36, scope: !4187)
!4191 = !DILocation(line: 848, column: 6, scope: !4160)
!4192 = !DILocation(line: 849, column: 3, scope: !4187)
!4193 = !DILocation(line: 852, column: 7, scope: !4160)
!4194 = !DILocation(line: 852, column: 5, scope: !4160)
!4195 = !DILocation(line: 853, column: 14, scope: !4160)
!4196 = !DILocation(line: 853, column: 24, scope: !4160)
!4197 = !DILocation(line: 853, column: 2, scope: !4160)
!4198 = !DILocation(line: 856, column: 6, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4160, file: !3, line: 856, column: 6)
!4200 = !DILocation(line: 856, column: 11, scope: !4199)
!4201 = !DILocation(line: 856, column: 14, scope: !4199)
!4202 = !DILocation(line: 856, column: 6, scope: !4160)
!4203 = !DILocation(line: 857, column: 22, scope: !4199)
!4204 = !DILocation(line: 857, column: 26, scope: !4199)
!4205 = !DILocation(line: 857, column: 32, scope: !4199)
!4206 = !DILocation(line: 857, column: 39, scope: !4199)
!4207 = !DILocation(line: 857, column: 43, scope: !4199)
!4208 = !DILocation(line: 857, column: 3, scope: !4199)
!4209 = !DILocation(line: 859, column: 25, scope: !4199)
!4210 = !DILocation(line: 859, column: 30, scope: !4199)
!4211 = !DILocation(line: 859, column: 34, scope: !4199)
!4212 = !DILocation(line: 859, column: 3, scope: !4199)
!4213 = !DILocation(line: 860, column: 1, scope: !4160)
!4214 = distinct !DISubprogram(name: "ANIM_validate_keyingset", scope: !3, file: !3, line: 871, type: !4215, scopeLine: 872, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!4215 = !DISubroutineType(types: !4216)
!4216 = !{!932, !2814, !1307, !2888}
!4217 = !DILocalVariable(name: "C", arg: 1, scope: !4214, file: !3, line: 871, type: !2814)
!4218 = !DILocation(line: 871, column: 41, scope: !4214)
!4219 = !DILocalVariable(name: "dsources", arg: 2, scope: !4214, file: !3, line: 871, type: !1307)
!4220 = !DILocation(line: 871, column: 54, scope: !4214)
!4221 = !DILocalVariable(name: "ks", arg: 3, scope: !4214, file: !3, line: 871, type: !2888)
!4222 = !DILocation(line: 871, column: 75, scope: !4214)
!4223 = !DILocation(line: 874, column: 6, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4214, file: !3, line: 874, column: 6)
!4225 = !DILocation(line: 874, column: 9, scope: !4224)
!4226 = !DILocation(line: 874, column: 6, scope: !4214)
!4227 = !DILocation(line: 875, column: 3, scope: !4224)
!4228 = !DILocation(line: 878, column: 7, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4214, file: !3, line: 878, column: 6)
!4230 = !DILocation(line: 878, column: 11, scope: !4229)
!4231 = !DILocation(line: 878, column: 16, scope: !4229)
!4232 = !DILocation(line: 878, column: 38, scope: !4229)
!4233 = !DILocation(line: 878, column: 6, scope: !4214)
!4234 = !DILocalVariable(name: "ksi", scope: !4235, file: !3, line: 879, type: !3713)
!4235 = distinct !DILexicalBlock(scope: !4229, file: !3, line: 878, column: 44)
!4236 = !DILocation(line: 879, column: 18, scope: !4235)
!4237 = !DILocation(line: 879, column: 54, scope: !4235)
!4238 = !DILocation(line: 879, column: 58, scope: !4235)
!4239 = !DILocation(line: 879, column: 24, scope: !4235)
!4240 = !DILocation(line: 884, column: 22, scope: !4235)
!4241 = !DILocation(line: 884, column: 3, scope: !4235)
!4242 = !DILocation(line: 887, column: 7, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4235, file: !3, line: 887, column: 7)
!4244 = !DILocation(line: 887, column: 11, scope: !4243)
!4245 = !DILocation(line: 887, column: 7, scope: !4235)
!4246 = !DILocation(line: 888, column: 4, scope: !4243)
!4247 = !DILocation(line: 892, column: 7, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4235, file: !3, line: 892, column: 7)
!4249 = !DILocation(line: 892, column: 12, scope: !4248)
!4250 = !DILocation(line: 892, column: 17, scope: !4248)
!4251 = !DILocation(line: 892, column: 22, scope: !4248)
!4252 = !DILocation(line: 892, column: 7, scope: !4235)
!4253 = !DILocation(line: 896, column: 8, scope: !4254)
!4254 = distinct !DILexicalBlock(scope: !4255, file: !3, line: 896, column: 8)
!4255 = distinct !DILexicalBlock(scope: !4248, file: !3, line: 892, column: 26)
!4256 = !DILocation(line: 896, column: 8, scope: !4255)
!4257 = !DILocation(line: 897, column: 29, scope: !4254)
!4258 = !DILocation(line: 897, column: 34, scope: !4254)
!4259 = !DILocation(line: 897, column: 37, scope: !4254)
!4260 = !DILocation(line: 897, column: 41, scope: !4254)
!4261 = !DILocation(line: 897, column: 5, scope: !4254)
!4262 = !DILocation(line: 899, column: 5, scope: !4254)
!4263 = !DILocation(line: 899, column: 10, scope: !4254)
!4264 = !DILocation(line: 899, column: 15, scope: !4254)
!4265 = !DILocation(line: 899, column: 20, scope: !4254)
!4266 = !DILocation(line: 899, column: 23, scope: !4254)
!4267 = !DILocation(line: 903, column: 31, scope: !4268)
!4268 = distinct !DILexicalBlock(scope: !4255, file: !3, line: 903, column: 8)
!4269 = !DILocation(line: 903, column: 35, scope: !4268)
!4270 = !DILocation(line: 903, column: 8, scope: !4268)
!4271 = !DILocation(line: 903, column: 8, scope: !4255)
!4272 = !DILocation(line: 904, column: 5, scope: !4268)
!4273 = !DILocation(line: 905, column: 3, scope: !4255)
!4274 = !DILocation(line: 909, column: 4, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4248, file: !3, line: 906, column: 8)
!4276 = !DILocation(line: 911, column: 2, scope: !4235)
!4277 = !DILocation(line: 914, column: 2, scope: !4214)
!4278 = !DILocation(line: 915, column: 1, scope: !4214)
!4279 = distinct !DISubprogram(name: "RKS_ITER_overrides_list", scope: !3, file: !3, line: 827, type: !4280, scopeLine: 828, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!4280 = !DISubroutineType(types: !4281)
!4281 = !{null, !3713, !2814, !2888, !1307}
!4282 = !DILocalVariable(name: "ksi", arg: 1, scope: !4279, file: !3, line: 827, type: !3713)
!4283 = !DILocation(line: 827, column: 52, scope: !4279)
!4284 = !DILocalVariable(name: "C", arg: 2, scope: !4279, file: !3, line: 827, type: !2814)
!4285 = !DILocation(line: 827, column: 67, scope: !4279)
!4286 = !DILocalVariable(name: "ks", arg: 3, scope: !4279, file: !3, line: 827, type: !2888)
!4287 = !DILocation(line: 827, column: 81, scope: !4279)
!4288 = !DILocalVariable(name: "dsources", arg: 4, scope: !4279, file: !3, line: 827, type: !1307)
!4289 = !DILocation(line: 827, column: 95, scope: !4279)
!4290 = !DILocalVariable(name: "ds", scope: !4279, file: !3, line: 829, type: !4172)
!4291 = !DILocation(line: 829, column: 16, scope: !4279)
!4292 = !DILocation(line: 831, column: 12, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !4279, file: !3, line: 831, column: 2)
!4294 = !DILocation(line: 831, column: 22, scope: !4293)
!4295 = !DILocation(line: 831, column: 10, scope: !4293)
!4296 = !DILocation(line: 831, column: 7, scope: !4293)
!4297 = !DILocation(line: 831, column: 29, scope: !4298)
!4298 = distinct !DILexicalBlock(scope: !4293, file: !3, line: 831, column: 2)
!4299 = !DILocation(line: 831, column: 2, scope: !4293)
!4300 = !DILocation(line: 833, column: 3, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4298, file: !3, line: 831, column: 48)
!4302 = !DILocation(line: 833, column: 8, scope: !4301)
!4303 = !DILocation(line: 833, column: 17, scope: !4301)
!4304 = !DILocation(line: 833, column: 22, scope: !4301)
!4305 = !DILocation(line: 833, column: 25, scope: !4301)
!4306 = !DILocation(line: 833, column: 30, scope: !4301)
!4307 = !DILocation(line: 833, column: 34, scope: !4301)
!4308 = !DILocation(line: 834, column: 2, scope: !4301)
!4309 = !DILocation(line: 831, column: 38, scope: !4298)
!4310 = !DILocation(line: 831, column: 42, scope: !4298)
!4311 = !DILocation(line: 831, column: 36, scope: !4298)
!4312 = !DILocation(line: 831, column: 2, scope: !4298)
!4313 = distinct !{!4313, !4299, !4314}
!4314 = !DILocation(line: 834, column: 2, scope: !4293)
!4315 = !DILocation(line: 835, column: 1, scope: !4279)
!4316 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !4317, file: !4317, line: 88, type: !4318, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!4317 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4318 = !DISubroutineType(types: !4319)
!4319 = !{!1886, !4320}
!4320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4321, size: 64)
!4321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!4322 = !DILocalVariable(name: "lb", arg: 1, scope: !4316, file: !4317, line: 88, type: !4320)
!4323 = !DILocation(line: 88, column: 62, scope: !4316)
!4324 = !DILocation(line: 88, column: 76, scope: !4316)
!4325 = !DILocation(line: 88, column: 80, scope: !4316)
!4326 = !DILocation(line: 88, column: 86, scope: !4316)
!4327 = !DILocation(line: 88, column: 75, scope: !4316)
!4328 = !DILocation(line: 88, column: 68, scope: !4316)
!4329 = distinct !DISubprogram(name: "ANIM_apply_keyingset", scope: !3, file: !3, line: 921, type: !4330, scopeLine: 922, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2792)
!4330 = !DISubroutineType(types: !4331)
!4331 = !{!23, !2814, !1307, !1010, !2888, !932, !1051}
!4332 = !DILocalVariable(name: "C", arg: 1, scope: !4329, file: !3, line: 921, type: !2814)
!4333 = !DILocation(line: 921, column: 36, scope: !4329)
!4334 = !DILocalVariable(name: "dsources", arg: 2, scope: !4329, file: !3, line: 921, type: !1307)
!4335 = !DILocation(line: 921, column: 49, scope: !4329)
!4336 = !DILocalVariable(name: "act", arg: 3, scope: !4329, file: !3, line: 921, type: !1010)
!4337 = !DILocation(line: 921, column: 68, scope: !4329)
!4338 = !DILocalVariable(name: "ks", arg: 4, scope: !4329, file: !3, line: 921, type: !2888)
!4339 = !DILocation(line: 921, column: 84, scope: !4329)
!4340 = !DILocalVariable(name: "mode", arg: 5, scope: !4329, file: !3, line: 921, type: !932)
!4341 = !DILocation(line: 921, column: 94, scope: !4329)
!4342 = !DILocalVariable(name: "cfra", arg: 6, scope: !4329, file: !3, line: 921, type: !1051)
!4343 = !DILocation(line: 921, column: 106, scope: !4329)
!4344 = !DILocalVariable(name: "scene", scope: !4329, file: !3, line: 923, type: !2823)
!4345 = !DILocation(line: 923, column: 9, scope: !4329)
!4346 = !DILocation(line: 923, column: 32, scope: !4329)
!4347 = !DILocation(line: 923, column: 17, scope: !4329)
!4348 = !DILocalVariable(name: "reports", scope: !4329, file: !3, line: 924, type: !4349)
!4349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4350, size: 64)
!4350 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !32, line: 112, baseType: !2571)
!4351 = !DILocation(line: 924, column: 14, scope: !4329)
!4352 = !DILocation(line: 924, column: 39, scope: !4329)
!4353 = !DILocation(line: 924, column: 24, scope: !4329)
!4354 = !DILocalVariable(name: "ksp", scope: !4329, file: !3, line: 925, type: !3000)
!4355 = !DILocation(line: 925, column: 11, scope: !4329)
!4356 = !DILocalVariable(name: "kflag", scope: !4329, file: !3, line: 926, type: !23)
!4357 = !DILocation(line: 926, column: 6, scope: !4329)
!4358 = !DILocalVariable(name: "success", scope: !4329, file: !3, line: 926, type: !23)
!4359 = !DILocation(line: 926, column: 17, scope: !4329)
!4360 = !DILocalVariable(name: "groupname", scope: !4329, file: !3, line: 927, type: !2536)
!4361 = !DILocation(line: 927, column: 14, scope: !4329)
!4362 = !DILocation(line: 930, column: 6, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4329, file: !3, line: 930, column: 6)
!4364 = !DILocation(line: 930, column: 9, scope: !4363)
!4365 = !DILocation(line: 930, column: 6, scope: !4329)
!4366 = !DILocation(line: 931, column: 3, scope: !4363)
!4367 = !DILocation(line: 934, column: 6, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4329, file: !3, line: 934, column: 6)
!4369 = !DILocation(line: 934, column: 11, scope: !4368)
!4370 = !DILocation(line: 934, column: 6, scope: !4329)
!4371 = !DILocation(line: 936, column: 11, scope: !4372)
!4372 = distinct !DILexicalBlock(scope: !4368, file: !3, line: 934, column: 37)
!4373 = !DILocation(line: 936, column: 15, scope: !4372)
!4374 = !DILocation(line: 936, column: 9, scope: !4372)
!4375 = !DILocation(line: 939, column: 38, scope: !4372)
!4376 = !DILocation(line: 939, column: 12, scope: !4372)
!4377 = !DILocation(line: 939, column: 9, scope: !4372)
!4378 = !DILocation(line: 940, column: 2, scope: !4372)
!4379 = !DILocation(line: 941, column: 11, scope: !4380)
!4380 = distinct !DILexicalBlock(scope: !4368, file: !3, line: 941, column: 11)
!4381 = !DILocation(line: 941, column: 16, scope: !4380)
!4382 = !DILocation(line: 941, column: 11, scope: !4368)
!4383 = !DILocation(line: 942, column: 9, scope: !4380)
!4384 = !DILocation(line: 942, column: 3, scope: !4380)
!4385 = !DILocation(line: 945, column: 36, scope: !4329)
!4386 = !DILocation(line: 945, column: 39, scope: !4329)
!4387 = !DILocation(line: 945, column: 49, scope: !4329)
!4388 = !DILocation(line: 945, column: 12, scope: !4329)
!4389 = !DILocation(line: 945, column: 10, scope: !4329)
!4390 = !DILocation(line: 947, column: 6, scope: !4391)
!4391 = distinct !DILexicalBlock(scope: !4329, file: !3, line: 947, column: 6)
!4392 = !DILocation(line: 947, column: 14, scope: !4391)
!4393 = !DILocation(line: 947, column: 6, scope: !4329)
!4394 = !DILocation(line: 949, column: 10, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !4391, file: !3, line: 947, column: 20)
!4396 = !DILocation(line: 949, column: 3, scope: !4395)
!4397 = !DILocation(line: 953, column: 13, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4329, file: !3, line: 953, column: 2)
!4399 = !DILocation(line: 953, column: 17, scope: !4398)
!4400 = !DILocation(line: 953, column: 23, scope: !4398)
!4401 = !DILocation(line: 953, column: 11, scope: !4398)
!4402 = !DILocation(line: 953, column: 7, scope: !4398)
!4403 = !DILocation(line: 953, column: 30, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !4398, file: !3, line: 953, column: 2)
!4405 = !DILocation(line: 953, column: 2, scope: !4398)
!4406 = !DILocalVariable(name: "arraylen", scope: !4407, file: !3, line: 954, type: !23)
!4407 = distinct !DILexicalBlock(scope: !4404, file: !3, line: 953, column: 52)
!4408 = !DILocation(line: 954, column: 7, scope: !4407)
!4409 = !DILocalVariable(name: "i", scope: !4407, file: !3, line: 954, type: !23)
!4410 = !DILocation(line: 954, column: 17, scope: !4407)
!4411 = !DILocalVariable(name: "kflag2", scope: !4407, file: !3, line: 955, type: !932)
!4412 = !DILocation(line: 955, column: 9, scope: !4407)
!4413 = !DILocation(line: 958, column: 7, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4407, file: !3, line: 958, column: 7)
!4415 = !DILocation(line: 958, column: 12, scope: !4414)
!4416 = !DILocation(line: 958, column: 15, scope: !4414)
!4417 = !DILocation(line: 958, column: 7, scope: !4407)
!4418 = !DILocation(line: 959, column: 16, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4414, file: !3, line: 958, column: 24)
!4420 = !DILocation(line: 961, column: 16, scope: !4419)
!4421 = !DILocation(line: 961, column: 20, scope: !4419)
!4422 = !DILocation(line: 961, column: 26, scope: !4419)
!4423 = !DILocation(line: 961, column: 31, scope: !4419)
!4424 = !DILocation(line: 961, column: 41, scope: !4419)
!4425 = !DILocation(line: 961, column: 46, scope: !4419)
!4426 = !DILocation(line: 959, column: 4, scope: !4419)
!4427 = !DILocation(line: 962, column: 4, scope: !4419)
!4428 = !DILocation(line: 966, column: 13, scope: !4407)
!4429 = !DILocation(line: 966, column: 21, scope: !4407)
!4430 = !DILocation(line: 966, column: 26, scope: !4407)
!4431 = !DILocation(line: 966, column: 19, scope: !4407)
!4432 = !DILocation(line: 966, column: 12, scope: !4407)
!4433 = !DILocation(line: 966, column: 10, scope: !4407)
!4434 = !DILocation(line: 969, column: 7, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !4407, file: !3, line: 969, column: 7)
!4436 = !DILocation(line: 969, column: 12, scope: !4435)
!4437 = !DILocation(line: 969, column: 22, scope: !4435)
!4438 = !DILocation(line: 969, column: 7, scope: !4407)
!4439 = !DILocation(line: 970, column: 14, scope: !4435)
!4440 = !DILocation(line: 970, column: 4, scope: !4435)
!4441 = !DILocation(line: 971, column: 12, scope: !4442)
!4442 = distinct !DILexicalBlock(scope: !4435, file: !3, line: 971, column: 12)
!4443 = !DILocation(line: 971, column: 17, scope: !4442)
!4444 = !DILocation(line: 971, column: 27, scope: !4442)
!4445 = !DILocation(line: 971, column: 12, scope: !4435)
!4446 = !DILocation(line: 972, column: 16, scope: !4442)
!4447 = !DILocation(line: 972, column: 20, scope: !4442)
!4448 = !DILocation(line: 972, column: 14, scope: !4442)
!4449 = !DILocation(line: 972, column: 4, scope: !4442)
!4450 = !DILocation(line: 974, column: 16, scope: !4442)
!4451 = !DILocation(line: 974, column: 21, scope: !4442)
!4452 = !DILocation(line: 974, column: 14, scope: !4442)
!4453 = !DILocation(line: 979, column: 7, scope: !4407)
!4454 = !DILocation(line: 979, column: 12, scope: !4407)
!4455 = !DILocation(line: 979, column: 5, scope: !4407)
!4456 = !DILocation(line: 980, column: 14, scope: !4407)
!4457 = !DILocation(line: 980, column: 12, scope: !4407)
!4458 = !DILocation(line: 983, column: 7, scope: !4459)
!4459 = distinct !DILexicalBlock(scope: !4407, file: !3, line: 983, column: 7)
!4460 = !DILocation(line: 983, column: 12, scope: !4459)
!4461 = !DILocation(line: 983, column: 17, scope: !4459)
!4462 = !DILocation(line: 983, column: 7, scope: !4407)
!4463 = !DILocalVariable(name: "id_ptr", scope: !4464, file: !3, line: 984, type: !3206)
!4464 = distinct !DILexicalBlock(scope: !4459, file: !3, line: 983, column: 41)
!4465 = !DILocation(line: 984, column: 15, scope: !4464)
!4466 = !DILocalVariable(name: "ptr", scope: !4464, file: !3, line: 984, type: !3206)
!4467 = !DILocation(line: 984, column: 23, scope: !4464)
!4468 = !DILocalVariable(name: "prop", scope: !4464, file: !3, line: 985, type: !2741)
!4469 = !DILocation(line: 985, column: 17, scope: !4464)
!4470 = !DILocation(line: 987, column: 26, scope: !4464)
!4471 = !DILocation(line: 987, column: 31, scope: !4464)
!4472 = !DILocation(line: 987, column: 4, scope: !4464)
!4473 = !DILocation(line: 988, column: 43, scope: !4474)
!4474 = distinct !DILexicalBlock(scope: !4464, file: !3, line: 988, column: 8)
!4475 = !DILocation(line: 988, column: 48, scope: !4474)
!4476 = !DILocation(line: 988, column: 8, scope: !4474)
!4477 = !DILocation(line: 988, column: 8, scope: !4464)
!4478 = !DILocation(line: 989, column: 48, scope: !4474)
!4479 = !DILocation(line: 989, column: 16, scope: !4474)
!4480 = !DILocation(line: 989, column: 14, scope: !4474)
!4481 = !DILocation(line: 989, column: 5, scope: !4474)
!4482 = !DILocation(line: 990, column: 3, scope: !4464)
!4483 = !DILocation(line: 993, column: 7, scope: !4484)
!4484 = distinct !DILexicalBlock(scope: !4407, file: !3, line: 993, column: 7)
!4485 = !DILocation(line: 993, column: 19, scope: !4484)
!4486 = !DILocation(line: 993, column: 16, scope: !4484)
!4487 = !DILocation(line: 993, column: 7, scope: !4407)
!4488 = !DILocation(line: 994, column: 12, scope: !4484)
!4489 = !DILocation(line: 994, column: 4, scope: !4484)
!4490 = !DILocation(line: 999, column: 3, scope: !4407)
!4491 = !DILocation(line: 999, column: 10, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4493, file: !3, line: 999, column: 3)
!4493 = distinct !DILexicalBlock(scope: !4407, file: !3, line: 999, column: 3)
!4494 = !DILocation(line: 999, column: 14, scope: !4492)
!4495 = !DILocation(line: 999, column: 12, scope: !4492)
!4496 = !DILocation(line: 999, column: 3, scope: !4493)
!4497 = !DILocation(line: 1001, column: 8, scope: !4498)
!4498 = distinct !DILexicalBlock(scope: !4499, file: !3, line: 1001, column: 8)
!4499 = distinct !DILexicalBlock(scope: !4492, file: !3, line: 999, column: 29)
!4500 = !DILocation(line: 1001, column: 13, scope: !4498)
!4501 = !DILocation(line: 1001, column: 8, scope: !4499)
!4502 = !DILocation(line: 1002, column: 32, scope: !4498)
!4503 = !DILocation(line: 1002, column: 41, scope: !4498)
!4504 = !DILocation(line: 1002, column: 46, scope: !4498)
!4505 = !DILocation(line: 1002, column: 50, scope: !4498)
!4506 = !DILocation(line: 1002, column: 55, scope: !4498)
!4507 = !DILocation(line: 1002, column: 66, scope: !4498)
!4508 = !DILocation(line: 1002, column: 71, scope: !4498)
!4509 = !DILocation(line: 1002, column: 81, scope: !4498)
!4510 = !DILocation(line: 1002, column: 84, scope: !4498)
!4511 = !DILocation(line: 1002, column: 90, scope: !4498)
!4512 = !DILocation(line: 1002, column: 16, scope: !4498)
!4513 = !DILocation(line: 1002, column: 13, scope: !4498)
!4514 = !DILocation(line: 1002, column: 5, scope: !4498)
!4515 = !DILocation(line: 1003, column: 13, scope: !4516)
!4516 = distinct !DILexicalBlock(scope: !4498, file: !3, line: 1003, column: 13)
!4517 = !DILocation(line: 1003, column: 18, scope: !4516)
!4518 = !DILocation(line: 1003, column: 13, scope: !4498)
!4519 = !DILocation(line: 1004, column: 32, scope: !4516)
!4520 = !DILocation(line: 1004, column: 41, scope: !4516)
!4521 = !DILocation(line: 1004, column: 46, scope: !4516)
!4522 = !DILocation(line: 1004, column: 50, scope: !4516)
!4523 = !DILocation(line: 1004, column: 55, scope: !4516)
!4524 = !DILocation(line: 1004, column: 66, scope: !4516)
!4525 = !DILocation(line: 1004, column: 71, scope: !4516)
!4526 = !DILocation(line: 1004, column: 81, scope: !4516)
!4527 = !DILocation(line: 1004, column: 84, scope: !4516)
!4528 = !DILocation(line: 1004, column: 90, scope: !4516)
!4529 = !DILocation(line: 1004, column: 16, scope: !4516)
!4530 = !DILocation(line: 1004, column: 13, scope: !4516)
!4531 = !DILocation(line: 1004, column: 5, scope: !4516)
!4532 = !DILocation(line: 1005, column: 3, scope: !4499)
!4533 = !DILocation(line: 999, column: 25, scope: !4492)
!4534 = !DILocation(line: 999, column: 3, scope: !4492)
!4535 = distinct !{!4535, !4496, !4536}
!4536 = !DILocation(line: 1005, column: 3, scope: !4493)
!4537 = !DILocation(line: 1008, column: 11, scope: !4407)
!4538 = !DILocation(line: 1008, column: 3, scope: !4407)
!4539 = !DILocalVariable(name: "ob", scope: !4540, file: !3, line: 1011, type: !933)
!4540 = distinct !DILexicalBlock(scope: !4541, file: !3, line: 1010, column: 4)
!4541 = distinct !DILexicalBlock(scope: !4407, file: !3, line: 1008, column: 30)
!4542 = !DILocation(line: 1011, column: 13, scope: !4540)
!4543 = !DILocation(line: 1011, column: 28, scope: !4540)
!4544 = !DILocation(line: 1011, column: 33, scope: !4540)
!4545 = !DILocation(line: 1011, column: 18, scope: !4540)
!4546 = !DILocation(line: 1014, column: 24, scope: !4540)
!4547 = !DILocation(line: 1014, column: 28, scope: !4540)
!4548 = !DILocation(line: 1014, column: 5, scope: !4540)
!4549 = !DILocation(line: 1015, column: 5, scope: !4540)
!4550 = !DILocation(line: 1020, column: 3, scope: !4407)
!4551 = !DILocation(line: 1021, column: 2, scope: !4407)
!4552 = !DILocation(line: 953, column: 41, scope: !4404)
!4553 = !DILocation(line: 953, column: 46, scope: !4404)
!4554 = !DILocation(line: 953, column: 39, scope: !4404)
!4555 = !DILocation(line: 953, column: 2, scope: !4404)
!4556 = distinct !{!4556, !4405, !4557}
!4557 = !DILocation(line: 1021, column: 2, scope: !4398)
!4558 = !DILocation(line: 1024, column: 9, scope: !4329)
!4559 = !DILocation(line: 1024, column: 2, scope: !4329)
!4560 = !DILocation(line: 1025, column: 1, scope: !4329)
