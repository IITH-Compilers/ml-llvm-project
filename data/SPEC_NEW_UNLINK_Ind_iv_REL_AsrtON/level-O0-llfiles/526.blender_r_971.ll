; ModuleID = 'blender/source/blender/editors/armature/pose_lib.c'
source_filename = "blender/source/blender/editors/armature/pose_lib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.StructRNA = type opaque
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
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.DLRBT_Tree = type { i8*, i8*, i8* }
%struct.ActKeyColumn = type { %struct.ActKeyColumn*, %struct.ActKeyColumn*, %struct.ActKeyColumn*, %struct.ActKeyColumn*, %struct.ActKeyColumn*, i8, i8, i16, float, i16, i16 }
%struct.TimeMarker = type { %struct.TimeMarker*, %struct.TimeMarker*, i32, [64 x i8], i32, %struct.Object* }
%struct.uiPopupMenu = type opaque
%struct.KeyingSet = type { %struct.KeyingSet*, %struct.KeyingSet*, %struct.ListBase, [64 x i8], [64 x i8], [240 x i8], [64 x i8], i16, i16, i32 }
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.tPoseLib_PreviewData = type { %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.ScrArea*, %struct.PointerRNA, %struct.Object*, %struct.bArmature*, %struct.bPose*, %struct.bAction*, %struct.TimeMarker*, i32, i32, i16, i16, i16, i16, [64 x i8], [64 x i8], [200 x i8] }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.EditBone = type { %struct.EditBone*, %struct.EditBone*, %struct.IDProperty*, %struct.EditBone*, i8*, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.wmEventHandler = type opaque
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.tPoseLib_Backup = type { %struct.tPoseLib_Backup*, %struct.tPoseLib_Backup*, %struct.bPoseChannel*, %struct.bPoseChannel, %struct.IDProperty* }
%struct.KeyframeEditData = type { %struct.ListBase, %struct.Scene*, i8*, float, float, i32, i32, %struct.FCurve*, i32, i16, i16 }
%struct.bDopeSheet = type { %struct.ID*, %struct.ListBase, %struct.Group*, [64 x i8], i32, i32, i32, i32 }
%struct.LinkData = type { %struct.LinkData*, %struct.LinkData*, i8* }

@.str = private unnamed_addr constant [17 x i8] c"New Pose Library\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"POSELIB_OT_new\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Add New Pose Library to active Object\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Unlink Pose Library\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"POSELIB_OT_unlink\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Remove Pose Library from active Object\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Sanitize Pose Library Action\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"POSELIB_OT_action_sanitize\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Make action suitable for use as a Pose Library\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"PoseLib Add Pose\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"POSELIB_OT_pose_add\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Add the current Pose to the active Pose Library\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Frame to store pose on\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Pose\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Pose Name\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Name of newly added Pose\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"PoseLib Remove Pose\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"POSELIB_OT_pose_remove\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"Remove nth pose from the active Pose Library\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"pose\00", align 1
@DummyRNA_NULL_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"The pose to remove\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"PoseLib Rename Pose\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"POSELIB_OT_pose_rename\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"Rename specified pose from the active Pose Library\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"RenamedPose\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"New Pose Name\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"New name for pose\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"The pose to rename\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"PoseLib Browse Poses\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"POSELIB_OT_browse_interactive\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Interactively browse poses in 3D-View\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"pose_index\00", align 1
@.str.35 = private unnamed_addr constant [82 x i8] c"Index of the pose to apply (-2 for no change to pose, -1 for poselib active pose)\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Apply Pose Library Pose\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"POSELIB_OT_apply_pose\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"Apply specified Pose Library pose to the rig\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.39 = private unnamed_addr constant [8 x i8] c"PoseLib\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"No action to validate\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.41 = private unnamed_addr constant [13 x i8] c"ActionMarker\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Add New\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Add New (Current Frame)\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"Replace Existing...\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"WholeCharacter\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"Object does not have pose lib data\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"Invalid pose specified %d\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"Invalid index for pose\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"PoseLib Preview Data\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"Pose lib is only for armatures in pose mode\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"Object does not have a valid pose lib\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"Pose lib had no active pose\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"Pose lib has no poses to preview/apply\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"tPoseLib_Backup\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8
@RNA_PoseBone = external dso_local global %struct.StructRNA, align 1
@.str.55 = private unnamed_addr constant [91 x i8] c"PoseLib Previewing Pose: [Showing Original Pose] | Use Tab to start previewing poses again\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"No Matches\00", align 1
@.str.57 = private unnamed_addr constant [105 x i8] c"PoseLib Previewing Pose: Filter - [%s] | Current Pose - \22%s\22  | Use ScrollWheel or PageUp/Down to change\00", align 1
@.str.58 = private unnamed_addr constant [74 x i8] c"PoseLib Previewing Pose: \22%s\22  | Use ScrollWheel or PageUp/Down to change\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"PoseMatch\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSELIB_OT_new(%struct.wmOperatorType* %ot) #0 !dbg !2980 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3105
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3106
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !3107
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3108
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3109
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !3110
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3111
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3112
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !3113
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3114
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3115
  store i32 (%struct.bContext*, %struct.wmOperator*)* @poselib_new_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3116
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3117
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3118
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll, align 8, !dbg !3119
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3120
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3121
  store i16 3, i16* %flag, align 8, !dbg !3122
  ret void, !dbg !3123
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @poselib_new_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3124 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3131, metadata !DIExpression()), !dbg !3132
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3133, metadata !DIExpression()), !dbg !3134
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3135, metadata !DIExpression()), !dbg !3136
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3137
  %call = call %struct.Object* @get_poselib_object(%struct.bContext* %0), !dbg !3138
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3136
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3139
  %cmp = icmp eq %struct.Object* %1, null, !dbg !3141
  br i1 %cmp, label %if.then, label %if.end, !dbg !3142

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3143
  br label %return, !dbg !3143

if.end:                                           ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3144
  %call1 = call %struct.bAction* @poselib_init_new(%struct.Object* %2), !dbg !3145
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3146
  call void @WM_event_add_notifier(%struct.bContext* %3, i32 85196800, i8* null), !dbg !3147
  store i32 4, i32* %retval, align 4, !dbg !3148
  br label %return, !dbg !3148

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !3149
  ret i32 %4, !dbg !3149
}

declare dso_local i32 @ED_operator_posemode(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSELIB_OT_unlink(%struct.wmOperatorType* %ot) #0 !dbg !3150 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3151, metadata !DIExpression()), !dbg !3152
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3153
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3154
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), i8** %name, align 8, !dbg !3155
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3156
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3157
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8** %idname, align 8, !dbg !3158
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3159
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3160
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0), i8** %description, align 8, !dbg !3161
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3162
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3163
  store i32 (%struct.bContext*, %struct.wmOperator*)* @poselib_unlink_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3164
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3165
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3166
  store i32 (%struct.bContext*)* @has_poselib_pose_data_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3167
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3168
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3169
  store i16 3, i16* %flag, align 8, !dbg !3170
  ret void, !dbg !3171
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @poselib_unlink_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3172 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3173, metadata !DIExpression()), !dbg !3174
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3175, metadata !DIExpression()), !dbg !3176
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3177, metadata !DIExpression()), !dbg !3178
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3179
  %call = call %struct.Object* @get_poselib_object(%struct.bContext* %0), !dbg !3180
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3178
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3181
  %cmp = icmp eq %struct.Object* null, %1, !dbg !3181
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3181

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3181
  %poselib = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 17, !dbg !3181
  %3 = load %struct.bAction*, %struct.bAction** %poselib, align 8, !dbg !3181
  %cmp1 = icmp eq %struct.bAction* null, %3, !dbg !3181
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3183

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !3184
  br label %return, !dbg !3184

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3185
  %poselib2 = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 17, !dbg !3186
  %5 = load %struct.bAction*, %struct.bAction** %poselib2, align 8, !dbg !3186
  %id = getelementptr inbounds %struct.bAction, %struct.bAction* %5, i32 0, i32 0, !dbg !3187
  call void @id_us_min(%struct.ID* %id), !dbg !3188
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3189
  %poselib3 = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 17, !dbg !3190
  store %struct.bAction* null, %struct.bAction** %poselib3, align 8, !dbg !3191
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3192
  call void @WM_event_add_notifier(%struct.bContext* %7, i32 85196800, i8* null), !dbg !3193
  store i32 4, i32* %retval, align 4, !dbg !3194
  br label %return, !dbg !3194

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !3195
  ret i32 %8, !dbg !3195
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @has_poselib_pose_data_poll(%struct.bContext* %C) #0 !dbg !3196 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3199, metadata !DIExpression()), !dbg !3200
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3201, metadata !DIExpression()), !dbg !3202
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3203
  %call = call %struct.Object* @get_poselib_object(%struct.bContext* %0), !dbg !3204
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3202
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3205
  %tobool = icmp ne %struct.Object* %1, null, !dbg !3205
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3206

land.rhs:                                         ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3207
  %poselib = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 17, !dbg !3208
  %3 = load %struct.bAction*, %struct.bAction** %poselib, align 8, !dbg !3208
  %tobool1 = icmp ne %struct.bAction* %3, null, !dbg !3206
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ], !dbg !3209
  %land.ext = zext i1 %4 to i32, !dbg !3206
  ret i32 %land.ext, !dbg !3210
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSELIB_OT_action_sanitize(%struct.wmOperatorType* %ot) #0 !dbg !3211 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3212, metadata !DIExpression()), !dbg !3213
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3214
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3215
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !3216
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3217
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3218
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !3219
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3220
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3221
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i64 0, i64 0), i8** %description, align 8, !dbg !3222
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3223
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3224
  store i32 (%struct.bContext*, %struct.wmOperator*)* @poselib_sanitize_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3225
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3226
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3227
  store i32 (%struct.bContext*)* @has_poselib_pose_data_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3228
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3229
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3230
  store i16 3, i16* %flag, align 8, !dbg !3231
  ret void, !dbg !3232
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @poselib_sanitize_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3233 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %act = alloca %struct.bAction*, align 8
  %keys = alloca %struct.DLRBT_Tree, align 8
  %ak = alloca %struct.ActKeyColumn*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  %markern = alloca %struct.TimeMarker*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3234, metadata !DIExpression()), !dbg !3235
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3236, metadata !DIExpression()), !dbg !3237
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3238, metadata !DIExpression()), !dbg !3239
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3240
  %call = call %struct.Object* @get_poselib_object(%struct.bContext* %0), !dbg !3241
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3239
  call void @llvm.dbg.declare(metadata %struct.bAction** %act, metadata !3242, metadata !DIExpression()), !dbg !3243
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3244
  %tobool = icmp ne %struct.Object* %1, null, !dbg !3245
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3245

cond.true:                                        ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3246
  %poselib = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 17, !dbg !3247
  %3 = load %struct.bAction*, %struct.bAction** %poselib, align 8, !dbg !3247
  br label %cond.end, !dbg !3245

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3245

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.bAction* [ %3, %cond.true ], [ null, %cond.false ], !dbg !3245
  store %struct.bAction* %cond, %struct.bAction** %act, align 8, !dbg !3243
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree* %keys, metadata !3248, metadata !DIExpression()), !dbg !3256
  call void @llvm.dbg.declare(metadata %struct.ActKeyColumn** %ak, metadata !3257, metadata !DIExpression()), !dbg !3275
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !3276, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %markern, metadata !3278, metadata !DIExpression()), !dbg !3279
  %4 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3280
  %cmp = icmp eq %struct.bAction* %4, null, !dbg !3282
  br i1 %cmp, label %if.then, label %if.end, !dbg !3283

if.then:                                          ; preds = %cond.end
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3284
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 8, !dbg !3286
  %6 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3286
  call void @BKE_report(%struct.ReportList* %6, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.40, i64 0, i64 0)), !dbg !3287
  store i32 2, i32* %retval, align 4, !dbg !3288
  br label %return, !dbg !3288

if.end:                                           ; preds = %cond.end
  call void @BLI_dlrbTree_init(%struct.DLRBT_Tree* %keys), !dbg !3289
  %7 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3290
  call void @action_to_keylist(%struct.AnimData* null, %struct.bAction* %7, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* null), !dbg !3291
  call void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree* %keys), !dbg !3292
  %first = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %keys, i32 0, i32 0, !dbg !3293
  %8 = load i8*, i8** %first, align 8, !dbg !3293
  %9 = bitcast i8* %8 to %struct.ActKeyColumn*, !dbg !3295
  store %struct.ActKeyColumn* %9, %struct.ActKeyColumn** %ak, align 8, !dbg !3296
  br label %for.cond, !dbg !3297

for.cond:                                         ; preds = %for.inc24, %if.end
  %10 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3298
  %tobool1 = icmp ne %struct.ActKeyColumn* %10, null, !dbg !3300
  br i1 %tobool1, label %for.body, label %for.end26, !dbg !3300

for.body:                                         ; preds = %for.cond
  %11 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3301
  %markers = getelementptr inbounds %struct.bAction, %struct.bAction* %11, i32 0, i32 4, !dbg !3304
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %markers, i32 0, i32 0, !dbg !3305
  %12 = load i8*, i8** %first2, align 8, !dbg !3305
  %13 = bitcast i8* %12 to %struct.TimeMarker*, !dbg !3301
  store %struct.TimeMarker* %13, %struct.TimeMarker** %marker, align 8, !dbg !3306
  br label %for.cond3, !dbg !3307

for.cond3:                                        ; preds = %for.inc, %for.body
  %14 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3308
  %tobool4 = icmp ne %struct.TimeMarker* %14, null, !dbg !3310
  br i1 %tobool4, label %for.body5, label %for.end, !dbg !3310

for.body5:                                        ; preds = %for.cond3
  %15 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3311
  %frame = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %15, i32 0, i32 2, !dbg !3311
  %16 = load i32, i32* %frame, align 8, !dbg !3311
  %conv = sitofp i32 %16 to double, !dbg !3311
  %17 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3311
  %cfra = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %17, i32 0, i32 8, !dbg !3311
  %18 = load float, float* %cfra, align 4, !dbg !3311
  %conv6 = fpext float %18 to double, !dbg !3311
  %sub = fsub double %conv, %conv6, !dbg !3311
  %19 = call double @llvm.fabs.f64(double %sub), !dbg !3311
  %cmp7 = fcmp oge double %19, 0x3E80000000000000, !dbg !3311
  %20 = zext i1 %cmp7 to i64, !dbg !3311
  %cond9 = select i1 %cmp7, i32 0, i32 1, !dbg !3311
  %tobool10 = icmp ne i32 %cond9, 0, !dbg !3311
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !3314

if.then11:                                        ; preds = %for.body5
  %21 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3315
  %flag = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %21, i32 0, i32 4, !dbg !3317
  store i32 -1, i32* %flag, align 4, !dbg !3318
  br label %for.end, !dbg !3319

if.end12:                                         ; preds = %for.body5
  br label %for.inc, !dbg !3320

for.inc:                                          ; preds = %if.end12
  %22 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3321
  %next = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %22, i32 0, i32 0, !dbg !3322
  %23 = load %struct.TimeMarker*, %struct.TimeMarker** %next, align 8, !dbg !3322
  store %struct.TimeMarker* %23, %struct.TimeMarker** %marker, align 8, !dbg !3323
  br label %for.cond3, !dbg !3324, !llvm.loop !3325

for.end:                                          ; preds = %if.then11, %for.cond3
  %24 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3327
  %cmp13 = icmp eq %struct.TimeMarker* %24, null, !dbg !3329
  br i1 %cmp13, label %if.then15, label %if.end23, !dbg !3330

if.then15:                                        ; preds = %for.end
  %25 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3331
  %call16 = call i8* %25(i64 96, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.41, i64 0, i64 0)), !dbg !3331
  %26 = bitcast i8* %call16 to %struct.TimeMarker*, !dbg !3331
  store %struct.TimeMarker* %26, %struct.TimeMarker** %marker, align 8, !dbg !3333
  %27 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3334
  %name = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %27, i32 0, i32 3, !dbg !3335
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3334
  %call17 = call i8* @BLI_strncpy(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i64 64), !dbg !3336
  %28 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3337
  %cfra18 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %28, i32 0, i32 8, !dbg !3338
  %29 = load float, float* %cfra18, align 4, !dbg !3338
  %conv19 = fptosi float %29 to i32, !dbg !3339
  %30 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3340
  %frame20 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %30, i32 0, i32 2, !dbg !3341
  store i32 %conv19, i32* %frame20, align 8, !dbg !3342
  %31 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3343
  %flag21 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %31, i32 0, i32 4, !dbg !3344
  store i32 -1, i32* %flag21, align 4, !dbg !3345
  %32 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3346
  %markers22 = getelementptr inbounds %struct.bAction, %struct.bAction* %32, i32 0, i32 4, !dbg !3347
  %33 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3348
  %34 = bitcast %struct.TimeMarker* %33 to i8*, !dbg !3348
  call void @BLI_addtail(%struct.ListBase* %markers22, i8* %34), !dbg !3349
  br label %if.end23, !dbg !3350

if.end23:                                         ; preds = %if.then15, %for.end
  br label %for.inc24, !dbg !3351

for.inc24:                                        ; preds = %if.end23
  %35 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !3352
  %next25 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %35, i32 0, i32 0, !dbg !3353
  %36 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %next25, align 8, !dbg !3353
  store %struct.ActKeyColumn* %36, %struct.ActKeyColumn** %ak, align 8, !dbg !3354
  br label %for.cond, !dbg !3355, !llvm.loop !3356

for.end26:                                        ; preds = %for.cond
  %37 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3358
  %markers27 = getelementptr inbounds %struct.bAction, %struct.bAction* %37, i32 0, i32 4, !dbg !3360
  %first28 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %markers27, i32 0, i32 0, !dbg !3361
  %38 = load i8*, i8** %first28, align 8, !dbg !3361
  %39 = bitcast i8* %38 to %struct.TimeMarker*, !dbg !3358
  store %struct.TimeMarker* %39, %struct.TimeMarker** %marker, align 8, !dbg !3362
  br label %for.cond29, !dbg !3363

for.cond29:                                       ; preds = %for.inc40, %for.end26
  %40 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3364
  %tobool30 = icmp ne %struct.TimeMarker* %40, null, !dbg !3366
  br i1 %tobool30, label %for.body31, label %for.end41, !dbg !3366

for.body31:                                       ; preds = %for.cond29
  %41 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3367
  %next32 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %41, i32 0, i32 0, !dbg !3369
  %42 = load %struct.TimeMarker*, %struct.TimeMarker** %next32, align 8, !dbg !3369
  store %struct.TimeMarker* %42, %struct.TimeMarker** %markern, align 8, !dbg !3370
  %43 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3371
  %flag33 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %43, i32 0, i32 4, !dbg !3373
  %44 = load i32, i32* %flag33, align 4, !dbg !3373
  %cmp34 = icmp ne i32 %44, -1, !dbg !3374
  br i1 %cmp34, label %if.then36, label %if.else, !dbg !3375

if.then36:                                        ; preds = %for.body31
  %45 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3376
  %markers37 = getelementptr inbounds %struct.bAction, %struct.bAction* %45, i32 0, i32 4, !dbg !3377
  %46 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3378
  %47 = bitcast %struct.TimeMarker* %46 to i8*, !dbg !3378
  call void @BLI_freelinkN(%struct.ListBase* %markers37, i8* %47), !dbg !3379
  br label %if.end39, !dbg !3379

if.else:                                          ; preds = %for.body31
  %48 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3380
  %flag38 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %48, i32 0, i32 4, !dbg !3381
  store i32 0, i32* %flag38, align 4, !dbg !3382
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then36
  br label %for.inc40, !dbg !3383

for.inc40:                                        ; preds = %if.end39
  %49 = load %struct.TimeMarker*, %struct.TimeMarker** %markern, align 8, !dbg !3384
  store %struct.TimeMarker* %49, %struct.TimeMarker** %marker, align 8, !dbg !3385
  br label %for.cond29, !dbg !3386, !llvm.loop !3387

for.end41:                                        ; preds = %for.cond29
  call void @BLI_dlrbTree_free(%struct.DLRBT_Tree* %keys), !dbg !3389
  %50 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3390
  call void @WM_event_add_notifier(%struct.bContext* %50, i32 239468545, i8* null), !dbg !3391
  store i32 4, i32* %retval, align 4, !dbg !3392
  br label %return, !dbg !3392

return:                                           ; preds = %for.end41, %if.then
  %51 = load i32, i32* %retval, align 4, !dbg !3393
  ret i32 %51, !dbg !3393
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSELIB_OT_pose_add(%struct.wmOperatorType* %ot) #0 !dbg !3394 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3395, metadata !DIExpression()), !dbg !3396
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3397
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3398
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !3399
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3400
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3401
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i64 0, i64 0), i8** %idname, align 8, !dbg !3402
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3403
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3404
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i64 0, i64 0), i8** %description, align 8, !dbg !3405
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3406
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3407
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @poselib_add_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3408
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3409
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3410
  store i32 (%struct.bContext*, %struct.wmOperator*)* @poselib_add_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3411
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3412
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3413
  store i32 (%struct.bContext*)* @ED_operator_posemode, i32 (%struct.bContext*)** %poll, align 8, !dbg !3414
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3415
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3416
  store i16 3, i16* %flag, align 8, !dbg !3417
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3418
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3419
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3419
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3418
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 1, i32 0, i32 2147483647, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0), i32 0, i32 2147483647), !dbg !3420
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3421
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !3422
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3422
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !3421
  %call2 = call %struct.PropertyRNA* @RNA_def_string(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i32 64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.18, i64 0, i64 0)), !dbg !3423
  ret void, !dbg !3424
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @poselib_add_menu_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !3425 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %pose = alloca %struct.bPose*, align 8
  %pup = alloca %struct.uiPopupMenu*, align 8
  %layout = alloca %struct.uiLayout*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3431, metadata !DIExpression()), !dbg !3432
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3433, metadata !DIExpression()), !dbg !3434
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !3435, metadata !DIExpression()), !dbg !3436
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3437, metadata !DIExpression()), !dbg !3438
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3439
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3440
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3438
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3441, metadata !DIExpression()), !dbg !3442
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3443
  %call1 = call %struct.Object* @get_poselib_object(%struct.bContext* %1), !dbg !3444
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !3442
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose, metadata !3445, metadata !DIExpression()), !dbg !3446
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3447
  %tobool = icmp ne %struct.Object* %2, null, !dbg !3448
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3448

cond.true:                                        ; preds = %entry
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3449
  %pose2 = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 18, !dbg !3450
  %4 = load %struct.bPose*, %struct.bPose** %pose2, align 8, !dbg !3450
  br label %cond.end, !dbg !3448

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3448

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.bPose* [ %4, %cond.true ], [ null, %cond.false ], !dbg !3448
  store %struct.bPose* %cond, %struct.bPose** %pose, align 8, !dbg !3446
  call void @llvm.dbg.declare(metadata %struct.uiPopupMenu** %pup, metadata !3451, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout, metadata !3457, metadata !DIExpression()), !dbg !3460
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3461
  %cmp = icmp eq %struct.Object* null, %5, !dbg !3461
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3461

lor.lhs.false:                                    ; preds = %cond.end
  %6 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3461
  %cmp3 = icmp eq %struct.bPose* null, %6, !dbg !3461
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3463

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  store i32 2, i32* %retval, align 4, !dbg !3464
  br label %return, !dbg !3464

if.end:                                           ; preds = %lor.lhs.false
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3465
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3466
  %type = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 4, !dbg !3467
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type, align 8, !dbg !3467
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 0, !dbg !3468
  %10 = load i8*, i8** %name, align 8, !dbg !3468
  %call4 = call %struct.uiPopupMenu* @uiPupMenuBegin(%struct.bContext* %7, i8* %10, i32 0), !dbg !3469
  store %struct.uiPopupMenu* %call4, %struct.uiPopupMenu** %pup, align 8, !dbg !3470
  %11 = load %struct.uiPopupMenu*, %struct.uiPopupMenu** %pup, align 8, !dbg !3471
  %call5 = call %struct.uiLayout* @uiPupMenuLayout(%struct.uiPopupMenu* %11), !dbg !3472
  store %struct.uiLayout* %call5, %struct.uiLayout** %layout, align 8, !dbg !3473
  %12 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3474
  call void @uiLayoutSetOperatorContext(%struct.uiLayout* %12, i32 6), !dbg !3475
  %13 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3476
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3477
  %poselib = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 17, !dbg !3478
  %15 = load %struct.bAction*, %struct.bAction** %poselib, align 8, !dbg !3478
  %call6 = call i32 @poselib_get_free_index(%struct.bAction* %15), !dbg !3479
  call void @uiItemIntO(%struct.uiLayout* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.42, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %call6), !dbg !3480
  %16 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3481
  %poselib7 = getelementptr inbounds %struct.Object, %struct.Object* %16, i32 0, i32 17, !dbg !3483
  %17 = load %struct.bAction*, %struct.bAction** %poselib7, align 8, !dbg !3483
  %tobool8 = icmp ne %struct.bAction* %17, null, !dbg !3484
  br i1 %tobool8, label %land.lhs.true, label %if.end12, !dbg !3485

land.lhs.true:                                    ; preds = %if.end
  %18 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3486
  %poselib9 = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 17, !dbg !3487
  %19 = load %struct.bAction*, %struct.bAction** %poselib9, align 8, !dbg !3487
  %markers = getelementptr inbounds %struct.bAction, %struct.bAction* %19, i32 0, i32 4, !dbg !3488
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %markers, i32 0, i32 0, !dbg !3489
  %20 = load i8*, i8** %first, align 8, !dbg !3489
  %tobool10 = icmp ne i8* %20, null, !dbg !3490
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !3491

if.then11:                                        ; preds = %land.lhs.true
  %21 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3492
  %22 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3494
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %22, i32 0, i32 22, !dbg !3494
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !3494
  %23 = load i32, i32* %cfra, align 8, !dbg !3494
  call void @uiItemIntO(%struct.uiLayout* %21, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.43, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %23), !dbg !3495
  %24 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3496
  call void @uiItemMenuF(%struct.uiLayout* %24, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.44, i64 0, i64 0), i32 0, void (%struct.bContext*, %struct.uiLayout*, i8*)* @poselib_add_menu_invoke__replacemenu, i8* null), !dbg !3497
  br label %if.end12, !dbg !3498

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %if.end
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3499
  %26 = load %struct.uiPopupMenu*, %struct.uiPopupMenu** %pup, align 8, !dbg !3500
  call void @uiPupMenuEnd(%struct.bContext* %25, %struct.uiPopupMenu* %26), !dbg !3501
  store i32 32, i32* %retval, align 4, !dbg !3502
  br label %return, !dbg !3502

return:                                           ; preds = %if.end12, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !3503
  ret i32 %27, !dbg !3503
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @poselib_add_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3504 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %act = alloca %struct.bAction*, align 8
  %pose = alloca %struct.bPose*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  %ks = alloca %struct.KeyingSet*, align 8
  %frame = alloca i32, align 4
  %name = alloca [64 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3509, metadata !DIExpression()), !dbg !3510
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3511
  %call = call %struct.Object* @get_poselib_object(%struct.bContext* %0), !dbg !3512
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3510
  call void @llvm.dbg.declare(metadata %struct.bAction** %act, metadata !3513, metadata !DIExpression()), !dbg !3514
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3515
  %call1 = call %struct.bAction* @poselib_validate(%struct.Object* %1), !dbg !3516
  store %struct.bAction* %call1, %struct.bAction** %act, align 8, !dbg !3514
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose, metadata !3517, metadata !DIExpression()), !dbg !3518
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3519
  %tobool = icmp ne %struct.Object* %2, null, !dbg !3520
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3520

cond.true:                                        ; preds = %entry
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3521
  %pose2 = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 18, !dbg !3522
  %4 = load %struct.bPose*, %struct.bPose** %pose2, align 8, !dbg !3522
  br label %cond.end, !dbg !3520

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3520

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.bPose* [ %4, %cond.true ], [ null, %cond.false ], !dbg !3520
  store %struct.bPose* %cond, %struct.bPose** %pose, align 8, !dbg !3518
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !3523, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ks, metadata !3525, metadata !DIExpression()), !dbg !3544
  %call3 = call %struct.KeyingSet* @ANIM_builtin_keyingset_get_named(%struct.KeyingSet* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45, i64 0, i64 0)), !dbg !3545
  store %struct.KeyingSet* %call3, %struct.KeyingSet** %ks, align 8, !dbg !3544
  call void @llvm.dbg.declare(metadata i32* %frame, metadata !3546, metadata !DIExpression()), !dbg !3547
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3548
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !3549
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3549
  %call4 = call i32 @RNA_int_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0)), !dbg !3550
  store i32 %call4, i32* %frame, align 4, !dbg !3547
  call void @llvm.dbg.declare(metadata [64 x i8]* %name, metadata !3551, metadata !DIExpression()), !dbg !3552
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3553
  %cmp = icmp eq %struct.Object* null, %7, !dbg !3553
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3553

lor.lhs.false:                                    ; preds = %cond.end
  %8 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !3553
  %cmp5 = icmp eq %struct.bPose* null, %8, !dbg !3553
  br i1 %cmp5, label %if.then, label %if.end, !dbg !3555

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  store i32 2, i32* %retval, align 4, !dbg !3556
  br label %return, !dbg !3556

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3557
  %ptr6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !3558
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !3558
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3559
  call void @RNA_string_get(%struct.PointerRNA* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* %arraydecay), !dbg !3560
  %11 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3561
  %markers = getelementptr inbounds %struct.bAction, %struct.bAction* %11, i32 0, i32 4, !dbg !3563
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %markers, i32 0, i32 0, !dbg !3564
  %12 = load i8*, i8** %first, align 8, !dbg !3564
  %13 = bitcast i8* %12 to %struct.TimeMarker*, !dbg !3561
  store %struct.TimeMarker* %13, %struct.TimeMarker** %marker, align 8, !dbg !3565
  br label %for.cond, !dbg !3566

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3567
  %tobool7 = icmp ne %struct.TimeMarker* %14, null, !dbg !3569
  br i1 %tobool7, label %for.body, label %for.end, !dbg !3569

for.body:                                         ; preds = %for.cond
  %15 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3570
  %frame8 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %15, i32 0, i32 2, !dbg !3573
  %16 = load i32, i32* %frame8, align 8, !dbg !3573
  %17 = load i32, i32* %frame, align 4, !dbg !3574
  %cmp9 = icmp eq i32 %16, %17, !dbg !3575
  br i1 %cmp9, label %if.then10, label %if.end15, !dbg !3576

if.then10:                                        ; preds = %for.body
  %18 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3577
  %name11 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %18, i32 0, i32 3, !dbg !3579
  %arraydecay12 = getelementptr inbounds [64 x i8], [64 x i8]* %name11, i64 0, i64 0, !dbg !3577
  %arraydecay13 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3580
  %call14 = call i8* @BLI_strncpy(i8* %arraydecay12, i8* %arraydecay13, i64 64), !dbg !3581
  br label %for.end, !dbg !3582

if.end15:                                         ; preds = %for.body
  br label %for.inc, !dbg !3583

for.inc:                                          ; preds = %if.end15
  %19 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3584
  %next = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %19, i32 0, i32 0, !dbg !3585
  %20 = load %struct.TimeMarker*, %struct.TimeMarker** %next, align 8, !dbg !3585
  store %struct.TimeMarker* %20, %struct.TimeMarker** %marker, align 8, !dbg !3586
  br label %for.cond, !dbg !3587, !llvm.loop !3588

for.end:                                          ; preds = %if.then10, %for.cond
  %21 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3590
  %cmp16 = icmp eq %struct.TimeMarker* %21, null, !dbg !3592
  br i1 %cmp16, label %if.then17, label %if.end25, !dbg !3593

if.then17:                                        ; preds = %for.end
  %22 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3594
  %call18 = call i8* %22(i64 96, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.41, i64 0, i64 0)), !dbg !3594
  %23 = bitcast i8* %call18 to %struct.TimeMarker*, !dbg !3594
  store %struct.TimeMarker* %23, %struct.TimeMarker** %marker, align 8, !dbg !3596
  %24 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3597
  %name19 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %24, i32 0, i32 3, !dbg !3598
  %arraydecay20 = getelementptr inbounds [64 x i8], [64 x i8]* %name19, i64 0, i64 0, !dbg !3597
  %arraydecay21 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3599
  %call22 = call i8* @BLI_strncpy(i8* %arraydecay20, i8* %arraydecay21, i64 64), !dbg !3600
  %25 = load i32, i32* %frame, align 4, !dbg !3601
  %26 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3602
  %frame23 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %26, i32 0, i32 2, !dbg !3603
  store i32 %25, i32* %frame23, align 8, !dbg !3604
  %27 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3605
  %markers24 = getelementptr inbounds %struct.bAction, %struct.bAction* %27, i32 0, i32 4, !dbg !3606
  %28 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3607
  %29 = bitcast %struct.TimeMarker* %28 to i8*, !dbg !3607
  call void @BLI_addtail(%struct.ListBase* %markers24, i8* %29), !dbg !3608
  br label %if.end25, !dbg !3609

if.end25:                                         ; preds = %if.then17, %for.end
  %30 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3610
  %markers26 = getelementptr inbounds %struct.bAction, %struct.bAction* %30, i32 0, i32 4, !dbg !3611
  %31 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3612
  %32 = bitcast %struct.TimeMarker* %31 to i8*, !dbg !3612
  call void @BLI_uniquename(%struct.ListBase* %markers26, i8* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8 zeroext 46, i32 20, i32 64), !dbg !3613
  %33 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3614
  %34 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3615
  %35 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !3616
  %36 = load i32, i32* %frame, align 4, !dbg !3617
  %conv = sitofp i32 %36 to float, !dbg !3618
  %call27 = call i32 @ANIM_apply_keyingset(%struct.bContext* %33, %struct.ListBase* null, %struct.bAction* %34, %struct.KeyingSet* %35, i16 signext 0, float %conv), !dbg !3619
  %37 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3620
  %markers28 = getelementptr inbounds %struct.bAction, %struct.bAction* %37, i32 0, i32 4, !dbg !3621
  %call29 = call i32 @BLI_countlist(%struct.ListBase* %markers28), !dbg !3622
  %38 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3623
  %active_marker = getelementptr inbounds %struct.bAction, %struct.bAction* %38, i32 0, i32 6, !dbg !3624
  store i32 %call29, i32* %active_marker, align 4, !dbg !3625
  store i32 4, i32* %retval, align 4, !dbg !3626
  br label %return, !dbg !3626

return:                                           ; preds = %if.end25, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !3627
  ret i32 %39, !dbg !3627
}

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #2

declare dso_local %struct.PropertyRNA* @RNA_def_string(i8*, i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSELIB_OT_pose_remove(%struct.wmOperatorType* %ot) #0 !dbg !3628 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3629, metadata !DIExpression()), !dbg !3630
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3631, metadata !DIExpression()), !dbg !3632
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3633
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3634
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i64 0, i64 0), i8** %name, align 8, !dbg !3635
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3636
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3637
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i64 0, i64 0), i8** %idname, align 8, !dbg !3638
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3639
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3640
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.21, i64 0, i64 0), i8** %description, align 8, !dbg !3641
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3642
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3643
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3644
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3645
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3646
  store i32 (%struct.bContext*, %struct.wmOperator*)* @poselib_remove_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3647
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3648
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3649
  store i32 (%struct.bContext*)* @has_poselib_pose_data_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3650
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3651
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3652
  store i16 3, i16* %flag, align 8, !dbg !3653
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3654
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3655
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3655
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3654
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @DummyRNA_NULL_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0)), !dbg !3656
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3657
  %10 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3658
  call void @RNA_def_enum_funcs(%struct.PropertyRNA* %10, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* @poselib_stored_pose_itemf), !dbg !3659
  %11 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3660
  call void @RNA_def_property_flag(%struct.PropertyRNA* %11, i32 536870912), !dbg !3661
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3662
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3663
  %prop1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 13, !dbg !3664
  store %struct.PropertyRNA* %12, %struct.PropertyRNA** %prop1, align 8, !dbg !3665
  ret void, !dbg !3666
}

declare dso_local i32 @WM_menu_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @poselib_remove_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3667 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %act = alloca %struct.bAction*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  %marker_index = alloca i32, align 4
  %fcu = alloca %struct.FCurve*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %i = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3668, metadata !DIExpression()), !dbg !3669
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3670, metadata !DIExpression()), !dbg !3671
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3672, metadata !DIExpression()), !dbg !3673
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3674
  %call = call %struct.Object* @get_poselib_object(%struct.bContext* %0), !dbg !3675
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3673
  call void @llvm.dbg.declare(metadata %struct.bAction** %act, metadata !3676, metadata !DIExpression()), !dbg !3677
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3678
  %tobool = icmp ne %struct.Object* %1, null, !dbg !3679
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3679

cond.true:                                        ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3680
  %poselib = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 17, !dbg !3681
  %3 = load %struct.bAction*, %struct.bAction** %poselib, align 8, !dbg !3681
  br label %cond.end, !dbg !3679

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3679

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.bAction* [ %3, %cond.true ], [ null, %cond.false ], !dbg !3679
  store %struct.bAction* %cond, %struct.bAction** %act, align 8, !dbg !3677
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !3682, metadata !DIExpression()), !dbg !3683
  call void @llvm.dbg.declare(metadata i32* %marker_index, metadata !3684, metadata !DIExpression()), !dbg !3685
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !3686, metadata !DIExpression()), !dbg !3768
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3769, metadata !DIExpression()), !dbg !3770
  %4 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3771
  %cmp = icmp eq %struct.bAction* %4, null, !dbg !3773
  br i1 %cmp, label %if.then, label %if.end, !dbg !3774

if.then:                                          ; preds = %cond.end
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3775
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 8, !dbg !3777
  %6 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3777
  call void @BKE_report(%struct.ReportList* %6, i32 32, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.46, i64 0, i64 0)), !dbg !3778
  store i32 2, i32* %retval, align 4, !dbg !3779
  br label %return, !dbg !3779

if.end:                                           ; preds = %cond.end
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3780
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !3781
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3781
  %call1 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0)), !dbg !3782
  store %struct.PropertyRNA* %call1, %struct.PropertyRNA** %prop, align 8, !dbg !3783
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3784
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !3786
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !3786
  %11 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3787
  %call3 = call zeroext i8 @RNA_property_is_set(%struct.PointerRNA* %10, %struct.PropertyRNA* %11), !dbg !3788
  %tobool4 = icmp ne i8 %call3, 0, !dbg !3788
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !3789

if.then5:                                         ; preds = %if.end
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3790
  %ptr6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %12, i32 0, i32 7, !dbg !3792
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !3792
  %14 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3793
  %call7 = call i32 @RNA_property_enum_get(%struct.PointerRNA* %13, %struct.PropertyRNA* %14), !dbg !3794
  store i32 %call7, i32* %marker_index, align 4, !dbg !3795
  br label %if.end8, !dbg !3796

if.else:                                          ; preds = %if.end
  %15 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3797
  %active_marker = getelementptr inbounds %struct.bAction, %struct.bAction* %15, i32 0, i32 6, !dbg !3799
  %16 = load i32, i32* %active_marker, align 4, !dbg !3799
  %sub = sub nsw i32 %16, 1, !dbg !3800
  store i32 %sub, i32* %marker_index, align 4, !dbg !3801
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %17 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3802
  %markers = getelementptr inbounds %struct.bAction, %struct.bAction* %17, i32 0, i32 4, !dbg !3803
  %18 = load i32, i32* %marker_index, align 4, !dbg !3804
  %call9 = call i8* @BLI_findlink(%struct.ListBase* %markers, i32 %18), !dbg !3805
  %19 = bitcast i8* %call9 to %struct.TimeMarker*, !dbg !3805
  store %struct.TimeMarker* %19, %struct.TimeMarker** %marker, align 8, !dbg !3806
  %20 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3807
  %cmp10 = icmp eq %struct.TimeMarker* %20, null, !dbg !3809
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !3810

if.then11:                                        ; preds = %if.end8
  %21 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3811
  %reports12 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %21, i32 0, i32 8, !dbg !3813
  %22 = load %struct.ReportList*, %struct.ReportList** %reports12, align 8, !dbg !3813
  %23 = load i32, i32* %marker_index, align 4, !dbg !3814
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %22, i32 32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.47, i64 0, i64 0), i32 %23), !dbg !3815
  store i32 2, i32* %retval, align 4, !dbg !3816
  br label %return, !dbg !3816

if.end13:                                         ; preds = %if.end8
  %24 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3817
  %curves = getelementptr inbounds %struct.bAction, %struct.bAction* %24, i32 0, i32 1, !dbg !3819
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %curves, i32 0, i32 0, !dbg !3820
  %25 = load i8*, i8** %first, align 8, !dbg !3820
  %26 = bitcast i8* %25 to %struct.FCurve*, !dbg !3817
  store %struct.FCurve* %26, %struct.FCurve** %fcu, align 8, !dbg !3821
  br label %for.cond, !dbg !3822

for.cond:                                         ; preds = %for.inc31, %if.end13
  %27 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3823
  %tobool14 = icmp ne %struct.FCurve* %27, null, !dbg !3825
  br i1 %tobool14, label %for.body, label %for.end32, !dbg !3825

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !3826, metadata !DIExpression()), !dbg !3828
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3829, metadata !DIExpression()), !dbg !3830
  %28 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3831
  %bezt15 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %28, i32 0, i32 5, !dbg !3833
  %29 = load %struct.BezTriple*, %struct.BezTriple** %bezt15, align 8, !dbg !3833
  %tobool16 = icmp ne %struct.BezTriple* %29, null, !dbg !3831
  br i1 %tobool16, label %if.then17, label %if.end30, !dbg !3834

if.then17:                                        ; preds = %for.body
  store i32 0, i32* %i, align 4, !dbg !3835
  %30 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3838
  %bezt18 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %30, i32 0, i32 5, !dbg !3839
  %31 = load %struct.BezTriple*, %struct.BezTriple** %bezt18, align 8, !dbg !3839
  store %struct.BezTriple* %31, %struct.BezTriple** %bezt, align 8, !dbg !3840
  br label %for.cond19, !dbg !3841

for.cond19:                                       ; preds = %for.inc, %if.then17
  %32 = load i32, i32* %i, align 4, !dbg !3842
  %33 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3844
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %33, i32 0, i32 7, !dbg !3845
  %34 = load i32, i32* %totvert, align 8, !dbg !3845
  %cmp20 = icmp ult i32 %32, %34, !dbg !3846
  br i1 %cmp20, label %for.body21, label %for.end, !dbg !3847

for.body21:                                       ; preds = %for.cond19
  %35 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3848
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %35, i32 0, i32 0, !dbg !3848
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !3848
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !3848
  %36 = load float, float* %arrayidx22, align 4, !dbg !3848
  %37 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3848
  %frame = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %37, i32 0, i32 2, !dbg !3848
  %38 = load i32, i32* %frame, align 8, !dbg !3848
  %conv = sitofp i32 %38 to float, !dbg !3848
  %sub23 = fsub float %36, %conv, !dbg !3848
  %39 = call float @llvm.fabs.f32(float %sub23), !dbg !3848
  %cmp24 = fcmp oge float %39, 0x3E80000000000000, !dbg !3848
  %40 = zext i1 %cmp24 to i64, !dbg !3848
  %cond26 = select i1 %cmp24, i32 0, i32 1, !dbg !3848
  %tobool27 = icmp ne i32 %cond26, 0, !dbg !3848
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !3851

if.then28:                                        ; preds = %for.body21
  %41 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3852
  %42 = load i32, i32* %i, align 4, !dbg !3854
  call void @delete_fcurve_key(%struct.FCurve* %41, i32 %42, i8 zeroext 1), !dbg !3855
  br label %for.end, !dbg !3856

if.end29:                                         ; preds = %for.body21
  br label %for.inc, !dbg !3857

for.inc:                                          ; preds = %if.end29
  %43 = load i32, i32* %i, align 4, !dbg !3858
  %inc = add i32 %43, 1, !dbg !3858
  store i32 %inc, i32* %i, align 4, !dbg !3858
  %44 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3859
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %44, i32 1, !dbg !3859
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %bezt, align 8, !dbg !3859
  br label %for.cond19, !dbg !3860, !llvm.loop !3861

for.end:                                          ; preds = %if.then28, %for.cond19
  br label %if.end30, !dbg !3863

if.end30:                                         ; preds = %for.end, %for.body
  br label %for.inc31, !dbg !3864

for.inc31:                                        ; preds = %if.end30
  %45 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3865
  %next = getelementptr inbounds %struct.FCurve, %struct.FCurve* %45, i32 0, i32 0, !dbg !3866
  %46 = load %struct.FCurve*, %struct.FCurve** %next, align 8, !dbg !3866
  store %struct.FCurve* %46, %struct.FCurve** %fcu, align 8, !dbg !3867
  br label %for.cond, !dbg !3868, !llvm.loop !3869

for.end32:                                        ; preds = %for.cond
  %47 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3871
  %markers33 = getelementptr inbounds %struct.bAction, %struct.bAction* %47, i32 0, i32 4, !dbg !3872
  %48 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3873
  %49 = bitcast %struct.TimeMarker* %48 to i8*, !dbg !3873
  call void @BLI_freelinkN(%struct.ListBase* %markers33, i8* %49), !dbg !3874
  %50 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3875
  %active_marker34 = getelementptr inbounds %struct.bAction, %struct.bAction* %50, i32 0, i32 6, !dbg !3876
  store i32 0, i32* %active_marker34, align 4, !dbg !3877
  %51 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3878
  call void @WM_event_add_notifier(%struct.bContext* %51, i32 239468545, i8* null), !dbg !3879
  store i32 4, i32* %retval, align 4, !dbg !3880
  br label %return, !dbg !3880

return:                                           ; preds = %for.end32, %if.then11, %if.then
  %52 = load i32, i32* %retval, align 4, !dbg !3881
  ret i32 %52, !dbg !3881
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

declare dso_local void @RNA_def_enum_funcs(%struct.PropertyRNA*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.EnumPropertyItem* @poselib_stored_pose_itemf(%struct.bContext* %C, %struct.PointerRNA* %UNUSED_ptr, %struct.PropertyRNA* %UNUSED_prop, i8* %r_free) #0 !dbg !3882 {
entry:
  %retval = alloca %struct.EnumPropertyItem*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_ptr.addr = alloca %struct.PointerRNA*, align 8
  %UNUSED_prop.addr = alloca %struct.PropertyRNA*, align 8
  %r_free.addr = alloca i8*, align 8
  %ob = alloca %struct.Object*, align 8
  %act = alloca %struct.bAction*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  %item = alloca %struct.EnumPropertyItem*, align 8
  %item_tmp = alloca %struct.EnumPropertyItem, align 8
  %totitem = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3896, metadata !DIExpression()), !dbg !3897
  store %struct.PointerRNA* %UNUSED_ptr, %struct.PointerRNA** %UNUSED_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %UNUSED_ptr.addr, metadata !3898, metadata !DIExpression()), !dbg !3899
  store %struct.PropertyRNA* %UNUSED_prop, %struct.PropertyRNA** %UNUSED_prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %UNUSED_prop.addr, metadata !3900, metadata !DIExpression()), !dbg !3901
  store i8* %r_free, i8** %r_free.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_free.addr, metadata !3902, metadata !DIExpression()), !dbg !3903
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3904, metadata !DIExpression()), !dbg !3905
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3906
  %call = call %struct.Object* @get_poselib_object(%struct.bContext* %0), !dbg !3907
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3905
  call void @llvm.dbg.declare(metadata %struct.bAction** %act, metadata !3908, metadata !DIExpression()), !dbg !3909
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3910
  %tobool = icmp ne %struct.Object* %1, null, !dbg !3911
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3911

cond.true:                                        ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3912
  %poselib = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 17, !dbg !3913
  %3 = load %struct.bAction*, %struct.bAction** %poselib, align 8, !dbg !3913
  br label %cond.end, !dbg !3911

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3911

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.bAction* [ %3, %cond.true ], [ null, %cond.false ], !dbg !3911
  store %struct.bAction* %cond, %struct.bAction** %act, align 8, !dbg !3909
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !3914, metadata !DIExpression()), !dbg !3915
  call void @llvm.dbg.declare(metadata %struct.EnumPropertyItem** %item, metadata !3916, metadata !DIExpression()), !dbg !3917
  store %struct.EnumPropertyItem* null, %struct.EnumPropertyItem** %item, align 8, !dbg !3917
  call void @llvm.dbg.declare(metadata %struct.EnumPropertyItem* %item_tmp, metadata !3918, metadata !DIExpression()), !dbg !3919
  %4 = bitcast %struct.EnumPropertyItem* %item_tmp to i8*, !dbg !3919
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 40, i1 false), !dbg !3919
  call void @llvm.dbg.declare(metadata i32* %totitem, metadata !3920, metadata !DIExpression()), !dbg !3921
  store i32 0, i32* %totitem, align 4, !dbg !3921
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3922, metadata !DIExpression()), !dbg !3923
  store i32 0, i32* %i, align 4, !dbg !3923
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3924
  %cmp = icmp eq %struct.bContext* %5, null, !dbg !3926
  br i1 %cmp, label %if.then, label %if.end, !dbg !3927

if.then:                                          ; preds = %cond.end
  store %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @DummyRNA_NULL_items, i64 0, i64 0), %struct.EnumPropertyItem** %retval, align 8, !dbg !3928
  br label %return, !dbg !3928

if.end:                                           ; preds = %cond.end
  %6 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3930
  %tobool1 = icmp ne %struct.bAction* %6, null, !dbg !3930
  br i1 %tobool1, label %if.then2, label %if.end5, !dbg !3932

if.then2:                                         ; preds = %if.end
  %7 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !3933
  %markers = getelementptr inbounds %struct.bAction, %struct.bAction* %7, i32 0, i32 4, !dbg !3936
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %markers, i32 0, i32 0, !dbg !3937
  %8 = load i8*, i8** %first, align 8, !dbg !3937
  %9 = bitcast i8* %8 to %struct.TimeMarker*, !dbg !3933
  store %struct.TimeMarker* %9, %struct.TimeMarker** %marker, align 8, !dbg !3938
  store i32 0, i32* %i, align 4, !dbg !3939
  br label %for.cond, !dbg !3940

for.cond:                                         ; preds = %for.inc, %if.then2
  %10 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3941
  %tobool3 = icmp ne %struct.TimeMarker* %10, null, !dbg !3943
  br i1 %tobool3, label %for.body, label %for.end, !dbg !3943

for.body:                                         ; preds = %for.cond
  %11 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3944
  %name = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %11, i32 0, i32 3, !dbg !3946
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3944
  %name4 = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 3, !dbg !3947
  store i8* %arraydecay, i8** %name4, align 8, !dbg !3948
  %identifier = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 1, !dbg !3949
  store i8* %arraydecay, i8** %identifier, align 8, !dbg !3950
  %icon = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 2, !dbg !3951
  store i32 172, i32* %icon, align 8, !dbg !3952
  %12 = load i32, i32* %i, align 4, !dbg !3953
  %value = getelementptr inbounds %struct.EnumPropertyItem, %struct.EnumPropertyItem* %item_tmp, i32 0, i32 0, !dbg !3954
  store i32 %12, i32* %value, align 8, !dbg !3955
  call void @RNA_enum_item_add(%struct.EnumPropertyItem** %item, i32* %totitem, %struct.EnumPropertyItem* %item_tmp), !dbg !3956
  br label %for.inc, !dbg !3957

for.inc:                                          ; preds = %for.body
  %13 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !3958
  %next = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %13, i32 0, i32 0, !dbg !3959
  %14 = load %struct.TimeMarker*, %struct.TimeMarker** %next, align 8, !dbg !3959
  store %struct.TimeMarker* %14, %struct.TimeMarker** %marker, align 8, !dbg !3960
  %15 = load i32, i32* %i, align 4, !dbg !3961
  %inc = add nsw i32 %15, 1, !dbg !3961
  store i32 %inc, i32* %i, align 4, !dbg !3961
  br label %for.cond, !dbg !3962, !llvm.loop !3963

for.end:                                          ; preds = %for.cond
  br label %if.end5, !dbg !3965

if.end5:                                          ; preds = %for.end, %if.end
  call void @RNA_enum_item_end(%struct.EnumPropertyItem** %item, i32* %totitem), !dbg !3966
  %16 = load i8*, i8** %r_free.addr, align 8, !dbg !3967
  store i8 1, i8* %16, align 1, !dbg !3968
  %17 = load %struct.EnumPropertyItem*, %struct.EnumPropertyItem** %item, align 8, !dbg !3969
  store %struct.EnumPropertyItem* %17, %struct.EnumPropertyItem** %retval, align 8, !dbg !3970
  br label %return, !dbg !3970

return:                                           ; preds = %if.end5, %if.then
  %18 = load %struct.EnumPropertyItem*, %struct.EnumPropertyItem** %retval, align 8, !dbg !3971
  ret %struct.EnumPropertyItem* %18, !dbg !3971
}

declare dso_local void @RNA_def_property_flag(%struct.PropertyRNA*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSELIB_OT_pose_rename(%struct.wmOperatorType* %ot) #0 !dbg !3972 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3973, metadata !DIExpression()), !dbg !3974
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3975, metadata !DIExpression()), !dbg !3976
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3977
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3978
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i64 0, i64 0), i8** %name, align 8, !dbg !3979
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3980
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3981
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i64 0, i64 0), i8** %idname, align 8, !dbg !3982
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3983
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3984
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.26, i64 0, i64 0), i8** %description, align 8, !dbg !3985
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3986
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3987
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @poselib_rename_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3988
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3989
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3990
  store i32 (%struct.bContext*, %struct.wmOperator*)* @poselib_rename_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3991
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3992
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3993
  store i32 (%struct.bContext*)* @has_poselib_pose_data_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3994
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3995
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3996
  store i16 3, i16* %flag, align 8, !dbg !3997
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3998
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3999
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3999
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3998
  %call = call %struct.PropertyRNA* @RNA_def_string(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i64 0, i64 0), i32 64, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i64 0, i64 0)), !dbg !4000
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4001
  %prop1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 13, !dbg !4002
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop1, align 8, !dbg !4003
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4004
  %srna2 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %11, i32 0, i32 11, !dbg !4005
  %12 = load %struct.StructRNA*, %struct.StructRNA** %srna2, align 8, !dbg !4005
  %13 = bitcast %struct.StructRNA* %12 to i8*, !dbg !4004
  %call3 = call %struct.PropertyRNA* @RNA_def_enum(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @DummyRNA_NULL_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i64 0, i64 0)), !dbg !4006
  store %struct.PropertyRNA* %call3, %struct.PropertyRNA** %prop, align 8, !dbg !4007
  %14 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4008
  call void @RNA_def_enum_funcs(%struct.PropertyRNA* %14, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* @poselib_stored_pose_itemf), !dbg !4009
  %15 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4010
  call void @RNA_def_property_flag(%struct.PropertyRNA* %15, i32 536870912), !dbg !4011
  ret void, !dbg !4012
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @poselib_rename_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !4013 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %ob = alloca %struct.Object*, align 8
  %act = alloca %struct.bAction*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4014, metadata !DIExpression()), !dbg !4015
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4016, metadata !DIExpression()), !dbg !4017
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !4018, metadata !DIExpression()), !dbg !4019
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4020, metadata !DIExpression()), !dbg !4021
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4022
  %call = call %struct.Object* @get_poselib_object(%struct.bContext* %0), !dbg !4023
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !4021
  call void @llvm.dbg.declare(metadata %struct.bAction** %act, metadata !4024, metadata !DIExpression()), !dbg !4025
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4026
  %tobool = icmp ne %struct.Object* %1, null, !dbg !4027
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4027

cond.true:                                        ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4028
  %poselib = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 17, !dbg !4029
  %3 = load %struct.bAction*, %struct.bAction** %poselib, align 8, !dbg !4029
  br label %cond.end, !dbg !4027

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4027

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.bAction* [ %3, %cond.true ], [ null, %cond.false ], !dbg !4027
  store %struct.bAction* %cond, %struct.bAction** %act, align 8, !dbg !4025
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !4030, metadata !DIExpression()), !dbg !4031
  %4 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !4032
  %cmp = icmp eq %struct.bAction* %4, null, !dbg !4034
  br i1 %cmp, label %if.then, label %if.end, !dbg !4035

if.then:                                          ; preds = %cond.end
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4036
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 8, !dbg !4038
  %6 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4038
  call void @BKE_report(%struct.ReportList* %6, i32 32, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.46, i64 0, i64 0)), !dbg !4039
  store i32 2, i32* %retval, align 4, !dbg !4040
  br label %return, !dbg !4040

if.end:                                           ; preds = %cond.end
  %7 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !4041
  %markers = getelementptr inbounds %struct.bAction, %struct.bAction* %7, i32 0, i32 4, !dbg !4042
  %8 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !4043
  %active_marker = getelementptr inbounds %struct.bAction, %struct.bAction* %8, i32 0, i32 6, !dbg !4044
  %9 = load i32, i32* %active_marker, align 4, !dbg !4044
  %sub = sub nsw i32 %9, 1, !dbg !4045
  %call1 = call i8* @BLI_findlink(%struct.ListBase* %markers, i32 %sub), !dbg !4046
  %10 = bitcast i8* %call1 to %struct.TimeMarker*, !dbg !4046
  store %struct.TimeMarker* %10, %struct.TimeMarker** %marker, align 8, !dbg !4047
  %11 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4048
  %cmp2 = icmp eq %struct.TimeMarker* %11, null, !dbg !4050
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !4051

if.then3:                                         ; preds = %if.end
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4052
  %reports4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %12, i32 0, i32 8, !dbg !4054
  %13 = load %struct.ReportList*, %struct.ReportList** %reports4, align 8, !dbg !4054
  call void @BKE_report(%struct.ReportList* %13, i32 32, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.48, i64 0, i64 0)), !dbg !4055
  store i32 2, i32* %retval, align 4, !dbg !4056
  br label %return, !dbg !4056

if.else:                                          ; preds = %if.end
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4057
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %14, i32 0, i32 7, !dbg !4059
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4059
  %16 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !4060
  %active_marker5 = getelementptr inbounds %struct.bAction, %struct.bAction* %16, i32 0, i32 6, !dbg !4061
  %17 = load i32, i32* %active_marker5, align 4, !dbg !4061
  %sub6 = sub nsw i32 %17, 1, !dbg !4062
  call void @RNA_enum_set(%struct.PointerRNA* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0), i32 %sub6), !dbg !4063
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4064
  %ptr7 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %18, i32 0, i32 7, !dbg !4065
  %19 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !4065
  %20 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4066
  %name = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %20, i32 0, i32 3, !dbg !4067
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4066
  call void @RNA_string_set(%struct.PointerRNA* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* %arraydecay), !dbg !4068
  br label %if.end8

if.end8:                                          ; preds = %if.else
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4069
  %22 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4070
  %23 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4071
  %call9 = call i32 @WM_operator_props_popup_confirm(%struct.bContext* %21, %struct.wmOperator* %22, %struct.wmEvent* %23), !dbg !4072
  store i32 %call9, i32* %retval, align 4, !dbg !4073
  br label %return, !dbg !4073

return:                                           ; preds = %if.end8, %if.then3, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !4074
  ret i32 %24, !dbg !4074
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @poselib_rename_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4075 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %act = alloca %struct.bAction*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  %newname = alloca [64 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4076, metadata !DIExpression()), !dbg !4077
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4078, metadata !DIExpression()), !dbg !4079
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4080, metadata !DIExpression()), !dbg !4081
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4082
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !4083
  %call1 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %call), !dbg !4084
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !4081
  call void @llvm.dbg.declare(metadata %struct.bAction** %act, metadata !4085, metadata !DIExpression()), !dbg !4086
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4087
  %tobool = icmp ne %struct.Object* %1, null, !dbg !4088
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4088

cond.true:                                        ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4089
  %poselib = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 17, !dbg !4090
  %3 = load %struct.bAction*, %struct.bAction** %poselib, align 8, !dbg !4090
  br label %cond.end, !dbg !4088

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4088

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.bAction* [ %3, %cond.true ], [ null, %cond.false ], !dbg !4088
  store %struct.bAction* %cond, %struct.bAction** %act, align 8, !dbg !4086
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !4091, metadata !DIExpression()), !dbg !4092
  call void @llvm.dbg.declare(metadata [64 x i8]* %newname, metadata !4093, metadata !DIExpression()), !dbg !4094
  %4 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !4095
  %cmp = icmp eq %struct.bAction* %4, null, !dbg !4097
  br i1 %cmp, label %if.then, label %if.end, !dbg !4098

if.then:                                          ; preds = %cond.end
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4099
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 8, !dbg !4101
  %6 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4101
  call void @BKE_report(%struct.ReportList* %6, i32 32, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.46, i64 0, i64 0)), !dbg !4102
  store i32 2, i32* %retval, align 4, !dbg !4103
  br label %return, !dbg !4103

if.end:                                           ; preds = %cond.end
  %7 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !4104
  %markers = getelementptr inbounds %struct.bAction, %struct.bAction* %7, i32 0, i32 4, !dbg !4105
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4106
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 7, !dbg !4107
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4107
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0)), !dbg !4108
  %call3 = call i8* @BLI_findlink(%struct.ListBase* %markers, i32 %call2), !dbg !4109
  %10 = bitcast i8* %call3 to %struct.TimeMarker*, !dbg !4109
  store %struct.TimeMarker* %10, %struct.TimeMarker** %marker, align 8, !dbg !4110
  %11 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4111
  %cmp4 = icmp eq %struct.TimeMarker* %11, null, !dbg !4113
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !4114

if.then5:                                         ; preds = %if.end
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4115
  %reports6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %12, i32 0, i32 8, !dbg !4117
  %13 = load %struct.ReportList*, %struct.ReportList** %reports6, align 8, !dbg !4117
  call void @BKE_report(%struct.ReportList* %13, i32 32, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.48, i64 0, i64 0)), !dbg !4118
  store i32 2, i32* %retval, align 4, !dbg !4119
  br label %return, !dbg !4119

if.end7:                                          ; preds = %if.end
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4120
  %ptr8 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %14, i32 0, i32 7, !dbg !4121
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr8, align 8, !dbg !4121
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %newname, i64 0, i64 0, !dbg !4122
  call void @RNA_string_get(%struct.PointerRNA* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* %arraydecay), !dbg !4123
  %16 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4124
  %name = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %16, i32 0, i32 3, !dbg !4125
  %arraydecay9 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4124
  %arraydecay10 = getelementptr inbounds [64 x i8], [64 x i8]* %newname, i64 0, i64 0, !dbg !4126
  %call11 = call i8* @BLI_strncpy(i8* %arraydecay9, i8* %arraydecay10, i64 64), !dbg !4127
  %17 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !4128
  %markers12 = getelementptr inbounds %struct.bAction, %struct.bAction* %17, i32 0, i32 4, !dbg !4129
  %18 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4130
  %19 = bitcast %struct.TimeMarker* %18 to i8*, !dbg !4130
  call void @BLI_uniquename(%struct.ListBase* %markers12, i8* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8 zeroext 46, i32 20, i32 64), !dbg !4131
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4132
  call void @WM_event_add_notifier(%struct.bContext* %20, i32 239468545, i8* null), !dbg !4133
  store i32 4, i32* %retval, align 4, !dbg !4134
  br label %return, !dbg !4134

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !4135
  ret i32 %21, !dbg !4135
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSELIB_OT_browse_interactive(%struct.wmOperatorType* %ot) #0 !dbg !4136 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4137, metadata !DIExpression()), !dbg !4138
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4139
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4140
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.31, i64 0, i64 0), i8** %name, align 8, !dbg !4141
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4142
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4143
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.32, i64 0, i64 0), i8** %idname, align 8, !dbg !4144
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4145
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4146
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.33, i64 0, i64 0), i8** %description, align 8, !dbg !4147
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4148
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !4149
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @poselib_preview_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4150
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4151
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 8, !dbg !4152
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @poselib_preview_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !4153
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4154
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 7, !dbg !4155
  store void (%struct.bContext*, %struct.wmOperator*)* @poselib_preview_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !4156
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4157
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 4, !dbg !4158
  store i32 (%struct.bContext*, %struct.wmOperator*)* @poselib_preview_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4159
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4160
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !4161
  store i32 (%struct.bContext*)* @has_poselib_pose_data_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4162
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4163
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 19, !dbg !4164
  store i16 7, i16* %flag, align 8, !dbg !4165
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4166
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !4167
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4167
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !4166
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0), i32 -1, i32 -2, i32 2147483647, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.35, i64 0, i64 0), i32 0, i32 2147483647), !dbg !4168
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4169
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %12, i32 0, i32 13, !dbg !4170
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !4171
  ret void, !dbg !4172
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @poselib_preview_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !4173 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %pld = alloca %struct.tPoseLib_PreviewData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4174, metadata !DIExpression()), !dbg !4175
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4176, metadata !DIExpression()), !dbg !4177
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !4178, metadata !DIExpression()), !dbg !4179
  call void @llvm.dbg.declare(metadata %struct.tPoseLib_PreviewData** %pld, metadata !4180, metadata !DIExpression()), !dbg !4181
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4182
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4183
  call void @poselib_preview_init_data(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !4184
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4185
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 5, !dbg !4186
  %3 = load i8*, i8** %customdata, align 8, !dbg !4186
  %4 = bitcast i8* %3 to %struct.tPoseLib_PreviewData*, !dbg !4187
  store %struct.tPoseLib_PreviewData* %4, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4188
  %5 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4189
  %state = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %5, i32 0, i32 12, !dbg !4191
  %6 = load i16, i16* %state, align 8, !dbg !4191
  %conv = sext i16 %6 to i32, !dbg !4189
  %cmp = icmp eq i32 %conv, -1, !dbg !4192
  br i1 %cmp, label %if.then, label %if.end, !dbg !4193

if.then:                                          ; preds = %entry
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4194
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4196
  call void @poselib_preview_cleanup(%struct.bContext* %7, %struct.wmOperator* %8), !dbg !4197
  store i32 2, i32* %retval, align 4, !dbg !4198
  br label %return, !dbg !4198

if.end:                                           ; preds = %entry
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4199
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4200
  call void @poselib_preview_apply(%struct.bContext* %9, %struct.wmOperator* %10), !dbg !4201
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4202
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4203
  %call = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %11, %struct.wmOperator* %12), !dbg !4204
  store i32 1, i32* %retval, align 4, !dbg !4205
  br label %return, !dbg !4205

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !4206
  ret i32 %13, !dbg !4206
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @poselib_preview_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !4207 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %pld = alloca %struct.tPoseLib_PreviewData*, align 8
  %ret = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4208, metadata !DIExpression()), !dbg !4209
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4210, metadata !DIExpression()), !dbg !4211
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !4212, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.declare(metadata %struct.tPoseLib_PreviewData** %pld, metadata !4214, metadata !DIExpression()), !dbg !4215
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4216
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !4217
  %1 = load i8*, i8** %customdata, align 8, !dbg !4217
  %2 = bitcast i8* %1 to %struct.tPoseLib_PreviewData*, !dbg !4216
  store %struct.tPoseLib_PreviewData* %2, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4215
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4218, metadata !DIExpression()), !dbg !4219
  %3 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4220
  %state = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %3, i32 0, i32 12, !dbg !4222
  %4 = load i16, i16* %state, align 8, !dbg !4222
  %conv = sext i16 %4 to i32, !dbg !4220
  %cmp = icmp ne i32 %conv, 0, !dbg !4223
  br i1 %cmp, label %if.then, label %if.end, !dbg !4224

if.then:                                          ; preds = %entry
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4225
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4226
  %call = call i32 @poselib_preview_exit(%struct.bContext* %5, %struct.wmOperator* %6), !dbg !4227
  store i32 %call, i32* %retval, align 4, !dbg !4228
  br label %return, !dbg !4228

if.end:                                           ; preds = %entry
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4229
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4230
  %9 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4231
  %call2 = call i32 @poselib_preview_handle_event(%struct.bContext* %7, %struct.wmOperator* %8, %struct.wmEvent* %9), !dbg !4232
  store i32 %call2, i32* %ret, align 4, !dbg !4233
  %10 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4234
  %redraw = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %10, i32 0, i32 13, !dbg !4236
  %11 = load i16, i16* %redraw, align 2, !dbg !4236
  %tobool = icmp ne i16 %11, 0, !dbg !4234
  br i1 %tobool, label %if.then3, label %if.end4, !dbg !4237

if.then3:                                         ; preds = %if.end
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4238
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4239
  call void @poselib_preview_apply(%struct.bContext* %12, %struct.wmOperator* %13), !dbg !4240
  br label %if.end4, !dbg !4240

if.end4:                                          ; preds = %if.then3, %if.end
  %14 = load i32, i32* %ret, align 4, !dbg !4241
  store i32 %14, i32* %retval, align 4, !dbg !4242
  br label %return, !dbg !4242

return:                                           ; preds = %if.end4, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !4243
  ret i32 %15, !dbg !4243
}

; Function Attrs: noinline nounwind uwtable
define internal void @poselib_preview_cancel(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4244 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4247, metadata !DIExpression()), !dbg !4248
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4249, metadata !DIExpression()), !dbg !4250
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4251
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4252
  %call = call i32 @poselib_preview_exit(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !4253
  ret void, !dbg !4254
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @poselib_preview_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4255 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %pld = alloca %struct.tPoseLib_PreviewData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4256, metadata !DIExpression()), !dbg !4257
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4258, metadata !DIExpression()), !dbg !4259
  call void @llvm.dbg.declare(metadata %struct.tPoseLib_PreviewData** %pld, metadata !4260, metadata !DIExpression()), !dbg !4261
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4262
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4263
  call void @poselib_preview_init_data(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !4264
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4265
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 5, !dbg !4266
  %3 = load i8*, i8** %customdata, align 8, !dbg !4266
  %4 = bitcast i8* %3 to %struct.tPoseLib_PreviewData*, !dbg !4267
  store %struct.tPoseLib_PreviewData* %4, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4268
  %5 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4269
  %state = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %5, i32 0, i32 12, !dbg !4271
  %6 = load i16, i16* %state, align 8, !dbg !4271
  %conv = sext i16 %6 to i32, !dbg !4269
  %cmp = icmp eq i32 %conv, -1, !dbg !4272
  br i1 %cmp, label %if.then, label %if.end, !dbg !4273

if.then:                                          ; preds = %entry
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4274
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4276
  call void @poselib_preview_cleanup(%struct.bContext* %7, %struct.wmOperator* %8), !dbg !4277
  store i32 2, i32* %retval, align 4, !dbg !4278
  br label %return, !dbg !4278

if.end:                                           ; preds = %entry
  %9 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4279
  %state2 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %9, i32 0, i32 12, !dbg !4280
  store i16 3, i16* %state2, align 8, !dbg !4281
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4282
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4283
  call void @poselib_preview_apply(%struct.bContext* %10, %struct.wmOperator* %11), !dbg !4284
  %12 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4285
  %state3 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %12, i32 0, i32 12, !dbg !4286
  store i16 1, i16* %state3, align 8, !dbg !4287
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4288
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4289
  %call = call i32 @poselib_preview_exit(%struct.bContext* %13, %struct.wmOperator* %14), !dbg !4290
  store i32 %call, i32* %retval, align 4, !dbg !4291
  br label %return, !dbg !4291

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !4292
  ret i32 %15, !dbg !4292
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @POSELIB_OT_apply_pose(%struct.wmOperatorType* %ot) #0 !dbg !4293 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4294, metadata !DIExpression()), !dbg !4295
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4296
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4297
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.36, i64 0, i64 0), i8** %name, align 8, !dbg !4298
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4299
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4300
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.37, i64 0, i64 0), i8** %idname, align 8, !dbg !4301
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4302
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4303
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.38, i64 0, i64 0), i8** %description, align 8, !dbg !4304
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4305
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4306
  store i32 (%struct.bContext*, %struct.wmOperator*)* @poselib_preview_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4307
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4308
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4309
  store i32 (%struct.bContext*)* @has_poselib_pose_data_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4310
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4311
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4312
  store i16 3, i16* %flag, align 8, !dbg !4313
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4314
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !4315
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4315
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !4314
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0), i32 -1, i32 -2, i32 2147483647, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.35, i64 0, i64 0), i32 0, i32 2147483647), !dbg !4316
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4317
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 13, !dbg !4318
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !4319
  ret void, !dbg !4320
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Object* @get_poselib_object(%struct.bContext* %C) #0 !dbg !4321 {
entry:
  %retval = alloca %struct.Object*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4324, metadata !DIExpression()), !dbg !4325
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !4326, metadata !DIExpression()), !dbg !4327
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4328
  %cmp = icmp eq %struct.bContext* %0, null, !dbg !4330
  br i1 %cmp, label %if.then, label %if.end, !dbg !4331

if.then:                                          ; preds = %entry
  store %struct.Object* null, %struct.Object** %retval, align 8, !dbg !4332
  br label %return, !dbg !4332

if.end:                                           ; preds = %entry
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4333
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %1), !dbg !4334
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !4335
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4336
  %tobool = icmp ne %struct.ScrArea* %2, null, !dbg !4336
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !4338

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4339
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %3, i32 0, i32 8, !dbg !4340
  %4 = load i8, i8* %spacetype, align 8, !dbg !4340
  %conv = zext i8 %4 to i32, !dbg !4339
  %cmp1 = icmp eq i32 %conv, 4, !dbg !4341
  br i1 %cmp1, label %if.then3, label %if.else, !dbg !4342

if.then3:                                         ; preds = %land.lhs.true
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4343
  %call4 = call %struct.Object* @ED_object_context(%struct.bContext* %5), !dbg !4344
  store %struct.Object* %call4, %struct.Object** %retval, align 8, !dbg !4345
  br label %return, !dbg !4345

if.else:                                          ; preds = %land.lhs.true, %if.end
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4346
  %call5 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %6), !dbg !4347
  %call6 = call %struct.Object* @BKE_object_pose_armature_get(%struct.Object* %call5), !dbg !4348
  store %struct.Object* %call6, %struct.Object** %retval, align 8, !dbg !4349
  br label %return, !dbg !4349

return:                                           ; preds = %if.else, %if.then3, %if.then
  %7 = load %struct.Object*, %struct.Object** %retval, align 8, !dbg !4350
  ret %struct.Object* %7, !dbg !4350
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bAction* @poselib_init_new(%struct.Object* %ob) #0 !dbg !4351 {
entry:
  %retval = alloca %struct.bAction*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4354, metadata !DIExpression()), !dbg !4355
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4356
  %cmp = icmp eq %struct.Object* null, %0, !dbg !4356
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4356

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4356
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 18, !dbg !4356
  %2 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !4356
  %cmp1 = icmp eq %struct.bPose* null, %2, !dbg !4356
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4358

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.bAction* null, %struct.bAction** %retval, align 8, !dbg !4359
  br label %return, !dbg !4359

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4360
  %poselib = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 17, !dbg !4362
  %4 = load %struct.bAction*, %struct.bAction** %poselib, align 8, !dbg !4362
  %tobool = icmp ne %struct.bAction* %4, null, !dbg !4360
  br i1 %tobool, label %if.then2, label %if.end4, !dbg !4363

if.then2:                                         ; preds = %if.end
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4364
  %poselib3 = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 17, !dbg !4365
  %6 = load %struct.bAction*, %struct.bAction** %poselib3, align 8, !dbg !4365
  %id = getelementptr inbounds %struct.bAction, %struct.bAction* %6, i32 0, i32 0, !dbg !4366
  call void @id_us_min(%struct.ID* %id), !dbg !4367
  br label %if.end4, !dbg !4367

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4368
  %call = call %struct.bAction* @add_empty_action(%struct.Main* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i64 0, i64 0)), !dbg !4369
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4370
  %poselib5 = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 17, !dbg !4371
  store %struct.bAction* %call, %struct.bAction** %poselib5, align 8, !dbg !4372
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4373
  %poselib6 = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 17, !dbg !4374
  %10 = load %struct.bAction*, %struct.bAction** %poselib6, align 8, !dbg !4374
  %idroot = getelementptr inbounds %struct.bAction, %struct.bAction* %10, i32 0, i32 7, !dbg !4375
  store i32 16975, i32* %idroot, align 8, !dbg !4376
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4377
  %poselib7 = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 17, !dbg !4378
  %12 = load %struct.bAction*, %struct.bAction** %poselib7, align 8, !dbg !4378
  store %struct.bAction* %12, %struct.bAction** %retval, align 8, !dbg !4379
  br label %return, !dbg !4379

return:                                           ; preds = %if.end4, %if.then
  %13 = load %struct.bAction*, %struct.bAction** %retval, align 8, !dbg !4380
  ret %struct.bAction* %13, !dbg !4380
}

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local %struct.Object* @ED_object_context(%struct.bContext*) #2

declare dso_local %struct.Object* @BKE_object_pose_armature_get(%struct.Object*) #2

declare dso_local %struct.Object* @CTX_data_active_object(%struct.bContext*) #2

declare dso_local void @id_us_min(%struct.ID*) #2

declare dso_local %struct.bAction* @add_empty_action(%struct.Main*, i8*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local void @BLI_dlrbTree_init(%struct.DLRBT_Tree*) #2

declare dso_local void @action_to_keylist(%struct.AnimData*, %struct.bAction*, %struct.DLRBT_Tree*, %struct.DLRBT_Tree*) #2

declare dso_local void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_dlrbTree_free(%struct.DLRBT_Tree*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.uiPopupMenu* @uiPupMenuBegin(%struct.bContext*, i8*, i32) #2

declare dso_local %struct.uiLayout* @uiPupMenuLayout(%struct.uiPopupMenu*) #2

declare dso_local void @uiLayoutSetOperatorContext(%struct.uiLayout*, i32) #2

declare dso_local void @uiItemIntO(%struct.uiLayout*, i8*, i32, i8*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @poselib_get_free_index(%struct.bAction* %act) #0 !dbg !4381 {
entry:
  %retval = alloca i32, align 4
  %act.addr = alloca %struct.bAction*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  %changed = alloca i8, align 1
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !4384, metadata !DIExpression()), !dbg !4385
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !4386, metadata !DIExpression()), !dbg !4387
  call void @llvm.dbg.declare(metadata i32* %low, metadata !4388, metadata !DIExpression()), !dbg !4389
  store i32 0, i32* %low, align 4, !dbg !4389
  call void @llvm.dbg.declare(metadata i32* %high, metadata !4390, metadata !DIExpression()), !dbg !4391
  store i32 0, i32* %high, align 4, !dbg !4391
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !4392, metadata !DIExpression()), !dbg !4393
  store i8 0, i8* %changed, align 1, !dbg !4393
  %0 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4394
  %cmp = icmp eq %struct.bAction* null, %0, !dbg !4394
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4394

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4394
  %markers = getelementptr inbounds %struct.bAction, %struct.bAction* %1, i32 0, i32 4, !dbg !4394
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %markers, i32 0, i32 0, !dbg !4394
  %2 = load i8*, i8** %first, align 8, !dbg !4394
  %cmp1 = icmp eq i8* null, %2, !dbg !4394
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4396

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4, !dbg !4397
  br label %return, !dbg !4397

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body, !dbg !4398

do.body:                                          ; preds = %do.cond, %if.end
  store i8 0, i8* %changed, align 1, !dbg !4399
  %3 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !4401
  %markers2 = getelementptr inbounds %struct.bAction, %struct.bAction* %3, i32 0, i32 4, !dbg !4403
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %markers2, i32 0, i32 0, !dbg !4404
  %4 = load i8*, i8** %first3, align 8, !dbg !4404
  %5 = bitcast i8* %4 to %struct.TimeMarker*, !dbg !4401
  store %struct.TimeMarker* %5, %struct.TimeMarker** %marker, align 8, !dbg !4405
  br label %for.cond, !dbg !4406

for.cond:                                         ; preds = %for.inc, %do.body
  %6 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4407
  %tobool = icmp ne %struct.TimeMarker* %6, null, !dbg !4409
  br i1 %tobool, label %for.body, label %for.end, !dbg !4409

for.body:                                         ; preds = %for.cond
  %7 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4410
  %frame = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %7, i32 0, i32 2, !dbg !4413
  %8 = load i32, i32* %frame, align 8, !dbg !4413
  %9 = load i32, i32* %low, align 4, !dbg !4414
  %add = add nsw i32 %9, 1, !dbg !4415
  %cmp4 = icmp eq i32 %8, %add, !dbg !4416
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4417

if.then5:                                         ; preds = %for.body
  %10 = load i32, i32* %low, align 4, !dbg !4418
  %inc = add nsw i32 %10, 1, !dbg !4418
  store i32 %inc, i32* %low, align 4, !dbg !4418
  store i8 1, i8* %changed, align 1, !dbg !4420
  br label %if.end6, !dbg !4421

if.end6:                                          ; preds = %if.then5, %for.body
  %11 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4422
  %frame7 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %11, i32 0, i32 2, !dbg !4424
  %12 = load i32, i32* %frame7, align 8, !dbg !4424
  %13 = load i32, i32* %high, align 4, !dbg !4425
  %cmp8 = icmp sgt i32 %12, %13, !dbg !4426
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !4427

if.then9:                                         ; preds = %if.end6
  %14 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4428
  %frame10 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %14, i32 0, i32 2, !dbg !4430
  %15 = load i32, i32* %frame10, align 8, !dbg !4430
  store i32 %15, i32* %high, align 4, !dbg !4431
  store i8 1, i8* %changed, align 1, !dbg !4432
  br label %if.end11, !dbg !4433

if.end11:                                         ; preds = %if.then9, %if.end6
  br label %for.inc, !dbg !4434

for.inc:                                          ; preds = %if.end11
  %16 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4435
  %next = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %16, i32 0, i32 0, !dbg !4436
  %17 = load %struct.TimeMarker*, %struct.TimeMarker** %next, align 8, !dbg !4436
  store %struct.TimeMarker* %17, %struct.TimeMarker** %marker, align 8, !dbg !4437
  br label %for.cond, !dbg !4438, !llvm.loop !4439

for.end:                                          ; preds = %for.cond
  br label %do.cond, !dbg !4441

do.cond:                                          ; preds = %for.end
  %18 = load i8, i8* %changed, align 1, !dbg !4442
  %conv = zext i8 %18 to i32, !dbg !4442
  %cmp12 = icmp ne i32 %conv, 0, !dbg !4443
  br i1 %cmp12, label %do.body, label %do.end, !dbg !4441, !llvm.loop !4444

do.end:                                           ; preds = %do.cond
  %19 = load i32, i32* %low, align 4, !dbg !4446
  %20 = load i32, i32* %high, align 4, !dbg !4448
  %cmp14 = icmp slt i32 %19, %20, !dbg !4449
  br i1 %cmp14, label %if.then16, label %if.else, !dbg !4450

if.then16:                                        ; preds = %do.end
  %21 = load i32, i32* %low, align 4, !dbg !4451
  %add17 = add nsw i32 %21, 1, !dbg !4452
  store i32 %add17, i32* %retval, align 4, !dbg !4453
  br label %return, !dbg !4453

if.else:                                          ; preds = %do.end
  %22 = load i32, i32* %high, align 4, !dbg !4454
  %add18 = add nsw i32 %22, 1, !dbg !4455
  store i32 %add18, i32* %retval, align 4, !dbg !4456
  br label %return, !dbg !4456

return:                                           ; preds = %if.else, %if.then16, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !4457
  ret i32 %23, !dbg !4457
}

declare dso_local void @uiItemMenuF(%struct.uiLayout*, i8*, i32, void (%struct.bContext*, %struct.uiLayout*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @poselib_add_menu_invoke__replacemenu(%struct.bContext* %C, %struct.uiLayout* %layout, i8* %UNUSED_arg) #0 !dbg !4458 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %layout.addr = alloca %struct.uiLayout*, align 8
  %UNUSED_arg.addr = alloca i8*, align 8
  %ob = alloca %struct.Object*, align 8
  %act = alloca %struct.bAction*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  %ot = alloca %struct.wmOperatorType*, align 8
  %props_ptr = alloca %struct.PointerRNA, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4461, metadata !DIExpression()), !dbg !4462
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !4463, metadata !DIExpression()), !dbg !4464
  store i8* %UNUSED_arg, i8** %UNUSED_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg.addr, metadata !4465, metadata !DIExpression()), !dbg !4466
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4467, metadata !DIExpression()), !dbg !4468
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4469
  %call = call %struct.Object* @get_poselib_object(%struct.bContext* %0), !dbg !4470
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !4468
  call void @llvm.dbg.declare(metadata %struct.bAction** %act, metadata !4471, metadata !DIExpression()), !dbg !4472
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4473
  %poselib = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 17, !dbg !4474
  %2 = load %struct.bAction*, %struct.bAction** %poselib, align 8, !dbg !4474
  store %struct.bAction* %2, %struct.bAction** %act, align 8, !dbg !4472
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !4475, metadata !DIExpression()), !dbg !4476
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot, metadata !4477, metadata !DIExpression()), !dbg !4478
  %call1 = call %struct.wmOperatorType* @WM_operatortype_find(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i64 0, i64 0), i8 zeroext 1), !dbg !4479
  store %struct.wmOperatorType* %call1, %struct.wmOperatorType** %ot, align 8, !dbg !4478
  %3 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !4480
  call void @uiLayoutSetOperatorContext(%struct.uiLayout* %3, i32 6), !dbg !4481
  %4 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !4482
  %markers = getelementptr inbounds %struct.bAction, %struct.bAction* %4, i32 0, i32 4, !dbg !4484
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %markers, i32 0, i32 0, !dbg !4485
  %5 = load i8*, i8** %first, align 8, !dbg !4485
  %6 = bitcast i8* %5 to %struct.TimeMarker*, !dbg !4482
  store %struct.TimeMarker* %6, %struct.TimeMarker** %marker, align 8, !dbg !4486
  br label %for.cond, !dbg !4487

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4488
  %tobool = icmp ne %struct.TimeMarker* %7, null, !dbg !4490
  br i1 %tobool, label %for.body, label %for.end, !dbg !4490

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %props_ptr, metadata !4491, metadata !DIExpression()), !dbg !4493
  %8 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !4494
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot, align 8, !dbg !4495
  %10 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4496
  %name = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %10, i32 0, i32 3, !dbg !4497
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4496
  call void @uiItemFullO_ptr(%struct.PointerRNA* sret %tmp, %struct.uiLayout* %8, %struct.wmOperatorType* %9, i8* %arraydecay, i32 172, %struct.IDProperty* null, i32 6, i32 1), !dbg !4498
  %11 = bitcast %struct.PointerRNA* %props_ptr to i8*, !dbg !4498
  %12 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !4498
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 24, i1 false), !dbg !4498
  %13 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4499
  %frame = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %13, i32 0, i32 2, !dbg !4500
  %14 = load i32, i32* %frame, align 8, !dbg !4500
  call void @RNA_int_set(%struct.PointerRNA* %props_ptr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %14), !dbg !4501
  %15 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4502
  %name2 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %15, i32 0, i32 3, !dbg !4503
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %name2, i64 0, i64 0, !dbg !4502
  call void @RNA_string_set(%struct.PointerRNA* %props_ptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* %arraydecay3), !dbg !4504
  br label %for.inc, !dbg !4505

for.inc:                                          ; preds = %for.body
  %16 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4506
  %next = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %16, i32 0, i32 0, !dbg !4507
  %17 = load %struct.TimeMarker*, %struct.TimeMarker** %next, align 8, !dbg !4507
  store %struct.TimeMarker* %17, %struct.TimeMarker** %marker, align 8, !dbg !4508
  br label %for.cond, !dbg !4509, !llvm.loop !4510

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4512
}

declare dso_local void @uiPupMenuEnd(%struct.bContext*, %struct.uiPopupMenu*) #2

declare dso_local %struct.wmOperatorType* @WM_operatortype_find(i8*, i8 zeroext) #2

declare dso_local void @uiItemFullO_ptr(%struct.PointerRNA* sret, %struct.uiLayout*, %struct.wmOperatorType*, i8*, i32, %struct.IDProperty*, i32, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @RNA_int_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local void @RNA_string_set(%struct.PointerRNA*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.bAction* @poselib_validate(%struct.Object* %ob) #0 !dbg !4513 {
entry:
  %retval = alloca %struct.bAction*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4514, metadata !DIExpression()), !dbg !4515
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4516
  %cmp = icmp eq %struct.Object* null, %0, !dbg !4516
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4516

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4516
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 18, !dbg !4516
  %2 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !4516
  %cmp1 = icmp eq %struct.bPose* null, %2, !dbg !4516
  br i1 %cmp1, label %if.then, label %if.else, !dbg !4518

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.bAction* null, %struct.bAction** %retval, align 8, !dbg !4519
  br label %return, !dbg !4519

if.else:                                          ; preds = %lor.lhs.false
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4520
  %poselib = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 17, !dbg !4522
  %4 = load %struct.bAction*, %struct.bAction** %poselib, align 8, !dbg !4522
  %cmp2 = icmp eq %struct.bAction* %4, null, !dbg !4523
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !4524

if.then3:                                         ; preds = %if.else
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4525
  %call = call %struct.bAction* @poselib_init_new(%struct.Object* %5), !dbg !4526
  store %struct.bAction* %call, %struct.bAction** %retval, align 8, !dbg !4527
  br label %return, !dbg !4527

if.else4:                                         ; preds = %if.else
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4528
  %poselib5 = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 17, !dbg !4529
  %7 = load %struct.bAction*, %struct.bAction** %poselib5, align 8, !dbg !4529
  store %struct.bAction* %7, %struct.bAction** %retval, align 8, !dbg !4530
  br label %return, !dbg !4530

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %8 = load %struct.bAction*, %struct.bAction** %retval, align 8, !dbg !4531
  ret %struct.bAction* %8, !dbg !4531
}

declare dso_local %struct.KeyingSet* @ANIM_builtin_keyingset_get_named(%struct.KeyingSet*, i8*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @RNA_string_get(%struct.PointerRNA*, i8*, i8*) #2

declare dso_local void @BLI_uniquename(%struct.ListBase*, i8*, i8*, i8 zeroext, i32, i32) #2

declare dso_local i32 @ANIM_apply_keyingset(%struct.bContext*, %struct.ListBase*, %struct.bAction*, %struct.KeyingSet*, i16 signext, float) #2

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

declare dso_local %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA*, i8*) #2

declare dso_local zeroext i8 @RNA_property_is_set(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local i32 @RNA_property_enum_get(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

declare dso_local void @BKE_reportf(%struct.ReportList*, i32, i8*, ...) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

declare dso_local void @delete_fcurve_key(%struct.FCurve*, i32, i8 zeroext) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @RNA_enum_item_add(%struct.EnumPropertyItem**, i32*, %struct.EnumPropertyItem*) #2

declare dso_local void @RNA_enum_item_end(%struct.EnumPropertyItem**, i32*) #2

declare dso_local void @RNA_enum_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local i32 @WM_operator_props_popup_confirm(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @poselib_preview_init_data(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4532 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %pld = alloca %struct.tPoseLib_PreviewData*, align 8
  %ob = alloca %struct.Object*, align 8
  %pose_index = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4533, metadata !DIExpression()), !dbg !4534
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4535, metadata !DIExpression()), !dbg !4536
  call void @llvm.dbg.declare(metadata %struct.tPoseLib_PreviewData** %pld, metadata !4537, metadata !DIExpression()), !dbg !4538
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4539, metadata !DIExpression()), !dbg !4540
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4541
  %call = call %struct.Object* @get_poselib_object(%struct.bContext* %0), !dbg !4542
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !4540
  call void @llvm.dbg.declare(metadata i32* %pose_index, metadata !4543, metadata !DIExpression()), !dbg !4544
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4545
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !4546
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4546
  %call1 = call i32 @RNA_int_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0)), !dbg !4547
  store i32 %call1, i32* %pose_index, align 4, !dbg !4544
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4548
  %call2 = call i8* %3(i64 456, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.49, i64 0, i64 0)), !dbg !4548
  %4 = bitcast i8* %call2 to %struct.tPoseLib_PreviewData*, !dbg !4548
  store %struct.tPoseLib_PreviewData* %4, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4549
  %5 = bitcast %struct.tPoseLib_PreviewData* %4 to i8*, !dbg !4550
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4551
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 5, !dbg !4552
  store i8* %5, i8** %customdata, align 8, !dbg !4553
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4554
  %8 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4555
  %ob3 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %8, i32 0, i32 5, !dbg !4556
  store %struct.Object* %7, %struct.Object** %ob3, align 8, !dbg !4557
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4558
  %tobool = icmp ne %struct.Object* %9, null, !dbg !4559
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4559

cond.true:                                        ; preds = %entry
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4560
  %data = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 19, !dbg !4561
  %11 = load i8*, i8** %data, align 8, !dbg !4561
  br label %cond.end, !dbg !4559

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4559

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %11, %cond.true ], [ null, %cond.false ], !dbg !4559
  %12 = bitcast i8* %cond to %struct.bArmature*, !dbg !4559
  %13 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4562
  %arm = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %13, i32 0, i32 6, !dbg !4563
  store %struct.bArmature* %12, %struct.bArmature** %arm, align 8, !dbg !4564
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4565
  %tobool4 = icmp ne %struct.Object* %14, null, !dbg !4566
  br i1 %tobool4, label %cond.true5, label %cond.false6, !dbg !4566

cond.true5:                                       ; preds = %cond.end
  %15 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4567
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 18, !dbg !4568
  %16 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !4568
  br label %cond.end7, !dbg !4566

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7, !dbg !4566

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi %struct.bPose* [ %16, %cond.true5 ], [ null, %cond.false6 ], !dbg !4566
  %17 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4569
  %pose9 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %17, i32 0, i32 7, !dbg !4570
  store %struct.bPose* %cond8, %struct.bPose** %pose9, align 8, !dbg !4571
  %18 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4572
  %tobool10 = icmp ne %struct.Object* %18, null, !dbg !4573
  br i1 %tobool10, label %cond.true11, label %cond.false12, !dbg !4573

cond.true11:                                      ; preds = %cond.end7
  %19 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4574
  %poselib = getelementptr inbounds %struct.Object, %struct.Object* %19, i32 0, i32 17, !dbg !4575
  %20 = load %struct.bAction*, %struct.bAction** %poselib, align 8, !dbg !4575
  br label %cond.end13, !dbg !4573

cond.false12:                                     ; preds = %cond.end7
  br label %cond.end13, !dbg !4573

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi %struct.bAction* [ %20, %cond.true11 ], [ null, %cond.false12 ], !dbg !4573
  %21 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4576
  %act = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %21, i32 0, i32 8, !dbg !4577
  store %struct.bAction* %cond14, %struct.bAction** %act, align 8, !dbg !4578
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4579
  %call15 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %22), !dbg !4580
  %23 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4581
  %scene = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %23, i32 0, i32 2, !dbg !4582
  store %struct.Scene* %call15, %struct.Scene** %scene, align 8, !dbg !4583
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4584
  %call16 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %24), !dbg !4585
  %25 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4586
  %sa = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %25, i32 0, i32 3, !dbg !4587
  store %struct.ScrArea* %call16, %struct.ScrArea** %sa, align 8, !dbg !4588
  %26 = load i32, i32* %pose_index, align 4, !dbg !4589
  %cmp = icmp eq i32 %26, -1, !dbg !4591
  br i1 %cmp, label %if.then, label %if.else, !dbg !4592

if.then:                                          ; preds = %cond.end13
  %27 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4593
  %act17 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %27, i32 0, i32 8, !dbg !4594
  %28 = load %struct.bAction*, %struct.bAction** %act17, align 8, !dbg !4594
  %call18 = call %struct.TimeMarker* @poselib_get_active_pose(%struct.bAction* %28), !dbg !4595
  %29 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4596
  %marker = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %29, i32 0, i32 9, !dbg !4597
  store %struct.TimeMarker* %call18, %struct.TimeMarker** %marker, align 8, !dbg !4598
  br label %if.end32, !dbg !4596

if.else:                                          ; preds = %cond.end13
  %30 = load i32, i32* %pose_index, align 4, !dbg !4599
  %cmp19 = icmp eq i32 %30, -2, !dbg !4601
  br i1 %cmp19, label %if.then20, label %if.else22, !dbg !4602

if.then20:                                        ; preds = %if.else
  %31 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4603
  %flag = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %31, i32 0, i32 14, !dbg !4604
  %32 = load i16, i16* %flag, align 4, !dbg !4605
  %conv = sext i16 %32 to i32, !dbg !4605
  %or = or i32 %conv, 2, !dbg !4605
  %conv21 = trunc i32 %or to i16, !dbg !4605
  store i16 %conv21, i16* %flag, align 4, !dbg !4605
  br label %if.end, !dbg !4603

if.else22:                                        ; preds = %if.else
  %33 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4606
  %act23 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %33, i32 0, i32 8, !dbg !4607
  %34 = load %struct.bAction*, %struct.bAction** %act23, align 8, !dbg !4607
  %tobool24 = icmp ne %struct.bAction* %34, null, !dbg !4608
  br i1 %tobool24, label %cond.true25, label %cond.false28, !dbg !4608

cond.true25:                                      ; preds = %if.else22
  %35 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4609
  %act26 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %35, i32 0, i32 8, !dbg !4610
  %36 = load %struct.bAction*, %struct.bAction** %act26, align 8, !dbg !4610
  %markers = getelementptr inbounds %struct.bAction, %struct.bAction* %36, i32 0, i32 4, !dbg !4611
  %37 = load i32, i32* %pose_index, align 4, !dbg !4612
  %call27 = call i8* @BLI_findlink(%struct.ListBase* %markers, i32 %37), !dbg !4613
  br label %cond.end29, !dbg !4608

cond.false28:                                     ; preds = %if.else22
  br label %cond.end29, !dbg !4608

cond.end29:                                       ; preds = %cond.false28, %cond.true25
  %cond30 = phi i8* [ %call27, %cond.true25 ], [ null, %cond.false28 ], !dbg !4608
  %38 = bitcast i8* %cond30 to %struct.TimeMarker*, !dbg !4608
  %39 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4614
  %marker31 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %39, i32 0, i32 9, !dbg !4615
  store %struct.TimeMarker* %38, %struct.TimeMarker** %marker31, align 8, !dbg !4616
  br label %if.end

if.end:                                           ; preds = %cond.end29, %if.then20
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then
  %40 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4617
  %ob33 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %40, i32 0, i32 5, !dbg !4617
  %41 = load %struct.Object*, %struct.Object** %ob33, align 8, !dbg !4617
  %cmp34 = icmp eq %struct.Object* null, %41, !dbg !4617
  br i1 %cmp34, label %if.then43, label %lor.lhs.false, !dbg !4617

lor.lhs.false:                                    ; preds = %if.end32
  %42 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4617
  %pose36 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %42, i32 0, i32 7, !dbg !4617
  %43 = load %struct.bPose*, %struct.bPose** %pose36, align 8, !dbg !4617
  %cmp37 = icmp eq %struct.bPose* null, %43, !dbg !4617
  br i1 %cmp37, label %if.then43, label %lor.lhs.false39, !dbg !4617

lor.lhs.false39:                                  ; preds = %lor.lhs.false
  %44 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4617
  %arm40 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %44, i32 0, i32 6, !dbg !4617
  %45 = load %struct.bArmature*, %struct.bArmature** %arm40, align 8, !dbg !4617
  %cmp41 = icmp eq %struct.bArmature* null, %45, !dbg !4617
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !4619

if.then43:                                        ; preds = %lor.lhs.false39, %lor.lhs.false, %if.end32
  %46 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4620
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %46, i32 0, i32 8, !dbg !4622
  %47 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4622
  call void @BKE_report(%struct.ReportList* %47, i32 32, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.50, i64 0, i64 0)), !dbg !4623
  %48 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4624
  %state = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %48, i32 0, i32 12, !dbg !4625
  store i16 -1, i16* %state, align 8, !dbg !4626
  br label %return, !dbg !4627

if.end44:                                         ; preds = %lor.lhs.false39
  %49 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4628
  %act45 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %49, i32 0, i32 8, !dbg !4630
  %50 = load %struct.bAction*, %struct.bAction** %act45, align 8, !dbg !4630
  %cmp46 = icmp eq %struct.bAction* %50, null, !dbg !4631
  br i1 %cmp46, label %if.then48, label %if.end51, !dbg !4632

if.then48:                                        ; preds = %if.end44
  %51 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4633
  %reports49 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %51, i32 0, i32 8, !dbg !4635
  %52 = load %struct.ReportList*, %struct.ReportList** %reports49, align 8, !dbg !4635
  call void @BKE_report(%struct.ReportList* %52, i32 32, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.51, i64 0, i64 0)), !dbg !4636
  %53 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4637
  %state50 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %53, i32 0, i32 12, !dbg !4638
  store i16 -1, i16* %state50, align 8, !dbg !4639
  br label %return, !dbg !4640

if.end51:                                         ; preds = %if.end44
  %54 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4641
  %marker52 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %54, i32 0, i32 9, !dbg !4643
  %55 = load %struct.TimeMarker*, %struct.TimeMarker** %marker52, align 8, !dbg !4643
  %cmp53 = icmp eq %struct.TimeMarker* %55, null, !dbg !4644
  br i1 %cmp53, label %if.then55, label %if.end73, !dbg !4645

if.then55:                                        ; preds = %if.end51
  %56 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4646
  %act56 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %56, i32 0, i32 8, !dbg !4649
  %57 = load %struct.bAction*, %struct.bAction** %act56, align 8, !dbg !4649
  %markers57 = getelementptr inbounds %struct.bAction, %struct.bAction* %57, i32 0, i32 4, !dbg !4650
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %markers57, i32 0, i32 0, !dbg !4651
  %58 = load i8*, i8** %first, align 8, !dbg !4651
  %tobool58 = icmp ne i8* %58, null, !dbg !4646
  br i1 %tobool58, label %if.then59, label %if.else69, !dbg !4652

if.then59:                                        ; preds = %if.then55
  %59 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4653
  %act60 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %59, i32 0, i32 8, !dbg !4655
  %60 = load %struct.bAction*, %struct.bAction** %act60, align 8, !dbg !4655
  %markers61 = getelementptr inbounds %struct.bAction, %struct.bAction* %60, i32 0, i32 4, !dbg !4656
  %first62 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %markers61, i32 0, i32 0, !dbg !4657
  %61 = load i8*, i8** %first62, align 8, !dbg !4657
  %62 = bitcast i8* %61 to %struct.TimeMarker*, !dbg !4653
  %63 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4658
  %marker63 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %63, i32 0, i32 9, !dbg !4659
  store %struct.TimeMarker* %62, %struct.TimeMarker** %marker63, align 8, !dbg !4660
  %64 = load i32, i32* %pose_index, align 4, !dbg !4661
  %cmp64 = icmp sgt i32 %64, -2, !dbg !4663
  br i1 %cmp64, label %if.then66, label %if.end68, !dbg !4664

if.then66:                                        ; preds = %if.then59
  %65 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4665
  %reports67 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %65, i32 0, i32 8, !dbg !4666
  %66 = load %struct.ReportList*, %struct.ReportList** %reports67, align 8, !dbg !4666
  call void @BKE_report(%struct.ReportList* %66, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.52, i64 0, i64 0)), !dbg !4667
  br label %if.end68, !dbg !4667

if.end68:                                         ; preds = %if.then66, %if.then59
  br label %if.end72, !dbg !4668

if.else69:                                        ; preds = %if.then55
  %67 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4669
  %reports70 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %67, i32 0, i32 8, !dbg !4671
  %68 = load %struct.ReportList*, %struct.ReportList** %reports70, align 8, !dbg !4671
  call void @BKE_report(%struct.ReportList* %68, i32 32, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.53, i64 0, i64 0)), !dbg !4672
  %69 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4673
  %state71 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %69, i32 0, i32 12, !dbg !4674
  store i16 -1, i16* %state71, align 8, !dbg !4675
  br label %return, !dbg !4676

if.end72:                                         ; preds = %if.end68
  br label %if.end73, !dbg !4677

if.end73:                                         ; preds = %if.end72, %if.end51
  %70 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4678
  %id = getelementptr inbounds %struct.Object, %struct.Object* %70, i32 0, i32 0, !dbg !4679
  %71 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4680
  %rna_ptr = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %71, i32 0, i32 4, !dbg !4681
  call void @RNA_id_pointer_create(%struct.ID* %id, %struct.PointerRNA* %rna_ptr), !dbg !4682
  %72 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4683
  call void @poselib_backup_posecopy(%struct.tPoseLib_PreviewData* %72), !dbg !4684
  %73 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4685
  %state74 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %73, i32 0, i32 12, !dbg !4686
  store i16 0, i16* %state74, align 8, !dbg !4687
  %74 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4688
  %redraw = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %74, i32 0, i32 13, !dbg !4689
  store i16 1, i16* %redraw, align 2, !dbg !4690
  %75 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4691
  %flag75 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %75, i32 0, i32 14, !dbg !4692
  %76 = load i16, i16* %flag75, align 4, !dbg !4693
  %conv76 = sext i16 %76 to i32, !dbg !4693
  %or77 = or i32 %conv76, 1, !dbg !4693
  %conv78 = trunc i32 %or77 to i16, !dbg !4693
  store i16 %conv78, i16* %flag75, align 4, !dbg !4693
  %77 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4694
  %pose79 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %77, i32 0, i32 7, !dbg !4695
  %78 = load %struct.bPose*, %struct.bPose** %pose79, align 8, !dbg !4695
  %flag80 = getelementptr inbounds %struct.bPose, %struct.bPose* %78, i32 0, i32 2, !dbg !4696
  %79 = load i16, i16* %flag80, align 8, !dbg !4697
  %conv81 = sext i16 %79 to i32, !dbg !4697
  %or82 = or i32 %conv81, 2, !dbg !4697
  %conv83 = trunc i32 %or82 to i16, !dbg !4697
  store i16 %conv83, i16* %flag80, align 8, !dbg !4697
  %80 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4698
  %pose84 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %80, i32 0, i32 7, !dbg !4699
  %81 = load %struct.bPose*, %struct.bPose** %pose84, align 8, !dbg !4699
  %flag85 = getelementptr inbounds %struct.bPose, %struct.bPose* %81, i32 0, i32 2, !dbg !4700
  %82 = load i16, i16* %flag85, align 8, !dbg !4701
  %conv86 = sext i16 %82 to i32, !dbg !4701
  %and = and i32 %conv86, -5, !dbg !4701
  %conv87 = trunc i32 %and to i16, !dbg !4701
  store i16 %conv87, i16* %flag85, align 8, !dbg !4701
  %83 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4702
  %searchold = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %83, i32 0, i32 17, !dbg !4703
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %searchold, i64 0, i64 0, !dbg !4702
  store i8 0, i8* %arrayidx, align 8, !dbg !4704
  %84 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4705
  %searchstr = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %84, i32 0, i32 16, !dbg !4706
  %arrayidx88 = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr, i64 0, i64 0, !dbg !4705
  store i8 0, i8* %arrayidx88, align 8, !dbg !4707
  %85 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4708
  %headerstr = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %85, i32 0, i32 18, !dbg !4709
  %arrayidx89 = getelementptr inbounds [200 x i8], [200 x i8]* %headerstr, i64 0, i64 0, !dbg !4708
  store i8 0, i8* %arrayidx89, align 8, !dbg !4710
  %86 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4711
  %search_cursor = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %86, i32 0, i32 15, !dbg !4712
  store i16 0, i16* %search_cursor, align 2, !dbg !4713
  br label %return, !dbg !4714

return:                                           ; preds = %if.end73, %if.else69, %if.then48, %if.then43
  ret void, !dbg !4714
}

; Function Attrs: noinline nounwind uwtable
define internal void @poselib_preview_cleanup(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4715 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %pld = alloca %struct.tPoseLib_PreviewData*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %pose = alloca %struct.bPose*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %act = alloca %struct.bAction*, align 8
  %marker = alloca %struct.TimeMarker*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4716, metadata !DIExpression()), !dbg !4717
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4718, metadata !DIExpression()), !dbg !4719
  call void @llvm.dbg.declare(metadata %struct.tPoseLib_PreviewData** %pld, metadata !4720, metadata !DIExpression()), !dbg !4721
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4722
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !4723
  %1 = load i8*, i8** %customdata, align 8, !dbg !4723
  %2 = bitcast i8* %1 to %struct.tPoseLib_PreviewData*, !dbg !4724
  store %struct.tPoseLib_PreviewData* %2, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4721
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4725, metadata !DIExpression()), !dbg !4726
  %3 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4727
  %scene1 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %3, i32 0, i32 2, !dbg !4728
  %4 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !4728
  store %struct.Scene* %4, %struct.Scene** %scene, align 8, !dbg !4726
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4729, metadata !DIExpression()), !dbg !4730
  %5 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4731
  %ob2 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %5, i32 0, i32 5, !dbg !4732
  %6 = load %struct.Object*, %struct.Object** %ob2, align 8, !dbg !4732
  store %struct.Object* %6, %struct.Object** %ob, align 8, !dbg !4730
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose, metadata !4733, metadata !DIExpression()), !dbg !4734
  %7 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4735
  %pose3 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %7, i32 0, i32 7, !dbg !4736
  %8 = load %struct.bPose*, %struct.bPose** %pose3, align 8, !dbg !4736
  store %struct.bPose* %8, %struct.bPose** %pose, align 8, !dbg !4734
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !4737, metadata !DIExpression()), !dbg !4738
  %9 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4739
  %arm4 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %9, i32 0, i32 6, !dbg !4740
  %10 = load %struct.bArmature*, %struct.bArmature** %arm4, align 8, !dbg !4740
  store %struct.bArmature* %10, %struct.bArmature** %arm, align 8, !dbg !4738
  call void @llvm.dbg.declare(metadata %struct.bAction** %act, metadata !4741, metadata !DIExpression()), !dbg !4742
  %11 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4743
  %act5 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %11, i32 0, i32 8, !dbg !4744
  %12 = load %struct.bAction*, %struct.bAction** %act5, align 8, !dbg !4744
  store %struct.bAction* %12, %struct.bAction** %act, align 8, !dbg !4742
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !4745, metadata !DIExpression()), !dbg !4746
  %13 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4747
  %marker6 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %13, i32 0, i32 9, !dbg !4748
  %14 = load %struct.TimeMarker*, %struct.TimeMarker** %marker6, align 8, !dbg !4748
  store %struct.TimeMarker* %14, %struct.TimeMarker** %marker, align 8, !dbg !4746
  %15 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4749
  %sa = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %15, i32 0, i32 3, !dbg !4750
  %16 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4750
  call void @ED_area_headerprint(%struct.ScrArea* %16, i8* null), !dbg !4751
  %17 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !4752
  %flag = getelementptr inbounds %struct.bPose, %struct.bPose* %17, i32 0, i32 2, !dbg !4753
  %18 = load i16, i16* %flag, align 8, !dbg !4754
  %conv = sext i16 %18 to i32, !dbg !4754
  %or = or i32 %conv, 4, !dbg !4754
  %conv7 = trunc i32 %or to i16, !dbg !4754
  store i16 %conv7, i16* %flag, align 8, !dbg !4754
  %19 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4755
  %state = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %19, i32 0, i32 12, !dbg !4757
  %20 = load i16, i16* %state, align 8, !dbg !4757
  %conv8 = sext i16 %20 to i32, !dbg !4755
  %cmp = icmp eq i32 %conv8, 2, !dbg !4758
  br i1 %cmp, label %if.then, label %if.else14, !dbg !4759

if.then:                                          ; preds = %entry
  %21 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4760
  call void @poselib_backup_restore(%struct.tPoseLib_PreviewData* %21), !dbg !4762
  %22 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4763
  %flag10 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %22, i32 0, i32 8, !dbg !4765
  %23 = load i32, i32* %flag10, align 8, !dbg !4765
  %and = and i32 %23, 64, !dbg !4766
  %cmp11 = icmp eq i32 %and, 0, !dbg !4767
  br i1 %cmp11, label %if.then13, label %if.else, !dbg !4768

if.then13:                                        ; preds = %if.then
  %24 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4769
  %id = getelementptr inbounds %struct.Object, %struct.Object* %24, i32 0, i32 0, !dbg !4770
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !4771
  br label %if.end, !dbg !4771

if.else:                                          ; preds = %if.then
  %25 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4772
  %26 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4773
  call void @BKE_pose_where_is(%struct.Scene* %25, %struct.Object* %26), !dbg !4774
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then13
  br label %if.end31, !dbg !4775

if.else14:                                        ; preds = %entry
  %27 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4776
  %state15 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %27, i32 0, i32 12, !dbg !4778
  %28 = load i16, i16* %state15, align 8, !dbg !4778
  %conv16 = sext i16 %28 to i32, !dbg !4776
  %cmp17 = icmp eq i32 %conv16, 1, !dbg !4779
  br i1 %cmp17, label %if.then19, label %if.end30, !dbg !4780

if.then19:                                        ; preds = %if.else14
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4781
  %30 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4783
  %31 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4784
  call void @poselib_keytag_pose(%struct.bContext* %29, %struct.Scene* %30, %struct.tPoseLib_PreviewData* %31), !dbg !4785
  %32 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !4786
  %markers = getelementptr inbounds %struct.bAction, %struct.bAction* %32, i32 0, i32 4, !dbg !4787
  %33 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4788
  %34 = bitcast %struct.TimeMarker* %33 to i8*, !dbg !4788
  %call = call i32 @BLI_findindex(%struct.ListBase* %markers, i8* %34), !dbg !4789
  %add = add nsw i32 %call, 1, !dbg !4790
  %35 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !4791
  %active_marker = getelementptr inbounds %struct.bAction, %struct.bAction* %35, i32 0, i32 6, !dbg !4792
  store i32 %add, i32* %active_marker, align 4, !dbg !4793
  %36 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !4794
  %37 = bitcast %struct.bAction* %36 to i8*, !dbg !4794
  %38 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4795
  %39 = bitcast %struct.TimeMarker* %38 to i8*, !dbg !4795
  call void @action_set_activemarker(i8* %37, i8* %39, i8* null), !dbg !4796
  %40 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4797
  %id20 = getelementptr inbounds %struct.Object, %struct.Object* %40, i32 0, i32 0, !dbg !4798
  call void @DAG_id_tag_update(%struct.ID* %id20, i16 signext 2), !dbg !4799
  %41 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4800
  %tobool = icmp ne %struct.Scene* %41, null, !dbg !4800
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4802

cond.true:                                        ; preds = %if.then19
  %42 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4800
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %42, i32 0, i32 20, !dbg !4800
  %43 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !4800
  %autokey_mode = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %43, i32 0, i32 21, !dbg !4800
  %44 = load i16, i16* %autokey_mode, align 8, !dbg !4800
  %conv21 = sext i16 %44 to i32, !dbg !4800
  %cmp22 = icmp eq i32 %conv21, 3, !dbg !4800
  br i1 %cmp22, label %if.then27, label %if.else28, !dbg !4800

cond.false:                                       ; preds = %if.then19
  %45 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 91), align 8, !dbg !4800
  %conv24 = sext i16 %45 to i32, !dbg !4800
  %cmp25 = icmp eq i32 %conv24, 3, !dbg !4800
  br i1 %cmp25, label %if.then27, label %if.else28, !dbg !4802

if.then27:                                        ; preds = %cond.false, %cond.true
  br label %if.end29, !dbg !4803

if.else28:                                        ; preds = %cond.false, %cond.true
  %46 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4805
  %47 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4806
  call void @BKE_pose_where_is(%struct.Scene* %46, %struct.Object* %47), !dbg !4807
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then27
  br label %if.end30, !dbg !4808

if.end30:                                         ; preds = %if.end29, %if.else14
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  %48 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4809
  %49 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4810
  %ob32 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %49, i32 0, i32 5, !dbg !4811
  %50 = load %struct.Object*, %struct.Object** %ob32, align 8, !dbg !4811
  %51 = bitcast %struct.Object* %50 to i8*, !dbg !4810
  call void @WM_event_add_notifier(%struct.bContext* %48, i32 85196800, i8* %51), !dbg !4812
  %52 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4813
  call void @poselib_backup_free_data(%struct.tPoseLib_PreviewData* %52), !dbg !4814
  %53 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4815
  %searchp = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %53, i32 0, i32 1, !dbg !4816
  call void @BLI_freelistN(%struct.ListBase* %searchp), !dbg !4817
  %54 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4818
  %55 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4819
  %56 = bitcast %struct.tPoseLib_PreviewData* %55 to i8*, !dbg !4819
  call void %54(i8* %56), !dbg !4818
  %57 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4820
  %customdata33 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %57, i32 0, i32 5, !dbg !4821
  store i8* null, i8** %customdata33, align 8, !dbg !4822
  ret void, !dbg !4823
}

; Function Attrs: noinline nounwind uwtable
define internal void @poselib_preview_apply(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4824 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %pld = alloca %struct.tPoseLib_PreviewData*, align 8
  %tempstr = alloca [65 x i8], align 16
  %markern = alloca [64 x i8], align 16
  %index = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4825, metadata !DIExpression()), !dbg !4826
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4827, metadata !DIExpression()), !dbg !4828
  call void @llvm.dbg.declare(metadata %struct.tPoseLib_PreviewData** %pld, metadata !4829, metadata !DIExpression()), !dbg !4830
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4831
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !4832
  %1 = load i8*, i8** %customdata, align 8, !dbg !4832
  %2 = bitcast i8* %1 to %struct.tPoseLib_PreviewData*, !dbg !4833
  store %struct.tPoseLib_PreviewData* %2, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4830
  %3 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4834
  %redraw = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %3, i32 0, i32 13, !dbg !4836
  %4 = load i16, i16* %redraw, align 2, !dbg !4836
  %conv = sext i16 %4 to i32, !dbg !4834
  %cmp = icmp eq i32 %conv, 1, !dbg !4837
  br i1 %cmp, label %if.then, label %if.end27, !dbg !4838

if.then:                                          ; preds = %entry
  %5 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4839
  %flag = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %5, i32 0, i32 14, !dbg !4842
  %6 = load i16, i16* %flag, align 4, !dbg !4842
  %conv2 = sext i16 %6 to i32, !dbg !4839
  %and = and i32 %conv2, 1, !dbg !4843
  %cmp3 = icmp eq i32 %and, 0, !dbg !4844
  br i1 %cmp3, label %if.then5, label %if.else, !dbg !4845

if.then5:                                         ; preds = %if.then
  %7 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4846
  call void @poselib_backup_restore(%struct.tPoseLib_PreviewData* %7), !dbg !4847
  br label %if.end, !dbg !4847

if.else:                                          ; preds = %if.then
  %8 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4848
  %flag6 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %8, i32 0, i32 14, !dbg !4849
  %9 = load i16, i16* %flag6, align 4, !dbg !4850
  %conv7 = sext i16 %9 to i32, !dbg !4850
  %and8 = and i32 %conv7, -2, !dbg !4850
  %conv9 = trunc i32 %and8 to i16, !dbg !4850
  store i16 %conv9, i16* %flag6, align 4, !dbg !4850
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %10 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4851
  %flag10 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %10, i32 0, i32 14, !dbg !4853
  %11 = load i16, i16* %flag10, align 4, !dbg !4853
  %conv11 = sext i16 %11 to i32, !dbg !4851
  %and12 = and i32 %conv11, 2, !dbg !4854
  %cmp13 = icmp eq i32 %and12, 0, !dbg !4855
  br i1 %cmp13, label %if.then15, label %if.else16, !dbg !4856

if.then15:                                        ; preds = %if.end
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4857
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %12, i32 0, i32 7, !dbg !4859
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4859
  %14 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4860
  %act = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %14, i32 0, i32 8, !dbg !4861
  %15 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !4861
  %markers = getelementptr inbounds %struct.bAction, %struct.bAction* %15, i32 0, i32 4, !dbg !4862
  %16 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4863
  %marker = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %16, i32 0, i32 9, !dbg !4864
  %17 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !4864
  %18 = bitcast %struct.TimeMarker* %17 to i8*, !dbg !4863
  %call = call i32 @BLI_findindex(%struct.ListBase* %markers, i8* %18), !dbg !4865
  call void @RNA_int_set(%struct.PointerRNA* %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0), i32 %call), !dbg !4866
  %19 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4867
  call void @poselib_apply_pose(%struct.tPoseLib_PreviewData* %19), !dbg !4868
  br label %if.end18, !dbg !4869

if.else16:                                        ; preds = %if.end
  %20 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4870
  %ptr17 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %20, i32 0, i32 7, !dbg !4871
  %21 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr17, align 8, !dbg !4871
  call void @RNA_int_set(%struct.PointerRNA* %21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0), i32 -2), !dbg !4872
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then15
  %22 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4873
  %arm = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %22, i32 0, i32 6, !dbg !4875
  %23 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4875
  %flag19 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %23, i32 0, i32 8, !dbg !4876
  %24 = load i32, i32* %flag19, align 8, !dbg !4876
  %and20 = and i32 %24, 64, !dbg !4877
  %cmp21 = icmp eq i32 %and20, 0, !dbg !4878
  br i1 %cmp21, label %if.then23, label %if.else24, !dbg !4879

if.then23:                                        ; preds = %if.end18
  %25 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4880
  %ob = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %25, i32 0, i32 5, !dbg !4881
  %26 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4881
  %id = getelementptr inbounds %struct.Object, %struct.Object* %26, i32 0, i32 0, !dbg !4882
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !4883
  br label %if.end26, !dbg !4883

if.else24:                                        ; preds = %if.end18
  %27 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4884
  %scene = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %27, i32 0, i32 2, !dbg !4885
  %28 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4885
  %29 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4886
  %ob25 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %29, i32 0, i32 5, !dbg !4887
  %30 = load %struct.Object*, %struct.Object** %ob25, align 8, !dbg !4887
  call void @BKE_pose_where_is(%struct.Scene* %28, %struct.Object* %30), !dbg !4888
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.then23
  br label %if.end27, !dbg !4889

if.end27:                                         ; preds = %if.end26, %entry
  %31 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4890
  %state = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %31, i32 0, i32 12, !dbg !4892
  %32 = load i16, i16* %state, align 8, !dbg !4892
  %conv28 = sext i16 %32 to i32, !dbg !4890
  %cmp29 = icmp eq i32 %conv28, 0, !dbg !4893
  br i1 %cmp29, label %if.then31, label %if.end93, !dbg !4894

if.then31:                                        ; preds = %if.end27
  %33 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4895
  %flag32 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %33, i32 0, i32 14, !dbg !4898
  %34 = load i16, i16* %flag32, align 4, !dbg !4898
  %conv33 = sext i16 %34 to i32, !dbg !4895
  %and34 = and i32 %conv33, 2, !dbg !4899
  %tobool = icmp ne i32 %and34, 0, !dbg !4899
  br i1 %tobool, label %if.then35, label %if.else39, !dbg !4900

if.then35:                                        ; preds = %if.then31
  %35 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4901
  %headerstr = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %35, i32 0, i32 18, !dbg !4903
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %headerstr, i64 0, i64 0, !dbg !4901
  %call36 = call i8* @BLI_strncpy(i8* %arraydecay, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.55, i64 0, i64 0), i64 200), !dbg !4904
  %36 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4905
  %sa = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %36, i32 0, i32 3, !dbg !4906
  %37 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4906
  %38 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4907
  %headerstr37 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %38, i32 0, i32 18, !dbg !4908
  %arraydecay38 = getelementptr inbounds [200 x i8], [200 x i8]* %headerstr37, i64 0, i64 0, !dbg !4907
  call void @ED_area_headerprint(%struct.ScrArea* %37, i8* %arraydecay38), !dbg !4909
  br label %if.end92, !dbg !4910

if.else39:                                        ; preds = %if.then31
  %39 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4911
  %searchstr = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %39, i32 0, i32 16, !dbg !4913
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr, i64 0, i64 0, !dbg !4911
  %40 = load i8, i8* %arrayidx, align 8, !dbg !4911
  %tobool40 = icmp ne i8 %40, 0, !dbg !4911
  br i1 %tobool40, label %if.then41, label %if.else81, !dbg !4914

if.then41:                                        ; preds = %if.else39
  call void @llvm.dbg.declare(metadata [65 x i8]* %tempstr, metadata !4915, metadata !DIExpression()), !dbg !4920
  call void @llvm.dbg.declare(metadata [64 x i8]* %markern, metadata !4921, metadata !DIExpression()), !dbg !4922
  call void @llvm.dbg.declare(metadata i16* %index, metadata !4923, metadata !DIExpression()), !dbg !4924
  %41 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4925
  %search_cursor = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %41, i32 0, i32 15, !dbg !4926
  %42 = load i16, i16* %search_cursor, align 2, !dbg !4926
  store i16 %42, i16* %index, align 2, !dbg !4927
  %43 = load i16, i16* %index, align 2, !dbg !4928
  %conv42 = sext i16 %43 to i32, !dbg !4928
  %cmp43 = icmp sge i32 %conv42, 0, !dbg !4930
  br i1 %cmp43, label %land.lhs.true, label %if.else61, !dbg !4931

land.lhs.true:                                    ; preds = %if.then41
  %44 = load i16, i16* %index, align 2, !dbg !4932
  %conv45 = sext i16 %44 to i64, !dbg !4932
  %cmp46 = icmp ult i64 %conv45, 64, !dbg !4933
  br i1 %cmp46, label %if.then48, label %if.else61, !dbg !4934

if.then48:                                        ; preds = %land.lhs.true
  %arrayidx49 = getelementptr inbounds [65 x i8], [65 x i8]* %tempstr, i64 0, i64 0, !dbg !4935
  %45 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4937
  %searchstr50 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %45, i32 0, i32 16, !dbg !4938
  %arrayidx51 = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr50, i64 0, i64 0, !dbg !4937
  %46 = load i16, i16* %index, align 2, !dbg !4939
  %conv52 = sext i16 %46 to i64, !dbg !4939
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %arrayidx49, i8* align 8 %arrayidx51, i64 %conv52, i1 false), !dbg !4940
  %47 = load i16, i16* %index, align 2, !dbg !4941
  %idxprom = sext i16 %47 to i64, !dbg !4942
  %arrayidx53 = getelementptr inbounds [65 x i8], [65 x i8]* %tempstr, i64 0, i64 %idxprom, !dbg !4942
  store i8 124, i8* %arrayidx53, align 1, !dbg !4943
  %48 = load i16, i16* %index, align 2, !dbg !4944
  %conv54 = sext i16 %48 to i32, !dbg !4944
  %add = add nsw i32 %conv54, 1, !dbg !4945
  %idxprom55 = sext i32 %add to i64, !dbg !4946
  %arrayidx56 = getelementptr inbounds [65 x i8], [65 x i8]* %tempstr, i64 0, i64 %idxprom55, !dbg !4946
  %49 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4947
  %searchstr57 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %49, i32 0, i32 16, !dbg !4948
  %50 = load i16, i16* %index, align 2, !dbg !4949
  %idxprom58 = sext i16 %50 to i64, !dbg !4947
  %arrayidx59 = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr57, i64 0, i64 %idxprom58, !dbg !4947
  %51 = load i16, i16* %index, align 2, !dbg !4950
  %conv60 = sext i16 %51 to i64, !dbg !4950
  %sub = sub i64 64, %conv60, !dbg !4951
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx56, i8* align 1 %arrayidx59, i64 %sub, i1 false), !dbg !4952
  br label %if.end66, !dbg !4953

if.else61:                                        ; preds = %land.lhs.true, %if.then41
  %arraydecay62 = getelementptr inbounds [65 x i8], [65 x i8]* %tempstr, i64 0, i64 0, !dbg !4954
  %52 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4956
  %searchstr63 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %52, i32 0, i32 16, !dbg !4957
  %arraydecay64 = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr63, i64 0, i64 0, !dbg !4956
  %call65 = call i8* @BLI_strncpy(i8* %arraydecay62, i8* %arraydecay64, i64 65), !dbg !4958
  br label %if.end66

if.end66:                                         ; preds = %if.else61, %if.then48
  %arraydecay67 = getelementptr inbounds [64 x i8], [64 x i8]* %markern, i64 0, i64 0, !dbg !4959
  %53 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4960
  %marker68 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %53, i32 0, i32 9, !dbg !4961
  %54 = load %struct.TimeMarker*, %struct.TimeMarker** %marker68, align 8, !dbg !4961
  %tobool69 = icmp ne %struct.TimeMarker* %54, null, !dbg !4960
  br i1 %tobool69, label %cond.true, label %cond.false, !dbg !4960

cond.true:                                        ; preds = %if.end66
  %55 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4962
  %marker70 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %55, i32 0, i32 9, !dbg !4963
  %56 = load %struct.TimeMarker*, %struct.TimeMarker** %marker70, align 8, !dbg !4963
  %name = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %56, i32 0, i32 3, !dbg !4964
  %arraydecay71 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4962
  br label %cond.end, !dbg !4960

cond.false:                                       ; preds = %if.end66
  br label %cond.end, !dbg !4960

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %arraydecay71, %cond.true ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @.str.56, i64 0, i64 0), %cond.false ], !dbg !4960
  %call72 = call i8* @BLI_strncpy(i8* %arraydecay67, i8* %cond, i64 64), !dbg !4965
  %57 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4966
  %headerstr73 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %57, i32 0, i32 18, !dbg !4967
  %arraydecay74 = getelementptr inbounds [200 x i8], [200 x i8]* %headerstr73, i64 0, i64 0, !dbg !4966
  %arraydecay75 = getelementptr inbounds [65 x i8], [65 x i8]* %tempstr, i64 0, i64 0, !dbg !4968
  %arraydecay76 = getelementptr inbounds [64 x i8], [64 x i8]* %markern, i64 0, i64 0, !dbg !4969
  %call77 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay74, i64 200, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @.str.57, i64 0, i64 0), i8* %arraydecay75, i8* %arraydecay76), !dbg !4970
  %58 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4971
  %sa78 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %58, i32 0, i32 3, !dbg !4972
  %59 = load %struct.ScrArea*, %struct.ScrArea** %sa78, align 8, !dbg !4972
  %60 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4973
  %headerstr79 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %60, i32 0, i32 18, !dbg !4974
  %arraydecay80 = getelementptr inbounds [200 x i8], [200 x i8]* %headerstr79, i64 0, i64 0, !dbg !4973
  call void @ED_area_headerprint(%struct.ScrArea* %59, i8* %arraydecay80), !dbg !4975
  br label %if.end91, !dbg !4976

if.else81:                                        ; preds = %if.else39
  %61 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4977
  %headerstr82 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %61, i32 0, i32 18, !dbg !4979
  %arraydecay83 = getelementptr inbounds [200 x i8], [200 x i8]* %headerstr82, i64 0, i64 0, !dbg !4977
  %62 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4980
  %marker84 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %62, i32 0, i32 9, !dbg !4981
  %63 = load %struct.TimeMarker*, %struct.TimeMarker** %marker84, align 8, !dbg !4981
  %name85 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %63, i32 0, i32 3, !dbg !4982
  %arraydecay86 = getelementptr inbounds [64 x i8], [64 x i8]* %name85, i64 0, i64 0, !dbg !4980
  %call87 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay83, i64 200, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.58, i64 0, i64 0), i8* %arraydecay86), !dbg !4983
  %64 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4984
  %sa88 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %64, i32 0, i32 3, !dbg !4985
  %65 = load %struct.ScrArea*, %struct.ScrArea** %sa88, align 8, !dbg !4985
  %66 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4986
  %headerstr89 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %66, i32 0, i32 18, !dbg !4987
  %arraydecay90 = getelementptr inbounds [200 x i8], [200 x i8]* %headerstr89, i64 0, i64 0, !dbg !4986
  call void @ED_area_headerprint(%struct.ScrArea* %65, i8* %arraydecay90), !dbg !4988
  br label %if.end91

if.end91:                                         ; preds = %if.else81, %cond.end
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then35
  br label %if.end93, !dbg !4989

if.end93:                                         ; preds = %if.end92, %if.end27
  %67 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4990
  %68 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4991
  %ob94 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %68, i32 0, i32 5, !dbg !4992
  %69 = load %struct.Object*, %struct.Object** %ob94, align 8, !dbg !4992
  %70 = bitcast %struct.Object* %69 to i8*, !dbg !4991
  call void @WM_event_add_notifier(%struct.bContext* %67, i32 85196800, i8* %70), !dbg !4993
  %71 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !4994
  %redraw95 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %71, i32 0, i32 13, !dbg !4995
  store i16 0, i16* %redraw95, align 2, !dbg !4996
  ret void, !dbg !4997
}

declare dso_local %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext*, %struct.wmOperator*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.TimeMarker* @poselib_get_active_pose(%struct.bAction* %act) #0 !dbg !4998 {
entry:
  %retval = alloca %struct.TimeMarker*, align 8
  %act.addr = alloca %struct.bAction*, align 8
  store %struct.bAction* %act, %struct.bAction** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction** %act.addr, metadata !5001, metadata !DIExpression()), !dbg !5002
  %0 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !5003
  %tobool = icmp ne %struct.bAction* %0, null, !dbg !5005
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !5006

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !5007
  %active_marker = getelementptr inbounds %struct.bAction, %struct.bAction* %1, i32 0, i32 6, !dbg !5008
  %2 = load i32, i32* %active_marker, align 4, !dbg !5008
  %tobool1 = icmp ne i32 %2, 0, !dbg !5009
  br i1 %tobool1, label %if.then, label %if.else, !dbg !5010

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !5011
  %markers = getelementptr inbounds %struct.bAction, %struct.bAction* %3, i32 0, i32 4, !dbg !5012
  %4 = load %struct.bAction*, %struct.bAction** %act.addr, align 8, !dbg !5013
  %active_marker2 = getelementptr inbounds %struct.bAction, %struct.bAction* %4, i32 0, i32 6, !dbg !5014
  %5 = load i32, i32* %active_marker2, align 4, !dbg !5014
  %sub = sub nsw i32 %5, 1, !dbg !5015
  %call = call i8* @BLI_findlink(%struct.ListBase* %markers, i32 %sub), !dbg !5016
  %6 = bitcast i8* %call to %struct.TimeMarker*, !dbg !5016
  store %struct.TimeMarker* %6, %struct.TimeMarker** %retval, align 8, !dbg !5017
  br label %return, !dbg !5017

if.else:                                          ; preds = %land.lhs.true, %entry
  store %struct.TimeMarker* null, %struct.TimeMarker** %retval, align 8, !dbg !5018
  br label %return, !dbg !5018

return:                                           ; preds = %if.else, %if.then
  %7 = load %struct.TimeMarker*, %struct.TimeMarker** %retval, align 8, !dbg !5019
  ret %struct.TimeMarker* %7, !dbg !5019
}

declare dso_local void @RNA_id_pointer_create(%struct.ID*, %struct.PointerRNA*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @poselib_backup_posecopy(%struct.tPoseLib_PreviewData* %pld) #0 !dbg !5020 {
entry:
  %pld.addr = alloca %struct.tPoseLib_PreviewData*, align 8
  %agrp = alloca %struct.bActionGroup*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %plb = alloca %struct.tPoseLib_Backup*, align 8
  store %struct.tPoseLib_PreviewData* %pld, %struct.tPoseLib_PreviewData** %pld.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tPoseLib_PreviewData** %pld.addr, metadata !5023, metadata !DIExpression()), !dbg !5024
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %agrp, metadata !5025, metadata !DIExpression()), !dbg !5026
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !5027, metadata !DIExpression()), !dbg !5073
  %0 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5074
  %act = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %0, i32 0, i32 8, !dbg !5076
  %1 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !5076
  %groups = getelementptr inbounds %struct.bAction, %struct.bAction* %1, i32 0, i32 3, !dbg !5077
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %groups, i32 0, i32 0, !dbg !5078
  %2 = load i8*, i8** %first, align 8, !dbg !5078
  %3 = bitcast i8* %2 to %struct.bActionGroup*, !dbg !5074
  store %struct.bActionGroup* %3, %struct.bActionGroup** %agrp, align 8, !dbg !5079
  br label %for.cond, !dbg !5080

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !5081
  %tobool = icmp ne %struct.bActionGroup* %4, null, !dbg !5083
  br i1 %tobool, label %for.body, label %for.end, !dbg !5083

for.body:                                         ; preds = %for.cond
  %5 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5084
  %pose = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %5, i32 0, i32 7, !dbg !5086
  %6 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !5086
  %7 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !5087
  %name = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %7, i32 0, i32 5, !dbg !5088
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !5087
  %call = call %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose* %6, i8* %arraydecay), !dbg !5089
  store %struct.bPoseChannel* %call, %struct.bPoseChannel** %pchan, align 8, !dbg !5090
  %8 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5091
  %tobool1 = icmp ne %struct.bPoseChannel* %8, null, !dbg !5091
  br i1 %tobool1, label %if.then, label %if.end15, !dbg !5093

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.tPoseLib_Backup** %plb, metadata !5094, metadata !DIExpression()), !dbg !5106
  %9 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5107
  %call2 = call i8* %9(i64 576, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.54, i64 0, i64 0)), !dbg !5107
  %10 = bitcast i8* %call2 to %struct.tPoseLib_Backup*, !dbg !5107
  store %struct.tPoseLib_Backup* %10, %struct.tPoseLib_Backup** %plb, align 8, !dbg !5108
  %11 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5109
  %12 = load %struct.tPoseLib_Backup*, %struct.tPoseLib_Backup** %plb, align 8, !dbg !5110
  %pchan3 = getelementptr inbounds %struct.tPoseLib_Backup, %struct.tPoseLib_Backup* %12, i32 0, i32 2, !dbg !5111
  store %struct.bPoseChannel* %11, %struct.bPoseChannel** %pchan3, align 8, !dbg !5112
  %13 = load %struct.tPoseLib_Backup*, %struct.tPoseLib_Backup** %plb, align 8, !dbg !5113
  %olddata = getelementptr inbounds %struct.tPoseLib_Backup, %struct.tPoseLib_Backup* %13, i32 0, i32 3, !dbg !5114
  %14 = bitcast %struct.bPoseChannel* %olddata to i8*, !dbg !5115
  %15 = load %struct.tPoseLib_Backup*, %struct.tPoseLib_Backup** %plb, align 8, !dbg !5116
  %pchan4 = getelementptr inbounds %struct.tPoseLib_Backup, %struct.tPoseLib_Backup* %15, i32 0, i32 2, !dbg !5117
  %16 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan4, align 8, !dbg !5117
  %17 = bitcast %struct.bPoseChannel* %16 to i8*, !dbg !5115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %17, i64 544, i1 false), !dbg !5115
  %18 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5118
  %prop = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %18, i32 0, i32 2, !dbg !5120
  %19 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !5120
  %tobool5 = icmp ne %struct.IDProperty* %19, null, !dbg !5118
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !5121

if.then6:                                         ; preds = %if.then
  %20 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5122
  %prop7 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %20, i32 0, i32 2, !dbg !5123
  %21 = load %struct.IDProperty*, %struct.IDProperty** %prop7, align 8, !dbg !5123
  %call8 = call %struct.IDProperty* @IDP_CopyProperty(%struct.IDProperty* %21), !dbg !5124
  %22 = load %struct.tPoseLib_Backup*, %struct.tPoseLib_Backup** %plb, align 8, !dbg !5125
  %oldprops = getelementptr inbounds %struct.tPoseLib_Backup, %struct.tPoseLib_Backup* %22, i32 0, i32 4, !dbg !5126
  store %struct.IDProperty* %call8, %struct.IDProperty** %oldprops, align 8, !dbg !5127
  br label %if.end, !dbg !5125

if.end:                                           ; preds = %if.then6, %if.then
  %23 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5128
  %backups = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %23, i32 0, i32 0, !dbg !5129
  %24 = load %struct.tPoseLib_Backup*, %struct.tPoseLib_Backup** %plb, align 8, !dbg !5130
  %25 = bitcast %struct.tPoseLib_Backup* %24 to i8*, !dbg !5130
  call void @BLI_addtail(%struct.ListBase* %backups, i8* %25), !dbg !5131
  %26 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5132
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %26, i32 0, i32 12, !dbg !5134
  %27 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !5134
  %tobool9 = icmp ne %struct.Bone* %27, null, !dbg !5135
  br i1 %tobool9, label %land.lhs.true, label %if.end13, !dbg !5136

land.lhs.true:                                    ; preds = %if.end
  %28 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5137
  %bone10 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %28, i32 0, i32 12, !dbg !5138
  %29 = load %struct.Bone*, %struct.Bone** %bone10, align 8, !dbg !5138
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %29, i32 0, i32 10, !dbg !5139
  %30 = load i32, i32* %flag, align 8, !dbg !5139
  %and = and i32 %30, 1, !dbg !5140
  %tobool11 = icmp ne i32 %and, 0, !dbg !5140
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !5141

if.then12:                                        ; preds = %land.lhs.true
  %31 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5142
  %selcount = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %31, i32 0, i32 10, !dbg !5143
  %32 = load i32, i32* %selcount, align 8, !dbg !5144
  %inc = add nsw i32 %32, 1, !dbg !5144
  store i32 %inc, i32* %selcount, align 8, !dbg !5144
  br label %if.end13, !dbg !5142

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %if.end
  %33 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5145
  %totcount = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %33, i32 0, i32 11, !dbg !5146
  %34 = load i32, i32* %totcount, align 4, !dbg !5147
  %inc14 = add nsw i32 %34, 1, !dbg !5147
  store i32 %inc14, i32* %totcount, align 4, !dbg !5147
  br label %if.end15, !dbg !5148

if.end15:                                         ; preds = %if.end13, %for.body
  br label %for.inc, !dbg !5149

for.inc:                                          ; preds = %if.end15
  %35 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !5150
  %next = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %35, i32 0, i32 0, !dbg !5151
  %36 = load %struct.bActionGroup*, %struct.bActionGroup** %next, align 8, !dbg !5151
  store %struct.bActionGroup* %36, %struct.bActionGroup** %agrp, align 8, !dbg !5152
  br label %for.cond, !dbg !5153, !llvm.loop !5154

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5156
}

declare dso_local %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose*, i8*) #2

declare dso_local %struct.IDProperty* @IDP_CopyProperty(%struct.IDProperty*) #2

declare dso_local void @ED_area_headerprint(%struct.ScrArea*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @poselib_backup_restore(%struct.tPoseLib_PreviewData* %pld) #0 !dbg !5157 {
entry:
  %pld.addr = alloca %struct.tPoseLib_PreviewData*, align 8
  %plb = alloca %struct.tPoseLib_Backup*, align 8
  store %struct.tPoseLib_PreviewData* %pld, %struct.tPoseLib_PreviewData** %pld.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tPoseLib_PreviewData** %pld.addr, metadata !5158, metadata !DIExpression()), !dbg !5159
  call void @llvm.dbg.declare(metadata %struct.tPoseLib_Backup** %plb, metadata !5160, metadata !DIExpression()), !dbg !5161
  %0 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5162
  %backups = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %0, i32 0, i32 0, !dbg !5164
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %backups, i32 0, i32 0, !dbg !5165
  %1 = load i8*, i8** %first, align 8, !dbg !5165
  %2 = bitcast i8* %1 to %struct.tPoseLib_Backup*, !dbg !5162
  store %struct.tPoseLib_Backup* %2, %struct.tPoseLib_Backup** %plb, align 8, !dbg !5166
  br label %for.cond, !dbg !5167

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.tPoseLib_Backup*, %struct.tPoseLib_Backup** %plb, align 8, !dbg !5168
  %tobool = icmp ne %struct.tPoseLib_Backup* %3, null, !dbg !5170
  br i1 %tobool, label %for.body, label %for.end, !dbg !5170

for.body:                                         ; preds = %for.cond
  %4 = load %struct.tPoseLib_Backup*, %struct.tPoseLib_Backup** %plb, align 8, !dbg !5171
  %pchan = getelementptr inbounds %struct.tPoseLib_Backup, %struct.tPoseLib_Backup* %4, i32 0, i32 2, !dbg !5173
  %5 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5173
  %6 = bitcast %struct.bPoseChannel* %5 to i8*, !dbg !5174
  %7 = load %struct.tPoseLib_Backup*, %struct.tPoseLib_Backup** %plb, align 8, !dbg !5175
  %olddata = getelementptr inbounds %struct.tPoseLib_Backup, %struct.tPoseLib_Backup* %7, i32 0, i32 3, !dbg !5176
  %8 = bitcast %struct.bPoseChannel* %olddata to i8*, !dbg !5174
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %8, i64 544, i1 false), !dbg !5174
  %9 = load %struct.tPoseLib_Backup*, %struct.tPoseLib_Backup** %plb, align 8, !dbg !5177
  %oldprops = getelementptr inbounds %struct.tPoseLib_Backup, %struct.tPoseLib_Backup* %9, i32 0, i32 4, !dbg !5179
  %10 = load %struct.IDProperty*, %struct.IDProperty** %oldprops, align 8, !dbg !5179
  %tobool1 = icmp ne %struct.IDProperty* %10, null, !dbg !5177
  br i1 %tobool1, label %if.then, label %if.end, !dbg !5180

if.then:                                          ; preds = %for.body
  %11 = load %struct.tPoseLib_Backup*, %struct.tPoseLib_Backup** %plb, align 8, !dbg !5181
  %pchan2 = getelementptr inbounds %struct.tPoseLib_Backup, %struct.tPoseLib_Backup* %11, i32 0, i32 2, !dbg !5182
  %12 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan2, align 8, !dbg !5182
  %prop = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %12, i32 0, i32 2, !dbg !5183
  %13 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !5183
  %14 = load %struct.tPoseLib_Backup*, %struct.tPoseLib_Backup** %plb, align 8, !dbg !5184
  %oldprops3 = getelementptr inbounds %struct.tPoseLib_Backup, %struct.tPoseLib_Backup* %14, i32 0, i32 4, !dbg !5185
  %15 = load %struct.IDProperty*, %struct.IDProperty** %oldprops3, align 8, !dbg !5185
  call void @IDP_SyncGroupValues(%struct.IDProperty* %13, %struct.IDProperty* %15), !dbg !5186
  br label %if.end, !dbg !5186

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !5187

for.inc:                                          ; preds = %if.end
  %16 = load %struct.tPoseLib_Backup*, %struct.tPoseLib_Backup** %plb, align 8, !dbg !5188
  %next = getelementptr inbounds %struct.tPoseLib_Backup, %struct.tPoseLib_Backup* %16, i32 0, i32 0, !dbg !5189
  %17 = load %struct.tPoseLib_Backup*, %struct.tPoseLib_Backup** %next, align 8, !dbg !5189
  store %struct.tPoseLib_Backup* %17, %struct.tPoseLib_Backup** %plb, align 8, !dbg !5190
  br label %for.cond, !dbg !5191, !llvm.loop !5192

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5194
}

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

declare dso_local void @BKE_pose_where_is(%struct.Scene*, %struct.Object*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @poselib_keytag_pose(%struct.bContext* %C, %struct.Scene* %scene, %struct.tPoseLib_PreviewData* %pld) #0 !dbg !5195 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %pld.addr = alloca %struct.tPoseLib_PreviewData*, align 8
  %pose = alloca %struct.bPose*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %act = alloca %struct.bAction*, align 8
  %agrp = alloca %struct.bActionGroup*, align 8
  %ks = alloca %struct.KeyingSet*, align 8
  %dsources = alloca %struct.ListBase, align 8
  %autokey = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5198, metadata !DIExpression()), !dbg !5199
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !5200, metadata !DIExpression()), !dbg !5201
  store %struct.tPoseLib_PreviewData* %pld, %struct.tPoseLib_PreviewData** %pld.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tPoseLib_PreviewData** %pld.addr, metadata !5202, metadata !DIExpression()), !dbg !5203
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose, metadata !5204, metadata !DIExpression()), !dbg !5205
  %0 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5206
  %pose1 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %0, i32 0, i32 7, !dbg !5207
  %1 = load %struct.bPose*, %struct.bPose** %pose1, align 8, !dbg !5207
  store %struct.bPose* %1, %struct.bPose** %pose, align 8, !dbg !5205
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !5208, metadata !DIExpression()), !dbg !5209
  call void @llvm.dbg.declare(metadata %struct.bAction** %act, metadata !5210, metadata !DIExpression()), !dbg !5211
  %2 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5212
  %act2 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %2, i32 0, i32 8, !dbg !5213
  %3 = load %struct.bAction*, %struct.bAction** %act2, align 8, !dbg !5213
  store %struct.bAction* %3, %struct.bAction** %act, align 8, !dbg !5211
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %agrp, metadata !5214, metadata !DIExpression()), !dbg !5215
  call void @llvm.dbg.declare(metadata %struct.KeyingSet** %ks, metadata !5216, metadata !DIExpression()), !dbg !5217
  %4 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5218
  %call = call %struct.KeyingSet* @ANIM_get_keyingset_for_autokeying(%struct.Scene* %4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45, i64 0, i64 0)), !dbg !5219
  store %struct.KeyingSet* %call, %struct.KeyingSet** %ks, align 8, !dbg !5217
  call void @llvm.dbg.declare(metadata %struct.ListBase* %dsources, metadata !5220, metadata !DIExpression()), !dbg !5221
  %5 = bitcast %struct.ListBase* %dsources to i8*, !dbg !5221
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 16, i1 false), !dbg !5221
  call void @llvm.dbg.declare(metadata i16* %autokey, metadata !5222, metadata !DIExpression()), !dbg !5223
  %6 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5224
  %7 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5225
  %ob = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %7, i32 0, i32 5, !dbg !5226
  %8 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5226
  %id = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 0, !dbg !5227
  %call3 = call i32 @autokeyframe_cfra_can_key(%struct.Scene* %6, %struct.ID* %id), !dbg !5228
  %conv = trunc i32 %call3 to i16, !dbg !5228
  store i16 %conv, i16* %autokey, align 2, !dbg !5223
  %9 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !5229
  %groups = getelementptr inbounds %struct.bAction, %struct.bAction* %9, i32 0, i32 3, !dbg !5231
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %groups, i32 0, i32 0, !dbg !5232
  %10 = load i8*, i8** %first, align 8, !dbg !5232
  %11 = bitcast i8* %10 to %struct.bActionGroup*, !dbg !5229
  store %struct.bActionGroup* %11, %struct.bActionGroup** %agrp, align 8, !dbg !5233
  br label %for.cond, !dbg !5234

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !5235
  %tobool = icmp ne %struct.bActionGroup* %12, null, !dbg !5237
  br i1 %tobool, label %for.body, label %for.end, !dbg !5237

for.body:                                         ; preds = %for.cond
  %13 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !5238
  %14 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !5240
  %name = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %14, i32 0, i32 5, !dbg !5241
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !5240
  %call4 = call %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose* %13, i8* %arraydecay), !dbg !5242
  store %struct.bPoseChannel* %call4, %struct.bPoseChannel** %pchan, align 8, !dbg !5243
  %15 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5244
  %tobool5 = icmp ne %struct.bPoseChannel* %15, null, !dbg !5244
  br i1 %tobool5, label %if.then, label %if.end29, !dbg !5246

if.then:                                          ; preds = %for.body
  %16 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5247
  %selcount = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %16, i32 0, i32 10, !dbg !5250
  %17 = load i32, i32* %selcount, align 8, !dbg !5250
  %cmp = icmp eq i32 %17, 0, !dbg !5251
  br i1 %cmp, label %if.then10, label %lor.lhs.false, !dbg !5252

lor.lhs.false:                                    ; preds = %if.then
  %18 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5253
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %18, i32 0, i32 12, !dbg !5254
  %19 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !5254
  %tobool7 = icmp ne %struct.Bone* %19, null, !dbg !5255
  br i1 %tobool7, label %land.lhs.true, label %if.end28, !dbg !5256

land.lhs.true:                                    ; preds = %lor.lhs.false
  %20 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5257
  %bone8 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %20, i32 0, i32 12, !dbg !5258
  %21 = load %struct.Bone*, %struct.Bone** %bone8, align 8, !dbg !5258
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %21, i32 0, i32 10, !dbg !5259
  %22 = load i32, i32* %flag, align 8, !dbg !5259
  %and = and i32 %22, 1, !dbg !5260
  %tobool9 = icmp ne i32 %and, 0, !dbg !5260
  br i1 %tobool9, label %if.then10, label %if.end28, !dbg !5261

if.then10:                                        ; preds = %land.lhs.true, %if.then
  %23 = load i16, i16* %autokey, align 2, !dbg !5262
  %tobool11 = icmp ne i16 %23, 0, !dbg !5262
  br i1 %tobool11, label %if.then12, label %if.else, !dbg !5265

if.then12:                                        ; preds = %if.then10
  %24 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5266
  %ob13 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %24, i32 0, i32 5, !dbg !5268
  %25 = load %struct.Object*, %struct.Object** %ob13, align 8, !dbg !5268
  %id14 = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 0, !dbg !5269
  %26 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5270
  %27 = bitcast %struct.bPoseChannel* %26 to i8*, !dbg !5270
  call void @ANIM_relative_keyingset_add_source(%struct.ListBase* %dsources, %struct.ID* %id14, %struct.StructRNA* @RNA_PoseBone, i8* %27), !dbg !5271
  %28 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5272
  %bone15 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %28, i32 0, i32 12, !dbg !5274
  %29 = load %struct.Bone*, %struct.Bone** %bone15, align 8, !dbg !5274
  %tobool16 = icmp ne %struct.Bone* %29, null, !dbg !5272
  br i1 %tobool16, label %if.then17, label %if.end, !dbg !5275

if.then17:                                        ; preds = %if.then12
  %30 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5276
  %bone18 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %30, i32 0, i32 12, !dbg !5277
  %31 = load %struct.Bone*, %struct.Bone** %bone18, align 8, !dbg !5277
  %flag19 = getelementptr inbounds %struct.Bone, %struct.Bone* %31, i32 0, i32 10, !dbg !5278
  %32 = load i32, i32* %flag19, align 8, !dbg !5279
  %and20 = and i32 %32, -8193, !dbg !5279
  store i32 %and20, i32* %flag19, align 8, !dbg !5279
  br label %if.end, !dbg !5276

if.end:                                           ; preds = %if.then17, %if.then12
  br label %if.end27, !dbg !5280

if.else:                                          ; preds = %if.then10
  %33 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5281
  %bone21 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %33, i32 0, i32 12, !dbg !5284
  %34 = load %struct.Bone*, %struct.Bone** %bone21, align 8, !dbg !5284
  %tobool22 = icmp ne %struct.Bone* %34, null, !dbg !5281
  br i1 %tobool22, label %if.then23, label %if.end26, !dbg !5285

if.then23:                                        ; preds = %if.else
  %35 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5286
  %bone24 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %35, i32 0, i32 12, !dbg !5287
  %36 = load %struct.Bone*, %struct.Bone** %bone24, align 8, !dbg !5287
  %flag25 = getelementptr inbounds %struct.Bone, %struct.Bone* %36, i32 0, i32 10, !dbg !5288
  %37 = load i32, i32* %flag25, align 8, !dbg !5289
  %or = or i32 %37, 8192, !dbg !5289
  store i32 %or, i32* %flag25, align 8, !dbg !5289
  br label %if.end26, !dbg !5286

if.end26:                                         ; preds = %if.then23, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  br label %if.end28, !dbg !5290

if.end28:                                         ; preds = %if.end27, %land.lhs.true, %lor.lhs.false
  br label %if.end29, !dbg !5291

if.end29:                                         ; preds = %if.end28, %for.body
  br label %for.inc, !dbg !5292

for.inc:                                          ; preds = %if.end29
  %38 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !5293
  %next = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %38, i32 0, i32 0, !dbg !5294
  %39 = load %struct.bActionGroup*, %struct.bActionGroup** %next, align 8, !dbg !5294
  store %struct.bActionGroup* %39, %struct.bActionGroup** %agrp, align 8, !dbg !5295
  br label %for.cond, !dbg !5296, !llvm.loop !5297

for.end:                                          ; preds = %for.cond
  %40 = load i16, i16* %autokey, align 2, !dbg !5299
  %tobool30 = icmp ne i16 %40, 0, !dbg !5299
  br i1 %tobool30, label %if.then31, label %if.end34, !dbg !5301

if.then31:                                        ; preds = %for.end
  %41 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5302
  %42 = load %struct.KeyingSet*, %struct.KeyingSet** %ks, align 8, !dbg !5304
  %43 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5305
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %43, i32 0, i32 22, !dbg !5305
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !5305
  %44 = load i32, i32* %cfra, align 8, !dbg !5305
  %conv32 = sitofp i32 %44 to float, !dbg !5306
  %call33 = call i32 @ANIM_apply_keyingset(%struct.bContext* %41, %struct.ListBase* %dsources, %struct.bAction* null, %struct.KeyingSet* %42, i16 signext 0, float %conv32), !dbg !5307
  call void @BLI_freelistN(%struct.ListBase* %dsources), !dbg !5308
  br label %if.end34, !dbg !5309

if.end34:                                         ; preds = %if.then31, %for.end
  %45 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5310
  call void @WM_event_add_notifier(%struct.bContext* %45, i32 239468545, i8* null), !dbg !5311
  ret void, !dbg !5312
}

declare dso_local i32 @BLI_findindex(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @action_set_activemarker(i8* %UNUSED_a, i8* %UNUSED_b, i8* %UNUSED_c) #0 !dbg !5313 {
entry:
  %UNUSED_a.addr = alloca i8*, align 8
  %UNUSED_b.addr = alloca i8*, align 8
  %UNUSED_c.addr = alloca i8*, align 8
  store i8* %UNUSED_a, i8** %UNUSED_a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_a.addr, metadata !5316, metadata !DIExpression()), !dbg !5317
  store i8* %UNUSED_b, i8** %UNUSED_b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_b.addr, metadata !5318, metadata !DIExpression()), !dbg !5319
  store i8* %UNUSED_c, i8** %UNUSED_c.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_c.addr, metadata !5320, metadata !DIExpression()), !dbg !5321
  ret void, !dbg !5322
}

; Function Attrs: noinline nounwind uwtable
define internal void @poselib_backup_free_data(%struct.tPoseLib_PreviewData* %pld) #0 !dbg !5323 {
entry:
  %pld.addr = alloca %struct.tPoseLib_PreviewData*, align 8
  %plb = alloca %struct.tPoseLib_Backup*, align 8
  %plbn = alloca %struct.tPoseLib_Backup*, align 8
  store %struct.tPoseLib_PreviewData* %pld, %struct.tPoseLib_PreviewData** %pld.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tPoseLib_PreviewData** %pld.addr, metadata !5324, metadata !DIExpression()), !dbg !5325
  call void @llvm.dbg.declare(metadata %struct.tPoseLib_Backup** %plb, metadata !5326, metadata !DIExpression()), !dbg !5327
  call void @llvm.dbg.declare(metadata %struct.tPoseLib_Backup** %plbn, metadata !5328, metadata !DIExpression()), !dbg !5329
  %0 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5330
  %backups = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %0, i32 0, i32 0, !dbg !5332
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %backups, i32 0, i32 0, !dbg !5333
  %1 = load i8*, i8** %first, align 8, !dbg !5333
  %2 = bitcast i8* %1 to %struct.tPoseLib_Backup*, !dbg !5330
  store %struct.tPoseLib_Backup* %2, %struct.tPoseLib_Backup** %plb, align 8, !dbg !5334
  br label %for.cond, !dbg !5335

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.tPoseLib_Backup*, %struct.tPoseLib_Backup** %plb, align 8, !dbg !5336
  %tobool = icmp ne %struct.tPoseLib_Backup* %3, null, !dbg !5338
  br i1 %tobool, label %for.body, label %for.end, !dbg !5338

for.body:                                         ; preds = %for.cond
  %4 = load %struct.tPoseLib_Backup*, %struct.tPoseLib_Backup** %plb, align 8, !dbg !5339
  %next = getelementptr inbounds %struct.tPoseLib_Backup, %struct.tPoseLib_Backup* %4, i32 0, i32 0, !dbg !5341
  %5 = load %struct.tPoseLib_Backup*, %struct.tPoseLib_Backup** %next, align 8, !dbg !5341
  store %struct.tPoseLib_Backup* %5, %struct.tPoseLib_Backup** %plbn, align 8, !dbg !5342
  %6 = load %struct.tPoseLib_Backup*, %struct.tPoseLib_Backup** %plb, align 8, !dbg !5343
  %oldprops = getelementptr inbounds %struct.tPoseLib_Backup, %struct.tPoseLib_Backup* %6, i32 0, i32 4, !dbg !5345
  %7 = load %struct.IDProperty*, %struct.IDProperty** %oldprops, align 8, !dbg !5345
  %tobool1 = icmp ne %struct.IDProperty* %7, null, !dbg !5343
  br i1 %tobool1, label %if.then, label %if.end, !dbg !5346

if.then:                                          ; preds = %for.body
  %8 = load %struct.tPoseLib_Backup*, %struct.tPoseLib_Backup** %plb, align 8, !dbg !5347
  %oldprops2 = getelementptr inbounds %struct.tPoseLib_Backup, %struct.tPoseLib_Backup* %8, i32 0, i32 4, !dbg !5349
  %9 = load %struct.IDProperty*, %struct.IDProperty** %oldprops2, align 8, !dbg !5349
  call void @IDP_FreeProperty(%struct.IDProperty* %9), !dbg !5350
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5351
  %11 = load %struct.tPoseLib_Backup*, %struct.tPoseLib_Backup** %plb, align 8, !dbg !5352
  %oldprops3 = getelementptr inbounds %struct.tPoseLib_Backup, %struct.tPoseLib_Backup* %11, i32 0, i32 4, !dbg !5353
  %12 = load %struct.IDProperty*, %struct.IDProperty** %oldprops3, align 8, !dbg !5353
  %13 = bitcast %struct.IDProperty* %12 to i8*, !dbg !5352
  call void %10(i8* %13), !dbg !5351
  br label %if.end, !dbg !5354

if.end:                                           ; preds = %if.then, %for.body
  %14 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5355
  %backups4 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %14, i32 0, i32 0, !dbg !5356
  %15 = load %struct.tPoseLib_Backup*, %struct.tPoseLib_Backup** %plb, align 8, !dbg !5357
  %16 = bitcast %struct.tPoseLib_Backup* %15 to i8*, !dbg !5357
  call void @BLI_freelinkN(%struct.ListBase* %backups4, i8* %16), !dbg !5358
  br label %for.inc, !dbg !5359

for.inc:                                          ; preds = %if.end
  %17 = load %struct.tPoseLib_Backup*, %struct.tPoseLib_Backup** %plbn, align 8, !dbg !5360
  store %struct.tPoseLib_Backup* %17, %struct.tPoseLib_Backup** %plb, align 8, !dbg !5361
  br label %for.cond, !dbg !5362, !llvm.loop !5363

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5365
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local void @IDP_SyncGroupValues(%struct.IDProperty*, %struct.IDProperty*) #2

declare dso_local %struct.KeyingSet* @ANIM_get_keyingset_for_autokeying(%struct.Scene*, i8*) #2

declare dso_local i32 @autokeyframe_cfra_can_key(%struct.Scene*, %struct.ID*) #2

declare dso_local void @ANIM_relative_keyingset_add_source(%struct.ListBase*, %struct.ID*, %struct.StructRNA*, i8*) #2

declare dso_local void @IDP_FreeProperty(%struct.IDProperty*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @poselib_apply_pose(%struct.tPoseLib_PreviewData* %pld) #0 !dbg !5366 {
entry:
  %pld.addr = alloca %struct.tPoseLib_PreviewData*, align 8
  %ptr = alloca %struct.PointerRNA*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %pose = alloca %struct.bPose*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %act = alloca %struct.bAction*, align 8
  %agrp = alloca %struct.bActionGroup*, align 8
  %ked = alloca %struct.KeyframeEditData, align 8
  %group_ok_cb = alloca i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, align 8
  %frame = alloca i32, align 4
  %ok = alloca i8, align 1
  store %struct.tPoseLib_PreviewData* %pld, %struct.tPoseLib_PreviewData** %pld.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tPoseLib_PreviewData** %pld.addr, metadata !5367, metadata !DIExpression()), !dbg !5368
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr, metadata !5369, metadata !DIExpression()), !dbg !5370
  %0 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5371
  %rna_ptr = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %0, i32 0, i32 4, !dbg !5372
  store %struct.PointerRNA* %rna_ptr, %struct.PointerRNA** %ptr, align 8, !dbg !5370
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !5373, metadata !DIExpression()), !dbg !5374
  %1 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5375
  %arm1 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %1, i32 0, i32 6, !dbg !5376
  %2 = load %struct.bArmature*, %struct.bArmature** %arm1, align 8, !dbg !5376
  store %struct.bArmature* %2, %struct.bArmature** %arm, align 8, !dbg !5374
  call void @llvm.dbg.declare(metadata %struct.bPose** %pose, metadata !5377, metadata !DIExpression()), !dbg !5378
  %3 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5379
  %pose2 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %3, i32 0, i32 7, !dbg !5380
  %4 = load %struct.bPose*, %struct.bPose** %pose2, align 8, !dbg !5380
  store %struct.bPose* %4, %struct.bPose** %pose, align 8, !dbg !5378
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !5381, metadata !DIExpression()), !dbg !5382
  call void @llvm.dbg.declare(metadata %struct.bAction** %act, metadata !5383, metadata !DIExpression()), !dbg !5384
  %5 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5385
  %act3 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %5, i32 0, i32 8, !dbg !5386
  %6 = load %struct.bAction*, %struct.bAction** %act3, align 8, !dbg !5386
  store %struct.bAction* %6, %struct.bAction** %act, align 8, !dbg !5384
  call void @llvm.dbg.declare(metadata %struct.bActionGroup** %agrp, metadata !5387, metadata !DIExpression()), !dbg !5388
  call void @llvm.dbg.declare(metadata %struct.KeyframeEditData* %ked, metadata !5389, metadata !DIExpression()), !dbg !5404
  %7 = bitcast %struct.KeyframeEditData* %ked to i8*, !dbg !5404
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 64, i1 false), !dbg !5404
  call void @llvm.dbg.declare(metadata i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %group_ok_cb, metadata !5405, metadata !DIExpression()), !dbg !5412
  call void @llvm.dbg.declare(metadata i32* %frame, metadata !5413, metadata !DIExpression()), !dbg !5414
  store i32 1, i32* %frame, align 4, !dbg !5414
  %8 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5415
  %marker = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %8, i32 0, i32 9, !dbg !5417
  %9 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5417
  %tobool = icmp ne %struct.TimeMarker* %9, null, !dbg !5415
  br i1 %tobool, label %if.then, label %if.else, !dbg !5418

if.then:                                          ; preds = %entry
  %10 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5419
  %marker4 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %10, i32 0, i32 9, !dbg !5420
  %11 = load %struct.TimeMarker*, %struct.TimeMarker** %marker4, align 8, !dbg !5420
  %frame5 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %11, i32 0, i32 2, !dbg !5421
  %12 = load i32, i32* %frame5, align 8, !dbg !5421
  store i32 %12, i32* %frame, align 4, !dbg !5422
  br label %if.end, !dbg !5423

if.else:                                          ; preds = %entry
  br label %for.end, !dbg !5424

if.end:                                           ; preds = %if.then
  %call = call i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ok(i16 signext 2), !dbg !5425
  store i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %call, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %group_ok_cb, align 8, !dbg !5426
  %13 = load i32, i32* %frame, align 4, !dbg !5427
  %conv = sitofp i32 %13 to float, !dbg !5428
  %sub = fsub float %conv, 5.000000e-01, !dbg !5429
  %f1 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 3, !dbg !5430
  store float %sub, float* %f1, align 8, !dbg !5431
  %14 = load i32, i32* %frame, align 4, !dbg !5432
  %conv6 = sitofp i32 %14 to float, !dbg !5433
  %add = fadd float %conv6, 5.000000e-01, !dbg !5434
  %f2 = getelementptr inbounds %struct.KeyframeEditData, %struct.KeyframeEditData* %ked, i32 0, i32 4, !dbg !5435
  store float %add, float* %f2, align 4, !dbg !5436
  %15 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !5437
  %groups = getelementptr inbounds %struct.bAction, %struct.bAction* %15, i32 0, i32 3, !dbg !5439
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %groups, i32 0, i32 0, !dbg !5440
  %16 = load i8*, i8** %first, align 8, !dbg !5440
  %17 = bitcast i8* %16 to %struct.bActionGroup*, !dbg !5437
  store %struct.bActionGroup* %17, %struct.bActionGroup** %agrp, align 8, !dbg !5441
  br label %for.cond, !dbg !5442

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !5443
  %tobool7 = icmp ne %struct.bActionGroup* %18, null, !dbg !5445
  br i1 %tobool7, label %for.body, label %for.end, !dbg !5445

for.body:                                         ; preds = %for.cond
  %19 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !5446
  %20 = bitcast %struct.bActionGroup* %19 to i8*, !dbg !5446
  %21 = load i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)** %group_ok_cb, align 8, !dbg !5449
  %call8 = call signext i16 @ANIM_animchanneldata_keyframes_loop(%struct.KeyframeEditData* %ked, %struct.bDopeSheet* null, i8* %20, i32 9, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* null, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* %21, void (%struct.FCurve*)* null), !dbg !5450
  %tobool9 = icmp ne i16 %call8, 0, !dbg !5450
  br i1 %tobool9, label %if.then10, label %if.end40, !dbg !5451

if.then10:                                        ; preds = %for.body
  %22 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !5452
  %23 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !5454
  %name = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %23, i32 0, i32 5, !dbg !5455
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !5454
  %call11 = call %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose* %22, i8* %arraydecay), !dbg !5456
  store %struct.bPoseChannel* %call11, %struct.bPoseChannel** %pchan, align 8, !dbg !5457
  %24 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5458
  %tobool12 = icmp ne %struct.bPoseChannel* %24, null, !dbg !5458
  br i1 %tobool12, label %if.then13, label %if.end39, !dbg !5460

if.then13:                                        ; preds = %if.then10
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !5461, metadata !DIExpression()), !dbg !5463
  store i8 0, i8* %ok, align 1, !dbg !5463
  %25 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5464
  %selcount = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %25, i32 0, i32 10, !dbg !5466
  %26 = load i32, i32* %selcount, align 8, !dbg !5466
  %cmp = icmp eq i32 %26, 0, !dbg !5467
  br i1 %cmp, label %if.then15, label %if.else16, !dbg !5468

if.then15:                                        ; preds = %if.then13
  store i8 1, i8* %ok, align 1, !dbg !5469
  br label %if.end34, !dbg !5471

if.else16:                                        ; preds = %if.then13
  %27 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5472
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %27, i32 0, i32 12, !dbg !5474
  %28 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !5474
  %tobool17 = icmp ne %struct.Bone* %28, null, !dbg !5472
  br i1 %tobool17, label %if.then18, label %if.end33, !dbg !5475

if.then18:                                        ; preds = %if.else16
  %29 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5476
  %bone19 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %29, i32 0, i32 12, !dbg !5479
  %30 = load %struct.Bone*, %struct.Bone** %bone19, align 8, !dbg !5479
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %30, i32 0, i32 10, !dbg !5480
  %31 = load i32, i32* %flag, align 8, !dbg !5480
  %and = and i32 %31, 1, !dbg !5481
  %tobool20 = icmp ne i32 %and, 0, !dbg !5481
  br i1 %tobool20, label %land.lhs.true, label %if.end32, !dbg !5482

land.lhs.true:                                    ; preds = %if.then18
  %32 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5483
  %bone21 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %32, i32 0, i32 12, !dbg !5484
  %33 = load %struct.Bone*, %struct.Bone** %bone21, align 8, !dbg !5484
  %flag22 = getelementptr inbounds %struct.Bone, %struct.Bone* %33, i32 0, i32 10, !dbg !5485
  %34 = load i32, i32* %flag22, align 8, !dbg !5485
  %and23 = and i32 %34, 64, !dbg !5486
  %cmp24 = icmp eq i32 %and23, 0, !dbg !5487
  br i1 %cmp24, label %land.lhs.true26, label %if.end32, !dbg !5488

land.lhs.true26:                                  ; preds = %land.lhs.true
  %35 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5489
  %bone27 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %35, i32 0, i32 12, !dbg !5490
  %36 = load %struct.Bone*, %struct.Bone** %bone27, align 8, !dbg !5490
  %layer = getelementptr inbounds %struct.Bone, %struct.Bone* %36, i32 0, i32 25, !dbg !5491
  %37 = load i32, i32* %layer, align 8, !dbg !5491
  %38 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !5492
  %layer28 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %38, i32 0, i32 15, !dbg !5493
  %39 = load i32, i32* %layer28, align 8, !dbg !5493
  %and29 = and i32 %37, %39, !dbg !5494
  %tobool30 = icmp ne i32 %and29, 0, !dbg !5494
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !5495

if.then31:                                        ; preds = %land.lhs.true26
  store i8 1, i8* %ok, align 1, !dbg !5496
  br label %if.end32, !dbg !5498

if.end32:                                         ; preds = %if.then31, %land.lhs.true26, %land.lhs.true, %if.then18
  br label %if.end33, !dbg !5499

if.end33:                                         ; preds = %if.end32, %if.else16
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then15
  %40 = load i8, i8* %ok, align 1, !dbg !5500
  %tobool35 = icmp ne i8 %40, 0, !dbg !5500
  br i1 %tobool35, label %if.then36, label %if.end38, !dbg !5502

if.then36:                                        ; preds = %if.end34
  %41 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !5503
  %42 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !5504
  %43 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !5505
  %44 = load i32, i32* %frame, align 4, !dbg !5506
  %conv37 = sitofp i32 %44 to float, !dbg !5507
  call void @animsys_evaluate_action_group(%struct.PointerRNA* %41, %struct.bAction* %42, %struct.bActionGroup* %43, %struct.AnimMapper* null, float %conv37), !dbg !5508
  br label %if.end38, !dbg !5508

if.end38:                                         ; preds = %if.then36, %if.end34
  br label %if.end39, !dbg !5509

if.end39:                                         ; preds = %if.end38, %if.then10
  br label %if.end40, !dbg !5510

if.end40:                                         ; preds = %if.end39, %for.body
  br label %for.inc, !dbg !5511

for.inc:                                          ; preds = %if.end40
  %45 = load %struct.bActionGroup*, %struct.bActionGroup** %agrp, align 8, !dbg !5512
  %next = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %45, i32 0, i32 0, !dbg !5513
  %46 = load %struct.bActionGroup*, %struct.bActionGroup** %next, align 8, !dbg !5513
  store %struct.bActionGroup* %46, %struct.bActionGroup** %agrp, align 8, !dbg !5514
  br label %for.cond, !dbg !5515, !llvm.loop !5516

for.end:                                          ; preds = %if.else, %for.cond
  ret void, !dbg !5518
}

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local i16 (%struct.KeyframeEditData*, %struct.BezTriple*)* @ANIM_editkeyframes_ok(i16 signext) #2

declare dso_local signext i16 @ANIM_animchanneldata_keyframes_loop(%struct.KeyframeEditData*, %struct.bDopeSheet*, i8*, i32, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, i16 (%struct.KeyframeEditData*, %struct.BezTriple*)*, void (%struct.FCurve*)*) #2

declare dso_local void @animsys_evaluate_action_group(%struct.PointerRNA*, %struct.bAction*, %struct.bActionGroup*, %struct.AnimMapper*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @poselib_preview_exit(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !5519 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %pld = alloca %struct.tPoseLib_PreviewData*, align 8
  %exit_state = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5520, metadata !DIExpression()), !dbg !5521
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5522, metadata !DIExpression()), !dbg !5523
  call void @llvm.dbg.declare(metadata %struct.tPoseLib_PreviewData** %pld, metadata !5524, metadata !DIExpression()), !dbg !5525
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5526
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !5527
  %1 = load i8*, i8** %customdata, align 8, !dbg !5527
  %2 = bitcast i8* %1 to %struct.tPoseLib_PreviewData*, !dbg !5526
  store %struct.tPoseLib_PreviewData* %2, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5525
  call void @llvm.dbg.declare(metadata i32* %exit_state, metadata !5528, metadata !DIExpression()), !dbg !5529
  %3 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5530
  %state = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %3, i32 0, i32 12, !dbg !5531
  %4 = load i16, i16* %state, align 8, !dbg !5531
  %conv = sext i16 %4 to i32, !dbg !5530
  store i32 %conv, i32* %exit_state, align 4, !dbg !5529
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5532
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5533
  call void @poselib_preview_cleanup(%struct.bContext* %5, %struct.wmOperator* %6), !dbg !5534
  %7 = load i32, i32* %exit_state, align 4, !dbg !5535
  %cmp = icmp eq i32 %7, 2, !dbg !5535
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5535

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, i32* %exit_state, align 4, !dbg !5535
  %cmp2 = icmp eq i32 %8, -1, !dbg !5535
  br i1 %cmp2, label %if.then, label %if.else, !dbg !5537

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !5538
  br label %return, !dbg !5538

if.else:                                          ; preds = %lor.lhs.false
  store i32 4, i32* %retval, align 4, !dbg !5539
  br label %return, !dbg !5539

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !5540
  ret i32 %9, !dbg !5540
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @poselib_preview_handle_event(%struct.bContext* %UNUSED_C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !5541 {
entry:
  %retval = alloca i32, align 4
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %pld = alloca %struct.tPoseLib_PreviewData*, align 8
  %ret = alloca i32, align 4
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !5542, metadata !DIExpression()), !dbg !5543
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5544, metadata !DIExpression()), !dbg !5545
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !5546, metadata !DIExpression()), !dbg !5547
  call void @llvm.dbg.declare(metadata %struct.tPoseLib_PreviewData** %pld, metadata !5548, metadata !DIExpression()), !dbg !5549
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5550
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !5551
  %1 = load i8*, i8** %customdata, align 8, !dbg !5551
  %2 = bitcast i8* %1 to %struct.tPoseLib_PreviewData*, !dbg !5550
  store %struct.tPoseLib_PreviewData* %2, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5549
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5552, metadata !DIExpression()), !dbg !5553
  store i32 1, i32* %ret, align 4, !dbg !5553
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5554
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %3, i32 0, i32 3, !dbg !5554
  %4 = load i16, i16* %val, align 2, !dbg !5554
  %conv = sext i16 %4 to i32, !dbg !5554
  %cmp = icmp eq i32 %conv, 1, !dbg !5554
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !5554

lor.rhs:                                          ; preds = %entry
  %5 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5554
  %val2 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %5, i32 0, i32 3, !dbg !5554
  %6 = load i16, i16* %val2, align 2, !dbg !5554
  %conv3 = sext i16 %6 to i32, !dbg !5554
  %cmp4 = icmp eq i32 %conv3, 0, !dbg !5554
  br label %lor.end, !dbg !5554

lor.end:                                          ; preds = %lor.rhs, %entry
  %7 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  %lor.ext = zext i1 %7 to i32, !dbg !5554
  %cmp6 = icmp eq i32 %lor.ext, 0, !dbg !5556
  br i1 %cmp6, label %if.then, label %if.end, !dbg !5557

if.then:                                          ; preds = %lor.end
  %8 = load i32, i32* %ret, align 4, !dbg !5558
  store i32 %8, i32* %retval, align 4, !dbg !5560
  br label %return, !dbg !5560

if.end:                                           ; preds = %lor.end
  %9 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5561
  %searchold = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %9, i32 0, i32 17, !dbg !5562
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %searchold, i64 0, i64 0, !dbg !5561
  %10 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5563
  %searchstr = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %10, i32 0, i32 16, !dbg !5564
  %arraydecay8 = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr, i64 0, i64 0, !dbg !5563
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay8, i64 64), !dbg !5565
  %11 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5566
  %flag = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %11, i32 0, i32 14, !dbg !5568
  %12 = load i16, i16* %flag, align 4, !dbg !5568
  %conv9 = sext i16 %12 to i32, !dbg !5566
  %and = and i32 %conv9, 2, !dbg !5569
  %tobool = icmp ne i32 %and, 0, !dbg !5569
  br i1 %tobool, label %if.then10, label %if.end20, !dbg !5570

if.then10:                                        ; preds = %if.end
  %13 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5571
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %13, i32 0, i32 2, !dbg !5573
  %14 = load i16, i16* %type, align 8, !dbg !5573
  %conv11 = sext i16 %14 to i32, !dbg !5571
  switch i32 %conv11, label %sw.epilog [
    i32 218, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb12
    i32 220, label %sw.bb12
    i32 163, label %sw.bb12
    i32 221, label %sw.bb12
    i32 150, label %sw.bb14
    i32 151, label %sw.bb14
    i32 152, label %sw.bb14
    i32 153, label %sw.bb14
    i32 154, label %sw.bb14
    i32 155, label %sw.bb14
    i32 156, label %sw.bb14
    i32 157, label %sw.bb14
    i32 158, label %sw.bb14
    i32 159, label %sw.bb14
    i32 164, label %sw.bb14
    i32 162, label %sw.bb14
    i32 2, label %sw.bb14
    i32 4, label %sw.bb14
    i32 219, label %sw.bb15
  ], !dbg !5574

sw.bb:                                            ; preds = %if.then10, %if.then10
  %15 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5575
  %state = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %15, i32 0, i32 12, !dbg !5577
  store i16 2, i16* %state, align 8, !dbg !5578
  br label %sw.epilog, !dbg !5579

sw.bb12:                                          ; preds = %if.then10, %if.then10, %if.then10, %if.then10
  %16 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5580
  %state13 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %16, i32 0, i32 12, !dbg !5581
  store i16 1, i16* %state13, align 8, !dbg !5582
  br label %sw.epilog, !dbg !5583

sw.bb14:                                          ; preds = %if.then10, %if.then10, %if.then10, %if.then10, %if.then10, %if.then10, %if.then10, %if.then10, %if.then10, %if.then10, %if.then10, %if.then10, %if.then10, %if.then10
  store i32 8, i32* %ret, align 4, !dbg !5584
  br label %sw.epilog, !dbg !5585

sw.bb15:                                          ; preds = %if.then10
  %17 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5586
  %flag16 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %17, i32 0, i32 14, !dbg !5587
  %18 = load i16, i16* %flag16, align 4, !dbg !5588
  %conv17 = sext i16 %18 to i32, !dbg !5588
  %and18 = and i32 %conv17, -3, !dbg !5588
  %conv19 = trunc i32 %and18 to i16, !dbg !5588
  store i16 %conv19, i16* %flag16, align 4, !dbg !5588
  %19 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5589
  %redraw = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %19, i32 0, i32 13, !dbg !5590
  store i16 1, i16* %redraw, align 2, !dbg !5591
  br label %sw.epilog, !dbg !5592

sw.epilog:                                        ; preds = %if.then10, %sw.bb15, %sw.bb14, %sw.bb12, %sw.bb
  %20 = load i32, i32* %ret, align 4, !dbg !5593
  store i32 %20, i32* %retval, align 4, !dbg !5594
  br label %return, !dbg !5594

if.end20:                                         ; preds = %if.end
  %21 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5595
  %type21 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %21, i32 0, i32 2, !dbg !5596
  %22 = load i16, i16* %type21, align 8, !dbg !5596
  %conv22 = sext i16 %22 to i32, !dbg !5595
  switch i32 %conv22, label %sw.default [
    i32 218, label %sw.bb23
    i32 3, label %sw.bb23
    i32 1, label %sw.bb25
    i32 220, label %sw.bb25
    i32 163, label %sw.bb25
    i32 221, label %sw.bb25
    i32 219, label %sw.bb27
    i32 168, label %sw.bb32
    i32 10, label %sw.bb32
    i32 169, label %sw.bb34
    i32 11, label %sw.bb34
    i32 138, label %sw.bb36
    i32 140, label %sw.bb38
    i32 139, label %sw.bb40
    i32 137, label %sw.bb56
    i32 167, label %sw.bb70
    i32 170, label %sw.bb81
    i32 2, label %sw.bb103
    i32 4, label %sw.bb103
    i32 150, label %sw.bb104
    i32 151, label %sw.bb104
    i32 152, label %sw.bb104
    i32 153, label %sw.bb104
    i32 154, label %sw.bb104
    i32 155, label %sw.bb104
    i32 156, label %sw.bb104
    i32 157, label %sw.bb104
    i32 158, label %sw.bb104
    i32 159, label %sw.bb104
    i32 164, label %sw.bb104
    i32 162, label %sw.bb104
  ], !dbg !5597

sw.bb23:                                          ; preds = %if.end20, %if.end20
  %23 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5598
  %state24 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %23, i32 0, i32 12, !dbg !5600
  store i16 2, i16* %state24, align 8, !dbg !5601
  br label %sw.epilog114, !dbg !5602

sw.bb25:                                          ; preds = %if.end20, %if.end20, %if.end20, %if.end20
  %24 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5603
  %state26 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %24, i32 0, i32 12, !dbg !5604
  store i16 1, i16* %state26, align 8, !dbg !5605
  br label %sw.epilog114, !dbg !5606

sw.bb27:                                          ; preds = %if.end20
  %25 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5607
  %flag28 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %25, i32 0, i32 14, !dbg !5608
  %26 = load i16, i16* %flag28, align 4, !dbg !5609
  %conv29 = sext i16 %26 to i32, !dbg !5609
  %or = or i32 %conv29, 2, !dbg !5609
  %conv30 = trunc i32 %or to i16, !dbg !5609
  store i16 %conv30, i16* %flag28, align 4, !dbg !5609
  %27 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5610
  %redraw31 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %27, i32 0, i32 13, !dbg !5611
  store i16 1, i16* %redraw31, align 2, !dbg !5612
  br label %sw.epilog114, !dbg !5613

sw.bb32:                                          ; preds = %if.end20, %if.end20
  %28 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5614
  call void @poselib_preview_get_next(%struct.tPoseLib_PreviewData* %28, i32 -1), !dbg !5615
  %29 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5616
  %redraw33 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %29, i32 0, i32 13, !dbg !5617
  store i16 1, i16* %redraw33, align 2, !dbg !5618
  br label %sw.epilog114, !dbg !5619

sw.bb34:                                          ; preds = %if.end20, %if.end20
  %30 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5620
  call void @poselib_preview_get_next(%struct.tPoseLib_PreviewData* %30, i32 1), !dbg !5621
  %31 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5622
  %redraw35 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %31, i32 0, i32 13, !dbg !5623
  store i16 1, i16* %redraw35, align 2, !dbg !5624
  br label %sw.epilog114, !dbg !5625

sw.bb36:                                          ; preds = %if.end20
  %32 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5626
  call void @poselib_preview_get_next(%struct.tPoseLib_PreviewData* %32, i32 -5), !dbg !5627
  %33 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5628
  %redraw37 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %33, i32 0, i32 13, !dbg !5629
  store i16 1, i16* %redraw37, align 2, !dbg !5630
  br label %sw.epilog114, !dbg !5631

sw.bb38:                                          ; preds = %if.end20
  %34 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5632
  call void @poselib_preview_get_next(%struct.tPoseLib_PreviewData* %34, i32 5), !dbg !5633
  %35 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5634
  %redraw39 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %35, i32 0, i32 13, !dbg !5635
  store i16 1, i16* %redraw39, align 2, !dbg !5636
  br label %sw.epilog114, !dbg !5637

sw.bb40:                                          ; preds = %if.end20
  %36 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5638
  %searchstr41 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %36, i32 0, i32 16, !dbg !5640
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr41, i64 0, i64 0, !dbg !5638
  %37 = load i8, i8* %arrayidx, align 8, !dbg !5638
  %tobool42 = icmp ne i8 %37, 0, !dbg !5638
  br i1 %tobool42, label %if.then43, label %if.else, !dbg !5641

if.then43:                                        ; preds = %sw.bb40
  %38 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5642
  %search_cursor = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %38, i32 0, i32 15, !dbg !5645
  %39 = load i16, i16* %search_cursor, align 2, !dbg !5645
  %conv44 = sext i16 %39 to i64, !dbg !5642
  %40 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5646
  %searchstr45 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %40, i32 0, i32 16, !dbg !5647
  %arraydecay46 = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr45, i64 0, i64 0, !dbg !5646
  %call47 = call i64 @strlen(i8* %arraydecay46) #5, !dbg !5648
  %cmp48 = icmp ult i64 %conv44, %call47, !dbg !5649
  br i1 %cmp48, label %if.then50, label %if.end52, !dbg !5650

if.then50:                                        ; preds = %if.then43
  %41 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5651
  %search_cursor51 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %41, i32 0, i32 15, !dbg !5652
  %42 = load i16, i16* %search_cursor51, align 2, !dbg !5653
  %inc = add i16 %42, 1, !dbg !5653
  store i16 %inc, i16* %search_cursor51, align 2, !dbg !5653
  br label %if.end52, !dbg !5651

if.end52:                                         ; preds = %if.then50, %if.then43
  %43 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5654
  %redraw53 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %43, i32 0, i32 13, !dbg !5655
  store i16 2, i16* %redraw53, align 2, !dbg !5656
  br label %if.end55, !dbg !5657

if.else:                                          ; preds = %sw.bb40
  %44 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5658
  call void @poselib_preview_get_next(%struct.tPoseLib_PreviewData* %44, i32 1), !dbg !5660
  %45 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5661
  %redraw54 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %45, i32 0, i32 13, !dbg !5662
  store i16 1, i16* %redraw54, align 2, !dbg !5663
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.end52
  br label %sw.epilog114, !dbg !5664

sw.bb56:                                          ; preds = %if.end20
  %46 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5665
  %searchstr57 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %46, i32 0, i32 16, !dbg !5667
  %arrayidx58 = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr57, i64 0, i64 0, !dbg !5665
  %47 = load i8, i8* %arrayidx58, align 8, !dbg !5665
  %tobool59 = icmp ne i8 %47, 0, !dbg !5665
  br i1 %tobool59, label %if.then60, label %if.else67, !dbg !5668

if.then60:                                        ; preds = %sw.bb56
  %48 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5669
  %search_cursor61 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %48, i32 0, i32 15, !dbg !5672
  %49 = load i16, i16* %search_cursor61, align 2, !dbg !5672
  %tobool62 = icmp ne i16 %49, 0, !dbg !5669
  br i1 %tobool62, label %if.then63, label %if.end65, !dbg !5673

if.then63:                                        ; preds = %if.then60
  %50 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5674
  %search_cursor64 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %50, i32 0, i32 15, !dbg !5675
  %51 = load i16, i16* %search_cursor64, align 2, !dbg !5676
  %dec = add i16 %51, -1, !dbg !5676
  store i16 %dec, i16* %search_cursor64, align 2, !dbg !5676
  br label %if.end65, !dbg !5674

if.end65:                                         ; preds = %if.then63, %if.then60
  %52 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5677
  %redraw66 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %52, i32 0, i32 13, !dbg !5678
  store i16 2, i16* %redraw66, align 2, !dbg !5679
  br label %if.end69, !dbg !5680

if.else67:                                        ; preds = %sw.bb56
  %53 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5681
  call void @poselib_preview_get_next(%struct.tPoseLib_PreviewData* %53, i32 -1), !dbg !5683
  %54 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5684
  %redraw68 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %54, i32 0, i32 13, !dbg !5685
  store i16 1, i16* %redraw68, align 2, !dbg !5686
  br label %if.end69

if.end69:                                         ; preds = %if.else67, %if.end65
  br label %sw.epilog114, !dbg !5687

sw.bb70:                                          ; preds = %if.end20
  %55 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5688
  %searchstr71 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %55, i32 0, i32 16, !dbg !5690
  %arrayidx72 = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr71, i64 0, i64 0, !dbg !5688
  %56 = load i8, i8* %arrayidx72, align 8, !dbg !5688
  %tobool73 = icmp ne i8 %56, 0, !dbg !5688
  br i1 %tobool73, label %if.then74, label %if.else77, !dbg !5691

if.then74:                                        ; preds = %sw.bb70
  %57 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5692
  %search_cursor75 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %57, i32 0, i32 15, !dbg !5694
  store i16 0, i16* %search_cursor75, align 2, !dbg !5695
  %58 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5696
  %redraw76 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %58, i32 0, i32 13, !dbg !5697
  store i16 2, i16* %redraw76, align 2, !dbg !5698
  br label %if.end80, !dbg !5699

if.else77:                                        ; preds = %sw.bb70
  %59 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5700
  %act = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %59, i32 0, i32 8, !dbg !5702
  %60 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !5702
  %markers = getelementptr inbounds %struct.bAction, %struct.bAction* %60, i32 0, i32 4, !dbg !5703
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %markers, i32 0, i32 0, !dbg !5704
  %61 = load i8*, i8** %first, align 8, !dbg !5704
  %62 = bitcast i8* %61 to %struct.TimeMarker*, !dbg !5700
  %63 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5705
  %marker = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %63, i32 0, i32 9, !dbg !5706
  store %struct.TimeMarker* %62, %struct.TimeMarker** %marker, align 8, !dbg !5707
  %64 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5708
  %act78 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %64, i32 0, i32 8, !dbg !5709
  %65 = load %struct.bAction*, %struct.bAction** %act78, align 8, !dbg !5709
  %active_marker = getelementptr inbounds %struct.bAction, %struct.bAction* %65, i32 0, i32 6, !dbg !5710
  store i32 1, i32* %active_marker, align 4, !dbg !5711
  %66 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5712
  %redraw79 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %66, i32 0, i32 13, !dbg !5713
  store i16 1, i16* %redraw79, align 2, !dbg !5714
  br label %if.end80

if.end80:                                         ; preds = %if.else77, %if.then74
  br label %sw.epilog114, !dbg !5715

sw.bb81:                                          ; preds = %if.end20
  %67 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5716
  %searchstr82 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %67, i32 0, i32 16, !dbg !5718
  %arrayidx83 = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr82, i64 0, i64 0, !dbg !5716
  %68 = load i8, i8* %arrayidx83, align 8, !dbg !5716
  %tobool84 = icmp ne i8 %68, 0, !dbg !5716
  br i1 %tobool84, label %if.then85, label %if.else92, !dbg !5719

if.then85:                                        ; preds = %sw.bb81
  %69 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5720
  %searchstr86 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %69, i32 0, i32 16, !dbg !5722
  %arraydecay87 = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr86, i64 0, i64 0, !dbg !5720
  %call88 = call i64 @strlen(i8* %arraydecay87) #5, !dbg !5723
  %conv89 = trunc i64 %call88 to i16, !dbg !5723
  %70 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5724
  %search_cursor90 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %70, i32 0, i32 15, !dbg !5725
  store i16 %conv89, i16* %search_cursor90, align 2, !dbg !5726
  %71 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5727
  %redraw91 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %71, i32 0, i32 13, !dbg !5728
  store i16 2, i16* %redraw91, align 2, !dbg !5729
  br label %if.end102, !dbg !5730

if.else92:                                        ; preds = %sw.bb81
  %72 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5731
  %act93 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %72, i32 0, i32 8, !dbg !5733
  %73 = load %struct.bAction*, %struct.bAction** %act93, align 8, !dbg !5733
  %markers94 = getelementptr inbounds %struct.bAction, %struct.bAction* %73, i32 0, i32 4, !dbg !5734
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %markers94, i32 0, i32 1, !dbg !5735
  %74 = load i8*, i8** %last, align 8, !dbg !5735
  %75 = bitcast i8* %74 to %struct.TimeMarker*, !dbg !5731
  %76 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5736
  %marker95 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %76, i32 0, i32 9, !dbg !5737
  store %struct.TimeMarker* %75, %struct.TimeMarker** %marker95, align 8, !dbg !5738
  %77 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5739
  %act96 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %77, i32 0, i32 8, !dbg !5740
  %78 = load %struct.bAction*, %struct.bAction** %act96, align 8, !dbg !5740
  %markers97 = getelementptr inbounds %struct.bAction, %struct.bAction* %78, i32 0, i32 4, !dbg !5741
  %call98 = call i32 @BLI_countlist(%struct.ListBase* %markers97), !dbg !5742
  %79 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5743
  %act99 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %79, i32 0, i32 8, !dbg !5744
  %80 = load %struct.bAction*, %struct.bAction** %act99, align 8, !dbg !5744
  %active_marker100 = getelementptr inbounds %struct.bAction, %struct.bAction* %80, i32 0, i32 6, !dbg !5745
  store i32 %call98, i32* %active_marker100, align 4, !dbg !5746
  %81 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5747
  %redraw101 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %81, i32 0, i32 13, !dbg !5748
  store i16 1, i16* %redraw101, align 2, !dbg !5749
  br label %if.end102

if.end102:                                        ; preds = %if.else92, %if.then85
  br label %sw.epilog114, !dbg !5750

sw.bb103:                                         ; preds = %if.end20, %if.end20
  store i32 8, i32* %ret, align 4, !dbg !5751
  br label %sw.epilog114, !dbg !5752

sw.bb104:                                         ; preds = %if.end20, %if.end20, %if.end20, %if.end20, %if.end20, %if.end20, %if.end20, %if.end20, %if.end20, %if.end20, %if.end20, %if.end20
  %82 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5753
  %searchstr105 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %82, i32 0, i32 16, !dbg !5755
  %arrayidx106 = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr105, i64 0, i64 0, !dbg !5753
  %83 = load i8, i8* %arrayidx106, align 8, !dbg !5753
  %tobool107 = icmp ne i8 %83, 0, !dbg !5753
  br i1 %tobool107, label %if.then108, label %if.else110, !dbg !5756

if.then108:                                       ; preds = %sw.bb104
  %84 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5757
  %85 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5759
  %type109 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %85, i32 0, i32 2, !dbg !5760
  %86 = load i16, i16* %type109, align 8, !dbg !5760
  %87 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5761
  %ascii = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %87, i32 0, i32 8, !dbg !5762
  %88 = load i8, i8* %ascii, align 2, !dbg !5762
  call void @poselib_preview_handle_search(%struct.tPoseLib_PreviewData* %84, i16 zeroext %86, i8 zeroext %88), !dbg !5763
  br label %if.end111, !dbg !5764

if.else110:                                       ; preds = %sw.bb104
  store i32 8, i32* %ret, align 4, !dbg !5765
  br label %if.end111

if.end111:                                        ; preds = %if.else110, %if.then108
  br label %sw.epilog114, !dbg !5767

sw.default:                                       ; preds = %if.end20
  %89 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld, align 8, !dbg !5768
  %90 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5769
  %type112 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %90, i32 0, i32 2, !dbg !5770
  %91 = load i16, i16* %type112, align 8, !dbg !5770
  %92 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5771
  %ascii113 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %92, i32 0, i32 8, !dbg !5772
  %93 = load i8, i8* %ascii113, align 2, !dbg !5772
  call void @poselib_preview_handle_search(%struct.tPoseLib_PreviewData* %89, i16 zeroext %91, i8 zeroext %93), !dbg !5773
  br label %sw.epilog114, !dbg !5774

sw.epilog114:                                     ; preds = %sw.default, %if.end111, %sw.bb103, %if.end102, %if.end80, %if.end69, %if.end55, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb27, %sw.bb25, %sw.bb23
  %94 = load i32, i32* %ret, align 4, !dbg !5775
  store i32 %94, i32* %retval, align 4, !dbg !5776
  br label %return, !dbg !5776

return:                                           ; preds = %sw.epilog114, %sw.epilog, %if.then
  %95 = load i32, i32* %retval, align 4, !dbg !5777
  ret i32 %95, !dbg !5777
}

; Function Attrs: noinline nounwind uwtable
define internal void @poselib_preview_get_next(%struct.tPoseLib_PreviewData* %pld, i32 %step) #0 !dbg !5778 {
entry:
  %pld.addr = alloca %struct.tPoseLib_PreviewData*, align 8
  %step.addr = alloca i32, align 4
  %marker = alloca %struct.TimeMarker*, align 8
  %ld = alloca %struct.LinkData*, align 8
  %ldn = alloca %struct.LinkData*, align 8
  %ldc = alloca %struct.LinkData*, align 8
  %marker77 = alloca %struct.TimeMarker*, align 8
  %next78 = alloca %struct.TimeMarker*, align 8
  store %struct.tPoseLib_PreviewData* %pld, %struct.tPoseLib_PreviewData** %pld.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tPoseLib_PreviewData** %pld.addr, metadata !5781, metadata !DIExpression()), !dbg !5782
  store i32 %step, i32* %step.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr, metadata !5783, metadata !DIExpression()), !dbg !5784
  %0 = load i32, i32* %step.addr, align 4, !dbg !5785
  %cmp = icmp eq i32 %0, 0, !dbg !5787
  br i1 %cmp, label %if.then, label %if.end, !dbg !5788

if.then:                                          ; preds = %entry
  br label %if.end135, !dbg !5789

if.end:                                           ; preds = %entry
  %1 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5790
  %searchstr = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %1, i32 0, i32 16, !dbg !5792
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr, i64 0, i64 0, !dbg !5790
  %2 = load i8, i8* %arrayidx, align 8, !dbg !5790
  %tobool = icmp ne i8 %2, 0, !dbg !5790
  br i1 %tobool, label %if.then1, label %if.else76, !dbg !5793

if.then1:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker, metadata !5794, metadata !DIExpression()), !dbg !5796
  call void @llvm.dbg.declare(metadata %struct.LinkData** %ld, metadata !5797, metadata !DIExpression()), !dbg !5806
  call void @llvm.dbg.declare(metadata %struct.LinkData** %ldn, metadata !5807, metadata !DIExpression()), !dbg !5808
  call void @llvm.dbg.declare(metadata %struct.LinkData** %ldc, metadata !5809, metadata !DIExpression()), !dbg !5810
  %3 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5811
  %searchstr2 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %3, i32 0, i32 16, !dbg !5813
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr2, i64 0, i64 0, !dbg !5811
  %4 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5814
  %searchold = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %4, i32 0, i32 17, !dbg !5815
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %searchold, i64 0, i64 0, !dbg !5814
  %call = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay3) #5, !dbg !5816
  %tobool4 = icmp ne i32 %call, 0, !dbg !5816
  br i1 %tobool4, label %if.then5, label %if.end17, !dbg !5817

if.then5:                                         ; preds = %if.then1
  %5 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5818
  %searchp = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %5, i32 0, i32 1, !dbg !5820
  call void @BLI_freelistN(%struct.ListBase* %searchp), !dbg !5821
  %6 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5822
  %act = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %6, i32 0, i32 8, !dbg !5824
  %7 = load %struct.bAction*, %struct.bAction** %act, align 8, !dbg !5824
  %markers = getelementptr inbounds %struct.bAction, %struct.bAction* %7, i32 0, i32 4, !dbg !5825
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %markers, i32 0, i32 0, !dbg !5826
  %8 = load i8*, i8** %first, align 8, !dbg !5826
  %9 = bitcast i8* %8 to %struct.TimeMarker*, !dbg !5822
  store %struct.TimeMarker* %9, %struct.TimeMarker** %marker, align 8, !dbg !5827
  br label %for.cond, !dbg !5828

for.cond:                                         ; preds = %for.inc, %if.then5
  %10 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5829
  %tobool6 = icmp ne %struct.TimeMarker* %10, null, !dbg !5831
  br i1 %tobool6, label %for.body, label %for.end, !dbg !5831

for.body:                                         ; preds = %for.cond
  %11 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5832
  %name = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %11, i32 0, i32 3, !dbg !5835
  %arraydecay7 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !5832
  %12 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5836
  %searchstr8 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %12, i32 0, i32 16, !dbg !5837
  %arraydecay9 = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr8, i64 0, i64 0, !dbg !5836
  %call10 = call i8* @BLI_strcasestr(i8* %arraydecay7, i8* %arraydecay9), !dbg !5838
  %tobool11 = icmp ne i8* %call10, null, !dbg !5838
  br i1 %tobool11, label %if.then12, label %if.end15, !dbg !5839

if.then12:                                        ; preds = %for.body
  %13 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5840
  %call13 = call i8* %13(i64 24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.59, i64 0, i64 0)), !dbg !5840
  %14 = bitcast i8* %call13 to %struct.LinkData*, !dbg !5840
  store %struct.LinkData* %14, %struct.LinkData** %ld, align 8, !dbg !5842
  %15 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5843
  %16 = bitcast %struct.TimeMarker* %15 to i8*, !dbg !5843
  %17 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !5844
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %17, i32 0, i32 2, !dbg !5845
  store i8* %16, i8** %data, align 8, !dbg !5846
  %18 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5847
  %searchp14 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %18, i32 0, i32 1, !dbg !5848
  %19 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !5849
  %20 = bitcast %struct.LinkData* %19 to i8*, !dbg !5849
  call void @BLI_addtail(%struct.ListBase* %searchp14, i8* %20), !dbg !5850
  br label %if.end15, !dbg !5851

if.end15:                                         ; preds = %if.then12, %for.body
  br label %for.inc, !dbg !5852

for.inc:                                          ; preds = %if.end15
  %21 = load %struct.TimeMarker*, %struct.TimeMarker** %marker, align 8, !dbg !5853
  %next = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %21, i32 0, i32 0, !dbg !5854
  %22 = load %struct.TimeMarker*, %struct.TimeMarker** %next, align 8, !dbg !5854
  store %struct.TimeMarker* %22, %struct.TimeMarker** %marker, align 8, !dbg !5855
  br label %for.cond, !dbg !5856, !llvm.loop !5857

for.end:                                          ; preds = %for.cond
  %23 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5859
  %marker16 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %23, i32 0, i32 9, !dbg !5860
  store %struct.TimeMarker* null, %struct.TimeMarker** %marker16, align 8, !dbg !5861
  br label %if.end17, !dbg !5862

if.end17:                                         ; preds = %for.end, %if.then1
  %24 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5863
  %searchp18 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %24, i32 0, i32 1, !dbg !5865
  %call19 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %searchp18), !dbg !5866
  %tobool20 = icmp ne i8 %call19, 0, !dbg !5866
  br i1 %tobool20, label %if.then21, label %if.end23, !dbg !5867

if.then21:                                        ; preds = %if.end17
  %25 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5868
  %marker22 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %25, i32 0, i32 9, !dbg !5870
  store %struct.TimeMarker* null, %struct.TimeMarker** %marker22, align 8, !dbg !5871
  br label %if.end135, !dbg !5872

if.end23:                                         ; preds = %if.end17
  %26 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5873
  %searchp24 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %26, i32 0, i32 1, !dbg !5875
  %first25 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %searchp24, i32 0, i32 0, !dbg !5876
  %27 = load i8*, i8** %first25, align 8, !dbg !5876
  %28 = bitcast i8* %27 to %struct.LinkData*, !dbg !5873
  store %struct.LinkData* %28, %struct.LinkData** %ldc, align 8, !dbg !5877
  br label %for.cond26, !dbg !5878

for.cond26:                                       ; preds = %for.inc34, %if.end23
  %29 = load %struct.LinkData*, %struct.LinkData** %ldc, align 8, !dbg !5879
  %tobool27 = icmp ne %struct.LinkData* %29, null, !dbg !5881
  br i1 %tobool27, label %for.body28, label %for.end36, !dbg !5881

for.body28:                                       ; preds = %for.cond26
  %30 = load %struct.LinkData*, %struct.LinkData** %ldc, align 8, !dbg !5882
  %data29 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %30, i32 0, i32 2, !dbg !5885
  %31 = load i8*, i8** %data29, align 8, !dbg !5885
  %32 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5886
  %marker30 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %32, i32 0, i32 9, !dbg !5887
  %33 = load %struct.TimeMarker*, %struct.TimeMarker** %marker30, align 8, !dbg !5887
  %34 = bitcast %struct.TimeMarker* %33 to i8*, !dbg !5886
  %cmp31 = icmp eq i8* %31, %34, !dbg !5888
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !5889

if.then32:                                        ; preds = %for.body28
  br label %for.end36, !dbg !5890

if.end33:                                         ; preds = %for.body28
  br label %for.inc34, !dbg !5891

for.inc34:                                        ; preds = %if.end33
  %35 = load %struct.LinkData*, %struct.LinkData** %ldc, align 8, !dbg !5892
  %next35 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %35, i32 0, i32 0, !dbg !5893
  %36 = load %struct.LinkData*, %struct.LinkData** %next35, align 8, !dbg !5893
  store %struct.LinkData* %36, %struct.LinkData** %ldc, align 8, !dbg !5894
  br label %for.cond26, !dbg !5895, !llvm.loop !5896

for.end36:                                        ; preds = %if.then32, %for.cond26
  %37 = load %struct.LinkData*, %struct.LinkData** %ldc, align 8, !dbg !5898
  %cmp37 = icmp eq %struct.LinkData* %37, null, !dbg !5900
  br i1 %cmp37, label %if.then38, label %if.end41, !dbg !5901

if.then38:                                        ; preds = %for.end36
  %38 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5902
  %searchp39 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %38, i32 0, i32 1, !dbg !5903
  %first40 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %searchp39, i32 0, i32 0, !dbg !5904
  %39 = load i8*, i8** %first40, align 8, !dbg !5904
  %40 = bitcast i8* %39 to %struct.LinkData*, !dbg !5902
  store %struct.LinkData* %40, %struct.LinkData** %ldc, align 8, !dbg !5905
  br label %if.end41, !dbg !5906

if.end41:                                         ; preds = %if.then38, %for.end36
  %41 = load i32, i32* %step.addr, align 4, !dbg !5907
  %cmp42 = icmp sgt i32 %41, 0, !dbg !5909
  br i1 %cmp42, label %if.then43, label %if.else, !dbg !5910

if.then43:                                        ; preds = %if.end41
  %42 = load %struct.LinkData*, %struct.LinkData** %ldc, align 8, !dbg !5911
  store %struct.LinkData* %42, %struct.LinkData** %ld, align 8, !dbg !5914
  br label %for.cond44, !dbg !5915

for.cond44:                                       ; preds = %for.inc53, %if.then43
  %43 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !5916
  %tobool45 = icmp ne %struct.LinkData* %43, null, !dbg !5916
  br i1 %tobool45, label %land.rhs, label %land.end, !dbg !5918

land.rhs:                                         ; preds = %for.cond44
  %44 = load i32, i32* %step.addr, align 4, !dbg !5919
  %tobool46 = icmp ne i32 %44, 0, !dbg !5918
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond44
  %45 = phi i1 [ false, %for.cond44 ], [ %tobool46, %land.rhs ], !dbg !5920
  br i1 %45, label %for.body47, label %for.end54, !dbg !5921

for.body47:                                       ; preds = %land.end
  %46 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !5922
  %next48 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %46, i32 0, i32 0, !dbg !5923
  %47 = load %struct.LinkData*, %struct.LinkData** %next48, align 8, !dbg !5923
  %tobool49 = icmp ne %struct.LinkData* %47, null, !dbg !5924
  br i1 %tobool49, label %cond.true, label %cond.false, !dbg !5924

cond.true:                                        ; preds = %for.body47
  %48 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !5925
  %next50 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %48, i32 0, i32 0, !dbg !5926
  %49 = load %struct.LinkData*, %struct.LinkData** %next50, align 8, !dbg !5926
  %50 = bitcast %struct.LinkData* %49 to i8*, !dbg !5925
  br label %cond.end, !dbg !5924

cond.false:                                       ; preds = %for.body47
  %51 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5927
  %searchp51 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %51, i32 0, i32 1, !dbg !5928
  %first52 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %searchp51, i32 0, i32 0, !dbg !5929
  %52 = load i8*, i8** %first52, align 8, !dbg !5929
  br label %cond.end, !dbg !5924

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %50, %cond.true ], [ %52, %cond.false ], !dbg !5924
  %53 = bitcast i8* %cond to %struct.LinkData*, !dbg !5924
  store %struct.LinkData* %53, %struct.LinkData** %ldn, align 8, !dbg !5930
  br label %for.inc53, !dbg !5931

for.inc53:                                        ; preds = %cond.end
  %54 = load %struct.LinkData*, %struct.LinkData** %ldn, align 8, !dbg !5932
  store %struct.LinkData* %54, %struct.LinkData** %ld, align 8, !dbg !5933
  %55 = load i32, i32* %step.addr, align 4, !dbg !5934
  %dec = add nsw i32 %55, -1, !dbg !5934
  store i32 %dec, i32* %step.addr, align 4, !dbg !5934
  br label %for.cond44, !dbg !5935, !llvm.loop !5936

for.end54:                                        ; preds = %land.end
  br label %if.end70, !dbg !5938

if.else:                                          ; preds = %if.end41
  %56 = load %struct.LinkData*, %struct.LinkData** %ldc, align 8, !dbg !5939
  store %struct.LinkData* %56, %struct.LinkData** %ld, align 8, !dbg !5942
  br label %for.cond55, !dbg !5943

for.cond55:                                       ; preds = %for.inc68, %if.else
  %57 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !5944
  %tobool56 = icmp ne %struct.LinkData* %57, null, !dbg !5944
  br i1 %tobool56, label %land.rhs57, label %land.end59, !dbg !5946

land.rhs57:                                       ; preds = %for.cond55
  %58 = load i32, i32* %step.addr, align 4, !dbg !5947
  %tobool58 = icmp ne i32 %58, 0, !dbg !5946
  br label %land.end59

land.end59:                                       ; preds = %land.rhs57, %for.cond55
  %59 = phi i1 [ false, %for.cond55 ], [ %tobool58, %land.rhs57 ], !dbg !5948
  br i1 %59, label %for.body60, label %for.end69, !dbg !5949

for.body60:                                       ; preds = %land.end59
  %60 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !5950
  %prev = getelementptr inbounds %struct.LinkData, %struct.LinkData* %60, i32 0, i32 1, !dbg !5951
  %61 = load %struct.LinkData*, %struct.LinkData** %prev, align 8, !dbg !5951
  %tobool61 = icmp ne %struct.LinkData* %61, null, !dbg !5952
  br i1 %tobool61, label %cond.true62, label %cond.false64, !dbg !5952

cond.true62:                                      ; preds = %for.body60
  %62 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !5953
  %prev63 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %62, i32 0, i32 1, !dbg !5954
  %63 = load %struct.LinkData*, %struct.LinkData** %prev63, align 8, !dbg !5954
  %64 = bitcast %struct.LinkData* %63 to i8*, !dbg !5953
  br label %cond.end66, !dbg !5952

cond.false64:                                     ; preds = %for.body60
  %65 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5955
  %searchp65 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %65, i32 0, i32 1, !dbg !5956
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %searchp65, i32 0, i32 1, !dbg !5957
  %66 = load i8*, i8** %last, align 8, !dbg !5957
  br label %cond.end66, !dbg !5952

cond.end66:                                       ; preds = %cond.false64, %cond.true62
  %cond67 = phi i8* [ %64, %cond.true62 ], [ %66, %cond.false64 ], !dbg !5952
  %67 = bitcast i8* %cond67 to %struct.LinkData*, !dbg !5952
  store %struct.LinkData* %67, %struct.LinkData** %ldn, align 8, !dbg !5958
  br label %for.inc68, !dbg !5959

for.inc68:                                        ; preds = %cond.end66
  %68 = load %struct.LinkData*, %struct.LinkData** %ldn, align 8, !dbg !5960
  store %struct.LinkData* %68, %struct.LinkData** %ld, align 8, !dbg !5961
  %69 = load i32, i32* %step.addr, align 4, !dbg !5962
  %inc = add nsw i32 %69, 1, !dbg !5962
  store i32 %inc, i32* %step.addr, align 4, !dbg !5962
  br label %for.cond55, !dbg !5963, !llvm.loop !5964

for.end69:                                        ; preds = %land.end59
  br label %if.end70

if.end70:                                         ; preds = %for.end69, %for.end54
  %70 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !5966
  %tobool71 = icmp ne %struct.LinkData* %70, null, !dbg !5966
  br i1 %tobool71, label %if.then72, label %if.end75, !dbg !5968

if.then72:                                        ; preds = %if.end70
  %71 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !5969
  %data73 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %71, i32 0, i32 2, !dbg !5970
  %72 = load i8*, i8** %data73, align 8, !dbg !5970
  %73 = bitcast i8* %72 to %struct.TimeMarker*, !dbg !5969
  %74 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5971
  %marker74 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %74, i32 0, i32 9, !dbg !5972
  store %struct.TimeMarker* %73, %struct.TimeMarker** %marker74, align 8, !dbg !5973
  br label %if.end75, !dbg !5971

if.end75:                                         ; preds = %if.then72, %if.end70
  br label %if.end135, !dbg !5974

if.else76:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %marker77, metadata !5975, metadata !DIExpression()), !dbg !5977
  call void @llvm.dbg.declare(metadata %struct.TimeMarker** %next78, metadata !5978, metadata !DIExpression()), !dbg !5979
  %75 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5980
  %marker79 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %75, i32 0, i32 9, !dbg !5982
  %76 = load %struct.TimeMarker*, %struct.TimeMarker** %marker79, align 8, !dbg !5982
  %cmp80 = icmp eq %struct.TimeMarker* %76, null, !dbg !5983
  br i1 %cmp80, label %if.then81, label %if.end86, !dbg !5984

if.then81:                                        ; preds = %if.else76
  %77 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5985
  %act82 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %77, i32 0, i32 8, !dbg !5986
  %78 = load %struct.bAction*, %struct.bAction** %act82, align 8, !dbg !5986
  %markers83 = getelementptr inbounds %struct.bAction, %struct.bAction* %78, i32 0, i32 4, !dbg !5987
  %first84 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %markers83, i32 0, i32 0, !dbg !5988
  %79 = load i8*, i8** %first84, align 8, !dbg !5988
  %80 = bitcast i8* %79 to %struct.TimeMarker*, !dbg !5985
  %81 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5989
  %marker85 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %81, i32 0, i32 9, !dbg !5990
  store %struct.TimeMarker* %80, %struct.TimeMarker** %marker85, align 8, !dbg !5991
  br label %if.end86, !dbg !5989

if.end86:                                         ; preds = %if.then81, %if.else76
  %82 = load i32, i32* %step.addr, align 4, !dbg !5992
  %cmp87 = icmp sgt i32 %82, 0, !dbg !5994
  br i1 %cmp87, label %if.then88, label %if.else109, !dbg !5995

if.then88:                                        ; preds = %if.end86
  %83 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !5996
  %marker89 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %83, i32 0, i32 9, !dbg !5999
  %84 = load %struct.TimeMarker*, %struct.TimeMarker** %marker89, align 8, !dbg !5999
  store %struct.TimeMarker* %84, %struct.TimeMarker** %marker77, align 8, !dbg !6000
  br label %for.cond90, !dbg !6001

for.cond90:                                       ; preds = %for.inc106, %if.then88
  %85 = load %struct.TimeMarker*, %struct.TimeMarker** %marker77, align 8, !dbg !6002
  %tobool91 = icmp ne %struct.TimeMarker* %85, null, !dbg !6002
  br i1 %tobool91, label %land.rhs92, label %land.end94, !dbg !6004

land.rhs92:                                       ; preds = %for.cond90
  %86 = load i32, i32* %step.addr, align 4, !dbg !6005
  %tobool93 = icmp ne i32 %86, 0, !dbg !6004
  br label %land.end94

land.end94:                                       ; preds = %land.rhs92, %for.cond90
  %87 = phi i1 [ false, %for.cond90 ], [ %tobool93, %land.rhs92 ], !dbg !6006
  br i1 %87, label %for.body95, label %for.end108, !dbg !6007

for.body95:                                       ; preds = %land.end94
  %88 = load %struct.TimeMarker*, %struct.TimeMarker** %marker77, align 8, !dbg !6008
  %next96 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %88, i32 0, i32 0, !dbg !6009
  %89 = load %struct.TimeMarker*, %struct.TimeMarker** %next96, align 8, !dbg !6009
  %tobool97 = icmp ne %struct.TimeMarker* %89, null, !dbg !6010
  br i1 %tobool97, label %cond.true98, label %cond.false100, !dbg !6010

cond.true98:                                      ; preds = %for.body95
  %90 = load %struct.TimeMarker*, %struct.TimeMarker** %marker77, align 8, !dbg !6011
  %next99 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %90, i32 0, i32 0, !dbg !6012
  %91 = load %struct.TimeMarker*, %struct.TimeMarker** %next99, align 8, !dbg !6012
  %92 = bitcast %struct.TimeMarker* %91 to i8*, !dbg !6011
  br label %cond.end104, !dbg !6010

cond.false100:                                    ; preds = %for.body95
  %93 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6013
  %act101 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %93, i32 0, i32 8, !dbg !6014
  %94 = load %struct.bAction*, %struct.bAction** %act101, align 8, !dbg !6014
  %markers102 = getelementptr inbounds %struct.bAction, %struct.bAction* %94, i32 0, i32 4, !dbg !6015
  %first103 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %markers102, i32 0, i32 0, !dbg !6016
  %95 = load i8*, i8** %first103, align 8, !dbg !6016
  br label %cond.end104, !dbg !6010

cond.end104:                                      ; preds = %cond.false100, %cond.true98
  %cond105 = phi i8* [ %92, %cond.true98 ], [ %95, %cond.false100 ], !dbg !6010
  %96 = bitcast i8* %cond105 to %struct.TimeMarker*, !dbg !6010
  store %struct.TimeMarker* %96, %struct.TimeMarker** %next78, align 8, !dbg !6017
  br label %for.inc106, !dbg !6018

for.inc106:                                       ; preds = %cond.end104
  %97 = load %struct.TimeMarker*, %struct.TimeMarker** %next78, align 8, !dbg !6019
  store %struct.TimeMarker* %97, %struct.TimeMarker** %marker77, align 8, !dbg !6020
  %98 = load i32, i32* %step.addr, align 4, !dbg !6021
  %dec107 = add nsw i32 %98, -1, !dbg !6021
  store i32 %dec107, i32* %step.addr, align 4, !dbg !6021
  br label %for.cond90, !dbg !6022, !llvm.loop !6023

for.end108:                                       ; preds = %land.end94
  br label %if.end130, !dbg !6025

if.else109:                                       ; preds = %if.end86
  %99 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6026
  %marker110 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %99, i32 0, i32 9, !dbg !6029
  %100 = load %struct.TimeMarker*, %struct.TimeMarker** %marker110, align 8, !dbg !6029
  store %struct.TimeMarker* %100, %struct.TimeMarker** %marker77, align 8, !dbg !6030
  br label %for.cond111, !dbg !6031

for.cond111:                                      ; preds = %for.inc127, %if.else109
  %101 = load %struct.TimeMarker*, %struct.TimeMarker** %marker77, align 8, !dbg !6032
  %tobool112 = icmp ne %struct.TimeMarker* %101, null, !dbg !6032
  br i1 %tobool112, label %land.rhs113, label %land.end115, !dbg !6034

land.rhs113:                                      ; preds = %for.cond111
  %102 = load i32, i32* %step.addr, align 4, !dbg !6035
  %tobool114 = icmp ne i32 %102, 0, !dbg !6034
  br label %land.end115

land.end115:                                      ; preds = %land.rhs113, %for.cond111
  %103 = phi i1 [ false, %for.cond111 ], [ %tobool114, %land.rhs113 ], !dbg !6036
  br i1 %103, label %for.body116, label %for.end129, !dbg !6037

for.body116:                                      ; preds = %land.end115
  %104 = load %struct.TimeMarker*, %struct.TimeMarker** %marker77, align 8, !dbg !6038
  %prev117 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %104, i32 0, i32 1, !dbg !6039
  %105 = load %struct.TimeMarker*, %struct.TimeMarker** %prev117, align 8, !dbg !6039
  %tobool118 = icmp ne %struct.TimeMarker* %105, null, !dbg !6040
  br i1 %tobool118, label %cond.true119, label %cond.false121, !dbg !6040

cond.true119:                                     ; preds = %for.body116
  %106 = load %struct.TimeMarker*, %struct.TimeMarker** %marker77, align 8, !dbg !6041
  %prev120 = getelementptr inbounds %struct.TimeMarker, %struct.TimeMarker* %106, i32 0, i32 1, !dbg !6042
  %107 = load %struct.TimeMarker*, %struct.TimeMarker** %prev120, align 8, !dbg !6042
  %108 = bitcast %struct.TimeMarker* %107 to i8*, !dbg !6041
  br label %cond.end125, !dbg !6040

cond.false121:                                    ; preds = %for.body116
  %109 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6043
  %act122 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %109, i32 0, i32 8, !dbg !6044
  %110 = load %struct.bAction*, %struct.bAction** %act122, align 8, !dbg !6044
  %markers123 = getelementptr inbounds %struct.bAction, %struct.bAction* %110, i32 0, i32 4, !dbg !6045
  %last124 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %markers123, i32 0, i32 1, !dbg !6046
  %111 = load i8*, i8** %last124, align 8, !dbg !6046
  br label %cond.end125, !dbg !6040

cond.end125:                                      ; preds = %cond.false121, %cond.true119
  %cond126 = phi i8* [ %108, %cond.true119 ], [ %111, %cond.false121 ], !dbg !6040
  %112 = bitcast i8* %cond126 to %struct.TimeMarker*, !dbg !6040
  store %struct.TimeMarker* %112, %struct.TimeMarker** %next78, align 8, !dbg !6047
  br label %for.inc127, !dbg !6048

for.inc127:                                       ; preds = %cond.end125
  %113 = load %struct.TimeMarker*, %struct.TimeMarker** %next78, align 8, !dbg !6049
  store %struct.TimeMarker* %113, %struct.TimeMarker** %marker77, align 8, !dbg !6050
  %114 = load i32, i32* %step.addr, align 4, !dbg !6051
  %inc128 = add nsw i32 %114, 1, !dbg !6051
  store i32 %inc128, i32* %step.addr, align 4, !dbg !6051
  br label %for.cond111, !dbg !6052, !llvm.loop !6053

for.end129:                                       ; preds = %land.end115
  br label %if.end130

if.end130:                                        ; preds = %for.end129, %for.end108
  %115 = load %struct.TimeMarker*, %struct.TimeMarker** %marker77, align 8, !dbg !6055
  %tobool131 = icmp ne %struct.TimeMarker* %115, null, !dbg !6055
  br i1 %tobool131, label %if.then132, label %if.end134, !dbg !6057

if.then132:                                       ; preds = %if.end130
  %116 = load %struct.TimeMarker*, %struct.TimeMarker** %marker77, align 8, !dbg !6058
  %117 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6059
  %marker133 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %117, i32 0, i32 9, !dbg !6060
  store %struct.TimeMarker* %116, %struct.TimeMarker** %marker133, align 8, !dbg !6061
  br label %if.end134, !dbg !6059

if.end134:                                        ; preds = %if.then132, %if.end130
  br label %if.end135

if.end135:                                        ; preds = %if.then, %if.then21, %if.end134, %if.end75
  ret void, !dbg !6062
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @poselib_preview_handle_search(%struct.tPoseLib_PreviewData* %pld, i16 zeroext %event, i8 zeroext %ascii) #0 !dbg !6063 {
entry:
  %pld.addr = alloca %struct.tPoseLib_PreviewData*, align 8
  %event.addr = alloca i16, align 2
  %ascii.addr = alloca i8, align 1
  %len = alloca i16, align 2
  %index = alloca i16, align 2
  %i = alloca i16, align 2
  %len28 = alloca i16, align 2
  %index33 = alloca i16, align 2
  %i35 = alloca i32, align 4
  %index61 = alloca i16, align 2
  %len63 = alloca i16, align 2
  %i72 = alloca i16, align 2
  store %struct.tPoseLib_PreviewData* %pld, %struct.tPoseLib_PreviewData** %pld.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tPoseLib_PreviewData** %pld.addr, metadata !6066, metadata !DIExpression()), !dbg !6067
  store i16 %event, i16* %event.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %event.addr, metadata !6068, metadata !DIExpression()), !dbg !6069
  store i8 %ascii, i8* %ascii.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %ascii.addr, metadata !6070, metadata !DIExpression()), !dbg !6071
  %0 = load i16, i16* %event.addr, align 2, !dbg !6072
  %conv = zext i16 %0 to i32, !dbg !6072
  switch i32 %conv, label %sw.epilog [
    i32 223, label %sw.bb
    i32 224, label %sw.bb17
  ], !dbg !6073

sw.bb:                                            ; preds = %entry
  %1 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6074
  %searchstr = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %1, i32 0, i32 16, !dbg !6077
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr, i64 0, i64 0, !dbg !6074
  %2 = load i8, i8* %arrayidx, align 8, !dbg !6074
  %conv1 = zext i8 %2 to i32, !dbg !6074
  %tobool = icmp ne i32 %conv1, 0, !dbg !6074
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !6078

land.lhs.true:                                    ; preds = %sw.bb
  %3 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6079
  %search_cursor = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %3, i32 0, i32 15, !dbg !6080
  %4 = load i16, i16* %search_cursor, align 2, !dbg !6080
  %conv2 = sext i16 %4 to i32, !dbg !6079
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !6079
  br i1 %tobool3, label %if.then, label %if.end, !dbg !6081

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i16* %len, metadata !6082, metadata !DIExpression()), !dbg !6084
  %5 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6085
  %searchstr4 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %5, i32 0, i32 16, !dbg !6086
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr4, i64 0, i64 0, !dbg !6085
  %call = call i64 @strlen(i8* %arraydecay) #5, !dbg !6087
  %conv5 = trunc i64 %call to i16, !dbg !6087
  store i16 %conv5, i16* %len, align 2, !dbg !6084
  call void @llvm.dbg.declare(metadata i16* %index, metadata !6088, metadata !DIExpression()), !dbg !6089
  %6 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6090
  %search_cursor6 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %6, i32 0, i32 15, !dbg !6091
  %7 = load i16, i16* %search_cursor6, align 2, !dbg !6091
  store i16 %7, i16* %index, align 2, !dbg !6089
  call void @llvm.dbg.declare(metadata i16* %i, metadata !6092, metadata !DIExpression()), !dbg !6093
  %8 = load i16, i16* %index, align 2, !dbg !6094
  store i16 %8, i16* %i, align 2, !dbg !6096
  br label %for.cond, !dbg !6097

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i16, i16* %i, align 2, !dbg !6098
  %conv7 = sext i16 %9 to i32, !dbg !6098
  %10 = load i16, i16* %len, align 2, !dbg !6100
  %conv8 = sext i16 %10 to i32, !dbg !6100
  %cmp = icmp sle i32 %conv7, %conv8, !dbg !6101
  br i1 %cmp, label %for.body, label %for.end, !dbg !6102

for.body:                                         ; preds = %for.cond
  %11 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6103
  %searchstr10 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %11, i32 0, i32 16, !dbg !6104
  %12 = load i16, i16* %i, align 2, !dbg !6105
  %idxprom = sext i16 %12 to i64, !dbg !6103
  %arrayidx11 = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr10, i64 0, i64 %idxprom, !dbg !6103
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !6103
  %14 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6106
  %searchstr12 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %14, i32 0, i32 16, !dbg !6107
  %15 = load i16, i16* %i, align 2, !dbg !6108
  %conv13 = sext i16 %15 to i32, !dbg !6108
  %sub = sub nsw i32 %conv13, 1, !dbg !6109
  %idxprom14 = sext i32 %sub to i64, !dbg !6106
  %arrayidx15 = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr12, i64 0, i64 %idxprom14, !dbg !6106
  store i8 %13, i8* %arrayidx15, align 1, !dbg !6110
  br label %for.inc, !dbg !6106

for.inc:                                          ; preds = %for.body
  %16 = load i16, i16* %i, align 2, !dbg !6111
  %inc = add i16 %16, 1, !dbg !6111
  store i16 %inc, i16* %i, align 2, !dbg !6111
  br label %for.cond, !dbg !6112, !llvm.loop !6113

for.end:                                          ; preds = %for.cond
  %17 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6115
  %search_cursor16 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %17, i32 0, i32 15, !dbg !6116
  %18 = load i16, i16* %search_cursor16, align 2, !dbg !6117
  %dec = add i16 %18, -1, !dbg !6117
  store i16 %dec, i16* %search_cursor16, align 2, !dbg !6117
  %19 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6118
  call void @poselib_preview_get_next(%struct.tPoseLib_PreviewData* %19, i32 1), !dbg !6119
  %20 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6120
  %redraw = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %20, i32 0, i32 13, !dbg !6121
  store i16 1, i16* %redraw, align 2, !dbg !6122
  br label %if.end101, !dbg !6123

if.end:                                           ; preds = %land.lhs.true, %sw.bb
  br label %sw.epilog, !dbg !6124

sw.bb17:                                          ; preds = %entry
  %21 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6125
  %searchstr18 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %21, i32 0, i32 16, !dbg !6127
  %arrayidx19 = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr18, i64 0, i64 0, !dbg !6125
  %22 = load i8, i8* %arrayidx19, align 8, !dbg !6125
  %conv20 = zext i8 %22 to i32, !dbg !6125
  %tobool21 = icmp ne i32 %conv20, 0, !dbg !6125
  br i1 %tobool21, label %land.lhs.true22, label %if.end58, !dbg !6128

land.lhs.true22:                                  ; preds = %sw.bb17
  %23 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6129
  %searchstr23 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %23, i32 0, i32 16, !dbg !6130
  %arrayidx24 = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr23, i64 0, i64 1, !dbg !6129
  %24 = load i8, i8* %arrayidx24, align 1, !dbg !6129
  %conv25 = zext i8 %24 to i32, !dbg !6129
  %tobool26 = icmp ne i32 %conv25, 0, !dbg !6129
  br i1 %tobool26, label %if.then27, label %if.end58, !dbg !6131

if.then27:                                        ; preds = %land.lhs.true22
  call void @llvm.dbg.declare(metadata i16* %len28, metadata !6132, metadata !DIExpression()), !dbg !6134
  %25 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6135
  %searchstr29 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %25, i32 0, i32 16, !dbg !6136
  %arraydecay30 = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr29, i64 0, i64 0, !dbg !6135
  %call31 = call i64 @strlen(i8* %arraydecay30) #5, !dbg !6137
  %conv32 = trunc i64 %call31 to i16, !dbg !6137
  store i16 %conv32, i16* %len28, align 2, !dbg !6134
  call void @llvm.dbg.declare(metadata i16* %index33, metadata !6138, metadata !DIExpression()), !dbg !6139
  %26 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6140
  %search_cursor34 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %26, i32 0, i32 15, !dbg !6141
  %27 = load i16, i16* %search_cursor34, align 2, !dbg !6141
  store i16 %27, i16* %index33, align 2, !dbg !6139
  call void @llvm.dbg.declare(metadata i32* %i35, metadata !6142, metadata !DIExpression()), !dbg !6143
  %28 = load i16, i16* %index33, align 2, !dbg !6144
  %conv36 = sext i16 %28 to i32, !dbg !6144
  %29 = load i16, i16* %len28, align 2, !dbg !6146
  %conv37 = sext i16 %29 to i32, !dbg !6146
  %cmp38 = icmp slt i32 %conv36, %conv37, !dbg !6147
  br i1 %cmp38, label %if.then40, label %if.end57, !dbg !6148

if.then40:                                        ; preds = %if.then27
  %30 = load i16, i16* %index33, align 2, !dbg !6149
  %conv41 = sext i16 %30 to i32, !dbg !6149
  store i32 %conv41, i32* %i35, align 4, !dbg !6152
  br label %for.cond42, !dbg !6153

for.cond42:                                       ; preds = %for.inc53, %if.then40
  %31 = load i32, i32* %i35, align 4, !dbg !6154
  %32 = load i16, i16* %len28, align 2, !dbg !6156
  %conv43 = sext i16 %32 to i32, !dbg !6156
  %cmp44 = icmp slt i32 %31, %conv43, !dbg !6157
  br i1 %cmp44, label %for.body46, label %for.end55, !dbg !6158

for.body46:                                       ; preds = %for.cond42
  %33 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6159
  %searchstr47 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %33, i32 0, i32 16, !dbg !6160
  %34 = load i32, i32* %i35, align 4, !dbg !6161
  %add = add nsw i32 %34, 1, !dbg !6162
  %idxprom48 = sext i32 %add to i64, !dbg !6159
  %arrayidx49 = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr47, i64 0, i64 %idxprom48, !dbg !6159
  %35 = load i8, i8* %arrayidx49, align 1, !dbg !6159
  %36 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6163
  %searchstr50 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %36, i32 0, i32 16, !dbg !6164
  %37 = load i32, i32* %i35, align 4, !dbg !6165
  %idxprom51 = sext i32 %37 to i64, !dbg !6163
  %arrayidx52 = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr50, i64 0, i64 %idxprom51, !dbg !6163
  store i8 %35, i8* %arrayidx52, align 1, !dbg !6166
  br label %for.inc53, !dbg !6163

for.inc53:                                        ; preds = %for.body46
  %38 = load i32, i32* %i35, align 4, !dbg !6167
  %inc54 = add nsw i32 %38, 1, !dbg !6167
  store i32 %inc54, i32* %i35, align 4, !dbg !6167
  br label %for.cond42, !dbg !6168, !llvm.loop !6169

for.end55:                                        ; preds = %for.cond42
  %39 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6171
  call void @poselib_preview_get_next(%struct.tPoseLib_PreviewData* %39, i32 1), !dbg !6172
  %40 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6173
  %redraw56 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %40, i32 0, i32 13, !dbg !6174
  store i16 1, i16* %redraw56, align 2, !dbg !6175
  br label %if.end101, !dbg !6176

if.end57:                                         ; preds = %if.then27
  br label %if.end58, !dbg !6177

if.end58:                                         ; preds = %if.end57, %land.lhs.true22, %sw.bb17
  br label %sw.epilog, !dbg !6178

sw.epilog:                                        ; preds = %entry, %if.end58, %if.end
  %41 = load i8, i8* %ascii.addr, align 1, !dbg !6179
  %tobool59 = icmp ne i8 %41, 0, !dbg !6179
  br i1 %tobool59, label %if.then60, label %if.end101, !dbg !6181

if.then60:                                        ; preds = %sw.epilog
  call void @llvm.dbg.declare(metadata i16* %index61, metadata !6182, metadata !DIExpression()), !dbg !6184
  %42 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6185
  %search_cursor62 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %42, i32 0, i32 15, !dbg !6186
  %43 = load i16, i16* %search_cursor62, align 2, !dbg !6186
  store i16 %43, i16* %index61, align 2, !dbg !6184
  call void @llvm.dbg.declare(metadata i16* %len63, metadata !6187, metadata !DIExpression()), !dbg !6188
  %44 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6189
  %searchstr64 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %44, i32 0, i32 16, !dbg !6190
  %arrayidx65 = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr64, i64 0, i64 0, !dbg !6189
  %45 = load i8, i8* %arrayidx65, align 8, !dbg !6189
  %conv66 = zext i8 %45 to i32, !dbg !6191
  %tobool67 = icmp ne i32 %conv66, 0, !dbg !6191
  br i1 %tobool67, label %cond.true, label %cond.false, !dbg !6191

cond.true:                                        ; preds = %if.then60
  %46 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6192
  %searchstr68 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %46, i32 0, i32 16, !dbg !6193
  %arraydecay69 = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr68, i64 0, i64 0, !dbg !6192
  %call70 = call i64 @strlen(i8* %arraydecay69) #5, !dbg !6194
  br label %cond.end, !dbg !6191

cond.false:                                       ; preds = %if.then60
  br label %cond.end, !dbg !6191

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call70, %cond.true ], [ 0, %cond.false ], !dbg !6191
  %conv71 = trunc i64 %cond to i16, !dbg !6191
  store i16 %conv71, i16* %len63, align 2, !dbg !6188
  call void @llvm.dbg.declare(metadata i16* %i72, metadata !6195, metadata !DIExpression()), !dbg !6196
  %47 = load i16, i16* %len63, align 2, !dbg !6197
  %tobool73 = icmp ne i16 %47, 0, !dbg !6197
  br i1 %tobool73, label %if.then74, label %if.else, !dbg !6199

if.then74:                                        ; preds = %cond.end
  %48 = load i16, i16* %len63, align 2, !dbg !6200
  store i16 %48, i16* %i72, align 2, !dbg !6203
  br label %for.cond75, !dbg !6204

for.cond75:                                       ; preds = %for.inc89, %if.then74
  %49 = load i16, i16* %i72, align 2, !dbg !6205
  %conv76 = sext i16 %49 to i32, !dbg !6205
  %50 = load i16, i16* %index61, align 2, !dbg !6207
  %conv77 = sext i16 %50 to i32, !dbg !6207
  %cmp78 = icmp sgt i32 %conv76, %conv77, !dbg !6208
  br i1 %cmp78, label %for.body80, label %for.end91, !dbg !6209

for.body80:                                       ; preds = %for.cond75
  %51 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6210
  %searchstr81 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %51, i32 0, i32 16, !dbg !6211
  %52 = load i16, i16* %i72, align 2, !dbg !6212
  %conv82 = sext i16 %52 to i32, !dbg !6212
  %sub83 = sub nsw i32 %conv82, 1, !dbg !6213
  %idxprom84 = sext i32 %sub83 to i64, !dbg !6210
  %arrayidx85 = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr81, i64 0, i64 %idxprom84, !dbg !6210
  %53 = load i8, i8* %arrayidx85, align 1, !dbg !6210
  %54 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6214
  %searchstr86 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %54, i32 0, i32 16, !dbg !6215
  %55 = load i16, i16* %i72, align 2, !dbg !6216
  %idxprom87 = sext i16 %55 to i64, !dbg !6214
  %arrayidx88 = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr86, i64 0, i64 %idxprom87, !dbg !6214
  store i8 %53, i8* %arrayidx88, align 1, !dbg !6217
  br label %for.inc89, !dbg !6214

for.inc89:                                        ; preds = %for.body80
  %56 = load i16, i16* %i72, align 2, !dbg !6218
  %dec90 = add i16 %56, -1, !dbg !6218
  store i16 %dec90, i16* %i72, align 2, !dbg !6218
  br label %for.cond75, !dbg !6219, !llvm.loop !6220

for.end91:                                        ; preds = %for.cond75
  br label %if.end94, !dbg !6222

if.else:                                          ; preds = %cond.end
  %57 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6223
  %searchstr92 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %57, i32 0, i32 16, !dbg !6224
  %arrayidx93 = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr92, i64 0, i64 1, !dbg !6223
  store i8 0, i8* %arrayidx93, align 1, !dbg !6225
  br label %if.end94

if.end94:                                         ; preds = %if.else, %for.end91
  %58 = load i8, i8* %ascii.addr, align 1, !dbg !6226
  %59 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6227
  %searchstr95 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %59, i32 0, i32 16, !dbg !6228
  %60 = load i16, i16* %index61, align 2, !dbg !6229
  %idxprom96 = sext i16 %60 to i64, !dbg !6227
  %arrayidx97 = getelementptr inbounds [64 x i8], [64 x i8]* %searchstr95, i64 0, i64 %idxprom96, !dbg !6227
  store i8 %58, i8* %arrayidx97, align 1, !dbg !6230
  %61 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6231
  %search_cursor98 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %61, i32 0, i32 15, !dbg !6232
  %62 = load i16, i16* %search_cursor98, align 2, !dbg !6233
  %inc99 = add i16 %62, 1, !dbg !6233
  store i16 %inc99, i16* %search_cursor98, align 2, !dbg !6233
  %63 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6234
  call void @poselib_preview_get_next(%struct.tPoseLib_PreviewData* %63, i32 1), !dbg !6235
  %64 = load %struct.tPoseLib_PreviewData*, %struct.tPoseLib_PreviewData** %pld.addr, align 8, !dbg !6236
  %redraw100 = getelementptr inbounds %struct.tPoseLib_PreviewData, %struct.tPoseLib_PreviewData* %64, i32 0, i32 13, !dbg !6237
  store i16 1, i16* %redraw100, align 2, !dbg !6238
  br label %if.end101, !dbg !6239

if.end101:                                        ; preds = %for.end, %for.end55, %if.end94, %sw.epilog
  ret void, !dbg !6240
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i8* @BLI_strcasestr(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !6241 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !6247, metadata !DIExpression()), !dbg !6248
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !6249
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !6250
  %1 = load i8*, i8** %first, align 8, !dbg !6250
  %cmp = icmp eq i8* %1, null, !dbg !6251
  %conv = zext i1 %cmp to i32, !dbg !6251
  %conv1 = trunc i32 %conv to i8, !dbg !6252
  ret i8 %conv1, !dbg !6253
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2976, !2977, !2978}
!llvm.ident = !{!2979}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1059, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/armature/pose_lib.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !38, !47, !72, !83, !933, !948, !953, !961, !965, !970, !980, !1006, !1023, !1030, !1036, !1046}
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
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 351, baseType: !5, size: 32, elements: !40)
!39 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !{!41, !42, !43, !44, !45, !46}
!41 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!44 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!45 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!46 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !48, line: 1163, baseType: !5, size: 32, elements: !49)
!48 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !{!50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71}
!50 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!54 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!55 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!56 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!57 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!58 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!59 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!60 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!61 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!62 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!63 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!64 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!65 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!66 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!67 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!68 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!69 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!70 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!71 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !39, line: 67, baseType: !5, size: 32, elements: !73)
!73 = !{!74, !75, !76, !77, !78, !79, !80, !81, !82}
!74 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!76 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!77 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!78 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!79 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!80 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!81 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!82 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 40, baseType: !5, size: 32, elements: !85)
!84 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!85 = !{!86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932}
!86 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!87 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!88 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!89 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!90 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!91 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!92 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!93 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!94 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!95 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!96 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!97 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!98 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!99 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!100 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!101 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!102 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!103 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!104 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!105 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!106 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!107 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!108 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!109 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!110 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!111 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!112 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!113 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!114 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!115 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!116 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!117 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!118 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!119 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!120 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!121 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!122 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!123 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!124 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!125 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!126 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!127 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!128 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!129 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!130 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!131 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!132 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!133 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!134 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!135 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!136 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!137 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!138 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!139 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!140 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!141 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!142 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!143 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!144 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!145 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!146 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!147 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!148 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!149 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!150 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!151 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!152 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!153 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!154 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!155 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!156 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!157 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!158 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!159 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!160 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!161 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!162 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!163 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!164 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!165 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!166 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!167 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!168 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!169 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!170 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!171 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!172 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!173 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!174 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!175 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!176 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!177 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!178 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!179 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!180 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!181 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!182 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!183 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!184 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!185 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!186 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!187 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!188 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!189 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!190 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!191 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!192 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!193 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!194 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!195 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!196 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!197 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!198 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!199 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!200 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!201 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!202 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!203 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!204 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!205 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!206 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!207 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!208 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!209 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!210 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!211 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!212 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!213 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!214 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!215 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!216 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!217 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!218 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!219 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!220 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!221 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!222 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!223 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!224 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!225 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!226 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!227 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!228 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!229 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!230 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!231 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!232 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!233 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!234 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!235 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!236 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!237 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!238 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!239 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!240 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!241 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!242 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!243 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!244 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!245 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!246 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!247 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!248 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!249 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!250 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!251 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!252 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!253 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!254 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!255 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!256 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!257 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!258 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!259 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!260 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!261 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!262 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!263 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!264 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!265 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!266 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!267 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!268 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!269 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!270 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!271 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!272 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!273 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!274 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!275 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!276 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!277 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!278 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!279 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!280 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!281 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!282 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!283 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!284 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!285 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!286 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!287 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!288 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!289 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!290 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!291 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!292 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!293 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!294 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!295 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!296 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!297 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!298 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!299 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!300 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!301 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!302 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!303 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!304 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!305 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!306 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!307 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!308 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!309 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!310 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!311 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!312 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!313 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!314 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!315 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!316 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!317 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!318 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!319 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!320 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!321 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!322 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!323 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!324 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!325 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!326 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!327 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!328 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!329 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!330 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!331 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!332 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!333 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!334 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!335 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!336 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!337 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!338 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!339 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!340 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!341 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!342 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!343 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!344 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!345 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!346 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!347 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!348 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!349 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!350 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!351 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!352 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!353 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!354 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!355 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!356 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!357 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!358 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!359 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!360 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!361 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!362 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!363 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!364 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!365 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!366 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!367 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!368 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!369 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!370 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!371 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!372 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!373 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!374 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!375 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!376 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!377 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!378 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!379 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!380 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!381 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!382 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!383 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!384 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!385 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!386 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!387 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!388 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!389 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!390 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!391 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!392 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!393 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!394 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!395 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!396 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!397 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!398 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!399 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!400 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!401 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!402 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!403 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!404 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!405 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!406 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!407 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!408 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!409 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!410 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!411 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!412 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!413 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!414 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!415 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!416 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!417 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!418 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!419 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!420 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!421 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!422 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!423 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!424 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!425 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!426 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!427 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!428 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!429 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!430 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!431 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!432 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!433 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!434 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!435 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!843 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!844 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!845 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!846 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!847 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!848 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!849 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!850 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!851 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!852 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!853 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!854 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!855 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!856 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!857 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!858 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!859 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!860 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!861 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!862 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!863 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!864 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!865 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!866 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!867 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!868 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!869 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!870 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!871 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!872 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!873 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!874 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!875 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!876 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!877 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!878 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!879 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!880 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!881 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!882 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!883 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!884 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!885 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!886 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!887 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!888 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!889 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!890 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!891 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!892 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!893 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!894 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!895 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!896 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!897 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!898 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!899 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!900 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!901 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!902 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!903 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!904 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!905 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!906 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!907 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!908 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!909 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!910 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!911 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!912 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!913 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!914 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!915 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!916 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!917 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!918 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!919 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!920 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!921 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!922 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!923 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!924 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!925 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!926 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!927 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!928 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!929 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!930 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!931 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!932 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!933 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !934, line: 141, baseType: !5, size: 32, elements: !935)
!934 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!935 = !{!936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947}
!936 = !DIEnumerator(name: "WM_OP_INVOKE_DEFAULT", value: 0, isUnsigned: true)
!937 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_WIN", value: 1, isUnsigned: true)
!938 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_CHANNELS", value: 2, isUnsigned: true)
!939 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_PREVIEW", value: 3, isUnsigned: true)
!940 = !DIEnumerator(name: "WM_OP_INVOKE_AREA", value: 4, isUnsigned: true)
!941 = !DIEnumerator(name: "WM_OP_INVOKE_SCREEN", value: 5, isUnsigned: true)
!942 = !DIEnumerator(name: "WM_OP_EXEC_DEFAULT", value: 6, isUnsigned: true)
!943 = !DIEnumerator(name: "WM_OP_EXEC_REGION_WIN", value: 7, isUnsigned: true)
!944 = !DIEnumerator(name: "WM_OP_EXEC_REGION_CHANNELS", value: 8, isUnsigned: true)
!945 = !DIEnumerator(name: "WM_OP_EXEC_REGION_PREVIEW", value: 9, isUnsigned: true)
!946 = !DIEnumerator(name: "WM_OP_EXEC_AREA", value: 10, isUnsigned: true)
!947 = !DIEnumerator(name: "WM_OP_EXEC_SCREEN", value: 11, isUnsigned: true)
!948 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eModifyKey_Modes", file: !949, line: 178, baseType: !5, size: 32, elements: !950)
!949 = !DIFile(filename: "blender/source/blender/editors/include/ED_keyframing.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!950 = !{!951, !952}
!951 = !DIEnumerator(name: "MODIFYKEY_MODE_INSERT", value: 0, isUnsigned: true)
!952 = !DIEnumerator(name: "MODIFYKEY_MODE_DELETE", value: 1, isUnsigned: true)
!953 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1, line: 741, baseType: !954, size: 32, elements: !955)
!954 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!955 = !{!956, !957, !958, !959, !960}
!956 = !DIEnumerator(name: "PL_PREVIEW_ERROR", value: -1)
!957 = !DIEnumerator(name: "PL_PREVIEW_RUNNING", value: 0)
!958 = !DIEnumerator(name: "PL_PREVIEW_CONFIRM", value: 1)
!959 = !DIEnumerator(name: "PL_PREVIEW_CANCEL", value: 2)
!960 = !DIEnumerator(name: "PL_PREVIEW_RUNONCE", value: 3)
!961 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1, line: 757, baseType: !5, size: 32, elements: !962)
!962 = !{!963, !964}
!963 = !DIEnumerator(name: "PL_PREVIEW_FIRSTTIME", value: 1, isUnsigned: true)
!964 = !DIEnumerator(name: "PL_PREVIEW_SHOWORIGINAL", value: 2, isUnsigned: true)
!965 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1, line: 750, baseType: !5, size: 32, elements: !966)
!966 = !{!967, !968, !969}
!967 = !DIEnumerator(name: "PL_PREVIEW_NOREDRAW", value: 0, isUnsigned: true)
!968 = !DIEnumerator(name: "PL_PREVIEW_REDRAWALL", value: 1, isUnsigned: true)
!969 = !DIEnumerator(name: "PL_PREVIEW_REDRAWHEADER", value: 2, isUnsigned: true)
!970 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ePose_Flags", file: !971, line: 360, baseType: !5, size: 32, elements: !972)
!971 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!972 = !{!973, !974, !975, !976, !977, !978, !979}
!973 = !DIEnumerator(name: "POSE_RECALC", value: 1, isUnsigned: true)
!974 = !DIEnumerator(name: "POSE_LOCKED", value: 2, isUnsigned: true)
!975 = !DIEnumerator(name: "POSE_DO_UNLOCK", value: 4, isUnsigned: true)
!976 = !DIEnumerator(name: "POSE_CONSTRAINTS_TIMEDEPEND", value: 8, isUnsigned: true)
!977 = !DIEnumerator(name: "POSE_RECALCPATHS", value: 16, isUnsigned: true)
!978 = !DIEnumerator(name: "POSE_WAS_REBUILT", value: 32, isUnsigned: true)
!979 = !DIEnumerator(name: "POSE_GAME_ENGINE", value: 64, isUnsigned: true)
!980 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBone_Flag", file: !981, line: 187, baseType: !5, size: 32, elements: !982)
!981 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!982 = !{!983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005}
!983 = !DIEnumerator(name: "BONE_SELECTED", value: 1, isUnsigned: true)
!984 = !DIEnumerator(name: "BONE_ROOTSEL", value: 2, isUnsigned: true)
!985 = !DIEnumerator(name: "BONE_TIPSEL", value: 4, isUnsigned: true)
!986 = !DIEnumerator(name: "BONE_TRANSFORM", value: 8, isUnsigned: true)
!987 = !DIEnumerator(name: "BONE_CONNECTED", value: 16, isUnsigned: true)
!988 = !DIEnumerator(name: "BONE_HIDDEN_P", value: 64, isUnsigned: true)
!989 = !DIEnumerator(name: "BONE_DONE", value: 128, isUnsigned: true)
!990 = !DIEnumerator(name: "BONE_DRAW_ACTIVE", value: 256, isUnsigned: true)
!991 = !DIEnumerator(name: "BONE_HINGE", value: 512, isUnsigned: true)
!992 = !DIEnumerator(name: "BONE_HIDDEN_A", value: 1024, isUnsigned: true)
!993 = !DIEnumerator(name: "BONE_MULT_VG_ENV", value: 2048, isUnsigned: true)
!994 = !DIEnumerator(name: "BONE_NO_DEFORM", value: 4096, isUnsigned: true)
!995 = !DIEnumerator(name: "BONE_UNKEYED", value: 8192, isUnsigned: true)
!996 = !DIEnumerator(name: "BONE_HINGE_CHILD_TRANSFORM", value: 16384, isUnsigned: true)
!997 = !DIEnumerator(name: "BONE_NO_SCALE", value: 32768, isUnsigned: true)
!998 = !DIEnumerator(name: "BONE_HIDDEN_PG", value: 65536, isUnsigned: true)
!999 = !DIEnumerator(name: "BONE_DRAWWIRE", value: 131072, isUnsigned: true)
!1000 = !DIEnumerator(name: "BONE_NO_CYCLICOFFSET", value: 262144, isUnsigned: true)
!1001 = !DIEnumerator(name: "BONE_EDITMODE_LOCKED", value: 524288, isUnsigned: true)
!1002 = !DIEnumerator(name: "BONE_TRANSFORM_CHILD", value: 1048576, isUnsigned: true)
!1003 = !DIEnumerator(name: "BONE_UNSELECTABLE", value: 2097152, isUnsigned: true)
!1004 = !DIEnumerator(name: "BONE_NO_LOCAL_LOCATION", value: 4194304, isUnsigned: true)
!1005 = !DIEnumerator(name: "BONE_RELATIVE_PARENTING", value: 8388608, isUnsigned: true)
!1006 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eArmature_Flag", file: !981, line: 118, baseType: !5, size: 32, elements: !1007)
!1007 = !{!1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022}
!1008 = !DIEnumerator(name: "ARM_RESTPOS", value: 1, isUnsigned: true)
!1009 = !DIEnumerator(name: "ARM_DRAWXRAY", value: 2, isUnsigned: true)
!1010 = !DIEnumerator(name: "ARM_DRAWAXES", value: 4, isUnsigned: true)
!1011 = !DIEnumerator(name: "ARM_DRAWNAMES", value: 8, isUnsigned: true)
!1012 = !DIEnumerator(name: "ARM_POSEMODE", value: 16, isUnsigned: true)
!1013 = !DIEnumerator(name: "ARM_EDITMODE", value: 32, isUnsigned: true)
!1014 = !DIEnumerator(name: "ARM_DELAYDEFORM", value: 64, isUnsigned: true)
!1015 = !DIEnumerator(name: "ARM_DONT_USE", value: 128, isUnsigned: true)
!1016 = !DIEnumerator(name: "ARM_MIRROR_EDIT", value: 256, isUnsigned: true)
!1017 = !DIEnumerator(name: "ARM_AUTO_IK", value: 512, isUnsigned: true)
!1018 = !DIEnumerator(name: "ARM_NO_CUSTOM", value: 1024, isUnsigned: true)
!1019 = !DIEnumerator(name: "ARM_COL_CUSTOM", value: 2048, isUnsigned: true)
!1020 = !DIEnumerator(name: "ARM_GHOST_ONLYSEL", value: 4096, isUnsigned: true)
!1021 = !DIEnumerator(name: "ARM_DS_EXPAND", value: 8192, isUnsigned: true)
!1022 = !DIEnumerator(name: "ARM_HAS_VIZ_DEPS", value: 16384, isUnsigned: true)
!1023 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1024, line: 519, baseType: !5, size: 32, elements: !1025)
!1024 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1025 = !{!1026, !1027, !1028, !1029}
!1026 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!1027 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!1028 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!1029 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!1030 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAutokey_Mode", file: !1031, line: 671, baseType: !5, size: 32, elements: !1032)
!1031 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1032 = !{!1033, !1034, !1035}
!1033 = !DIEnumerator(name: "AUTOKEY_ON", value: 1, isUnsigned: true)
!1034 = !DIEnumerator(name: "AUTOKEY_MODE_NORMAL", value: 3, isUnsigned: true)
!1035 = !DIEnumerator(name: "AUTOKEY_MODE_EDITKEYS", value: 5, isUnsigned: true)
!1036 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eEditKeyframes_Validate", file: !1037, line: 53, baseType: !5, size: 32, elements: !1038)
!1037 = !DIFile(filename: "blender/source/blender/editors/include/ED_keyframes_edit.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1038 = !{!1039, !1040, !1041, !1042, !1043, !1044, !1045}
!1039 = !DIEnumerator(name: "BEZT_OK_FRAME", value: 1, isUnsigned: true)
!1040 = !DIEnumerator(name: "BEZT_OK_FRAMERANGE", value: 2, isUnsigned: true)
!1041 = !DIEnumerator(name: "BEZT_OK_SELECTED", value: 3, isUnsigned: true)
!1042 = !DIEnumerator(name: "BEZT_OK_VALUE", value: 4, isUnsigned: true)
!1043 = !DIEnumerator(name: "BEZT_OK_VALUERANGE", value: 5, isUnsigned: true)
!1044 = !DIEnumerator(name: "BEZT_OK_REGION", value: 6, isUnsigned: true)
!1045 = !DIEnumerator(name: "BEZT_OK_REGION_LASSO", value: 7, isUnsigned: true)
!1046 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnim_KeyType", file: !1047, line: 179, baseType: !5, size: 32, elements: !1048)
!1047 = !DIFile(filename: "blender/source/blender/editors/include/ED_anim_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1048 = !{!1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058}
!1049 = !DIEnumerator(name: "ALE_NONE", value: 0, isUnsigned: true)
!1050 = !DIEnumerator(name: "ALE_FCURVE", value: 1, isUnsigned: true)
!1051 = !DIEnumerator(name: "ALE_GPFRAME", value: 2, isUnsigned: true)
!1052 = !DIEnumerator(name: "ALE_MASKLAY", value: 3, isUnsigned: true)
!1053 = !DIEnumerator(name: "ALE_NLASTRIP", value: 4, isUnsigned: true)
!1054 = !DIEnumerator(name: "ALE_ALL", value: 5, isUnsigned: true)
!1055 = !DIEnumerator(name: "ALE_SCE", value: 6, isUnsigned: true)
!1056 = !DIEnumerator(name: "ALE_OB", value: 7, isUnsigned: true)
!1057 = !DIEnumerator(name: "ALE_ACT", value: 8, isUnsigned: true)
!1058 = !DIEnumerator(name: "ALE_GROUP", value: 9, isUnsigned: true)
!1059 = !{!1060, !1061, !954, !1062, !1063}
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1061 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1062 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "tPoseLib_PreviewData", file: !1, line: 738, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tPoseLib_PreviewData", file: !1, line: 712, size: 3648, elements: !1066)
!1066 = !{!1067, !1074, !1075, !2659, !2841, !2851, !2854, !2948, !2951, !2952, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "backups", scope: !1065, file: !1, line: 713, baseType: !1068, size: 128)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !1069, line: 71, baseType: !1070)
!1069 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !1069, line: 69, size: 128, elements: !1071)
!1071 = !{!1072, !1073}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1070, file: !1069, line: 70, baseType: !1060, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1070, file: !1069, line: 70, baseType: !1060, size: 64, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "searchp", scope: !1065, file: !1, line: 714, baseType: !1068, size: 128, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1065, file: !1, line: 716, baseType: !1076, size: 64, offset: 256)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !1078, line: 1299, baseType: !1079)
!1078 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1078, line: 1216, size: 39680, elements: !1080)
!1080 = !{!1081, !1145, !1214, !1495, !1498, !1499, !1500, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1526, !1600, !2028, !2243, !2246, !2534, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2556, !2557, !2558, !2559, !2560, !2568, !2635, !2642, !2643, !2650, !2651, !2652, !2653, !2654, !2655, !2656}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1079, file: !1078, line: 1217, baseType: !1082, size: 960)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !1083, line: 130, baseType: !1084)
!1083 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !1083, line: 117, size: 960, elements: !1085)
!1085 = !{!1086, !1087, !1088, !1090, !1110, !1114, !1116, !1117, !1118, !1119}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1084, file: !1083, line: 118, baseType: !1060, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1084, file: !1083, line: 118, baseType: !1060, size: 64, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !1084, file: !1083, line: 119, baseType: !1089, size: 64, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1084, file: !1083, line: 120, baseType: !1091, size: 64, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !1083, line: 136, size: 17600, elements: !1093)
!1093 = !{!1094, !1095, !1097, !1100, !1105, !1106, !1107}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1092, file: !1083, line: 137, baseType: !1082, size: 960)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !1092, file: !1083, line: 138, baseType: !1096, size: 64, offset: 960)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !1092, file: !1083, line: 139, baseType: !1098, size: 64, offset: 1024)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !1083, line: 43, flags: DIFlagFwdDecl)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1092, file: !1083, line: 140, baseType: !1101, size: 8192, offset: 1088)
!1101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 8192, elements: !1103)
!1102 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!1103 = !{!1104}
!1104 = !DISubrange(count: 1024)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1092, file: !1083, line: 141, baseType: !1101, size: 8192, offset: 9280)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1092, file: !1083, line: 148, baseType: !1091, size: 64, offset: 17472)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1092, file: !1083, line: 150, baseType: !1108, size: 64, offset: 17536)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !1083, line: 45, flags: DIFlagFwdDecl)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1084, file: !1083, line: 121, baseType: !1111, size: 528, offset: 256)
!1111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 528, elements: !1112)
!1112 = !{!1113}
!1113 = !DISubrange(count: 66)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1084, file: !1083, line: 126, baseType: !1115, size: 16, offset: 784)
!1115 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1084, file: !1083, line: 127, baseType: !954, size: 32, offset: 800)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !1084, file: !1083, line: 128, baseType: !954, size: 32, offset: 832)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1084, file: !1083, line: 128, baseType: !954, size: 32, offset: 864)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1084, file: !1083, line: 129, baseType: !1120, size: 64, offset: 896)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !1083, line: 75, baseType: !1122)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !1083, line: 62, size: 1024, elements: !1123)
!1123 = !{!1124, !1126, !1127, !1128, !1129, !1130, !1134, !1135, !1143, !1144}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1122, file: !1083, line: 63, baseType: !1125, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1122, file: !1083, line: 63, baseType: !1125, size: 64, offset: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1122, file: !1083, line: 64, baseType: !1102, size: 8, offset: 128)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1122, file: !1083, line: 64, baseType: !1102, size: 8, offset: 136)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1122, file: !1083, line: 65, baseType: !1115, size: 16, offset: 144)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1122, file: !1083, line: 66, baseType: !1131, size: 512, offset: 160)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 512, elements: !1132)
!1132 = !{!1133}
!1133 = !DISubrange(count: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1122, file: !1083, line: 67, baseType: !954, size: 32, offset: 672)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1122, file: !1083, line: 69, baseType: !1136, size: 256, offset: 704)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !1083, line: 60, baseType: !1137)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !1083, line: 48, size: 256, elements: !1138)
!1138 = !{!1139, !1140, !1141, !1142}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1137, file: !1083, line: 49, baseType: !1060, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1137, file: !1083, line: 58, baseType: !1068, size: 128, offset: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1137, file: !1083, line: 59, baseType: !954, size: 32, offset: 192)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1137, file: !1083, line: 59, baseType: !954, size: 32, offset: 224)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1122, file: !1083, line: 70, baseType: !954, size: 32, offset: 960)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !1122, file: !1083, line: 74, baseType: !954, size: 32, offset: 992)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1079, file: !1078, line: 1218, baseType: !1146, size: 64, offset: 960)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !1148, line: 838, size: 768, elements: !1149)
!1148 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1149 = !{!1150, !1164, !1165, !1175, !1176, !1207, !1208, !1209, !1210, !1211, !1212, !1213}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1147, file: !1148, line: 840, baseType: !1151, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !971, line: 499, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !971, line: 486, size: 1600, elements: !1154)
!1154 = !{!1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1153, file: !971, line: 487, baseType: !1082, size: 960)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !1153, file: !971, line: 489, baseType: !1068, size: 128, offset: 960)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1153, file: !971, line: 490, baseType: !1068, size: 128, offset: 1088)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !1153, file: !971, line: 491, baseType: !1068, size: 128, offset: 1216)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1153, file: !971, line: 492, baseType: !1068, size: 128, offset: 1344)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1153, file: !971, line: 494, baseType: !954, size: 32, offset: 1472)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !1153, file: !971, line: 495, baseType: !954, size: 32, offset: 1504)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !1153, file: !971, line: 497, baseType: !954, size: 32, offset: 1536)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1153, file: !971, line: 498, baseType: !954, size: 32, offset: 1568)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !1147, file: !1148, line: 844, baseType: !1151, size: 64, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !1147, file: !1148, line: 848, baseType: !1166, size: 64, offset: 128)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !1148, line: 549, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !1148, line: 544, size: 320, elements: !1169)
!1169 = !{!1170, !1172, !1173, !1174}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1168, file: !1148, line: 545, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1168, file: !1148, line: 545, baseType: !1171, size: 64, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !1168, file: !1148, line: 547, baseType: !1151, size: 64, offset: 128)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !1168, file: !1148, line: 548, baseType: !1068, size: 128, offset: 192)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !1147, file: !1148, line: 851, baseType: !1068, size: 128, offset: 192)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !1147, file: !1148, line: 853, baseType: !1177, size: 64, offset: 320)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !1148, line: 594, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !1148, line: 561, size: 1664, elements: !1180)
!1180 = !{!1181, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1179, file: !1148, line: 562, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1179, file: !1148, line: 562, baseType: !1182, size: 64, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !1179, file: !1148, line: 564, baseType: !1068, size: 128, offset: 128)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !1179, file: !1148, line: 565, baseType: !1151, size: 64, offset: 256)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !1179, file: !1148, line: 566, baseType: !1166, size: 64, offset: 320)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !1179, file: !1148, line: 568, baseType: !1068, size: 128, offset: 384)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1179, file: !1148, line: 569, baseType: !1068, size: 128, offset: 512)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1179, file: !1148, line: 571, baseType: !1131, size: 512, offset: 640)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !1179, file: !1148, line: 573, baseType: !1062, size: 32, offset: 1152)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !1179, file: !1148, line: 574, baseType: !1062, size: 32, offset: 1184)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1179, file: !1148, line: 576, baseType: !1062, size: 32, offset: 1216)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1179, file: !1148, line: 576, baseType: !1062, size: 32, offset: 1248)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !1179, file: !1148, line: 577, baseType: !1062, size: 32, offset: 1280)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !1179, file: !1148, line: 577, baseType: !1062, size: 32, offset: 1312)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !1179, file: !1148, line: 579, baseType: !1062, size: 32, offset: 1344)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1179, file: !1148, line: 580, baseType: !1062, size: 32, offset: 1376)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !1179, file: !1148, line: 582, baseType: !1062, size: 32, offset: 1408)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !1179, file: !1148, line: 582, baseType: !1062, size: 32, offset: 1440)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !1179, file: !1148, line: 583, baseType: !1115, size: 16, offset: 1472)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !1179, file: !1148, line: 585, baseType: !1115, size: 16, offset: 1488)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1179, file: !1148, line: 586, baseType: !1115, size: 16, offset: 1504)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1179, file: !1148, line: 588, baseType: !1115, size: 16, offset: 1520)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !1179, file: !1148, line: 590, baseType: !1060, size: 64, offset: 1536)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1179, file: !1148, line: 592, baseType: !954, size: 32, offset: 1600)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1179, file: !1148, line: 593, baseType: !954, size: 32, offset: 1632)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !1147, file: !1148, line: 858, baseType: !1068, size: 128, offset: 384)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !1147, file: !1148, line: 859, baseType: !1068, size: 128, offset: 512)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1147, file: !1148, line: 862, baseType: !954, size: 32, offset: 640)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1147, file: !1148, line: 863, baseType: !954, size: 32, offset: 672)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !1147, file: !1148, line: 866, baseType: !1115, size: 16, offset: 704)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !1147, file: !1148, line: 867, baseType: !1115, size: 16, offset: 720)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !1147, file: !1148, line: 868, baseType: !1062, size: 32, offset: 736)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1079, file: !1078, line: 1220, baseType: !1215, size: 64, offset: 1024)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !1024, line: 115, size: 11392, elements: !1217)
!1217 = !{!1218, !1219, !1220, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1238, !1249, !1251, !1252, !1295, !1296, !1299, !1300, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1327, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1343, !1344, !1345, !1346, !1347, !1348, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1419, !1422, !1425, !1426, !1427, !1428, !1429, !1432, !1435, !1438, !1439, !1445, !1446, !1447, !1448, !1449, !1450, !1452, !1455, !1458, !1462, !1483, !1484}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1216, file: !1024, line: 116, baseType: !1082, size: 960)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1216, file: !1024, line: 117, baseType: !1146, size: 64, offset: 960)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1216, file: !1024, line: 119, baseType: !1221, size: 64, offset: 1024)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !1024, line: 57, flags: DIFlagFwdDecl)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1216, file: !1024, line: 121, baseType: !1115, size: 16, offset: 1088)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !1216, file: !1024, line: 121, baseType: !1115, size: 16, offset: 1104)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !1216, file: !1024, line: 122, baseType: !954, size: 32, offset: 1120)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !1216, file: !1024, line: 122, baseType: !954, size: 32, offset: 1152)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !1216, file: !1024, line: 122, baseType: !954, size: 32, offset: 1184)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !1216, file: !1024, line: 123, baseType: !1131, size: 512, offset: 1216)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1216, file: !1024, line: 124, baseType: !1215, size: 64, offset: 1728)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !1216, file: !1024, line: 124, baseType: !1215, size: 64, offset: 1792)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1216, file: !1024, line: 127, baseType: !1215, size: 64, offset: 1856)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !1216, file: !1024, line: 127, baseType: !1215, size: 64, offset: 1920)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !1216, file: !1024, line: 127, baseType: !1215, size: 64, offset: 1984)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1216, file: !1024, line: 128, baseType: !1235, size: 64, offset: 2048)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !1237, line: 46, flags: DIFlagFwdDecl)
!1237 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1216, file: !1024, line: 130, baseType: !1239, size: 64, offset: 2112)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !1024, line: 97, size: 832, elements: !1241)
!1241 = !{!1242, !1247, !1248}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1240, file: !1024, line: 98, baseType: !1243, size: 768)
!1243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 768, elements: !1244)
!1244 = !{!1245, !1246}
!1245 = !DISubrange(count: 8)
!1246 = !DISubrange(count: 3)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1240, file: !1024, line: 99, baseType: !954, size: 32, offset: 768)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1240, file: !1024, line: 99, baseType: !954, size: 32, offset: 800)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1216, file: !1024, line: 131, baseType: !1250, size: 64, offset: 2176)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !1216, file: !1024, line: 132, baseType: !1250, size: 64, offset: 2240)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !1216, file: !1024, line: 133, baseType: !1253, size: 64, offset: 2304)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !971, line: 334, size: 1728, elements: !1255)
!1255 = !{!1256, !1257, !1260, !1261, !1262, !1263, !1264, !1265, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1294}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1254, file: !971, line: 335, baseType: !1068, size: 128)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !1254, file: !971, line: 336, baseType: !1258, size: 64, offset: 128)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !971, line: 47, flags: DIFlagFwdDecl)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1254, file: !971, line: 338, baseType: !1115, size: 16, offset: 192)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1254, file: !971, line: 338, baseType: !1115, size: 16, offset: 208)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !1254, file: !971, line: 339, baseType: !5, size: 32, offset: 224)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1254, file: !971, line: 340, baseType: !954, size: 32, offset: 256)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !1254, file: !971, line: 342, baseType: !1062, size: 32, offset: 288)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !1254, file: !971, line: 343, baseType: !1266, size: 96, offset: 320)
!1266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 96, elements: !1267)
!1267 = !{!1246}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !1254, file: !971, line: 344, baseType: !1266, size: 96, offset: 416)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !1254, file: !971, line: 347, baseType: !1068, size: 128, offset: 512)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !1254, file: !971, line: 349, baseType: !954, size: 32, offset: 640)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !1254, file: !971, line: 350, baseType: !954, size: 32, offset: 672)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !1254, file: !971, line: 351, baseType: !1060, size: 64, offset: 704)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !1254, file: !971, line: 352, baseType: !1060, size: 64, offset: 768)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1254, file: !971, line: 354, baseType: !1275, size: 384, offset: 832)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !971, line: 116, baseType: !1276)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !971, line: 94, size: 384, elements: !1277)
!1277 = !{!1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !1276, file: !971, line: 96, baseType: !954, size: 32)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !1276, file: !971, line: 96, baseType: !954, size: 32, offset: 32)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !1276, file: !971, line: 97, baseType: !954, size: 32, offset: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !1276, file: !971, line: 97, baseType: !954, size: 32, offset: 96)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !1276, file: !971, line: 99, baseType: !1115, size: 16, offset: 128)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !1276, file: !971, line: 100, baseType: !1115, size: 16, offset: 144)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !1276, file: !971, line: 102, baseType: !1115, size: 16, offset: 160)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1276, file: !971, line: 105, baseType: !1115, size: 16, offset: 176)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !1276, file: !971, line: 108, baseType: !1115, size: 16, offset: 192)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !1276, file: !971, line: 109, baseType: !1115, size: 16, offset: 208)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !1276, file: !971, line: 111, baseType: !1115, size: 16, offset: 224)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !1276, file: !971, line: 112, baseType: !1115, size: 16, offset: 240)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !1276, file: !971, line: 114, baseType: !954, size: 32, offset: 256)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !1276, file: !971, line: 114, baseType: !954, size: 32, offset: 288)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !1276, file: !971, line: 115, baseType: !954, size: 32, offset: 320)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !1276, file: !971, line: 115, baseType: !954, size: 32, offset: 352)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !1254, file: !971, line: 355, baseType: !1131, size: 512, offset: 1216)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1216, file: !1024, line: 134, baseType: !1060, size: 64, offset: 2368)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1216, file: !1024, line: 136, baseType: !1297, size: 64, offset: 2432)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !1024, line: 58, flags: DIFlagFwdDecl)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1216, file: !1024, line: 138, baseType: !1275, size: 384, offset: 2496)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !1216, file: !1024, line: 139, baseType: !1301, size: 64, offset: 2880)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !971, line: 80, baseType: !1303)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !971, line: 72, size: 192, elements: !1304)
!1304 = !{!1305, !1312, !1313, !1314, !1315}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1303, file: !971, line: 73, baseType: !1306, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !971, line: 59, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !971, line: 56, size: 128, elements: !1309)
!1309 = !{!1310, !1311}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1308, file: !971, line: 57, baseType: !1266, size: 96)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1308, file: !971, line: 58, baseType: !954, size: 32, offset: 96)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1303, file: !971, line: 74, baseType: !954, size: 32, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1303, file: !971, line: 76, baseType: !954, size: 32, offset: 96)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1303, file: !971, line: 77, baseType: !954, size: 32, offset: 128)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1303, file: !971, line: 79, baseType: !954, size: 32, offset: 160)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !1216, file: !1024, line: 141, baseType: !1068, size: 128, offset: 2944)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !1216, file: !1024, line: 142, baseType: !1068, size: 128, offset: 3072)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !1216, file: !1024, line: 143, baseType: !1068, size: 128, offset: 3200)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1216, file: !1024, line: 144, baseType: !1068, size: 128, offset: 3328)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1216, file: !1024, line: 146, baseType: !954, size: 32, offset: 3456)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !1216, file: !1024, line: 147, baseType: !954, size: 32, offset: 3488)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1216, file: !1024, line: 150, baseType: !1323, size: 64, offset: 3520)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !1326, line: 46, flags: DIFlagFwdDecl)
!1326 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !1216, file: !1024, line: 151, baseType: !1328, size: 64, offset: 3584)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1216, file: !1024, line: 152, baseType: !954, size: 32, offset: 3648)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !1216, file: !1024, line: 153, baseType: !954, size: 32, offset: 3680)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1216, file: !1024, line: 156, baseType: !1266, size: 96, offset: 3712)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !1216, file: !1024, line: 156, baseType: !1266, size: 96, offset: 3808)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !1216, file: !1024, line: 156, baseType: !1266, size: 96, offset: 3904)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1216, file: !1024, line: 157, baseType: !1266, size: 96, offset: 4000)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !1216, file: !1024, line: 158, baseType: !1266, size: 96, offset: 4096)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !1216, file: !1024, line: 159, baseType: !1266, size: 96, offset: 4192)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1216, file: !1024, line: 160, baseType: !1266, size: 96, offset: 4288)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !1216, file: !1024, line: 160, baseType: !1266, size: 96, offset: 4384)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1216, file: !1024, line: 161, baseType: !1340, size: 128, offset: 4480)
!1340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 128, elements: !1341)
!1341 = !{!1342}
!1342 = !DISubrange(count: 4)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !1216, file: !1024, line: 161, baseType: !1340, size: 128, offset: 4608)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !1216, file: !1024, line: 162, baseType: !1266, size: 96, offset: 4736)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !1216, file: !1024, line: 162, baseType: !1266, size: 96, offset: 4832)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !1216, file: !1024, line: 163, baseType: !1062, size: 32, offset: 4928)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !1216, file: !1024, line: 163, baseType: !1062, size: 32, offset: 4960)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !1216, file: !1024, line: 164, baseType: !1349, size: 512, offset: 4992)
!1349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 512, elements: !1350)
!1350 = !{!1342, !1342}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !1216, file: !1024, line: 165, baseType: !1349, size: 512, offset: 5504)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !1216, file: !1024, line: 166, baseType: !1349, size: 512, offset: 6016)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1216, file: !1024, line: 167, baseType: !1349, size: 512, offset: 6528)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !1216, file: !1024, line: 176, baseType: !1349, size: 512, offset: 7040)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1216, file: !1024, line: 178, baseType: !5, size: 32, offset: 7552)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1216, file: !1024, line: 180, baseType: !1115, size: 16, offset: 7584)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !1216, file: !1024, line: 181, baseType: !1115, size: 16, offset: 7600)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !1216, file: !1024, line: 183, baseType: !1115, size: 16, offset: 7616)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !1216, file: !1024, line: 183, baseType: !1115, size: 16, offset: 7632)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !1216, file: !1024, line: 184, baseType: !1115, size: 16, offset: 7648)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !1216, file: !1024, line: 184, baseType: !1115, size: 16, offset: 7664)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !1216, file: !1024, line: 185, baseType: !1115, size: 16, offset: 7680)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !1216, file: !1024, line: 186, baseType: !1115, size: 16, offset: 7696)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !1216, file: !1024, line: 187, baseType: !1115, size: 16, offset: 7712)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !1216, file: !1024, line: 188, baseType: !1102, size: 8, offset: 7728)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !1216, file: !1024, line: 189, baseType: !1102, size: 8, offset: 7736)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !1216, file: !1024, line: 192, baseType: !954, size: 32, offset: 7744)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !1216, file: !1024, line: 192, baseType: !954, size: 32, offset: 7776)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !1216, file: !1024, line: 192, baseType: !954, size: 32, offset: 7808)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !1216, file: !1024, line: 192, baseType: !954, size: 32, offset: 7840)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1216, file: !1024, line: 194, baseType: !954, size: 32, offset: 7872)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1216, file: !1024, line: 202, baseType: !1062, size: 32, offset: 7904)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !1216, file: !1024, line: 202, baseType: !1062, size: 32, offset: 7936)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !1216, file: !1024, line: 202, baseType: !1062, size: 32, offset: 7968)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !1216, file: !1024, line: 211, baseType: !1062, size: 32, offset: 8000)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !1216, file: !1024, line: 212, baseType: !1062, size: 32, offset: 8032)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1216, file: !1024, line: 213, baseType: !1062, size: 32, offset: 8064)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !1216, file: !1024, line: 214, baseType: !1062, size: 32, offset: 8096)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !1216, file: !1024, line: 215, baseType: !1062, size: 32, offset: 8128)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !1216, file: !1024, line: 216, baseType: !1062, size: 32, offset: 8160)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !1216, file: !1024, line: 219, baseType: !1062, size: 32, offset: 8192)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !1216, file: !1024, line: 220, baseType: !1062, size: 32, offset: 8224)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !1216, file: !1024, line: 221, baseType: !1062, size: 32, offset: 8256)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !1216, file: !1024, line: 224, baseType: !1385, size: 16, offset: 8288)
!1385 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !1216, file: !1024, line: 224, baseType: !1385, size: 16, offset: 8304)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1216, file: !1024, line: 226, baseType: !1115, size: 16, offset: 8320)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !1216, file: !1024, line: 228, baseType: !1102, size: 8, offset: 8336)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !1216, file: !1024, line: 229, baseType: !1102, size: 8, offset: 8344)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !1216, file: !1024, line: 231, baseType: !1115, size: 16, offset: 8352)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1216, file: !1024, line: 232, baseType: !1102, size: 8, offset: 8368)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !1216, file: !1024, line: 233, baseType: !1102, size: 8, offset: 8376)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !1216, file: !1024, line: 234, baseType: !1062, size: 32, offset: 8384)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !1216, file: !1024, line: 235, baseType: !1062, size: 32, offset: 8416)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1216, file: !1024, line: 237, baseType: !1068, size: 128, offset: 8448)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !1216, file: !1024, line: 238, baseType: !1068, size: 128, offset: 8576)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !1216, file: !1024, line: 239, baseType: !1068, size: 128, offset: 8704)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !1216, file: !1024, line: 240, baseType: !1068, size: 128, offset: 8832)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !1216, file: !1024, line: 242, baseType: !1062, size: 32, offset: 8960)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1216, file: !1024, line: 244, baseType: !1115, size: 16, offset: 8992)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !1216, file: !1024, line: 245, baseType: !1385, size: 16, offset: 9008)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1216, file: !1024, line: 246, baseType: !1340, size: 128, offset: 9024)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !1216, file: !1024, line: 248, baseType: !954, size: 32, offset: 9152)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !1216, file: !1024, line: 249, baseType: !954, size: 32, offset: 9184)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !1216, file: !1024, line: 251, baseType: !1406, size: 64, offset: 9216)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !1024, line: 251, flags: DIFlagFwdDecl)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !1216, file: !1024, line: 253, baseType: !1102, size: 8, offset: 9280)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1216, file: !1024, line: 254, baseType: !1102, size: 8, offset: 9288)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !1216, file: !1024, line: 255, baseType: !1115, size: 16, offset: 9296)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !1216, file: !1024, line: 256, baseType: !1266, size: 96, offset: 9312)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1216, file: !1024, line: 258, baseType: !1068, size: 128, offset: 9408)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !1216, file: !1024, line: 259, baseType: !1068, size: 128, offset: 9536)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !1216, file: !1024, line: 260, baseType: !1068, size: 128, offset: 9664)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !1216, file: !1024, line: 261, baseType: !1068, size: 128, offset: 9792)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1216, file: !1024, line: 263, baseType: !1417, size: 64, offset: 9920)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !1024, line: 52, flags: DIFlagFwdDecl)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !1216, file: !1024, line: 264, baseType: !1420, size: 64, offset: 9984)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !1024, line: 53, flags: DIFlagFwdDecl)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !1216, file: !1024, line: 265, baseType: !1423, size: 64, offset: 10048)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !971, line: 46, flags: DIFlagFwdDecl)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !1216, file: !1024, line: 267, baseType: !1102, size: 8, offset: 10112)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !1216, file: !1024, line: 268, baseType: !1102, size: 8, offset: 10120)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1216, file: !1024, line: 269, baseType: !1115, size: 16, offset: 10128)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !1216, file: !1024, line: 270, baseType: !1062, size: 32, offset: 10144)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !1216, file: !1024, line: 272, baseType: !1430, size: 64, offset: 10176)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1431 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !1024, line: 54, flags: DIFlagFwdDecl)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !1216, file: !1024, line: 275, baseType: !1433, size: 64, offset: 10240)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !1024, line: 275, flags: DIFlagFwdDecl)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !1216, file: !1024, line: 277, baseType: !1436, size: 64, offset: 10304)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !1024, line: 56, flags: DIFlagFwdDecl)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !1216, file: !1024, line: 277, baseType: !1436, size: 64, offset: 10368)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !1216, file: !1024, line: 278, baseType: !1440, size: 64, offset: 10432)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1441, line: 27, baseType: !1442)
!1441 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1443, line: 45, baseType: !1444)
!1443 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1444 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1216, file: !1024, line: 279, baseType: !1440, size: 64, offset: 10496)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1216, file: !1024, line: 280, baseType: !5, size: 32, offset: 10560)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !1216, file: !1024, line: 281, baseType: !5, size: 32, offset: 10592)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !1216, file: !1024, line: 283, baseType: !1068, size: 128, offset: 10624)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !1216, file: !1024, line: 284, baseType: !1068, size: 128, offset: 10752)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !1216, file: !1024, line: 285, baseType: !1451, size: 64, offset: 10880)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !1216, file: !1024, line: 287, baseType: !1453, size: 64, offset: 10944)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1454 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !1024, line: 59, flags: DIFlagFwdDecl)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !1216, file: !1024, line: 288, baseType: !1456, size: 64, offset: 11008)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !1024, line: 288, flags: DIFlagFwdDecl)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !1216, file: !1024, line: 290, baseType: !1459, size: 64, offset: 11072)
!1459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 64, elements: !1460)
!1460 = !{!1461}
!1461 = !DISubrange(count: 2)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1216, file: !1024, line: 291, baseType: !1463, size: 64, offset: 11136)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1465, line: 65, baseType: !1466)
!1465 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1465, line: 50, size: 320, elements: !1467)
!1467 = !{!1468, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1466, file: !1465, line: 51, baseType: !1469, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1466, file: !1465, line: 53, baseType: !954, size: 32, offset: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1466, file: !1465, line: 54, baseType: !954, size: 32, offset: 96)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1466, file: !1465, line: 55, baseType: !954, size: 32, offset: 128)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1466, file: !1465, line: 55, baseType: !954, size: 32, offset: 160)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1466, file: !1465, line: 56, baseType: !1102, size: 8, offset: 192)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1466, file: !1465, line: 56, baseType: !1102, size: 8, offset: 200)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1466, file: !1465, line: 57, baseType: !1102, size: 8, offset: 208)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1466, file: !1465, line: 57, baseType: !1102, size: 8, offset: 216)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1466, file: !1465, line: 59, baseType: !1115, size: 16, offset: 224)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1466, file: !1465, line: 59, baseType: !1115, size: 16, offset: 240)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1466, file: !1465, line: 59, baseType: !1115, size: 16, offset: 256)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1466, file: !1465, line: 61, baseType: !1115, size: 16, offset: 272)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1466, file: !1465, line: 63, baseType: !954, size: 32, offset: 288)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !1216, file: !1024, line: 293, baseType: !1068, size: 128, offset: 11200)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !1216, file: !1024, line: 294, baseType: !1485, size: 64, offset: 11328)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !1024, line: 113, baseType: !1487)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !1024, line: 108, size: 256, elements: !1488)
!1488 = !{!1489, !1491, !1492, !1493, !1494}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1487, file: !1024, line: 109, baseType: !1490, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1487, file: !1024, line: 109, baseType: !1490, size: 64, offset: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1487, file: !1024, line: 110, baseType: !1215, size: 64, offset: 128)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1487, file: !1024, line: 111, baseType: !954, size: 32, offset: 192)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1487, file: !1024, line: 112, baseType: !1062, size: 32, offset: 224)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1079, file: !1078, line: 1221, baseType: !1496, size: 64, offset: 1088)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1497 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1078, line: 52, flags: DIFlagFwdDecl)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1079, file: !1078, line: 1223, baseType: !1469, size: 64, offset: 1152)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1079, file: !1078, line: 1225, baseType: !1068, size: 128, offset: 1216)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1079, file: !1078, line: 1226, baseType: !1501, size: 64, offset: 1344)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1078, line: 69, size: 320, elements: !1503)
!1503 = !{!1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1502, file: !1078, line: 70, baseType: !1501, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1502, file: !1078, line: 70, baseType: !1501, size: 64, offset: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1502, file: !1078, line: 71, baseType: !5, size: 32, offset: 128)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1502, file: !1078, line: 71, baseType: !5, size: 32, offset: 160)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1502, file: !1078, line: 72, baseType: !954, size: 32, offset: 192)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1502, file: !1078, line: 73, baseType: !1115, size: 16, offset: 224)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1502, file: !1078, line: 73, baseType: !1115, size: 16, offset: 240)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1502, file: !1078, line: 74, baseType: !1215, size: 64, offset: 256)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1079, file: !1078, line: 1227, baseType: !1215, size: 64, offset: 1408)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1079, file: !1078, line: 1229, baseType: !1266, size: 96, offset: 1472)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1079, file: !1078, line: 1230, baseType: !1266, size: 96, offset: 1568)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1079, file: !1078, line: 1231, baseType: !1266, size: 96, offset: 1664)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1079, file: !1078, line: 1231, baseType: !1266, size: 96, offset: 1760)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1079, file: !1078, line: 1233, baseType: !5, size: 32, offset: 1856)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1079, file: !1078, line: 1234, baseType: !954, size: 32, offset: 1888)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1079, file: !1078, line: 1235, baseType: !5, size: 32, offset: 1920)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1079, file: !1078, line: 1237, baseType: !1115, size: 16, offset: 1952)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1079, file: !1078, line: 1239, baseType: !1102, size: 8, offset: 1968)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1079, file: !1078, line: 1240, baseType: !1523, size: 8, offset: 1976)
!1523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 8, elements: !1524)
!1524 = !{!1525}
!1525 = !DISubrange(count: 1)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1079, file: !1078, line: 1242, baseType: !1527, size: 64, offset: 1984)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1529, line: 328, size: 3456, elements: !1530)
!1529 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1530 = !{!1531, !1532, !1533, !1537, !1538, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1566, !1567, !1568, !1571, !1576, !1577, !1580, !1584, !1588, !1592, !1596, !1597, !1598, !1599}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1528, file: !1529, line: 329, baseType: !1082, size: 960)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1528, file: !1529, line: 330, baseType: !1146, size: 64, offset: 960)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1528, file: !1529, line: 332, baseType: !1534, size: 64, offset: 1024)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1535 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1536, line: 32, flags: DIFlagFwdDecl)
!1536 = !DIFile(filename: "blender/source/blender/makesrna/RNA_enum_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1528, file: !1529, line: 333, baseType: !1131, size: 512, offset: 1088)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1528, file: !1529, line: 335, baseType: !1539, size: 64, offset: 1600)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !4, line: 41, flags: DIFlagFwdDecl)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1528, file: !1529, line: 337, baseType: !1297, size: 64, offset: 1664)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1528, file: !1529, line: 338, baseType: !1459, size: 64, offset: 1728)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1528, file: !1529, line: 340, baseType: !1068, size: 128, offset: 1792)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1528, file: !1529, line: 340, baseType: !1068, size: 128, offset: 1920)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1528, file: !1529, line: 342, baseType: !954, size: 32, offset: 2048)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1528, file: !1529, line: 342, baseType: !954, size: 32, offset: 2080)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1528, file: !1529, line: 343, baseType: !954, size: 32, offset: 2112)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1528, file: !1529, line: 345, baseType: !954, size: 32, offset: 2144)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1528, file: !1529, line: 346, baseType: !954, size: 32, offset: 2176)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1528, file: !1529, line: 347, baseType: !1115, size: 16, offset: 2208)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1528, file: !1529, line: 348, baseType: !1115, size: 16, offset: 2224)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1528, file: !1529, line: 349, baseType: !954, size: 32, offset: 2240)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1528, file: !1529, line: 351, baseType: !954, size: 32, offset: 2272)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1528, file: !1529, line: 353, baseType: !1115, size: 16, offset: 2304)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1528, file: !1529, line: 354, baseType: !1115, size: 16, offset: 2320)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1528, file: !1529, line: 355, baseType: !954, size: 32, offset: 2336)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1528, file: !1529, line: 357, baseType: !1558, size: 128, offset: 2368)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1559, line: 95, baseType: !1560)
!1559 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1559, line: 92, size: 128, elements: !1561)
!1561 = !{!1562, !1563, !1564, !1565}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1560, file: !1559, line: 93, baseType: !1062, size: 32)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1560, file: !1559, line: 93, baseType: !1062, size: 32, offset: 32)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1560, file: !1559, line: 94, baseType: !1062, size: 32, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1560, file: !1559, line: 94, baseType: !1062, size: 32, offset: 96)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1528, file: !1529, line: 363, baseType: !1068, size: 128, offset: 2496)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1528, file: !1529, line: 363, baseType: !1068, size: 128, offset: 2624)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1528, file: !1529, line: 368, baseType: !1569, size: 64, offset: 2752)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1529, line: 48, flags: DIFlagFwdDecl)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1528, file: !1529, line: 372, baseType: !1572, size: 32, offset: 2816)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1529, line: 274, baseType: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1529, line: 271, size: 32, elements: !1574)
!1574 = !{!1575}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1573, file: !1529, line: 273, baseType: !5, size: 32)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1528, file: !1529, line: 373, baseType: !954, size: 32, offset: 2848)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1528, file: !1529, line: 382, baseType: !1578, size: 64, offset: 2880)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1579 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1529, line: 46, flags: DIFlagFwdDecl)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1528, file: !1529, line: 385, baseType: !1581, size: 64, offset: 2944)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1060, !1062}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1528, file: !1529, line: 386, baseType: !1585, size: 64, offset: 3008)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{null, !1060, !1328}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1528, file: !1529, line: 387, baseType: !1589, size: 64, offset: 3072)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!954, !1060}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1528, file: !1529, line: 388, baseType: !1593, size: 64, offset: 3136)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1060}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1528, file: !1529, line: 389, baseType: !1060, size: 64, offset: 3200)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1528, file: !1529, line: 389, baseType: !1060, size: 64, offset: 3264)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1528, file: !1529, line: 389, baseType: !1060, size: 64, offset: 3328)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1528, file: !1529, line: 389, baseType: !1060, size: 64, offset: 3392)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1079, file: !1078, line: 1244, baseType: !1601, size: 64, offset: 2048)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1603, line: 200, size: 17024, elements: !1604)
!1603 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1604 = !{!1605, !1606, !1607, !1608, !2021, !2022, !2023, !2024, !2025, !2026, !2027}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1602, file: !1603, line: 201, baseType: !1451, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1602, file: !1603, line: 202, baseType: !1068, size: 128, offset: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1602, file: !1603, line: 203, baseType: !1068, size: 128, offset: 192)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1602, file: !1603, line: 206, baseType: !1609, size: 64, offset: 320)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1603, line: 190, baseType: !1611)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1603, line: 126, size: 2816, elements: !1612)
!1612 = !{!1613, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1711, !1712, !1713, !1714, !1992, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2020}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1611, file: !1603, line: 127, baseType: !1614, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1611, file: !1603, line: 127, baseType: !1614, size: 64, offset: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1611, file: !1603, line: 128, baseType: !1060, size: 64, offset: 128)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1611, file: !1603, line: 129, baseType: !1060, size: 64, offset: 192)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1611, file: !1603, line: 130, baseType: !1131, size: 512, offset: 256)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1611, file: !1603, line: 132, baseType: !954, size: 32, offset: 768)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1611, file: !1603, line: 132, baseType: !954, size: 32, offset: 800)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1611, file: !1603, line: 133, baseType: !954, size: 32, offset: 832)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1611, file: !1603, line: 134, baseType: !954, size: 32, offset: 864)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1611, file: !1603, line: 134, baseType: !954, size: 32, offset: 896)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1611, file: !1603, line: 134, baseType: !954, size: 32, offset: 928)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1611, file: !1603, line: 135, baseType: !954, size: 32, offset: 960)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1611, file: !1603, line: 135, baseType: !954, size: 32, offset: 992)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1611, file: !1603, line: 136, baseType: !954, size: 32, offset: 1024)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1611, file: !1603, line: 136, baseType: !954, size: 32, offset: 1056)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1611, file: !1603, line: 137, baseType: !954, size: 32, offset: 1088)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1611, file: !1603, line: 137, baseType: !954, size: 32, offset: 1120)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1611, file: !1603, line: 138, baseType: !1062, size: 32, offset: 1152)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1611, file: !1603, line: 139, baseType: !1062, size: 32, offset: 1184)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1611, file: !1603, line: 139, baseType: !1062, size: 32, offset: 1216)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1611, file: !1603, line: 141, baseType: !1115, size: 16, offset: 1248)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1611, file: !1603, line: 142, baseType: !1115, size: 16, offset: 1264)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1611, file: !1603, line: 143, baseType: !954, size: 32, offset: 1280)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1611, file: !1603, line: 144, baseType: !954, size: 32, offset: 1312)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1611, file: !1603, line: 146, baseType: !1639, size: 64, offset: 1344)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1603, line: 114, baseType: !1641)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1603, line: 99, size: 7232, elements: !1642)
!1642 = !{!1643, !1645, !1646, !1647, !1648, !1649, !1650, !1661, !1665, !1679, !1688, !1695, !1705}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1641, file: !1603, line: 100, baseType: !1644, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1641, file: !1603, line: 100, baseType: !1644, size: 64, offset: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1641, file: !1603, line: 101, baseType: !954, size: 32, offset: 128)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1641, file: !1603, line: 101, baseType: !954, size: 32, offset: 160)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1641, file: !1603, line: 102, baseType: !954, size: 32, offset: 192)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1641, file: !1603, line: 102, baseType: !954, size: 32, offset: 224)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1641, file: !1603, line: 103, baseType: !1651, size: 64, offset: 256)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1603, line: 59, baseType: !1653)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1603, line: 56, size: 2112, elements: !1654)
!1654 = !{!1655, !1659, !1660}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1653, file: !1603, line: 57, baseType: !1656, size: 2048)
!1656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 2048, elements: !1657)
!1657 = !{!1658}
!1658 = !DISubrange(count: 256)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1653, file: !1603, line: 58, baseType: !954, size: 32, offset: 2048)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1653, file: !1603, line: 58, baseType: !954, size: 32, offset: 2080)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1641, file: !1603, line: 106, baseType: !1662, size: 6144, offset: 320)
!1662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 6144, elements: !1663)
!1663 = !{!1664}
!1664 = !DISubrange(count: 768)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1641, file: !1603, line: 107, baseType: !1666, size: 64, offset: 6464)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1603, line: 97, baseType: !1668)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1603, line: 83, size: 8320, elements: !1669)
!1669 = !{!1670, !1671, !1672, !1675, !1676, !1677, !1678}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1668, file: !1603, line: 84, baseType: !1662, size: 6144)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1668, file: !1603, line: 87, baseType: !1656, size: 2048, offset: 6144)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1668, file: !1603, line: 88, baseType: !1673, size: 64, offset: 8192)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1674 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1465, line: 41, flags: DIFlagFwdDecl)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1668, file: !1603, line: 90, baseType: !1115, size: 16, offset: 8256)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1668, file: !1603, line: 92, baseType: !1115, size: 16, offset: 8272)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1668, file: !1603, line: 93, baseType: !1115, size: 16, offset: 8288)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1668, file: !1603, line: 95, baseType: !1115, size: 16, offset: 8304)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1641, file: !1603, line: 108, baseType: !1680, size: 64, offset: 6528)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1603, line: 66, baseType: !1682)
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1603, line: 61, size: 128, elements: !1683)
!1683 = !{!1684, !1685, !1686, !1687}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1682, file: !1603, line: 62, baseType: !954, size: 32)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1682, file: !1603, line: 63, baseType: !954, size: 32, offset: 32)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1682, file: !1603, line: 64, baseType: !954, size: 32, offset: 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1682, file: !1603, line: 65, baseType: !954, size: 32, offset: 96)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1641, file: !1603, line: 109, baseType: !1689, size: 64, offset: 6592)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1603, line: 71, baseType: !1691)
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1603, line: 68, size: 64, elements: !1692)
!1692 = !{!1693, !1694}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1691, file: !1603, line: 69, baseType: !954, size: 32)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1691, file: !1603, line: 70, baseType: !954, size: 32, offset: 32)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1641, file: !1603, line: 110, baseType: !1696, size: 64, offset: 6656)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1603, line: 81, baseType: !1698)
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1603, line: 73, size: 352, elements: !1699)
!1699 = !{!1700, !1701, !1702, !1703, !1704}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1698, file: !1603, line: 74, baseType: !1266, size: 96)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1698, file: !1603, line: 75, baseType: !1266, size: 96, offset: 96)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1698, file: !1603, line: 76, baseType: !1266, size: 96, offset: 192)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1698, file: !1603, line: 77, baseType: !954, size: 32, offset: 288)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1698, file: !1603, line: 78, baseType: !954, size: 32, offset: 320)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1641, file: !1603, line: 113, baseType: !1706, size: 512, offset: 6720)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1707, line: 182, baseType: !1708)
!1707 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1707, line: 180, size: 512, elements: !1709)
!1709 = !{!1710}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1708, file: !1707, line: 181, baseType: !1131, size: 512)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1611, file: !1603, line: 148, baseType: !1235, size: 64, offset: 1408)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1611, file: !1603, line: 151, baseType: !1469, size: 64, offset: 1472)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1611, file: !1603, line: 152, baseType: !1215, size: 64, offset: 1536)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1611, file: !1603, line: 153, baseType: !1715, size: 64, offset: 1600)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1717, line: 64, size: 19136, elements: !1718)
!1717 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1718 = !{!1719, !1720, !1721, !1722, !1723, !1724, !1726, !1727, !1728, !1729, !1732, !1733, !1978, !1979, !1987, !1988, !1989, !1990, !1991}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1716, file: !1717, line: 65, baseType: !1082, size: 960)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1716, file: !1717, line: 66, baseType: !1146, size: 64, offset: 960)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1716, file: !1717, line: 68, baseType: !1101, size: 8192, offset: 1024)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1716, file: !1717, line: 70, baseType: !954, size: 32, offset: 9216)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1716, file: !1717, line: 71, baseType: !954, size: 32, offset: 9248)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1716, file: !1717, line: 72, baseType: !1725, size: 64, offset: 9280)
!1725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 64, elements: !1460)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1716, file: !1717, line: 74, baseType: !1062, size: 32, offset: 9344)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1716, file: !1717, line: 74, baseType: !1062, size: 32, offset: 9376)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1716, file: !1717, line: 76, baseType: !1673, size: 64, offset: 9408)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1716, file: !1717, line: 77, baseType: !1730, size: 64, offset: 9472)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1731 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1717, line: 77, flags: DIFlagFwdDecl)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1716, file: !1717, line: 78, baseType: !1297, size: 64, offset: 9536)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1716, file: !1717, line: 80, baseType: !1734, size: 2624, offset: 9600)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1735, line: 340, size: 2624, elements: !1736)
!1735 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1736 = !{!1737, !1765, !1783, !1784, !1785, !1800, !1858, !1859, !1958, !1959, !1960, !1961, !1967}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1734, file: !1735, line: 341, baseType: !1738, size: 576)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1735, line: 251, baseType: !1739)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1735, line: 207, size: 576, elements: !1740)
!1740 = !{!1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1739, file: !1735, line: 208, baseType: !954, size: 32)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1739, file: !1735, line: 211, baseType: !1115, size: 16, offset: 32)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1739, file: !1735, line: 212, baseType: !1115, size: 16, offset: 48)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1739, file: !1735, line: 213, baseType: !1062, size: 32, offset: 64)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1739, file: !1735, line: 214, baseType: !1115, size: 16, offset: 96)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1739, file: !1735, line: 215, baseType: !1115, size: 16, offset: 112)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1739, file: !1735, line: 216, baseType: !1115, size: 16, offset: 128)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1739, file: !1735, line: 217, baseType: !1115, size: 16, offset: 144)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1739, file: !1735, line: 218, baseType: !1115, size: 16, offset: 160)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1739, file: !1735, line: 219, baseType: !1115, size: 16, offset: 176)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1739, file: !1735, line: 220, baseType: !1062, size: 32, offset: 192)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1739, file: !1735, line: 222, baseType: !1115, size: 16, offset: 224)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1739, file: !1735, line: 225, baseType: !1115, size: 16, offset: 240)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1739, file: !1735, line: 228, baseType: !954, size: 32, offset: 256)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1739, file: !1735, line: 229, baseType: !954, size: 32, offset: 288)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1739, file: !1735, line: 233, baseType: !954, size: 32, offset: 320)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1739, file: !1735, line: 236, baseType: !1115, size: 16, offset: 352)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1739, file: !1735, line: 236, baseType: !1115, size: 16, offset: 368)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1739, file: !1735, line: 241, baseType: !1062, size: 32, offset: 384)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1739, file: !1735, line: 244, baseType: !954, size: 32, offset: 416)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1739, file: !1735, line: 244, baseType: !954, size: 32, offset: 448)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1739, file: !1735, line: 245, baseType: !1062, size: 32, offset: 480)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1739, file: !1735, line: 248, baseType: !1062, size: 32, offset: 512)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1739, file: !1735, line: 250, baseType: !954, size: 32, offset: 544)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1734, file: !1735, line: 342, baseType: !1766, size: 448, offset: 576)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1735, line: 79, baseType: !1767)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1735, line: 61, size: 448, elements: !1768)
!1768 = !{!1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1767, file: !1735, line: 62, baseType: !1060, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1767, file: !1735, line: 64, baseType: !1115, size: 16, offset: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1767, file: !1735, line: 65, baseType: !1115, size: 16, offset: 80)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1767, file: !1735, line: 67, baseType: !1062, size: 32, offset: 96)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1767, file: !1735, line: 68, baseType: !1062, size: 32, offset: 128)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1767, file: !1735, line: 69, baseType: !1062, size: 32, offset: 160)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1767, file: !1735, line: 70, baseType: !1115, size: 16, offset: 192)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1767, file: !1735, line: 71, baseType: !1115, size: 16, offset: 208)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1767, file: !1735, line: 72, baseType: !1459, size: 64, offset: 224)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1767, file: !1735, line: 75, baseType: !1062, size: 32, offset: 288)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1767, file: !1735, line: 75, baseType: !1062, size: 32, offset: 320)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1767, file: !1735, line: 75, baseType: !1062, size: 32, offset: 352)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1767, file: !1735, line: 78, baseType: !1062, size: 32, offset: 384)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1767, file: !1735, line: 78, baseType: !1062, size: 32, offset: 416)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1734, file: !1735, line: 343, baseType: !1068, size: 128, offset: 1024)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1734, file: !1735, line: 344, baseType: !1068, size: 128, offset: 1152)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1734, file: !1735, line: 345, baseType: !1786, size: 192, offset: 1280)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1735, line: 278, baseType: !1787)
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1735, line: 270, size: 192, elements: !1788)
!1788 = !{!1789, !1790, !1791, !1792, !1793}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1787, file: !1735, line: 271, baseType: !954, size: 32)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1787, file: !1735, line: 273, baseType: !1062, size: 32, offset: 32)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1787, file: !1735, line: 275, baseType: !954, size: 32, offset: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1787, file: !1735, line: 276, baseType: !954, size: 32, offset: 96)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1787, file: !1735, line: 277, baseType: !1794, size: 64, offset: 128)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1735, line: 55, size: 576, elements: !1796)
!1796 = !{!1797, !1798, !1799}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1795, file: !1735, line: 56, baseType: !954, size: 32)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1795, file: !1735, line: 57, baseType: !1062, size: 32, offset: 32)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1795, file: !1735, line: 58, baseType: !1349, size: 512, offset: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1734, file: !1735, line: 346, baseType: !1801, size: 384, offset: 1472)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1735, line: 268, baseType: !1802)
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1735, line: 253, size: 384, elements: !1803)
!1803 = !{!1804, !1805, !1806, !1807, !1808, !1852, !1853, !1854, !1855, !1856, !1857}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1802, file: !1735, line: 254, baseType: !954, size: 32)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1802, file: !1735, line: 255, baseType: !954, size: 32, offset: 32)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1802, file: !1735, line: 255, baseType: !954, size: 32, offset: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1802, file: !1735, line: 258, baseType: !1062, size: 32, offset: 96)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1802, file: !1735, line: 259, baseType: !1809, size: 64, offset: 128)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1735, line: 164, baseType: !1811)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1735, line: 108, size: 1664, elements: !1812)
!1812 = !{!1813, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1811, file: !1735, line: 109, baseType: !1814, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1811, file: !1735, line: 109, baseType: !1814, size: 64, offset: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1811, file: !1735, line: 111, baseType: !1131, size: 512, offset: 128)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1811, file: !1735, line: 119, baseType: !1459, size: 64, offset: 640)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1811, file: !1735, line: 119, baseType: !1459, size: 64, offset: 704)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1811, file: !1735, line: 125, baseType: !1459, size: 64, offset: 768)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1811, file: !1735, line: 125, baseType: !1459, size: 64, offset: 832)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1811, file: !1735, line: 127, baseType: !1459, size: 64, offset: 896)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1811, file: !1735, line: 130, baseType: !954, size: 32, offset: 960)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1811, file: !1735, line: 131, baseType: !954, size: 32, offset: 992)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1811, file: !1735, line: 132, baseType: !1825, size: 64, offset: 1024)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1735, line: 106, baseType: !1827)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1735, line: 81, size: 512, elements: !1828)
!1828 = !{!1829, !1830, !1833, !1834, !1835, !1836}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1827, file: !1735, line: 82, baseType: !1459, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1827, file: !1735, line: 97, baseType: !1831, size: 256, offset: 64)
!1831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 256, elements: !1832)
!1832 = !{!1342, !1461}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1827, file: !1735, line: 102, baseType: !1459, size: 64, offset: 320)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1827, file: !1735, line: 102, baseType: !1459, size: 64, offset: 384)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1827, file: !1735, line: 104, baseType: !954, size: 32, offset: 448)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1827, file: !1735, line: 105, baseType: !954, size: 32, offset: 480)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1811, file: !1735, line: 135, baseType: !1266, size: 96, offset: 1088)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1811, file: !1735, line: 136, baseType: !1062, size: 32, offset: 1184)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1811, file: !1735, line: 139, baseType: !954, size: 32, offset: 1216)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1811, file: !1735, line: 139, baseType: !954, size: 32, offset: 1248)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1811, file: !1735, line: 139, baseType: !954, size: 32, offset: 1280)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1811, file: !1735, line: 140, baseType: !1266, size: 96, offset: 1312)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1811, file: !1735, line: 143, baseType: !1115, size: 16, offset: 1408)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1811, file: !1735, line: 144, baseType: !1115, size: 16, offset: 1424)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1811, file: !1735, line: 145, baseType: !1115, size: 16, offset: 1440)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1811, file: !1735, line: 148, baseType: !1115, size: 16, offset: 1456)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1811, file: !1735, line: 149, baseType: !954, size: 32, offset: 1472)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1811, file: !1735, line: 150, baseType: !1062, size: 32, offset: 1504)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1811, file: !1735, line: 152, baseType: !1297, size: 64, offset: 1536)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1811, file: !1735, line: 163, baseType: !1062, size: 32, offset: 1600)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1811, file: !1735, line: 163, baseType: !1062, size: 32, offset: 1632)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1802, file: !1735, line: 261, baseType: !1062, size: 32, offset: 192)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1802, file: !1735, line: 261, baseType: !1062, size: 32, offset: 224)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1802, file: !1735, line: 261, baseType: !1062, size: 32, offset: 256)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1802, file: !1735, line: 263, baseType: !954, size: 32, offset: 288)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1802, file: !1735, line: 266, baseType: !954, size: 32, offset: 320)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1802, file: !1735, line: 267, baseType: !1062, size: 32, offset: 352)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1734, file: !1735, line: 347, baseType: !1809, size: 64, offset: 1856)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1734, file: !1735, line: 348, baseType: !1860, size: 64, offset: 1920)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1735, line: 205, baseType: !1862)
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1735, line: 186, size: 1024, elements: !1863)
!1863 = !{!1864, !1866, !1867, !1868, !1870, !1871, !1872, !1880, !1881, !1882, !1956, !1957}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1862, file: !1735, line: 187, baseType: !1865, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1862, file: !1735, line: 187, baseType: !1865, size: 64, offset: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1862, file: !1735, line: 189, baseType: !1131, size: 512, offset: 128)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1862, file: !1735, line: 191, baseType: !1869, size: 64, offset: 640)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1862, file: !1735, line: 193, baseType: !954, size: 32, offset: 704)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1862, file: !1735, line: 193, baseType: !954, size: 32, offset: 736)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1862, file: !1735, line: 195, baseType: !1873, size: 64, offset: 768)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1735, line: 184, baseType: !1875)
!1875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1735, line: 166, size: 320, elements: !1876)
!1876 = !{!1877, !1878, !1879}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1875, file: !1735, line: 180, baseType: !1831, size: 256)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1875, file: !1735, line: 182, baseType: !954, size: 32, offset: 256)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1875, file: !1735, line: 183, baseType: !954, size: 32, offset: 288)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1862, file: !1735, line: 196, baseType: !954, size: 32, offset: 832)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1862, file: !1735, line: 198, baseType: !954, size: 32, offset: 864)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1862, file: !1735, line: 200, baseType: !1883, size: 64, offset: 896)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1465, line: 77, size: 15424, elements: !1885)
!1885 = !{!1886, !1887, !1888, !1891, !1894, !1895, !1898, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1917, !1918, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1950}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1884, file: !1465, line: 78, baseType: !1082, size: 960)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1884, file: !1465, line: 80, baseType: !1101, size: 8192, offset: 960)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1884, file: !1465, line: 82, baseType: !1889, size: 64, offset: 9152)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!1890 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1465, line: 43, flags: DIFlagFwdDecl)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1884, file: !1465, line: 83, baseType: !1892, size: 64, offset: 9216)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1893 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !1083, line: 46, flags: DIFlagFwdDecl)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1884, file: !1465, line: 86, baseType: !1673, size: 64, offset: 9280)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1884, file: !1465, line: 87, baseType: !1896, size: 64, offset: 9344)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1897 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1465, line: 44, flags: DIFlagFwdDecl)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1884, file: !1465, line: 89, baseType: !1899, size: 512, offset: 9408)
!1899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1896, size: 512, elements: !1900)
!1900 = !{!1245}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1884, file: !1465, line: 90, baseType: !1115, size: 16, offset: 9920)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1884, file: !1465, line: 90, baseType: !1115, size: 16, offset: 9936)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1884, file: !1465, line: 92, baseType: !1115, size: 16, offset: 9952)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1884, file: !1465, line: 92, baseType: !1115, size: 16, offset: 9968)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1884, file: !1465, line: 93, baseType: !1115, size: 16, offset: 9984)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1884, file: !1465, line: 93, baseType: !1115, size: 16, offset: 10000)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1884, file: !1465, line: 94, baseType: !954, size: 32, offset: 10016)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1884, file: !1465, line: 97, baseType: !1115, size: 16, offset: 10048)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1884, file: !1465, line: 97, baseType: !1115, size: 16, offset: 10064)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1884, file: !1465, line: 98, baseType: !1115, size: 16, offset: 10080)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1884, file: !1465, line: 98, baseType: !1115, size: 16, offset: 10096)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1884, file: !1465, line: 99, baseType: !1115, size: 16, offset: 10112)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1884, file: !1465, line: 99, baseType: !1115, size: 16, offset: 10128)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1884, file: !1465, line: 100, baseType: !5, size: 32, offset: 10144)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1884, file: !1465, line: 101, baseType: !1916, size: 64, offset: 10176)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1884, file: !1465, line: 103, baseType: !1108, size: 64, offset: 10240)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1884, file: !1465, line: 104, baseType: !1919, size: 64, offset: 10304)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !1083, line: 159, size: 448, elements: !1921)
!1921 = !{!1922, !1924, !1925, !1927, !1928, !1930}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1920, file: !1083, line: 161, baseType: !1923, size: 64)
!1923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !1460)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1920, file: !1083, line: 162, baseType: !1923, size: 64, offset: 64)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1920, file: !1083, line: 163, baseType: !1926, size: 32, offset: 128)
!1926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1115, size: 32, elements: !1460)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1920, file: !1083, line: 164, baseType: !1926, size: 32, offset: 160)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1920, file: !1083, line: 165, baseType: !1929, size: 128, offset: 192)
!1929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1916, size: 128, elements: !1460)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1920, file: !1083, line: 166, baseType: !1931, size: 128, offset: 320)
!1931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1892, size: 128, elements: !1460)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1884, file: !1465, line: 107, baseType: !1062, size: 32, offset: 10368)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1884, file: !1465, line: 108, baseType: !954, size: 32, offset: 10400)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1884, file: !1465, line: 109, baseType: !1115, size: 16, offset: 10432)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1884, file: !1465, line: 110, baseType: !1115, size: 16, offset: 10448)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1884, file: !1465, line: 113, baseType: !954, size: 32, offset: 10464)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1884, file: !1465, line: 113, baseType: !954, size: 32, offset: 10496)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1884, file: !1465, line: 114, baseType: !1102, size: 8, offset: 10528)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1884, file: !1465, line: 114, baseType: !1102, size: 8, offset: 10536)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1884, file: !1465, line: 115, baseType: !1115, size: 16, offset: 10544)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1884, file: !1465, line: 116, baseType: !1340, size: 128, offset: 10560)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1884, file: !1465, line: 119, baseType: !1062, size: 32, offset: 10688)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1884, file: !1465, line: 119, baseType: !1062, size: 32, offset: 10720)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1884, file: !1465, line: 122, baseType: !1706, size: 512, offset: 10752)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1884, file: !1465, line: 123, baseType: !1102, size: 8, offset: 11264)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1884, file: !1465, line: 125, baseType: !1947, size: 56, offset: 11272)
!1947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 56, elements: !1948)
!1948 = !{!1949}
!1949 = !DISubrange(count: 7)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1884, file: !1465, line: 126, baseType: !1951, size: 4096, offset: 11328)
!1951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1952, size: 4096, elements: !1900)
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1465, line: 69, baseType: !1953)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1465, line: 67, size: 512, elements: !1954)
!1954 = !{!1955}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1953, file: !1465, line: 68, baseType: !1131, size: 512)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1862, file: !1735, line: 201, baseType: !1062, size: 32, offset: 960)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1862, file: !1735, line: 204, baseType: !954, size: 32, offset: 992)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1734, file: !1735, line: 350, baseType: !1068, size: 128, offset: 1984)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1734, file: !1735, line: 351, baseType: !954, size: 32, offset: 2112)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1734, file: !1735, line: 351, baseType: !954, size: 32, offset: 2144)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1734, file: !1735, line: 353, baseType: !1962, size: 64, offset: 2176)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1735, line: 297, baseType: !1964)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1735, line: 295, size: 2048, elements: !1965)
!1965 = !{!1966}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1964, file: !1735, line: 296, baseType: !1656, size: 2048)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1734, file: !1735, line: 355, baseType: !1968, size: 384, offset: 2240)
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1735, line: 338, baseType: !1969)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1735, line: 322, size: 384, elements: !1970)
!1970 = !{!1971, !1972, !1973, !1974, !1975, !1976, !1977}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1969, file: !1735, line: 323, baseType: !954, size: 32)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1969, file: !1735, line: 325, baseType: !1115, size: 16, offset: 32)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1969, file: !1735, line: 326, baseType: !1115, size: 16, offset: 48)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1969, file: !1735, line: 331, baseType: !1068, size: 128, offset: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1969, file: !1735, line: 334, baseType: !1068, size: 128, offset: 192)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1969, file: !1735, line: 335, baseType: !954, size: 32, offset: 320)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1969, file: !1735, line: 337, baseType: !954, size: 32, offset: 352)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1716, file: !1717, line: 81, baseType: !1060, size: 64, offset: 12224)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1716, file: !1717, line: 85, baseType: !1980, size: 6208, offset: 12288)
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1717, line: 55, size: 6208, elements: !1981)
!1981 = !{!1982, !1983, !1984, !1985, !1986}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1980, file: !1717, line: 56, baseType: !1662, size: 6144)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1980, file: !1717, line: 58, baseType: !1115, size: 16, offset: 6144)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1980, file: !1717, line: 59, baseType: !1115, size: 16, offset: 6160)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1980, file: !1717, line: 60, baseType: !1115, size: 16, offset: 6176)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1980, file: !1717, line: 61, baseType: !1115, size: 16, offset: 6192)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1716, file: !1717, line: 86, baseType: !954, size: 32, offset: 18496)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1716, file: !1717, line: 88, baseType: !954, size: 32, offset: 18528)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1716, file: !1717, line: 90, baseType: !954, size: 32, offset: 18560)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1716, file: !1717, line: 94, baseType: !954, size: 32, offset: 18592)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1716, file: !1717, line: 100, baseType: !1706, size: 512, offset: 18624)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1611, file: !1603, line: 154, baseType: !1993, size: 64, offset: 1664)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64)
!1994 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1995, line: 264, flags: DIFlagFwdDecl)
!1995 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1611, file: !1603, line: 156, baseType: !1673, size: 64, offset: 1728)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1611, file: !1603, line: 158, baseType: !1062, size: 32, offset: 1792)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1611, file: !1603, line: 159, baseType: !1062, size: 32, offset: 1824)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1611, file: !1603, line: 162, baseType: !1614, size: 64, offset: 1856)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1611, file: !1603, line: 162, baseType: !1614, size: 64, offset: 1920)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1611, file: !1603, line: 162, baseType: !1614, size: 64, offset: 1984)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1611, file: !1603, line: 164, baseType: !1068, size: 128, offset: 2048)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1611, file: !1603, line: 166, baseType: !2004, size: 64, offset: 2176)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64)
!2005 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1603, line: 51, flags: DIFlagFwdDecl)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1611, file: !1603, line: 167, baseType: !1060, size: 64, offset: 2240)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1611, file: !1603, line: 168, baseType: !1062, size: 32, offset: 2304)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1611, file: !1603, line: 170, baseType: !1062, size: 32, offset: 2336)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1611, file: !1603, line: 170, baseType: !1062, size: 32, offset: 2368)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1611, file: !1603, line: 171, baseType: !1062, size: 32, offset: 2400)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1611, file: !1603, line: 173, baseType: !1060, size: 64, offset: 2432)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1611, file: !1603, line: 175, baseType: !954, size: 32, offset: 2496)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1611, file: !1603, line: 176, baseType: !954, size: 32, offset: 2528)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1611, file: !1603, line: 179, baseType: !954, size: 32, offset: 2560)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1611, file: !1603, line: 180, baseType: !1062, size: 32, offset: 2592)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1611, file: !1603, line: 183, baseType: !954, size: 32, offset: 2624)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1611, file: !1603, line: 185, baseType: !1102, size: 8, offset: 2656)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1611, file: !1603, line: 186, baseType: !2019, size: 24, offset: 2664)
!2019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 24, elements: !1267)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1611, file: !1603, line: 189, baseType: !1068, size: 128, offset: 2688)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1602, file: !1603, line: 207, baseType: !1101, size: 8192, offset: 384)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1602, file: !1603, line: 208, baseType: !1101, size: 8192, offset: 8576)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1602, file: !1603, line: 210, baseType: !954, size: 32, offset: 16768)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1602, file: !1603, line: 210, baseType: !954, size: 32, offset: 16800)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1602, file: !1603, line: 211, baseType: !954, size: 32, offset: 16832)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1602, file: !1603, line: 211, baseType: !954, size: 32, offset: 16864)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1602, file: !1603, line: 212, baseType: !1558, size: 128, offset: 16896)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1079, file: !1078, line: 1246, baseType: !2029, size: 64, offset: 2112)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1078, line: 1067, size: 5184, elements: !2031)
!2031 = !{!2032, !2062, !2063, !2078, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2100, !2116, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2226}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !2030, file: !1078, line: 1068, baseType: !2033, size: 64)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1078, line: 934, baseType: !2035)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1078, line: 925, size: 576, elements: !2036)
!2036 = !{!2037, !2054, !2055, !2056, !2057, !2058, !2061}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2035, file: !1078, line: 926, baseType: !2038, size: 320)
!2038 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1078, line: 830, baseType: !2039)
!2039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1078, line: 813, size: 320, elements: !2040)
!2040 = !{!2041, !2044, !2047, !2048, !2051, !2052, !2053}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2039, file: !1078, line: 814, baseType: !2042, size: 64)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64)
!2043 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1078, line: 51, flags: DIFlagFwdDecl)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2039, file: !1078, line: 815, baseType: !2045, size: 64, offset: 64)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64)
!2046 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1078, line: 815, flags: DIFlagFwdDecl)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !2039, file: !1078, line: 818, baseType: !1060, size: 64, offset: 128)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !2039, file: !1078, line: 819, baseType: !2049, size: 32, offset: 192)
!2049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2050, size: 32, elements: !1341)
!2050 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2039, file: !1078, line: 822, baseType: !954, size: 32, offset: 224)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !2039, file: !1078, line: 826, baseType: !954, size: 32, offset: 256)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !2039, file: !1078, line: 829, baseType: !954, size: 32, offset: 288)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2035, file: !1078, line: 928, baseType: !1115, size: 16, offset: 320)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2035, file: !1078, line: 928, baseType: !1115, size: 16, offset: 336)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2035, file: !1078, line: 929, baseType: !954, size: 32, offset: 352)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !2035, file: !1078, line: 930, baseType: !1916, size: 64, offset: 384)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !2035, file: !1078, line: 931, baseType: !2059, size: 64, offset: 448)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2060 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1078, line: 931, flags: DIFlagFwdDecl)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2035, file: !1078, line: 933, baseType: !1060, size: 64, offset: 512)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !2030, file: !1078, line: 1069, baseType: !2033, size: 64, offset: 64)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !2030, file: !1078, line: 1070, baseType: !2064, size: 64, offset: 128)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1078, line: 916, baseType: !2066)
!2066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1078, line: 891, size: 704, elements: !2067)
!2067 = !{!2068, !2069, !2070, !2072, !2073, !2074, !2075, !2076, !2077}
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2066, file: !1078, line: 892, baseType: !2038, size: 320)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2066, file: !1078, line: 896, baseType: !954, size: 32, offset: 320)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2066, file: !1078, line: 900, baseType: !2071, size: 96, offset: 352)
!2071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 96, elements: !1267)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2066, file: !1078, line: 903, baseType: !1062, size: 32, offset: 448)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2066, file: !1078, line: 906, baseType: !954, size: 32, offset: 480)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2066, file: !1078, line: 909, baseType: !1062, size: 32, offset: 512)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2066, file: !1078, line: 912, baseType: !1062, size: 32, offset: 544)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2066, file: !1078, line: 914, baseType: !1215, size: 64, offset: 576)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2066, file: !1078, line: 915, baseType: !1060, size: 64, offset: 640)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !2030, file: !1078, line: 1071, baseType: !2079, size: 64, offset: 192)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64)
!2080 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1078, line: 920, baseType: !2081)
!2081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1078, line: 918, size: 320, elements: !2082)
!2082 = !{!2083}
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2081, file: !1078, line: 919, baseType: !2038, size: 320)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !2030, file: !1078, line: 1075, baseType: !1062, size: 32, offset: 256)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !2030, file: !1078, line: 1077, baseType: !1062, size: 32, offset: 288)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !2030, file: !1078, line: 1078, baseType: !1062, size: 32, offset: 320)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !2030, file: !1078, line: 1079, baseType: !1115, size: 16, offset: 352)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2030, file: !1078, line: 1082, baseType: !1115, size: 16, offset: 368)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !2030, file: !1078, line: 1085, baseType: !1102, size: 8, offset: 384)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !2030, file: !1078, line: 1086, baseType: !1102, size: 8, offset: 392)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !2030, file: !1078, line: 1087, baseType: !1102, size: 8, offset: 400)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !2030, file: !1078, line: 1088, baseType: !1102, size: 8, offset: 408)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !2030, file: !1078, line: 1090, baseType: !1062, size: 32, offset: 416)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !2030, file: !1078, line: 1093, baseType: !1115, size: 16, offset: 448)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !2030, file: !1078, line: 1096, baseType: !1102, size: 8, offset: 464)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2030, file: !1078, line: 1098, baseType: !2097, size: 40, offset: 472)
!2097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 40, elements: !2098)
!2098 = !{!2099}
!2099 = !DISubrange(count: 5)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !2030, file: !1078, line: 1101, baseType: !2101, size: 832, offset: 512)
!2101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1078, line: 836, size: 832, elements: !2102)
!2102 = !{!2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115}
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2101, file: !1078, line: 837, baseType: !2038, size: 320)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2101, file: !1078, line: 839, baseType: !1115, size: 16, offset: 320)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2101, file: !1078, line: 839, baseType: !1115, size: 16, offset: 336)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2101, file: !1078, line: 842, baseType: !1115, size: 16, offset: 352)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2101, file: !1078, line: 842, baseType: !1115, size: 16, offset: 368)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2101, file: !1078, line: 843, baseType: !1926, size: 32, offset: 384)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2101, file: !1078, line: 845, baseType: !954, size: 32, offset: 416)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2101, file: !1078, line: 847, baseType: !1060, size: 64, offset: 448)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2101, file: !1078, line: 848, baseType: !1883, size: 64, offset: 512)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2101, file: !1078, line: 849, baseType: !1883, size: 64, offset: 576)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2101, file: !1078, line: 850, baseType: !1883, size: 64, offset: 640)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2101, file: !1078, line: 851, baseType: !1266, size: 96, offset: 704)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2101, file: !1078, line: 852, baseType: !1062, size: 32, offset: 800)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2030, file: !1078, line: 1104, baseType: !2117, size: 1344, offset: 1344)
!2117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1078, line: 867, size: 1344, elements: !2118)
!2118 = !{!2119, !2120, !2121, !2122, !2123, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2117, file: !1078, line: 868, baseType: !1115, size: 16)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2117, file: !1078, line: 869, baseType: !1115, size: 16, offset: 16)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2117, file: !1078, line: 870, baseType: !1115, size: 16, offset: 32)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2117, file: !1078, line: 871, baseType: !1115, size: 16, offset: 48)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2117, file: !1078, line: 873, baseType: !2124, size: 896, offset: 64)
!2124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2125, size: 896, elements: !1948)
!2125 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1078, line: 864, baseType: !2126)
!2126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1078, line: 859, size: 128, elements: !2127)
!2127 = !{!2128, !2129, !2130, !2131, !2132, !2133}
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2126, file: !1078, line: 860, baseType: !1115, size: 16)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2126, file: !1078, line: 861, baseType: !1115, size: 16, offset: 16)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2126, file: !1078, line: 861, baseType: !1115, size: 16, offset: 32)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2126, file: !1078, line: 861, baseType: !1115, size: 16, offset: 48)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2126, file: !1078, line: 862, baseType: !954, size: 32, offset: 64)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2126, file: !1078, line: 863, baseType: !1062, size: 32, offset: 96)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2117, file: !1078, line: 874, baseType: !1060, size: 64, offset: 960)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2117, file: !1078, line: 876, baseType: !1062, size: 32, offset: 1024)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2117, file: !1078, line: 876, baseType: !1062, size: 32, offset: 1056)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2117, file: !1078, line: 878, baseType: !954, size: 32, offset: 1088)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2117, file: !1078, line: 879, baseType: !954, size: 32, offset: 1120)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2117, file: !1078, line: 881, baseType: !954, size: 32, offset: 1152)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2117, file: !1078, line: 881, baseType: !954, size: 32, offset: 1184)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2117, file: !1078, line: 883, baseType: !1469, size: 64, offset: 1216)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2117, file: !1078, line: 884, baseType: !1215, size: 64, offset: 1280)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !2030, file: !1078, line: 1107, baseType: !1062, size: 32, offset: 2688)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !2030, file: !1078, line: 1110, baseType: !1062, size: 32, offset: 2720)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !2030, file: !1078, line: 1113, baseType: !1115, size: 16, offset: 2752)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !2030, file: !1078, line: 1113, baseType: !1115, size: 16, offset: 2768)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !2030, file: !1078, line: 1116, baseType: !1102, size: 8, offset: 2784)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2030, file: !1078, line: 1117, baseType: !1523, size: 8, offset: 2792)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !2030, file: !1078, line: 1120, baseType: !1115, size: 16, offset: 2800)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !2030, file: !1078, line: 1121, baseType: !1062, size: 32, offset: 2816)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !2030, file: !1078, line: 1122, baseType: !1062, size: 32, offset: 2848)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !2030, file: !1078, line: 1123, baseType: !1062, size: 32, offset: 2880)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !2030, file: !1078, line: 1124, baseType: !1062, size: 32, offset: 2912)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !2030, file: !1078, line: 1125, baseType: !1062, size: 32, offset: 2944)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !2030, file: !1078, line: 1126, baseType: !1062, size: 32, offset: 2976)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !2030, file: !1078, line: 1127, baseType: !1062, size: 32, offset: 3008)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !2030, file: !1078, line: 1128, baseType: !1062, size: 32, offset: 3040)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !2030, file: !1078, line: 1129, baseType: !1062, size: 32, offset: 3072)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !2030, file: !1078, line: 1130, baseType: !1062, size: 32, offset: 3104)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !2030, file: !1078, line: 1131, baseType: !1115, size: 16, offset: 3136)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !2030, file: !1078, line: 1132, baseType: !1102, size: 8, offset: 3152)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !2030, file: !1078, line: 1133, baseType: !1102, size: 8, offset: 3160)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !2030, file: !1078, line: 1134, baseType: !2019, size: 24, offset: 3168)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !2030, file: !1078, line: 1135, baseType: !1102, size: 8, offset: 3192)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !2030, file: !1078, line: 1138, baseType: !1215, size: 64, offset: 3200)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !2030, file: !1078, line: 1139, baseType: !1102, size: 8, offset: 3264)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !2030, file: !1078, line: 1140, baseType: !1102, size: 8, offset: 3272)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !2030, file: !1078, line: 1141, baseType: !1102, size: 8, offset: 3280)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !2030, file: !1078, line: 1142, baseType: !1102, size: 8, offset: 3288)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !2030, file: !1078, line: 1143, baseType: !1102, size: 8, offset: 3296)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !2030, file: !1078, line: 1144, baseType: !2172, size: 64, offset: 3304)
!2172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 64, elements: !1900)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !2030, file: !1078, line: 1145, baseType: !2172, size: 64, offset: 3368)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !2030, file: !1078, line: 1148, baseType: !1102, size: 8, offset: 3432)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !2030, file: !1078, line: 1149, baseType: !1102, size: 8, offset: 3440)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !2030, file: !1078, line: 1152, baseType: !1102, size: 8, offset: 3448)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !2030, file: !1078, line: 1152, baseType: !1102, size: 8, offset: 3456)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !2030, file: !1078, line: 1153, baseType: !1102, size: 8, offset: 3464)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !2030, file: !1078, line: 1154, baseType: !1115, size: 16, offset: 3472)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !2030, file: !1078, line: 1154, baseType: !1115, size: 16, offset: 3488)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !2030, file: !1078, line: 1155, baseType: !1115, size: 16, offset: 3504)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !2030, file: !1078, line: 1155, baseType: !1115, size: 16, offset: 3520)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !2030, file: !1078, line: 1156, baseType: !1102, size: 8, offset: 3536)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !2030, file: !1078, line: 1157, baseType: !1102, size: 8, offset: 3544)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !2030, file: !1078, line: 1159, baseType: !1102, size: 8, offset: 3552)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !2030, file: !1078, line: 1160, baseType: !1102, size: 8, offset: 3560)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !2030, file: !1078, line: 1161, baseType: !1102, size: 8, offset: 3568)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !2030, file: !1078, line: 1162, baseType: !1102, size: 8, offset: 3576)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !2030, file: !1078, line: 1165, baseType: !954, size: 32, offset: 3584)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !2030, file: !1078, line: 1166, baseType: !954, size: 32, offset: 3616)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !2030, file: !1078, line: 1167, baseType: !954, size: 32, offset: 3648)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !2030, file: !1078, line: 1168, baseType: !954, size: 32, offset: 3680)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !2030, file: !1078, line: 1171, baseType: !1115, size: 16, offset: 3712)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2030, file: !1078, line: 1171, baseType: !1115, size: 16, offset: 3728)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !2030, file: !1078, line: 1172, baseType: !954, size: 32, offset: 3744)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !2030, file: !1078, line: 1173, baseType: !1062, size: 32, offset: 3776)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !2030, file: !1078, line: 1174, baseType: !1062, size: 32, offset: 3808)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !2030, file: !1078, line: 1177, baseType: !2199, size: 1024, offset: 3840)
!2199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1078, line: 963, size: 1024, elements: !2200)
!2200 = !{!2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2224, !2225}
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2199, file: !1078, line: 965, baseType: !954, size: 32)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2199, file: !1078, line: 968, baseType: !1062, size: 32, offset: 32)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2199, file: !1078, line: 971, baseType: !1062, size: 32, offset: 64)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2199, file: !1078, line: 974, baseType: !1062, size: 32, offset: 96)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2199, file: !1078, line: 977, baseType: !1266, size: 96, offset: 128)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2199, file: !1078, line: 979, baseType: !1266, size: 96, offset: 224)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2199, file: !1078, line: 982, baseType: !954, size: 32, offset: 320)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2199, file: !1078, line: 987, baseType: !1459, size: 64, offset: 352)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2199, file: !1078, line: 989, baseType: !1062, size: 32, offset: 416)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2199, file: !1078, line: 994, baseType: !954, size: 32, offset: 448)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2199, file: !1078, line: 995, baseType: !954, size: 32, offset: 480)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2199, file: !1078, line: 997, baseType: !1102, size: 8, offset: 512)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2199, file: !1078, line: 998, baseType: !1947, size: 56, offset: 520)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2199, file: !1078, line: 1000, baseType: !1062, size: 32, offset: 576)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2199, file: !1078, line: 1003, baseType: !1459, size: 64, offset: 608)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2199, file: !1078, line: 1006, baseType: !954, size: 32, offset: 672)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2199, file: !1078, line: 1009, baseType: !1062, size: 32, offset: 704)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2199, file: !1078, line: 1012, baseType: !1459, size: 64, offset: 736)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2199, file: !1078, line: 1015, baseType: !1459, size: 64, offset: 800)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2199, file: !1078, line: 1018, baseType: !954, size: 32, offset: 864)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2199, file: !1078, line: 1019, baseType: !2222, size: 64, offset: 896)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64)
!2223 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1078, line: 63, flags: DIFlagFwdDecl)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2199, file: !1078, line: 1023, baseType: !1062, size: 32, offset: 960)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2199, file: !1078, line: 1024, baseType: !954, size: 32, offset: 992)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !2030, file: !1078, line: 1179, baseType: !2227, size: 320, offset: 4864)
!2227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1078, line: 1043, size: 320, elements: !2228)
!2228 = !{!2229, !2230, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242}
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2227, file: !1078, line: 1044, baseType: !1102, size: 8)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2227, file: !1078, line: 1045, baseType: !2231, size: 16, offset: 8)
!2231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 16, elements: !1460)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2227, file: !1078, line: 1048, baseType: !1102, size: 8, offset: 24)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2227, file: !1078, line: 1049, baseType: !1062, size: 32, offset: 32)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2227, file: !1078, line: 1049, baseType: !1062, size: 32, offset: 64)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2227, file: !1078, line: 1052, baseType: !1062, size: 32, offset: 96)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2227, file: !1078, line: 1052, baseType: !1062, size: 32, offset: 128)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2227, file: !1078, line: 1053, baseType: !1102, size: 8, offset: 160)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2227, file: !1078, line: 1054, baseType: !2019, size: 24, offset: 168)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2227, file: !1078, line: 1057, baseType: !1062, size: 32, offset: 192)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2227, file: !1078, line: 1057, baseType: !1062, size: 32, offset: 224)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2227, file: !1078, line: 1060, baseType: !1062, size: 32, offset: 256)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2227, file: !1078, line: 1060, baseType: !1062, size: 32, offset: 288)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1079, file: !1078, line: 1247, baseType: !2244, size: 64, offset: 2176)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2245, size: 64)
!2245 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1078, line: 60, flags: DIFlagFwdDecl)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1079, file: !1078, line: 1251, baseType: !2247, size: 31872, offset: 2240)
!2247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1078, line: 403, size: 31872, elements: !2248)
!2248 = !{!2249, !2324, !2344, !2353, !2373, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2510, !2511, !2512, !2516, !2532, !2533}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2247, file: !1078, line: 404, baseType: !2250, size: 1984)
!2250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1078, line: 259, size: 1984, elements: !2251)
!2251 = !{!2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2269, !2319}
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2250, file: !1078, line: 260, baseType: !1102, size: 8)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2250, file: !1078, line: 263, baseType: !1102, size: 8, offset: 8)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2250, file: !1078, line: 266, baseType: !1102, size: 8, offset: 16)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2250, file: !1078, line: 267, baseType: !1102, size: 8, offset: 24)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2250, file: !1078, line: 269, baseType: !1102, size: 8, offset: 32)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2250, file: !1078, line: 270, baseType: !1102, size: 8, offset: 40)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2250, file: !1078, line: 276, baseType: !1102, size: 8, offset: 48)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2250, file: !1078, line: 279, baseType: !1102, size: 8, offset: 56)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2250, file: !1078, line: 280, baseType: !1115, size: 16, offset: 64)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2250, file: !1078, line: 280, baseType: !1115, size: 16, offset: 80)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2250, file: !1078, line: 281, baseType: !1062, size: 32, offset: 96)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2250, file: !1078, line: 284, baseType: !1102, size: 8, offset: 128)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2250, file: !1078, line: 285, baseType: !1102, size: 8, offset: 136)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2250, file: !1078, line: 287, baseType: !2266, size: 48, offset: 144)
!2266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 48, elements: !2267)
!2267 = !{!2268}
!2268 = !DISubrange(count: 6)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2250, file: !1078, line: 290, baseType: !2270, size: 1280, offset: 192)
!2270 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1707, line: 174, baseType: !2271)
!2271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1707, line: 166, size: 1280, elements: !2272)
!2272 = !{!2273, !2274, !2275, !2276, !2277, !2278, !2279, !2318}
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2271, file: !1707, line: 167, baseType: !954, size: 32)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2271, file: !1707, line: 167, baseType: !954, size: 32, offset: 32)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2271, file: !1707, line: 168, baseType: !1131, size: 512, offset: 64)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2271, file: !1707, line: 169, baseType: !1131, size: 512, offset: 576)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2271, file: !1707, line: 170, baseType: !1062, size: 32, offset: 1088)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2271, file: !1707, line: 171, baseType: !1062, size: 32, offset: 1120)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2271, file: !1707, line: 172, baseType: !2280, size: 64, offset: 1152)
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 64)
!2281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1707, line: 72, size: 3072, elements: !2282)
!2282 = !{!2283, !2284, !2285, !2286, !2287, !2288, !2289, !2314, !2315, !2316, !2317}
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2281, file: !1707, line: 73, baseType: !954, size: 32)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2281, file: !1707, line: 73, baseType: !954, size: 32, offset: 32)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2281, file: !1707, line: 74, baseType: !954, size: 32, offset: 64)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2281, file: !1707, line: 75, baseType: !954, size: 32, offset: 96)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2281, file: !1707, line: 77, baseType: !1558, size: 128, offset: 128)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2281, file: !1707, line: 77, baseType: !1558, size: 128, offset: 256)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2281, file: !1707, line: 79, baseType: !2290, size: 2304, offset: 384)
!2290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2291, size: 2304, elements: !1341)
!2291 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1707, line: 67, baseType: !2292)
!2292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1707, line: 55, size: 576, elements: !2293)
!2293 = !{!2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2310, !2311, !2312, !2313}
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2292, file: !1707, line: 56, baseType: !1115, size: 16)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2292, file: !1707, line: 56, baseType: !1115, size: 16, offset: 16)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2292, file: !1707, line: 58, baseType: !1062, size: 32, offset: 32)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2292, file: !1707, line: 59, baseType: !1062, size: 32, offset: 64)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2292, file: !1707, line: 59, baseType: !1062, size: 32, offset: 96)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2292, file: !1707, line: 60, baseType: !1459, size: 64, offset: 128)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2292, file: !1707, line: 60, baseType: !1459, size: 64, offset: 192)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2292, file: !1707, line: 61, baseType: !2302, size: 64, offset: 256)
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2303, size: 64)
!2303 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1707, line: 47, baseType: !2304)
!2304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1707, line: 44, size: 96, elements: !2305)
!2305 = !{!2306, !2307, !2308, !2309}
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2304, file: !1707, line: 45, baseType: !1062, size: 32)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2304, file: !1707, line: 45, baseType: !1062, size: 32, offset: 32)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2304, file: !1707, line: 46, baseType: !1115, size: 16, offset: 64)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2304, file: !1707, line: 46, baseType: !1115, size: 16, offset: 80)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2292, file: !1707, line: 62, baseType: !2302, size: 64, offset: 320)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2292, file: !1707, line: 64, baseType: !2302, size: 64, offset: 384)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2292, file: !1707, line: 65, baseType: !1459, size: 64, offset: 448)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2292, file: !1707, line: 66, baseType: !1459, size: 64, offset: 512)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2281, file: !1707, line: 80, baseType: !1266, size: 96, offset: 2688)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2281, file: !1707, line: 80, baseType: !1266, size: 96, offset: 2784)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2281, file: !1707, line: 81, baseType: !1266, size: 96, offset: 2880)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2281, file: !1707, line: 83, baseType: !1266, size: 96, offset: 2976)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2271, file: !1707, line: 173, baseType: !1060, size: 64, offset: 1216)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2250, file: !1078, line: 291, baseType: !2320, size: 512, offset: 1472)
!2320 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1707, line: 178, baseType: !2321)
!2321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1707, line: 176, size: 512, elements: !2322)
!2322 = !{!2323}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2321, file: !1707, line: 177, baseType: !1131, size: 512)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2247, file: !1078, line: 406, baseType: !2325, size: 64, offset: 1984)
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2326, size: 64)
!2326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1078, line: 80, size: 1472, elements: !2327)
!2327 = !{!2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340}
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2326, file: !1078, line: 81, baseType: !1060, size: 64)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2326, file: !1078, line: 82, baseType: !1060, size: 64, offset: 64)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2326, file: !1078, line: 83, baseType: !5, size: 32, offset: 128)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2326, file: !1078, line: 84, baseType: !5, size: 32, offset: 160)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2326, file: !1078, line: 86, baseType: !5, size: 32, offset: 192)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2326, file: !1078, line: 87, baseType: !5, size: 32, offset: 224)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2326, file: !1078, line: 88, baseType: !5, size: 32, offset: 256)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2326, file: !1078, line: 89, baseType: !5, size: 32, offset: 288)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2326, file: !1078, line: 90, baseType: !5, size: 32, offset: 320)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2326, file: !1078, line: 91, baseType: !5, size: 32, offset: 352)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2326, file: !1078, line: 92, baseType: !5, size: 32, offset: 384)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2326, file: !1078, line: 93, baseType: !5, size: 32, offset: 416)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2326, file: !1078, line: 95, baseType: !2341, size: 1024, offset: 448)
!2341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 1024, elements: !2342)
!2342 = !{!2343}
!2343 = !DISubrange(count: 128)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2247, file: !1078, line: 407, baseType: !2345, size: 64, offset: 2048)
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2346, size: 64)
!2346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1078, line: 98, size: 1216, elements: !2347)
!2347 = !{!2348, !2349, !2350, !2351, !2352}
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2346, file: !1078, line: 100, baseType: !1060, size: 64)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2346, file: !1078, line: 101, baseType: !1060, size: 64, offset: 64)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2346, file: !1078, line: 103, baseType: !5, size: 32, offset: 128)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2346, file: !1078, line: 104, baseType: !5, size: 32, offset: 160)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2346, file: !1078, line: 106, baseType: !2341, size: 1024, offset: 192)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2247, file: !1078, line: 408, baseType: !2354, size: 512, offset: 2112)
!2354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1078, line: 109, size: 512, elements: !2355)
!2355 = !{!2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372}
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2354, file: !1078, line: 111, baseType: !954, size: 32)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2354, file: !1078, line: 112, baseType: !954, size: 32, offset: 32)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2354, file: !1078, line: 115, baseType: !954, size: 32, offset: 64)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2354, file: !1078, line: 116, baseType: !954, size: 32, offset: 96)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2354, file: !1078, line: 117, baseType: !954, size: 32, offset: 128)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2354, file: !1078, line: 118, baseType: !954, size: 32, offset: 160)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2354, file: !1078, line: 119, baseType: !954, size: 32, offset: 192)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2354, file: !1078, line: 120, baseType: !954, size: 32, offset: 224)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2354, file: !1078, line: 121, baseType: !954, size: 32, offset: 256)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2354, file: !1078, line: 122, baseType: !954, size: 32, offset: 288)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2354, file: !1078, line: 125, baseType: !954, size: 32, offset: 320)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2354, file: !1078, line: 126, baseType: !954, size: 32, offset: 352)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2354, file: !1078, line: 127, baseType: !1115, size: 16, offset: 384)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2354, file: !1078, line: 128, baseType: !1115, size: 16, offset: 400)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2354, file: !1078, line: 129, baseType: !954, size: 32, offset: 416)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2354, file: !1078, line: 130, baseType: !954, size: 32, offset: 448)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2354, file: !1078, line: 131, baseType: !954, size: 32, offset: 480)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2247, file: !1078, line: 409, baseType: !2374, size: 576, offset: 2624)
!2374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1078, line: 134, size: 576, elements: !2375)
!2375 = !{!2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392}
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2374, file: !1078, line: 135, baseType: !954, size: 32)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2374, file: !1078, line: 136, baseType: !954, size: 32, offset: 32)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2374, file: !1078, line: 137, baseType: !954, size: 32, offset: 64)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2374, file: !1078, line: 138, baseType: !954, size: 32, offset: 96)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2374, file: !1078, line: 139, baseType: !954, size: 32, offset: 128)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2374, file: !1078, line: 140, baseType: !954, size: 32, offset: 160)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2374, file: !1078, line: 141, baseType: !954, size: 32, offset: 192)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2374, file: !1078, line: 142, baseType: !954, size: 32, offset: 224)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2374, file: !1078, line: 143, baseType: !1062, size: 32, offset: 256)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2374, file: !1078, line: 144, baseType: !954, size: 32, offset: 288)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2374, file: !1078, line: 145, baseType: !954, size: 32, offset: 320)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2374, file: !1078, line: 147, baseType: !954, size: 32, offset: 352)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2374, file: !1078, line: 148, baseType: !954, size: 32, offset: 384)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2374, file: !1078, line: 149, baseType: !954, size: 32, offset: 416)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2374, file: !1078, line: 150, baseType: !954, size: 32, offset: 448)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2374, file: !1078, line: 151, baseType: !954, size: 32, offset: 480)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2374, file: !1078, line: 152, baseType: !1120, size: 64, offset: 512)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2247, file: !1078, line: 411, baseType: !954, size: 32, offset: 3200)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2247, file: !1078, line: 411, baseType: !954, size: 32, offset: 3232)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2247, file: !1078, line: 411, baseType: !954, size: 32, offset: 3264)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2247, file: !1078, line: 412, baseType: !1062, size: 32, offset: 3296)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2247, file: !1078, line: 413, baseType: !954, size: 32, offset: 3328)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2247, file: !1078, line: 413, baseType: !954, size: 32, offset: 3360)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2247, file: !1078, line: 415, baseType: !954, size: 32, offset: 3392)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2247, file: !1078, line: 415, baseType: !954, size: 32, offset: 3424)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2247, file: !1078, line: 416, baseType: !1115, size: 16, offset: 3456)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2247, file: !1078, line: 416, baseType: !1115, size: 16, offset: 3472)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2247, file: !1078, line: 418, baseType: !1062, size: 32, offset: 3488)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2247, file: !1078, line: 418, baseType: !1062, size: 32, offset: 3520)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2247, file: !1078, line: 421, baseType: !1062, size: 32, offset: 3552)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2247, file: !1078, line: 421, baseType: !1062, size: 32, offset: 3584)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2247, file: !1078, line: 421, baseType: !1062, size: 32, offset: 3616)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2247, file: !1078, line: 425, baseType: !1115, size: 16, offset: 3648)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2247, file: !1078, line: 425, baseType: !1115, size: 16, offset: 3664)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2247, file: !1078, line: 425, baseType: !1115, size: 16, offset: 3680)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2247, file: !1078, line: 426, baseType: !1115, size: 16, offset: 3696)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2247, file: !1078, line: 428, baseType: !1115, size: 16, offset: 3712)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2247, file: !1078, line: 428, baseType: !1115, size: 16, offset: 3728)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2247, file: !1078, line: 431, baseType: !954, size: 32, offset: 3744)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2247, file: !1078, line: 433, baseType: !1115, size: 16, offset: 3776)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2247, file: !1078, line: 435, baseType: !1115, size: 16, offset: 3792)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2247, file: !1078, line: 437, baseType: !1115, size: 16, offset: 3808)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2247, file: !1078, line: 439, baseType: !1115, size: 16, offset: 3824)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2247, file: !1078, line: 441, baseType: !1115, size: 16, offset: 3840)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2247, file: !1078, line: 443, baseType: !1115, size: 16, offset: 3856)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2247, file: !1078, line: 449, baseType: !954, size: 32, offset: 3872)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2247, file: !1078, line: 453, baseType: !954, size: 32, offset: 3904)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2247, file: !1078, line: 458, baseType: !1115, size: 16, offset: 3936)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2247, file: !1078, line: 462, baseType: !1115, size: 16, offset: 3952)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2247, file: !1078, line: 467, baseType: !954, size: 32, offset: 3968)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2247, file: !1078, line: 467, baseType: !954, size: 32, offset: 4000)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2247, file: !1078, line: 469, baseType: !1115, size: 16, offset: 4032)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2247, file: !1078, line: 469, baseType: !1115, size: 16, offset: 4048)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2247, file: !1078, line: 469, baseType: !1115, size: 16, offset: 4064)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2247, file: !1078, line: 469, baseType: !1115, size: 16, offset: 4080)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2247, file: !1078, line: 474, baseType: !1115, size: 16, offset: 4096)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2247, file: !1078, line: 475, baseType: !1102, size: 8, offset: 4112)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2247, file: !1078, line: 476, baseType: !1102, size: 8, offset: 4120)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2247, file: !1078, line: 481, baseType: !954, size: 32, offset: 4128)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2247, file: !1078, line: 486, baseType: !954, size: 32, offset: 4160)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2247, file: !1078, line: 491, baseType: !954, size: 32, offset: 4192)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2247, file: !1078, line: 496, baseType: !1115, size: 16, offset: 4224)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2247, file: !1078, line: 498, baseType: !1115, size: 16, offset: 4240)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2247, file: !1078, line: 501, baseType: !1115, size: 16, offset: 4256)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2247, file: !1078, line: 502, baseType: !1115, size: 16, offset: 4272)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2247, file: !1078, line: 508, baseType: !1115, size: 16, offset: 4288)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2247, file: !1078, line: 513, baseType: !1115, size: 16, offset: 4304)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2247, file: !1078, line: 515, baseType: !1115, size: 16, offset: 4320)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2247, file: !1078, line: 515, baseType: !1115, size: 16, offset: 4336)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2247, file: !1078, line: 519, baseType: !1558, size: 128, offset: 4352)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2247, file: !1078, line: 519, baseType: !1558, size: 128, offset: 4480)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2247, file: !1078, line: 520, baseType: !2448, size: 128, offset: 4608)
!2448 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1559, line: 89, baseType: !2449)
!2449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1559, line: 86, size: 128, elements: !2450)
!2450 = !{!2451, !2452, !2453, !2454}
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2449, file: !1559, line: 87, baseType: !954, size: 32)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2449, file: !1559, line: 87, baseType: !954, size: 32, offset: 32)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2449, file: !1559, line: 88, baseType: !954, size: 32, offset: 64)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2449, file: !1559, line: 88, baseType: !954, size: 32, offset: 96)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2247, file: !1078, line: 523, baseType: !1068, size: 128, offset: 4736)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2247, file: !1078, line: 524, baseType: !1115, size: 16, offset: 4864)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2247, file: !1078, line: 527, baseType: !1115, size: 16, offset: 4880)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2247, file: !1078, line: 532, baseType: !1062, size: 32, offset: 4896)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2247, file: !1078, line: 532, baseType: !1062, size: 32, offset: 4928)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2247, file: !1078, line: 534, baseType: !1062, size: 32, offset: 4960)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2247, file: !1078, line: 538, baseType: !1062, size: 32, offset: 4992)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2247, file: !1078, line: 542, baseType: !954, size: 32, offset: 5024)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2247, file: !1078, line: 545, baseType: !1062, size: 32, offset: 5056)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2247, file: !1078, line: 545, baseType: !1062, size: 32, offset: 5088)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2247, file: !1078, line: 545, baseType: !1062, size: 32, offset: 5120)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2247, file: !1078, line: 548, baseType: !1062, size: 32, offset: 5152)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2247, file: !1078, line: 551, baseType: !1115, size: 16, offset: 5184)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2247, file: !1078, line: 551, baseType: !1115, size: 16, offset: 5200)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2247, file: !1078, line: 551, baseType: !1115, size: 16, offset: 5216)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2247, file: !1078, line: 551, baseType: !1115, size: 16, offset: 5232)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2247, file: !1078, line: 552, baseType: !1115, size: 16, offset: 5248)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2247, file: !1078, line: 552, baseType: !1115, size: 16, offset: 5264)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2247, file: !1078, line: 553, baseType: !1062, size: 32, offset: 5280)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2247, file: !1078, line: 553, baseType: !1062, size: 32, offset: 5312)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2247, file: !1078, line: 554, baseType: !1115, size: 16, offset: 5344)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2247, file: !1078, line: 554, baseType: !1115, size: 16, offset: 5360)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2247, file: !1078, line: 555, baseType: !1062, size: 32, offset: 5376)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2247, file: !1078, line: 555, baseType: !1062, size: 32, offset: 5408)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2247, file: !1078, line: 558, baseType: !1101, size: 8192, offset: 5440)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2247, file: !1078, line: 561, baseType: !954, size: 32, offset: 13632)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2247, file: !1078, line: 562, baseType: !1115, size: 16, offset: 13664)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2247, file: !1078, line: 562, baseType: !1115, size: 16, offset: 13680)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2247, file: !1078, line: 565, baseType: !1662, size: 6144, offset: 13696)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2247, file: !1078, line: 568, baseType: !1340, size: 128, offset: 19840)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2247, file: !1078, line: 569, baseType: !1340, size: 128, offset: 19968)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2247, file: !1078, line: 572, baseType: !1102, size: 8, offset: 20096)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2247, file: !1078, line: 573, baseType: !1102, size: 8, offset: 20104)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2247, file: !1078, line: 574, baseType: !1102, size: 8, offset: 20112)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2247, file: !1078, line: 575, baseType: !2097, size: 40, offset: 20120)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2247, file: !1078, line: 578, baseType: !954, size: 32, offset: 20160)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2247, file: !1078, line: 579, baseType: !1115, size: 16, offset: 20192)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2247, file: !1078, line: 580, baseType: !1115, size: 16, offset: 20208)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2247, file: !1078, line: 581, baseType: !1062, size: 32, offset: 20224)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2247, file: !1078, line: 582, baseType: !1062, size: 32, offset: 20256)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2247, file: !1078, line: 585, baseType: !1115, size: 16, offset: 20288)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2247, file: !1078, line: 585, baseType: !1115, size: 16, offset: 20304)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2247, file: !1078, line: 586, baseType: !1062, size: 32, offset: 20320)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2247, file: !1078, line: 589, baseType: !1115, size: 16, offset: 20352)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2247, file: !1078, line: 589, baseType: !1115, size: 16, offset: 20368)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2247, file: !1078, line: 590, baseType: !954, size: 32, offset: 20384)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2247, file: !1078, line: 593, baseType: !1115, size: 16, offset: 20416)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2247, file: !1078, line: 593, baseType: !1115, size: 16, offset: 20432)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2247, file: !1078, line: 594, baseType: !1115, size: 16, offset: 20448)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2247, file: !1078, line: 594, baseType: !1115, size: 16, offset: 20464)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2247, file: !1078, line: 595, baseType: !1062, size: 32, offset: 20480)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2247, file: !1078, line: 596, baseType: !1062, size: 32, offset: 20512)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2247, file: !1078, line: 597, baseType: !2508, size: 64, offset: 20544)
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2509, size: 64)
!2509 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1148, line: 205, flags: DIFlagFwdDecl)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2247, file: !1078, line: 600, baseType: !954, size: 32, offset: 20608)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2247, file: !1078, line: 601, baseType: !1062, size: 32, offset: 20640)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2247, file: !1078, line: 604, baseType: !2513, size: 256, offset: 20672)
!2513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 256, elements: !2514)
!2514 = !{!2515}
!2515 = !DISubrange(count: 32)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2247, file: !1078, line: 607, baseType: !2517, size: 10880, offset: 20928)
!2517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1078, line: 364, size: 10880, elements: !2518)
!2518 = !{!2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531}
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2517, file: !1078, line: 365, baseType: !2250, size: 1984)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2517, file: !1078, line: 367, baseType: !1101, size: 8192, offset: 1984)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2517, file: !1078, line: 369, baseType: !1115, size: 16, offset: 10176)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2517, file: !1078, line: 369, baseType: !1115, size: 16, offset: 10192)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2517, file: !1078, line: 370, baseType: !1115, size: 16, offset: 10208)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2517, file: !1078, line: 370, baseType: !1115, size: 16, offset: 10224)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2517, file: !1078, line: 372, baseType: !1062, size: 32, offset: 10240)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2517, file: !1078, line: 373, baseType: !1062, size: 32, offset: 10272)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2517, file: !1078, line: 375, baseType: !2019, size: 24, offset: 10304)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2517, file: !1078, line: 376, baseType: !1102, size: 8, offset: 10328)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2517, file: !1078, line: 378, baseType: !1102, size: 8, offset: 10336)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2517, file: !1078, line: 379, baseType: !2019, size: 24, offset: 10344)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2517, file: !1078, line: 381, baseType: !1131, size: 512, offset: 10368)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2247, file: !1078, line: 609, baseType: !954, size: 32, offset: 31808)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2247, file: !1078, line: 610, baseType: !954, size: 32, offset: 31840)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1079, file: !1078, line: 1252, baseType: !2535, size: 256, offset: 34112)
!2535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1078, line: 158, size: 256, elements: !2536)
!2536 = !{!2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545}
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2535, file: !1078, line: 159, baseType: !954, size: 32)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2535, file: !1078, line: 160, baseType: !1062, size: 32, offset: 32)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2535, file: !1078, line: 161, baseType: !1062, size: 32, offset: 64)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2535, file: !1078, line: 162, baseType: !1062, size: 32, offset: 96)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2535, file: !1078, line: 163, baseType: !954, size: 32, offset: 128)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2535, file: !1078, line: 164, baseType: !1115, size: 16, offset: 160)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2535, file: !1078, line: 165, baseType: !1115, size: 16, offset: 176)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2535, file: !1078, line: 166, baseType: !1062, size: 32, offset: 192)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2535, file: !1078, line: 167, baseType: !1062, size: 32, offset: 224)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1079, file: !1078, line: 1254, baseType: !1068, size: 128, offset: 34368)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1079, file: !1078, line: 1255, baseType: !1068, size: 128, offset: 34496)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1079, file: !1078, line: 1257, baseType: !1060, size: 64, offset: 34624)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1079, file: !1078, line: 1258, baseType: !1060, size: 64, offset: 34688)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1079, file: !1078, line: 1259, baseType: !1060, size: 64, offset: 34752)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1079, file: !1078, line: 1260, baseType: !1060, size: 64, offset: 34816)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1079, file: !1078, line: 1262, baseType: !1060, size: 64, offset: 34880)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1079, file: !1078, line: 1265, baseType: !2554, size: 64, offset: 34944)
!2554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2555, size: 64)
!2555 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1078, line: 1265, flags: DIFlagFwdDecl)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1079, file: !1078, line: 1266, baseType: !1115, size: 16, offset: 35008)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1079, file: !1078, line: 1267, baseType: !1115, size: 16, offset: 35024)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1079, file: !1078, line: 1270, baseType: !954, size: 32, offset: 35040)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1079, file: !1078, line: 1271, baseType: !1068, size: 128, offset: 35072)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1079, file: !1078, line: 1274, baseType: !2561, size: 128, offset: 35200)
!2561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1078, line: 650, size: 128, elements: !2562)
!2562 = !{!2563, !2564, !2565, !2566, !2567}
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2561, file: !1078, line: 651, baseType: !1266, size: 96)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2561, file: !1078, line: 652, baseType: !1102, size: 8, offset: 96)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2561, file: !1078, line: 652, baseType: !1102, size: 8, offset: 104)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2561, file: !1078, line: 652, baseType: !1102, size: 8, offset: 112)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2561, file: !1078, line: 652, baseType: !1102, size: 8, offset: 120)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1079, file: !1078, line: 1275, baseType: !2569, size: 1472, offset: 35328)
!2569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1078, line: 676, size: 1472, elements: !2570)
!2570 = !{!2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2583, !2593, !2594, !2595, !2596, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634}
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2569, file: !1078, line: 679, baseType: !2561, size: 128)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2569, file: !1078, line: 680, baseType: !1115, size: 16, offset: 128)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2569, file: !1078, line: 680, baseType: !1115, size: 16, offset: 144)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2569, file: !1078, line: 680, baseType: !1115, size: 16, offset: 160)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2569, file: !1078, line: 680, baseType: !1115, size: 16, offset: 176)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2569, file: !1078, line: 681, baseType: !1115, size: 16, offset: 192)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2569, file: !1078, line: 681, baseType: !1115, size: 16, offset: 208)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2569, file: !1078, line: 681, baseType: !1115, size: 16, offset: 224)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2569, file: !1078, line: 681, baseType: !1115, size: 16, offset: 240)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2569, file: !1078, line: 682, baseType: !1115, size: 16, offset: 256)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2569, file: !1078, line: 682, baseType: !2582, size: 48, offset: 272)
!2582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1115, size: 48, elements: !1267)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2569, file: !1078, line: 685, baseType: !2584, size: 192, offset: 320)
!2584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1078, line: 633, size: 192, elements: !2585)
!2585 = !{!2586, !2587, !2588, !2589, !2590, !2591, !2592}
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2584, file: !1078, line: 634, baseType: !1115, size: 16)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2584, file: !1078, line: 634, baseType: !1115, size: 16, offset: 16)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2584, file: !1078, line: 635, baseType: !1115, size: 16, offset: 32)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2584, file: !1078, line: 635, baseType: !1115, size: 16, offset: 48)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2584, file: !1078, line: 636, baseType: !1062, size: 32, offset: 64)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2584, file: !1078, line: 636, baseType: !1062, size: 32, offset: 96)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2584, file: !1078, line: 637, baseType: !2508, size: 64, offset: 128)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2569, file: !1078, line: 686, baseType: !1115, size: 16, offset: 512)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2569, file: !1078, line: 686, baseType: !1115, size: 16, offset: 528)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2569, file: !1078, line: 687, baseType: !1062, size: 32, offset: 544)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2569, file: !1078, line: 688, baseType: !2597, size: 448, offset: 576)
!2597 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1078, line: 674, baseType: !2598)
!2598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1078, line: 659, size: 448, elements: !2599)
!2599 = !{!2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614}
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2598, file: !1078, line: 660, baseType: !1062, size: 32)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2598, file: !1078, line: 661, baseType: !1062, size: 32, offset: 32)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2598, file: !1078, line: 662, baseType: !1062, size: 32, offset: 64)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2598, file: !1078, line: 663, baseType: !1062, size: 32, offset: 96)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2598, file: !1078, line: 664, baseType: !1062, size: 32, offset: 128)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2598, file: !1078, line: 665, baseType: !1062, size: 32, offset: 160)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2598, file: !1078, line: 666, baseType: !1062, size: 32, offset: 192)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2598, file: !1078, line: 667, baseType: !1062, size: 32, offset: 224)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2598, file: !1078, line: 668, baseType: !1062, size: 32, offset: 256)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2598, file: !1078, line: 669, baseType: !1062, size: 32, offset: 288)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2598, file: !1078, line: 670, baseType: !954, size: 32, offset: 320)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2598, file: !1078, line: 671, baseType: !1062, size: 32, offset: 352)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2598, file: !1078, line: 672, baseType: !1062, size: 32, offset: 384)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2598, file: !1078, line: 673, baseType: !1115, size: 16, offset: 416)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2598, file: !1078, line: 673, baseType: !1115, size: 16, offset: 432)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2569, file: !1078, line: 692, baseType: !1062, size: 32, offset: 1024)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2569, file: !1078, line: 697, baseType: !1062, size: 32, offset: 1056)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2569, file: !1078, line: 703, baseType: !954, size: 32, offset: 1088)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2569, file: !1078, line: 704, baseType: !1115, size: 16, offset: 1120)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2569, file: !1078, line: 704, baseType: !1115, size: 16, offset: 1136)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2569, file: !1078, line: 705, baseType: !1115, size: 16, offset: 1152)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2569, file: !1078, line: 706, baseType: !1115, size: 16, offset: 1168)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2569, file: !1078, line: 707, baseType: !1115, size: 16, offset: 1184)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2569, file: !1078, line: 708, baseType: !1115, size: 16, offset: 1200)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2569, file: !1078, line: 709, baseType: !1115, size: 16, offset: 1216)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2569, file: !1078, line: 709, baseType: !1115, size: 16, offset: 1232)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2569, file: !1078, line: 709, baseType: !1115, size: 16, offset: 1248)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2569, file: !1078, line: 709, baseType: !1115, size: 16, offset: 1264)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2569, file: !1078, line: 710, baseType: !1115, size: 16, offset: 1280)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2569, file: !1078, line: 711, baseType: !1115, size: 16, offset: 1296)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2569, file: !1078, line: 712, baseType: !1062, size: 32, offset: 1312)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2569, file: !1078, line: 713, baseType: !1062, size: 32, offset: 1344)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2569, file: !1078, line: 713, baseType: !1062, size: 32, offset: 1376)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2569, file: !1078, line: 713, baseType: !1062, size: 32, offset: 1408)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2569, file: !1078, line: 713, baseType: !1062, size: 32, offset: 1440)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1079, file: !1078, line: 1278, baseType: !2636, size: 64, offset: 36800)
!2636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1078, line: 1197, size: 64, elements: !2637)
!2637 = !{!2638, !2639, !2640, !2641}
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2636, file: !1078, line: 1199, baseType: !1062, size: 32)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2636, file: !1078, line: 1200, baseType: !1102, size: 8, offset: 32)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2636, file: !1078, line: 1201, baseType: !1102, size: 8, offset: 40)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2636, file: !1078, line: 1202, baseType: !1115, size: 16, offset: 48)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1079, file: !1078, line: 1281, baseType: !1297, size: 64, offset: 36864)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1079, file: !1078, line: 1284, baseType: !2644, size: 192, offset: 36928)
!2644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1078, line: 1208, size: 192, elements: !2645)
!2645 = !{!2646, !2647, !2648, !2649}
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2644, file: !1078, line: 1209, baseType: !1266, size: 96)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2644, file: !1078, line: 1210, baseType: !954, size: 32, offset: 96)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2644, file: !1078, line: 1210, baseType: !954, size: 32, offset: 128)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2644, file: !1078, line: 1210, baseType: !954, size: 32, offset: 160)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1079, file: !1078, line: 1287, baseType: !1715, size: 64, offset: 37120)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1079, file: !1078, line: 1289, baseType: !1440, size: 64, offset: 37184)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1079, file: !1078, line: 1290, baseType: !1440, size: 64, offset: 37248)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1079, file: !1078, line: 1293, baseType: !2270, size: 1280, offset: 37312)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1079, file: !1078, line: 1294, baseType: !2320, size: 512, offset: 38592)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1079, file: !1078, line: 1295, baseType: !1706, size: 512, offset: 39104)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1079, file: !1078, line: 1298, baseType: !2657, size: 64, offset: 39616)
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2658, size: 64)
!2658 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1078, line: 1298, flags: DIFlagFwdDecl)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !1065, file: !1, line: 717, baseType: !2660, size: 64, offset: 320)
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2661, size: 64)
!2661 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !2662, line: 228, baseType: !2663)
!2662 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !2662, line: 203, size: 1280, elements: !2664)
!2664 = !{!2665, !2667, !2668, !2685, !2686, !2687, !2688, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2837, !2838, !2839, !2840}
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2663, file: !2662, line: 204, baseType: !2666, size: 64)
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2663, size: 64)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2663, file: !2662, line: 204, baseType: !2666, size: 64, offset: 64)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2663, file: !2662, line: 206, baseType: !2669, size: 64, offset: 128)
!2669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2670, size: 64)
!2670 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !2662, line: 87, baseType: !2671)
!2671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !2662, line: 82, size: 256, elements: !2672)
!2672 = !{!2673, !2675, !2676, !2677, !2683, !2684}
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2671, file: !2662, line: 83, baseType: !2674, size: 64)
!2674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2671, size: 64)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2671, file: !2662, line: 83, baseType: !2674, size: 64, offset: 64)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !2671, file: !2662, line: 83, baseType: !2674, size: 64, offset: 128)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2671, file: !2662, line: 84, baseType: !2678, size: 32, offset: 192)
!2678 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !1559, line: 43, baseType: !2679)
!2679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !1559, line: 41, size: 32, elements: !2680)
!2680 = !{!2681, !2682}
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2679, file: !1559, line: 42, baseType: !1115, size: 16)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2679, file: !1559, line: 42, baseType: !1115, size: 16, offset: 16)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2671, file: !2662, line: 86, baseType: !1115, size: 16, offset: 224)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2671, file: !2662, line: 86, baseType: !1115, size: 16, offset: 240)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2663, file: !2662, line: 206, baseType: !2669, size: 64, offset: 192)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2663, file: !2662, line: 206, baseType: !2669, size: 64, offset: 256)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2663, file: !2662, line: 206, baseType: !2669, size: 64, offset: 320)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2663, file: !2662, line: 207, baseType: !2689, size: 64, offset: 384)
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2690, size: 64)
!2690 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !2662, line: 80, baseType: !2691)
!2691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !2662, line: 49, size: 1984, elements: !2692)
!2692 = !{!2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2822}
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2691, file: !2662, line: 50, baseType: !1082, size: 960)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !2691, file: !2662, line: 52, baseType: !1068, size: 128, offset: 960)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !2691, file: !2662, line: 53, baseType: !1068, size: 128, offset: 1088)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !2691, file: !2662, line: 54, baseType: !1068, size: 128, offset: 1216)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2691, file: !2662, line: 55, baseType: !1068, size: 128, offset: 1344)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2691, file: !2662, line: 57, baseType: !1469, size: 64, offset: 1472)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !2691, file: !2662, line: 58, baseType: !1469, size: 64, offset: 1536)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !2691, file: !2662, line: 60, baseType: !954, size: 32, offset: 1600)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2691, file: !2662, line: 61, baseType: !954, size: 32, offset: 1632)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2691, file: !2662, line: 63, baseType: !1115, size: 16, offset: 1664)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2691, file: !2662, line: 64, baseType: !1115, size: 16, offset: 1680)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2691, file: !2662, line: 65, baseType: !1115, size: 16, offset: 1696)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2691, file: !2662, line: 66, baseType: !1115, size: 16, offset: 1712)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2691, file: !2662, line: 67, baseType: !1115, size: 16, offset: 1728)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !2691, file: !2662, line: 68, baseType: !1115, size: 16, offset: 1744)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !2691, file: !2662, line: 69, baseType: !1115, size: 16, offset: 1760)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !2691, file: !2662, line: 70, baseType: !1115, size: 16, offset: 1776)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2691, file: !2662, line: 71, baseType: !1115, size: 16, offset: 1792)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !2691, file: !2662, line: 73, baseType: !1115, size: 16, offset: 1808)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !2691, file: !2662, line: 74, baseType: !1115, size: 16, offset: 1824)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2691, file: !2662, line: 76, baseType: !1115, size: 16, offset: 1840)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !2691, file: !2662, line: 78, baseType: !2715, size: 64, offset: 1856)
!2715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2716, size: 64)
!2716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !934, line: 490, size: 768, elements: !2717)
!2717 = !{!2718, !2719, !2720, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821}
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2716, file: !934, line: 491, baseType: !2715, size: 64)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2716, file: !934, line: 491, baseType: !2715, size: 64, offset: 64)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !2716, file: !934, line: 493, baseType: !2721, size: 64, offset: 128)
!2721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2722, size: 64)
!2722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !39, line: 169, size: 2048, elements: !2723)
!2723 = !{!2724, !2725, !2726, !2727, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2788, !2791, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812}
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2722, file: !39, line: 170, baseType: !2721, size: 64)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2722, file: !39, line: 170, baseType: !2721, size: 64, offset: 64)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !2722, file: !39, line: 172, baseType: !1060, size: 64, offset: 128)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2722, file: !39, line: 174, baseType: !2728, size: 64, offset: 192)
!2728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2691, size: 64)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !2722, file: !39, line: 175, baseType: !2728, size: 64, offset: 256)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !2722, file: !39, line: 176, baseType: !1131, size: 512, offset: 320)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !2722, file: !39, line: 178, baseType: !1115, size: 16, offset: 832)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !2722, file: !39, line: 178, baseType: !1115, size: 16, offset: 848)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2722, file: !39, line: 178, baseType: !1115, size: 16, offset: 864)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2722, file: !39, line: 178, baseType: !1115, size: 16, offset: 880)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !2722, file: !39, line: 179, baseType: !1115, size: 16, offset: 896)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !2722, file: !39, line: 180, baseType: !1115, size: 16, offset: 912)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2722, file: !39, line: 181, baseType: !1115, size: 16, offset: 928)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2722, file: !39, line: 182, baseType: !1115, size: 16, offset: 944)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !2722, file: !39, line: 183, baseType: !1115, size: 16, offset: 960)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !2722, file: !39, line: 184, baseType: !1115, size: 16, offset: 976)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !2722, file: !39, line: 185, baseType: !1115, size: 16, offset: 992)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !2722, file: !39, line: 186, baseType: !1115, size: 16, offset: 1008)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2722, file: !39, line: 188, baseType: !954, size: 32, offset: 1024)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !2722, file: !39, line: 190, baseType: !1115, size: 16, offset: 1056)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !2722, file: !39, line: 191, baseType: !1115, size: 16, offset: 1072)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !2722, file: !39, line: 194, baseType: !2747, size: 64, offset: 1088)
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2748, size: 64)
!2748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !934, line: 421, size: 960, elements: !2749)
!2749 = !{!2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2776, !2784, !2785, !2786, !2787}
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2748, file: !934, line: 422, baseType: !2747, size: 64)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2748, file: !934, line: 422, baseType: !2747, size: 64, offset: 64)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2748, file: !934, line: 424, baseType: !1115, size: 16, offset: 128)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2748, file: !934, line: 425, baseType: !1115, size: 16, offset: 144)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2748, file: !934, line: 426, baseType: !954, size: 32, offset: 160)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2748, file: !934, line: 426, baseType: !954, size: 32, offset: 192)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2748, file: !934, line: 427, baseType: !1725, size: 64, offset: 224)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2748, file: !934, line: 428, baseType: !2266, size: 48, offset: 288)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2748, file: !934, line: 431, baseType: !1102, size: 8, offset: 336)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2748, file: !934, line: 432, baseType: !1102, size: 8, offset: 344)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2748, file: !934, line: 435, baseType: !1115, size: 16, offset: 352)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2748, file: !934, line: 436, baseType: !1115, size: 16, offset: 368)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2748, file: !934, line: 437, baseType: !954, size: 32, offset: 384)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2748, file: !934, line: 437, baseType: !954, size: 32, offset: 416)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2748, file: !934, line: 438, baseType: !1061, size: 64, offset: 448)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2748, file: !934, line: 439, baseType: !954, size: 32, offset: 512)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2748, file: !934, line: 439, baseType: !954, size: 32, offset: 544)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2748, file: !934, line: 442, baseType: !1115, size: 16, offset: 576)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2748, file: !934, line: 442, baseType: !1115, size: 16, offset: 592)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2748, file: !934, line: 442, baseType: !1115, size: 16, offset: 608)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2748, file: !934, line: 442, baseType: !1115, size: 16, offset: 624)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2748, file: !934, line: 443, baseType: !1115, size: 16, offset: 640)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2748, file: !934, line: 446, baseType: !1115, size: 16, offset: 656)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2748, file: !934, line: 449, baseType: !2774, size: 64, offset: 704)
!2774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2775, size: 64)
!2775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1102)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2748, file: !934, line: 452, baseType: !2777, size: 64, offset: 768)
!2777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2778, size: 64)
!2778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !934, line: 463, size: 128, elements: !2779)
!2779 = !{!2780, !2781, !2782, !2783}
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2778, file: !934, line: 464, baseType: !954, size: 32)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2778, file: !934, line: 465, baseType: !1062, size: 32, offset: 32)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2778, file: !934, line: 466, baseType: !1062, size: 32, offset: 64)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2778, file: !934, line: 467, baseType: !1062, size: 32, offset: 96)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2748, file: !934, line: 455, baseType: !1115, size: 16, offset: 832)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2748, file: !934, line: 456, baseType: !1115, size: 16, offset: 848)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2748, file: !934, line: 457, baseType: !954, size: 32, offset: 864)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2748, file: !934, line: 458, baseType: !1060, size: 64, offset: 896)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !2722, file: !39, line: 196, baseType: !2789, size: 64, offset: 1152)
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2790, size: 64)
!2790 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !39, line: 55, flags: DIFlagFwdDecl)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !2722, file: !39, line: 198, baseType: !2792, size: 64, offset: 1216)
!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2793, size: 64)
!2793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !934, line: 398, size: 448, elements: !2794)
!2794 = !{!2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804}
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2793, file: !934, line: 399, baseType: !2792, size: 64)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2793, file: !934, line: 399, baseType: !2792, size: 64, offset: 64)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2793, file: !934, line: 400, baseType: !954, size: 32, offset: 128)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2793, file: !934, line: 401, baseType: !954, size: 32, offset: 160)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2793, file: !934, line: 402, baseType: !954, size: 32, offset: 192)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2793, file: !934, line: 403, baseType: !954, size: 32, offset: 224)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2793, file: !934, line: 404, baseType: !954, size: 32, offset: 256)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2793, file: !934, line: 405, baseType: !954, size: 32, offset: 288)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2793, file: !934, line: 407, baseType: !1060, size: 64, offset: 320)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2793, file: !934, line: 414, baseType: !1060, size: 64, offset: 384)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !2722, file: !39, line: 200, baseType: !954, size: 32, offset: 1280)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !2722, file: !39, line: 200, baseType: !954, size: 32, offset: 1312)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !2722, file: !39, line: 201, baseType: !1060, size: 64, offset: 1344)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2722, file: !39, line: 203, baseType: !1068, size: 128, offset: 1408)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2722, file: !39, line: 204, baseType: !1068, size: 128, offset: 1536)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !2722, file: !39, line: 205, baseType: !1068, size: 128, offset: 1664)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !2722, file: !39, line: 207, baseType: !1068, size: 128, offset: 1792)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !2722, file: !39, line: 208, baseType: !1068, size: 128, offset: 1920)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !2716, file: !934, line: 495, baseType: !1061, size: 64, offset: 192)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2716, file: !934, line: 496, baseType: !954, size: 32, offset: 256)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2716, file: !934, line: 497, baseType: !1060, size: 64, offset: 320)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2716, file: !934, line: 499, baseType: !1061, size: 64, offset: 384)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !2716, file: !934, line: 500, baseType: !1061, size: 64, offset: 448)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !2716, file: !934, line: 502, baseType: !1061, size: 64, offset: 512)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !2716, file: !934, line: 503, baseType: !1061, size: 64, offset: 576)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !2716, file: !934, line: 504, baseType: !1061, size: 64, offset: 640)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !2716, file: !934, line: 505, baseType: !954, size: 32, offset: 704)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2691, file: !2662, line: 79, baseType: !1060, size: 64, offset: 1920)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2663, file: !2662, line: 209, baseType: !2448, size: 128, offset: 448)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2663, file: !2662, line: 211, baseType: !1102, size: 8, offset: 576)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !2663, file: !2662, line: 211, baseType: !1102, size: 8, offset: 584)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2663, file: !2662, line: 212, baseType: !1115, size: 16, offset: 592)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2663, file: !2662, line: 212, baseType: !1115, size: 16, offset: 608)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !2663, file: !2662, line: 214, baseType: !1115, size: 16, offset: 624)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2663, file: !2662, line: 215, baseType: !1115, size: 16, offset: 640)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2663, file: !2662, line: 216, baseType: !1115, size: 16, offset: 656)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !2663, file: !2662, line: 217, baseType: !1115, size: 16, offset: 672)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2663, file: !2662, line: 219, baseType: !1102, size: 8, offset: 688)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2663, file: !2662, line: 219, baseType: !1102, size: 8, offset: 696)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2663, file: !2662, line: 221, baseType: !2835, size: 64, offset: 704)
!2835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2836, size: 64)
!2836 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !2662, line: 39, flags: DIFlagFwdDecl)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !2663, file: !2662, line: 223, baseType: !1068, size: 128, offset: 768)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2663, file: !2662, line: 224, baseType: !1068, size: 128, offset: 896)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2663, file: !2662, line: 225, baseType: !1068, size: 128, offset: 1024)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !2663, file: !2662, line: 227, baseType: !1068, size: 128, offset: 1152)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "rna_ptr", scope: !1065, file: !1, line: 719, baseType: !2842, size: 192, offset: 384)
!2842 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !4, line: 62, baseType: !2843)
!2843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !4, line: 55, size: 192, elements: !2844)
!2844 = !{!2845, !2849, !2850}
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2843, file: !4, line: 58, baseType: !2846, size: 64)
!2846 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2843, file: !4, line: 56, size: 64, elements: !2847)
!2847 = !{!2848}
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2846, file: !4, line: 57, baseType: !1060, size: 64)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2843, file: !4, line: 60, baseType: !1539, size: 64, offset: 64)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2843, file: !4, line: 61, baseType: !1060, size: 64, offset: 128)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1065, file: !1, line: 720, baseType: !2852, size: 64, offset: 576)
!2852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2853, size: 64)
!2853 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !1024, line: 295, baseType: !1216)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "arm", scope: !1065, file: !1, line: 721, baseType: !2855, size: 64, offset: 640)
!2855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2856, size: 64)
!2856 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !981, line: 114, baseType: !2857)
!2857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !981, line: 78, size: 2048, elements: !2858)
!2858 = !{!2859, !2860, !2861, !2862, !2863, !2864, !2901, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2945, !2946, !2947}
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2857, file: !981, line: 79, baseType: !1082, size: 960)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2857, file: !981, line: 80, baseType: !1146, size: 64, offset: 960)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !2857, file: !981, line: 82, baseType: !1068, size: 128, offset: 1024)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !2857, file: !981, line: 83, baseType: !1068, size: 128, offset: 1152)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !2857, file: !981, line: 84, baseType: !1451, size: 64, offset: 1280)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !2857, file: !981, line: 92, baseType: !2865, size: 64, offset: 1344)
!2865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2866, size: 64)
!2866 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !981, line: 76, baseType: !2867)
!2867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !981, line: 48, size: 2624, elements: !2868)
!2868 = !{!2869, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899}
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2867, file: !981, line: 49, baseType: !2870, size: 64)
!2870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2867, size: 64)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2867, file: !981, line: 49, baseType: !2870, size: 64, offset: 64)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2867, file: !981, line: 50, baseType: !1120, size: 64, offset: 128)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2867, file: !981, line: 51, baseType: !2870, size: 64, offset: 192)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !2867, file: !981, line: 52, baseType: !1068, size: 128, offset: 256)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2867, file: !981, line: 53, baseType: !1131, size: 512, offset: 384)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !2867, file: !981, line: 55, baseType: !1062, size: 32, offset: 896)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2867, file: !981, line: 56, baseType: !1266, size: 96, offset: 928)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2867, file: !981, line: 57, baseType: !1266, size: 96, offset: 1024)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !2867, file: !981, line: 58, baseType: !2880, size: 288, offset: 1120)
!2880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 288, elements: !2881)
!2881 = !{!1246, !1246}
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2867, file: !981, line: 60, baseType: !954, size: 32, offset: 1408)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !2867, file: !981, line: 62, baseType: !1266, size: 96, offset: 1440)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !2867, file: !981, line: 63, baseType: !1266, size: 96, offset: 1536)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !2867, file: !981, line: 64, baseType: !1349, size: 512, offset: 1632)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !2867, file: !981, line: 65, baseType: !1062, size: 32, offset: 2144)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2867, file: !981, line: 67, baseType: !1062, size: 32, offset: 2176)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2867, file: !981, line: 67, baseType: !1062, size: 32, offset: 2208)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !2867, file: !981, line: 68, baseType: !1062, size: 32, offset: 2240)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2867, file: !981, line: 68, baseType: !1062, size: 32, offset: 2272)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !2867, file: !981, line: 68, baseType: !1062, size: 32, offset: 2304)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !2867, file: !981, line: 69, baseType: !1062, size: 32, offset: 2336)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !2867, file: !981, line: 69, baseType: !1062, size: 32, offset: 2368)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !2867, file: !981, line: 70, baseType: !1062, size: 32, offset: 2400)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !2867, file: !981, line: 70, baseType: !1062, size: 32, offset: 2432)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2867, file: !981, line: 72, baseType: !1266, size: 96, offset: 2464)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2867, file: !981, line: 73, baseType: !954, size: 32, offset: 2560)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !2867, file: !981, line: 74, baseType: !1115, size: 16, offset: 2592)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2867, file: !981, line: 75, baseType: !2900, size: 16, offset: 2608)
!2900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1115, size: 16, elements: !1524)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !2857, file: !981, line: 93, baseType: !2902, size: 64, offset: 1408)
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2903, size: 64)
!2903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !2904, line: 56, size: 1472, elements: !2905)
!2904 = !DIFile(filename: "blender/source/blender/editors/include/ED_armature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2905 = !{!2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927}
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2903, file: !2904, line: 57, baseType: !2902, size: 64)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2903, file: !2904, line: 57, baseType: !2902, size: 64, offset: 64)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2903, file: !2904, line: 58, baseType: !1125, size: 64, offset: 128)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2903, file: !2904, line: 59, baseType: !2902, size: 64, offset: 192)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2903, file: !2904, line: 62, baseType: !1060, size: 64, offset: 256)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2903, file: !2904, line: 64, baseType: !1131, size: 512, offset: 320)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !2903, file: !2904, line: 65, baseType: !1062, size: 32, offset: 832)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2903, file: !2904, line: 70, baseType: !1266, size: 96, offset: 864)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !2903, file: !2904, line: 71, baseType: !1266, size: 96, offset: 960)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2903, file: !2904, line: 75, baseType: !954, size: 32, offset: 1056)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2903, file: !2904, line: 76, baseType: !954, size: 32, offset: 1088)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2903, file: !2904, line: 78, baseType: !1062, size: 32, offset: 1120)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2903, file: !2904, line: 78, baseType: !1062, size: 32, offset: 1152)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !2903, file: !2904, line: 79, baseType: !1062, size: 32, offset: 1184)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2903, file: !2904, line: 79, baseType: !1062, size: 32, offset: 1216)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !2903, file: !2904, line: 79, baseType: !1062, size: 32, offset: 1248)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !2903, file: !2904, line: 80, baseType: !1062, size: 32, offset: 1280)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !2903, file: !2904, line: 80, baseType: !1062, size: 32, offset: 1312)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !2903, file: !2904, line: 81, baseType: !1062, size: 32, offset: 1344)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !2903, file: !2904, line: 81, baseType: !1062, size: 32, offset: 1376)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "oldlength", scope: !2903, file: !2904, line: 83, baseType: !1062, size: 32, offset: 1408)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !2903, file: !2904, line: 85, baseType: !1115, size: 16, offset: 1440)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !2857, file: !981, line: 95, baseType: !1060, size: 64, offset: 1472)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2857, file: !981, line: 97, baseType: !954, size: 32, offset: 1536)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2857, file: !981, line: 98, baseType: !954, size: 32, offset: 1568)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !2857, file: !981, line: 99, baseType: !954, size: 32, offset: 1600)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2857, file: !981, line: 100, baseType: !954, size: 32, offset: 1632)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !2857, file: !981, line: 101, baseType: !1115, size: 16, offset: 1664)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !2857, file: !981, line: 102, baseType: !1115, size: 16, offset: 1680)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !2857, file: !981, line: 104, baseType: !5, size: 32, offset: 1696)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !2857, file: !981, line: 105, baseType: !5, size: 32, offset: 1728)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !2857, file: !981, line: 105, baseType: !5, size: 32, offset: 1760)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !2857, file: !981, line: 108, baseType: !1115, size: 16, offset: 1792)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !2857, file: !981, line: 108, baseType: !1115, size: 16, offset: 1808)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !2857, file: !981, line: 109, baseType: !1115, size: 16, offset: 1824)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !2857, file: !981, line: 109, baseType: !1115, size: 16, offset: 1840)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !2857, file: !981, line: 110, baseType: !954, size: 32, offset: 1856)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !2857, file: !981, line: 110, baseType: !954, size: 32, offset: 1888)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !2857, file: !981, line: 111, baseType: !954, size: 32, offset: 1920)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !2857, file: !981, line: 111, baseType: !954, size: 32, offset: 1952)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !2857, file: !981, line: 112, baseType: !954, size: 32, offset: 1984)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !2857, file: !981, line: 112, baseType: !954, size: 32, offset: 2016)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !1065, file: !1, line: 722, baseType: !2949, size: 64, offset: 704)
!2949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2950, size: 64)
!2950 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPose", file: !971, line: 356, baseType: !1254)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !1065, file: !1, line: 723, baseType: !1151, size: 64, offset: 768)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !1065, file: !1, line: 724, baseType: !2953, size: 64, offset: 832)
!2953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2954, size: 64)
!2954 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimeMarker", file: !1078, line: 805, baseType: !2955)
!2955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TimeMarker", file: !1078, line: 799, size: 768, elements: !2956)
!2956 = !{!2957, !2959, !2960, !2961, !2962, !2963}
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2955, file: !1078, line: 800, baseType: !2958, size: 64)
!2958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2955, size: 64)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2955, file: !1078, line: 800, baseType: !2958, size: 64, offset: 64)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !2955, file: !1078, line: 801, baseType: !954, size: 32, offset: 128)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2955, file: !1078, line: 802, baseType: !1131, size: 512, offset: 160)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2955, file: !1078, line: 803, baseType: !5, size: 32, offset: 672)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2955, file: !1078, line: 804, baseType: !1215, size: 64, offset: 704)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "selcount", scope: !1065, file: !1, line: 726, baseType: !954, size: 32, offset: 896)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "totcount", scope: !1065, file: !1, line: 727, baseType: !954, size: 32, offset: 928)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1065, file: !1, line: 729, baseType: !1115, size: 16, offset: 960)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "redraw", scope: !1065, file: !1, line: 730, baseType: !1115, size: 16, offset: 976)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1065, file: !1, line: 731, baseType: !1115, size: 16, offset: 992)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "search_cursor", scope: !1065, file: !1, line: 733, baseType: !1115, size: 16, offset: 1008)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "searchstr", scope: !1065, file: !1, line: 734, baseType: !1131, size: 512, offset: 1024)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "searchold", scope: !1065, file: !1, line: 735, baseType: !1131, size: 512, offset: 1536)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1065, file: !1, line: 737, baseType: !2973, size: 1600, offset: 2048)
!2973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 1600, elements: !2974)
!2974 = !{!2975}
!2975 = !DISubrange(count: 200)
!2976 = !{i32 7, !"Dwarf Version", i32 4}
!2977 = !{i32 2, !"Debug Info Version", i32 3}
!2978 = !{i32 1, !"wchar_size", i32 4}
!2979 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2980 = distinct !DISubprogram(name: "POSELIB_OT_new", scope: !1, file: !1, line: 230, type: !2981, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{null, !2983}
!2983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2984, size: 64)
!2984 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !934, line: 568, baseType: !2985)
!2985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !934, line: 508, size: 1536, elements: !2986)
!2986 = !{!2987, !2988, !2989, !2990, !2991, !3028, !3032, !3038, !3042, !3043, !3047, !3048, !3049, !3050, !3054, !3055, !3070, !3071, !3075, !3101}
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2985, file: !934, line: 509, baseType: !2774, size: 64)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2985, file: !934, line: 510, baseType: !2774, size: 64, offset: 64)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !2985, file: !934, line: 511, baseType: !2774, size: 64, offset: 128)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2985, file: !934, line: 512, baseType: !2774, size: 64, offset: 192)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2985, file: !934, line: 518, baseType: !2992, size: 64, offset: 256)
!2992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2993, size: 64)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{!954, !2995, !2998}
!2995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2996, size: 64)
!2996 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !2997, line: 40, flags: DIFlagFwdDecl)
!2997 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_animsys.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2999, size: 64)
!2999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !39, line: 328, size: 1344, elements: !3000)
!3000 = !{!3001, !3002, !3003, !3004, !3005, !3007, !3008, !3009, !3011, !3021, !3022, !3023, !3026, !3027}
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2999, file: !39, line: 329, baseType: !2998, size: 64)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2999, file: !39, line: 329, baseType: !2998, size: 64, offset: 64)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2999, file: !39, line: 332, baseType: !1131, size: 512, offset: 128)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2999, file: !39, line: 333, baseType: !1120, size: 64, offset: 640)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2999, file: !39, line: 336, baseType: !3006, size: 64, offset: 704)
!3006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2985, size: 64)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2999, file: !39, line: 337, baseType: !1060, size: 64, offset: 768)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !2999, file: !39, line: 338, baseType: !1060, size: 64, offset: 832)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2999, file: !39, line: 340, baseType: !3010, size: 64, offset: 896)
!3010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2843, size: 64)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2999, file: !39, line: 341, baseType: !3012, size: 64, offset: 960)
!3012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3013, size: 64)
!3013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !39, line: 106, size: 320, elements: !3014)
!3014 = !{!3015, !3016, !3017, !3018, !3019, !3020}
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !3013, file: !39, line: 107, baseType: !1068, size: 128)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !3013, file: !39, line: 108, baseType: !954, size: 32, offset: 128)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !3013, file: !39, line: 109, baseType: !954, size: 32, offset: 160)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3013, file: !39, line: 110, baseType: !954, size: 32, offset: 192)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3013, file: !39, line: 110, baseType: !954, size: 32, offset: 224)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !3013, file: !39, line: 111, baseType: !2715, size: 64, offset: 256)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2999, file: !39, line: 343, baseType: !1068, size: 128, offset: 1024)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !2999, file: !39, line: 344, baseType: !2998, size: 64, offset: 1152)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2999, file: !39, line: 345, baseType: !3024, size: 64, offset: 1216)
!3024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3025, size: 64)
!3025 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !39, line: 61, flags: DIFlagFwdDecl)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2999, file: !39, line: 346, baseType: !1115, size: 16, offset: 1280)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2999, file: !39, line: 346, baseType: !2582, size: 48, offset: 1296)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !2985, file: !934, line: 524, baseType: !3029, size: 64, offset: 320)
!3029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3030, size: 64)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{!2050, !2995, !2998}
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !2985, file: !934, line: 530, baseType: !3033, size: 64, offset: 384)
!3033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3034, size: 64)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{!954, !2995, !2998, !3036}
!3036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3037, size: 64)
!3037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2748)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !2985, file: !934, line: 531, baseType: !3039, size: 64, offset: 448)
!3039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3040, size: 64)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{null, !2995, !2998}
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !2985, file: !934, line: 532, baseType: !3033, size: 64, offset: 512)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2985, file: !934, line: 536, baseType: !3044, size: 64, offset: 576)
!3044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3045, size: 64)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{!954, !2995}
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !2985, file: !934, line: 539, baseType: !3039, size: 64, offset: 640)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2985, file: !934, line: 542, baseType: !1539, size: 64, offset: 704)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !2985, file: !934, line: 545, baseType: !1125, size: 64, offset: 768)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2985, file: !934, line: 549, baseType: !3051, size: 64, offset: 832)
!3051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3052, size: 64)
!3052 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !4, line: 333, baseType: !3053)
!3053 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !2997, line: 43, flags: DIFlagFwdDecl)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2985, file: !934, line: 552, baseType: !1068, size: 128, offset: 896)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !2985, file: !934, line: 555, baseType: !3056, size: 64, offset: 1024)
!3056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3057, size: 64)
!3057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !39, line: 281, size: 1088, elements: !3058)
!3058 = !{!3059, !3060, !3061, !3062, !3063, !3064, !3065, !3066, !3067, !3068, !3069}
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3057, file: !39, line: 282, baseType: !3056, size: 64)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3057, file: !39, line: 282, baseType: !3056, size: 64, offset: 64)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !3057, file: !39, line: 284, baseType: !1068, size: 128, offset: 128)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !3057, file: !39, line: 285, baseType: !1068, size: 128, offset: 256)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3057, file: !39, line: 287, baseType: !1131, size: 512, offset: 384)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !3057, file: !39, line: 288, baseType: !1115, size: 16, offset: 896)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !3057, file: !39, line: 289, baseType: !1115, size: 16, offset: 912)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3057, file: !39, line: 291, baseType: !1115, size: 16, offset: 928)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !3057, file: !39, line: 292, baseType: !1115, size: 16, offset: 944)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3057, file: !39, line: 295, baseType: !3044, size: 64, offset: 960)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !3057, file: !39, line: 296, baseType: !1060, size: 64, offset: 1024)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !2985, file: !934, line: 559, baseType: !1060, size: 64, offset: 1088)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !2985, file: !934, line: 560, baseType: !3072, size: 64, offset: 1152)
!3072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3073, size: 64)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{!954, !2995, !3006}
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2985, file: !934, line: 563, baseType: !3076, size: 256, offset: 1216)
!3076 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !4, line: 436, baseType: !3077)
!3077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !4, line: 430, size: 256, elements: !3078)
!3078 = !{!3079, !3080, !3083, !3099}
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3077, file: !4, line: 431, baseType: !1060, size: 64)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3077, file: !4, line: 432, baseType: !3081, size: 64, offset: 64)
!3081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3082, size: 64)
!3082 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !4, line: 417, baseType: !1540)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !3077, file: !4, line: 433, baseType: !3084, size: 64, offset: 128)
!3084 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !4, line: 408, baseType: !3085)
!3085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3086, size: 64)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{!954, !2995, !3010, !3088, !3090}
!3088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3089, size: 64)
!3089 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !4, line: 38, flags: DIFlagFwdDecl)
!3090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3091, size: 64)
!3091 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !4, line: 348, baseType: !3092)
!3092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !4, line: 337, size: 256, elements: !3093)
!3093 = !{!3094, !3095, !3096, !3097, !3098}
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3092, file: !4, line: 339, baseType: !1060, size: 64)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3092, file: !4, line: 342, baseType: !3088, size: 64, offset: 64)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !3092, file: !4, line: 345, baseType: !954, size: 32, offset: 128)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !3092, file: !4, line: 347, baseType: !954, size: 32, offset: 160)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !3092, file: !4, line: 347, baseType: !954, size: 32, offset: 192)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3077, file: !4, line: 434, baseType: !3100, size: 64, offset: 192)
!3100 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !4, line: 409, baseType: !1593)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2985, file: !934, line: 566, baseType: !1115, size: 16, offset: 1472)
!3102 = !{}
!3103 = !DILocalVariable(name: "ot", arg: 1, scope: !2980, file: !1, line: 230, type: !2983)
!3104 = !DILocation(line: 230, column: 37, scope: !2980)
!3105 = !DILocation(line: 233, column: 2, scope: !2980)
!3106 = !DILocation(line: 233, column: 6, scope: !2980)
!3107 = !DILocation(line: 233, column: 11, scope: !2980)
!3108 = !DILocation(line: 234, column: 2, scope: !2980)
!3109 = !DILocation(line: 234, column: 6, scope: !2980)
!3110 = !DILocation(line: 234, column: 13, scope: !2980)
!3111 = !DILocation(line: 235, column: 2, scope: !2980)
!3112 = !DILocation(line: 235, column: 6, scope: !2980)
!3113 = !DILocation(line: 235, column: 18, scope: !2980)
!3114 = !DILocation(line: 238, column: 2, scope: !2980)
!3115 = !DILocation(line: 238, column: 6, scope: !2980)
!3116 = !DILocation(line: 238, column: 11, scope: !2980)
!3117 = !DILocation(line: 239, column: 2, scope: !2980)
!3118 = !DILocation(line: 239, column: 6, scope: !2980)
!3119 = !DILocation(line: 239, column: 11, scope: !2980)
!3120 = !DILocation(line: 242, column: 2, scope: !2980)
!3121 = !DILocation(line: 242, column: 6, scope: !2980)
!3122 = !DILocation(line: 242, column: 11, scope: !2980)
!3123 = !DILocation(line: 243, column: 1, scope: !2980)
!3124 = distinct !DISubprogram(name: "poselib_new_exec", scope: !1, file: !1, line: 213, type: !3125, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{!954, !3127, !3129}
!3127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3128, size: 64)
!3128 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1995, line: 69, baseType: !2996)
!3129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3130, size: 64)
!3130 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !39, line: 348, baseType: !2999)
!3131 = !DILocalVariable(name: "C", arg: 1, scope: !3124, file: !1, line: 213, type: !3127)
!3132 = !DILocation(line: 213, column: 39, scope: !3124)
!3133 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3124, file: !1, line: 213, type: !3129)
!3134 = !DILocation(line: 213, column: 54, scope: !3124)
!3135 = !DILocalVariable(name: "ob", scope: !3124, file: !1, line: 215, type: !2852)
!3136 = !DILocation(line: 215, column: 10, scope: !3124)
!3137 = !DILocation(line: 215, column: 34, scope: !3124)
!3138 = !DILocation(line: 215, column: 15, scope: !3124)
!3139 = !DILocation(line: 218, column: 6, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3124, file: !1, line: 218, column: 6)
!3141 = !DILocation(line: 218, column: 9, scope: !3140)
!3142 = !DILocation(line: 218, column: 6, scope: !3124)
!3143 = !DILocation(line: 219, column: 3, scope: !3140)
!3144 = !DILocation(line: 222, column: 19, scope: !3124)
!3145 = !DILocation(line: 222, column: 2, scope: !3124)
!3146 = !DILocation(line: 225, column: 24, scope: !3124)
!3147 = !DILocation(line: 225, column: 2, scope: !3124)
!3148 = !DILocation(line: 227, column: 2, scope: !3124)
!3149 = !DILocation(line: 228, column: 1, scope: !3124)
!3150 = distinct !DISubprogram(name: "POSELIB_OT_unlink", scope: !1, file: !1, line: 265, type: !2981, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!3151 = !DILocalVariable(name: "ot", arg: 1, scope: !3150, file: !1, line: 265, type: !2983)
!3152 = !DILocation(line: 265, column: 40, scope: !3150)
!3153 = !DILocation(line: 268, column: 2, scope: !3150)
!3154 = !DILocation(line: 268, column: 6, scope: !3150)
!3155 = !DILocation(line: 268, column: 11, scope: !3150)
!3156 = !DILocation(line: 269, column: 2, scope: !3150)
!3157 = !DILocation(line: 269, column: 6, scope: !3150)
!3158 = !DILocation(line: 269, column: 13, scope: !3150)
!3159 = !DILocation(line: 270, column: 2, scope: !3150)
!3160 = !DILocation(line: 270, column: 6, scope: !3150)
!3161 = !DILocation(line: 270, column: 18, scope: !3150)
!3162 = !DILocation(line: 273, column: 2, scope: !3150)
!3163 = !DILocation(line: 273, column: 6, scope: !3150)
!3164 = !DILocation(line: 273, column: 11, scope: !3150)
!3165 = !DILocation(line: 274, column: 2, scope: !3150)
!3166 = !DILocation(line: 274, column: 6, scope: !3150)
!3167 = !DILocation(line: 274, column: 11, scope: !3150)
!3168 = !DILocation(line: 277, column: 2, scope: !3150)
!3169 = !DILocation(line: 277, column: 6, scope: !3150)
!3170 = !DILocation(line: 277, column: 11, scope: !3150)
!3171 = !DILocation(line: 278, column: 1, scope: !3150)
!3172 = distinct !DISubprogram(name: "poselib_unlink_exec", scope: !1, file: !1, line: 247, type: !3125, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!3173 = !DILocalVariable(name: "C", arg: 1, scope: !3172, file: !1, line: 247, type: !3127)
!3174 = !DILocation(line: 247, column: 42, scope: !3172)
!3175 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3172, file: !1, line: 247, type: !3129)
!3176 = !DILocation(line: 247, column: 57, scope: !3172)
!3177 = !DILocalVariable(name: "ob", scope: !3172, file: !1, line: 249, type: !2852)
!3178 = !DILocation(line: 249, column: 10, scope: !3172)
!3179 = !DILocation(line: 249, column: 34, scope: !3172)
!3180 = !DILocation(line: 249, column: 15, scope: !3172)
!3181 = !DILocation(line: 252, column: 6, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3172, file: !1, line: 252, column: 6)
!3183 = !DILocation(line: 252, column: 6, scope: !3172)
!3184 = !DILocation(line: 253, column: 3, scope: !3182)
!3185 = !DILocation(line: 256, column: 13, scope: !3172)
!3186 = !DILocation(line: 256, column: 17, scope: !3172)
!3187 = !DILocation(line: 256, column: 26, scope: !3172)
!3188 = !DILocation(line: 256, column: 2, scope: !3172)
!3189 = !DILocation(line: 257, column: 2, scope: !3172)
!3190 = !DILocation(line: 257, column: 6, scope: !3172)
!3191 = !DILocation(line: 257, column: 14, scope: !3172)
!3192 = !DILocation(line: 260, column: 24, scope: !3172)
!3193 = !DILocation(line: 260, column: 2, scope: !3172)
!3194 = !DILocation(line: 262, column: 2, scope: !3172)
!3195 = !DILocation(line: 263, column: 1, scope: !3172)
!3196 = distinct !DISubprogram(name: "has_poselib_pose_data_poll", scope: !1, file: !1, line: 174, type: !3197, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!3197 = !DISubroutineType(types: !3198)
!3198 = !{!954, !3127}
!3199 = !DILocalVariable(name: "C", arg: 1, scope: !3196, file: !1, line: 174, type: !3127)
!3200 = !DILocation(line: 174, column: 49, scope: !3196)
!3201 = !DILocalVariable(name: "ob", scope: !3196, file: !1, line: 176, type: !2852)
!3202 = !DILocation(line: 176, column: 10, scope: !3196)
!3203 = !DILocation(line: 176, column: 34, scope: !3196)
!3204 = !DILocation(line: 176, column: 15, scope: !3196)
!3205 = !DILocation(line: 177, column: 10, scope: !3196)
!3206 = !DILocation(line: 177, column: 13, scope: !3196)
!3207 = !DILocation(line: 177, column: 16, scope: !3196)
!3208 = !DILocation(line: 177, column: 20, scope: !3196)
!3209 = !DILocation(line: 0, scope: !3196)
!3210 = !DILocation(line: 177, column: 2, scope: !3196)
!3211 = distinct !DISubprogram(name: "POSELIB_OT_action_sanitize", scope: !1, file: !1, line: 351, type: !2981, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!3212 = !DILocalVariable(name: "ot", arg: 1, scope: !3211, file: !1, line: 351, type: !2983)
!3213 = !DILocation(line: 351, column: 49, scope: !3211)
!3214 = !DILocation(line: 354, column: 2, scope: !3211)
!3215 = !DILocation(line: 354, column: 6, scope: !3211)
!3216 = !DILocation(line: 354, column: 11, scope: !3211)
!3217 = !DILocation(line: 355, column: 2, scope: !3211)
!3218 = !DILocation(line: 355, column: 6, scope: !3211)
!3219 = !DILocation(line: 355, column: 13, scope: !3211)
!3220 = !DILocation(line: 356, column: 2, scope: !3211)
!3221 = !DILocation(line: 356, column: 6, scope: !3211)
!3222 = !DILocation(line: 356, column: 18, scope: !3211)
!3223 = !DILocation(line: 359, column: 2, scope: !3211)
!3224 = !DILocation(line: 359, column: 6, scope: !3211)
!3225 = !DILocation(line: 359, column: 11, scope: !3211)
!3226 = !DILocation(line: 360, column: 2, scope: !3211)
!3227 = !DILocation(line: 360, column: 6, scope: !3211)
!3228 = !DILocation(line: 360, column: 11, scope: !3211)
!3229 = !DILocation(line: 363, column: 2, scope: !3211)
!3230 = !DILocation(line: 363, column: 6, scope: !3211)
!3231 = !DILocation(line: 363, column: 11, scope: !3211)
!3232 = !DILocation(line: 364, column: 1, scope: !3211)
!3233 = distinct !DISubprogram(name: "poselib_sanitize_exec", scope: !1, file: !1, line: 286, type: !3125, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!3234 = !DILocalVariable(name: "C", arg: 1, scope: !3233, file: !1, line: 286, type: !3127)
!3235 = !DILocation(line: 286, column: 44, scope: !3233)
!3236 = !DILocalVariable(name: "op", arg: 2, scope: !3233, file: !1, line: 286, type: !3129)
!3237 = !DILocation(line: 286, column: 59, scope: !3233)
!3238 = !DILocalVariable(name: "ob", scope: !3233, file: !1, line: 288, type: !2852)
!3239 = !DILocation(line: 288, column: 10, scope: !3233)
!3240 = !DILocation(line: 288, column: 34, scope: !3233)
!3241 = !DILocation(line: 288, column: 15, scope: !3233)
!3242 = !DILocalVariable(name: "act", scope: !3233, file: !1, line: 289, type: !1151)
!3243 = !DILocation(line: 289, column: 11, scope: !3233)
!3244 = !DILocation(line: 289, column: 18, scope: !3233)
!3245 = !DILocation(line: 289, column: 17, scope: !3233)
!3246 = !DILocation(line: 289, column: 24, scope: !3233)
!3247 = !DILocation(line: 289, column: 28, scope: !3233)
!3248 = !DILocalVariable(name: "keys", scope: !3233, file: !1, line: 290, type: !3249)
!3249 = !DIDerivedType(tag: DW_TAG_typedef, name: "DLRBT_Tree", file: !3250, line: 74, baseType: !3251)
!3250 = !DIFile(filename: "blender/source/blender/blenlib/BLI_dlrbTree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DLRBT_Tree", file: !3250, line: 68, size: 192, elements: !3252)
!3252 = !{!3253, !3254, !3255}
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !3251, file: !3250, line: 70, baseType: !1060, size: 64)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !3251, file: !3250, line: 70, baseType: !1060, size: 64, offset: 64)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !3251, file: !3250, line: 73, baseType: !1060, size: 64, offset: 128)
!3256 = !DILocation(line: 290, column: 13, scope: !3233)
!3257 = !DILocalVariable(name: "ak", scope: !3233, file: !1, line: 291, type: !3258)
!3258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3259, size: 64)
!3259 = !DIDerivedType(tag: DW_TAG_typedef, name: "ActKeyColumn", file: !3260, line: 70, baseType: !3261)
!3260 = !DIFile(filename: "blender/source/blender/editors/include/ED_keyframes_draw.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ActKeyColumn", file: !3260, line: 53, size: 448, elements: !3262)
!3262 = !{!3263, !3265, !3266, !3267, !3268, !3269, !3270, !3271, !3272, !3273, !3274}
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3261, file: !3260, line: 55, baseType: !3264, size: 64)
!3264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3261, size: 64)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3261, file: !3260, line: 55, baseType: !3264, size: 64, offset: 64)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !3261, file: !3260, line: 58, baseType: !3264, size: 64, offset: 128)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !3261, file: !3260, line: 58, baseType: !3264, size: 64, offset: 192)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3261, file: !3260, line: 59, baseType: !3264, size: 64, offset: 256)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "tree_col", scope: !3261, file: !3260, line: 60, baseType: !1102, size: 8, offset: 320)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "key_type", scope: !3261, file: !3260, line: 63, baseType: !1102, size: 8, offset: 328)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "sel", scope: !3261, file: !3260, line: 64, baseType: !1115, size: 16, offset: 336)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !3261, file: !3260, line: 65, baseType: !1062, size: 32, offset: 352)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !3261, file: !3260, line: 68, baseType: !1115, size: 16, offset: 384)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "totcurve", scope: !3261, file: !3260, line: 69, baseType: !1115, size: 16, offset: 400)
!3275 = !DILocation(line: 291, column: 16, scope: !3233)
!3276 = !DILocalVariable(name: "marker", scope: !3233, file: !1, line: 292, type: !2953)
!3277 = !DILocation(line: 292, column: 14, scope: !3233)
!3278 = !DILocalVariable(name: "markern", scope: !3233, file: !1, line: 292, type: !2953)
!3279 = !DILocation(line: 292, column: 23, scope: !3233)
!3280 = !DILocation(line: 295, column: 6, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3233, file: !1, line: 295, column: 6)
!3282 = !DILocation(line: 295, column: 10, scope: !3281)
!3283 = !DILocation(line: 295, column: 6, scope: !3233)
!3284 = !DILocation(line: 296, column: 14, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3281, file: !1, line: 295, column: 19)
!3286 = !DILocation(line: 296, column: 18, scope: !3285)
!3287 = !DILocation(line: 296, column: 3, scope: !3285)
!3288 = !DILocation(line: 297, column: 3, scope: !3285)
!3289 = !DILocation(line: 301, column: 2, scope: !3233)
!3290 = !DILocation(line: 302, column: 26, scope: !3233)
!3291 = !DILocation(line: 302, column: 2, scope: !3233)
!3292 = !DILocation(line: 303, column: 2, scope: !3233)
!3293 = !DILocation(line: 306, column: 17, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3233, file: !1, line: 306, column: 2)
!3295 = !DILocation(line: 306, column: 12, scope: !3294)
!3296 = !DILocation(line: 306, column: 10, scope: !3294)
!3297 = !DILocation(line: 306, column: 7, scope: !3294)
!3298 = !DILocation(line: 306, column: 24, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3294, file: !1, line: 306, column: 2)
!3300 = !DILocation(line: 306, column: 2, scope: !3294)
!3301 = !DILocation(line: 309, column: 17, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3303, file: !1, line: 309, column: 3)
!3303 = distinct !DILexicalBlock(scope: !3299, file: !1, line: 306, column: 43)
!3304 = !DILocation(line: 309, column: 22, scope: !3302)
!3305 = !DILocation(line: 309, column: 30, scope: !3302)
!3306 = !DILocation(line: 309, column: 15, scope: !3302)
!3307 = !DILocation(line: 309, column: 8, scope: !3302)
!3308 = !DILocation(line: 309, column: 37, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3302, file: !1, line: 309, column: 3)
!3310 = !DILocation(line: 309, column: 3, scope: !3302)
!3311 = !DILocation(line: 310, column: 8, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3313, file: !1, line: 310, column: 8)
!3313 = distinct !DILexicalBlock(scope: !3309, file: !1, line: 309, column: 68)
!3314 = !DILocation(line: 310, column: 8, scope: !3313)
!3315 = !DILocation(line: 311, column: 5, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3312, file: !1, line: 310, column: 56)
!3317 = !DILocation(line: 311, column: 13, scope: !3316)
!3318 = !DILocation(line: 311, column: 18, scope: !3316)
!3319 = !DILocation(line: 312, column: 5, scope: !3316)
!3320 = !DILocation(line: 314, column: 3, scope: !3313)
!3321 = !DILocation(line: 309, column: 54, scope: !3309)
!3322 = !DILocation(line: 309, column: 62, scope: !3309)
!3323 = !DILocation(line: 309, column: 52, scope: !3309)
!3324 = !DILocation(line: 309, column: 3, scope: !3309)
!3325 = distinct !{!3325, !3310, !3326}
!3326 = !DILocation(line: 314, column: 3, scope: !3302)
!3327 = !DILocation(line: 317, column: 7, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3303, file: !1, line: 317, column: 7)
!3329 = !DILocation(line: 317, column: 14, scope: !3328)
!3330 = !DILocation(line: 317, column: 7, scope: !3303)
!3331 = !DILocation(line: 319, column: 13, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3328, file: !1, line: 317, column: 23)
!3333 = !DILocation(line: 319, column: 11, scope: !3332)
!3334 = !DILocation(line: 321, column: 16, scope: !3332)
!3335 = !DILocation(line: 321, column: 24, scope: !3332)
!3336 = !DILocation(line: 321, column: 4, scope: !3332)
!3337 = !DILocation(line: 323, column: 25, scope: !3332)
!3338 = !DILocation(line: 323, column: 29, scope: !3332)
!3339 = !DILocation(line: 323, column: 20, scope: !3332)
!3340 = !DILocation(line: 323, column: 4, scope: !3332)
!3341 = !DILocation(line: 323, column: 12, scope: !3332)
!3342 = !DILocation(line: 323, column: 18, scope: !3332)
!3343 = !DILocation(line: 324, column: 4, scope: !3332)
!3344 = !DILocation(line: 324, column: 12, scope: !3332)
!3345 = !DILocation(line: 324, column: 17, scope: !3332)
!3346 = !DILocation(line: 326, column: 17, scope: !3332)
!3347 = !DILocation(line: 326, column: 22, scope: !3332)
!3348 = !DILocation(line: 326, column: 31, scope: !3332)
!3349 = !DILocation(line: 326, column: 4, scope: !3332)
!3350 = !DILocation(line: 327, column: 3, scope: !3332)
!3351 = !DILocation(line: 328, column: 2, scope: !3303)
!3352 = !DILocation(line: 306, column: 33, scope: !3299)
!3353 = !DILocation(line: 306, column: 37, scope: !3299)
!3354 = !DILocation(line: 306, column: 31, scope: !3299)
!3355 = !DILocation(line: 306, column: 2, scope: !3299)
!3356 = distinct !{!3356, !3300, !3357}
!3357 = !DILocation(line: 328, column: 2, scope: !3294)
!3358 = !DILocation(line: 331, column: 16, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3233, file: !1, line: 331, column: 2)
!3360 = !DILocation(line: 331, column: 21, scope: !3359)
!3361 = !DILocation(line: 331, column: 29, scope: !3359)
!3362 = !DILocation(line: 331, column: 14, scope: !3359)
!3363 = !DILocation(line: 331, column: 7, scope: !3359)
!3364 = !DILocation(line: 331, column: 36, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3359, file: !1, line: 331, column: 2)
!3366 = !DILocation(line: 331, column: 2, scope: !3359)
!3367 = !DILocation(line: 332, column: 13, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3365, file: !1, line: 331, column: 62)
!3369 = !DILocation(line: 332, column: 21, scope: !3368)
!3370 = !DILocation(line: 332, column: 11, scope: !3368)
!3371 = !DILocation(line: 334, column: 7, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3368, file: !1, line: 334, column: 7)
!3373 = !DILocation(line: 334, column: 15, scope: !3372)
!3374 = !DILocation(line: 334, column: 20, scope: !3372)
!3375 = !DILocation(line: 334, column: 7, scope: !3368)
!3376 = !DILocation(line: 335, column: 19, scope: !3372)
!3377 = !DILocation(line: 335, column: 24, scope: !3372)
!3378 = !DILocation(line: 335, column: 33, scope: !3372)
!3379 = !DILocation(line: 335, column: 4, scope: !3372)
!3380 = !DILocation(line: 337, column: 4, scope: !3372)
!3381 = !DILocation(line: 337, column: 12, scope: !3372)
!3382 = !DILocation(line: 337, column: 17, scope: !3372)
!3383 = !DILocation(line: 338, column: 2, scope: !3368)
!3384 = !DILocation(line: 331, column: 53, scope: !3365)
!3385 = !DILocation(line: 331, column: 51, scope: !3365)
!3386 = !DILocation(line: 331, column: 2, scope: !3365)
!3387 = distinct !{!3387, !3366, !3388}
!3388 = !DILocation(line: 338, column: 2, scope: !3359)
!3389 = !DILocation(line: 341, column: 2, scope: !3233)
!3390 = !DILocation(line: 346, column: 24, scope: !3233)
!3391 = !DILocation(line: 346, column: 2, scope: !3233)
!3392 = !DILocation(line: 348, column: 2, scope: !3233)
!3393 = !DILocation(line: 349, column: 1, scope: !3233)
!3394 = distinct !DISubprogram(name: "POSELIB_OT_pose_add", scope: !1, file: !1, line: 481, type: !2981, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!3395 = !DILocalVariable(name: "ot", arg: 1, scope: !3394, file: !1, line: 481, type: !2983)
!3396 = !DILocation(line: 481, column: 42, scope: !3394)
!3397 = !DILocation(line: 484, column: 2, scope: !3394)
!3398 = !DILocation(line: 484, column: 6, scope: !3394)
!3399 = !DILocation(line: 484, column: 11, scope: !3394)
!3400 = !DILocation(line: 485, column: 2, scope: !3394)
!3401 = !DILocation(line: 485, column: 6, scope: !3394)
!3402 = !DILocation(line: 485, column: 13, scope: !3394)
!3403 = !DILocation(line: 486, column: 2, scope: !3394)
!3404 = !DILocation(line: 486, column: 6, scope: !3394)
!3405 = !DILocation(line: 486, column: 18, scope: !3394)
!3406 = !DILocation(line: 489, column: 2, scope: !3394)
!3407 = !DILocation(line: 489, column: 6, scope: !3394)
!3408 = !DILocation(line: 489, column: 13, scope: !3394)
!3409 = !DILocation(line: 490, column: 2, scope: !3394)
!3410 = !DILocation(line: 490, column: 6, scope: !3394)
!3411 = !DILocation(line: 490, column: 11, scope: !3394)
!3412 = !DILocation(line: 491, column: 2, scope: !3394)
!3413 = !DILocation(line: 491, column: 6, scope: !3394)
!3414 = !DILocation(line: 491, column: 11, scope: !3394)
!3415 = !DILocation(line: 494, column: 2, scope: !3394)
!3416 = !DILocation(line: 494, column: 6, scope: !3394)
!3417 = !DILocation(line: 494, column: 11, scope: !3394)
!3418 = !DILocation(line: 497, column: 14, scope: !3394)
!3419 = !DILocation(line: 497, column: 18, scope: !3394)
!3420 = !DILocation(line: 497, column: 2, scope: !3394)
!3421 = !DILocation(line: 498, column: 17, scope: !3394)
!3422 = !DILocation(line: 498, column: 21, scope: !3394)
!3423 = !DILocation(line: 498, column: 2, scope: !3394)
!3424 = !DILocation(line: 499, column: 1, scope: !3394)
!3425 = distinct !DISubprogram(name: "poselib_add_menu_invoke", scope: !1, file: !1, line: 394, type: !3426, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!3426 = !DISubroutineType(types: !3427)
!3427 = !{!954, !3127, !3129, !3428}
!3428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3429, size: 64)
!3429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3430)
!3430 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !934, line: 460, baseType: !2748)
!3431 = !DILocalVariable(name: "C", arg: 1, scope: !3425, file: !1, line: 394, type: !3127)
!3432 = !DILocation(line: 394, column: 46, scope: !3425)
!3433 = !DILocalVariable(name: "op", arg: 2, scope: !3425, file: !1, line: 394, type: !3129)
!3434 = !DILocation(line: 394, column: 61, scope: !3425)
!3435 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !3425, file: !1, line: 394, type: !3428)
!3436 = !DILocation(line: 394, column: 80, scope: !3425)
!3437 = !DILocalVariable(name: "scene", scope: !3425, file: !1, line: 396, type: !1076)
!3438 = !DILocation(line: 396, column: 9, scope: !3425)
!3439 = !DILocation(line: 396, column: 32, scope: !3425)
!3440 = !DILocation(line: 396, column: 17, scope: !3425)
!3441 = !DILocalVariable(name: "ob", scope: !3425, file: !1, line: 397, type: !2852)
!3442 = !DILocation(line: 397, column: 10, scope: !3425)
!3443 = !DILocation(line: 397, column: 34, scope: !3425)
!3444 = !DILocation(line: 397, column: 15, scope: !3425)
!3445 = !DILocalVariable(name: "pose", scope: !3425, file: !1, line: 398, type: !2949)
!3446 = !DILocation(line: 398, column: 9, scope: !3425)
!3447 = !DILocation(line: 398, column: 17, scope: !3425)
!3448 = !DILocation(line: 398, column: 16, scope: !3425)
!3449 = !DILocation(line: 398, column: 23, scope: !3425)
!3450 = !DILocation(line: 398, column: 27, scope: !3425)
!3451 = !DILocalVariable(name: "pup", scope: !3425, file: !1, line: 399, type: !3452)
!3452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3453, size: 64)
!3453 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiPopupMenu", file: !3454, line: 355, baseType: !3455)
!3454 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3455 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiPopupMenu", file: !3454, line: 355, flags: DIFlagFwdDecl)
!3456 = !DILocation(line: 399, column: 15, scope: !3425)
!3457 = !DILocalVariable(name: "layout", scope: !3425, file: !1, line: 400, type: !3458)
!3458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3459, size: 64)
!3459 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiLayout", file: !3454, line: 85, baseType: !3025)
!3460 = !DILocation(line: 400, column: 12, scope: !3425)
!3461 = !DILocation(line: 403, column: 6, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3425, file: !1, line: 403, column: 6)
!3463 = !DILocation(line: 403, column: 6, scope: !3425)
!3464 = !DILocation(line: 404, column: 3, scope: !3462)
!3465 = !DILocation(line: 407, column: 23, scope: !3425)
!3466 = !DILocation(line: 407, column: 26, scope: !3425)
!3467 = !DILocation(line: 407, column: 30, scope: !3425)
!3468 = !DILocation(line: 407, column: 36, scope: !3425)
!3469 = !DILocation(line: 407, column: 8, scope: !3425)
!3470 = !DILocation(line: 407, column: 6, scope: !3425)
!3471 = !DILocation(line: 408, column: 27, scope: !3425)
!3472 = !DILocation(line: 408, column: 11, scope: !3425)
!3473 = !DILocation(line: 408, column: 9, scope: !3425)
!3474 = !DILocation(line: 409, column: 29, scope: !3425)
!3475 = !DILocation(line: 409, column: 2, scope: !3425)
!3476 = !DILocation(line: 412, column: 13, scope: !3425)
!3477 = !DILocation(line: 412, column: 106, scope: !3425)
!3478 = !DILocation(line: 412, column: 110, scope: !3425)
!3479 = !DILocation(line: 412, column: 83, scope: !3425)
!3480 = !DILocation(line: 412, column: 2, scope: !3425)
!3481 = !DILocation(line: 415, column: 7, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3425, file: !1, line: 415, column: 6)
!3483 = !DILocation(line: 415, column: 11, scope: !3482)
!3484 = !DILocation(line: 415, column: 6, scope: !3482)
!3485 = !DILocation(line: 415, column: 20, scope: !3482)
!3486 = !DILocation(line: 415, column: 24, scope: !3482)
!3487 = !DILocation(line: 415, column: 28, scope: !3482)
!3488 = !DILocation(line: 415, column: 37, scope: !3482)
!3489 = !DILocation(line: 415, column: 45, scope: !3482)
!3490 = !DILocation(line: 415, column: 23, scope: !3482)
!3491 = !DILocation(line: 415, column: 6, scope: !3425)
!3492 = !DILocation(line: 417, column: 14, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3482, file: !1, line: 415, column: 53)
!3494 = !DILocation(line: 417, column: 100, scope: !3493)
!3495 = !DILocation(line: 417, column: 3, scope: !3493)
!3496 = !DILocation(line: 420, column: 15, scope: !3493)
!3497 = !DILocation(line: 420, column: 3, scope: !3493)
!3498 = !DILocation(line: 421, column: 2, scope: !3493)
!3499 = !DILocation(line: 423, column: 15, scope: !3425)
!3500 = !DILocation(line: 423, column: 18, scope: !3425)
!3501 = !DILocation(line: 423, column: 2, scope: !3425)
!3502 = !DILocation(line: 426, column: 2, scope: !3425)
!3503 = !DILocation(line: 427, column: 1, scope: !3425)
!3504 = distinct !DISubprogram(name: "poselib_add_exec", scope: !1, file: !1, line: 430, type: !3125, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!3505 = !DILocalVariable(name: "C", arg: 1, scope: !3504, file: !1, line: 430, type: !3127)
!3506 = !DILocation(line: 430, column: 39, scope: !3504)
!3507 = !DILocalVariable(name: "op", arg: 2, scope: !3504, file: !1, line: 430, type: !3129)
!3508 = !DILocation(line: 430, column: 54, scope: !3504)
!3509 = !DILocalVariable(name: "ob", scope: !3504, file: !1, line: 432, type: !2852)
!3510 = !DILocation(line: 432, column: 10, scope: !3504)
!3511 = !DILocation(line: 432, column: 34, scope: !3504)
!3512 = !DILocation(line: 432, column: 15, scope: !3504)
!3513 = !DILocalVariable(name: "act", scope: !3504, file: !1, line: 433, type: !1151)
!3514 = !DILocation(line: 433, column: 11, scope: !3504)
!3515 = !DILocation(line: 433, column: 34, scope: !3504)
!3516 = !DILocation(line: 433, column: 17, scope: !3504)
!3517 = !DILocalVariable(name: "pose", scope: !3504, file: !1, line: 434, type: !2949)
!3518 = !DILocation(line: 434, column: 9, scope: !3504)
!3519 = !DILocation(line: 434, column: 17, scope: !3504)
!3520 = !DILocation(line: 434, column: 16, scope: !3504)
!3521 = !DILocation(line: 434, column: 23, scope: !3504)
!3522 = !DILocation(line: 434, column: 27, scope: !3504)
!3523 = !DILocalVariable(name: "marker", scope: !3504, file: !1, line: 435, type: !2953)
!3524 = !DILocation(line: 435, column: 14, scope: !3504)
!3525 = !DILocalVariable(name: "ks", scope: !3504, file: !1, line: 436, type: !3526)
!3526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3527, size: 64)
!3527 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyingSet", file: !1148, line: 777, baseType: !3528)
!3528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyingSet", file: !1148, line: 763, size: 3776, elements: !3529)
!3529 = !{!3530, !3532, !3533, !3534, !3535, !3536, !3540, !3541, !3542, !3543}
!3530 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3528, file: !1148, line: 764, baseType: !3531, size: 64)
!3531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3528, size: 64)
!3532 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3528, file: !1148, line: 764, baseType: !3531, size: 64, offset: 64)
!3533 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !3528, file: !1148, line: 766, baseType: !1068, size: 128, offset: 128)
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3528, file: !1148, line: 768, baseType: !1131, size: 512, offset: 256)
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3528, file: !1148, line: 769, baseType: !1131, size: 512, offset: 768)
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !3528, file: !1148, line: 770, baseType: !3537, size: 1920, offset: 1280)
!3537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 1920, elements: !3538)
!3538 = !{!3539}
!3539 = !DISubrange(count: 240)
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !3528, file: !1148, line: 771, baseType: !1131, size: 512, offset: 3200)
!3541 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3528, file: !1148, line: 773, baseType: !1115, size: 16, offset: 3712)
!3542 = !DIDerivedType(tag: DW_TAG_member, name: "keyingflag", scope: !3528, file: !1148, line: 774, baseType: !1115, size: 16, offset: 3728)
!3543 = !DIDerivedType(tag: DW_TAG_member, name: "active_path", scope: !3528, file: !1148, line: 776, baseType: !954, size: 32, offset: 3744)
!3544 = !DILocation(line: 436, column: 13, scope: !3504)
!3545 = !DILocation(line: 436, column: 18, scope: !3504)
!3546 = !DILocalVariable(name: "frame", scope: !3504, file: !1, line: 437, type: !954)
!3547 = !DILocation(line: 437, column: 6, scope: !3504)
!3548 = !DILocation(line: 437, column: 26, scope: !3504)
!3549 = !DILocation(line: 437, column: 30, scope: !3504)
!3550 = !DILocation(line: 437, column: 14, scope: !3504)
!3551 = !DILocalVariable(name: "name", scope: !3504, file: !1, line: 438, type: !1131)
!3552 = !DILocation(line: 438, column: 7, scope: !3504)
!3553 = !DILocation(line: 441, column: 6, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3504, file: !1, line: 441, column: 6)
!3555 = !DILocation(line: 441, column: 6, scope: !3504)
!3556 = !DILocation(line: 442, column: 3, scope: !3554)
!3557 = !DILocation(line: 445, column: 17, scope: !3504)
!3558 = !DILocation(line: 445, column: 21, scope: !3504)
!3559 = !DILocation(line: 445, column: 34, scope: !3504)
!3560 = !DILocation(line: 445, column: 2, scope: !3504)
!3561 = !DILocation(line: 451, column: 16, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3504, file: !1, line: 451, column: 2)
!3563 = !DILocation(line: 451, column: 21, scope: !3562)
!3564 = !DILocation(line: 451, column: 29, scope: !3562)
!3565 = !DILocation(line: 451, column: 14, scope: !3562)
!3566 = !DILocation(line: 451, column: 7, scope: !3562)
!3567 = !DILocation(line: 451, column: 36, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3562, file: !1, line: 451, column: 2)
!3569 = !DILocation(line: 451, column: 2, scope: !3562)
!3570 = !DILocation(line: 452, column: 7, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3572, file: !1, line: 452, column: 7)
!3572 = distinct !DILexicalBlock(scope: !3568, file: !1, line: 451, column: 67)
!3573 = !DILocation(line: 452, column: 15, scope: !3571)
!3574 = !DILocation(line: 452, column: 24, scope: !3571)
!3575 = !DILocation(line: 452, column: 21, scope: !3571)
!3576 = !DILocation(line: 452, column: 7, scope: !3572)
!3577 = !DILocation(line: 453, column: 16, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3571, file: !1, line: 452, column: 31)
!3579 = !DILocation(line: 453, column: 24, scope: !3578)
!3580 = !DILocation(line: 453, column: 30, scope: !3578)
!3581 = !DILocation(line: 453, column: 4, scope: !3578)
!3582 = !DILocation(line: 454, column: 4, scope: !3578)
!3583 = !DILocation(line: 456, column: 2, scope: !3572)
!3584 = !DILocation(line: 451, column: 53, scope: !3568)
!3585 = !DILocation(line: 451, column: 61, scope: !3568)
!3586 = !DILocation(line: 451, column: 51, scope: !3568)
!3587 = !DILocation(line: 451, column: 2, scope: !3568)
!3588 = distinct !{!3588, !3569, !3589}
!3589 = !DILocation(line: 456, column: 2, scope: !3562)
!3590 = !DILocation(line: 457, column: 6, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3504, file: !1, line: 457, column: 6)
!3592 = !DILocation(line: 457, column: 13, scope: !3591)
!3593 = !DILocation(line: 457, column: 6, scope: !3504)
!3594 = !DILocation(line: 458, column: 12, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3591, file: !1, line: 457, column: 22)
!3596 = !DILocation(line: 458, column: 10, scope: !3595)
!3597 = !DILocation(line: 460, column: 15, scope: !3595)
!3598 = !DILocation(line: 460, column: 23, scope: !3595)
!3599 = !DILocation(line: 460, column: 29, scope: !3595)
!3600 = !DILocation(line: 460, column: 3, scope: !3595)
!3601 = !DILocation(line: 461, column: 19, scope: !3595)
!3602 = !DILocation(line: 461, column: 3, scope: !3595)
!3603 = !DILocation(line: 461, column: 11, scope: !3595)
!3604 = !DILocation(line: 461, column: 17, scope: !3595)
!3605 = !DILocation(line: 463, column: 16, scope: !3595)
!3606 = !DILocation(line: 463, column: 21, scope: !3595)
!3607 = !DILocation(line: 463, column: 30, scope: !3595)
!3608 = !DILocation(line: 463, column: 3, scope: !3595)
!3609 = !DILocation(line: 464, column: 2, scope: !3595)
!3610 = !DILocation(line: 467, column: 18, scope: !3504)
!3611 = !DILocation(line: 467, column: 23, scope: !3504)
!3612 = !DILocation(line: 467, column: 32, scope: !3504)
!3613 = !DILocation(line: 467, column: 2, scope: !3504)
!3614 = !DILocation(line: 472, column: 23, scope: !3504)
!3615 = !DILocation(line: 472, column: 32, scope: !3504)
!3616 = !DILocation(line: 472, column: 37, scope: !3504)
!3617 = !DILocation(line: 472, column: 71, scope: !3504)
!3618 = !DILocation(line: 472, column: 64, scope: !3504)
!3619 = !DILocation(line: 472, column: 2, scope: !3504)
!3620 = !DILocation(line: 475, column: 38, scope: !3504)
!3621 = !DILocation(line: 475, column: 43, scope: !3504)
!3622 = !DILocation(line: 475, column: 23, scope: !3504)
!3623 = !DILocation(line: 475, column: 2, scope: !3504)
!3624 = !DILocation(line: 475, column: 7, scope: !3504)
!3625 = !DILocation(line: 475, column: 21, scope: !3504)
!3626 = !DILocation(line: 478, column: 2, scope: !3504)
!3627 = !DILocation(line: 479, column: 1, scope: !3504)
!3628 = distinct !DISubprogram(name: "POSELIB_OT_pose_remove", scope: !1, file: !1, line: 595, type: !2981, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!3629 = !DILocalVariable(name: "ot", arg: 1, scope: !3628, file: !1, line: 595, type: !2983)
!3630 = !DILocation(line: 595, column: 45, scope: !3628)
!3631 = !DILocalVariable(name: "prop", scope: !3628, file: !1, line: 597, type: !3051)
!3632 = !DILocation(line: 597, column: 15, scope: !3628)
!3633 = !DILocation(line: 600, column: 2, scope: !3628)
!3634 = !DILocation(line: 600, column: 6, scope: !3628)
!3635 = !DILocation(line: 600, column: 11, scope: !3628)
!3636 = !DILocation(line: 601, column: 2, scope: !3628)
!3637 = !DILocation(line: 601, column: 6, scope: !3628)
!3638 = !DILocation(line: 601, column: 13, scope: !3628)
!3639 = !DILocation(line: 602, column: 2, scope: !3628)
!3640 = !DILocation(line: 602, column: 6, scope: !3628)
!3641 = !DILocation(line: 602, column: 18, scope: !3628)
!3642 = !DILocation(line: 605, column: 2, scope: !3628)
!3643 = !DILocation(line: 605, column: 6, scope: !3628)
!3644 = !DILocation(line: 605, column: 13, scope: !3628)
!3645 = !DILocation(line: 606, column: 2, scope: !3628)
!3646 = !DILocation(line: 606, column: 6, scope: !3628)
!3647 = !DILocation(line: 606, column: 11, scope: !3628)
!3648 = !DILocation(line: 607, column: 2, scope: !3628)
!3649 = !DILocation(line: 607, column: 6, scope: !3628)
!3650 = !DILocation(line: 607, column: 11, scope: !3628)
!3651 = !DILocation(line: 610, column: 2, scope: !3628)
!3652 = !DILocation(line: 610, column: 6, scope: !3628)
!3653 = !DILocation(line: 610, column: 11, scope: !3628)
!3654 = !DILocation(line: 613, column: 22, scope: !3628)
!3655 = !DILocation(line: 613, column: 26, scope: !3628)
!3656 = !DILocation(line: 613, column: 9, scope: !3628)
!3657 = !DILocation(line: 613, column: 7, scope: !3628)
!3658 = !DILocation(line: 614, column: 21, scope: !3628)
!3659 = !DILocation(line: 614, column: 2, scope: !3628)
!3660 = !DILocation(line: 615, column: 24, scope: !3628)
!3661 = !DILocation(line: 615, column: 2, scope: !3628)
!3662 = !DILocation(line: 616, column: 13, scope: !3628)
!3663 = !DILocation(line: 616, column: 2, scope: !3628)
!3664 = !DILocation(line: 616, column: 6, scope: !3628)
!3665 = !DILocation(line: 616, column: 11, scope: !3628)
!3666 = !DILocation(line: 617, column: 1, scope: !3628)
!3667 = distinct !DISubprogram(name: "poselib_remove_exec", scope: !1, file: !1, line: 534, type: !3125, scopeLine: 535, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!3668 = !DILocalVariable(name: "C", arg: 1, scope: !3667, file: !1, line: 534, type: !3127)
!3669 = !DILocation(line: 534, column: 42, scope: !3667)
!3670 = !DILocalVariable(name: "op", arg: 2, scope: !3667, file: !1, line: 534, type: !3129)
!3671 = !DILocation(line: 534, column: 57, scope: !3667)
!3672 = !DILocalVariable(name: "ob", scope: !3667, file: !1, line: 536, type: !2852)
!3673 = !DILocation(line: 536, column: 10, scope: !3667)
!3674 = !DILocation(line: 536, column: 34, scope: !3667)
!3675 = !DILocation(line: 536, column: 15, scope: !3667)
!3676 = !DILocalVariable(name: "act", scope: !3667, file: !1, line: 537, type: !1151)
!3677 = !DILocation(line: 537, column: 11, scope: !3667)
!3678 = !DILocation(line: 537, column: 18, scope: !3667)
!3679 = !DILocation(line: 537, column: 17, scope: !3667)
!3680 = !DILocation(line: 537, column: 24, scope: !3667)
!3681 = !DILocation(line: 537, column: 28, scope: !3667)
!3682 = !DILocalVariable(name: "marker", scope: !3667, file: !1, line: 538, type: !2953)
!3683 = !DILocation(line: 538, column: 14, scope: !3667)
!3684 = !DILocalVariable(name: "marker_index", scope: !3667, file: !1, line: 539, type: !954)
!3685 = !DILocation(line: 539, column: 6, scope: !3667)
!3686 = !DILocalVariable(name: "fcu", scope: !3667, file: !1, line: 540, type: !3687)
!3687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3688, size: 64)
!3688 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCurve", file: !1148, line: 463, baseType: !3689)
!3689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !1148, line: 433, size: 896, elements: !3690)
!3690 = !{!3691, !3693, !3694, !3716, !3728, !3729, !3750, !3758, !3759, !3760, !3761, !3762, !3763, !3764, !3765, !3766, !3767}
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3689, file: !1148, line: 434, baseType: !3692, size: 64)
!3692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3689, size: 64)
!3693 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3689, file: !1148, line: 434, baseType: !3692, size: 64, offset: 64)
!3694 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !3689, file: !1148, line: 437, baseType: !3695, size: 64, offset: 128)
!3695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3696, size: 64)
!3696 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !971, line: 450, baseType: !3697)
!3697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !971, line: 440, size: 960, elements: !3698)
!3698 = !{!3699, !3701, !3702, !3703, !3704, !3705, !3706}
!3699 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3697, file: !971, line: 441, baseType: !3700, size: 64)
!3700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3697, size: 64)
!3701 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3697, file: !971, line: 441, baseType: !3700, size: 64, offset: 64)
!3702 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !3697, file: !971, line: 443, baseType: !1068, size: 128, offset: 128)
!3703 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3697, file: !971, line: 445, baseType: !954, size: 32, offset: 256)
!3704 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !3697, file: !971, line: 446, baseType: !954, size: 32, offset: 288)
!3705 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3697, file: !971, line: 447, baseType: !1131, size: 512, offset: 320)
!3706 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !3697, file: !971, line: 449, baseType: !3707, size: 128, offset: 832)
!3707 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !1031, line: 347, baseType: !3708)
!3708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !1031, line: 340, size: 128, elements: !3709)
!3709 = !{!3710, !3712, !3713, !3714, !3715}
!3710 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !3708, file: !1031, line: 341, baseType: !3711, size: 32)
!3711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 32, elements: !1341)
!3712 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !3708, file: !1031, line: 342, baseType: !3711, size: 32, offset: 32)
!3713 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !3708, file: !1031, line: 343, baseType: !3711, size: 32, offset: 64)
!3714 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3708, file: !1031, line: 345, baseType: !1115, size: 16, offset: 96)
!3715 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3708, file: !1031, line: 346, baseType: !1115, size: 16, offset: 112)
!3716 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !3689, file: !1148, line: 440, baseType: !3717, size: 64, offset: 192)
!3717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3718, size: 64)
!3718 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !1148, line: 386, baseType: !3719)
!3719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !1148, line: 371, size: 2368, elements: !3720)
!3720 = !{!3721, !3722, !3723, !3724, !3725, !3726, !3727}
!3721 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !3719, file: !1148, line: 372, baseType: !1068, size: 128)
!3722 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !3719, file: !1148, line: 377, baseType: !1656, size: 2048, offset: 128)
!3723 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !3719, file: !1148, line: 378, baseType: !1060, size: 64, offset: 2176)
!3724 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !3719, file: !1148, line: 380, baseType: !1062, size: 32, offset: 2240)
!3725 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !3719, file: !1148, line: 381, baseType: !1062, size: 32, offset: 2272)
!3726 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3719, file: !1148, line: 384, baseType: !954, size: 32, offset: 2304)
!3727 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3719, file: !1148, line: 385, baseType: !954, size: 32, offset: 2336)
!3728 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !3689, file: !1148, line: 442, baseType: !1068, size: 128, offset: 256)
!3729 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !3689, file: !1148, line: 445, baseType: !3730, size: 64, offset: 384)
!3730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3731, size: 64)
!3731 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !1326, line: 133, baseType: !3732)
!3732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !1326, line: 117, size: 576, elements: !3733)
!3733 = !{!3734, !3735, !3736, !3737, !3738, !3739, !3740, !3741, !3742, !3743, !3744, !3745, !3746, !3747, !3748, !3749}
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3732, file: !1326, line: 118, baseType: !2880, size: 288)
!3735 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !3732, file: !1326, line: 119, baseType: !1062, size: 32, offset: 288)
!3736 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !3732, file: !1326, line: 119, baseType: !1062, size: 32, offset: 320)
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !3732, file: !1326, line: 119, baseType: !1062, size: 32, offset: 352)
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3732, file: !1326, line: 121, baseType: !1102, size: 8, offset: 384)
!3739 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !3732, file: !1326, line: 123, baseType: !1102, size: 8, offset: 392)
!3740 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !3732, file: !1326, line: 123, baseType: !1102, size: 8, offset: 400)
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !3732, file: !1326, line: 124, baseType: !1102, size: 8, offset: 408)
!3742 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !3732, file: !1326, line: 124, baseType: !1102, size: 8, offset: 416)
!3743 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !3732, file: !1326, line: 124, baseType: !1102, size: 8, offset: 424)
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !3732, file: !1326, line: 126, baseType: !1102, size: 8, offset: 432)
!3745 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !3732, file: !1326, line: 128, baseType: !1102, size: 8, offset: 440)
!3746 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !3732, file: !1326, line: 129, baseType: !1062, size: 32, offset: 448)
!3747 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !3732, file: !1326, line: 130, baseType: !1062, size: 32, offset: 480)
!3748 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !3732, file: !1326, line: 130, baseType: !1062, size: 32, offset: 512)
!3749 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3732, file: !1326, line: 132, baseType: !3711, size: 32, offset: 544)
!3750 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !3689, file: !1148, line: 446, baseType: !3751, size: 64, offset: 448)
!3751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3752, size: 64)
!3752 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !1148, line: 430, baseType: !3753)
!3753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !1148, line: 426, size: 128, elements: !3754)
!3754 = !{!3755, !3756, !3757}
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3753, file: !1148, line: 427, baseType: !1459, size: 64)
!3756 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3753, file: !1148, line: 428, baseType: !954, size: 32, offset: 64)
!3757 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3753, file: !1148, line: 429, baseType: !954, size: 32, offset: 96)
!3758 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !3689, file: !1148, line: 447, baseType: !5, size: 32, offset: 512)
!3759 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !3689, file: !1148, line: 450, baseType: !1062, size: 32, offset: 544)
!3760 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3689, file: !1148, line: 451, baseType: !1115, size: 16, offset: 576)
!3761 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !3689, file: !1148, line: 452, baseType: !1115, size: 16, offset: 592)
!3762 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !3689, file: !1148, line: 455, baseType: !954, size: 32, offset: 608)
!3763 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !3689, file: !1148, line: 456, baseType: !1328, size: 64, offset: 640)
!3764 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !3689, file: !1148, line: 459, baseType: !954, size: 32, offset: 704)
!3765 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !3689, file: !1148, line: 460, baseType: !1266, size: 96, offset: 736)
!3766 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !3689, file: !1148, line: 462, baseType: !1062, size: 32, offset: 832)
!3767 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3689, file: !1148, line: 462, baseType: !1062, size: 32, offset: 864)
!3768 = !DILocation(line: 540, column: 10, scope: !3667)
!3769 = !DILocalVariable(name: "prop", scope: !3667, file: !1, line: 541, type: !3051)
!3770 = !DILocation(line: 541, column: 15, scope: !3667)
!3771 = !DILocation(line: 544, column: 6, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3667, file: !1, line: 544, column: 6)
!3773 = !DILocation(line: 544, column: 10, scope: !3772)
!3774 = !DILocation(line: 544, column: 6, scope: !3667)
!3775 = !DILocation(line: 545, column: 14, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3772, file: !1, line: 544, column: 19)
!3777 = !DILocation(line: 545, column: 18, scope: !3776)
!3778 = !DILocation(line: 545, column: 3, scope: !3776)
!3779 = !DILocation(line: 546, column: 3, scope: !3776)
!3780 = !DILocation(line: 549, column: 34, scope: !3667)
!3781 = !DILocation(line: 549, column: 38, scope: !3667)
!3782 = !DILocation(line: 549, column: 9, scope: !3667)
!3783 = !DILocation(line: 549, column: 7, scope: !3667)
!3784 = !DILocation(line: 550, column: 26, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3667, file: !1, line: 550, column: 6)
!3786 = !DILocation(line: 550, column: 30, scope: !3785)
!3787 = !DILocation(line: 550, column: 35, scope: !3785)
!3788 = !DILocation(line: 550, column: 6, scope: !3785)
!3789 = !DILocation(line: 550, column: 6, scope: !3667)
!3790 = !DILocation(line: 551, column: 40, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3785, file: !1, line: 550, column: 42)
!3792 = !DILocation(line: 551, column: 44, scope: !3791)
!3793 = !DILocation(line: 551, column: 49, scope: !3791)
!3794 = !DILocation(line: 551, column: 18, scope: !3791)
!3795 = !DILocation(line: 551, column: 16, scope: !3791)
!3796 = !DILocation(line: 552, column: 2, scope: !3791)
!3797 = !DILocation(line: 554, column: 18, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3785, file: !1, line: 553, column: 7)
!3799 = !DILocation(line: 554, column: 23, scope: !3798)
!3800 = !DILocation(line: 554, column: 37, scope: !3798)
!3801 = !DILocation(line: 554, column: 16, scope: !3798)
!3802 = !DILocation(line: 558, column: 25, scope: !3667)
!3803 = !DILocation(line: 558, column: 30, scope: !3667)
!3804 = !DILocation(line: 558, column: 39, scope: !3667)
!3805 = !DILocation(line: 558, column: 11, scope: !3667)
!3806 = !DILocation(line: 558, column: 9, scope: !3667)
!3807 = !DILocation(line: 559, column: 6, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3667, file: !1, line: 559, column: 6)
!3809 = !DILocation(line: 559, column: 13, scope: !3808)
!3810 = !DILocation(line: 559, column: 6, scope: !3667)
!3811 = !DILocation(line: 560, column: 15, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3808, file: !1, line: 559, column: 22)
!3813 = !DILocation(line: 560, column: 19, scope: !3812)
!3814 = !DILocation(line: 560, column: 68, scope: !3812)
!3815 = !DILocation(line: 560, column: 3, scope: !3812)
!3816 = !DILocation(line: 561, column: 3, scope: !3812)
!3817 = !DILocation(line: 565, column: 13, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3667, file: !1, line: 565, column: 2)
!3819 = !DILocation(line: 565, column: 18, scope: !3818)
!3820 = !DILocation(line: 565, column: 25, scope: !3818)
!3821 = !DILocation(line: 565, column: 11, scope: !3818)
!3822 = !DILocation(line: 565, column: 7, scope: !3818)
!3823 = !DILocation(line: 565, column: 32, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3818, file: !1, line: 565, column: 2)
!3825 = !DILocation(line: 565, column: 2, scope: !3818)
!3826 = !DILocalVariable(name: "bezt", scope: !3827, file: !1, line: 566, type: !3730)
!3827 = distinct !DILexicalBlock(scope: !3824, file: !1, line: 565, column: 54)
!3828 = !DILocation(line: 566, column: 14, scope: !3827)
!3829 = !DILocalVariable(name: "i", scope: !3827, file: !1, line: 567, type: !5)
!3830 = !DILocation(line: 567, column: 16, scope: !3827)
!3831 = !DILocation(line: 569, column: 7, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3827, file: !1, line: 569, column: 7)
!3833 = !DILocation(line: 569, column: 12, scope: !3832)
!3834 = !DILocation(line: 569, column: 7, scope: !3827)
!3835 = !DILocation(line: 570, column: 11, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3837, file: !1, line: 570, column: 4)
!3837 = distinct !DILexicalBlock(scope: !3832, file: !1, line: 569, column: 18)
!3838 = !DILocation(line: 570, column: 23, scope: !3836)
!3839 = !DILocation(line: 570, column: 28, scope: !3836)
!3840 = !DILocation(line: 570, column: 21, scope: !3836)
!3841 = !DILocation(line: 570, column: 9, scope: !3836)
!3842 = !DILocation(line: 570, column: 34, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3836, file: !1, line: 570, column: 4)
!3844 = !DILocation(line: 570, column: 38, scope: !3843)
!3845 = !DILocation(line: 570, column: 43, scope: !3843)
!3846 = !DILocation(line: 570, column: 36, scope: !3843)
!3847 = !DILocation(line: 570, column: 4, scope: !3836)
!3848 = !DILocation(line: 572, column: 9, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3850, file: !1, line: 572, column: 9)
!3850 = distinct !DILexicalBlock(scope: !3843, file: !1, line: 570, column: 65)
!3851 = !DILocation(line: 572, column: 9, scope: !3850)
!3852 = !DILocation(line: 573, column: 24, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3849, file: !1, line: 572, column: 56)
!3854 = !DILocation(line: 573, column: 29, scope: !3853)
!3855 = !DILocation(line: 573, column: 6, scope: !3853)
!3856 = !DILocation(line: 574, column: 6, scope: !3853)
!3857 = !DILocation(line: 576, column: 4, scope: !3850)
!3858 = !DILocation(line: 570, column: 53, scope: !3843)
!3859 = !DILocation(line: 570, column: 61, scope: !3843)
!3860 = !DILocation(line: 570, column: 4, scope: !3843)
!3861 = distinct !{!3861, !3847, !3862}
!3862 = !DILocation(line: 576, column: 4, scope: !3836)
!3863 = !DILocation(line: 577, column: 3, scope: !3837)
!3864 = !DILocation(line: 578, column: 2, scope: !3827)
!3865 = !DILocation(line: 565, column: 43, scope: !3824)
!3866 = !DILocation(line: 565, column: 48, scope: !3824)
!3867 = !DILocation(line: 565, column: 41, scope: !3824)
!3868 = !DILocation(line: 565, column: 2, scope: !3824)
!3869 = distinct !{!3869, !3825, !3870}
!3870 = !DILocation(line: 578, column: 2, scope: !3818)
!3871 = !DILocation(line: 581, column: 17, scope: !3667)
!3872 = !DILocation(line: 581, column: 22, scope: !3667)
!3873 = !DILocation(line: 581, column: 31, scope: !3667)
!3874 = !DILocation(line: 581, column: 2, scope: !3667)
!3875 = !DILocation(line: 584, column: 2, scope: !3667)
!3876 = !DILocation(line: 584, column: 7, scope: !3667)
!3877 = !DILocation(line: 584, column: 21, scope: !3667)
!3878 = !DILocation(line: 589, column: 24, scope: !3667)
!3879 = !DILocation(line: 589, column: 2, scope: !3667)
!3880 = !DILocation(line: 592, column: 2, scope: !3667)
!3881 = !DILocation(line: 593, column: 1, scope: !3667)
!3882 = distinct !DISubprogram(name: "poselib_stored_pose_itemf", scope: !1, file: !1, line: 504, type: !3883, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!3883 = !DISubroutineType(types: !3884)
!3884 = !{!3885, !3127, !3894, !3051, !3895}
!3885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3886, size: 64)
!3886 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !4, line: 308, baseType: !3887)
!3887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !4, line: 302, size: 320, elements: !3888)
!3888 = !{!3889, !3890, !3891, !3892, !3893}
!3889 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3887, file: !4, line: 303, baseType: !954, size: 32)
!3890 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !3887, file: !4, line: 304, baseType: !2774, size: 64, offset: 64)
!3891 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !3887, file: !4, line: 305, baseType: !954, size: 32, offset: 128)
!3892 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3887, file: !4, line: 306, baseType: !2774, size: 64, offset: 192)
!3893 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !3887, file: !4, line: 307, baseType: !2774, size: 64, offset: 256)
!3894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2842, size: 64)
!3895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!3896 = !DILocalVariable(name: "C", arg: 1, scope: !3882, file: !1, line: 504, type: !3127)
!3897 = !DILocation(line: 504, column: 62, scope: !3882)
!3898 = !DILocalVariable(name: "UNUSED_ptr", arg: 2, scope: !3882, file: !1, line: 504, type: !3894)
!3899 = !DILocation(line: 504, column: 77, scope: !3882)
!3900 = !DILocalVariable(name: "UNUSED_prop", arg: 3, scope: !3882, file: !1, line: 504, type: !3051)
!3901 = !DILocation(line: 504, column: 103, scope: !3882)
!3902 = !DILocalVariable(name: "r_free", arg: 4, scope: !3882, file: !1, line: 504, type: !3895)
!3903 = !DILocation(line: 504, column: 123, scope: !3882)
!3904 = !DILocalVariable(name: "ob", scope: !3882, file: !1, line: 506, type: !2852)
!3905 = !DILocation(line: 506, column: 10, scope: !3882)
!3906 = !DILocation(line: 506, column: 34, scope: !3882)
!3907 = !DILocation(line: 506, column: 15, scope: !3882)
!3908 = !DILocalVariable(name: "act", scope: !3882, file: !1, line: 507, type: !1151)
!3909 = !DILocation(line: 507, column: 11, scope: !3882)
!3910 = !DILocation(line: 507, column: 18, scope: !3882)
!3911 = !DILocation(line: 507, column: 17, scope: !3882)
!3912 = !DILocation(line: 507, column: 24, scope: !3882)
!3913 = !DILocation(line: 507, column: 28, scope: !3882)
!3914 = !DILocalVariable(name: "marker", scope: !3882, file: !1, line: 508, type: !2953)
!3915 = !DILocation(line: 508, column: 14, scope: !3882)
!3916 = !DILocalVariable(name: "item", scope: !3882, file: !1, line: 509, type: !3885)
!3917 = !DILocation(line: 509, column: 20, scope: !3882)
!3918 = !DILocalVariable(name: "item_tmp", scope: !3882, file: !1, line: 509, type: !3886)
!3919 = !DILocation(line: 509, column: 33, scope: !3882)
!3920 = !DILocalVariable(name: "totitem", scope: !3882, file: !1, line: 510, type: !954)
!3921 = !DILocation(line: 510, column: 6, scope: !3882)
!3922 = !DILocalVariable(name: "i", scope: !3882, file: !1, line: 511, type: !954)
!3923 = !DILocation(line: 511, column: 6, scope: !3882)
!3924 = !DILocation(line: 513, column: 6, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3882, file: !1, line: 513, column: 6)
!3926 = !DILocation(line: 513, column: 8, scope: !3925)
!3927 = !DILocation(line: 513, column: 6, scope: !3882)
!3928 = !DILocation(line: 514, column: 3, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3925, file: !1, line: 513, column: 17)
!3930 = !DILocation(line: 518, column: 6, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3882, file: !1, line: 518, column: 6)
!3932 = !DILocation(line: 518, column: 6, scope: !3882)
!3933 = !DILocation(line: 520, column: 17, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3935, file: !1, line: 520, column: 3)
!3935 = distinct !DILexicalBlock(scope: !3931, file: !1, line: 518, column: 11)
!3936 = !DILocation(line: 520, column: 22, scope: !3934)
!3937 = !DILocation(line: 520, column: 30, scope: !3934)
!3938 = !DILocation(line: 520, column: 15, scope: !3934)
!3939 = !DILocation(line: 520, column: 39, scope: !3934)
!3940 = !DILocation(line: 520, column: 8, scope: !3934)
!3941 = !DILocation(line: 520, column: 44, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3934, file: !1, line: 520, column: 3)
!3943 = !DILocation(line: 520, column: 3, scope: !3934)
!3944 = !DILocation(line: 521, column: 42, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3942, file: !1, line: 520, column: 80)
!3946 = !DILocation(line: 521, column: 50, scope: !3945)
!3947 = !DILocation(line: 521, column: 35, scope: !3945)
!3948 = !DILocation(line: 521, column: 40, scope: !3945)
!3949 = !DILocation(line: 521, column: 13, scope: !3945)
!3950 = !DILocation(line: 521, column: 24, scope: !3945)
!3951 = !DILocation(line: 522, column: 13, scope: !3945)
!3952 = !DILocation(line: 522, column: 18, scope: !3945)
!3953 = !DILocation(line: 523, column: 21, scope: !3945)
!3954 = !DILocation(line: 523, column: 13, scope: !3945)
!3955 = !DILocation(line: 523, column: 19, scope: !3945)
!3956 = !DILocation(line: 524, column: 4, scope: !3945)
!3957 = !DILocation(line: 525, column: 3, scope: !3945)
!3958 = !DILocation(line: 520, column: 61, scope: !3942)
!3959 = !DILocation(line: 520, column: 69, scope: !3942)
!3960 = !DILocation(line: 520, column: 59, scope: !3942)
!3961 = !DILocation(line: 520, column: 76, scope: !3942)
!3962 = !DILocation(line: 520, column: 3, scope: !3942)
!3963 = distinct !{!3963, !3943, !3964}
!3964 = !DILocation(line: 525, column: 3, scope: !3934)
!3965 = !DILocation(line: 526, column: 2, scope: !3935)
!3966 = !DILocation(line: 528, column: 2, scope: !3882)
!3967 = !DILocation(line: 529, column: 3, scope: !3882)
!3968 = !DILocation(line: 529, column: 10, scope: !3882)
!3969 = !DILocation(line: 531, column: 9, scope: !3882)
!3970 = !DILocation(line: 531, column: 2, scope: !3882)
!3971 = !DILocation(line: 532, column: 1, scope: !3882)
!3972 = distinct !DISubprogram(name: "POSELIB_OT_pose_rename", scope: !1, file: !1, line: 683, type: !2981, scopeLine: 684, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!3973 = !DILocalVariable(name: "ot", arg: 1, scope: !3972, file: !1, line: 683, type: !2983)
!3974 = !DILocation(line: 683, column: 45, scope: !3972)
!3975 = !DILocalVariable(name: "prop", scope: !3972, file: !1, line: 685, type: !3051)
!3976 = !DILocation(line: 685, column: 15, scope: !3972)
!3977 = !DILocation(line: 688, column: 2, scope: !3972)
!3978 = !DILocation(line: 688, column: 6, scope: !3972)
!3979 = !DILocation(line: 688, column: 11, scope: !3972)
!3980 = !DILocation(line: 689, column: 2, scope: !3972)
!3981 = !DILocation(line: 689, column: 6, scope: !3972)
!3982 = !DILocation(line: 689, column: 13, scope: !3972)
!3983 = !DILocation(line: 690, column: 2, scope: !3972)
!3984 = !DILocation(line: 690, column: 6, scope: !3972)
!3985 = !DILocation(line: 690, column: 18, scope: !3972)
!3986 = !DILocation(line: 693, column: 2, scope: !3972)
!3987 = !DILocation(line: 693, column: 6, scope: !3972)
!3988 = !DILocation(line: 693, column: 13, scope: !3972)
!3989 = !DILocation(line: 694, column: 2, scope: !3972)
!3990 = !DILocation(line: 694, column: 6, scope: !3972)
!3991 = !DILocation(line: 694, column: 11, scope: !3972)
!3992 = !DILocation(line: 695, column: 2, scope: !3972)
!3993 = !DILocation(line: 695, column: 6, scope: !3972)
!3994 = !DILocation(line: 695, column: 11, scope: !3972)
!3995 = !DILocation(line: 698, column: 2, scope: !3972)
!3996 = !DILocation(line: 698, column: 6, scope: !3972)
!3997 = !DILocation(line: 698, column: 11, scope: !3972)
!3998 = !DILocation(line: 702, column: 28, scope: !3972)
!3999 = !DILocation(line: 702, column: 32, scope: !3972)
!4000 = !DILocation(line: 702, column: 13, scope: !3972)
!4001 = !DILocation(line: 702, column: 2, scope: !3972)
!4002 = !DILocation(line: 702, column: 6, scope: !3972)
!4003 = !DILocation(line: 702, column: 11, scope: !3972)
!4004 = !DILocation(line: 703, column: 22, scope: !3972)
!4005 = !DILocation(line: 703, column: 26, scope: !3972)
!4006 = !DILocation(line: 703, column: 9, scope: !3972)
!4007 = !DILocation(line: 703, column: 7, scope: !3972)
!4008 = !DILocation(line: 704, column: 21, scope: !3972)
!4009 = !DILocation(line: 704, column: 2, scope: !3972)
!4010 = !DILocation(line: 705, column: 24, scope: !3972)
!4011 = !DILocation(line: 705, column: 2, scope: !3972)
!4012 = !DILocation(line: 706, column: 1, scope: !3972)
!4013 = distinct !DISubprogram(name: "poselib_rename_invoke", scope: !1, file: !1, line: 619, type: !3426, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!4014 = !DILocalVariable(name: "C", arg: 1, scope: !4013, file: !1, line: 619, type: !3127)
!4015 = !DILocation(line: 619, column: 44, scope: !4013)
!4016 = !DILocalVariable(name: "op", arg: 2, scope: !4013, file: !1, line: 619, type: !3129)
!4017 = !DILocation(line: 619, column: 59, scope: !4013)
!4018 = !DILocalVariable(name: "event", arg: 3, scope: !4013, file: !1, line: 619, type: !3428)
!4019 = !DILocation(line: 619, column: 78, scope: !4013)
!4020 = !DILocalVariable(name: "ob", scope: !4013, file: !1, line: 621, type: !2852)
!4021 = !DILocation(line: 621, column: 10, scope: !4013)
!4022 = !DILocation(line: 621, column: 34, scope: !4013)
!4023 = !DILocation(line: 621, column: 15, scope: !4013)
!4024 = !DILocalVariable(name: "act", scope: !4013, file: !1, line: 622, type: !1151)
!4025 = !DILocation(line: 622, column: 11, scope: !4013)
!4026 = !DILocation(line: 622, column: 18, scope: !4013)
!4027 = !DILocation(line: 622, column: 17, scope: !4013)
!4028 = !DILocation(line: 622, column: 24, scope: !4013)
!4029 = !DILocation(line: 622, column: 28, scope: !4013)
!4030 = !DILocalVariable(name: "marker", scope: !4013, file: !1, line: 623, type: !2953)
!4031 = !DILocation(line: 623, column: 14, scope: !4013)
!4032 = !DILocation(line: 626, column: 6, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4013, file: !1, line: 626, column: 6)
!4034 = !DILocation(line: 626, column: 10, scope: !4033)
!4035 = !DILocation(line: 626, column: 6, scope: !4013)
!4036 = !DILocation(line: 627, column: 14, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !4033, file: !1, line: 626, column: 19)
!4038 = !DILocation(line: 627, column: 18, scope: !4037)
!4039 = !DILocation(line: 627, column: 3, scope: !4037)
!4040 = !DILocation(line: 628, column: 3, scope: !4037)
!4041 = !DILocation(line: 632, column: 25, scope: !4013)
!4042 = !DILocation(line: 632, column: 30, scope: !4013)
!4043 = !DILocation(line: 632, column: 39, scope: !4013)
!4044 = !DILocation(line: 632, column: 44, scope: !4013)
!4045 = !DILocation(line: 632, column: 58, scope: !4013)
!4046 = !DILocation(line: 632, column: 11, scope: !4013)
!4047 = !DILocation(line: 632, column: 9, scope: !4013)
!4048 = !DILocation(line: 633, column: 6, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4013, file: !1, line: 633, column: 6)
!4050 = !DILocation(line: 633, column: 13, scope: !4049)
!4051 = !DILocation(line: 633, column: 6, scope: !4013)
!4052 = !DILocation(line: 634, column: 14, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4049, file: !1, line: 633, column: 22)
!4054 = !DILocation(line: 634, column: 18, scope: !4053)
!4055 = !DILocation(line: 634, column: 3, scope: !4053)
!4056 = !DILocation(line: 635, column: 3, scope: !4053)
!4057 = !DILocation(line: 639, column: 16, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4049, file: !1, line: 637, column: 7)
!4059 = !DILocation(line: 639, column: 20, scope: !4058)
!4060 = !DILocation(line: 639, column: 33, scope: !4058)
!4061 = !DILocation(line: 639, column: 38, scope: !4058)
!4062 = !DILocation(line: 639, column: 52, scope: !4058)
!4063 = !DILocation(line: 639, column: 3, scope: !4058)
!4064 = !DILocation(line: 640, column: 18, scope: !4058)
!4065 = !DILocation(line: 640, column: 22, scope: !4058)
!4066 = !DILocation(line: 640, column: 35, scope: !4058)
!4067 = !DILocation(line: 640, column: 43, scope: !4058)
!4068 = !DILocation(line: 640, column: 3, scope: !4058)
!4069 = !DILocation(line: 644, column: 41, scope: !4013)
!4070 = !DILocation(line: 644, column: 44, scope: !4013)
!4071 = !DILocation(line: 644, column: 48, scope: !4013)
!4072 = !DILocation(line: 644, column: 9, scope: !4013)
!4073 = !DILocation(line: 644, column: 2, scope: !4013)
!4074 = !DILocation(line: 645, column: 1, scope: !4013)
!4075 = distinct !DISubprogram(name: "poselib_rename_exec", scope: !1, file: !1, line: 647, type: !3125, scopeLine: 648, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!4076 = !DILocalVariable(name: "C", arg: 1, scope: !4075, file: !1, line: 647, type: !3127)
!4077 = !DILocation(line: 647, column: 42, scope: !4075)
!4078 = !DILocalVariable(name: "op", arg: 2, scope: !4075, file: !1, line: 647, type: !3129)
!4079 = !DILocation(line: 647, column: 57, scope: !4075)
!4080 = !DILocalVariable(name: "ob", scope: !4075, file: !1, line: 649, type: !2852)
!4081 = !DILocation(line: 649, column: 10, scope: !4075)
!4082 = !DILocation(line: 649, column: 67, scope: !4075)
!4083 = !DILocation(line: 649, column: 44, scope: !4075)
!4084 = !DILocation(line: 649, column: 15, scope: !4075)
!4085 = !DILocalVariable(name: "act", scope: !4075, file: !1, line: 650, type: !1151)
!4086 = !DILocation(line: 650, column: 11, scope: !4075)
!4087 = !DILocation(line: 650, column: 18, scope: !4075)
!4088 = !DILocation(line: 650, column: 17, scope: !4075)
!4089 = !DILocation(line: 650, column: 24, scope: !4075)
!4090 = !DILocation(line: 650, column: 28, scope: !4075)
!4091 = !DILocalVariable(name: "marker", scope: !4075, file: !1, line: 651, type: !2953)
!4092 = !DILocation(line: 651, column: 14, scope: !4075)
!4093 = !DILocalVariable(name: "newname", scope: !4075, file: !1, line: 652, type: !1131)
!4094 = !DILocation(line: 652, column: 7, scope: !4075)
!4095 = !DILocation(line: 655, column: 6, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4075, file: !1, line: 655, column: 6)
!4097 = !DILocation(line: 655, column: 10, scope: !4096)
!4098 = !DILocation(line: 655, column: 6, scope: !4075)
!4099 = !DILocation(line: 656, column: 14, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !4096, file: !1, line: 655, column: 19)
!4101 = !DILocation(line: 656, column: 18, scope: !4100)
!4102 = !DILocation(line: 656, column: 3, scope: !4100)
!4103 = !DILocation(line: 657, column: 3, scope: !4100)
!4104 = !DILocation(line: 661, column: 25, scope: !4075)
!4105 = !DILocation(line: 661, column: 30, scope: !4075)
!4106 = !DILocation(line: 661, column: 52, scope: !4075)
!4107 = !DILocation(line: 661, column: 56, scope: !4075)
!4108 = !DILocation(line: 661, column: 39, scope: !4075)
!4109 = !DILocation(line: 661, column: 11, scope: !4075)
!4110 = !DILocation(line: 661, column: 9, scope: !4075)
!4111 = !DILocation(line: 662, column: 6, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4075, file: !1, line: 662, column: 6)
!4113 = !DILocation(line: 662, column: 13, scope: !4112)
!4114 = !DILocation(line: 662, column: 6, scope: !4075)
!4115 = !DILocation(line: 663, column: 14, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4112, file: !1, line: 662, column: 22)
!4117 = !DILocation(line: 663, column: 18, scope: !4116)
!4118 = !DILocation(line: 663, column: 3, scope: !4116)
!4119 = !DILocation(line: 664, column: 3, scope: !4116)
!4120 = !DILocation(line: 668, column: 17, scope: !4075)
!4121 = !DILocation(line: 668, column: 21, scope: !4075)
!4122 = !DILocation(line: 668, column: 34, scope: !4075)
!4123 = !DILocation(line: 668, column: 2, scope: !4075)
!4124 = !DILocation(line: 671, column: 14, scope: !4075)
!4125 = !DILocation(line: 671, column: 22, scope: !4075)
!4126 = !DILocation(line: 671, column: 28, scope: !4075)
!4127 = !DILocation(line: 671, column: 2, scope: !4075)
!4128 = !DILocation(line: 672, column: 18, scope: !4075)
!4129 = !DILocation(line: 672, column: 23, scope: !4075)
!4130 = !DILocation(line: 672, column: 32, scope: !4075)
!4131 = !DILocation(line: 672, column: 2, scope: !4075)
!4132 = !DILocation(line: 677, column: 24, scope: !4075)
!4133 = !DILocation(line: 677, column: 2, scope: !4075)
!4134 = !DILocation(line: 680, column: 2, scope: !4075)
!4135 = !DILocation(line: 681, column: 1, scope: !4075)
!4136 = distinct !DISubprogram(name: "POSELIB_OT_browse_interactive", scope: !1, file: !1, line: 1620, type: !2981, scopeLine: 1621, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!4137 = !DILocalVariable(name: "ot", arg: 1, scope: !4136, file: !1, line: 1620, type: !2983)
!4138 = !DILocation(line: 1620, column: 52, scope: !4136)
!4139 = !DILocation(line: 1623, column: 2, scope: !4136)
!4140 = !DILocation(line: 1623, column: 6, scope: !4136)
!4141 = !DILocation(line: 1623, column: 11, scope: !4136)
!4142 = !DILocation(line: 1624, column: 2, scope: !4136)
!4143 = !DILocation(line: 1624, column: 6, scope: !4136)
!4144 = !DILocation(line: 1624, column: 13, scope: !4136)
!4145 = !DILocation(line: 1625, column: 2, scope: !4136)
!4146 = !DILocation(line: 1625, column: 6, scope: !4136)
!4147 = !DILocation(line: 1625, column: 18, scope: !4136)
!4148 = !DILocation(line: 1628, column: 2, scope: !4136)
!4149 = !DILocation(line: 1628, column: 6, scope: !4136)
!4150 = !DILocation(line: 1628, column: 13, scope: !4136)
!4151 = !DILocation(line: 1629, column: 2, scope: !4136)
!4152 = !DILocation(line: 1629, column: 6, scope: !4136)
!4153 = !DILocation(line: 1629, column: 12, scope: !4136)
!4154 = !DILocation(line: 1630, column: 2, scope: !4136)
!4155 = !DILocation(line: 1630, column: 6, scope: !4136)
!4156 = !DILocation(line: 1630, column: 13, scope: !4136)
!4157 = !DILocation(line: 1631, column: 2, scope: !4136)
!4158 = !DILocation(line: 1631, column: 6, scope: !4136)
!4159 = !DILocation(line: 1631, column: 11, scope: !4136)
!4160 = !DILocation(line: 1632, column: 2, scope: !4136)
!4161 = !DILocation(line: 1632, column: 6, scope: !4136)
!4162 = !DILocation(line: 1632, column: 11, scope: !4136)
!4163 = !DILocation(line: 1635, column: 2, scope: !4136)
!4164 = !DILocation(line: 1635, column: 6, scope: !4136)
!4165 = !DILocation(line: 1635, column: 11, scope: !4136)
!4166 = !DILocation(line: 1639, column: 25, scope: !4136)
!4167 = !DILocation(line: 1639, column: 29, scope: !4136)
!4168 = !DILocation(line: 1639, column: 13, scope: !4136)
!4169 = !DILocation(line: 1639, column: 2, scope: !4136)
!4170 = !DILocation(line: 1639, column: 6, scope: !4136)
!4171 = !DILocation(line: 1639, column: 11, scope: !4136)
!4172 = !DILocation(line: 1644, column: 1, scope: !4136)
!4173 = distinct !DISubprogram(name: "poselib_preview_invoke", scope: !1, file: !1, line: 1567, type: !3426, scopeLine: 1568, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!4174 = !DILocalVariable(name: "C", arg: 1, scope: !4173, file: !1, line: 1567, type: !3127)
!4175 = !DILocation(line: 1567, column: 45, scope: !4173)
!4176 = !DILocalVariable(name: "op", arg: 2, scope: !4173, file: !1, line: 1567, type: !3129)
!4177 = !DILocation(line: 1567, column: 60, scope: !4173)
!4178 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !4173, file: !1, line: 1567, type: !3428)
!4179 = !DILocation(line: 1567, column: 79, scope: !4173)
!4180 = !DILocalVariable(name: "pld", scope: !4173, file: !1, line: 1569, type: !1063)
!4181 = !DILocation(line: 1569, column: 24, scope: !4173)
!4182 = !DILocation(line: 1572, column: 28, scope: !4173)
!4183 = !DILocation(line: 1572, column: 31, scope: !4173)
!4184 = !DILocation(line: 1572, column: 2, scope: !4173)
!4185 = !DILocation(line: 1573, column: 32, scope: !4173)
!4186 = !DILocation(line: 1573, column: 36, scope: !4173)
!4187 = !DILocation(line: 1573, column: 8, scope: !4173)
!4188 = !DILocation(line: 1573, column: 6, scope: !4173)
!4189 = !DILocation(line: 1575, column: 6, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4173, file: !1, line: 1575, column: 6)
!4191 = !DILocation(line: 1575, column: 11, scope: !4190)
!4192 = !DILocation(line: 1575, column: 17, scope: !4190)
!4193 = !DILocation(line: 1575, column: 6, scope: !4173)
!4194 = !DILocation(line: 1577, column: 27, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4190, file: !1, line: 1575, column: 38)
!4196 = !DILocation(line: 1577, column: 30, scope: !4195)
!4197 = !DILocation(line: 1577, column: 3, scope: !4195)
!4198 = !DILocation(line: 1578, column: 3, scope: !4195)
!4199 = !DILocation(line: 1582, column: 24, scope: !4173)
!4200 = !DILocation(line: 1582, column: 27, scope: !4173)
!4201 = !DILocation(line: 1582, column: 2, scope: !4173)
!4202 = !DILocation(line: 1585, column: 29, scope: !4173)
!4203 = !DILocation(line: 1585, column: 32, scope: !4173)
!4204 = !DILocation(line: 1585, column: 2, scope: !4173)
!4205 = !DILocation(line: 1587, column: 2, scope: !4173)
!4206 = !DILocation(line: 1588, column: 1, scope: !4173)
!4207 = distinct !DISubprogram(name: "poselib_preview_modal", scope: !1, file: !1, line: 1547, type: !3426, scopeLine: 1548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!4208 = !DILocalVariable(name: "C", arg: 1, scope: !4207, file: !1, line: 1547, type: !3127)
!4209 = !DILocation(line: 1547, column: 44, scope: !4207)
!4210 = !DILocalVariable(name: "op", arg: 2, scope: !4207, file: !1, line: 1547, type: !3129)
!4211 = !DILocation(line: 1547, column: 59, scope: !4207)
!4212 = !DILocalVariable(name: "event", arg: 3, scope: !4207, file: !1, line: 1547, type: !3428)
!4213 = !DILocation(line: 1547, column: 78, scope: !4207)
!4214 = !DILocalVariable(name: "pld", scope: !4207, file: !1, line: 1549, type: !1063)
!4215 = !DILocation(line: 1549, column: 24, scope: !4207)
!4216 = !DILocation(line: 1549, column: 30, scope: !4207)
!4217 = !DILocation(line: 1549, column: 34, scope: !4207)
!4218 = !DILocalVariable(name: "ret", scope: !4207, file: !1, line: 1550, type: !954)
!4219 = !DILocation(line: 1550, column: 6, scope: !4207)
!4220 = !DILocation(line: 1553, column: 6, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4207, file: !1, line: 1553, column: 6)
!4222 = !DILocation(line: 1553, column: 11, scope: !4221)
!4223 = !DILocation(line: 1553, column: 17, scope: !4221)
!4224 = !DILocation(line: 1553, column: 6, scope: !4207)
!4225 = !DILocation(line: 1554, column: 31, scope: !4221)
!4226 = !DILocation(line: 1554, column: 34, scope: !4221)
!4227 = !DILocation(line: 1554, column: 10, scope: !4221)
!4228 = !DILocation(line: 1554, column: 3, scope: !4221)
!4229 = !DILocation(line: 1557, column: 37, scope: !4207)
!4230 = !DILocation(line: 1557, column: 40, scope: !4207)
!4231 = !DILocation(line: 1557, column: 44, scope: !4207)
!4232 = !DILocation(line: 1557, column: 8, scope: !4207)
!4233 = !DILocation(line: 1557, column: 6, scope: !4207)
!4234 = !DILocation(line: 1560, column: 6, scope: !4235)
!4235 = distinct !DILexicalBlock(scope: !4207, file: !1, line: 1560, column: 6)
!4236 = !DILocation(line: 1560, column: 11, scope: !4235)
!4237 = !DILocation(line: 1560, column: 6, scope: !4207)
!4238 = !DILocation(line: 1561, column: 25, scope: !4235)
!4239 = !DILocation(line: 1561, column: 28, scope: !4235)
!4240 = !DILocation(line: 1561, column: 3, scope: !4235)
!4241 = !DILocation(line: 1563, column: 9, scope: !4207)
!4242 = !DILocation(line: 1563, column: 2, scope: !4207)
!4243 = !DILocation(line: 1564, column: 1, scope: !4207)
!4244 = distinct !DISubprogram(name: "poselib_preview_cancel", scope: !1, file: !1, line: 1541, type: !4245, scopeLine: 1542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!4245 = !DISubroutineType(types: !4246)
!4246 = !{null, !3127, !3129}
!4247 = !DILocalVariable(name: "C", arg: 1, scope: !4244, file: !1, line: 1541, type: !3127)
!4248 = !DILocation(line: 1541, column: 46, scope: !4244)
!4249 = !DILocalVariable(name: "op", arg: 2, scope: !4244, file: !1, line: 1541, type: !3129)
!4250 = !DILocation(line: 1541, column: 61, scope: !4244)
!4251 = !DILocation(line: 1543, column: 23, scope: !4244)
!4252 = !DILocation(line: 1543, column: 26, scope: !4244)
!4253 = !DILocation(line: 1543, column: 2, scope: !4244)
!4254 = !DILocation(line: 1544, column: 1, scope: !4244)
!4255 = distinct !DISubprogram(name: "poselib_preview_exec", scope: !1, file: !1, line: 1591, type: !3125, scopeLine: 1592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!4256 = !DILocalVariable(name: "C", arg: 1, scope: !4255, file: !1, line: 1591, type: !3127)
!4257 = !DILocation(line: 1591, column: 43, scope: !4255)
!4258 = !DILocalVariable(name: "op", arg: 2, scope: !4255, file: !1, line: 1591, type: !3129)
!4259 = !DILocation(line: 1591, column: 58, scope: !4255)
!4260 = !DILocalVariable(name: "pld", scope: !4255, file: !1, line: 1593, type: !1063)
!4261 = !DILocation(line: 1593, column: 24, scope: !4255)
!4262 = !DILocation(line: 1596, column: 28, scope: !4255)
!4263 = !DILocation(line: 1596, column: 31, scope: !4255)
!4264 = !DILocation(line: 1596, column: 2, scope: !4255)
!4265 = !DILocation(line: 1597, column: 32, scope: !4255)
!4266 = !DILocation(line: 1597, column: 36, scope: !4255)
!4267 = !DILocation(line: 1597, column: 8, scope: !4255)
!4268 = !DILocation(line: 1597, column: 6, scope: !4255)
!4269 = !DILocation(line: 1599, column: 6, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4255, file: !1, line: 1599, column: 6)
!4271 = !DILocation(line: 1599, column: 11, scope: !4270)
!4272 = !DILocation(line: 1599, column: 17, scope: !4270)
!4273 = !DILocation(line: 1599, column: 6, scope: !4255)
!4274 = !DILocation(line: 1601, column: 27, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4270, file: !1, line: 1599, column: 38)
!4276 = !DILocation(line: 1601, column: 30, scope: !4275)
!4277 = !DILocation(line: 1601, column: 3, scope: !4275)
!4278 = !DILocation(line: 1602, column: 3, scope: !4275)
!4279 = !DILocation(line: 1608, column: 2, scope: !4255)
!4280 = !DILocation(line: 1608, column: 7, scope: !4255)
!4281 = !DILocation(line: 1608, column: 13, scope: !4255)
!4282 = !DILocation(line: 1611, column: 24, scope: !4255)
!4283 = !DILocation(line: 1611, column: 27, scope: !4255)
!4284 = !DILocation(line: 1611, column: 2, scope: !4255)
!4285 = !DILocation(line: 1614, column: 2, scope: !4255)
!4286 = !DILocation(line: 1614, column: 7, scope: !4255)
!4287 = !DILocation(line: 1614, column: 13, scope: !4255)
!4288 = !DILocation(line: 1617, column: 30, scope: !4255)
!4289 = !DILocation(line: 1617, column: 33, scope: !4255)
!4290 = !DILocation(line: 1617, column: 9, scope: !4255)
!4291 = !DILocation(line: 1617, column: 2, scope: !4255)
!4292 = !DILocation(line: 1618, column: 1, scope: !4255)
!4293 = distinct !DISubprogram(name: "POSELIB_OT_apply_pose", scope: !1, file: !1, line: 1646, type: !2981, scopeLine: 1647, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!4294 = !DILocalVariable(name: "ot", arg: 1, scope: !4293, file: !1, line: 1646, type: !2983)
!4295 = !DILocation(line: 1646, column: 44, scope: !4293)
!4296 = !DILocation(line: 1649, column: 2, scope: !4293)
!4297 = !DILocation(line: 1649, column: 6, scope: !4293)
!4298 = !DILocation(line: 1649, column: 11, scope: !4293)
!4299 = !DILocation(line: 1650, column: 2, scope: !4293)
!4300 = !DILocation(line: 1650, column: 6, scope: !4293)
!4301 = !DILocation(line: 1650, column: 13, scope: !4293)
!4302 = !DILocation(line: 1651, column: 2, scope: !4293)
!4303 = !DILocation(line: 1651, column: 6, scope: !4293)
!4304 = !DILocation(line: 1651, column: 18, scope: !4293)
!4305 = !DILocation(line: 1654, column: 2, scope: !4293)
!4306 = !DILocation(line: 1654, column: 6, scope: !4293)
!4307 = !DILocation(line: 1654, column: 11, scope: !4293)
!4308 = !DILocation(line: 1655, column: 2, scope: !4293)
!4309 = !DILocation(line: 1655, column: 6, scope: !4293)
!4310 = !DILocation(line: 1655, column: 11, scope: !4293)
!4311 = !DILocation(line: 1658, column: 2, scope: !4293)
!4312 = !DILocation(line: 1658, column: 6, scope: !4293)
!4313 = !DILocation(line: 1658, column: 11, scope: !4293)
!4314 = !DILocation(line: 1662, column: 25, scope: !4293)
!4315 = !DILocation(line: 1662, column: 29, scope: !4293)
!4316 = !DILocation(line: 1662, column: 13, scope: !4293)
!4317 = !DILocation(line: 1662, column: 2, scope: !4293)
!4318 = !DILocation(line: 1662, column: 6, scope: !4293)
!4319 = !DILocation(line: 1662, column: 11, scope: !4293)
!4320 = !DILocation(line: 1663, column: 1, scope: !4293)
!4321 = distinct !DISubprogram(name: "get_poselib_object", scope: !1, file: !1, line: 157, type: !4322, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!4322 = !DISubroutineType(types: !4323)
!4323 = !{!2852, !3127}
!4324 = !DILocalVariable(name: "C", arg: 1, scope: !4321, file: !1, line: 157, type: !3127)
!4325 = !DILocation(line: 157, column: 45, scope: !4321)
!4326 = !DILocalVariable(name: "sa", scope: !4321, file: !1, line: 159, type: !2660)
!4327 = !DILocation(line: 159, column: 11, scope: !4321)
!4328 = !DILocation(line: 162, column: 6, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4321, file: !1, line: 162, column: 6)
!4330 = !DILocation(line: 162, column: 8, scope: !4329)
!4331 = !DILocation(line: 162, column: 6, scope: !4321)
!4332 = !DILocation(line: 163, column: 3, scope: !4329)
!4333 = !DILocation(line: 165, column: 19, scope: !4321)
!4334 = !DILocation(line: 165, column: 7, scope: !4321)
!4335 = !DILocation(line: 165, column: 5, scope: !4321)
!4336 = !DILocation(line: 167, column: 6, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4321, file: !1, line: 167, column: 6)
!4338 = !DILocation(line: 167, column: 9, scope: !4337)
!4339 = !DILocation(line: 167, column: 13, scope: !4337)
!4340 = !DILocation(line: 167, column: 17, scope: !4337)
!4341 = !DILocation(line: 167, column: 27, scope: !4337)
!4342 = !DILocation(line: 167, column: 6, scope: !4321)
!4343 = !DILocation(line: 168, column: 28, scope: !4337)
!4344 = !DILocation(line: 168, column: 10, scope: !4337)
!4345 = !DILocation(line: 168, column: 3, scope: !4337)
!4346 = !DILocation(line: 170, column: 62, scope: !4337)
!4347 = !DILocation(line: 170, column: 39, scope: !4337)
!4348 = !DILocation(line: 170, column: 10, scope: !4337)
!4349 = !DILocation(line: 170, column: 3, scope: !4337)
!4350 = !DILocation(line: 171, column: 1, scope: !4321)
!4351 = distinct !DISubprogram(name: "poselib_init_new", scope: !1, file: !1, line: 183, type: !4352, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!4352 = !DISubroutineType(types: !4353)
!4353 = !{!1151, !2852}
!4354 = !DILocalVariable(name: "ob", arg: 1, scope: !4351, file: !1, line: 183, type: !2852)
!4355 = !DILocation(line: 183, column: 42, scope: !4351)
!4356 = !DILocation(line: 186, column: 6, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4351, file: !1, line: 186, column: 6)
!4358 = !DILocation(line: 186, column: 6, scope: !4351)
!4359 = !DILocation(line: 187, column: 3, scope: !4357)
!4360 = !DILocation(line: 190, column: 6, scope: !4361)
!4361 = distinct !DILexicalBlock(scope: !4351, file: !1, line: 190, column: 6)
!4362 = !DILocation(line: 190, column: 10, scope: !4361)
!4363 = !DILocation(line: 190, column: 6, scope: !4351)
!4364 = !DILocation(line: 191, column: 14, scope: !4361)
!4365 = !DILocation(line: 191, column: 18, scope: !4361)
!4366 = !DILocation(line: 191, column: 27, scope: !4361)
!4367 = !DILocation(line: 191, column: 3, scope: !4361)
!4368 = !DILocation(line: 193, column: 35, scope: !4351)
!4369 = !DILocation(line: 193, column: 16, scope: !4351)
!4370 = !DILocation(line: 193, column: 2, scope: !4351)
!4371 = !DILocation(line: 193, column: 6, scope: !4351)
!4372 = !DILocation(line: 193, column: 14, scope: !4351)
!4373 = !DILocation(line: 194, column: 2, scope: !4351)
!4374 = !DILocation(line: 194, column: 6, scope: !4351)
!4375 = !DILocation(line: 194, column: 15, scope: !4351)
!4376 = !DILocation(line: 194, column: 22, scope: !4351)
!4377 = !DILocation(line: 196, column: 9, scope: !4351)
!4378 = !DILocation(line: 196, column: 13, scope: !4351)
!4379 = !DILocation(line: 196, column: 2, scope: !4351)
!4380 = !DILocation(line: 197, column: 1, scope: !4351)
!4381 = distinct !DISubprogram(name: "poselib_get_free_index", scope: !1, file: !1, line: 104, type: !4382, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!4382 = !DISubroutineType(types: !4383)
!4383 = !{!954, !1151}
!4384 = !DILocalVariable(name: "act", arg: 1, scope: !4381, file: !1, line: 104, type: !1151)
!4385 = !DILocation(line: 104, column: 44, scope: !4381)
!4386 = !DILocalVariable(name: "marker", scope: !4381, file: !1, line: 106, type: !2953)
!4387 = !DILocation(line: 106, column: 14, scope: !4381)
!4388 = !DILocalVariable(name: "low", scope: !4381, file: !1, line: 107, type: !954)
!4389 = !DILocation(line: 107, column: 6, scope: !4381)
!4390 = !DILocalVariable(name: "high", scope: !4381, file: !1, line: 107, type: !954)
!4391 = !DILocation(line: 107, column: 15, scope: !4381)
!4392 = !DILocalVariable(name: "changed", scope: !4381, file: !1, line: 108, type: !2050)
!4393 = !DILocation(line: 108, column: 7, scope: !4381)
!4394 = !DILocation(line: 111, column: 6, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !4381, file: !1, line: 111, column: 6)
!4396 = !DILocation(line: 111, column: 6, scope: !4381)
!4397 = !DILocation(line: 111, column: 43, scope: !4395)
!4398 = !DILocation(line: 117, column: 2, scope: !4381)
!4399 = !DILocation(line: 118, column: 11, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4381, file: !1, line: 117, column: 5)
!4401 = !DILocation(line: 120, column: 17, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4400, file: !1, line: 120, column: 3)
!4403 = !DILocation(line: 120, column: 22, scope: !4402)
!4404 = !DILocation(line: 120, column: 30, scope: !4402)
!4405 = !DILocation(line: 120, column: 15, scope: !4402)
!4406 = !DILocation(line: 120, column: 8, scope: !4402)
!4407 = !DILocation(line: 120, column: 37, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4402, file: !1, line: 120, column: 3)
!4409 = !DILocation(line: 120, column: 3, scope: !4402)
!4410 = !DILocation(line: 124, column: 8, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4412, file: !1, line: 124, column: 8)
!4412 = distinct !DILexicalBlock(scope: !4408, file: !1, line: 120, column: 68)
!4413 = !DILocation(line: 124, column: 16, scope: !4411)
!4414 = !DILocation(line: 124, column: 26, scope: !4411)
!4415 = !DILocation(line: 124, column: 30, scope: !4411)
!4416 = !DILocation(line: 124, column: 22, scope: !4411)
!4417 = !DILocation(line: 124, column: 8, scope: !4412)
!4418 = !DILocation(line: 125, column: 8, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4411, file: !1, line: 124, column: 36)
!4420 = !DILocation(line: 126, column: 13, scope: !4419)
!4421 = !DILocation(line: 127, column: 4, scope: !4419)
!4422 = !DILocation(line: 130, column: 8, scope: !4423)
!4423 = distinct !DILexicalBlock(scope: !4412, file: !1, line: 130, column: 8)
!4424 = !DILocation(line: 130, column: 16, scope: !4423)
!4425 = !DILocation(line: 130, column: 24, scope: !4423)
!4426 = !DILocation(line: 130, column: 22, scope: !4423)
!4427 = !DILocation(line: 130, column: 8, scope: !4412)
!4428 = !DILocation(line: 131, column: 12, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4423, file: !1, line: 130, column: 30)
!4430 = !DILocation(line: 131, column: 20, scope: !4429)
!4431 = !DILocation(line: 131, column: 10, scope: !4429)
!4432 = !DILocation(line: 132, column: 13, scope: !4429)
!4433 = !DILocation(line: 133, column: 4, scope: !4429)
!4434 = !DILocation(line: 134, column: 3, scope: !4412)
!4435 = !DILocation(line: 120, column: 54, scope: !4408)
!4436 = !DILocation(line: 120, column: 62, scope: !4408)
!4437 = !DILocation(line: 120, column: 52, scope: !4408)
!4438 = !DILocation(line: 120, column: 3, scope: !4408)
!4439 = distinct !{!4439, !4409, !4440}
!4440 = !DILocation(line: 134, column: 3, scope: !4402)
!4441 = !DILocation(line: 135, column: 2, scope: !4400)
!4442 = !DILocation(line: 135, column: 11, scope: !4381)
!4443 = !DILocation(line: 135, column: 19, scope: !4381)
!4444 = distinct !{!4444, !4398, !4445}
!4445 = !DILocation(line: 135, column: 23, scope: !4381)
!4446 = !DILocation(line: 140, column: 6, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4381, file: !1, line: 140, column: 6)
!4448 = !DILocation(line: 140, column: 12, scope: !4447)
!4449 = !DILocation(line: 140, column: 10, scope: !4447)
!4450 = !DILocation(line: 140, column: 6, scope: !4381)
!4451 = !DILocation(line: 141, column: 11, scope: !4447)
!4452 = !DILocation(line: 141, column: 15, scope: !4447)
!4453 = !DILocation(line: 141, column: 3, scope: !4447)
!4454 = !DILocation(line: 143, column: 11, scope: !4447)
!4455 = !DILocation(line: 143, column: 16, scope: !4447)
!4456 = !DILocation(line: 143, column: 3, scope: !4447)
!4457 = !DILocation(line: 144, column: 1, scope: !4381)
!4458 = distinct !DISubprogram(name: "poselib_add_menu_invoke__replacemenu", scope: !1, file: !1, line: 368, type: !4459, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!4459 = !DISubroutineType(types: !4460)
!4460 = !{null, !3127, !3458, !1060}
!4461 = !DILocalVariable(name: "C", arg: 1, scope: !4458, file: !1, line: 368, type: !3127)
!4462 = !DILocation(line: 368, column: 60, scope: !4458)
!4463 = !DILocalVariable(name: "layout", arg: 2, scope: !4458, file: !1, line: 368, type: !3458)
!4464 = !DILocation(line: 368, column: 73, scope: !4458)
!4465 = !DILocalVariable(name: "UNUSED_arg", arg: 3, scope: !4458, file: !1, line: 368, type: !1060)
!4466 = !DILocation(line: 368, column: 87, scope: !4458)
!4467 = !DILocalVariable(name: "ob", scope: !4458, file: !1, line: 370, type: !2852)
!4468 = !DILocation(line: 370, column: 10, scope: !4458)
!4469 = !DILocation(line: 370, column: 34, scope: !4458)
!4470 = !DILocation(line: 370, column: 15, scope: !4458)
!4471 = !DILocalVariable(name: "act", scope: !4458, file: !1, line: 371, type: !1151)
!4472 = !DILocation(line: 371, column: 11, scope: !4458)
!4473 = !DILocation(line: 371, column: 17, scope: !4458)
!4474 = !DILocation(line: 371, column: 21, scope: !4458)
!4475 = !DILocalVariable(name: "marker", scope: !4458, file: !1, line: 372, type: !2953)
!4476 = !DILocation(line: 372, column: 14, scope: !4458)
!4477 = !DILocalVariable(name: "ot", scope: !4458, file: !1, line: 374, type: !2983)
!4478 = !DILocation(line: 374, column: 18, scope: !4458)
!4479 = !DILocation(line: 374, column: 23, scope: !4458)
!4480 = !DILocation(line: 379, column: 29, scope: !4458)
!4481 = !DILocation(line: 379, column: 2, scope: !4458)
!4482 = !DILocation(line: 382, column: 16, scope: !4483)
!4483 = distinct !DILexicalBlock(scope: !4458, file: !1, line: 382, column: 2)
!4484 = !DILocation(line: 382, column: 21, scope: !4483)
!4485 = !DILocation(line: 382, column: 29, scope: !4483)
!4486 = !DILocation(line: 382, column: 14, scope: !4483)
!4487 = !DILocation(line: 382, column: 7, scope: !4483)
!4488 = !DILocation(line: 382, column: 36, scope: !4489)
!4489 = distinct !DILexicalBlock(scope: !4483, file: !1, line: 382, column: 2)
!4490 = !DILocation(line: 382, column: 2, scope: !4483)
!4491 = !DILocalVariable(name: "props_ptr", scope: !4492, file: !1, line: 383, type: !2842)
!4492 = distinct !DILexicalBlock(scope: !4489, file: !1, line: 382, column: 67)
!4493 = !DILocation(line: 383, column: 14, scope: !4492)
!4494 = !DILocation(line: 385, column: 31, scope: !4492)
!4495 = !DILocation(line: 385, column: 39, scope: !4492)
!4496 = !DILocation(line: 386, column: 31, scope: !4492)
!4497 = !DILocation(line: 386, column: 39, scope: !4492)
!4498 = !DILocation(line: 385, column: 15, scope: !4492)
!4499 = !DILocation(line: 389, column: 36, scope: !4492)
!4500 = !DILocation(line: 389, column: 44, scope: !4492)
!4501 = !DILocation(line: 389, column: 3, scope: !4492)
!4502 = !DILocation(line: 390, column: 38, scope: !4492)
!4503 = !DILocation(line: 390, column: 46, scope: !4492)
!4504 = !DILocation(line: 390, column: 3, scope: !4492)
!4505 = !DILocation(line: 391, column: 2, scope: !4492)
!4506 = !DILocation(line: 382, column: 53, scope: !4489)
!4507 = !DILocation(line: 382, column: 61, scope: !4489)
!4508 = !DILocation(line: 382, column: 51, scope: !4489)
!4509 = !DILocation(line: 382, column: 2, scope: !4489)
!4510 = distinct !{!4510, !4490, !4511}
!4511 = !DILocation(line: 391, column: 2, scope: !4483)
!4512 = !DILocation(line: 392, column: 1, scope: !4458)
!4513 = distinct !DISubprogram(name: "poselib_validate", scope: !1, file: !1, line: 200, type: !4352, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!4514 = !DILocalVariable(name: "ob", arg: 1, scope: !4513, file: !1, line: 200, type: !2852)
!4515 = !DILocation(line: 200, column: 42, scope: !4513)
!4516 = !DILocation(line: 202, column: 6, scope: !4517)
!4517 = distinct !DILexicalBlock(scope: !4513, file: !1, line: 202, column: 6)
!4518 = !DILocation(line: 202, column: 6, scope: !4513)
!4519 = !DILocation(line: 203, column: 3, scope: !4517)
!4520 = !DILocation(line: 204, column: 11, scope: !4521)
!4521 = distinct !DILexicalBlock(scope: !4517, file: !1, line: 204, column: 11)
!4522 = !DILocation(line: 204, column: 15, scope: !4521)
!4523 = !DILocation(line: 204, column: 23, scope: !4521)
!4524 = !DILocation(line: 204, column: 11, scope: !4517)
!4525 = !DILocation(line: 205, column: 27, scope: !4521)
!4526 = !DILocation(line: 205, column: 10, scope: !4521)
!4527 = !DILocation(line: 205, column: 3, scope: !4521)
!4528 = !DILocation(line: 207, column: 10, scope: !4521)
!4529 = !DILocation(line: 207, column: 14, scope: !4521)
!4530 = !DILocation(line: 207, column: 3, scope: !4521)
!4531 = !DILocation(line: 208, column: 1, scope: !4513)
!4532 = distinct !DISubprogram(name: "poselib_preview_init_data", scope: !1, file: !1, line: 1393, type: !4245, scopeLine: 1394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!4533 = !DILocalVariable(name: "C", arg: 1, scope: !4532, file: !1, line: 1393, type: !3127)
!4534 = !DILocation(line: 1393, column: 49, scope: !4532)
!4535 = !DILocalVariable(name: "op", arg: 2, scope: !4532, file: !1, line: 1393, type: !3129)
!4536 = !DILocation(line: 1393, column: 64, scope: !4532)
!4537 = !DILocalVariable(name: "pld", scope: !4532, file: !1, line: 1395, type: !1063)
!4538 = !DILocation(line: 1395, column: 24, scope: !4532)
!4539 = !DILocalVariable(name: "ob", scope: !4532, file: !1, line: 1396, type: !2852)
!4540 = !DILocation(line: 1396, column: 10, scope: !4532)
!4541 = !DILocation(line: 1396, column: 34, scope: !4532)
!4542 = !DILocation(line: 1396, column: 15, scope: !4532)
!4543 = !DILocalVariable(name: "pose_index", scope: !4532, file: !1, line: 1397, type: !954)
!4544 = !DILocation(line: 1397, column: 6, scope: !4532)
!4545 = !DILocation(line: 1397, column: 31, scope: !4532)
!4546 = !DILocation(line: 1397, column: 35, scope: !4532)
!4547 = !DILocation(line: 1397, column: 19, scope: !4532)
!4548 = !DILocation(line: 1400, column: 25, scope: !4532)
!4549 = !DILocation(line: 1400, column: 23, scope: !4532)
!4550 = !DILocation(line: 1400, column: 19, scope: !4532)
!4551 = !DILocation(line: 1400, column: 2, scope: !4532)
!4552 = !DILocation(line: 1400, column: 6, scope: !4532)
!4553 = !DILocation(line: 1400, column: 17, scope: !4532)
!4554 = !DILocation(line: 1403, column: 12, scope: !4532)
!4555 = !DILocation(line: 1403, column: 2, scope: !4532)
!4556 = !DILocation(line: 1403, column: 7, scope: !4532)
!4557 = !DILocation(line: 1403, column: 10, scope: !4532)
!4558 = !DILocation(line: 1404, column: 14, scope: !4532)
!4559 = !DILocation(line: 1404, column: 13, scope: !4532)
!4560 = !DILocation(line: 1404, column: 21, scope: !4532)
!4561 = !DILocation(line: 1404, column: 25, scope: !4532)
!4562 = !DILocation(line: 1404, column: 2, scope: !4532)
!4563 = !DILocation(line: 1404, column: 7, scope: !4532)
!4564 = !DILocation(line: 1404, column: 11, scope: !4532)
!4565 = !DILocation(line: 1405, column: 15, scope: !4532)
!4566 = !DILocation(line: 1405, column: 14, scope: !4532)
!4567 = !DILocation(line: 1405, column: 22, scope: !4532)
!4568 = !DILocation(line: 1405, column: 26, scope: !4532)
!4569 = !DILocation(line: 1405, column: 2, scope: !4532)
!4570 = !DILocation(line: 1405, column: 7, scope: !4532)
!4571 = !DILocation(line: 1405, column: 12, scope: !4532)
!4572 = !DILocation(line: 1406, column: 14, scope: !4532)
!4573 = !DILocation(line: 1406, column: 13, scope: !4532)
!4574 = !DILocation(line: 1406, column: 21, scope: !4532)
!4575 = !DILocation(line: 1406, column: 25, scope: !4532)
!4576 = !DILocation(line: 1406, column: 2, scope: !4532)
!4577 = !DILocation(line: 1406, column: 7, scope: !4532)
!4578 = !DILocation(line: 1406, column: 11, scope: !4532)
!4579 = !DILocation(line: 1408, column: 30, scope: !4532)
!4580 = !DILocation(line: 1408, column: 15, scope: !4532)
!4581 = !DILocation(line: 1408, column: 2, scope: !4532)
!4582 = !DILocation(line: 1408, column: 7, scope: !4532)
!4583 = !DILocation(line: 1408, column: 13, scope: !4532)
!4584 = !DILocation(line: 1409, column: 24, scope: !4532)
!4585 = !DILocation(line: 1409, column: 12, scope: !4532)
!4586 = !DILocation(line: 1409, column: 2, scope: !4532)
!4587 = !DILocation(line: 1409, column: 7, scope: !4532)
!4588 = !DILocation(line: 1409, column: 10, scope: !4532)
!4589 = !DILocation(line: 1412, column: 6, scope: !4590)
!4590 = distinct !DILexicalBlock(scope: !4532, file: !1, line: 1412, column: 6)
!4591 = !DILocation(line: 1412, column: 17, scope: !4590)
!4592 = !DILocation(line: 1412, column: 6, scope: !4532)
!4593 = !DILocation(line: 1413, column: 41, scope: !4590)
!4594 = !DILocation(line: 1413, column: 46, scope: !4590)
!4595 = !DILocation(line: 1413, column: 17, scope: !4590)
!4596 = !DILocation(line: 1413, column: 3, scope: !4590)
!4597 = !DILocation(line: 1413, column: 8, scope: !4590)
!4598 = !DILocation(line: 1413, column: 15, scope: !4590)
!4599 = !DILocation(line: 1414, column: 11, scope: !4600)
!4600 = distinct !DILexicalBlock(scope: !4590, file: !1, line: 1414, column: 11)
!4601 = !DILocation(line: 1414, column: 22, scope: !4600)
!4602 = !DILocation(line: 1414, column: 11, scope: !4590)
!4603 = !DILocation(line: 1415, column: 3, scope: !4600)
!4604 = !DILocation(line: 1415, column: 8, scope: !4600)
!4605 = !DILocation(line: 1415, column: 13, scope: !4600)
!4606 = !DILocation(line: 1417, column: 18, scope: !4600)
!4607 = !DILocation(line: 1417, column: 23, scope: !4600)
!4608 = !DILocation(line: 1417, column: 17, scope: !4600)
!4609 = !DILocation(line: 1417, column: 44, scope: !4600)
!4610 = !DILocation(line: 1417, column: 49, scope: !4600)
!4611 = !DILocation(line: 1417, column: 54, scope: !4600)
!4612 = !DILocation(line: 1417, column: 63, scope: !4600)
!4613 = !DILocation(line: 1417, column: 30, scope: !4600)
!4614 = !DILocation(line: 1417, column: 3, scope: !4600)
!4615 = !DILocation(line: 1417, column: 8, scope: !4600)
!4616 = !DILocation(line: 1417, column: 15, scope: !4600)
!4617 = !DILocation(line: 1420, column: 6, scope: !4618)
!4618 = distinct !DILexicalBlock(scope: !4532, file: !1, line: 1420, column: 6)
!4619 = !DILocation(line: 1420, column: 6, scope: !4532)
!4620 = !DILocation(line: 1421, column: 14, scope: !4621)
!4621 = distinct !DILexicalBlock(scope: !4618, file: !1, line: 1420, column: 48)
!4622 = !DILocation(line: 1421, column: 18, scope: !4621)
!4623 = !DILocation(line: 1421, column: 3, scope: !4621)
!4624 = !DILocation(line: 1422, column: 3, scope: !4621)
!4625 = !DILocation(line: 1422, column: 8, scope: !4621)
!4626 = !DILocation(line: 1422, column: 14, scope: !4621)
!4627 = !DILocation(line: 1423, column: 3, scope: !4621)
!4628 = !DILocation(line: 1425, column: 6, scope: !4629)
!4629 = distinct !DILexicalBlock(scope: !4532, file: !1, line: 1425, column: 6)
!4630 = !DILocation(line: 1425, column: 11, scope: !4629)
!4631 = !DILocation(line: 1425, column: 15, scope: !4629)
!4632 = !DILocation(line: 1425, column: 6, scope: !4532)
!4633 = !DILocation(line: 1426, column: 14, scope: !4634)
!4634 = distinct !DILexicalBlock(scope: !4629, file: !1, line: 1425, column: 24)
!4635 = !DILocation(line: 1426, column: 18, scope: !4634)
!4636 = !DILocation(line: 1426, column: 3, scope: !4634)
!4637 = !DILocation(line: 1427, column: 3, scope: !4634)
!4638 = !DILocation(line: 1427, column: 8, scope: !4634)
!4639 = !DILocation(line: 1427, column: 14, scope: !4634)
!4640 = !DILocation(line: 1428, column: 3, scope: !4634)
!4641 = !DILocation(line: 1430, column: 6, scope: !4642)
!4642 = distinct !DILexicalBlock(scope: !4532, file: !1, line: 1430, column: 6)
!4643 = !DILocation(line: 1430, column: 11, scope: !4642)
!4644 = !DILocation(line: 1430, column: 18, scope: !4642)
!4645 = !DILocation(line: 1430, column: 6, scope: !4532)
!4646 = !DILocation(line: 1431, column: 7, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4648, file: !1, line: 1431, column: 7)
!4648 = distinct !DILexicalBlock(scope: !4642, file: !1, line: 1430, column: 27)
!4649 = !DILocation(line: 1431, column: 12, scope: !4647)
!4650 = !DILocation(line: 1431, column: 17, scope: !4647)
!4651 = !DILocation(line: 1431, column: 25, scope: !4647)
!4652 = !DILocation(line: 1431, column: 7, scope: !4648)
!4653 = !DILocation(line: 1433, column: 18, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !4647, file: !1, line: 1431, column: 32)
!4655 = !DILocation(line: 1433, column: 23, scope: !4654)
!4656 = !DILocation(line: 1433, column: 28, scope: !4654)
!4657 = !DILocation(line: 1433, column: 36, scope: !4654)
!4658 = !DILocation(line: 1433, column: 4, scope: !4654)
!4659 = !DILocation(line: 1433, column: 9, scope: !4654)
!4660 = !DILocation(line: 1433, column: 16, scope: !4654)
!4661 = !DILocation(line: 1434, column: 8, scope: !4662)
!4662 = distinct !DILexicalBlock(scope: !4654, file: !1, line: 1434, column: 8)
!4663 = !DILocation(line: 1434, column: 19, scope: !4662)
!4664 = !DILocation(line: 1434, column: 8, scope: !4654)
!4665 = !DILocation(line: 1435, column: 16, scope: !4662)
!4666 = !DILocation(line: 1435, column: 20, scope: !4662)
!4667 = !DILocation(line: 1435, column: 5, scope: !4662)
!4668 = !DILocation(line: 1436, column: 3, scope: !4654)
!4669 = !DILocation(line: 1438, column: 15, scope: !4670)
!4670 = distinct !DILexicalBlock(scope: !4647, file: !1, line: 1437, column: 8)
!4671 = !DILocation(line: 1438, column: 19, scope: !4670)
!4672 = !DILocation(line: 1438, column: 4, scope: !4670)
!4673 = !DILocation(line: 1439, column: 4, scope: !4670)
!4674 = !DILocation(line: 1439, column: 9, scope: !4670)
!4675 = !DILocation(line: 1439, column: 15, scope: !4670)
!4676 = !DILocation(line: 1440, column: 4, scope: !4670)
!4677 = !DILocation(line: 1442, column: 2, scope: !4648)
!4678 = !DILocation(line: 1445, column: 25, scope: !4532)
!4679 = !DILocation(line: 1445, column: 29, scope: !4532)
!4680 = !DILocation(line: 1445, column: 34, scope: !4532)
!4681 = !DILocation(line: 1445, column: 39, scope: !4532)
!4682 = !DILocation(line: 1445, column: 2, scope: !4532)
!4683 = !DILocation(line: 1448, column: 26, scope: !4532)
!4684 = !DILocation(line: 1448, column: 2, scope: !4532)
!4685 = !DILocation(line: 1451, column: 2, scope: !4532)
!4686 = !DILocation(line: 1451, column: 7, scope: !4532)
!4687 = !DILocation(line: 1451, column: 13, scope: !4532)
!4688 = !DILocation(line: 1452, column: 2, scope: !4532)
!4689 = !DILocation(line: 1452, column: 7, scope: !4532)
!4690 = !DILocation(line: 1452, column: 14, scope: !4532)
!4691 = !DILocation(line: 1453, column: 2, scope: !4532)
!4692 = !DILocation(line: 1453, column: 7, scope: !4532)
!4693 = !DILocation(line: 1453, column: 12, scope: !4532)
!4694 = !DILocation(line: 1457, column: 2, scope: !4532)
!4695 = !DILocation(line: 1457, column: 7, scope: !4532)
!4696 = !DILocation(line: 1457, column: 13, scope: !4532)
!4697 = !DILocation(line: 1457, column: 18, scope: !4532)
!4698 = !DILocation(line: 1458, column: 2, scope: !4532)
!4699 = !DILocation(line: 1458, column: 7, scope: !4532)
!4700 = !DILocation(line: 1458, column: 13, scope: !4532)
!4701 = !DILocation(line: 1458, column: 18, scope: !4532)
!4702 = !DILocation(line: 1461, column: 42, scope: !4532)
!4703 = !DILocation(line: 1461, column: 47, scope: !4532)
!4704 = !DILocation(line: 1461, column: 60, scope: !4532)
!4705 = !DILocation(line: 1461, column: 22, scope: !4532)
!4706 = !DILocation(line: 1461, column: 27, scope: !4532)
!4707 = !DILocation(line: 1461, column: 40, scope: !4532)
!4708 = !DILocation(line: 1461, column: 2, scope: !4532)
!4709 = !DILocation(line: 1461, column: 7, scope: !4532)
!4710 = !DILocation(line: 1461, column: 20, scope: !4532)
!4711 = !DILocation(line: 1462, column: 2, scope: !4532)
!4712 = !DILocation(line: 1462, column: 7, scope: !4532)
!4713 = !DILocation(line: 1462, column: 21, scope: !4532)
!4714 = !DILocation(line: 1463, column: 1, scope: !4532)
!4715 = distinct !DISubprogram(name: "poselib_preview_cleanup", scope: !1, file: !1, line: 1466, type: !4245, scopeLine: 1467, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!4716 = !DILocalVariable(name: "C", arg: 1, scope: !4715, file: !1, line: 1466, type: !3127)
!4717 = !DILocation(line: 1466, column: 47, scope: !4715)
!4718 = !DILocalVariable(name: "op", arg: 2, scope: !4715, file: !1, line: 1466, type: !3129)
!4719 = !DILocation(line: 1466, column: 62, scope: !4715)
!4720 = !DILocalVariable(name: "pld", scope: !4715, file: !1, line: 1468, type: !1063)
!4721 = !DILocation(line: 1468, column: 24, scope: !4715)
!4722 = !DILocation(line: 1468, column: 54, scope: !4715)
!4723 = !DILocation(line: 1468, column: 58, scope: !4715)
!4724 = !DILocation(line: 1468, column: 30, scope: !4715)
!4725 = !DILocalVariable(name: "scene", scope: !4715, file: !1, line: 1469, type: !1076)
!4726 = !DILocation(line: 1469, column: 9, scope: !4715)
!4727 = !DILocation(line: 1469, column: 17, scope: !4715)
!4728 = !DILocation(line: 1469, column: 22, scope: !4715)
!4729 = !DILocalVariable(name: "ob", scope: !4715, file: !1, line: 1470, type: !2852)
!4730 = !DILocation(line: 1470, column: 10, scope: !4715)
!4731 = !DILocation(line: 1470, column: 15, scope: !4715)
!4732 = !DILocation(line: 1470, column: 20, scope: !4715)
!4733 = !DILocalVariable(name: "pose", scope: !4715, file: !1, line: 1471, type: !2949)
!4734 = !DILocation(line: 1471, column: 9, scope: !4715)
!4735 = !DILocation(line: 1471, column: 16, scope: !4715)
!4736 = !DILocation(line: 1471, column: 21, scope: !4715)
!4737 = !DILocalVariable(name: "arm", scope: !4715, file: !1, line: 1472, type: !2855)
!4738 = !DILocation(line: 1472, column: 13, scope: !4715)
!4739 = !DILocation(line: 1472, column: 19, scope: !4715)
!4740 = !DILocation(line: 1472, column: 24, scope: !4715)
!4741 = !DILocalVariable(name: "act", scope: !4715, file: !1, line: 1473, type: !1151)
!4742 = !DILocation(line: 1473, column: 11, scope: !4715)
!4743 = !DILocation(line: 1473, column: 17, scope: !4715)
!4744 = !DILocation(line: 1473, column: 22, scope: !4715)
!4745 = !DILocalVariable(name: "marker", scope: !4715, file: !1, line: 1474, type: !2953)
!4746 = !DILocation(line: 1474, column: 14, scope: !4715)
!4747 = !DILocation(line: 1474, column: 23, scope: !4715)
!4748 = !DILocation(line: 1474, column: 28, scope: !4715)
!4749 = !DILocation(line: 1477, column: 22, scope: !4715)
!4750 = !DILocation(line: 1477, column: 27, scope: !4715)
!4751 = !DILocation(line: 1477, column: 2, scope: !4715)
!4752 = !DILocation(line: 1480, column: 2, scope: !4715)
!4753 = !DILocation(line: 1480, column: 8, scope: !4715)
!4754 = !DILocation(line: 1480, column: 13, scope: !4715)
!4755 = !DILocation(line: 1483, column: 6, scope: !4756)
!4756 = distinct !DILexicalBlock(scope: !4715, file: !1, line: 1483, column: 6)
!4757 = !DILocation(line: 1483, column: 11, scope: !4756)
!4758 = !DILocation(line: 1483, column: 17, scope: !4756)
!4759 = !DILocation(line: 1483, column: 6, scope: !4715)
!4760 = !DILocation(line: 1484, column: 26, scope: !4761)
!4761 = distinct !DILexicalBlock(scope: !4756, file: !1, line: 1483, column: 39)
!4762 = !DILocation(line: 1484, column: 3, scope: !4761)
!4763 = !DILocation(line: 1489, column: 8, scope: !4764)
!4764 = distinct !DILexicalBlock(scope: !4761, file: !1, line: 1489, column: 7)
!4765 = !DILocation(line: 1489, column: 13, scope: !4764)
!4766 = !DILocation(line: 1489, column: 18, scope: !4764)
!4767 = !DILocation(line: 1489, column: 37, scope: !4764)
!4768 = !DILocation(line: 1489, column: 7, scope: !4761)
!4769 = !DILocation(line: 1490, column: 23, scope: !4764)
!4770 = !DILocation(line: 1490, column: 27, scope: !4764)
!4771 = !DILocation(line: 1490, column: 4, scope: !4764)
!4772 = !DILocation(line: 1492, column: 22, scope: !4764)
!4773 = !DILocation(line: 1492, column: 29, scope: !4764)
!4774 = !DILocation(line: 1492, column: 4, scope: !4764)
!4775 = !DILocation(line: 1493, column: 2, scope: !4761)
!4776 = !DILocation(line: 1494, column: 11, scope: !4777)
!4777 = distinct !DILexicalBlock(scope: !4756, file: !1, line: 1494, column: 11)
!4778 = !DILocation(line: 1494, column: 16, scope: !4777)
!4779 = !DILocation(line: 1494, column: 22, scope: !4777)
!4780 = !DILocation(line: 1494, column: 11, scope: !4756)
!4781 = !DILocation(line: 1496, column: 23, scope: !4782)
!4782 = distinct !DILexicalBlock(scope: !4777, file: !1, line: 1494, column: 45)
!4783 = !DILocation(line: 1496, column: 26, scope: !4782)
!4784 = !DILocation(line: 1496, column: 33, scope: !4782)
!4785 = !DILocation(line: 1496, column: 3, scope: !4782)
!4786 = !DILocation(line: 1499, column: 39, scope: !4782)
!4787 = !DILocation(line: 1499, column: 44, scope: !4782)
!4788 = !DILocation(line: 1499, column: 53, scope: !4782)
!4789 = !DILocation(line: 1499, column: 24, scope: !4782)
!4790 = !DILocation(line: 1499, column: 61, scope: !4782)
!4791 = !DILocation(line: 1499, column: 3, scope: !4782)
!4792 = !DILocation(line: 1499, column: 8, scope: !4782)
!4793 = !DILocation(line: 1499, column: 22, scope: !4782)
!4794 = !DILocation(line: 1500, column: 27, scope: !4782)
!4795 = !DILocation(line: 1500, column: 32, scope: !4782)
!4796 = !DILocation(line: 1500, column: 3, scope: !4782)
!4797 = !DILocation(line: 1503, column: 22, scope: !4782)
!4798 = !DILocation(line: 1503, column: 26, scope: !4782)
!4799 = !DILocation(line: 1503, column: 3, scope: !4782)
!4800 = !DILocation(line: 1506, column: 7, scope: !4801)
!4801 = distinct !DILexicalBlock(scope: !4782, file: !1, line: 1506, column: 7)
!4802 = !DILocation(line: 1506, column: 7, scope: !4782)
!4803 = !DILocation(line: 1508, column: 3, scope: !4804)
!4804 = distinct !DILexicalBlock(scope: !4801, file: !1, line: 1506, column: 39)
!4805 = !DILocation(line: 1510, column: 22, scope: !4801)
!4806 = !DILocation(line: 1510, column: 29, scope: !4801)
!4807 = !DILocation(line: 1510, column: 4, scope: !4801)
!4808 = !DILocation(line: 1511, column: 2, scope: !4782)
!4809 = !DILocation(line: 1514, column: 24, scope: !4715)
!4810 = !DILocation(line: 1514, column: 48, scope: !4715)
!4811 = !DILocation(line: 1514, column: 53, scope: !4715)
!4812 = !DILocation(line: 1514, column: 2, scope: !4715)
!4813 = !DILocation(line: 1517, column: 27, scope: !4715)
!4814 = !DILocation(line: 1517, column: 2, scope: !4715)
!4815 = !DILocation(line: 1518, column: 17, scope: !4715)
!4816 = !DILocation(line: 1518, column: 22, scope: !4715)
!4817 = !DILocation(line: 1518, column: 2, scope: !4715)
!4818 = !DILocation(line: 1521, column: 2, scope: !4715)
!4819 = !DILocation(line: 1521, column: 12, scope: !4715)
!4820 = !DILocation(line: 1522, column: 2, scope: !4715)
!4821 = !DILocation(line: 1522, column: 6, scope: !4715)
!4822 = !DILocation(line: 1522, column: 17, scope: !4715)
!4823 = !DILocation(line: 1523, column: 1, scope: !4715)
!4824 = distinct !DISubprogram(name: "poselib_preview_apply", scope: !1, file: !1, line: 957, type: !4245, scopeLine: 958, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!4825 = !DILocalVariable(name: "C", arg: 1, scope: !4824, file: !1, line: 957, type: !3127)
!4826 = !DILocation(line: 957, column: 45, scope: !4824)
!4827 = !DILocalVariable(name: "op", arg: 2, scope: !4824, file: !1, line: 957, type: !3129)
!4828 = !DILocation(line: 957, column: 60, scope: !4824)
!4829 = !DILocalVariable(name: "pld", scope: !4824, file: !1, line: 959, type: !1063)
!4830 = !DILocation(line: 959, column: 24, scope: !4824)
!4831 = !DILocation(line: 959, column: 54, scope: !4824)
!4832 = !DILocation(line: 959, column: 58, scope: !4824)
!4833 = !DILocation(line: 959, column: 30, scope: !4824)
!4834 = !DILocation(line: 962, column: 6, scope: !4835)
!4835 = distinct !DILexicalBlock(scope: !4824, file: !1, line: 962, column: 6)
!4836 = !DILocation(line: 962, column: 11, scope: !4835)
!4837 = !DILocation(line: 962, column: 18, scope: !4835)
!4838 = !DILocation(line: 962, column: 6, scope: !4824)
!4839 = !DILocation(line: 964, column: 8, scope: !4840)
!4840 = distinct !DILexicalBlock(scope: !4841, file: !1, line: 964, column: 7)
!4841 = distinct !DILexicalBlock(scope: !4835, file: !1, line: 962, column: 43)
!4842 = !DILocation(line: 964, column: 13, scope: !4840)
!4843 = !DILocation(line: 964, column: 18, scope: !4840)
!4844 = !DILocation(line: 964, column: 42, scope: !4840)
!4845 = !DILocation(line: 964, column: 7, scope: !4841)
!4846 = !DILocation(line: 965, column: 27, scope: !4840)
!4847 = !DILocation(line: 965, column: 4, scope: !4840)
!4848 = !DILocation(line: 967, column: 4, scope: !4840)
!4849 = !DILocation(line: 967, column: 9, scope: !4840)
!4850 = !DILocation(line: 967, column: 14, scope: !4840)
!4851 = !DILocation(line: 970, column: 8, scope: !4852)
!4852 = distinct !DILexicalBlock(scope: !4841, file: !1, line: 970, column: 7)
!4853 = !DILocation(line: 970, column: 13, scope: !4852)
!4854 = !DILocation(line: 970, column: 18, scope: !4852)
!4855 = !DILocation(line: 970, column: 45, scope: !4852)
!4856 = !DILocation(line: 970, column: 7, scope: !4841)
!4857 = !DILocation(line: 971, column: 16, scope: !4858)
!4858 = distinct !DILexicalBlock(scope: !4852, file: !1, line: 970, column: 51)
!4859 = !DILocation(line: 971, column: 20, scope: !4858)
!4860 = !DILocation(line: 971, column: 54, scope: !4858)
!4861 = !DILocation(line: 971, column: 59, scope: !4858)
!4862 = !DILocation(line: 971, column: 64, scope: !4858)
!4863 = !DILocation(line: 971, column: 73, scope: !4858)
!4864 = !DILocation(line: 971, column: 78, scope: !4858)
!4865 = !DILocation(line: 971, column: 39, scope: !4858)
!4866 = !DILocation(line: 971, column: 4, scope: !4858)
!4867 = !DILocation(line: 972, column: 23, scope: !4858)
!4868 = !DILocation(line: 972, column: 4, scope: !4858)
!4869 = !DILocation(line: 973, column: 3, scope: !4858)
!4870 = !DILocation(line: 975, column: 16, scope: !4852)
!4871 = !DILocation(line: 975, column: 20, scope: !4852)
!4872 = !DILocation(line: 975, column: 4, scope: !4852)
!4873 = !DILocation(line: 981, column: 8, scope: !4874)
!4874 = distinct !DILexicalBlock(scope: !4841, file: !1, line: 981, column: 7)
!4875 = !DILocation(line: 981, column: 13, scope: !4874)
!4876 = !DILocation(line: 981, column: 18, scope: !4874)
!4877 = !DILocation(line: 981, column: 23, scope: !4874)
!4878 = !DILocation(line: 981, column: 42, scope: !4874)
!4879 = !DILocation(line: 981, column: 7, scope: !4841)
!4880 = !DILocation(line: 982, column: 23, scope: !4874)
!4881 = !DILocation(line: 982, column: 28, scope: !4874)
!4882 = !DILocation(line: 982, column: 32, scope: !4874)
!4883 = !DILocation(line: 982, column: 4, scope: !4874)
!4884 = !DILocation(line: 984, column: 22, scope: !4874)
!4885 = !DILocation(line: 984, column: 27, scope: !4874)
!4886 = !DILocation(line: 984, column: 34, scope: !4874)
!4887 = !DILocation(line: 984, column: 39, scope: !4874)
!4888 = !DILocation(line: 984, column: 4, scope: !4874)
!4889 = !DILocation(line: 985, column: 2, scope: !4841)
!4890 = !DILocation(line: 988, column: 6, scope: !4891)
!4891 = distinct !DILexicalBlock(scope: !4824, file: !1, line: 988, column: 6)
!4892 = !DILocation(line: 988, column: 11, scope: !4891)
!4893 = !DILocation(line: 988, column: 17, scope: !4891)
!4894 = !DILocation(line: 988, column: 6, scope: !4824)
!4895 = !DILocation(line: 989, column: 7, scope: !4896)
!4896 = distinct !DILexicalBlock(scope: !4897, file: !1, line: 989, column: 7)
!4897 = distinct !DILexicalBlock(scope: !4891, file: !1, line: 988, column: 40)
!4898 = !DILocation(line: 989, column: 12, scope: !4896)
!4899 = !DILocation(line: 989, column: 17, scope: !4896)
!4900 = !DILocation(line: 989, column: 7, scope: !4897)
!4901 = !DILocation(line: 990, column: 16, scope: !4902)
!4902 = distinct !DILexicalBlock(scope: !4896, file: !1, line: 989, column: 44)
!4903 = !DILocation(line: 990, column: 21, scope: !4902)
!4904 = !DILocation(line: 990, column: 4, scope: !4902)
!4905 = !DILocation(line: 993, column: 24, scope: !4902)
!4906 = !DILocation(line: 993, column: 29, scope: !4902)
!4907 = !DILocation(line: 993, column: 33, scope: !4902)
!4908 = !DILocation(line: 993, column: 38, scope: !4902)
!4909 = !DILocation(line: 993, column: 4, scope: !4902)
!4910 = !DILocation(line: 994, column: 3, scope: !4902)
!4911 = !DILocation(line: 995, column: 12, scope: !4912)
!4912 = distinct !DILexicalBlock(scope: !4896, file: !1, line: 995, column: 12)
!4913 = !DILocation(line: 995, column: 17, scope: !4912)
!4914 = !DILocation(line: 995, column: 12, scope: !4896)
!4915 = !DILocalVariable(name: "tempstr", scope: !4916, file: !1, line: 996, type: !4917)
!4916 = distinct !DILexicalBlock(scope: !4912, file: !1, line: 995, column: 31)
!4917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1102, size: 520, elements: !4918)
!4918 = !{!4919}
!4919 = !DISubrange(count: 65)
!4920 = !DILocation(line: 996, column: 9, scope: !4916)
!4921 = !DILocalVariable(name: "markern", scope: !4916, file: !1, line: 997, type: !1131)
!4922 = !DILocation(line: 997, column: 9, scope: !4916)
!4923 = !DILocalVariable(name: "index", scope: !4916, file: !1, line: 998, type: !1115)
!4924 = !DILocation(line: 998, column: 10, scope: !4916)
!4925 = !DILocation(line: 1001, column: 12, scope: !4916)
!4926 = !DILocation(line: 1001, column: 17, scope: !4916)
!4927 = !DILocation(line: 1001, column: 10, scope: !4916)
!4928 = !DILocation(line: 1003, column: 8, scope: !4929)
!4929 = distinct !DILexicalBlock(scope: !4916, file: !1, line: 1003, column: 8)
!4930 = !DILocation(line: 1003, column: 14, scope: !4929)
!4931 = !DILocation(line: 1003, column: 19, scope: !4929)
!4932 = !DILocation(line: 1003, column: 22, scope: !4929)
!4933 = !DILocation(line: 1003, column: 28, scope: !4929)
!4934 = !DILocation(line: 1003, column: 8, scope: !4916)
!4935 = !DILocation(line: 1004, column: 13, scope: !4936)
!4936 = distinct !DILexicalBlock(scope: !4929, file: !1, line: 1003, column: 51)
!4937 = !DILocation(line: 1004, column: 26, scope: !4936)
!4938 = !DILocation(line: 1004, column: 31, scope: !4936)
!4939 = !DILocation(line: 1004, column: 45, scope: !4936)
!4940 = !DILocation(line: 1004, column: 5, scope: !4936)
!4941 = !DILocation(line: 1005, column: 13, scope: !4936)
!4942 = !DILocation(line: 1005, column: 5, scope: !4936)
!4943 = !DILocation(line: 1005, column: 20, scope: !4936)
!4944 = !DILocation(line: 1006, column: 21, scope: !4936)
!4945 = !DILocation(line: 1006, column: 27, scope: !4936)
!4946 = !DILocation(line: 1006, column: 13, scope: !4936)
!4947 = !DILocation(line: 1006, column: 34, scope: !4936)
!4948 = !DILocation(line: 1006, column: 39, scope: !4936)
!4949 = !DILocation(line: 1006, column: 49, scope: !4936)
!4950 = !DILocation(line: 1006, column: 81, scope: !4936)
!4951 = !DILocation(line: 1006, column: 79, scope: !4936)
!4952 = !DILocation(line: 1006, column: 5, scope: !4936)
!4953 = !DILocation(line: 1007, column: 4, scope: !4936)
!4954 = !DILocation(line: 1009, column: 17, scope: !4955)
!4955 = distinct !DILexicalBlock(scope: !4929, file: !1, line: 1008, column: 9)
!4956 = !DILocation(line: 1009, column: 26, scope: !4955)
!4957 = !DILocation(line: 1009, column: 31, scope: !4955)
!4958 = !DILocation(line: 1009, column: 5, scope: !4955)
!4959 = !DILocation(line: 1013, column: 16, scope: !4916)
!4960 = !DILocation(line: 1013, column: 25, scope: !4916)
!4961 = !DILocation(line: 1013, column: 30, scope: !4916)
!4962 = !DILocation(line: 1013, column: 39, scope: !4916)
!4963 = !DILocation(line: 1013, column: 44, scope: !4916)
!4964 = !DILocation(line: 1013, column: 52, scope: !4916)
!4965 = !DILocation(line: 1013, column: 4, scope: !4916)
!4966 = !DILocation(line: 1015, column: 17, scope: !4916)
!4967 = !DILocation(line: 1015, column: 22, scope: !4916)
!4968 = !DILocation(line: 1019, column: 17, scope: !4916)
!4969 = !DILocation(line: 1019, column: 26, scope: !4916)
!4970 = !DILocation(line: 1015, column: 4, scope: !4916)
!4971 = !DILocation(line: 1020, column: 24, scope: !4916)
!4972 = !DILocation(line: 1020, column: 29, scope: !4916)
!4973 = !DILocation(line: 1020, column: 33, scope: !4916)
!4974 = !DILocation(line: 1020, column: 38, scope: !4916)
!4975 = !DILocation(line: 1020, column: 4, scope: !4916)
!4976 = !DILocation(line: 1021, column: 3, scope: !4916)
!4977 = !DILocation(line: 1023, column: 17, scope: !4978)
!4978 = distinct !DILexicalBlock(scope: !4912, file: !1, line: 1022, column: 8)
!4979 = !DILocation(line: 1023, column: 22, scope: !4978)
!4980 = !DILocation(line: 1026, column: 17, scope: !4978)
!4981 = !DILocation(line: 1026, column: 22, scope: !4978)
!4982 = !DILocation(line: 1026, column: 30, scope: !4978)
!4983 = !DILocation(line: 1023, column: 4, scope: !4978)
!4984 = !DILocation(line: 1027, column: 24, scope: !4978)
!4985 = !DILocation(line: 1027, column: 29, scope: !4978)
!4986 = !DILocation(line: 1027, column: 33, scope: !4978)
!4987 = !DILocation(line: 1027, column: 38, scope: !4978)
!4988 = !DILocation(line: 1027, column: 4, scope: !4978)
!4989 = !DILocation(line: 1029, column: 2, scope: !4897)
!4990 = !DILocation(line: 1032, column: 24, scope: !4824)
!4991 = !DILocation(line: 1032, column: 48, scope: !4824)
!4992 = !DILocation(line: 1032, column: 53, scope: !4824)
!4993 = !DILocation(line: 1032, column: 2, scope: !4824)
!4994 = !DILocation(line: 1033, column: 2, scope: !4824)
!4995 = !DILocation(line: 1033, column: 7, scope: !4824)
!4996 = !DILocation(line: 1033, column: 14, scope: !4824)
!4997 = !DILocation(line: 1034, column: 1, scope: !4824)
!4998 = distinct !DISubprogram(name: "poselib_get_active_pose", scope: !1, file: !1, line: 147, type: !4999, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!4999 = !DISubroutineType(types: !5000)
!5000 = !{!2953, !1151}
!5001 = !DILocalVariable(name: "act", arg: 1, scope: !4998, file: !1, line: 147, type: !1151)
!5002 = !DILocation(line: 147, column: 53, scope: !4998)
!5003 = !DILocation(line: 149, column: 7, scope: !5004)
!5004 = distinct !DILexicalBlock(scope: !4998, file: !1, line: 149, column: 6)
!5005 = !DILocation(line: 149, column: 6, scope: !5004)
!5006 = !DILocation(line: 149, column: 12, scope: !5004)
!5007 = !DILocation(line: 149, column: 16, scope: !5004)
!5008 = !DILocation(line: 149, column: 21, scope: !5004)
!5009 = !DILocation(line: 149, column: 15, scope: !5004)
!5010 = !DILocation(line: 149, column: 6, scope: !4998)
!5011 = !DILocation(line: 150, column: 24, scope: !5004)
!5012 = !DILocation(line: 150, column: 29, scope: !5004)
!5013 = !DILocation(line: 150, column: 38, scope: !5004)
!5014 = !DILocation(line: 150, column: 43, scope: !5004)
!5015 = !DILocation(line: 150, column: 57, scope: !5004)
!5016 = !DILocation(line: 150, column: 10, scope: !5004)
!5017 = !DILocation(line: 150, column: 3, scope: !5004)
!5018 = !DILocation(line: 152, column: 3, scope: !5004)
!5019 = !DILocation(line: 153, column: 1, scope: !4998)
!5020 = distinct !DISubprogram(name: "poselib_backup_posecopy", scope: !1, file: !1, line: 775, type: !5021, scopeLine: 776, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!5021 = !DISubroutineType(types: !5022)
!5022 = !{null, !1063}
!5023 = !DILocalVariable(name: "pld", arg: 1, scope: !5020, file: !1, line: 775, type: !1063)
!5024 = !DILocation(line: 775, column: 59, scope: !5020)
!5025 = !DILocalVariable(name: "agrp", scope: !5020, file: !1, line: 777, type: !3695)
!5026 = !DILocation(line: 777, column: 16, scope: !5020)
!5027 = !DILocalVariable(name: "pchan", scope: !5020, file: !1, line: 778, type: !5028)
!5028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5029, size: 64)
!5029 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !971, line: 243, baseType: !5030)
!5030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !971, line: 187, size: 4352, elements: !5031)
!5031 = !{!5032, !5034, !5035, !5036, !5037, !5038, !5039, !5040, !5041, !5042, !5043, !5044, !5045, !5046, !5047, !5048, !5049, !5050, !5051, !5052, !5053, !5054, !5055, !5056, !5057, !5058, !5059, !5060, !5061, !5062, !5063, !5064, !5065, !5066, !5067, !5068, !5069, !5070, !5071, !5072}
!5032 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5030, file: !971, line: 188, baseType: !5033, size: 64)
!5033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5030, size: 64)
!5034 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5030, file: !971, line: 188, baseType: !5033, size: 64, offset: 64)
!5035 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !5030, file: !971, line: 190, baseType: !1120, size: 64, offset: 128)
!5036 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !5030, file: !971, line: 192, baseType: !1068, size: 128, offset: 192)
!5037 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5030, file: !971, line: 193, baseType: !1131, size: 512, offset: 320)
!5038 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5030, file: !971, line: 195, baseType: !1115, size: 16, offset: 832)
!5039 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !5030, file: !971, line: 196, baseType: !1115, size: 16, offset: 848)
!5040 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !5030, file: !971, line: 197, baseType: !1115, size: 16, offset: 864)
!5041 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !5030, file: !971, line: 198, baseType: !1115, size: 16, offset: 880)
!5042 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !5030, file: !971, line: 199, baseType: !1102, size: 8, offset: 896)
!5043 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !5030, file: !971, line: 200, baseType: !1102, size: 8, offset: 904)
!5044 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !5030, file: !971, line: 201, baseType: !2266, size: 48, offset: 912)
!5045 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !5030, file: !971, line: 203, baseType: !2870, size: 64, offset: 960)
!5046 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !5030, file: !971, line: 204, baseType: !5033, size: 64, offset: 1024)
!5047 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !5030, file: !971, line: 205, baseType: !5033, size: 64, offset: 1088)
!5048 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !5030, file: !971, line: 207, baseType: !1070, size: 128, offset: 1152)
!5049 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !5030, file: !971, line: 208, baseType: !1070, size: 128, offset: 1280)
!5050 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !5030, file: !971, line: 210, baseType: !1301, size: 64, offset: 1408)
!5051 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !5030, file: !971, line: 211, baseType: !1215, size: 64, offset: 1472)
!5052 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !5030, file: !971, line: 212, baseType: !5033, size: 64, offset: 1536)
!5053 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !5030, file: !971, line: 217, baseType: !1266, size: 96, offset: 1600)
!5054 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !5030, file: !971, line: 218, baseType: !1266, size: 96, offset: 1696)
!5055 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !5030, file: !971, line: 221, baseType: !1266, size: 96, offset: 1792)
!5056 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !5030, file: !971, line: 222, baseType: !1340, size: 128, offset: 1888)
!5057 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !5030, file: !971, line: 223, baseType: !1266, size: 96, offset: 2016)
!5058 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !5030, file: !971, line: 223, baseType: !1062, size: 32, offset: 2112)
!5059 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !5030, file: !971, line: 224, baseType: !1115, size: 16, offset: 2144)
!5060 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5030, file: !971, line: 225, baseType: !1115, size: 16, offset: 2160)
!5061 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !5030, file: !971, line: 227, baseType: !1349, size: 512, offset: 2176)
!5062 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !5030, file: !971, line: 228, baseType: !1349, size: 512, offset: 2688)
!5063 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !5030, file: !971, line: 230, baseType: !1349, size: 512, offset: 3200)
!5064 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !5030, file: !971, line: 233, baseType: !1266, size: 96, offset: 3712)
!5065 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !5030, file: !971, line: 234, baseType: !1266, size: 96, offset: 3808)
!5066 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !5030, file: !971, line: 236, baseType: !1266, size: 96, offset: 3904)
!5067 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !5030, file: !971, line: 236, baseType: !1266, size: 96, offset: 4000)
!5068 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !5030, file: !971, line: 237, baseType: !1266, size: 96, offset: 4096)
!5069 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !5030, file: !971, line: 238, baseType: !1062, size: 32, offset: 4192)
!5070 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !5030, file: !971, line: 239, baseType: !1062, size: 32, offset: 4224)
!5071 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !5030, file: !971, line: 240, baseType: !1062, size: 32, offset: 4256)
!5072 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !5030, file: !971, line: 242, baseType: !1060, size: 64, offset: 4288)
!5073 = !DILocation(line: 778, column: 16, scope: !5020)
!5074 = !DILocation(line: 781, column: 14, scope: !5075)
!5075 = distinct !DILexicalBlock(scope: !5020, file: !1, line: 781, column: 2)
!5076 = !DILocation(line: 781, column: 19, scope: !5075)
!5077 = !DILocation(line: 781, column: 24, scope: !5075)
!5078 = !DILocation(line: 781, column: 31, scope: !5075)
!5079 = !DILocation(line: 781, column: 12, scope: !5075)
!5080 = !DILocation(line: 781, column: 7, scope: !5075)
!5081 = !DILocation(line: 781, column: 38, scope: !5082)
!5082 = distinct !DILexicalBlock(scope: !5075, file: !1, line: 781, column: 2)
!5083 = !DILocation(line: 781, column: 2, scope: !5075)
!5084 = !DILocation(line: 783, column: 38, scope: !5085)
!5085 = distinct !DILexicalBlock(scope: !5082, file: !1, line: 781, column: 63)
!5086 = !DILocation(line: 783, column: 43, scope: !5085)
!5087 = !DILocation(line: 783, column: 49, scope: !5085)
!5088 = !DILocation(line: 783, column: 55, scope: !5085)
!5089 = !DILocation(line: 783, column: 11, scope: !5085)
!5090 = !DILocation(line: 783, column: 9, scope: !5085)
!5091 = !DILocation(line: 786, column: 7, scope: !5092)
!5092 = distinct !DILexicalBlock(scope: !5085, file: !1, line: 786, column: 7)
!5093 = !DILocation(line: 786, column: 7, scope: !5085)
!5094 = !DILocalVariable(name: "plb", scope: !5095, file: !1, line: 787, type: !5096)
!5095 = distinct !DILexicalBlock(scope: !5092, file: !1, line: 786, column: 14)
!5096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5097, size: 64)
!5097 = !DIDerivedType(tag: DW_TAG_typedef, name: "tPoseLib_Backup", file: !1, line: 772, baseType: !5098)
!5098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tPoseLib_Backup", file: !1, line: 765, size: 4608, elements: !5099)
!5099 = !{!5100, !5102, !5103, !5104, !5105}
!5100 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5098, file: !1, line: 766, baseType: !5101, size: 64)
!5101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5098, size: 64)
!5102 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5098, file: !1, line: 766, baseType: !5101, size: 64, offset: 64)
!5103 = !DIDerivedType(tag: DW_TAG_member, name: "pchan", scope: !5098, file: !1, line: 768, baseType: !5028, size: 64, offset: 128)
!5104 = !DIDerivedType(tag: DW_TAG_member, name: "olddata", scope: !5098, file: !1, line: 770, baseType: !5029, size: 4352, offset: 192)
!5105 = !DIDerivedType(tag: DW_TAG_member, name: "oldprops", scope: !5098, file: !1, line: 771, baseType: !1120, size: 64, offset: 4544)
!5106 = !DILocation(line: 787, column: 21, scope: !5095)
!5107 = !DILocation(line: 790, column: 10, scope: !5095)
!5108 = !DILocation(line: 790, column: 8, scope: !5095)
!5109 = !DILocation(line: 792, column: 17, scope: !5095)
!5110 = !DILocation(line: 792, column: 4, scope: !5095)
!5111 = !DILocation(line: 792, column: 9, scope: !5095)
!5112 = !DILocation(line: 792, column: 15, scope: !5095)
!5113 = !DILocation(line: 793, column: 12, scope: !5095)
!5114 = !DILocation(line: 793, column: 17, scope: !5095)
!5115 = !DILocation(line: 793, column: 4, scope: !5095)
!5116 = !DILocation(line: 793, column: 26, scope: !5095)
!5117 = !DILocation(line: 793, column: 31, scope: !5095)
!5118 = !DILocation(line: 795, column: 8, scope: !5119)
!5119 = distinct !DILexicalBlock(scope: !5095, file: !1, line: 795, column: 8)
!5120 = !DILocation(line: 795, column: 15, scope: !5119)
!5121 = !DILocation(line: 795, column: 8, scope: !5095)
!5122 = !DILocation(line: 796, column: 38, scope: !5119)
!5123 = !DILocation(line: 796, column: 45, scope: !5119)
!5124 = !DILocation(line: 796, column: 21, scope: !5119)
!5125 = !DILocation(line: 796, column: 5, scope: !5119)
!5126 = !DILocation(line: 796, column: 10, scope: !5119)
!5127 = !DILocation(line: 796, column: 19, scope: !5119)
!5128 = !DILocation(line: 798, column: 17, scope: !5095)
!5129 = !DILocation(line: 798, column: 22, scope: !5095)
!5130 = !DILocation(line: 798, column: 31, scope: !5095)
!5131 = !DILocation(line: 798, column: 4, scope: !5095)
!5132 = !DILocation(line: 801, column: 9, scope: !5133)
!5133 = distinct !DILexicalBlock(scope: !5095, file: !1, line: 801, column: 8)
!5134 = !DILocation(line: 801, column: 16, scope: !5133)
!5135 = !DILocation(line: 801, column: 8, scope: !5133)
!5136 = !DILocation(line: 801, column: 22, scope: !5133)
!5137 = !DILocation(line: 801, column: 26, scope: !5133)
!5138 = !DILocation(line: 801, column: 33, scope: !5133)
!5139 = !DILocation(line: 801, column: 39, scope: !5133)
!5140 = !DILocation(line: 801, column: 44, scope: !5133)
!5141 = !DILocation(line: 801, column: 8, scope: !5095)
!5142 = !DILocation(line: 802, column: 5, scope: !5133)
!5143 = !DILocation(line: 802, column: 10, scope: !5133)
!5144 = !DILocation(line: 802, column: 18, scope: !5133)
!5145 = !DILocation(line: 803, column: 4, scope: !5095)
!5146 = !DILocation(line: 803, column: 9, scope: !5095)
!5147 = !DILocation(line: 803, column: 17, scope: !5095)
!5148 = !DILocation(line: 804, column: 3, scope: !5095)
!5149 = !DILocation(line: 805, column: 2, scope: !5085)
!5150 = !DILocation(line: 781, column: 51, scope: !5082)
!5151 = !DILocation(line: 781, column: 57, scope: !5082)
!5152 = !DILocation(line: 781, column: 49, scope: !5082)
!5153 = !DILocation(line: 781, column: 2, scope: !5082)
!5154 = distinct !{!5154, !5083, !5155}
!5155 = !DILocation(line: 805, column: 2, scope: !5075)
!5156 = !DILocation(line: 806, column: 1, scope: !5020)
!5157 = distinct !DISubprogram(name: "poselib_backup_restore", scope: !1, file: !1, line: 809, type: !5021, scopeLine: 810, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!5158 = !DILocalVariable(name: "pld", arg: 1, scope: !5157, file: !1, line: 809, type: !1063)
!5159 = !DILocation(line: 809, column: 58, scope: !5157)
!5160 = !DILocalVariable(name: "plb", scope: !5157, file: !1, line: 811, type: !5096)
!5161 = !DILocation(line: 811, column: 19, scope: !5157)
!5162 = !DILocation(line: 813, column: 13, scope: !5163)
!5163 = distinct !DILexicalBlock(scope: !5157, file: !1, line: 813, column: 2)
!5164 = !DILocation(line: 813, column: 18, scope: !5163)
!5165 = !DILocation(line: 813, column: 26, scope: !5163)
!5166 = !DILocation(line: 813, column: 11, scope: !5163)
!5167 = !DILocation(line: 813, column: 7, scope: !5163)
!5168 = !DILocation(line: 813, column: 33, scope: !5169)
!5169 = distinct !DILexicalBlock(scope: !5163, file: !1, line: 813, column: 2)
!5170 = !DILocation(line: 813, column: 2, scope: !5163)
!5171 = !DILocation(line: 815, column: 10, scope: !5172)
!5172 = distinct !DILexicalBlock(scope: !5169, file: !1, line: 813, column: 55)
!5173 = !DILocation(line: 815, column: 15, scope: !5172)
!5174 = !DILocation(line: 815, column: 3, scope: !5172)
!5175 = !DILocation(line: 815, column: 23, scope: !5172)
!5176 = !DILocation(line: 815, column: 28, scope: !5172)
!5177 = !DILocation(line: 818, column: 7, scope: !5178)
!5178 = distinct !DILexicalBlock(scope: !5172, file: !1, line: 818, column: 7)
!5179 = !DILocation(line: 818, column: 12, scope: !5178)
!5180 = !DILocation(line: 818, column: 7, scope: !5172)
!5181 = !DILocation(line: 819, column: 24, scope: !5178)
!5182 = !DILocation(line: 819, column: 29, scope: !5178)
!5183 = !DILocation(line: 819, column: 36, scope: !5178)
!5184 = !DILocation(line: 819, column: 42, scope: !5178)
!5185 = !DILocation(line: 819, column: 47, scope: !5178)
!5186 = !DILocation(line: 819, column: 4, scope: !5178)
!5187 = !DILocation(line: 822, column: 2, scope: !5172)
!5188 = !DILocation(line: 813, column: 44, scope: !5169)
!5189 = !DILocation(line: 813, column: 49, scope: !5169)
!5190 = !DILocation(line: 813, column: 42, scope: !5169)
!5191 = !DILocation(line: 813, column: 2, scope: !5169)
!5192 = distinct !{!5192, !5170, !5193}
!5193 = !DILocation(line: 822, column: 2, scope: !5163)
!5194 = !DILocation(line: 823, column: 1, scope: !5157)
!5195 = distinct !DISubprogram(name: "poselib_keytag_pose", scope: !1, file: !1, line: 910, type: !5196, scopeLine: 911, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!5196 = !DISubroutineType(types: !5197)
!5197 = !{null, !3127, !1076, !1063}
!5198 = !DILocalVariable(name: "C", arg: 1, scope: !5195, file: !1, line: 910, type: !3127)
!5199 = !DILocation(line: 910, column: 43, scope: !5195)
!5200 = !DILocalVariable(name: "scene", arg: 2, scope: !5195, file: !1, line: 910, type: !1076)
!5201 = !DILocation(line: 910, column: 53, scope: !5195)
!5202 = !DILocalVariable(name: "pld", arg: 3, scope: !5195, file: !1, line: 910, type: !1063)
!5203 = !DILocation(line: 910, column: 82, scope: !5195)
!5204 = !DILocalVariable(name: "pose", scope: !5195, file: !1, line: 912, type: !2949)
!5205 = !DILocation(line: 912, column: 9, scope: !5195)
!5206 = !DILocation(line: 912, column: 16, scope: !5195)
!5207 = !DILocation(line: 912, column: 21, scope: !5195)
!5208 = !DILocalVariable(name: "pchan", scope: !5195, file: !1, line: 913, type: !5028)
!5209 = !DILocation(line: 913, column: 16, scope: !5195)
!5210 = !DILocalVariable(name: "act", scope: !5195, file: !1, line: 914, type: !1151)
!5211 = !DILocation(line: 914, column: 11, scope: !5195)
!5212 = !DILocation(line: 914, column: 17, scope: !5195)
!5213 = !DILocation(line: 914, column: 22, scope: !5195)
!5214 = !DILocalVariable(name: "agrp", scope: !5195, file: !1, line: 915, type: !3695)
!5215 = !DILocation(line: 915, column: 16, scope: !5195)
!5216 = !DILocalVariable(name: "ks", scope: !5195, file: !1, line: 917, type: !3526)
!5217 = !DILocation(line: 917, column: 13, scope: !5195)
!5218 = !DILocation(line: 917, column: 52, scope: !5195)
!5219 = !DILocation(line: 917, column: 18, scope: !5195)
!5220 = !DILocalVariable(name: "dsources", scope: !5195, file: !1, line: 918, type: !1068)
!5221 = !DILocation(line: 918, column: 11, scope: !5195)
!5222 = !DILocalVariable(name: "autokey", scope: !5195, file: !1, line: 919, type: !1115)
!5223 = !DILocation(line: 919, column: 8, scope: !5195)
!5224 = !DILocation(line: 919, column: 44, scope: !5195)
!5225 = !DILocation(line: 919, column: 52, scope: !5195)
!5226 = !DILocation(line: 919, column: 57, scope: !5195)
!5227 = !DILocation(line: 919, column: 61, scope: !5195)
!5228 = !DILocation(line: 919, column: 18, scope: !5195)
!5229 = !DILocation(line: 922, column: 14, scope: !5230)
!5230 = distinct !DILexicalBlock(scope: !5195, file: !1, line: 922, column: 2)
!5231 = !DILocation(line: 922, column: 19, scope: !5230)
!5232 = !DILocation(line: 922, column: 26, scope: !5230)
!5233 = !DILocation(line: 922, column: 12, scope: !5230)
!5234 = !DILocation(line: 922, column: 7, scope: !5230)
!5235 = !DILocation(line: 922, column: 33, scope: !5236)
!5236 = distinct !DILexicalBlock(scope: !5230, file: !1, line: 922, column: 2)
!5237 = !DILocation(line: 922, column: 2, scope: !5230)
!5238 = !DILocation(line: 924, column: 38, scope: !5239)
!5239 = distinct !DILexicalBlock(scope: !5236, file: !1, line: 922, column: 58)
!5240 = !DILocation(line: 924, column: 44, scope: !5239)
!5241 = !DILocation(line: 924, column: 50, scope: !5239)
!5242 = !DILocation(line: 924, column: 11, scope: !5239)
!5243 = !DILocation(line: 924, column: 9, scope: !5239)
!5244 = !DILocation(line: 926, column: 7, scope: !5245)
!5245 = distinct !DILexicalBlock(scope: !5239, file: !1, line: 926, column: 7)
!5246 = !DILocation(line: 926, column: 7, scope: !5239)
!5247 = !DILocation(line: 927, column: 9, scope: !5248)
!5248 = distinct !DILexicalBlock(scope: !5249, file: !1, line: 927, column: 8)
!5249 = distinct !DILexicalBlock(scope: !5245, file: !1, line: 926, column: 14)
!5250 = !DILocation(line: 927, column: 14, scope: !5248)
!5251 = !DILocation(line: 927, column: 23, scope: !5248)
!5252 = !DILocation(line: 927, column: 29, scope: !5248)
!5253 = !DILocation(line: 927, column: 34, scope: !5248)
!5254 = !DILocation(line: 927, column: 41, scope: !5248)
!5255 = !DILocation(line: 927, column: 33, scope: !5248)
!5256 = !DILocation(line: 927, column: 47, scope: !5248)
!5257 = !DILocation(line: 927, column: 51, scope: !5248)
!5258 = !DILocation(line: 927, column: 58, scope: !5248)
!5259 = !DILocation(line: 927, column: 64, scope: !5248)
!5260 = !DILocation(line: 927, column: 69, scope: !5248)
!5261 = !DILocation(line: 927, column: 8, scope: !5249)
!5262 = !DILocation(line: 928, column: 9, scope: !5263)
!5263 = distinct !DILexicalBlock(scope: !5264, file: !1, line: 928, column: 9)
!5264 = distinct !DILexicalBlock(scope: !5248, file: !1, line: 927, column: 88)
!5265 = !DILocation(line: 928, column: 9, scope: !5264)
!5266 = !DILocation(line: 930, column: 53, scope: !5267)
!5267 = distinct !DILexicalBlock(scope: !5263, file: !1, line: 928, column: 18)
!5268 = !DILocation(line: 930, column: 58, scope: !5267)
!5269 = !DILocation(line: 930, column: 62, scope: !5267)
!5270 = !DILocation(line: 930, column: 81, scope: !5267)
!5271 = !DILocation(line: 930, column: 6, scope: !5267)
!5272 = !DILocation(line: 933, column: 10, scope: !5273)
!5273 = distinct !DILexicalBlock(scope: !5267, file: !1, line: 933, column: 10)
!5274 = !DILocation(line: 933, column: 17, scope: !5273)
!5275 = !DILocation(line: 933, column: 10, scope: !5267)
!5276 = !DILocation(line: 934, column: 7, scope: !5273)
!5277 = !DILocation(line: 934, column: 14, scope: !5273)
!5278 = !DILocation(line: 934, column: 20, scope: !5273)
!5279 = !DILocation(line: 934, column: 25, scope: !5273)
!5280 = !DILocation(line: 935, column: 5, scope: !5267)
!5281 = !DILocation(line: 938, column: 10, scope: !5282)
!5282 = distinct !DILexicalBlock(scope: !5283, file: !1, line: 938, column: 10)
!5283 = distinct !DILexicalBlock(scope: !5263, file: !1, line: 936, column: 10)
!5284 = !DILocation(line: 938, column: 17, scope: !5282)
!5285 = !DILocation(line: 938, column: 10, scope: !5283)
!5286 = !DILocation(line: 939, column: 7, scope: !5282)
!5287 = !DILocation(line: 939, column: 14, scope: !5282)
!5288 = !DILocation(line: 939, column: 20, scope: !5282)
!5289 = !DILocation(line: 939, column: 25, scope: !5282)
!5290 = !DILocation(line: 941, column: 4, scope: !5264)
!5291 = !DILocation(line: 942, column: 3, scope: !5249)
!5292 = !DILocation(line: 943, column: 2, scope: !5239)
!5293 = !DILocation(line: 922, column: 46, scope: !5236)
!5294 = !DILocation(line: 922, column: 52, scope: !5236)
!5295 = !DILocation(line: 922, column: 44, scope: !5236)
!5296 = !DILocation(line: 922, column: 2, scope: !5236)
!5297 = distinct !{!5297, !5237, !5298}
!5298 = !DILocation(line: 943, column: 2, scope: !5230)
!5299 = !DILocation(line: 946, column: 6, scope: !5300)
!5300 = distinct !DILexicalBlock(scope: !5195, file: !1, line: 946, column: 6)
!5301 = !DILocation(line: 946, column: 6, scope: !5195)
!5302 = !DILocation(line: 948, column: 24, scope: !5303)
!5303 = distinct !DILexicalBlock(scope: !5300, file: !1, line: 946, column: 15)
!5304 = !DILocation(line: 948, column: 44, scope: !5303)
!5305 = !DILocation(line: 948, column: 78, scope: !5303)
!5306 = !DILocation(line: 948, column: 71, scope: !5303)
!5307 = !DILocation(line: 948, column: 3, scope: !5303)
!5308 = !DILocation(line: 949, column: 3, scope: !5303)
!5309 = !DILocation(line: 950, column: 2, scope: !5303)
!5310 = !DILocation(line: 953, column: 24, scope: !5195)
!5311 = !DILocation(line: 953, column: 2, scope: !5195)
!5312 = !DILocation(line: 954, column: 1, scope: !5195)
!5313 = distinct !DISubprogram(name: "action_set_activemarker", scope: !1, file: !1, line: 79, type: !5314, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!5314 = !DISubroutineType(types: !5315)
!5315 = !{null, !1060, !1060, !1060}
!5316 = !DILocalVariable(name: "UNUSED_a", arg: 1, scope: !5313, file: !1, line: 79, type: !1060)
!5317 = !DILocation(line: 79, column: 43, scope: !5313)
!5318 = !DILocalVariable(name: "UNUSED_b", arg: 2, scope: !5313, file: !1, line: 79, type: !1060)
!5319 = !DILocation(line: 79, column: 60, scope: !5313)
!5320 = !DILocalVariable(name: "UNUSED_c", arg: 3, scope: !5313, file: !1, line: 79, type: !1060)
!5321 = !DILocation(line: 79, column: 77, scope: !5313)
!5322 = !DILocation(line: 79, column: 89, scope: !5313)
!5323 = distinct !DISubprogram(name: "poselib_backup_free_data", scope: !1, file: !1, line: 826, type: !5021, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!5324 = !DILocalVariable(name: "pld", arg: 1, scope: !5323, file: !1, line: 826, type: !1063)
!5325 = !DILocation(line: 826, column: 60, scope: !5323)
!5326 = !DILocalVariable(name: "plb", scope: !5323, file: !1, line: 828, type: !5096)
!5327 = !DILocation(line: 828, column: 19, scope: !5323)
!5328 = !DILocalVariable(name: "plbn", scope: !5323, file: !1, line: 828, type: !5096)
!5329 = !DILocation(line: 828, column: 25, scope: !5323)
!5330 = !DILocation(line: 830, column: 13, scope: !5331)
!5331 = distinct !DILexicalBlock(scope: !5323, file: !1, line: 830, column: 2)
!5332 = !DILocation(line: 830, column: 18, scope: !5331)
!5333 = !DILocation(line: 830, column: 26, scope: !5331)
!5334 = !DILocation(line: 830, column: 11, scope: !5331)
!5335 = !DILocation(line: 830, column: 7, scope: !5331)
!5336 = !DILocation(line: 830, column: 33, scope: !5337)
!5337 = distinct !DILexicalBlock(scope: !5331, file: !1, line: 830, column: 2)
!5338 = !DILocation(line: 830, column: 2, scope: !5331)
!5339 = !DILocation(line: 831, column: 10, scope: !5340)
!5340 = distinct !DILexicalBlock(scope: !5337, file: !1, line: 830, column: 50)
!5341 = !DILocation(line: 831, column: 15, scope: !5340)
!5342 = !DILocation(line: 831, column: 8, scope: !5340)
!5343 = !DILocation(line: 834, column: 7, scope: !5344)
!5344 = distinct !DILexicalBlock(scope: !5340, file: !1, line: 834, column: 7)
!5345 = !DILocation(line: 834, column: 12, scope: !5344)
!5346 = !DILocation(line: 834, column: 7, scope: !5340)
!5347 = !DILocation(line: 835, column: 21, scope: !5348)
!5348 = distinct !DILexicalBlock(scope: !5344, file: !1, line: 834, column: 22)
!5349 = !DILocation(line: 835, column: 26, scope: !5348)
!5350 = !DILocation(line: 835, column: 4, scope: !5348)
!5351 = !DILocation(line: 836, column: 4, scope: !5348)
!5352 = !DILocation(line: 836, column: 14, scope: !5348)
!5353 = !DILocation(line: 836, column: 19, scope: !5348)
!5354 = !DILocation(line: 837, column: 3, scope: !5348)
!5355 = !DILocation(line: 840, column: 18, scope: !5340)
!5356 = !DILocation(line: 840, column: 23, scope: !5340)
!5357 = !DILocation(line: 840, column: 32, scope: !5340)
!5358 = !DILocation(line: 840, column: 3, scope: !5340)
!5359 = !DILocation(line: 841, column: 2, scope: !5340)
!5360 = !DILocation(line: 830, column: 44, scope: !5337)
!5361 = !DILocation(line: 830, column: 42, scope: !5337)
!5362 = !DILocation(line: 830, column: 2, scope: !5337)
!5363 = distinct !{!5363, !5338, !5364}
!5364 = !DILocation(line: 841, column: 2, scope: !5331)
!5365 = !DILocation(line: 842, column: 1, scope: !5323)
!5366 = distinct !DISubprogram(name: "poselib_apply_pose", scope: !1, file: !1, line: 851, type: !5021, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!5367 = !DILocalVariable(name: "pld", arg: 1, scope: !5366, file: !1, line: 851, type: !1063)
!5368 = !DILocation(line: 851, column: 54, scope: !5366)
!5369 = !DILocalVariable(name: "ptr", scope: !5366, file: !1, line: 853, type: !3894)
!5370 = !DILocation(line: 853, column: 14, scope: !5366)
!5371 = !DILocation(line: 853, column: 21, scope: !5366)
!5372 = !DILocation(line: 853, column: 26, scope: !5366)
!5373 = !DILocalVariable(name: "arm", scope: !5366, file: !1, line: 854, type: !2855)
!5374 = !DILocation(line: 854, column: 13, scope: !5366)
!5375 = !DILocation(line: 854, column: 19, scope: !5366)
!5376 = !DILocation(line: 854, column: 24, scope: !5366)
!5377 = !DILocalVariable(name: "pose", scope: !5366, file: !1, line: 855, type: !2949)
!5378 = !DILocation(line: 855, column: 9, scope: !5366)
!5379 = !DILocation(line: 855, column: 16, scope: !5366)
!5380 = !DILocation(line: 855, column: 21, scope: !5366)
!5381 = !DILocalVariable(name: "pchan", scope: !5366, file: !1, line: 856, type: !5028)
!5382 = !DILocation(line: 856, column: 16, scope: !5366)
!5383 = !DILocalVariable(name: "act", scope: !5366, file: !1, line: 857, type: !1151)
!5384 = !DILocation(line: 857, column: 11, scope: !5366)
!5385 = !DILocation(line: 857, column: 17, scope: !5366)
!5386 = !DILocation(line: 857, column: 22, scope: !5366)
!5387 = !DILocalVariable(name: "agrp", scope: !5366, file: !1, line: 858, type: !3695)
!5388 = !DILocation(line: 858, column: 16, scope: !5366)
!5389 = !DILocalVariable(name: "ked", scope: !5366, file: !1, line: 860, type: !5390)
!5390 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyframeEditData", file: !1037, line: 131, baseType: !5391)
!5391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyframeEditData", file: !1037, line: 116, size: 512, elements: !5392)
!5392 = !{!5393, !5394, !5395, !5396, !5397, !5398, !5399, !5400, !5401, !5402, !5403}
!5393 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !5391, file: !1037, line: 118, baseType: !1068, size: 128)
!5394 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !5391, file: !1037, line: 119, baseType: !1469, size: 64, offset: 128)
!5395 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !5391, file: !1037, line: 120, baseType: !1060, size: 64, offset: 192)
!5396 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !5391, file: !1037, line: 121, baseType: !1062, size: 32, offset: 256)
!5397 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !5391, file: !1037, line: 121, baseType: !1062, size: 32, offset: 288)
!5398 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !5391, file: !1037, line: 122, baseType: !954, size: 32, offset: 320)
!5399 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !5391, file: !1037, line: 122, baseType: !954, size: 32, offset: 352)
!5400 = !DIDerivedType(tag: DW_TAG_member, name: "fcu", scope: !5391, file: !1037, line: 125, baseType: !3692, size: 64, offset: 384)
!5401 = !DIDerivedType(tag: DW_TAG_member, name: "curIndex", scope: !5391, file: !1037, line: 126, baseType: !954, size: 32, offset: 448)
!5402 = !DIDerivedType(tag: DW_TAG_member, name: "curflags", scope: !5391, file: !1037, line: 129, baseType: !1115, size: 16, offset: 480)
!5403 = !DIDerivedType(tag: DW_TAG_member, name: "iterflags", scope: !5391, file: !1037, line: 130, baseType: !1115, size: 16, offset: 496)
!5404 = !DILocation(line: 860, column: 19, scope: !5366)
!5405 = !DILocalVariable(name: "group_ok_cb", scope: !5366, file: !1, line: 861, type: !5406)
!5406 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyframeEditFunc", file: !1037, line: 138, baseType: !5407)
!5407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5408, size: 64)
!5408 = !DISubroutineType(types: !5409)
!5409 = !{!1115, !5410, !5411}
!5410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5390, size: 64)
!5411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3732, size: 64)
!5412 = !DILocation(line: 861, column: 19, scope: !5366)
!5413 = !DILocalVariable(name: "frame", scope: !5366, file: !1, line: 862, type: !954)
!5414 = !DILocation(line: 862, column: 6, scope: !5366)
!5415 = !DILocation(line: 865, column: 6, scope: !5416)
!5416 = distinct !DILexicalBlock(scope: !5366, file: !1, line: 865, column: 6)
!5417 = !DILocation(line: 865, column: 11, scope: !5416)
!5418 = !DILocation(line: 865, column: 6, scope: !5366)
!5419 = !DILocation(line: 866, column: 11, scope: !5416)
!5420 = !DILocation(line: 866, column: 16, scope: !5416)
!5421 = !DILocation(line: 866, column: 24, scope: !5416)
!5422 = !DILocation(line: 866, column: 9, scope: !5416)
!5423 = !DILocation(line: 866, column: 3, scope: !5416)
!5424 = !DILocation(line: 868, column: 3, scope: !5416)
!5425 = !DILocation(line: 872, column: 16, scope: !5366)
!5426 = !DILocation(line: 872, column: 14, scope: !5366)
!5427 = !DILocation(line: 873, column: 19, scope: !5366)
!5428 = !DILocation(line: 873, column: 12, scope: !5366)
!5429 = !DILocation(line: 873, column: 26, scope: !5366)
!5430 = !DILocation(line: 873, column: 6, scope: !5366)
!5431 = !DILocation(line: 873, column: 9, scope: !5366)
!5432 = !DILocation(line: 874, column: 19, scope: !5366)
!5433 = !DILocation(line: 874, column: 12, scope: !5366)
!5434 = !DILocation(line: 874, column: 26, scope: !5366)
!5435 = !DILocation(line: 874, column: 6, scope: !5366)
!5436 = !DILocation(line: 874, column: 9, scope: !5366)
!5437 = !DILocation(line: 878, column: 14, scope: !5438)
!5438 = distinct !DILexicalBlock(scope: !5366, file: !1, line: 878, column: 2)
!5439 = !DILocation(line: 878, column: 19, scope: !5438)
!5440 = !DILocation(line: 878, column: 26, scope: !5438)
!5441 = !DILocation(line: 878, column: 12, scope: !5438)
!5442 = !DILocation(line: 878, column: 7, scope: !5438)
!5443 = !DILocation(line: 878, column: 33, scope: !5444)
!5444 = distinct !DILexicalBlock(scope: !5438, file: !1, line: 878, column: 2)
!5445 = !DILocation(line: 878, column: 2, scope: !5438)
!5446 = !DILocation(line: 880, column: 55, scope: !5447)
!5447 = distinct !DILexicalBlock(scope: !5448, file: !1, line: 880, column: 7)
!5448 = distinct !DILexicalBlock(scope: !5444, file: !1, line: 878, column: 58)
!5449 = !DILocation(line: 880, column: 78, scope: !5447)
!5450 = !DILocation(line: 880, column: 7, scope: !5447)
!5451 = !DILocation(line: 880, column: 7, scope: !5448)
!5452 = !DILocation(line: 882, column: 39, scope: !5453)
!5453 = distinct !DILexicalBlock(scope: !5447, file: !1, line: 880, column: 98)
!5454 = !DILocation(line: 882, column: 45, scope: !5453)
!5455 = !DILocation(line: 882, column: 51, scope: !5453)
!5456 = !DILocation(line: 882, column: 12, scope: !5453)
!5457 = !DILocation(line: 882, column: 10, scope: !5453)
!5458 = !DILocation(line: 884, column: 8, scope: !5459)
!5459 = distinct !DILexicalBlock(scope: !5453, file: !1, line: 884, column: 8)
!5460 = !DILocation(line: 884, column: 8, scope: !5453)
!5461 = !DILocalVariable(name: "ok", scope: !5462, file: !1, line: 885, type: !2050)
!5462 = distinct !DILexicalBlock(scope: !5459, file: !1, line: 884, column: 15)
!5463 = !DILocation(line: 885, column: 10, scope: !5462)
!5464 = !DILocation(line: 888, column: 9, scope: !5465)
!5465 = distinct !DILexicalBlock(scope: !5462, file: !1, line: 888, column: 9)
!5466 = !DILocation(line: 888, column: 14, scope: !5465)
!5467 = !DILocation(line: 888, column: 23, scope: !5465)
!5468 = !DILocation(line: 888, column: 9, scope: !5462)
!5469 = !DILocation(line: 890, column: 9, scope: !5470)
!5470 = distinct !DILexicalBlock(scope: !5465, file: !1, line: 888, column: 29)
!5471 = !DILocation(line: 891, column: 5, scope: !5470)
!5472 = !DILocation(line: 892, column: 14, scope: !5473)
!5473 = distinct !DILexicalBlock(scope: !5465, file: !1, line: 892, column: 14)
!5474 = !DILocation(line: 892, column: 21, scope: !5473)
!5475 = !DILocation(line: 892, column: 14, scope: !5465)
!5476 = !DILocation(line: 894, column: 11, scope: !5477)
!5477 = distinct !DILexicalBlock(scope: !5478, file: !1, line: 894, column: 10)
!5478 = distinct !DILexicalBlock(scope: !5473, file: !1, line: 892, column: 27)
!5479 = !DILocation(line: 894, column: 18, scope: !5477)
!5480 = !DILocation(line: 894, column: 24, scope: !5477)
!5481 = !DILocation(line: 894, column: 29, scope: !5477)
!5482 = !DILocation(line: 894, column: 46, scope: !5477)
!5483 = !DILocation(line: 895, column: 11, scope: !5477)
!5484 = !DILocation(line: 895, column: 18, scope: !5477)
!5485 = !DILocation(line: 895, column: 24, scope: !5477)
!5486 = !DILocation(line: 895, column: 29, scope: !5477)
!5487 = !DILocation(line: 895, column: 46, scope: !5477)
!5488 = !DILocation(line: 895, column: 51, scope: !5477)
!5489 = !DILocation(line: 896, column: 11, scope: !5477)
!5490 = !DILocation(line: 896, column: 18, scope: !5477)
!5491 = !DILocation(line: 896, column: 24, scope: !5477)
!5492 = !DILocation(line: 896, column: 32, scope: !5477)
!5493 = !DILocation(line: 896, column: 37, scope: !5477)
!5494 = !DILocation(line: 896, column: 30, scope: !5477)
!5495 = !DILocation(line: 894, column: 10, scope: !5478)
!5496 = !DILocation(line: 898, column: 10, scope: !5497)
!5497 = distinct !DILexicalBlock(scope: !5477, file: !1, line: 897, column: 6)
!5498 = !DILocation(line: 899, column: 6, scope: !5497)
!5499 = !DILocation(line: 900, column: 5, scope: !5478)
!5500 = !DILocation(line: 902, column: 9, scope: !5501)
!5501 = distinct !DILexicalBlock(scope: !5462, file: !1, line: 902, column: 9)
!5502 = !DILocation(line: 902, column: 9, scope: !5462)
!5503 = !DILocation(line: 903, column: 36, scope: !5501)
!5504 = !DILocation(line: 903, column: 41, scope: !5501)
!5505 = !DILocation(line: 903, column: 46, scope: !5501)
!5506 = !DILocation(line: 903, column: 65, scope: !5501)
!5507 = !DILocation(line: 903, column: 58, scope: !5501)
!5508 = !DILocation(line: 903, column: 6, scope: !5501)
!5509 = !DILocation(line: 904, column: 4, scope: !5462)
!5510 = !DILocation(line: 905, column: 3, scope: !5453)
!5511 = !DILocation(line: 906, column: 2, scope: !5448)
!5512 = !DILocation(line: 878, column: 46, scope: !5444)
!5513 = !DILocation(line: 878, column: 52, scope: !5444)
!5514 = !DILocation(line: 878, column: 44, scope: !5444)
!5515 = !DILocation(line: 878, column: 2, scope: !5444)
!5516 = distinct !{!5516, !5445, !5517}
!5517 = !DILocation(line: 906, column: 2, scope: !5438)
!5518 = !DILocation(line: 907, column: 1, scope: !5366)
!5519 = distinct !DISubprogram(name: "poselib_preview_exit", scope: !1, file: !1, line: 1526, type: !3125, scopeLine: 1527, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!5520 = !DILocalVariable(name: "C", arg: 1, scope: !5519, file: !1, line: 1526, type: !3127)
!5521 = !DILocation(line: 1526, column: 43, scope: !5519)
!5522 = !DILocalVariable(name: "op", arg: 2, scope: !5519, file: !1, line: 1526, type: !3129)
!5523 = !DILocation(line: 1526, column: 58, scope: !5519)
!5524 = !DILocalVariable(name: "pld", scope: !5519, file: !1, line: 1528, type: !1063)
!5525 = !DILocation(line: 1528, column: 24, scope: !5519)
!5526 = !DILocation(line: 1528, column: 30, scope: !5519)
!5527 = !DILocation(line: 1528, column: 34, scope: !5519)
!5528 = !DILocalVariable(name: "exit_state", scope: !5519, file: !1, line: 1529, type: !954)
!5529 = !DILocation(line: 1529, column: 6, scope: !5519)
!5530 = !DILocation(line: 1529, column: 19, scope: !5519)
!5531 = !DILocation(line: 1529, column: 24, scope: !5519)
!5532 = !DILocation(line: 1532, column: 26, scope: !5519)
!5533 = !DILocation(line: 1532, column: 29, scope: !5519)
!5534 = !DILocation(line: 1532, column: 2, scope: !5519)
!5535 = !DILocation(line: 1534, column: 6, scope: !5536)
!5536 = distinct !DILexicalBlock(scope: !5519, file: !1, line: 1534, column: 6)
!5537 = !DILocation(line: 1534, column: 6, scope: !5519)
!5538 = !DILocation(line: 1535, column: 3, scope: !5536)
!5539 = !DILocation(line: 1537, column: 3, scope: !5536)
!5540 = !DILocation(line: 1538, column: 1, scope: !5519)
!5541 = distinct !DISubprogram(name: "poselib_preview_handle_event", scope: !1, file: !1, line: 1192, type: !3426, scopeLine: 1193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!5542 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !5541, file: !1, line: 1192, type: !3127)
!5543 = !DILocation(line: 1192, column: 51, scope: !5541)
!5544 = !DILocalVariable(name: "op", arg: 2, scope: !5541, file: !1, line: 1192, type: !3129)
!5545 = !DILocation(line: 1192, column: 74, scope: !5541)
!5546 = !DILocalVariable(name: "event", arg: 3, scope: !5541, file: !1, line: 1192, type: !3428)
!5547 = !DILocation(line: 1192, column: 93, scope: !5541)
!5548 = !DILocalVariable(name: "pld", scope: !5541, file: !1, line: 1194, type: !1063)
!5549 = !DILocation(line: 1194, column: 24, scope: !5541)
!5550 = !DILocation(line: 1194, column: 30, scope: !5541)
!5551 = !DILocation(line: 1194, column: 34, scope: !5541)
!5552 = !DILocalVariable(name: "ret", scope: !5541, file: !1, line: 1195, type: !954)
!5553 = !DILocation(line: 1195, column: 6, scope: !5541)
!5554 = !DILocation(line: 1198, column: 6, scope: !5555)
!5555 = distinct !DILexicalBlock(scope: !5541, file: !1, line: 1198, column: 6)
!5556 = !DILocation(line: 1198, column: 45, scope: !5555)
!5557 = !DILocation(line: 1198, column: 6, scope: !5541)
!5558 = !DILocation(line: 1200, column: 10, scope: !5559)
!5559 = distinct !DILexicalBlock(scope: !5555, file: !1, line: 1198, column: 51)
!5560 = !DILocation(line: 1200, column: 3, scope: !5559)
!5561 = !DILocation(line: 1206, column: 14, scope: !5541)
!5562 = !DILocation(line: 1206, column: 19, scope: !5541)
!5563 = !DILocation(line: 1206, column: 30, scope: !5541)
!5564 = !DILocation(line: 1206, column: 35, scope: !5541)
!5565 = !DILocation(line: 1206, column: 2, scope: !5541)
!5566 = !DILocation(line: 1209, column: 6, scope: !5567)
!5567 = distinct !DILexicalBlock(scope: !5541, file: !1, line: 1209, column: 6)
!5568 = !DILocation(line: 1209, column: 11, scope: !5567)
!5569 = !DILocation(line: 1209, column: 16, scope: !5567)
!5570 = !DILocation(line: 1209, column: 6, scope: !5541)
!5571 = !DILocation(line: 1210, column: 11, scope: !5572)
!5572 = distinct !DILexicalBlock(scope: !5567, file: !1, line: 1209, column: 43)
!5573 = !DILocation(line: 1210, column: 18, scope: !5572)
!5574 = !DILocation(line: 1210, column: 3, scope: !5572)
!5575 = !DILocation(line: 1214, column: 5, scope: !5576)
!5576 = distinct !DILexicalBlock(scope: !5572, file: !1, line: 1210, column: 24)
!5577 = !DILocation(line: 1214, column: 10, scope: !5576)
!5578 = !DILocation(line: 1214, column: 16, scope: !5576)
!5579 = !DILocation(line: 1215, column: 5, scope: !5576)
!5580 = !DILocation(line: 1222, column: 5, scope: !5576)
!5581 = !DILocation(line: 1222, column: 10, scope: !5576)
!5582 = !DILocation(line: 1222, column: 16, scope: !5576)
!5583 = !DILocation(line: 1223, column: 5, scope: !5576)
!5584 = !DILocation(line: 1234, column: 9, scope: !5576)
!5585 = !DILocation(line: 1235, column: 5, scope: !5576)
!5586 = !DILocation(line: 1239, column: 5, scope: !5576)
!5587 = !DILocation(line: 1239, column: 10, scope: !5576)
!5588 = !DILocation(line: 1239, column: 15, scope: !5576)
!5589 = !DILocation(line: 1240, column: 5, scope: !5576)
!5590 = !DILocation(line: 1240, column: 10, scope: !5576)
!5591 = !DILocation(line: 1240, column: 17, scope: !5576)
!5592 = !DILocation(line: 1241, column: 5, scope: !5576)
!5593 = !DILocation(line: 1245, column: 10, scope: !5572)
!5594 = !DILocation(line: 1245, column: 3, scope: !5572)
!5595 = !DILocation(line: 1250, column: 10, scope: !5541)
!5596 = !DILocation(line: 1250, column: 17, scope: !5541)
!5597 = !DILocation(line: 1250, column: 2, scope: !5541)
!5598 = !DILocation(line: 1254, column: 4, scope: !5599)
!5599 = distinct !DILexicalBlock(scope: !5541, file: !1, line: 1250, column: 23)
!5600 = !DILocation(line: 1254, column: 9, scope: !5599)
!5601 = !DILocation(line: 1254, column: 15, scope: !5599)
!5602 = !DILocation(line: 1255, column: 4, scope: !5599)
!5603 = !DILocation(line: 1262, column: 4, scope: !5599)
!5604 = !DILocation(line: 1262, column: 9, scope: !5599)
!5605 = !DILocation(line: 1262, column: 15, scope: !5599)
!5606 = !DILocation(line: 1263, column: 4, scope: !5599)
!5607 = !DILocation(line: 1267, column: 4, scope: !5599)
!5608 = !DILocation(line: 1267, column: 9, scope: !5599)
!5609 = !DILocation(line: 1267, column: 14, scope: !5599)
!5610 = !DILocation(line: 1268, column: 4, scope: !5599)
!5611 = !DILocation(line: 1268, column: 9, scope: !5599)
!5612 = !DILocation(line: 1268, column: 16, scope: !5599)
!5613 = !DILocation(line: 1269, column: 4, scope: !5599)
!5614 = !DILocation(line: 1274, column: 29, scope: !5599)
!5615 = !DILocation(line: 1274, column: 4, scope: !5599)
!5616 = !DILocation(line: 1275, column: 4, scope: !5599)
!5617 = !DILocation(line: 1275, column: 9, scope: !5599)
!5618 = !DILocation(line: 1275, column: 16, scope: !5599)
!5619 = !DILocation(line: 1276, column: 4, scope: !5599)
!5620 = !DILocation(line: 1281, column: 29, scope: !5599)
!5621 = !DILocation(line: 1281, column: 4, scope: !5599)
!5622 = !DILocation(line: 1282, column: 4, scope: !5599)
!5623 = !DILocation(line: 1282, column: 9, scope: !5599)
!5624 = !DILocation(line: 1282, column: 16, scope: !5599)
!5625 = !DILocation(line: 1283, column: 4, scope: !5599)
!5626 = !DILocation(line: 1287, column: 29, scope: !5599)
!5627 = !DILocation(line: 1287, column: 4, scope: !5599)
!5628 = !DILocation(line: 1288, column: 4, scope: !5599)
!5629 = !DILocation(line: 1288, column: 9, scope: !5599)
!5630 = !DILocation(line: 1288, column: 16, scope: !5599)
!5631 = !DILocation(line: 1289, column: 4, scope: !5599)
!5632 = !DILocation(line: 1293, column: 29, scope: !5599)
!5633 = !DILocation(line: 1293, column: 4, scope: !5599)
!5634 = !DILocation(line: 1294, column: 4, scope: !5599)
!5635 = !DILocation(line: 1294, column: 9, scope: !5599)
!5636 = !DILocation(line: 1294, column: 16, scope: !5599)
!5637 = !DILocation(line: 1295, column: 4, scope: !5599)
!5638 = !DILocation(line: 1299, column: 8, scope: !5639)
!5639 = distinct !DILexicalBlock(scope: !5599, file: !1, line: 1299, column: 8)
!5640 = !DILocation(line: 1299, column: 13, scope: !5639)
!5641 = !DILocation(line: 1299, column: 8, scope: !5599)
!5642 = !DILocation(line: 1301, column: 9, scope: !5643)
!5643 = distinct !DILexicalBlock(scope: !5644, file: !1, line: 1301, column: 9)
!5644 = distinct !DILexicalBlock(scope: !5639, file: !1, line: 1299, column: 27)
!5645 = !DILocation(line: 1301, column: 14, scope: !5643)
!5646 = !DILocation(line: 1301, column: 37, scope: !5643)
!5647 = !DILocation(line: 1301, column: 42, scope: !5643)
!5648 = !DILocation(line: 1301, column: 30, scope: !5643)
!5649 = !DILocation(line: 1301, column: 28, scope: !5643)
!5650 = !DILocation(line: 1301, column: 9, scope: !5644)
!5651 = !DILocation(line: 1302, column: 6, scope: !5643)
!5652 = !DILocation(line: 1302, column: 11, scope: !5643)
!5653 = !DILocation(line: 1302, column: 24, scope: !5643)
!5654 = !DILocation(line: 1303, column: 5, scope: !5644)
!5655 = !DILocation(line: 1303, column: 10, scope: !5644)
!5656 = !DILocation(line: 1303, column: 17, scope: !5644)
!5657 = !DILocation(line: 1304, column: 4, scope: !5644)
!5658 = !DILocation(line: 1307, column: 30, scope: !5659)
!5659 = distinct !DILexicalBlock(scope: !5639, file: !1, line: 1305, column: 9)
!5660 = !DILocation(line: 1307, column: 5, scope: !5659)
!5661 = !DILocation(line: 1308, column: 5, scope: !5659)
!5662 = !DILocation(line: 1308, column: 10, scope: !5659)
!5663 = !DILocation(line: 1308, column: 17, scope: !5659)
!5664 = !DILocation(line: 1310, column: 4, scope: !5599)
!5665 = !DILocation(line: 1314, column: 8, scope: !5666)
!5666 = distinct !DILexicalBlock(scope: !5599, file: !1, line: 1314, column: 8)
!5667 = !DILocation(line: 1314, column: 13, scope: !5666)
!5668 = !DILocation(line: 1314, column: 8, scope: !5599)
!5669 = !DILocation(line: 1316, column: 9, scope: !5670)
!5670 = distinct !DILexicalBlock(scope: !5671, file: !1, line: 1316, column: 9)
!5671 = distinct !DILexicalBlock(scope: !5666, file: !1, line: 1314, column: 27)
!5672 = !DILocation(line: 1316, column: 14, scope: !5670)
!5673 = !DILocation(line: 1316, column: 9, scope: !5671)
!5674 = !DILocation(line: 1317, column: 6, scope: !5670)
!5675 = !DILocation(line: 1317, column: 11, scope: !5670)
!5676 = !DILocation(line: 1317, column: 24, scope: !5670)
!5677 = !DILocation(line: 1318, column: 5, scope: !5671)
!5678 = !DILocation(line: 1318, column: 10, scope: !5671)
!5679 = !DILocation(line: 1318, column: 17, scope: !5671)
!5680 = !DILocation(line: 1319, column: 4, scope: !5671)
!5681 = !DILocation(line: 1322, column: 30, scope: !5682)
!5682 = distinct !DILexicalBlock(scope: !5666, file: !1, line: 1320, column: 9)
!5683 = !DILocation(line: 1322, column: 5, scope: !5682)
!5684 = !DILocation(line: 1323, column: 5, scope: !5682)
!5685 = !DILocation(line: 1323, column: 10, scope: !5682)
!5686 = !DILocation(line: 1323, column: 17, scope: !5682)
!5687 = !DILocation(line: 1325, column: 4, scope: !5599)
!5688 = !DILocation(line: 1329, column: 8, scope: !5689)
!5689 = distinct !DILexicalBlock(scope: !5599, file: !1, line: 1329, column: 8)
!5690 = !DILocation(line: 1329, column: 13, scope: !5689)
!5691 = !DILocation(line: 1329, column: 8, scope: !5599)
!5692 = !DILocation(line: 1330, column: 5, scope: !5693)
!5693 = distinct !DILexicalBlock(scope: !5689, file: !1, line: 1329, column: 27)
!5694 = !DILocation(line: 1330, column: 10, scope: !5693)
!5695 = !DILocation(line: 1330, column: 24, scope: !5693)
!5696 = !DILocation(line: 1331, column: 5, scope: !5693)
!5697 = !DILocation(line: 1331, column: 10, scope: !5693)
!5698 = !DILocation(line: 1331, column: 17, scope: !5693)
!5699 = !DILocation(line: 1332, column: 4, scope: !5693)
!5700 = !DILocation(line: 1335, column: 19, scope: !5701)
!5701 = distinct !DILexicalBlock(scope: !5689, file: !1, line: 1333, column: 9)
!5702 = !DILocation(line: 1335, column: 24, scope: !5701)
!5703 = !DILocation(line: 1335, column: 29, scope: !5701)
!5704 = !DILocation(line: 1335, column: 37, scope: !5701)
!5705 = !DILocation(line: 1335, column: 5, scope: !5701)
!5706 = !DILocation(line: 1335, column: 10, scope: !5701)
!5707 = !DILocation(line: 1335, column: 17, scope: !5701)
!5708 = !DILocation(line: 1336, column: 5, scope: !5701)
!5709 = !DILocation(line: 1336, column: 10, scope: !5701)
!5710 = !DILocation(line: 1336, column: 15, scope: !5701)
!5711 = !DILocation(line: 1336, column: 29, scope: !5701)
!5712 = !DILocation(line: 1338, column: 5, scope: !5701)
!5713 = !DILocation(line: 1338, column: 10, scope: !5701)
!5714 = !DILocation(line: 1338, column: 17, scope: !5701)
!5715 = !DILocation(line: 1340, column: 4, scope: !5599)
!5716 = !DILocation(line: 1344, column: 8, scope: !5717)
!5717 = distinct !DILexicalBlock(scope: !5599, file: !1, line: 1344, column: 8)
!5718 = !DILocation(line: 1344, column: 13, scope: !5717)
!5719 = !DILocation(line: 1344, column: 8, scope: !5599)
!5720 = !DILocation(line: 1345, column: 33, scope: !5721)
!5721 = distinct !DILexicalBlock(scope: !5717, file: !1, line: 1344, column: 27)
!5722 = !DILocation(line: 1345, column: 38, scope: !5721)
!5723 = !DILocation(line: 1345, column: 26, scope: !5721)
!5724 = !DILocation(line: 1345, column: 5, scope: !5721)
!5725 = !DILocation(line: 1345, column: 10, scope: !5721)
!5726 = !DILocation(line: 1345, column: 24, scope: !5721)
!5727 = !DILocation(line: 1346, column: 5, scope: !5721)
!5728 = !DILocation(line: 1346, column: 10, scope: !5721)
!5729 = !DILocation(line: 1346, column: 17, scope: !5721)
!5730 = !DILocation(line: 1347, column: 4, scope: !5721)
!5731 = !DILocation(line: 1350, column: 19, scope: !5732)
!5732 = distinct !DILexicalBlock(scope: !5717, file: !1, line: 1348, column: 9)
!5733 = !DILocation(line: 1350, column: 24, scope: !5732)
!5734 = !DILocation(line: 1350, column: 29, scope: !5732)
!5735 = !DILocation(line: 1350, column: 37, scope: !5732)
!5736 = !DILocation(line: 1350, column: 5, scope: !5732)
!5737 = !DILocation(line: 1350, column: 10, scope: !5732)
!5738 = !DILocation(line: 1350, column: 17, scope: !5732)
!5739 = !DILocation(line: 1351, column: 46, scope: !5732)
!5740 = !DILocation(line: 1351, column: 51, scope: !5732)
!5741 = !DILocation(line: 1351, column: 56, scope: !5732)
!5742 = !DILocation(line: 1351, column: 31, scope: !5732)
!5743 = !DILocation(line: 1351, column: 5, scope: !5732)
!5744 = !DILocation(line: 1351, column: 10, scope: !5732)
!5745 = !DILocation(line: 1351, column: 15, scope: !5732)
!5746 = !DILocation(line: 1351, column: 29, scope: !5732)
!5747 = !DILocation(line: 1353, column: 5, scope: !5732)
!5748 = !DILocation(line: 1353, column: 10, scope: !5732)
!5749 = !DILocation(line: 1353, column: 17, scope: !5732)
!5750 = !DILocation(line: 1355, column: 4, scope: !5599)
!5751 = !DILocation(line: 1363, column: 8, scope: !5599)
!5752 = !DILocation(line: 1364, column: 4, scope: !5599)
!5753 = !DILocation(line: 1370, column: 8, scope: !5754)
!5754 = distinct !DILexicalBlock(scope: !5599, file: !1, line: 1370, column: 8)
!5755 = !DILocation(line: 1370, column: 13, scope: !5754)
!5756 = !DILocation(line: 1370, column: 8, scope: !5599)
!5757 = !DILocation(line: 1372, column: 35, scope: !5758)
!5758 = distinct !DILexicalBlock(scope: !5754, file: !1, line: 1370, column: 27)
!5759 = !DILocation(line: 1372, column: 40, scope: !5758)
!5760 = !DILocation(line: 1372, column: 47, scope: !5758)
!5761 = !DILocation(line: 1372, column: 53, scope: !5758)
!5762 = !DILocation(line: 1372, column: 60, scope: !5758)
!5763 = !DILocation(line: 1372, column: 5, scope: !5758)
!5764 = !DILocation(line: 1373, column: 4, scope: !5758)
!5765 = !DILocation(line: 1377, column: 9, scope: !5766)
!5766 = distinct !DILexicalBlock(scope: !5754, file: !1, line: 1374, column: 9)
!5767 = !DILocation(line: 1379, column: 4, scope: !5599)
!5768 = !DILocation(line: 1383, column: 34, scope: !5599)
!5769 = !DILocation(line: 1383, column: 39, scope: !5599)
!5770 = !DILocation(line: 1383, column: 46, scope: !5599)
!5771 = !DILocation(line: 1383, column: 52, scope: !5599)
!5772 = !DILocation(line: 1383, column: 59, scope: !5599)
!5773 = !DILocation(line: 1383, column: 4, scope: !5599)
!5774 = !DILocation(line: 1384, column: 4, scope: !5599)
!5775 = !DILocation(line: 1387, column: 9, scope: !5541)
!5776 = !DILocation(line: 1387, column: 2, scope: !5541)
!5777 = !DILocation(line: 1388, column: 1, scope: !5541)
!5778 = distinct !DISubprogram(name: "poselib_preview_get_next", scope: !1, file: !1, line: 1041, type: !5779, scopeLine: 1042, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!5779 = !DISubroutineType(types: !5780)
!5780 = !{null, !1063, !954}
!5781 = !DILocalVariable(name: "pld", arg: 1, scope: !5778, file: !1, line: 1041, type: !1063)
!5782 = !DILocation(line: 1041, column: 60, scope: !5778)
!5783 = !DILocalVariable(name: "step", arg: 2, scope: !5778, file: !1, line: 1041, type: !954)
!5784 = !DILocation(line: 1041, column: 69, scope: !5778)
!5785 = !DILocation(line: 1044, column: 6, scope: !5786)
!5786 = distinct !DILexicalBlock(scope: !5778, file: !1, line: 1044, column: 6)
!5787 = !DILocation(line: 1044, column: 11, scope: !5786)
!5788 = !DILocation(line: 1044, column: 6, scope: !5778)
!5789 = !DILocation(line: 1045, column: 3, scope: !5786)
!5790 = !DILocation(line: 1048, column: 6, scope: !5791)
!5791 = distinct !DILexicalBlock(scope: !5778, file: !1, line: 1048, column: 6)
!5792 = !DILocation(line: 1048, column: 11, scope: !5791)
!5793 = !DILocation(line: 1048, column: 6, scope: !5778)
!5794 = !DILocalVariable(name: "marker", scope: !5795, file: !1, line: 1049, type: !2953)
!5795 = distinct !DILexicalBlock(scope: !5791, file: !1, line: 1048, column: 25)
!5796 = !DILocation(line: 1049, column: 15, scope: !5795)
!5797 = !DILocalVariable(name: "ld", scope: !5795, file: !1, line: 1050, type: !5798)
!5798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5799, size: 64)
!5799 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkData", file: !1069, line: 66, baseType: !5800)
!5800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkData", file: !1069, line: 63, size: 192, elements: !5801)
!5801 = !{!5802, !5804, !5805}
!5802 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5800, file: !1069, line: 64, baseType: !5803, size: 64)
!5803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5800, size: 64)
!5804 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5800, file: !1069, line: 64, baseType: !5803, size: 64, offset: 64)
!5805 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !5800, file: !1069, line: 65, baseType: !1060, size: 64, offset: 128)
!5806 = !DILocation(line: 1050, column: 13, scope: !5795)
!5807 = !DILocalVariable(name: "ldn", scope: !5795, file: !1, line: 1050, type: !5798)
!5808 = !DILocation(line: 1050, column: 18, scope: !5795)
!5809 = !DILocalVariable(name: "ldc", scope: !5795, file: !1, line: 1050, type: !5798)
!5810 = !DILocation(line: 1050, column: 24, scope: !5795)
!5811 = !DILocation(line: 1053, column: 14, scope: !5812)
!5812 = distinct !DILexicalBlock(scope: !5795, file: !1, line: 1053, column: 7)
!5813 = !DILocation(line: 1053, column: 19, scope: !5812)
!5814 = !DILocation(line: 1053, column: 30, scope: !5812)
!5815 = !DILocation(line: 1053, column: 35, scope: !5812)
!5816 = !DILocation(line: 1053, column: 7, scope: !5812)
!5817 = !DILocation(line: 1053, column: 7, scope: !5795)
!5818 = !DILocation(line: 1055, column: 19, scope: !5819)
!5819 = distinct !DILexicalBlock(scope: !5812, file: !1, line: 1053, column: 47)
!5820 = !DILocation(line: 1055, column: 24, scope: !5819)
!5821 = !DILocation(line: 1055, column: 4, scope: !5819)
!5822 = !DILocation(line: 1058, column: 18, scope: !5823)
!5823 = distinct !DILexicalBlock(scope: !5819, file: !1, line: 1058, column: 4)
!5824 = !DILocation(line: 1058, column: 23, scope: !5823)
!5825 = !DILocation(line: 1058, column: 28, scope: !5823)
!5826 = !DILocation(line: 1058, column: 36, scope: !5823)
!5827 = !DILocation(line: 1058, column: 16, scope: !5823)
!5828 = !DILocation(line: 1058, column: 9, scope: !5823)
!5829 = !DILocation(line: 1058, column: 43, scope: !5830)
!5830 = distinct !DILexicalBlock(scope: !5823, file: !1, line: 1058, column: 4)
!5831 = !DILocation(line: 1058, column: 4, scope: !5823)
!5832 = !DILocation(line: 1063, column: 24, scope: !5833)
!5833 = distinct !DILexicalBlock(scope: !5834, file: !1, line: 1063, column: 9)
!5834 = distinct !DILexicalBlock(scope: !5830, file: !1, line: 1058, column: 74)
!5835 = !DILocation(line: 1063, column: 32, scope: !5833)
!5836 = !DILocation(line: 1063, column: 38, scope: !5833)
!5837 = !DILocation(line: 1063, column: 43, scope: !5833)
!5838 = !DILocation(line: 1063, column: 9, scope: !5833)
!5839 = !DILocation(line: 1063, column: 9, scope: !5834)
!5840 = !DILocation(line: 1065, column: 11, scope: !5841)
!5841 = distinct !DILexicalBlock(scope: !5833, file: !1, line: 1063, column: 55)
!5842 = !DILocation(line: 1065, column: 9, scope: !5841)
!5843 = !DILocation(line: 1066, column: 17, scope: !5841)
!5844 = !DILocation(line: 1066, column: 6, scope: !5841)
!5845 = !DILocation(line: 1066, column: 10, scope: !5841)
!5846 = !DILocation(line: 1066, column: 15, scope: !5841)
!5847 = !DILocation(line: 1067, column: 19, scope: !5841)
!5848 = !DILocation(line: 1067, column: 24, scope: !5841)
!5849 = !DILocation(line: 1067, column: 33, scope: !5841)
!5850 = !DILocation(line: 1067, column: 6, scope: !5841)
!5851 = !DILocation(line: 1068, column: 5, scope: !5841)
!5852 = !DILocation(line: 1069, column: 4, scope: !5834)
!5853 = !DILocation(line: 1058, column: 60, scope: !5830)
!5854 = !DILocation(line: 1058, column: 68, scope: !5830)
!5855 = !DILocation(line: 1058, column: 58, scope: !5830)
!5856 = !DILocation(line: 1058, column: 4, scope: !5830)
!5857 = distinct !{!5857, !5831, !5858}
!5858 = !DILocation(line: 1069, column: 4, scope: !5823)
!5859 = !DILocation(line: 1072, column: 4, scope: !5819)
!5860 = !DILocation(line: 1072, column: 9, scope: !5819)
!5861 = !DILocation(line: 1072, column: 16, scope: !5819)
!5862 = !DILocation(line: 1073, column: 3, scope: !5819)
!5863 = !DILocation(line: 1076, column: 30, scope: !5864)
!5864 = distinct !DILexicalBlock(scope: !5795, file: !1, line: 1076, column: 7)
!5865 = !DILocation(line: 1076, column: 35, scope: !5864)
!5866 = !DILocation(line: 1076, column: 7, scope: !5864)
!5867 = !DILocation(line: 1076, column: 7, scope: !5795)
!5868 = !DILocation(line: 1077, column: 4, scope: !5869)
!5869 = distinct !DILexicalBlock(scope: !5864, file: !1, line: 1076, column: 45)
!5870 = !DILocation(line: 1077, column: 9, scope: !5869)
!5871 = !DILocation(line: 1077, column: 16, scope: !5869)
!5872 = !DILocation(line: 1078, column: 4, scope: !5869)
!5873 = !DILocation(line: 1082, column: 14, scope: !5874)
!5874 = distinct !DILexicalBlock(scope: !5795, file: !1, line: 1082, column: 3)
!5875 = !DILocation(line: 1082, column: 19, scope: !5874)
!5876 = !DILocation(line: 1082, column: 27, scope: !5874)
!5877 = !DILocation(line: 1082, column: 12, scope: !5874)
!5878 = !DILocation(line: 1082, column: 8, scope: !5874)
!5879 = !DILocation(line: 1082, column: 34, scope: !5880)
!5880 = distinct !DILexicalBlock(scope: !5874, file: !1, line: 1082, column: 3)
!5881 = !DILocation(line: 1082, column: 3, scope: !5874)
!5882 = !DILocation(line: 1083, column: 8, scope: !5883)
!5883 = distinct !DILexicalBlock(scope: !5884, file: !1, line: 1083, column: 8)
!5884 = distinct !DILexicalBlock(scope: !5880, file: !1, line: 1082, column: 56)
!5885 = !DILocation(line: 1083, column: 13, scope: !5883)
!5886 = !DILocation(line: 1083, column: 21, scope: !5883)
!5887 = !DILocation(line: 1083, column: 26, scope: !5883)
!5888 = !DILocation(line: 1083, column: 18, scope: !5883)
!5889 = !DILocation(line: 1083, column: 8, scope: !5884)
!5890 = !DILocation(line: 1084, column: 5, scope: !5883)
!5891 = !DILocation(line: 1085, column: 3, scope: !5884)
!5892 = !DILocation(line: 1082, column: 45, scope: !5880)
!5893 = !DILocation(line: 1082, column: 50, scope: !5880)
!5894 = !DILocation(line: 1082, column: 43, scope: !5880)
!5895 = !DILocation(line: 1082, column: 3, scope: !5880)
!5896 = distinct !{!5896, !5881, !5897}
!5897 = !DILocation(line: 1085, column: 3, scope: !5874)
!5898 = !DILocation(line: 1086, column: 7, scope: !5899)
!5899 = distinct !DILexicalBlock(scope: !5795, file: !1, line: 1086, column: 7)
!5900 = !DILocation(line: 1086, column: 11, scope: !5899)
!5901 = !DILocation(line: 1086, column: 7, scope: !5795)
!5902 = !DILocation(line: 1087, column: 10, scope: !5899)
!5903 = !DILocation(line: 1087, column: 15, scope: !5899)
!5904 = !DILocation(line: 1087, column: 23, scope: !5899)
!5905 = !DILocation(line: 1087, column: 8, scope: !5899)
!5906 = !DILocation(line: 1087, column: 4, scope: !5899)
!5907 = !DILocation(line: 1092, column: 7, scope: !5908)
!5908 = distinct !DILexicalBlock(scope: !5795, file: !1, line: 1092, column: 7)
!5909 = !DILocation(line: 1092, column: 12, scope: !5908)
!5910 = !DILocation(line: 1092, column: 7, scope: !5795)
!5911 = !DILocation(line: 1093, column: 14, scope: !5912)
!5912 = distinct !DILexicalBlock(scope: !5913, file: !1, line: 1093, column: 4)
!5913 = distinct !DILexicalBlock(scope: !5908, file: !1, line: 1092, column: 17)
!5914 = !DILocation(line: 1093, column: 12, scope: !5912)
!5915 = !DILocation(line: 1093, column: 9, scope: !5912)
!5916 = !DILocation(line: 1093, column: 19, scope: !5917)
!5917 = distinct !DILexicalBlock(scope: !5912, file: !1, line: 1093, column: 4)
!5918 = !DILocation(line: 1093, column: 22, scope: !5917)
!5919 = !DILocation(line: 1093, column: 25, scope: !5917)
!5920 = !DILocation(line: 0, scope: !5917)
!5921 = !DILocation(line: 1093, column: 4, scope: !5912)
!5922 = !DILocation(line: 1094, column: 12, scope: !5917)
!5923 = !DILocation(line: 1094, column: 16, scope: !5917)
!5924 = !DILocation(line: 1094, column: 11, scope: !5917)
!5925 = !DILocation(line: 1094, column: 24, scope: !5917)
!5926 = !DILocation(line: 1094, column: 28, scope: !5917)
!5927 = !DILocation(line: 1094, column: 35, scope: !5917)
!5928 = !DILocation(line: 1094, column: 40, scope: !5917)
!5929 = !DILocation(line: 1094, column: 48, scope: !5917)
!5930 = !DILocation(line: 1094, column: 9, scope: !5917)
!5931 = !DILocation(line: 1094, column: 5, scope: !5917)
!5932 = !DILocation(line: 1093, column: 36, scope: !5917)
!5933 = !DILocation(line: 1093, column: 34, scope: !5917)
!5934 = !DILocation(line: 1093, column: 45, scope: !5917)
!5935 = !DILocation(line: 1093, column: 4, scope: !5917)
!5936 = distinct !{!5936, !5921, !5937}
!5937 = !DILocation(line: 1094, column: 48, scope: !5912)
!5938 = !DILocation(line: 1095, column: 3, scope: !5913)
!5939 = !DILocation(line: 1097, column: 14, scope: !5940)
!5940 = distinct !DILexicalBlock(scope: !5941, file: !1, line: 1097, column: 4)
!5941 = distinct !DILexicalBlock(scope: !5908, file: !1, line: 1096, column: 8)
!5942 = !DILocation(line: 1097, column: 12, scope: !5940)
!5943 = !DILocation(line: 1097, column: 9, scope: !5940)
!5944 = !DILocation(line: 1097, column: 19, scope: !5945)
!5945 = distinct !DILexicalBlock(scope: !5940, file: !1, line: 1097, column: 4)
!5946 = !DILocation(line: 1097, column: 22, scope: !5945)
!5947 = !DILocation(line: 1097, column: 25, scope: !5945)
!5948 = !DILocation(line: 0, scope: !5945)
!5949 = !DILocation(line: 1097, column: 4, scope: !5940)
!5950 = !DILocation(line: 1098, column: 12, scope: !5945)
!5951 = !DILocation(line: 1098, column: 16, scope: !5945)
!5952 = !DILocation(line: 1098, column: 11, scope: !5945)
!5953 = !DILocation(line: 1098, column: 24, scope: !5945)
!5954 = !DILocation(line: 1098, column: 28, scope: !5945)
!5955 = !DILocation(line: 1098, column: 35, scope: !5945)
!5956 = !DILocation(line: 1098, column: 40, scope: !5945)
!5957 = !DILocation(line: 1098, column: 48, scope: !5945)
!5958 = !DILocation(line: 1098, column: 9, scope: !5945)
!5959 = !DILocation(line: 1098, column: 5, scope: !5945)
!5960 = !DILocation(line: 1097, column: 36, scope: !5945)
!5961 = !DILocation(line: 1097, column: 34, scope: !5945)
!5962 = !DILocation(line: 1097, column: 45, scope: !5945)
!5963 = !DILocation(line: 1097, column: 4, scope: !5945)
!5964 = distinct !{!5964, !5949, !5965}
!5965 = !DILocation(line: 1098, column: 48, scope: !5940)
!5966 = !DILocation(line: 1102, column: 7, scope: !5967)
!5967 = distinct !DILexicalBlock(scope: !5795, file: !1, line: 1102, column: 7)
!5968 = !DILocation(line: 1102, column: 7, scope: !5795)
!5969 = !DILocation(line: 1103, column: 18, scope: !5967)
!5970 = !DILocation(line: 1103, column: 22, scope: !5967)
!5971 = !DILocation(line: 1103, column: 4, scope: !5967)
!5972 = !DILocation(line: 1103, column: 9, scope: !5967)
!5973 = !DILocation(line: 1103, column: 16, scope: !5967)
!5974 = !DILocation(line: 1104, column: 2, scope: !5795)
!5975 = !DILocalVariable(name: "marker", scope: !5976, file: !1, line: 1106, type: !2953)
!5976 = distinct !DILexicalBlock(scope: !5791, file: !1, line: 1105, column: 7)
!5977 = !DILocation(line: 1106, column: 15, scope: !5976)
!5978 = !DILocalVariable(name: "next", scope: !5976, file: !1, line: 1106, type: !2953)
!5979 = !DILocation(line: 1106, column: 24, scope: !5976)
!5980 = !DILocation(line: 1109, column: 7, scope: !5981)
!5981 = distinct !DILexicalBlock(scope: !5976, file: !1, line: 1109, column: 7)
!5982 = !DILocation(line: 1109, column: 12, scope: !5981)
!5983 = !DILocation(line: 1109, column: 19, scope: !5981)
!5984 = !DILocation(line: 1109, column: 7, scope: !5976)
!5985 = !DILocation(line: 1110, column: 18, scope: !5981)
!5986 = !DILocation(line: 1110, column: 23, scope: !5981)
!5987 = !DILocation(line: 1110, column: 28, scope: !5981)
!5988 = !DILocation(line: 1110, column: 36, scope: !5981)
!5989 = !DILocation(line: 1110, column: 4, scope: !5981)
!5990 = !DILocation(line: 1110, column: 9, scope: !5981)
!5991 = !DILocation(line: 1110, column: 16, scope: !5981)
!5992 = !DILocation(line: 1115, column: 7, scope: !5993)
!5993 = distinct !DILexicalBlock(scope: !5976, file: !1, line: 1115, column: 7)
!5994 = !DILocation(line: 1115, column: 12, scope: !5993)
!5995 = !DILocation(line: 1115, column: 7, scope: !5976)
!5996 = !DILocation(line: 1116, column: 18, scope: !5997)
!5997 = distinct !DILexicalBlock(scope: !5998, file: !1, line: 1116, column: 4)
!5998 = distinct !DILexicalBlock(scope: !5993, file: !1, line: 1115, column: 17)
!5999 = !DILocation(line: 1116, column: 23, scope: !5997)
!6000 = !DILocation(line: 1116, column: 16, scope: !5997)
!6001 = !DILocation(line: 1116, column: 9, scope: !5997)
!6002 = !DILocation(line: 1116, column: 31, scope: !6003)
!6003 = distinct !DILexicalBlock(scope: !5997, file: !1, line: 1116, column: 4)
!6004 = !DILocation(line: 1116, column: 38, scope: !6003)
!6005 = !DILocation(line: 1116, column: 41, scope: !6003)
!6006 = !DILocation(line: 0, scope: !6003)
!6007 = !DILocation(line: 1116, column: 4, scope: !5997)
!6008 = !DILocation(line: 1117, column: 13, scope: !6003)
!6009 = !DILocation(line: 1117, column: 21, scope: !6003)
!6010 = !DILocation(line: 1117, column: 12, scope: !6003)
!6011 = !DILocation(line: 1117, column: 29, scope: !6003)
!6012 = !DILocation(line: 1117, column: 37, scope: !6003)
!6013 = !DILocation(line: 1117, column: 44, scope: !6003)
!6014 = !DILocation(line: 1117, column: 49, scope: !6003)
!6015 = !DILocation(line: 1117, column: 54, scope: !6003)
!6016 = !DILocation(line: 1117, column: 62, scope: !6003)
!6017 = !DILocation(line: 1117, column: 10, scope: !6003)
!6018 = !DILocation(line: 1117, column: 5, scope: !6003)
!6019 = !DILocation(line: 1116, column: 56, scope: !6003)
!6020 = !DILocation(line: 1116, column: 54, scope: !6003)
!6021 = !DILocation(line: 1116, column: 66, scope: !6003)
!6022 = !DILocation(line: 1116, column: 4, scope: !6003)
!6023 = distinct !{!6023, !6007, !6024}
!6024 = !DILocation(line: 1117, column: 62, scope: !5997)
!6025 = !DILocation(line: 1118, column: 3, scope: !5998)
!6026 = !DILocation(line: 1120, column: 18, scope: !6027)
!6027 = distinct !DILexicalBlock(scope: !6028, file: !1, line: 1120, column: 4)
!6028 = distinct !DILexicalBlock(scope: !5993, file: !1, line: 1119, column: 8)
!6029 = !DILocation(line: 1120, column: 23, scope: !6027)
!6030 = !DILocation(line: 1120, column: 16, scope: !6027)
!6031 = !DILocation(line: 1120, column: 9, scope: !6027)
!6032 = !DILocation(line: 1120, column: 31, scope: !6033)
!6033 = distinct !DILexicalBlock(scope: !6027, file: !1, line: 1120, column: 4)
!6034 = !DILocation(line: 1120, column: 38, scope: !6033)
!6035 = !DILocation(line: 1120, column: 41, scope: !6033)
!6036 = !DILocation(line: 0, scope: !6033)
!6037 = !DILocation(line: 1120, column: 4, scope: !6027)
!6038 = !DILocation(line: 1121, column: 13, scope: !6033)
!6039 = !DILocation(line: 1121, column: 21, scope: !6033)
!6040 = !DILocation(line: 1121, column: 12, scope: !6033)
!6041 = !DILocation(line: 1121, column: 29, scope: !6033)
!6042 = !DILocation(line: 1121, column: 37, scope: !6033)
!6043 = !DILocation(line: 1121, column: 44, scope: !6033)
!6044 = !DILocation(line: 1121, column: 49, scope: !6033)
!6045 = !DILocation(line: 1121, column: 54, scope: !6033)
!6046 = !DILocation(line: 1121, column: 62, scope: !6033)
!6047 = !DILocation(line: 1121, column: 10, scope: !6033)
!6048 = !DILocation(line: 1121, column: 5, scope: !6033)
!6049 = !DILocation(line: 1120, column: 56, scope: !6033)
!6050 = !DILocation(line: 1120, column: 54, scope: !6033)
!6051 = !DILocation(line: 1120, column: 66, scope: !6033)
!6052 = !DILocation(line: 1120, column: 4, scope: !6033)
!6053 = distinct !{!6053, !6037, !6054}
!6054 = !DILocation(line: 1121, column: 62, scope: !6027)
!6055 = !DILocation(line: 1125, column: 7, scope: !6056)
!6056 = distinct !DILexicalBlock(scope: !5976, file: !1, line: 1125, column: 7)
!6057 = !DILocation(line: 1125, column: 7, scope: !5976)
!6058 = !DILocation(line: 1126, column: 18, scope: !6056)
!6059 = !DILocation(line: 1126, column: 4, scope: !6056)
!6060 = !DILocation(line: 1126, column: 9, scope: !6056)
!6061 = !DILocation(line: 1126, column: 16, scope: !6056)
!6062 = !DILocation(line: 1128, column: 1, scope: !5778)
!6063 = distinct !DISubprogram(name: "poselib_preview_handle_search", scope: !1, file: !1, line: 1131, type: !6064, scopeLine: 1132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!6064 = !DISubroutineType(types: !6065)
!6065 = !{null, !1063, !1385, !1102}
!6066 = !DILocalVariable(name: "pld", arg: 1, scope: !6063, file: !1, line: 1131, type: !1063)
!6067 = !DILocation(line: 1131, column: 65, scope: !6063)
!6068 = !DILocalVariable(name: "event", arg: 2, scope: !6063, file: !1, line: 1131, type: !1385)
!6069 = !DILocation(line: 1131, column: 85, scope: !6063)
!6070 = !DILocalVariable(name: "ascii", arg: 3, scope: !6063, file: !1, line: 1131, type: !1102)
!6071 = !DILocation(line: 1131, column: 97, scope: !6063)
!6072 = !DILocation(line: 1134, column: 10, scope: !6063)
!6073 = !DILocation(line: 1134, column: 2, scope: !6063)
!6074 = !DILocation(line: 1136, column: 8, scope: !6075)
!6075 = distinct !DILexicalBlock(scope: !6076, file: !1, line: 1136, column: 8)
!6076 = distinct !DILexicalBlock(scope: !6063, file: !1, line: 1134, column: 17)
!6077 = !DILocation(line: 1136, column: 13, scope: !6075)
!6078 = !DILocation(line: 1136, column: 26, scope: !6075)
!6079 = !DILocation(line: 1136, column: 29, scope: !6075)
!6080 = !DILocation(line: 1136, column: 34, scope: !6075)
!6081 = !DILocation(line: 1136, column: 8, scope: !6076)
!6082 = !DILocalVariable(name: "len", scope: !6083, file: !1, line: 1137, type: !1115)
!6083 = distinct !DILexicalBlock(scope: !6075, file: !1, line: 1136, column: 49)
!6084 = !DILocation(line: 1137, column: 11, scope: !6083)
!6085 = !DILocation(line: 1137, column: 24, scope: !6083)
!6086 = !DILocation(line: 1137, column: 29, scope: !6083)
!6087 = !DILocation(line: 1137, column: 17, scope: !6083)
!6088 = !DILocalVariable(name: "index", scope: !6083, file: !1, line: 1138, type: !1115)
!6089 = !DILocation(line: 1138, column: 11, scope: !6083)
!6090 = !DILocation(line: 1138, column: 19, scope: !6083)
!6091 = !DILocation(line: 1138, column: 24, scope: !6083)
!6092 = !DILocalVariable(name: "i", scope: !6083, file: !1, line: 1139, type: !1115)
!6093 = !DILocation(line: 1139, column: 11, scope: !6083)
!6094 = !DILocation(line: 1141, column: 14, scope: !6095)
!6095 = distinct !DILexicalBlock(scope: !6083, file: !1, line: 1141, column: 5)
!6096 = !DILocation(line: 1141, column: 12, scope: !6095)
!6097 = !DILocation(line: 1141, column: 10, scope: !6095)
!6098 = !DILocation(line: 1141, column: 21, scope: !6099)
!6099 = distinct !DILexicalBlock(scope: !6095, file: !1, line: 1141, column: 5)
!6100 = !DILocation(line: 1141, column: 26, scope: !6099)
!6101 = !DILocation(line: 1141, column: 23, scope: !6099)
!6102 = !DILocation(line: 1141, column: 5, scope: !6095)
!6103 = !DILocation(line: 1142, column: 30, scope: !6099)
!6104 = !DILocation(line: 1142, column: 35, scope: !6099)
!6105 = !DILocation(line: 1142, column: 45, scope: !6099)
!6106 = !DILocation(line: 1142, column: 6, scope: !6099)
!6107 = !DILocation(line: 1142, column: 11, scope: !6099)
!6108 = !DILocation(line: 1142, column: 21, scope: !6099)
!6109 = !DILocation(line: 1142, column: 23, scope: !6099)
!6110 = !DILocation(line: 1142, column: 28, scope: !6099)
!6111 = !DILocation(line: 1141, column: 32, scope: !6099)
!6112 = !DILocation(line: 1141, column: 5, scope: !6099)
!6113 = distinct !{!6113, !6102, !6114}
!6114 = !DILocation(line: 1142, column: 46, scope: !6095)
!6115 = !DILocation(line: 1144, column: 5, scope: !6083)
!6116 = !DILocation(line: 1144, column: 10, scope: !6083)
!6117 = !DILocation(line: 1144, column: 23, scope: !6083)
!6118 = !DILocation(line: 1146, column: 30, scope: !6083)
!6119 = !DILocation(line: 1146, column: 5, scope: !6083)
!6120 = !DILocation(line: 1147, column: 5, scope: !6083)
!6121 = !DILocation(line: 1147, column: 10, scope: !6083)
!6122 = !DILocation(line: 1147, column: 17, scope: !6083)
!6123 = !DILocation(line: 1148, column: 5, scope: !6083)
!6124 = !DILocation(line: 1150, column: 4, scope: !6076)
!6125 = !DILocation(line: 1153, column: 8, scope: !6126)
!6126 = distinct !DILexicalBlock(scope: !6076, file: !1, line: 1153, column: 8)
!6127 = !DILocation(line: 1153, column: 13, scope: !6126)
!6128 = !DILocation(line: 1153, column: 26, scope: !6126)
!6129 = !DILocation(line: 1153, column: 29, scope: !6126)
!6130 = !DILocation(line: 1153, column: 34, scope: !6126)
!6131 = !DILocation(line: 1153, column: 8, scope: !6076)
!6132 = !DILocalVariable(name: "len", scope: !6133, file: !1, line: 1154, type: !1115)
!6133 = distinct !DILexicalBlock(scope: !6126, file: !1, line: 1153, column: 48)
!6134 = !DILocation(line: 1154, column: 11, scope: !6133)
!6135 = !DILocation(line: 1154, column: 24, scope: !6133)
!6136 = !DILocation(line: 1154, column: 29, scope: !6133)
!6137 = !DILocation(line: 1154, column: 17, scope: !6133)
!6138 = !DILocalVariable(name: "index", scope: !6133, file: !1, line: 1155, type: !1115)
!6139 = !DILocation(line: 1155, column: 11, scope: !6133)
!6140 = !DILocation(line: 1155, column: 19, scope: !6133)
!6141 = !DILocation(line: 1155, column: 24, scope: !6133)
!6142 = !DILocalVariable(name: "i", scope: !6133, file: !1, line: 1156, type: !954)
!6143 = !DILocation(line: 1156, column: 9, scope: !6133)
!6144 = !DILocation(line: 1158, column: 9, scope: !6145)
!6145 = distinct !DILexicalBlock(scope: !6133, file: !1, line: 1158, column: 9)
!6146 = !DILocation(line: 1158, column: 17, scope: !6145)
!6147 = !DILocation(line: 1158, column: 15, scope: !6145)
!6148 = !DILocation(line: 1158, column: 9, scope: !6133)
!6149 = !DILocation(line: 1159, column: 15, scope: !6150)
!6150 = distinct !DILexicalBlock(scope: !6151, file: !1, line: 1159, column: 6)
!6151 = distinct !DILexicalBlock(scope: !6145, file: !1, line: 1158, column: 22)
!6152 = !DILocation(line: 1159, column: 13, scope: !6150)
!6153 = !DILocation(line: 1159, column: 11, scope: !6150)
!6154 = !DILocation(line: 1159, column: 22, scope: !6155)
!6155 = distinct !DILexicalBlock(scope: !6150, file: !1, line: 1159, column: 6)
!6156 = !DILocation(line: 1159, column: 26, scope: !6155)
!6157 = !DILocation(line: 1159, column: 24, scope: !6155)
!6158 = !DILocation(line: 1159, column: 6, scope: !6150)
!6159 = !DILocation(line: 1160, column: 27, scope: !6155)
!6160 = !DILocation(line: 1160, column: 32, scope: !6155)
!6161 = !DILocation(line: 1160, column: 42, scope: !6155)
!6162 = !DILocation(line: 1160, column: 44, scope: !6155)
!6163 = !DILocation(line: 1160, column: 7, scope: !6155)
!6164 = !DILocation(line: 1160, column: 12, scope: !6155)
!6165 = !DILocation(line: 1160, column: 22, scope: !6155)
!6166 = !DILocation(line: 1160, column: 25, scope: !6155)
!6167 = !DILocation(line: 1159, column: 32, scope: !6155)
!6168 = !DILocation(line: 1159, column: 6, scope: !6155)
!6169 = distinct !{!6169, !6158, !6170}
!6170 = !DILocation(line: 1160, column: 47, scope: !6150)
!6171 = !DILocation(line: 1162, column: 31, scope: !6151)
!6172 = !DILocation(line: 1162, column: 6, scope: !6151)
!6173 = !DILocation(line: 1163, column: 6, scope: !6151)
!6174 = !DILocation(line: 1163, column: 11, scope: !6151)
!6175 = !DILocation(line: 1163, column: 18, scope: !6151)
!6176 = !DILocation(line: 1164, column: 6, scope: !6151)
!6177 = !DILocation(line: 1166, column: 4, scope: !6133)
!6178 = !DILocation(line: 1167, column: 4, scope: !6076)
!6179 = !DILocation(line: 1170, column: 6, scope: !6180)
!6180 = distinct !DILexicalBlock(scope: !6063, file: !1, line: 1170, column: 6)
!6181 = !DILocation(line: 1170, column: 6, scope: !6063)
!6182 = !DILocalVariable(name: "index", scope: !6183, file: !1, line: 1172, type: !1115)
!6183 = distinct !DILexicalBlock(scope: !6180, file: !1, line: 1170, column: 13)
!6184 = !DILocation(line: 1172, column: 9, scope: !6183)
!6185 = !DILocation(line: 1172, column: 17, scope: !6183)
!6186 = !DILocation(line: 1172, column: 22, scope: !6183)
!6187 = !DILocalVariable(name: "len", scope: !6183, file: !1, line: 1173, type: !1115)
!6188 = !DILocation(line: 1173, column: 9, scope: !6183)
!6189 = !DILocation(line: 1173, column: 16, scope: !6183)
!6190 = !DILocation(line: 1173, column: 21, scope: !6183)
!6191 = !DILocation(line: 1173, column: 15, scope: !6183)
!6192 = !DILocation(line: 1173, column: 44, scope: !6183)
!6193 = !DILocation(line: 1173, column: 49, scope: !6183)
!6194 = !DILocation(line: 1173, column: 37, scope: !6183)
!6195 = !DILocalVariable(name: "i", scope: !6183, file: !1, line: 1174, type: !1115)
!6196 = !DILocation(line: 1174, column: 9, scope: !6183)
!6197 = !DILocation(line: 1176, column: 7, scope: !6198)
!6198 = distinct !DILexicalBlock(scope: !6183, file: !1, line: 1176, column: 7)
!6199 = !DILocation(line: 1176, column: 7, scope: !6183)
!6200 = !DILocation(line: 1177, column: 13, scope: !6201)
!6201 = distinct !DILexicalBlock(scope: !6202, file: !1, line: 1177, column: 4)
!6202 = distinct !DILexicalBlock(scope: !6198, file: !1, line: 1176, column: 12)
!6203 = !DILocation(line: 1177, column: 11, scope: !6201)
!6204 = !DILocation(line: 1177, column: 9, scope: !6201)
!6205 = !DILocation(line: 1177, column: 18, scope: !6206)
!6206 = distinct !DILexicalBlock(scope: !6201, file: !1, line: 1177, column: 4)
!6207 = !DILocation(line: 1177, column: 22, scope: !6206)
!6208 = !DILocation(line: 1177, column: 20, scope: !6206)
!6209 = !DILocation(line: 1177, column: 4, scope: !6201)
!6210 = !DILocation(line: 1178, column: 25, scope: !6206)
!6211 = !DILocation(line: 1178, column: 30, scope: !6206)
!6212 = !DILocation(line: 1178, column: 40, scope: !6206)
!6213 = !DILocation(line: 1178, column: 42, scope: !6206)
!6214 = !DILocation(line: 1178, column: 5, scope: !6206)
!6215 = !DILocation(line: 1178, column: 10, scope: !6206)
!6216 = !DILocation(line: 1178, column: 20, scope: !6206)
!6217 = !DILocation(line: 1178, column: 23, scope: !6206)
!6218 = !DILocation(line: 1177, column: 30, scope: !6206)
!6219 = !DILocation(line: 1177, column: 4, scope: !6206)
!6220 = distinct !{!6220, !6209, !6221}
!6221 = !DILocation(line: 1178, column: 45, scope: !6201)
!6222 = !DILocation(line: 1179, column: 3, scope: !6202)
!6223 = !DILocation(line: 1181, column: 4, scope: !6198)
!6224 = !DILocation(line: 1181, column: 9, scope: !6198)
!6225 = !DILocation(line: 1181, column: 22, scope: !6198)
!6226 = !DILocation(line: 1183, column: 27, scope: !6183)
!6227 = !DILocation(line: 1183, column: 3, scope: !6183)
!6228 = !DILocation(line: 1183, column: 8, scope: !6183)
!6229 = !DILocation(line: 1183, column: 18, scope: !6183)
!6230 = !DILocation(line: 1183, column: 25, scope: !6183)
!6231 = !DILocation(line: 1184, column: 3, scope: !6183)
!6232 = !DILocation(line: 1184, column: 8, scope: !6183)
!6233 = !DILocation(line: 1184, column: 21, scope: !6183)
!6234 = !DILocation(line: 1186, column: 28, scope: !6183)
!6235 = !DILocation(line: 1186, column: 3, scope: !6183)
!6236 = !DILocation(line: 1187, column: 3, scope: !6183)
!6237 = !DILocation(line: 1187, column: 8, scope: !6183)
!6238 = !DILocation(line: 1187, column: 15, scope: !6183)
!6239 = !DILocation(line: 1188, column: 2, scope: !6183)
!6240 = !DILocation(line: 1189, column: 1, scope: !6063)
!6241 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !6242, file: !6242, line: 88, type: !6243, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3102)
!6242 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!6243 = !DISubroutineType(types: !6244)
!6244 = !{!2050, !6245}
!6245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6246, size: 64)
!6246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1070)
!6247 = !DILocalVariable(name: "lb", arg: 1, scope: !6241, file: !6242, line: 88, type: !6245)
!6248 = !DILocation(line: 88, column: 62, scope: !6241)
!6249 = !DILocation(line: 88, column: 76, scope: !6241)
!6250 = !DILocation(line: 88, column: 80, scope: !6241)
!6251 = !DILocation(line: 88, column: 86, scope: !6241)
!6252 = !DILocation(line: 88, column: 75, scope: !6241)
!6253 = !DILocation(line: 88, column: 68, scope: !6241)
