; ModuleID = 'blender/source/blender/editors/transform/transform_ops.c'
source_filename = "blender/source/blender/editors/transform/transform_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.TransformModeItem = type { i8*, i32, void (%struct.wmOperatorType*)* }
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
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmKeyMapItem = type { %struct.wmKeyMapItem*, %struct.wmKeyMapItem*, [64 x i8], %struct.IDProperty*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.PointerRNA* }
%struct.wmEventHandler = type opaque
%struct.TransInfo = type { i32, i32, i32, i16, i32, float, float, void (%struct.TransInfo*, i32*)*, i32 (%struct.TransInfo*, %struct.wmEvent*)*, i32, %struct.TransData*, %struct.TransDataExtension*, %struct.TransData2D*, %struct.TransCon, %struct.TransSnap, %struct.NumInput, %struct.MouseInput, i32, float, [20 x i8], [3 x float], [2 x float], [2 x i32], i16, i16, [3 x float], i8, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i16, i16, i8, i8, [3 x float], [3 x [3 x float]], [3 x [3 x float]], [64 x i8], %struct.Object*, i8*, void (%struct.TransInfo*)*, i16, i16, i16, i16, i16, [4 x float], [4 x float], [3 x float], [3 x float], i8, i8*, %struct.bContext*, %struct.ScrArea*, %struct.ARegion*, %struct.Scene*, %struct.ToolSettings*, %struct.wmTimer*, %struct.wmKeyMap*, %struct.ReportList*, [2 x i32], float, %struct.Object*, [3 x [3 x float]], i8*, i8*, i8*, i8* }
%struct.TransData = type { float, float, float, float*, [3 x float], float*, float, [3 x float], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %struct.Object*, %struct.bConstraint*, %struct.TransDataExtension*, %struct.TransDataCurveHandleFlags*, i8*, i32, i16 }
%struct.bConstraint = type opaque
%struct.TransDataCurveHandleFlags = type { i8, i8, i8*, i8* }
%struct.TransDataExtension = type { [3 x float], [4 x float], [3 x float], float*, [3 x float], float*, [4 x float], float*, float, float*, [4 x float], float*, [3 x float], [4 x [4 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.TransData2D = type { [3 x float], float*, float*, float*, [2 x float], [2 x float] }
%struct.TransCon = type { i16, [50 x i8], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x float], [2 x i32], i32, void (%struct.TransInfo*)*, void (%struct.TransInfo*, %struct.TransData*, float*, float*, float*)*, void (%struct.TransInfo*, %struct.TransData*, [3 x float]*)*, void (%struct.TransInfo*, %struct.TransData*, float*, float*)* }
%struct.TransSnap = type { i16, i16, i16, i16, i8, i8, i8, i8, i16, [3 x float], [3 x float], [3 x float], [3 x float], i8, %struct.ListBase, %struct.TransSnapPoint*, float, double, void (%struct.TransInfo*, float*)*, void (%struct.TransInfo*, float*)*, void (%struct.TransInfo*)*, float (%struct.TransInfo*, float*, float*)* }
%struct.TransSnapPoint = type { %struct.TransSnapPoint*, %struct.TransSnapPoint*, [3 x float] }
%struct.NumInput = type { i16, i32, [3 x i32], i8, i16, [3 x i16], [3 x float], [3 x float], [3 x float], i16, [64 x i8], i32 }
%struct.MouseInput = type { void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)*, void (%struct.TransInfo*, float*)*, [2 x i32], i8, [2 x i32], [2 x float], float, i8* }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
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
%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.Key = type opaque
%struct.MSelect = type opaque
%struct.MPoly = type opaque
%struct.MTexPoly = type opaque
%struct.MLoop = type opaque
%struct.MLoopUV = type opaque
%struct.MLoopCol = type opaque
%struct.MFace = type opaque
%struct.MTFace = type opaque
%struct.TFace = type { i8*, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.MVert = type opaque
%struct.MEdge = type opaque
%struct.MCol = type opaque
%struct.Multires = type opaque
%struct.uiPopupMenu = type opaque
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }

@.str = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Init\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"DUMMY\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Dummy\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"TRANSLATION\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Translation\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"ROTATION\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Rotation\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"RESIZE\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Resize\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"SKIN_RESIZE\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Skin Resize\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"TOSPHERE\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Tosphere\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"SHEAR\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Shear\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"BEND\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Bend\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"SHRINKFATTEN\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Shrinkfatten\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"TILT\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Tilt\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"TRACKBALL\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Trackball\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"PUSHPULL\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Pushpull\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"CREASE\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Crease\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"MIRROR\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Mirror\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"BONE_SIZE\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Bonesize\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"BONE_ENVELOPE\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Bone_Envelope\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"CURVE_SHRINKFATTEN\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Curve_Shrinkfatten\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"MASK_SHRINKFATTEN\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"Mask_Shrinkfatten\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"BONE_ROLL\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Bone_Roll\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"TIME_TRANSLATE\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"Time_Translate\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"TIME_SLIDE\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"Time_Slide\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"TIME_SCALE\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"Time_Scale\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"TIME_EXTEND\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Time_Extend\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"BAKE_TIME\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"Bake_Time\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"BWEIGHT\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"Bweight\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"ALIGN\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"Align\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"EDGESLIDE\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"Edge Slide\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"SEQSLIDE\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"Sequence Slide\00", align 1
@transform_mode_types = dso_local global [30 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.35, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 17, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.39, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.41, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 22, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 26, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.51, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 28, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 30, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.59 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"Axis\00", align 1
@.str.61 = private unnamed_addr constant [48 x i8] c"The axis around which the transformation occurs\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"constraint_axis\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"Constraint Axis\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"constraint_orientation\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"Orientation\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"Transformation orientation\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"Mirror Editing\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"proportional\00", align 1
@proportional_editing_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.70 = private unnamed_addr constant [21 x i8] c"Proportional Editing\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"proportional_edit_falloff\00", align 1
@proportional_falloff_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.72 = private unnamed_addr constant [29 x i8] c"Proportional Editing Falloff\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"Falloff type for proportional editing mode\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"proportional_size\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"Proportional Size\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"snap\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"Use Snapping Options\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"snap_target\00", align 1
@snap_target_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.80 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"snap_point\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"Point\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"snap_align\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"Align with Point Normal\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"snap_normal\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"texture_space\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"Edit Texture Space\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"Edit Object data texture space\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"remove_on_cancel\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"Remove on Cancel\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"Remove elements on cancel\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"correct_uv\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"Correct UVs\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"Correct UV coordinates when transforming\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"release_confirm\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"Confirm on Release\00", align 1
@.str.98 = private unnamed_addr constant [47 x i8] c"Always confirm operation when releasing button\00", align 1
@transform_modes = internal global [18 x %struct.TransformModeItem] [%struct.TransformModeItem { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @OP_TRANSLATION, i32 0, i32 0), i32 1, void (%struct.wmOperatorType*)* @TRANSFORM_OT_translate }, %struct.TransformModeItem { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @OP_ROTATION, i32 0, i32 0), i32 2, void (%struct.wmOperatorType*)* @TRANSFORM_OT_rotate }, %struct.TransformModeItem { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @OP_TOSPHERE, i32 0, i32 0), i32 5, void (%struct.wmOperatorType*)* @TRANSFORM_OT_tosphere }, %struct.TransformModeItem { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @OP_RESIZE, i32 0, i32 0), i32 3, void (%struct.wmOperatorType*)* @TRANSFORM_OT_resize }, %struct.TransformModeItem { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @OP_SKIN_RESIZE, i32 0, i32 0), i32 4, void (%struct.wmOperatorType*)* @TRANSFORM_OT_skin_resize }, %struct.TransformModeItem { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @OP_SHEAR, i32 0, i32 0), i32 6, void (%struct.wmOperatorType*)* @TRANSFORM_OT_shear }, %struct.TransformModeItem { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @OP_BEND, i32 0, i32 0), i32 7, void (%struct.wmOperatorType*)* @TRANSFORM_OT_bend }, %struct.TransformModeItem { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @OP_SHRINK_FATTEN, i32 0, i32 0), i32 8, void (%struct.wmOperatorType*)* @TRANSFORM_OT_shrink_fatten }, %struct.TransformModeItem { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @OP_PUSH_PULL, i32 0, i32 0), i32 11, void (%struct.wmOperatorType*)* @TRANSFORM_OT_push_pull }, %struct.TransformModeItem { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @OP_TILT, i32 0, i32 0), i32 9, void (%struct.wmOperatorType*)* @TRANSFORM_OT_tilt }, %struct.TransformModeItem { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @OP_TRACKBALL, i32 0, i32 0), i32 10, void (%struct.wmOperatorType*)* @TRANSFORM_OT_trackball }, %struct.TransformModeItem { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @OP_MIRROR, i32 0, i32 0), i32 13, void (%struct.wmOperatorType*)* @TRANSFORM_OT_mirror }, %struct.TransformModeItem { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @OP_EDGE_SLIDE, i32 0, i32 0), i32 28, void (%struct.wmOperatorType*)* @TRANSFORM_OT_edge_slide }, %struct.TransformModeItem { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @OP_VERT_SLIDE, i32 0, i32 0), i32 29, void (%struct.wmOperatorType*)* @TRANSFORM_OT_vert_slide }, %struct.TransformModeItem { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @OP_EDGE_CREASE, i32 0, i32 0), i32 12, void (%struct.wmOperatorType*)* @TRANSFORM_OT_edge_crease }, %struct.TransformModeItem { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @OP_EDGE_BWEIGHT, i32 0, i32 0), i32 26, void (%struct.wmOperatorType*)* @TRANSFORM_OT_edge_bevelweight }, %struct.TransformModeItem { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @OP_SEQ_SLIDE, i32 0, i32 0), i32 30, void (%struct.wmOperatorType*)* @TRANSFORM_OT_seq_slide }, %struct.TransformModeItem zeroinitializer], align 16, !dbg !3139
@.str.99 = private unnamed_addr constant [23 x i8] c"TRANSFORM_OT_transform\00", align 1
@OP_TRANSLATION = internal global [23 x i8] c"TRANSFORM_OT_translate\00", align 16, !dbg !3448
@OP_ROTATION = internal global [20 x i8] c"TRANSFORM_OT_rotate\00", align 16, !dbg !3450
@OP_RESIZE = internal global [20 x i8] c"TRANSFORM_OT_resize\00", align 16, !dbg !3455
@OP_BEND = internal global [18 x i8] c"TRANSFORM_OT_bend\00", align 16, !dbg !3457
@OP_TOSPHERE = internal global [22 x i8] c"TRANSFORM_OT_tosphere\00", align 16, !dbg !3459
@OP_SHEAR = internal global [19 x i8] c"TRANSFORM_OT_shear\00", align 16, !dbg !3464
@.str.100 = private unnamed_addr constant [32 x i8] c"TRANSFORM_OT_select_orientation\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"TRANSFORM_OT_create_orientation\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"use\00", align 1
@OP_MIRROR = internal global [20 x i8] c"TRANSFORM_OT_mirror\00", align 16, !dbg !3469
@.str.103 = private unnamed_addr constant [21 x i8] c"WM_OT_context_toggle\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"data_path\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"tool_settings.use_snap\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"WM_OT_context_menu_enum\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"tool_settings.snap_element\00", align 1
@OP_SKIN_RESIZE = internal global [25 x i8] c"TRANSFORM_OT_skin_resize\00", align 16, !dbg !3471
@.str.108 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"NODE_OT_translate_attach\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"TRANSFORM_OT_translate\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"NODE_OT_move_detach_links\00", align 1
@.str.112 = private unnamed_addr constant [34 x i8] c"NODE_OT_move_detach_links_release\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c"NODE_OT_detach_translate_attach\00", align 1
@OP_SEQ_SLIDE = internal global [23 x i8] c"TRANSFORM_OT_seq_slide\00", align 16, !dbg !3473
@.str.114 = private unnamed_addr constant [20 x i8] c"TRANSFORM_OT_mirror\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"tool_settings.snap_uv_element\00", align 1
@OP_SHRINK_FATTEN = internal global [27 x i8] c"TRANSFORM_OT_shrink_fatten\00", align 16, !dbg !3416
@OP_PUSH_PULL = internal global [23 x i8] c"TRANSFORM_OT_push_pull\00", align 16, !dbg !3421
@OP_TILT = internal global [18 x i8] c"TRANSFORM_OT_tilt\00", align 16, !dbg !3426
@OP_TRACKBALL = internal global [23 x i8] c"TRANSFORM_OT_trackball\00", align 16, !dbg !3429
@OP_EDGE_SLIDE = internal global [24 x i8] c"TRANSFORM_OT_edge_slide\00", align 16, !dbg !3431
@OP_VERT_SLIDE = internal global [24 x i8] c"TRANSFORM_OT_vert_slide\00", align 16, !dbg !3436
@OP_EDGE_CREASE = internal global [25 x i8] c"TRANSFORM_OT_edge_crease\00", align 16, !dbg !3438
@OP_EDGE_BWEIGHT = internal global [30 x i8] c"TRANSFORM_OT_edge_bevelweight\00", align 16, !dbg !3443
@.str.116 = private unnamed_addr constant [10 x i8] c"Translate\00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"Translate (move) selected items\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"Vector\00", align 1
@G = external dso_local global %struct.Global, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.120 = private unnamed_addr constant [16 x i8] c"TransInfo data2\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.121 = private unnamed_addr constant [22 x i8] c"mesh_select_mode_init\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"Rotate\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"Rotate selected items\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"Angle\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"To Sphere\00", align 1
@.str.126 = private unnamed_addr constant [71 x i8] c"Move selected vertices outward in a spherical shape around mesh center\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"Factor\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"Scale (resize) selected items\00", align 1
@VecOne = internal constant [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4, !dbg !3412
@.str.129 = private unnamed_addr constant [36 x i8] c"Scale selected vertices' skin radii\00", align 1
@.str.130 = private unnamed_addr constant [54 x i8] c"Shear selected items along the horizontal screen axis\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.132 = private unnamed_addr constant [56 x i8] c"Bend selected items between the 3D cursor and the mouse\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"Shrink/Fatten\00", align 1
@.str.134 = private unnamed_addr constant [46 x i8] c"Shrink/fatten selected vertices along normals\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"Push/Pull\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"Push/Pull selected items\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"Distance\00", align 1
@.str.138 = private unnamed_addr constant [43 x i8] c"Tilt selected control vertices of 3D curve\00", align 1
@.str.139 = private unnamed_addr constant [43 x i8] c"Trackball style rotation of selected items\00", align 1
@.str.140 = private unnamed_addr constant [49 x i8] c"Mirror selected vertices around one or more axes\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"Slide an edge loop along a mesh\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"Vertex Slide\00", align 1
@.str.143 = private unnamed_addr constant [28 x i8] c"Slide a vertex along a mesh\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"Edge Crease\00", align 1
@.str.145 = private unnamed_addr constant [27 x i8] c"Change the crease of edges\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"Edge Bevel Weight\00", align 1
@.str.147 = private unnamed_addr constant [33 x i8] c"Change the bevel weight of edges\00", align 1
@.str.148 = private unnamed_addr constant [31 x i8] c"Slide a sequence strip in time\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"Transform\00", align 1
@.str.150 = private unnamed_addr constant [38 x i8] c"Transform selected items by mode type\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"Values\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"Select Orientation\00", align 1
@.str.154 = private unnamed_addr constant [34 x i8] c"Select transformation orientation\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"Create Orientation\00", align 1
@.str.157 = private unnamed_addr constant [49 x i8] c"Create transformation orientation from selection\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.160 = private unnamed_addr constant [35 x i8] c"Name of the new custom orientation\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"use_view\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"Use View\00", align 1
@.str.163 = private unnamed_addr constant [80 x i8] c"Use the current view instead of the active object to create the new orientation\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"Use after creation\00", align 1
@.str.165 = private unnamed_addr constant [38 x i8] c"Select orientation after its creation\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"Overwrite previous\00", align 1
@.str.168 = private unnamed_addr constant [56 x i8] c"Overwrite previously created orientation with same name\00", align 1
@.str.169 = private unnamed_addr constant [68 x i8] c"Create Orientation's 'use' parameter only valid in a 3DView context\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"Delete Orientation\00", align 1
@.str.171 = private unnamed_addr constant [34 x i8] c"Delete transformation orientation\00", align 1
@.str.172 = private unnamed_addr constant [32 x i8] c"TRANSFORM_OT_delete_orientation\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Transform_Properties(%struct.wmOperatorType* %ot, i32 %flags) #0 !dbg !3488 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %flags.addr = alloca i32, align 4
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3492, metadata !DIExpression()), !dbg !3493
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3494, metadata !DIExpression()), !dbg !3495
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3496, metadata !DIExpression()), !dbg !3497
  %0 = load i32, i32* %flags.addr, align 4, !dbg !3498
  %and = and i32 %0, 4, !dbg !3500
  %tobool = icmp ne i32 %and, 0, !dbg !3500
  br i1 %tobool, label %if.then, label %if.end, !dbg !3501

if.then:                                          ; preds = %entry
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3502
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 11, !dbg !3504
  %2 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3504
  %3 = bitcast %struct.StructRNA* %2 to i8*, !dbg !3502
  %call = call %struct.PropertyRNA* @RNA_def_property(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i64 0, i64 0), i32 2, i32 22), !dbg !3505
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3506
  %4 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3507
  call void @RNA_def_property_array(%struct.PropertyRNA* %4, i32 3), !dbg !3508
  %5 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3509
  call void @RNA_def_property_flag(%struct.PropertyRNA* %5, i32 524288), !dbg !3510
  %6 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3511
  call void @RNA_def_property_ui_text(%struct.PropertyRNA* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i64 0, i64 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.61, i64 0, i64 0)), !dbg !3512
  br label %if.end, !dbg !3513

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, i32* %flags.addr, align 4, !dbg !3514
  %and1 = and i32 %7, 64, !dbg !3516
  %tobool2 = icmp ne i32 %and1, 0, !dbg !3516
  br i1 %tobool2, label %if.then3, label %if.end8, !dbg !3517

if.then3:                                         ; preds = %if.end
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3518
  %srna4 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !3520
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna4, align 8, !dbg !3520
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !3518
  %call5 = call %struct.PropertyRNA* @RNA_def_boolean_vector(i8* %10, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.62, i64 0, i64 0), i32 3, i32* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.63, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)), !dbg !3521
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3522
  %srna6 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %11, i32 0, i32 11, !dbg !3523
  %12 = load %struct.StructRNA*, %struct.StructRNA** %srna6, align 8, !dbg !3523
  %13 = bitcast %struct.StructRNA* %12 to i8*, !dbg !3522
  %call7 = call %struct.PropertyRNA* @RNA_def_property(i8* %13, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.64, i64 0, i64 0), i32 4, i32 0), !dbg !3524
  store %struct.PropertyRNA* %call7, %struct.PropertyRNA** %prop, align 8, !dbg !3525
  %14 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3526
  call void @RNA_def_property_ui_text(%struct.PropertyRNA* %14, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.65, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.66, i64 0, i64 0)), !dbg !3527
  %15 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3528
  call void @RNA_def_enum_funcs(%struct.PropertyRNA* %15, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* @rna_TransformOrientation_itemf), !dbg !3529
  br label %if.end8, !dbg !3530

if.end8:                                          ; preds = %if.then3, %if.end
  %16 = load i32, i32* %flags.addr, align 4, !dbg !3531
  %and9 = and i32 %16, 1, !dbg !3533
  %tobool10 = icmp ne i32 %and9, 0, !dbg !3533
  br i1 %tobool10, label %if.then11, label %if.end18, !dbg !3534

if.then11:                                        ; preds = %if.end8
  %17 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3535
  %srna12 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %17, i32 0, i32 11, !dbg !3537
  %18 = load %struct.StructRNA*, %struct.StructRNA** %srna12, align 8, !dbg !3537
  %19 = bitcast %struct.StructRNA* %18 to i8*, !dbg !3535
  %call13 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.67, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.68, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)), !dbg !3538
  store %struct.PropertyRNA* %call13, %struct.PropertyRNA** %prop, align 8, !dbg !3539
  %20 = load i32, i32* %flags.addr, align 4, !dbg !3540
  %and14 = and i32 %20, 513, !dbg !3542
  %tobool15 = icmp ne i32 %and14, 0, !dbg !3542
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !3543

if.then16:                                        ; preds = %if.then11
  %21 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3544
  call void @RNA_def_property_flag(%struct.PropertyRNA* %21, i32 524288), !dbg !3546
  br label %if.end17, !dbg !3547

if.end17:                                         ; preds = %if.then16, %if.then11
  br label %if.end18, !dbg !3548

if.end18:                                         ; preds = %if.end17, %if.end8
  %22 = load i32, i32* %flags.addr, align 4, !dbg !3549
  %and19 = and i32 %22, 2, !dbg !3551
  %tobool20 = icmp ne i32 %and19, 0, !dbg !3551
  br i1 %tobool20, label %if.then21, label %if.end28, !dbg !3552

if.then21:                                        ; preds = %if.end18
  %23 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3553
  %srna22 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %23, i32 0, i32 11, !dbg !3555
  %24 = load %struct.StructRNA*, %struct.StructRNA** %srna22, align 8, !dbg !3555
  %25 = bitcast %struct.StructRNA* %24 to i8*, !dbg !3553
  %call23 = call %struct.PropertyRNA* @RNA_def_enum(i8* %25, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.69, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @proportional_editing_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)), !dbg !3556
  %26 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3557
  %srna24 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %26, i32 0, i32 11, !dbg !3558
  %27 = load %struct.StructRNA*, %struct.StructRNA** %srna24, align 8, !dbg !3558
  %28 = bitcast %struct.StructRNA* %27 to i8*, !dbg !3557
  %call25 = call %struct.PropertyRNA* @RNA_def_enum(i8* %28, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.71, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @proportional_falloff_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.73, i64 0, i64 0)), !dbg !3559
  store %struct.PropertyRNA* %call25, %struct.PropertyRNA** %prop, align 8, !dbg !3560
  %29 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3561
  call void @RNA_def_property_translation_context(%struct.PropertyRNA* %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i64 0, i64 0)), !dbg !3562
  %30 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3563
  %srna26 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %30, i32 0, i32 11, !dbg !3564
  %31 = load %struct.StructRNA*, %struct.StructRNA** %srna26, align 8, !dbg !3564
  %32 = bitcast %struct.StructRNA* %31 to i8*, !dbg !3563
  %call27 = call %struct.PropertyRNA* @RNA_def_float(i8* %32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.75, i64 0, i64 0), float 1.000000e+00, float 0x3EE4F8B580000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.76, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), float 0x3F50624DE0000000, float 1.000000e+02), !dbg !3565
  br label %if.end28, !dbg !3566

if.end28:                                         ; preds = %if.then21, %if.end18
  %33 = load i32, i32* %flags.addr, align 4, !dbg !3567
  %and29 = and i32 %33, 8, !dbg !3569
  %tobool30 = icmp ne i32 %and29, 0, !dbg !3569
  br i1 %tobool30, label %if.then31, label %if.end50, !dbg !3570

if.then31:                                        ; preds = %if.end28
  %34 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3571
  %srna32 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %34, i32 0, i32 11, !dbg !3573
  %35 = load %struct.StructRNA*, %struct.StructRNA** %srna32, align 8, !dbg !3573
  %36 = bitcast %struct.StructRNA* %35 to i8*, !dbg !3571
  %call33 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.78, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)), !dbg !3574
  store %struct.PropertyRNA* %call33, %struct.PropertyRNA** %prop, align 8, !dbg !3575
  %37 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3576
  call void @RNA_def_property_flag(%struct.PropertyRNA* %37, i32 524288), !dbg !3577
  %38 = load i32, i32* %flags.addr, align 4, !dbg !3578
  %and34 = and i32 %38, 24, !dbg !3580
  %tobool35 = icmp ne i32 %and34, 0, !dbg !3580
  br i1 %tobool35, label %if.then36, label %if.end49, !dbg !3581

if.then36:                                        ; preds = %if.then31
  %39 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3582
  %srna37 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %39, i32 0, i32 11, !dbg !3584
  %40 = load %struct.StructRNA*, %struct.StructRNA** %srna37, align 8, !dbg !3584
  %41 = bitcast %struct.StructRNA* %40 to i8*, !dbg !3582
  %call38 = call %struct.PropertyRNA* @RNA_def_enum(i8* %41, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.79, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @snap_target_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.80, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)), !dbg !3585
  store %struct.PropertyRNA* %call38, %struct.PropertyRNA** %prop, align 8, !dbg !3586
  %42 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3587
  call void @RNA_def_property_flag(%struct.PropertyRNA* %42, i32 524288), !dbg !3588
  %43 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3589
  %srna39 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %43, i32 0, i32 11, !dbg !3590
  %44 = load %struct.StructRNA*, %struct.StructRNA** %srna39, align 8, !dbg !3590
  %45 = bitcast %struct.StructRNA* %44 to i8*, !dbg !3589
  %call40 = call %struct.PropertyRNA* @RNA_def_float_vector(i8* %45, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i64 0, i64 0), i32 3, float* null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.82, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000), !dbg !3591
  store %struct.PropertyRNA* %call40, %struct.PropertyRNA** %prop, align 8, !dbg !3592
  %46 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3593
  call void @RNA_def_property_flag(%struct.PropertyRNA* %46, i32 524288), !dbg !3594
  %47 = load i32, i32* %flags.addr, align 4, !dbg !3595
  %and41 = and i32 %47, 56, !dbg !3597
  %tobool42 = icmp ne i32 %and41, 0, !dbg !3597
  br i1 %tobool42, label %if.then43, label %if.end48, !dbg !3598

if.then43:                                        ; preds = %if.then36
  %48 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3599
  %srna44 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %48, i32 0, i32 11, !dbg !3601
  %49 = load %struct.StructRNA*, %struct.StructRNA** %srna44, align 8, !dbg !3601
  %50 = bitcast %struct.StructRNA* %49 to i8*, !dbg !3599
  %call45 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %50, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.83, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.84, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)), !dbg !3602
  store %struct.PropertyRNA* %call45, %struct.PropertyRNA** %prop, align 8, !dbg !3603
  %51 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3604
  call void @RNA_def_property_flag(%struct.PropertyRNA* %51, i32 524288), !dbg !3605
  %52 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3606
  %srna46 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %52, i32 0, i32 11, !dbg !3607
  %53 = load %struct.StructRNA*, %struct.StructRNA** %srna46, align 8, !dbg !3607
  %54 = bitcast %struct.StructRNA* %53 to i8*, !dbg !3606
  %call47 = call %struct.PropertyRNA* @RNA_def_float_vector(i8* %54, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.85, i64 0, i64 0), i32 3, float* null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000), !dbg !3608
  store %struct.PropertyRNA* %call47, %struct.PropertyRNA** %prop, align 8, !dbg !3609
  %55 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3610
  call void @RNA_def_property_flag(%struct.PropertyRNA* %55, i32 524288), !dbg !3611
  br label %if.end48, !dbg !3612

if.end48:                                         ; preds = %if.then43, %if.then36
  br label %if.end49, !dbg !3613

if.end49:                                         ; preds = %if.end48, %if.then31
  br label %if.end50, !dbg !3614

if.end50:                                         ; preds = %if.end49, %if.end28
  %56 = load i32, i32* %flags.addr, align 4, !dbg !3615
  %and51 = and i32 %56, 128, !dbg !3617
  %tobool52 = icmp ne i32 %and51, 0, !dbg !3617
  br i1 %tobool52, label %land.lhs.true, label %if.end60, !dbg !3618

land.lhs.true:                                    ; preds = %if.end50
  %57 = load i32, i32* %flags.addr, align 4, !dbg !3619
  %and53 = and i32 %57, 2048, !dbg !3620
  %tobool54 = icmp ne i32 %and53, 0, !dbg !3620
  br i1 %tobool54, label %if.end60, label %if.then55, !dbg !3621

if.then55:                                        ; preds = %land.lhs.true
  %58 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3622
  %srna56 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %58, i32 0, i32 11, !dbg !3624
  %59 = load %struct.StructRNA*, %struct.StructRNA** %srna56, align 8, !dbg !3624
  %60 = bitcast %struct.StructRNA* %59 to i8*, !dbg !3622
  %call57 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %60, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.87, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.88, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.89, i64 0, i64 0)), !dbg !3625
  %61 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3626
  %srna58 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %61, i32 0, i32 11, !dbg !3627
  %62 = load %struct.StructRNA*, %struct.StructRNA** %srna58, align 8, !dbg !3627
  %63 = bitcast %struct.StructRNA* %62 to i8*, !dbg !3626
  %call59 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %63, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.90, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.91, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.92, i64 0, i64 0)), !dbg !3628
  store %struct.PropertyRNA* %call59, %struct.PropertyRNA** %prop, align 8, !dbg !3629
  %64 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3630
  call void @RNA_def_property_flag(%struct.PropertyRNA* %64, i32 524288), !dbg !3631
  br label %if.end60, !dbg !3632

if.end60:                                         ; preds = %if.then55, %land.lhs.true, %if.end50
  %65 = load i32, i32* %flags.addr, align 4, !dbg !3633
  %and61 = and i32 %65, 256, !dbg !3635
  %tobool62 = icmp ne i32 %and61, 0, !dbg !3635
  br i1 %tobool62, label %if.then63, label %if.end66, !dbg !3636

if.then63:                                        ; preds = %if.end60
  %66 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3637
  %srna64 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %66, i32 0, i32 11, !dbg !3639
  %67 = load %struct.StructRNA*, %struct.StructRNA** %srna64, align 8, !dbg !3639
  %68 = bitcast %struct.StructRNA* %67 to i8*, !dbg !3637
  %call65 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %68, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.93, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.94, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.95, i64 0, i64 0)), !dbg !3640
  br label %if.end66, !dbg !3641

if.end66:                                         ; preds = %if.then63, %if.end60
  %69 = load i32, i32* %flags.addr, align 4, !dbg !3642
  %and67 = and i32 %69, 1024, !dbg !3644
  %cmp = icmp eq i32 %and67, 0, !dbg !3645
  br i1 %cmp, label %if.then68, label %if.end71, !dbg !3646

if.then68:                                        ; preds = %if.end66
  %70 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3647
  %srna69 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %70, i32 0, i32 11, !dbg !3649
  %71 = load %struct.StructRNA*, %struct.StructRNA** %srna69, align 8, !dbg !3649
  %72 = bitcast %struct.StructRNA* %71 to i8*, !dbg !3647
  %call70 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %72, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.96, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.97, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.98, i64 0, i64 0)), !dbg !3650
  br label %if.end71, !dbg !3651

if.end71:                                         ; preds = %if.then68, %if.end66
  ret void, !dbg !3652
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.PropertyRNA* @RNA_def_property(i8*, i8*, i32, i32) #2

declare dso_local void @RNA_def_property_array(%struct.PropertyRNA*, i32) #2

declare dso_local void @RNA_def_property_flag(%struct.PropertyRNA*, i32) #2

declare dso_local void @RNA_def_property_ui_text(%struct.PropertyRNA*, i8*, i8*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_boolean_vector(i8*, i8*, i32, i32*, i8*, i8*) #2

declare dso_local void @RNA_def_enum_funcs(%struct.PropertyRNA*, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)*) #2

declare dso_local %struct.EnumPropertyItem* @rna_TransformOrientation_itemf(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

declare dso_local void @RNA_def_property_translation_context(%struct.PropertyRNA*, i8*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float(i8*, i8*, float, float, float, i8*, i8*, float, float) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float_vector(i8*, i8*, i32, float*, float, float, i8*, i8*, float, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @transform_operatortypes() #0 !dbg !3653 {
entry:
  %tmode = alloca %struct.TransformModeItem*, align 8
  call void @llvm.dbg.declare(metadata %struct.TransformModeItem** %tmode, metadata !3656, metadata !DIExpression()), !dbg !3658
  store %struct.TransformModeItem* getelementptr inbounds ([18 x %struct.TransformModeItem], [18 x %struct.TransformModeItem]* @transform_modes, i64 0, i64 0), %struct.TransformModeItem** %tmode, align 8, !dbg !3659
  br label %for.cond, !dbg !3661

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.TransformModeItem*, %struct.TransformModeItem** %tmode, align 8, !dbg !3662
  %idname = getelementptr inbounds %struct.TransformModeItem, %struct.TransformModeItem* %0, i32 0, i32 0, !dbg !3664
  %1 = load i8*, i8** %idname, align 8, !dbg !3664
  %tobool = icmp ne i8* %1, null, !dbg !3665
  br i1 %tobool, label %for.body, label %for.end, !dbg !3665

for.body:                                         ; preds = %for.cond
  %2 = load %struct.TransformModeItem*, %struct.TransformModeItem** %tmode, align 8, !dbg !3666
  %opfunc = getelementptr inbounds %struct.TransformModeItem, %struct.TransformModeItem* %2, i32 0, i32 2, !dbg !3668
  %3 = load void (%struct.wmOperatorType*)*, void (%struct.wmOperatorType*)** %opfunc, align 8, !dbg !3668
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* %3), !dbg !3669
  br label %for.inc, !dbg !3670

for.inc:                                          ; preds = %for.body
  %4 = load %struct.TransformModeItem*, %struct.TransformModeItem** %tmode, align 8, !dbg !3671
  %incdec.ptr = getelementptr inbounds %struct.TransformModeItem, %struct.TransformModeItem* %4, i32 1, !dbg !3671
  store %struct.TransformModeItem* %incdec.ptr, %struct.TransformModeItem** %tmode, align 8, !dbg !3671
  br label %for.cond, !dbg !3672, !llvm.loop !3673

for.end:                                          ; preds = %for.cond
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TRANSFORM_OT_transform), !dbg !3675
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TRANSFORM_OT_select_orientation), !dbg !3676
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TRANSFORM_OT_create_orientation), !dbg !3677
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @TRANSFORM_OT_delete_orientation), !dbg !3678
  ret void, !dbg !3679
}

declare dso_local void @WM_operatortype_append(void (%struct.wmOperatorType*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @TRANSFORM_OT_transform(%struct.wmOperatorType* %ot) #0 !dbg !3680 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3683, metadata !DIExpression()), !dbg !3684
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3685, metadata !DIExpression()), !dbg !3686
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3687
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3688
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.149, i64 0, i64 0), i8** %name, align 8, !dbg !3689
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3690
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3691
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.150, i64 0, i64 0), i8** %description, align 8, !dbg !3692
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3693
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3694
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.99, i64 0, i64 0), i8** %idname, align 8, !dbg !3695
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3696
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 19, !dbg !3697
  store i16 7, i16* %flag, align 8, !dbg !3698
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3699
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !3700
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3701
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3702
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !3703
  store i32 (%struct.bContext*, %struct.wmOperator*)* @transform_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3704
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3705
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 8, !dbg !3706
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !3707
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3708
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 7, !dbg !3709
  store void (%struct.bContext*, %struct.wmOperator*)* @transform_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !3710
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3711
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 9, !dbg !3712
  store i32 (%struct.bContext*)* @ED_operator_screenactive, i32 (%struct.bContext*)** %poll, align 8, !dbg !3713
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3714
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !3715
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3715
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !3714
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.108, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([30 x %struct.EnumPropertyItem], [30 x %struct.EnumPropertyItem]* @transform_mode_types, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.151, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0)), !dbg !3716
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3717
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3718
  call void @RNA_def_property_flag(%struct.PropertyRNA* %12, i32 524288), !dbg !3719
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3720
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 11, !dbg !3721
  %14 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3721
  %15 = bitcast %struct.StructRNA* %14 to i8*, !dbg !3720
  %call2 = call %struct.PropertyRNA* @RNA_def_float_vector(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i64 0, i64 0), i32 4, float* null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.152, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000), !dbg !3722
  %16 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3723
  call void @Transform_Properties(%struct.wmOperatorType* %16, i32 127), !dbg !3724
  ret void, !dbg !3725
}

; Function Attrs: noinline nounwind uwtable
define internal void @TRANSFORM_OT_select_orientation(%struct.wmOperatorType* %ot) #0 !dbg !3726 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3727, metadata !DIExpression()), !dbg !3728
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3729, metadata !DIExpression()), !dbg !3730
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3731
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3732
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.153, i64 0, i64 0), i8** %name, align 8, !dbg !3733
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3734
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3735
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.154, i64 0, i64 0), i8** %description, align 8, !dbg !3736
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3737
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3738
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.100, i64 0, i64 0), i8** %idname, align 8, !dbg !3739
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3740
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 19, !dbg !3741
  store i16 2, i16* %flag, align 8, !dbg !3742
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3743
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !3744
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @select_orientation_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3745
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3746
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !3747
  store i32 (%struct.bContext*, %struct.wmOperator*)* @select_orientation_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3748
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3749
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !3750
  store i32 (%struct.bContext*)* @ED_operator_view3d_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !3751
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3752
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3753
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3753
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3752
  %call = call %struct.PropertyRNA* @RNA_def_property(i8* %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.155, i64 0, i64 0), i32 4, i32 0), !dbg !3754
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3755
  %10 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3756
  call void @RNA_def_property_ui_text(%struct.PropertyRNA* %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.65, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.66, i64 0, i64 0)), !dbg !3757
  %11 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3758
  call void @RNA_def_enum_funcs(%struct.PropertyRNA* %11, %struct.EnumPropertyItem* (%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*)* @rna_TransformOrientation_itemf), !dbg !3759
  ret void, !dbg !3760
}

; Function Attrs: noinline nounwind uwtable
define internal void @TRANSFORM_OT_create_orientation(%struct.wmOperatorType* %ot) #0 !dbg !3761 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3762, metadata !DIExpression()), !dbg !3763
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3764
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3765
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.156, i64 0, i64 0), i8** %name, align 8, !dbg !3766
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3767
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3768
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.157, i64 0, i64 0), i8** %description, align 8, !dbg !3769
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3770
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3771
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.101, i64 0, i64 0), i8** %idname, align 8, !dbg !3772
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3773
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 19, !dbg !3774
  store i16 3, i16* %flag, align 8, !dbg !3775
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3776
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3777
  store i32 (%struct.bContext*, %struct.wmOperator*)* @create_orientation_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3778
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3779
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3780
  store i32 (%struct.bContext*)* @ED_operator_areaactive, i32 (%struct.bContext*)** %poll, align 8, !dbg !3781
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3782
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !3783
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3783
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !3782
  %call = call %struct.PropertyRNA* @RNA_def_string(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.158, i64 0, i64 0), i8* null, i32 64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.159, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.160, i64 0, i64 0)), !dbg !3784
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3785
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !3786
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3786
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !3785
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.161, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.162, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.163, i64 0, i64 0)), !dbg !3787
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3788
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %12, i32 0, i32 11, !dbg !3789
  %13 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !3789
  %14 = bitcast %struct.StructRNA* %13 to i8*, !dbg !3788
  %call4 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.102, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.164, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.165, i64 0, i64 0)), !dbg !3790
  %15 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3791
  %srna5 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %15, i32 0, i32 11, !dbg !3792
  %16 = load %struct.StructRNA*, %struct.StructRNA** %srna5, align 8, !dbg !3792
  %17 = bitcast %struct.StructRNA* %16 to i8*, !dbg !3791
  %call6 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.166, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.167, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.168, i64 0, i64 0)), !dbg !3793
  ret void, !dbg !3794
}

; Function Attrs: noinline nounwind uwtable
define internal void @TRANSFORM_OT_delete_orientation(%struct.wmOperatorType* %ot) #0 !dbg !3795 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3796, metadata !DIExpression()), !dbg !3797
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3798
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3799
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.170, i64 0, i64 0), i8** %name, align 8, !dbg !3800
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3801
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3802
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.171, i64 0, i64 0), i8** %description, align 8, !dbg !3803
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3804
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3805
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.172, i64 0, i64 0), i8** %idname, align 8, !dbg !3806
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3807
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 19, !dbg !3808
  store i16 2, i16* %flag, align 8, !dbg !3809
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3810
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !3811
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @delete_orientation_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3812
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3813
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !3814
  store i32 (%struct.bContext*, %struct.wmOperator*)* @delete_orientation_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3815
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3816
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !3817
  store i32 (%struct.bContext*)* @delete_orientation_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3818
  ret void, !dbg !3819
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @transform_keymap_for_space(%struct.wmKeyConfig* %keyconf, %struct.wmKeyMap* %keymap, i32 %spaceid) #0 !dbg !3820 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap.addr = alloca %struct.wmKeyMap*, align 8
  %spaceid.addr = alloca i32, align 4
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  %modalmap = alloca %struct.wmKeyMap*, align 8
  %tmode = alloca %struct.TransformModeItem*, align 8
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !3837, metadata !DIExpression()), !dbg !3838
  store %struct.wmKeyMap* %keymap, %struct.wmKeyMap** %keymap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap.addr, metadata !3839, metadata !DIExpression()), !dbg !3840
  store i32 %spaceid, i32* %spaceid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %spaceid.addr, metadata !3841, metadata !DIExpression()), !dbg !3842
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !3843, metadata !DIExpression()), !dbg !3867
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %modalmap, metadata !3868, metadata !DIExpression()), !dbg !3869
  %0 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !3870
  %call = call %struct.wmKeyMap* @transform_modal_keymap(%struct.wmKeyConfig* %0), !dbg !3871
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %modalmap, align 8, !dbg !3872
  %1 = load %struct.wmKeyMap*, %struct.wmKeyMap** %modalmap, align 8, !dbg !3873
  %tobool = icmp ne %struct.wmKeyMap* %1, null, !dbg !3873
  br i1 %tobool, label %if.then, label %if.end, !dbg !3875

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.TransformModeItem** %tmode, metadata !3876, metadata !DIExpression()), !dbg !3878
  store %struct.TransformModeItem* getelementptr inbounds ([18 x %struct.TransformModeItem], [18 x %struct.TransformModeItem]* @transform_modes, i64 0, i64 0), %struct.TransformModeItem** %tmode, align 8, !dbg !3879
  br label %for.cond, !dbg !3881

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load %struct.TransformModeItem*, %struct.TransformModeItem** %tmode, align 8, !dbg !3882
  %idname = getelementptr inbounds %struct.TransformModeItem, %struct.TransformModeItem* %2, i32 0, i32 0, !dbg !3884
  %3 = load i8*, i8** %idname, align 8, !dbg !3884
  %tobool1 = icmp ne i8* %3, null, !dbg !3885
  br i1 %tobool1, label %for.body, label %for.end, !dbg !3885

for.body:                                         ; preds = %for.cond
  %4 = load %struct.wmKeyMap*, %struct.wmKeyMap** %modalmap, align 8, !dbg !3886
  %5 = load %struct.TransformModeItem*, %struct.TransformModeItem** %tmode, align 8, !dbg !3888
  %idname2 = getelementptr inbounds %struct.TransformModeItem, %struct.TransformModeItem* %5, i32 0, i32 0, !dbg !3889
  %6 = load i8*, i8** %idname2, align 8, !dbg !3889
  call void @WM_modalkeymap_assign(%struct.wmKeyMap* %4, i8* %6), !dbg !3890
  br label %for.inc, !dbg !3891

for.inc:                                          ; preds = %for.body
  %7 = load %struct.TransformModeItem*, %struct.TransformModeItem** %tmode, align 8, !dbg !3892
  %incdec.ptr = getelementptr inbounds %struct.TransformModeItem, %struct.TransformModeItem* %7, i32 1, !dbg !3892
  store %struct.TransformModeItem* %incdec.ptr, %struct.TransformModeItem** %tmode, align 8, !dbg !3892
  br label %for.cond, !dbg !3893, !llvm.loop !3894

for.end:                                          ; preds = %for.cond
  %8 = load %struct.wmKeyMap*, %struct.wmKeyMap** %modalmap, align 8, !dbg !3896
  call void @WM_modalkeymap_assign(%struct.wmKeyMap* %8, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.99, i64 0, i64 0)), !dbg !3897
  br label %if.end, !dbg !3898

if.end:                                           ; preds = %for.end, %entry
  %9 = load i32, i32* %spaceid.addr, align 4, !dbg !3899
  switch i32 %9, label %sw.default [
    i32 1, label %sw.bb
    i32 12, label %sw.bb22
    i32 2, label %sw.bb33
    i32 13, label %sw.bb40
    i32 16, label %sw.bb49
    i32 8, label %sw.bb65
    i32 6, label %sw.bb70
    i32 20, label %sw.bb81
  ], !dbg !3900

sw.bb:                                            ; preds = %if.end
  %10 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3901
  %call3 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %10, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @OP_TRANSLATION, i64 0, i64 0), i32 103, i32 1, i32 0, i32 0), !dbg !3903
  %11 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3904
  %call4 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %11, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @OP_TRANSLATION, i64 0, i64 0), i32 20487, i32 -1, i32 0, i32 0), !dbg !3905
  %12 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3906
  %call5 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %12, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @OP_ROTATION, i64 0, i64 0), i32 114, i32 1, i32 0, i32 0), !dbg !3907
  %13 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3908
  %call6 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %13, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @OP_RESIZE, i64 0, i64 0), i32 115, i32 1, i32 0, i32 0), !dbg !3909
  %14 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3910
  %call7 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %14, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @OP_BEND, i64 0, i64 0), i32 119, i32 1, i32 1, i32 0), !dbg !3911
  %15 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3912
  %call8 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %15, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @OP_TOSPHERE, i64 0, i64 0), i32 115, i32 1, i32 5, i32 0), !dbg !3913
  %16 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3914
  %call9 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @OP_SHEAR, i64 0, i64 0), i32 115, i32 1, i32 7, i32 0), !dbg !3915
  %17 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3916
  %call10 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %17, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.100, i64 0, i64 0), i32 221, i32 1, i32 4, i32 0), !dbg !3917
  %18 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3918
  %call11 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %18, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.101, i64 0, i64 0), i32 221, i32 1, i32 6, i32 0), !dbg !3919
  store %struct.wmKeyMapItem* %call11, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3920
  %19 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3921
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %19, i32 0, i32 17, !dbg !3922
  %20 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3922
  call void @RNA_boolean_set(%struct.PointerRNA* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.102, i64 0, i64 0), i32 1), !dbg !3923
  %21 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3924
  %call12 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %21, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @OP_MIRROR, i64 0, i64 0), i32 109, i32 1, i32 2, i32 0), !dbg !3925
  %22 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3926
  %call13 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %22, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.103, i64 0, i64 0), i32 219, i32 1, i32 1, i32 0), !dbg !3927
  store %struct.wmKeyMapItem* %call13, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3928
  %23 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3929
  %ptr14 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %23, i32 0, i32 17, !dbg !3930
  %24 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr14, align 8, !dbg !3930
  call void @RNA_string_set(%struct.PointerRNA* %24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.105, i64 0, i64 0)), !dbg !3931
  %25 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3932
  %call15 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %25, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.106, i64 0, i64 0), i32 219, i32 1, i32 3, i32 0), !dbg !3933
  store %struct.wmKeyMapItem* %call15, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3934
  %26 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3935
  %ptr16 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %26, i32 0, i32 17, !dbg !3936
  %27 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr16, align 8, !dbg !3936
  call void @RNA_string_set(%struct.PointerRNA* %27, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.107, i64 0, i64 0)), !dbg !3937
  %28 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3938
  %call17 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @OP_TRANSLATION, i64 0, i64 0), i32 116, i32 1, i32 1, i32 0), !dbg !3939
  store %struct.wmKeyMapItem* %call17, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3940
  %29 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3941
  %ptr18 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %29, i32 0, i32 17, !dbg !3942
  %30 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr18, align 8, !dbg !3942
  call void @RNA_boolean_set(%struct.PointerRNA* %30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.87, i64 0, i64 0), i32 1), !dbg !3943
  %31 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3944
  %call19 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %31, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @OP_RESIZE, i64 0, i64 0), i32 116, i32 1, i32 5, i32 0), !dbg !3945
  store %struct.wmKeyMapItem* %call19, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3946
  %32 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3947
  %ptr20 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %32, i32 0, i32 17, !dbg !3948
  %33 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr20, align 8, !dbg !3948
  call void @RNA_boolean_set(%struct.PointerRNA* %33, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.87, i64 0, i64 0), i32 1), !dbg !3949
  %34 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3950
  %call21 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %34, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @OP_SKIN_RESIZE, i64 0, i64 0), i32 97, i32 1, i32 2, i32 0), !dbg !3951
  br label %sw.epilog, !dbg !3952

sw.bb22:                                          ; preds = %if.end
  %35 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3953
  %call23 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %35, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.99, i64 0, i64 0), i32 103, i32 1, i32 0, i32 0), !dbg !3954
  store %struct.wmKeyMapItem* %call23, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3955
  %36 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3956
  %ptr24 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %36, i32 0, i32 17, !dbg !3957
  %37 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr24, align 8, !dbg !3957
  call void @RNA_enum_set(%struct.PointerRNA* %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.108, i64 0, i64 0), i32 19), !dbg !3958
  %38 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3959
  %call25 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %38, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.99, i64 0, i64 0), i32 20487, i32 -1, i32 0, i32 0), !dbg !3960
  store %struct.wmKeyMapItem* %call25, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3961
  %39 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3962
  %ptr26 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %39, i32 0, i32 17, !dbg !3963
  %40 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr26, align 8, !dbg !3963
  call void @RNA_enum_set(%struct.PointerRNA* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.108, i64 0, i64 0), i32 19), !dbg !3964
  %41 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3965
  %call27 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %41, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.99, i64 0, i64 0), i32 101, i32 1, i32 0, i32 0), !dbg !3966
  store %struct.wmKeyMapItem* %call27, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3967
  %42 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3968
  %ptr28 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %42, i32 0, i32 17, !dbg !3969
  %43 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr28, align 8, !dbg !3969
  call void @RNA_enum_set(%struct.PointerRNA* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.108, i64 0, i64 0), i32 22), !dbg !3970
  %44 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3971
  %call29 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %44, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.99, i64 0, i64 0), i32 115, i32 1, i32 0, i32 0), !dbg !3972
  store %struct.wmKeyMapItem* %call29, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3973
  %45 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3974
  %ptr30 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %45, i32 0, i32 17, !dbg !3975
  %46 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr30, align 8, !dbg !3975
  call void @RNA_enum_set(%struct.PointerRNA* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.108, i64 0, i64 0), i32 21), !dbg !3976
  %47 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3977
  %call31 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %47, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.99, i64 0, i64 0), i32 116, i32 1, i32 1, i32 0), !dbg !3978
  store %struct.wmKeyMapItem* %call31, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3979
  %48 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3980
  %ptr32 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %48, i32 0, i32 17, !dbg !3981
  %49 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr32, align 8, !dbg !3981
  call void @RNA_enum_set(%struct.PointerRNA* %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.108, i64 0, i64 0), i32 20), !dbg !3982
  br label %sw.epilog, !dbg !3983

sw.bb33:                                          ; preds = %if.end
  %50 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3984
  %call34 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %50, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @OP_TRANSLATION, i64 0, i64 0), i32 103, i32 1, i32 0, i32 0), !dbg !3985
  %51 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3986
  %call35 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %51, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @OP_TRANSLATION, i64 0, i64 0), i32 20487, i32 -1, i32 0, i32 0), !dbg !3987
  %52 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3988
  %call36 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %52, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.99, i64 0, i64 0), i32 101, i32 1, i32 0, i32 0), !dbg !3989
  store %struct.wmKeyMapItem* %call36, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3990
  %53 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !3991
  %ptr37 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %53, i32 0, i32 17, !dbg !3992
  %54 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr37, align 8, !dbg !3992
  call void @RNA_enum_set(%struct.PointerRNA* %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.108, i64 0, i64 0), i32 22), !dbg !3993
  %55 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3994
  %call38 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %55, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @OP_ROTATION, i64 0, i64 0), i32 114, i32 1, i32 0, i32 0), !dbg !3995
  %56 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3996
  %call39 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %56, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @OP_RESIZE, i64 0, i64 0), i32 115, i32 1, i32 0, i32 0), !dbg !3997
  br label %sw.epilog, !dbg !3998

sw.bb40:                                          ; preds = %if.end
  %57 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !3999
  %call41 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %57, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.99, i64 0, i64 0), i32 103, i32 1, i32 0, i32 0), !dbg !4000
  store %struct.wmKeyMapItem* %call41, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4001
  %58 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4002
  %ptr42 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %58, i32 0, i32 17, !dbg !4003
  %59 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr42, align 8, !dbg !4003
  call void @RNA_enum_set(%struct.PointerRNA* %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.108, i64 0, i64 0), i32 1), !dbg !4004
  %60 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4005
  %call43 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %60, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.99, i64 0, i64 0), i32 20487, i32 -1, i32 0, i32 0), !dbg !4006
  store %struct.wmKeyMapItem* %call43, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4007
  %61 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4008
  %ptr44 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %61, i32 0, i32 17, !dbg !4009
  %62 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr44, align 8, !dbg !4009
  call void @RNA_enum_set(%struct.PointerRNA* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.108, i64 0, i64 0), i32 1), !dbg !4010
  %63 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4011
  %call45 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %63, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.99, i64 0, i64 0), i32 101, i32 1, i32 0, i32 0), !dbg !4012
  store %struct.wmKeyMapItem* %call45, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4013
  %64 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4014
  %ptr46 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %64, i32 0, i32 17, !dbg !4015
  %65 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr46, align 8, !dbg !4015
  call void @RNA_enum_set(%struct.PointerRNA* %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.108, i64 0, i64 0), i32 22), !dbg !4016
  %66 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4017
  %call47 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %66, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.99, i64 0, i64 0), i32 115, i32 1, i32 0, i32 0), !dbg !4018
  store %struct.wmKeyMapItem* %call47, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4019
  %67 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4020
  %ptr48 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %67, i32 0, i32 17, !dbg !4021
  %68 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr48, align 8, !dbg !4021
  call void @RNA_enum_set(%struct.PointerRNA* %68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.108, i64 0, i64 0), i32 21), !dbg !4022
  br label %sw.epilog, !dbg !4023

sw.bb49:                                          ; preds = %if.end
  %69 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4024
  %call50 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %69, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.109, i64 0, i64 0), i32 103, i32 1, i32 0, i32 0), !dbg !4025
  %70 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4026
  %call51 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.109, i64 0, i64 0), i32 20486, i32 -1, i32 0, i32 0), !dbg !4027
  %71 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4028
  %call52 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %71, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.109, i64 0, i64 0), i32 20487, i32 -1, i32 0, i32 0), !dbg !4029
  %72 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4030
  %call53 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %72, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.110, i64 0, i64 0), i32 103, i32 1, i32 0, i32 0), !dbg !4031
  store %struct.wmKeyMapItem* %call53, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4032
  %73 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4033
  %ptr54 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %73, i32 0, i32 17, !dbg !4034
  %74 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr54, align 8, !dbg !4034
  call void @RNA_boolean_set(%struct.PointerRNA* %74, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.96, i64 0, i64 0), i32 1), !dbg !4035
  %75 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4036
  %call55 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %75, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.110, i64 0, i64 0), i32 20486, i32 -1, i32 0, i32 0), !dbg !4037
  store %struct.wmKeyMapItem* %call55, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4038
  %76 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4039
  %ptr56 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %76, i32 0, i32 17, !dbg !4040
  %77 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr56, align 8, !dbg !4040
  call void @RNA_boolean_set(%struct.PointerRNA* %77, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.96, i64 0, i64 0), i32 1), !dbg !4041
  %78 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4042
  %call57 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %78, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.110, i64 0, i64 0), i32 20487, i32 -1, i32 0, i32 0), !dbg !4043
  store %struct.wmKeyMapItem* %call57, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4044
  %79 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4045
  %ptr58 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %79, i32 0, i32 17, !dbg !4046
  %80 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr58, align 8, !dbg !4046
  call void @RNA_boolean_set(%struct.PointerRNA* %80, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.96, i64 0, i64 0), i32 1), !dbg !4047
  %81 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4048
  %call59 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %81, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @OP_ROTATION, i64 0, i64 0), i32 114, i32 1, i32 0, i32 0), !dbg !4049
  %82 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4050
  %call60 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %82, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @OP_RESIZE, i64 0, i64 0), i32 115, i32 1, i32 0, i32 0), !dbg !4051
  %83 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4052
  %call61 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %83, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.111, i64 0, i64 0), i32 100, i32 1, i32 4, i32 0), !dbg !4053
  %84 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4054
  %call62 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %84, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.112, i64 0, i64 0), i32 20486, i32 -1, i32 4, i32 0), !dbg !4055
  %85 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4056
  %call63 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %85, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.111, i64 0, i64 0), i32 20487, i32 -1, i32 4, i32 0), !dbg !4057
  %86 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4058
  %call64 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %86, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.113, i64 0, i64 0), i32 102, i32 1, i32 4, i32 0), !dbg !4059
  br label %sw.epilog, !dbg !4060

sw.bb65:                                          ; preds = %if.end
  %87 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4061
  %call66 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %87, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @OP_SEQ_SLIDE, i64 0, i64 0), i32 103, i32 1, i32 0, i32 0), !dbg !4062
  %88 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4063
  %call67 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %88, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @OP_SEQ_SLIDE, i64 0, i64 0), i32 20487, i32 -1, i32 0, i32 0), !dbg !4064
  %89 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4065
  %call68 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %89, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.99, i64 0, i64 0), i32 101, i32 1, i32 0, i32 0), !dbg !4066
  store %struct.wmKeyMapItem* %call68, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4067
  %90 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4068
  %ptr69 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %90, i32 0, i32 17, !dbg !4069
  %91 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr69, align 8, !dbg !4069
  call void @RNA_enum_set(%struct.PointerRNA* %91, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.108, i64 0, i64 0), i32 22), !dbg !4070
  br label %sw.epilog, !dbg !4071

sw.bb70:                                          ; preds = %if.end
  %92 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4072
  %call71 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %92, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @OP_TRANSLATION, i64 0, i64 0), i32 103, i32 1, i32 0, i32 0), !dbg !4073
  %93 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4074
  %call72 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %93, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @OP_TRANSLATION, i64 0, i64 0), i32 20487, i32 -1, i32 0, i32 0), !dbg !4075
  %94 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4076
  %call73 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %94, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @OP_ROTATION, i64 0, i64 0), i32 114, i32 1, i32 0, i32 0), !dbg !4077
  %95 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4078
  %call74 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %95, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @OP_RESIZE, i64 0, i64 0), i32 115, i32 1, i32 0, i32 0), !dbg !4079
  %96 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4080
  %call75 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %96, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @OP_SHEAR, i64 0, i64 0), i32 115, i32 1, i32 7, i32 0), !dbg !4081
  %97 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4082
  %call76 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %97, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.114, i64 0, i64 0), i32 109, i32 1, i32 2, i32 0), !dbg !4083
  %98 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4084
  %call77 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %98, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.103, i64 0, i64 0), i32 219, i32 1, i32 1, i32 0), !dbg !4085
  store %struct.wmKeyMapItem* %call77, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4086
  %99 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4087
  %ptr78 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %99, i32 0, i32 17, !dbg !4088
  %100 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr78, align 8, !dbg !4088
  call void @RNA_string_set(%struct.PointerRNA* %100, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.105, i64 0, i64 0)), !dbg !4089
  %101 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4090
  %call79 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %101, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.106, i64 0, i64 0), i32 219, i32 1, i32 3, i32 0), !dbg !4091
  store %struct.wmKeyMapItem* %call79, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4092
  %102 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !4093
  %ptr80 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %102, i32 0, i32 17, !dbg !4094
  %103 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr80, align 8, !dbg !4094
  call void @RNA_string_set(%struct.PointerRNA* %103, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.115, i64 0, i64 0)), !dbg !4095
  br label %sw.epilog, !dbg !4096

sw.bb81:                                          ; preds = %if.end
  %104 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4097
  %call82 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %104, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @OP_TRANSLATION, i64 0, i64 0), i32 103, i32 1, i32 0, i32 0), !dbg !4098
  %105 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4099
  %call83 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @OP_TRANSLATION, i64 0, i64 0), i32 20487, i32 -1, i32 0, i32 0), !dbg !4100
  %106 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4101
  %call84 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %106, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @OP_RESIZE, i64 0, i64 0), i32 115, i32 1, i32 0, i32 0), !dbg !4102
  %107 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap.addr, align 8, !dbg !4103
  %call85 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %107, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @OP_ROTATION, i64 0, i64 0), i32 114, i32 1, i32 0, i32 0), !dbg !4104
  br label %sw.epilog, !dbg !4105

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !4106

sw.epilog:                                        ; preds = %sw.default, %sw.bb81, %sw.bb70, %sw.bb65, %sw.bb49, %sw.bb40, %sw.bb33, %sw.bb22, %sw.bb
  ret void, !dbg !4107
}

declare dso_local %struct.wmKeyMap* @transform_modal_keymap(%struct.wmKeyConfig*) #2

declare dso_local void @WM_modalkeymap_assign(%struct.wmKeyMap*, i8*) #2

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #2

declare dso_local void @RNA_boolean_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local void @RNA_string_set(%struct.PointerRNA*, i8*, i8*) #2

declare dso_local void @RNA_enum_set(%struct.PointerRNA*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @TRANSFORM_OT_translate(%struct.wmOperatorType* %ot) #0 !dbg !4108 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4109, metadata !DIExpression()), !dbg !4110
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4111
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4112
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.116, i64 0, i64 0), i8** %name, align 8, !dbg !4113
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4114
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4115
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.117, i64 0, i64 0), i8** %description, align 8, !dbg !4116
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4117
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4118
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @OP_TRANSLATION, i64 0, i64 0), i8** %idname, align 8, !dbg !4119
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4120
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 19, !dbg !4121
  store i16 7, i16* %flag, align 8, !dbg !4122
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4123
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !4124
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4125
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4126
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !4127
  store i32 (%struct.bContext*, %struct.wmOperator*)* @transform_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4128
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4129
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 8, !dbg !4130
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !4131
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4132
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 7, !dbg !4133
  store void (%struct.bContext*, %struct.wmOperator*)* @transform_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !4134
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4135
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 9, !dbg !4136
  store i32 (%struct.bContext*)* @ED_operator_screenactive, i32 (%struct.bContext*)** %poll, align 8, !dbg !4137
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4138
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !4139
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4139
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !4138
  %call = call %struct.PropertyRNA* @RNA_def_float_vector_xyz(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i64 0, i64 0), i32 3, float* null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.119, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000), !dbg !4140
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4141
  call void @Transform_Properties(%struct.wmOperatorType* %12, i32 251), !dbg !4142
  ret void, !dbg !4143
}

; Function Attrs: noinline nounwind uwtable
define internal void @TRANSFORM_OT_rotate(%struct.wmOperatorType* %ot) #0 !dbg !4144 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4145, metadata !DIExpression()), !dbg !4146
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !4147, metadata !DIExpression()), !dbg !4148
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4149
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4150
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.122, i64 0, i64 0), i8** %name, align 8, !dbg !4151
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4152
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4153
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.123, i64 0, i64 0), i8** %description, align 8, !dbg !4154
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4155
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4156
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @OP_ROTATION, i64 0, i64 0), i8** %idname, align 8, !dbg !4157
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4158
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 19, !dbg !4159
  store i16 7, i16* %flag, align 8, !dbg !4160
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4161
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !4162
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4163
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4164
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !4165
  store i32 (%struct.bContext*, %struct.wmOperator*)* @transform_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4166
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4167
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 8, !dbg !4168
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !4169
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4170
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 7, !dbg !4171
  store void (%struct.bContext*, %struct.wmOperator*)* @transform_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !4172
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4173
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 9, !dbg !4174
  store i32 (%struct.bContext*)* @ED_operator_screenactive, i32 (%struct.bContext*)** %poll, align 8, !dbg !4175
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4176
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !4177
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4177
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !4176
  %call = call %struct.PropertyRNA* @RNA_def_float(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i64 0, i64 0), float 0.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.124, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), float 0xC01921FB60000000, float 0x401921FB60000000), !dbg !4178
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !4179
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4180
  call void @RNA_def_property_subtype(%struct.PropertyRNA* %12, i32 327696), !dbg !4181
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4182
  call void @Transform_Properties(%struct.wmOperatorType* %13, i32 95), !dbg !4183
  ret void, !dbg !4184
}

; Function Attrs: noinline nounwind uwtable
define internal void @TRANSFORM_OT_tosphere(%struct.wmOperatorType* %ot) #0 !dbg !4185 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4186, metadata !DIExpression()), !dbg !4187
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4188
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4189
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.125, i64 0, i64 0), i8** %name, align 8, !dbg !4190
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4191
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4192
  store i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.126, i64 0, i64 0), i8** %description, align 8, !dbg !4193
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4194
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4195
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @OP_TOSPHERE, i64 0, i64 0), i8** %idname, align 8, !dbg !4196
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4197
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 19, !dbg !4198
  store i16 7, i16* %flag, align 8, !dbg !4199
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4200
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !4201
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4202
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4203
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !4204
  store i32 (%struct.bContext*, %struct.wmOperator*)* @transform_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4205
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4206
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 8, !dbg !4207
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !4208
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4209
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 7, !dbg !4210
  store void (%struct.bContext*, %struct.wmOperator*)* @transform_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !4211
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4212
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 9, !dbg !4213
  store i32 (%struct.bContext*)* @ED_operator_screenactive, i32 (%struct.bContext*)** %poll, align 8, !dbg !4214
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4215
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !4216
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4216
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !4215
  %call = call %struct.PropertyRNA* @RNA_def_float_factor(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i64 0, i64 0), float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), float 0.000000e+00, float 1.000000e+00), !dbg !4217
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4218
  call void @Transform_Properties(%struct.wmOperatorType* %12, i32 11), !dbg !4219
  ret void, !dbg !4220
}

; Function Attrs: noinline nounwind uwtable
define internal void @TRANSFORM_OT_resize(%struct.wmOperatorType* %ot) #0 !dbg !4221 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4222, metadata !DIExpression()), !dbg !4223
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4224
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4225
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i8** %name, align 8, !dbg !4226
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4227
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4228
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.128, i64 0, i64 0), i8** %description, align 8, !dbg !4229
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4230
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4231
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @OP_RESIZE, i64 0, i64 0), i8** %idname, align 8, !dbg !4232
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4233
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 19, !dbg !4234
  store i16 7, i16* %flag, align 8, !dbg !4235
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4236
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !4237
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4238
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4239
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !4240
  store i32 (%struct.bContext*, %struct.wmOperator*)* @transform_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4241
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4242
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 8, !dbg !4243
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !4244
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4245
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 7, !dbg !4246
  store void (%struct.bContext*, %struct.wmOperator*)* @transform_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !4247
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4248
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 9, !dbg !4249
  store i32 (%struct.bContext*)* @ED_operator_screenactive, i32 (%struct.bContext*)** %poll, align 8, !dbg !4250
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4251
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !4252
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4252
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !4251
  %call = call %struct.PropertyRNA* @RNA_def_float_vector(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i64 0, i64 0), i32 3, float* getelementptr inbounds ([3 x float], [3 x float]* @VecOne, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.119, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000), !dbg !4253
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4254
  call void @Transform_Properties(%struct.wmOperatorType* %12, i32 219), !dbg !4255
  ret void, !dbg !4256
}

; Function Attrs: noinline nounwind uwtable
define internal void @TRANSFORM_OT_skin_resize(%struct.wmOperatorType* %ot) #0 !dbg !4257 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4258, metadata !DIExpression()), !dbg !4259
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4260
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4261
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0), i8** %name, align 8, !dbg !4262
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4263
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4264
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.129, i64 0, i64 0), i8** %description, align 8, !dbg !4265
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4266
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4267
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @OP_SKIN_RESIZE, i64 0, i64 0), i8** %idname, align 8, !dbg !4268
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4269
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 19, !dbg !4270
  store i16 7, i16* %flag, align 8, !dbg !4271
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4272
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !4273
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4274
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4275
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !4276
  store i32 (%struct.bContext*, %struct.wmOperator*)* @transform_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4277
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4278
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 8, !dbg !4279
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !4280
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4281
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 7, !dbg !4282
  store void (%struct.bContext*, %struct.wmOperator*)* @transform_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !4283
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4284
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 9, !dbg !4285
  store i32 (%struct.bContext*)* @skin_resize_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4286
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4287
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !4288
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4288
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !4287
  %call = call %struct.PropertyRNA* @RNA_def_float_vector(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i64 0, i64 0), i32 3, float* getelementptr inbounds ([3 x float], [3 x float]* @VecOne, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.119, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000), !dbg !4289
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4290
  call void @Transform_Properties(%struct.wmOperatorType* %12, i32 2267), !dbg !4291
  ret void, !dbg !4292
}

; Function Attrs: noinline nounwind uwtable
define internal void @TRANSFORM_OT_shear(%struct.wmOperatorType* %ot) #0 !dbg !4293 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4294, metadata !DIExpression()), !dbg !4295
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4296
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4297
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i8** %name, align 8, !dbg !4298
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4299
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4300
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.130, i64 0, i64 0), i8** %description, align 8, !dbg !4301
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4302
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4303
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @OP_SHEAR, i64 0, i64 0), i8** %idname, align 8, !dbg !4304
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4305
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 19, !dbg !4306
  store i16 7, i16* %flag, align 8, !dbg !4307
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4308
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !4309
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4310
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4311
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !4312
  store i32 (%struct.bContext*, %struct.wmOperator*)* @transform_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4313
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4314
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 8, !dbg !4315
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !4316
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4317
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 7, !dbg !4318
  store void (%struct.bContext*, %struct.wmOperator*)* @transform_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !4319
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4320
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 9, !dbg !4321
  store i32 (%struct.bContext*)* @ED_operator_screenactive, i32 (%struct.bContext*)** %poll, align 8, !dbg !4322
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4323
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !4324
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4324
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !4323
  %call = call %struct.PropertyRNA* @RNA_def_float(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i64 0, i64 0), float 0.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.131, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000), !dbg !4325
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4326
  call void @Transform_Properties(%struct.wmOperatorType* %12, i32 11), !dbg !4327
  ret void, !dbg !4328
}

; Function Attrs: noinline nounwind uwtable
define internal void @TRANSFORM_OT_bend(%struct.wmOperatorType* %ot) #0 !dbg !4329 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4330, metadata !DIExpression()), !dbg !4331
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4332
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4333
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !4334
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4335
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4336
  store i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.132, i64 0, i64 0), i8** %description, align 8, !dbg !4337
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4338
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4339
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @OP_BEND, i64 0, i64 0), i8** %idname, align 8, !dbg !4340
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4341
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 19, !dbg !4342
  store i16 7, i16* %flag, align 8, !dbg !4343
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4344
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !4345
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4346
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4347
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !4348
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !4349
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4350
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !4351
  store void (%struct.bContext*, %struct.wmOperator*)* @transform_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !4352
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4353
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !4354
  store i32 (%struct.bContext*)* @ED_operator_region_view3d_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !4355
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4356
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !4357
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4357
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !4356
  %call = call %struct.PropertyRNA* @RNA_def_float_rotation(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i64 0, i64 0), i32 1, float* null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.124, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), float 0xC01921FB60000000, float 0x401921FB60000000), !dbg !4358
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4359
  call void @Transform_Properties(%struct.wmOperatorType* %11, i32 11), !dbg !4360
  ret void, !dbg !4361
}

; Function Attrs: noinline nounwind uwtable
define internal void @TRANSFORM_OT_shrink_fatten(%struct.wmOperatorType* %ot) #0 !dbg !4362 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4363, metadata !DIExpression()), !dbg !4364
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4365
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4366
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.133, i64 0, i64 0), i8** %name, align 8, !dbg !4367
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4368
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4369
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.134, i64 0, i64 0), i8** %description, align 8, !dbg !4370
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4371
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4372
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @OP_SHRINK_FATTEN, i64 0, i64 0), i8** %idname, align 8, !dbg !4373
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4374
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 19, !dbg !4375
  store i16 7, i16* %flag, align 8, !dbg !4376
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4377
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !4378
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4379
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4380
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !4381
  store i32 (%struct.bContext*, %struct.wmOperator*)* @transform_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4382
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4383
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 8, !dbg !4384
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !4385
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4386
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 7, !dbg !4387
  store void (%struct.bContext*, %struct.wmOperator*)* @transform_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !4388
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4389
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 9, !dbg !4390
  store i32 (%struct.bContext*)* @ED_operator_editmesh, i32 (%struct.bContext*)** %poll, align 8, !dbg !4391
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4392
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !4393
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4393
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !4392
  %call = call %struct.PropertyRNA* @RNA_def_float(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i64 0, i64 0), float 0.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.131, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000), !dbg !4394
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4395
  call void @Transform_Properties(%struct.wmOperatorType* %12, i32 11), !dbg !4396
  ret void, !dbg !4397
}

; Function Attrs: noinline nounwind uwtable
define internal void @TRANSFORM_OT_push_pull(%struct.wmOperatorType* %ot) #0 !dbg !4398 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4399, metadata !DIExpression()), !dbg !4400
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4401
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4402
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.135, i64 0, i64 0), i8** %name, align 8, !dbg !4403
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4404
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4405
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.136, i64 0, i64 0), i8** %description, align 8, !dbg !4406
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4407
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4408
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @OP_PUSH_PULL, i64 0, i64 0), i8** %idname, align 8, !dbg !4409
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4410
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 19, !dbg !4411
  store i16 7, i16* %flag, align 8, !dbg !4412
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4413
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !4414
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4415
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4416
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !4417
  store i32 (%struct.bContext*, %struct.wmOperator*)* @transform_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4418
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4419
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 8, !dbg !4420
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !4421
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4422
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 7, !dbg !4423
  store void (%struct.bContext*, %struct.wmOperator*)* @transform_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !4424
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4425
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 9, !dbg !4426
  store i32 (%struct.bContext*)* @ED_operator_screenactive, i32 (%struct.bContext*)** %poll, align 8, !dbg !4427
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4428
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !4429
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4429
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !4428
  %call = call %struct.PropertyRNA* @RNA_def_float(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i64 0, i64 0), float 0.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.137, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000), !dbg !4430
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4431
  call void @Transform_Properties(%struct.wmOperatorType* %12, i32 11), !dbg !4432
  ret void, !dbg !4433
}

; Function Attrs: noinline nounwind uwtable
define internal void @TRANSFORM_OT_tilt(%struct.wmOperatorType* %ot) #0 !dbg !4434 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4435, metadata !DIExpression()), !dbg !4436
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !4437, metadata !DIExpression()), !dbg !4438
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4439
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4440
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0), i8** %name, align 8, !dbg !4441
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4442
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4443
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.138, i64 0, i64 0), i8** %description, align 8, !dbg !4444
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4445
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4446
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @OP_TILT, i64 0, i64 0), i8** %idname, align 8, !dbg !4447
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4448
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 19, !dbg !4449
  store i16 7, i16* %flag, align 8, !dbg !4450
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4451
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !4452
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4453
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4454
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !4455
  store i32 (%struct.bContext*, %struct.wmOperator*)* @transform_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4456
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4457
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 8, !dbg !4458
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !4459
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4460
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 7, !dbg !4461
  store void (%struct.bContext*, %struct.wmOperator*)* @transform_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !4462
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4463
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 9, !dbg !4464
  store i32 (%struct.bContext*)* @ED_operator_editcurve_3d, i32 (%struct.bContext*)** %poll, align 8, !dbg !4465
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4466
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !4467
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4467
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !4466
  %call = call %struct.PropertyRNA* @RNA_def_float(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i64 0, i64 0), float 0.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.124, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), float 0xC01921FB60000000, float 0x401921FB60000000), !dbg !4468
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !4469
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4470
  call void @RNA_def_property_subtype(%struct.PropertyRNA* %12, i32 327696), !dbg !4471
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4472
  call void @Transform_Properties(%struct.wmOperatorType* %13, i32 11), !dbg !4473
  ret void, !dbg !4474
}

; Function Attrs: noinline nounwind uwtable
define internal void @TRANSFORM_OT_trackball(%struct.wmOperatorType* %ot) #0 !dbg !4475 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4476, metadata !DIExpression()), !dbg !4477
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !4478, metadata !DIExpression()), !dbg !4479
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4480
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4481
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0), i8** %name, align 8, !dbg !4482
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4483
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4484
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.139, i64 0, i64 0), i8** %description, align 8, !dbg !4485
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4486
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4487
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @OP_TRACKBALL, i64 0, i64 0), i8** %idname, align 8, !dbg !4488
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4489
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 19, !dbg !4490
  store i16 7, i16* %flag, align 8, !dbg !4491
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4492
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !4493
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4494
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4495
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !4496
  store i32 (%struct.bContext*, %struct.wmOperator*)* @transform_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4497
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4498
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 8, !dbg !4499
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !4500
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4501
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 7, !dbg !4502
  store void (%struct.bContext*, %struct.wmOperator*)* @transform_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !4503
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4504
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 9, !dbg !4505
  store i32 (%struct.bContext*)* @ED_operator_screenactive, i32 (%struct.bContext*)** %poll, align 8, !dbg !4506
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4507
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !4508
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4508
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !4507
  %call = call %struct.PropertyRNA* @RNA_def_float_vector(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i64 0, i64 0), i32 2, float* null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.124, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000), !dbg !4509
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !4510
  %12 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4511
  call void @RNA_def_property_subtype(%struct.PropertyRNA* %12, i32 327696), !dbg !4512
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4513
  call void @Transform_Properties(%struct.wmOperatorType* %13, i32 11), !dbg !4514
  ret void, !dbg !4515
}

; Function Attrs: noinline nounwind uwtable
define internal void @TRANSFORM_OT_mirror(%struct.wmOperatorType* %ot) #0 !dbg !4516 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4517, metadata !DIExpression()), !dbg !4518
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4519
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4520
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i64 0, i64 0), i8** %name, align 8, !dbg !4521
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4522
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4523
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.140, i64 0, i64 0), i8** %description, align 8, !dbg !4524
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4525
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4526
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @OP_MIRROR, i64 0, i64 0), i8** %idname, align 8, !dbg !4527
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4528
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 19, !dbg !4529
  store i16 7, i16* %flag, align 8, !dbg !4530
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4531
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !4532
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4533
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4534
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !4535
  store i32 (%struct.bContext*, %struct.wmOperator*)* @transform_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4536
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4537
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 8, !dbg !4538
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !4539
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4540
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 7, !dbg !4541
  store void (%struct.bContext*, %struct.wmOperator*)* @transform_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !4542
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4543
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 9, !dbg !4544
  store i32 (%struct.bContext*)* @ED_operator_screenactive, i32 (%struct.bContext*)** %poll, align 8, !dbg !4545
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4546
  call void @Transform_Properties(%struct.wmOperatorType* %9, i32 66), !dbg !4547
  ret void, !dbg !4548
}

; Function Attrs: noinline nounwind uwtable
define internal void @TRANSFORM_OT_edge_slide(%struct.wmOperatorType* %ot) #0 !dbg !4549 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4550, metadata !DIExpression()), !dbg !4551
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4552
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4553
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.56, i64 0, i64 0), i8** %name, align 8, !dbg !4554
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4555
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4556
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.141, i64 0, i64 0), i8** %description, align 8, !dbg !4557
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4558
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4559
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @OP_EDGE_SLIDE, i64 0, i64 0), i8** %idname, align 8, !dbg !4560
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4561
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 19, !dbg !4562
  store i16 7, i16* %flag, align 8, !dbg !4563
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4564
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !4565
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4566
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4567
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !4568
  store i32 (%struct.bContext*, %struct.wmOperator*)* @transform_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4569
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4570
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 8, !dbg !4571
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !4572
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4573
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 7, !dbg !4574
  store void (%struct.bContext*, %struct.wmOperator*)* @transform_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !4575
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4576
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 9, !dbg !4577
  store i32 (%struct.bContext*)* @ED_operator_editmesh, i32 (%struct.bContext*)** %poll, align 8, !dbg !4578
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4579
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !4580
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4580
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !4579
  %call = call %struct.PropertyRNA* @RNA_def_float_factor(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i64 0, i64 0), float 0.000000e+00, float -1.000000e+00, float 1.000000e+00, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), float -1.000000e+00, float 1.000000e+00), !dbg !4581
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4582
  call void @Transform_Properties(%struct.wmOperatorType* %12, i32 265), !dbg !4583
  ret void, !dbg !4584
}

; Function Attrs: noinline nounwind uwtable
define internal void @TRANSFORM_OT_vert_slide(%struct.wmOperatorType* %ot) #0 !dbg !4585 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4586, metadata !DIExpression()), !dbg !4587
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4588
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4589
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.142, i64 0, i64 0), i8** %name, align 8, !dbg !4590
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4591
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4592
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.143, i64 0, i64 0), i8** %description, align 8, !dbg !4593
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4594
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4595
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @OP_VERT_SLIDE, i64 0, i64 0), i8** %idname, align 8, !dbg !4596
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4597
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 19, !dbg !4598
  store i16 7, i16* %flag, align 8, !dbg !4599
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4600
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !4601
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4602
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4603
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !4604
  store i32 (%struct.bContext*, %struct.wmOperator*)* @transform_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4605
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4606
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 8, !dbg !4607
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !4608
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4609
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 7, !dbg !4610
  store void (%struct.bContext*, %struct.wmOperator*)* @transform_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !4611
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4612
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 9, !dbg !4613
  store i32 (%struct.bContext*)* @ED_operator_editmesh, i32 (%struct.bContext*)** %poll, align 8, !dbg !4614
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4615
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !4616
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4616
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !4615
  %call = call %struct.PropertyRNA* @RNA_def_float_factor(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i64 0, i64 0), float 0.000000e+00, float -1.000000e+01, float 1.000000e+01, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), float -1.000000e+00, float 1.000000e+00), !dbg !4617
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4618
  call void @Transform_Properties(%struct.wmOperatorType* %12, i32 9), !dbg !4619
  ret void, !dbg !4620
}

; Function Attrs: noinline nounwind uwtable
define internal void @TRANSFORM_OT_edge_crease(%struct.wmOperatorType* %ot) #0 !dbg !4621 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4622, metadata !DIExpression()), !dbg !4623
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4624
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4625
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.144, i64 0, i64 0), i8** %name, align 8, !dbg !4626
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4627
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4628
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.145, i64 0, i64 0), i8** %description, align 8, !dbg !4629
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4630
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4631
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @OP_EDGE_CREASE, i64 0, i64 0), i8** %idname, align 8, !dbg !4632
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4633
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 19, !dbg !4634
  store i16 7, i16* %flag, align 8, !dbg !4635
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4636
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !4637
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4638
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4639
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !4640
  store i32 (%struct.bContext*, %struct.wmOperator*)* @transform_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4641
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4642
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 8, !dbg !4643
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !4644
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4645
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 7, !dbg !4646
  store void (%struct.bContext*, %struct.wmOperator*)* @transform_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !4647
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4648
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 9, !dbg !4649
  store i32 (%struct.bContext*)* @ED_operator_editmesh, i32 (%struct.bContext*)** %poll, align 8, !dbg !4650
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4651
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !4652
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4652
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !4651
  %call = call %struct.PropertyRNA* @RNA_def_float_factor(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i64 0, i64 0), float 0.000000e+00, float -1.000000e+00, float 1.000000e+00, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), float -1.000000e+00, float 1.000000e+00), !dbg !4653
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4654
  call void @Transform_Properties(%struct.wmOperatorType* %12, i32 8), !dbg !4655
  ret void, !dbg !4656
}

; Function Attrs: noinline nounwind uwtable
define internal void @TRANSFORM_OT_edge_bevelweight(%struct.wmOperatorType* %ot) #0 !dbg !4657 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4658, metadata !DIExpression()), !dbg !4659
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4660
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4661
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.146, i64 0, i64 0), i8** %name, align 8, !dbg !4662
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4663
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4664
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.147, i64 0, i64 0), i8** %description, align 8, !dbg !4665
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4666
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4667
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @OP_EDGE_BWEIGHT, i64 0, i64 0), i8** %idname, align 8, !dbg !4668
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4669
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 19, !dbg !4670
  store i16 7, i16* %flag, align 8, !dbg !4671
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4672
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !4673
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @edge_bevelweight_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4674
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4675
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !4676
  store i32 (%struct.bContext*, %struct.wmOperator*)* @edge_bevelweight_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4677
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4678
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 8, !dbg !4679
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !4680
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4681
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 7, !dbg !4682
  store void (%struct.bContext*, %struct.wmOperator*)* @transform_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !4683
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4684
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 9, !dbg !4685
  store i32 (%struct.bContext*)* @ED_operator_editmesh, i32 (%struct.bContext*)** %poll, align 8, !dbg !4686
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4687
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !4688
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4688
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !4687
  %call = call %struct.PropertyRNA* @RNA_def_float_factor(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i64 0, i64 0), float 0.000000e+00, float -1.000000e+00, float 1.000000e+00, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), float -1.000000e+00, float 1.000000e+00), !dbg !4689
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4690
  call void @Transform_Properties(%struct.wmOperatorType* %12, i32 8), !dbg !4691
  ret void, !dbg !4692
}

; Function Attrs: noinline nounwind uwtable
define internal void @TRANSFORM_OT_seq_slide(%struct.wmOperatorType* %ot) #0 !dbg !4693 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4694, metadata !DIExpression()), !dbg !4695
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4696
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4697
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.58, i64 0, i64 0), i8** %name, align 8, !dbg !4698
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4699
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4700
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.148, i64 0, i64 0), i8** %description, align 8, !dbg !4701
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4702
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4703
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @OP_SEQ_SLIDE, i64 0, i64 0), i8** %idname, align 8, !dbg !4704
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4705
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 19, !dbg !4706
  store i16 7, i16* %flag, align 8, !dbg !4707
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4708
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !4709
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4710
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4711
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !4712
  store i32 (%struct.bContext*, %struct.wmOperator*)* @transform_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4713
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4714
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 8, !dbg !4715
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @transform_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !4716
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4717
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 7, !dbg !4718
  store void (%struct.bContext*, %struct.wmOperator*)* @transform_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !4719
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4720
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 9, !dbg !4721
  store i32 (%struct.bContext*)* @ED_operator_sequencer_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !4722
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4723
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !4724
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4724
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !4723
  %call = call %struct.PropertyRNA* @RNA_def_float_vector_xyz(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i64 0, i64 0), i32 2, float* null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.119, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000), !dbg !4725
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4726
  call void @Transform_Properties(%struct.wmOperatorType* %12, i32 8), !dbg !4727
  ret void, !dbg !4728
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @transform_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !4729 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4739, metadata !DIExpression()), !dbg !4740
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4741, metadata !DIExpression()), !dbg !4742
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !4743, metadata !DIExpression()), !dbg !4744
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4745
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4747
  %2 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4748
  %call = call i32 @transformops_data(%struct.bContext* %0, %struct.wmOperator* %1, %struct.wmEvent* %2), !dbg !4749
  %tobool = icmp ne i32 %call, 0, !dbg !4749
  br i1 %tobool, label %if.end, label %if.then, !dbg !4750

if.then:                                          ; preds = %entry
  store i16 0, i16* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 10), align 4, !dbg !4751
  store i32 2, i32* %retval, align 4, !dbg !4753
  br label %return, !dbg !4753

if.end:                                           ; preds = %entry
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4754
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !4756
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4756
  %call1 = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i64 0, i64 0)), !dbg !4757
  %tobool2 = icmp ne i8 %call1, 0, !dbg !4757
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !4758

if.then3:                                         ; preds = %if.end
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4759
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4761
  %call4 = call i32 @transform_exec(%struct.bContext* %5, %struct.wmOperator* %6), !dbg !4762
  store i32 %call4, i32* %retval, align 4, !dbg !4763
  br label %return, !dbg !4763

if.else:                                          ; preds = %if.end
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4764
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4766
  %call5 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %7, %struct.wmOperator* %8), !dbg !4767
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4768
  %flag = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 12, !dbg !4769
  %10 = load i16, i16* %flag, align 8, !dbg !4770
  %conv = sext i16 %10 to i32, !dbg !4770
  %or = or i32 %conv, 1, !dbg !4770
  %conv6 = trunc i32 %or to i16, !dbg !4770
  store i16 %conv6, i16* %flag, align 8, !dbg !4770
  store i32 1, i32* %retval, align 4, !dbg !4771
  br label %return, !dbg !4771

return:                                           ; preds = %if.else, %if.then3, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !4772
  ret i32 %11, !dbg !4772
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @transform_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4773 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %t = alloca %struct.TransInfo*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4776, metadata !DIExpression()), !dbg !4777
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4778, metadata !DIExpression()), !dbg !4779
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t, metadata !4780, metadata !DIExpression()), !dbg !5154
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5155
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5157
  %call = call i32 @transformops_data(%struct.bContext* %0, %struct.wmOperator* %1, %struct.wmEvent* null), !dbg !5158
  %tobool = icmp ne i32 %call, 0, !dbg !5158
  br i1 %tobool, label %if.end, label %if.then, !dbg !5159

if.then:                                          ; preds = %entry
  store i16 0, i16* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 10), align 4, !dbg !5160
  store i32 2, i32* %retval, align 4, !dbg !5162
  br label %return, !dbg !5162

if.end:                                           ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5163
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 5, !dbg !5164
  %3 = load i8*, i8** %customdata, align 8, !dbg !5164
  %4 = bitcast i8* %3 to %struct.TransInfo*, !dbg !5163
  store %struct.TransInfo* %4, %struct.TransInfo** %t, align 8, !dbg !5165
  %5 = load %struct.TransInfo*, %struct.TransInfo** %t, align 8, !dbg !5166
  %options = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %5, i32 0, i32 4, !dbg !5167
  %6 = load i32, i32* %options, align 8, !dbg !5168
  %or = or i32 %6, 16, !dbg !5168
  store i32 %or, i32* %options, align 8, !dbg !5168
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5169
  %8 = load %struct.TransInfo*, %struct.TransInfo** %t, align 8, !dbg !5170
  call void @transformApply(%struct.bContext* %7, %struct.TransInfo* %8), !dbg !5171
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5172
  %10 = load %struct.TransInfo*, %struct.TransInfo** %t, align 8, !dbg !5173
  %call1 = call i32 @transformEnd(%struct.bContext* %9, %struct.TransInfo* %10), !dbg !5174
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5175
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5176
  call void @transformops_exit(%struct.bContext* %11, %struct.wmOperator* %12), !dbg !5177
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5178
  call void @WM_event_add_notifier(%struct.bContext* %13, i32 85065728, i8* null), !dbg !5179
  store i32 4, i32* %retval, align 4, !dbg !5180
  br label %return, !dbg !5180

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !5181
  ret i32 %14, !dbg !5181
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @transform_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !5182 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %exit_code = alloca i32, align 4
  %t = alloca %struct.TransInfo*, align 8
  %mode_prev = alloca i32, align 4
  %ot_new = alloca %struct.wmOperatorType*, align 8
  %item = alloca %struct.TransformModeItem*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5183, metadata !DIExpression()), !dbg !5184
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5185, metadata !DIExpression()), !dbg !5186
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !5187, metadata !DIExpression()), !dbg !5188
  call void @llvm.dbg.declare(metadata i32* %exit_code, metadata !5189, metadata !DIExpression()), !dbg !5190
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t, metadata !5191, metadata !DIExpression()), !dbg !5192
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5193
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !5194
  %1 = load i8*, i8** %customdata, align 8, !dbg !5194
  %2 = bitcast i8* %1 to %struct.TransInfo*, !dbg !5193
  store %struct.TransInfo* %2, %struct.TransInfo** %t, align 8, !dbg !5192
  call void @llvm.dbg.declare(metadata i32* %mode_prev, metadata !5195, metadata !DIExpression()), !dbg !5197
  %3 = load %struct.TransInfo*, %struct.TransInfo** %t, align 8, !dbg !5198
  %mode = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %3, i32 0, i32 0, !dbg !5199
  %4 = load i32, i32* %mode, align 8, !dbg !5199
  store i32 %4, i32* %mode_prev, align 4, !dbg !5197
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5200
  %6 = load %struct.TransInfo*, %struct.TransInfo** %t, align 8, !dbg !5201
  %context = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %6, i32 0, i32 53, !dbg !5202
  store %struct.bContext* %5, %struct.bContext** %context, align 8, !dbg !5203
  %7 = load %struct.TransInfo*, %struct.TransInfo** %t, align 8, !dbg !5204
  %8 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5205
  %call = call i32 @transformEvent(%struct.TransInfo* %7, %struct.wmEvent* %8), !dbg !5206
  store i32 %call, i32* %exit_code, align 4, !dbg !5207
  %9 = load %struct.TransInfo*, %struct.TransInfo** %t, align 8, !dbg !5208
  %context1 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %9, i32 0, i32 53, !dbg !5209
  store %struct.bContext* null, %struct.bContext** %context1, align 8, !dbg !5210
  %10 = load %struct.TransInfo*, %struct.TransInfo** %t, align 8, !dbg !5211
  %tsnap = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %10, i32 0, i32 14, !dbg !5213
  %target = getelementptr inbounds %struct.TransSnap, %struct.TransSnap* %tsnap, i32 0, i32 1, !dbg !5214
  %11 = load i16, i16* %target, align 2, !dbg !5214
  %conv = sext i16 %11 to i32, !dbg !5211
  %cmp = icmp eq i32 %conv, 3, !dbg !5215
  br i1 %cmp, label %if.then, label %if.end11, !dbg !5216

if.then:                                          ; preds = %entry
  %12 = load %struct.TransInfo*, %struct.TransInfo** %t, align 8, !dbg !5217
  %tsnap3 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %12, i32 0, i32 14, !dbg !5220
  %targetSnap = getelementptr inbounds %struct.TransSnap, %struct.TransSnap* %tsnap3, i32 0, i32 20, !dbg !5221
  %13 = load void (%struct.TransInfo*)*, void (%struct.TransInfo*)** %targetSnap, align 8, !dbg !5221
  %tobool = icmp ne void (%struct.TransInfo*)* %13, null, !dbg !5217
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !5222

land.lhs.true:                                    ; preds = %if.then
  %14 = load %struct.TransInfo*, %struct.TransInfo** %t, align 8, !dbg !5223
  %tsnap4 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %14, i32 0, i32 14, !dbg !5224
  %status = getelementptr inbounds %struct.TransSnap, %struct.TransSnap* %tsnap4, i32 0, i32 8, !dbg !5225
  %15 = load i16, i16* %status, align 4, !dbg !5225
  %conv5 = sext i16 %15 to i32, !dbg !5223
  %and = and i32 %conv5, 2, !dbg !5226
  %cmp6 = icmp eq i32 %and, 0, !dbg !5227
  br i1 %cmp6, label %if.then8, label %if.end, !dbg !5228

if.then8:                                         ; preds = %land.lhs.true
  %16 = load %struct.TransInfo*, %struct.TransInfo** %t, align 8, !dbg !5229
  %tsnap9 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %16, i32 0, i32 14, !dbg !5231
  %targetSnap10 = getelementptr inbounds %struct.TransSnap, %struct.TransSnap* %tsnap9, i32 0, i32 20, !dbg !5232
  %17 = load void (%struct.TransInfo*)*, void (%struct.TransInfo*)** %targetSnap10, align 8, !dbg !5232
  %18 = load %struct.TransInfo*, %struct.TransInfo** %t, align 8, !dbg !5233
  call void %17(%struct.TransInfo* %18), !dbg !5229
  br label %if.end, !dbg !5234

if.end:                                           ; preds = %if.then8, %land.lhs.true, %if.then
  br label %if.end11, !dbg !5235

if.end11:                                         ; preds = %if.end, %entry
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5236
  %20 = load %struct.TransInfo*, %struct.TransInfo** %t, align 8, !dbg !5237
  call void @transformApply(%struct.bContext* %19, %struct.TransInfo* %20), !dbg !5238
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5239
  %22 = load %struct.TransInfo*, %struct.TransInfo** %t, align 8, !dbg !5240
  %call12 = call i32 @transformEnd(%struct.bContext* %21, %struct.TransInfo* %22), !dbg !5241
  %23 = load i32, i32* %exit_code, align 4, !dbg !5242
  %or = or i32 %23, %call12, !dbg !5242
  store i32 %or, i32* %exit_code, align 4, !dbg !5242
  %24 = load i32, i32* %exit_code, align 4, !dbg !5243
  %and13 = and i32 %24, 1, !dbg !5245
  %cmp14 = icmp eq i32 %and13, 0, !dbg !5246
  br i1 %cmp14, label %if.then16, label %if.else, !dbg !5247

if.then16:                                        ; preds = %if.end11
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5248
  %26 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5250
  call void @transformops_exit(%struct.bContext* %25, %struct.wmOperator* %26), !dbg !5251
  %27 = load i32, i32* %exit_code, align 4, !dbg !5252
  %and17 = and i32 %27, -9, !dbg !5252
  store i32 %and17, i32* %exit_code, align 4, !dbg !5252
  br label %if.end35, !dbg !5253

if.else:                                          ; preds = %if.end11
  %28 = load i32, i32* %mode_prev, align 4, !dbg !5254
  %29 = load %struct.TransInfo*, %struct.TransInfo** %t, align 8, !dbg !5257
  %mode18 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %29, i32 0, i32 0, !dbg !5258
  %30 = load i32, i32* %mode18, align 8, !dbg !5258
  %cmp19 = icmp ne i32 %28, %30, !dbg !5259
  br i1 %cmp19, label %if.then21, label %if.end34, !dbg !5260

if.then21:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot_new, metadata !5261, metadata !DIExpression()), !dbg !5263
  store %struct.wmOperatorType* null, %struct.wmOperatorType** %ot_new, align 8, !dbg !5263
  call void @llvm.dbg.declare(metadata %struct.TransformModeItem** %item, metadata !5264, metadata !DIExpression()), !dbg !5265
  store %struct.TransformModeItem* getelementptr inbounds ([18 x %struct.TransformModeItem], [18 x %struct.TransformModeItem]* @transform_modes, i64 0, i64 0), %struct.TransformModeItem** %item, align 8, !dbg !5265
  br label %while.cond, !dbg !5266

while.cond:                                       ; preds = %if.end30, %if.then21
  %31 = load %struct.TransformModeItem*, %struct.TransformModeItem** %item, align 8, !dbg !5267
  %idname = getelementptr inbounds %struct.TransformModeItem, %struct.TransformModeItem* %31, i32 0, i32 0, !dbg !5268
  %32 = load i8*, i8** %idname, align 8, !dbg !5268
  %tobool22 = icmp ne i8* %32, null, !dbg !5266
  br i1 %tobool22, label %while.body, label %while.end, !dbg !5266

while.body:                                       ; preds = %while.cond
  %33 = load %struct.TransformModeItem*, %struct.TransformModeItem** %item, align 8, !dbg !5269
  %mode23 = getelementptr inbounds %struct.TransformModeItem, %struct.TransformModeItem* %33, i32 0, i32 1, !dbg !5272
  %34 = load i32, i32* %mode23, align 8, !dbg !5272
  %35 = load %struct.TransInfo*, %struct.TransInfo** %t, align 8, !dbg !5273
  %mode24 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %35, i32 0, i32 0, !dbg !5274
  %36 = load i32, i32* %mode24, align 8, !dbg !5274
  %cmp25 = icmp eq i32 %34, %36, !dbg !5275
  br i1 %cmp25, label %if.then27, label %if.end30, !dbg !5276

if.then27:                                        ; preds = %while.body
  %37 = load %struct.TransformModeItem*, %struct.TransformModeItem** %item, align 8, !dbg !5277
  %idname28 = getelementptr inbounds %struct.TransformModeItem, %struct.TransformModeItem* %37, i32 0, i32 0, !dbg !5279
  %38 = load i8*, i8** %idname28, align 8, !dbg !5279
  %call29 = call %struct.wmOperatorType* @WM_operatortype_find(i8* %38, i8 zeroext 0), !dbg !5280
  store %struct.wmOperatorType* %call29, %struct.wmOperatorType** %ot_new, align 8, !dbg !5281
  br label %while.end, !dbg !5282

if.end30:                                         ; preds = %while.body
  %39 = load %struct.TransformModeItem*, %struct.TransformModeItem** %item, align 8, !dbg !5283
  %incdec.ptr = getelementptr inbounds %struct.TransformModeItem, %struct.TransformModeItem* %39, i32 1, !dbg !5283
  store %struct.TransformModeItem* %incdec.ptr, %struct.TransformModeItem** %item, align 8, !dbg !5283
  br label %while.cond, !dbg !5266, !llvm.loop !5284

while.end:                                        ; preds = %if.then27, %while.cond
  %40 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot_new, align 8, !dbg !5286
  %tobool31 = icmp ne %struct.wmOperatorType* %40, null, !dbg !5286
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !5288

if.then32:                                        ; preds = %while.end
  %41 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5289
  %42 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot_new, align 8, !dbg !5291
  call void @WM_operator_type_set(%struct.wmOperator* %41, %struct.wmOperatorType* %42), !dbg !5292
  br label %if.end33, !dbg !5293

if.end33:                                         ; preds = %if.then32, %while.end
  br label %if.end34, !dbg !5294

if.end34:                                         ; preds = %if.end33, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then16
  %43 = load i32, i32* %exit_code, align 4, !dbg !5295
  ret i32 %43, !dbg !5296
}

; Function Attrs: noinline nounwind uwtable
define internal void @transform_cancel(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !5297 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %t = alloca %struct.TransInfo*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5300, metadata !DIExpression()), !dbg !5301
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5302, metadata !DIExpression()), !dbg !5303
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t, metadata !5304, metadata !DIExpression()), !dbg !5305
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5306
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !5307
  %1 = load i8*, i8** %customdata, align 8, !dbg !5307
  %2 = bitcast i8* %1 to %struct.TransInfo*, !dbg !5306
  store %struct.TransInfo* %2, %struct.TransInfo** %t, align 8, !dbg !5305
  %3 = load %struct.TransInfo*, %struct.TransInfo** %t, align 8, !dbg !5308
  %state = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %3, i32 0, i32 3, !dbg !5309
  store i16 3, i16* %state, align 4, !dbg !5310
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5311
  %5 = load %struct.TransInfo*, %struct.TransInfo** %t, align 8, !dbg !5312
  %call = call i32 @transformEnd(%struct.bContext* %4, %struct.TransInfo* %5), !dbg !5313
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5314
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5315
  call void @transformops_exit(%struct.bContext* %6, %struct.wmOperator* %7), !dbg !5316
  ret void, !dbg !5317
}

declare dso_local i32 @ED_operator_screenactive(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float_vector_xyz(i8*, i8*, i32, float*, float, float, i8*, i8*, float, float) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @transformops_data(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !5318 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %retval1 = alloca i32, align 4
  %t = alloca %struct.TransInfo*, align 8
  %tmode = alloca %struct.TransformModeItem*, align 8
  %mode = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5319, metadata !DIExpression()), !dbg !5320
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5321, metadata !DIExpression()), !dbg !5322
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !5323, metadata !DIExpression()), !dbg !5324
  call void @llvm.dbg.declare(metadata i32* %retval1, metadata !5325, metadata !DIExpression()), !dbg !5326
  store i32 1, i32* %retval1, align 4, !dbg !5326
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5327
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !5329
  %1 = load i8*, i8** %customdata, align 8, !dbg !5329
  %cmp = icmp eq i8* %1, null, !dbg !5330
  br i1 %cmp, label %if.then, label %if.end18, !dbg !5331

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t, metadata !5332, metadata !DIExpression()), !dbg !5334
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5335
  %call = call i8* %2(i64 1392, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.120, i64 0, i64 0)), !dbg !5335
  %3 = bitcast i8* %call to %struct.TransInfo*, !dbg !5335
  store %struct.TransInfo* %3, %struct.TransInfo** %t, align 8, !dbg !5334
  call void @llvm.dbg.declare(metadata %struct.TransformModeItem** %tmode, metadata !5336, metadata !DIExpression()), !dbg !5337
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !5338, metadata !DIExpression()), !dbg !5339
  store i32 -1, i32* %mode, align 4, !dbg !5339
  store %struct.TransformModeItem* getelementptr inbounds ([18 x %struct.TransformModeItem], [18 x %struct.TransformModeItem]* @transform_modes, i64 0, i64 0), %struct.TransformModeItem** %tmode, align 8, !dbg !5340
  br label %for.cond, !dbg !5342

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.TransformModeItem*, %struct.TransformModeItem** %tmode, align 8, !dbg !5343
  %idname = getelementptr inbounds %struct.TransformModeItem, %struct.TransformModeItem* %4, i32 0, i32 0, !dbg !5345
  %5 = load i8*, i8** %idname, align 8, !dbg !5345
  %tobool = icmp ne i8* %5, null, !dbg !5346
  br i1 %tobool, label %for.body, label %for.end, !dbg !5346

for.body:                                         ; preds = %for.cond
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5347
  %type = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 4, !dbg !5350
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type, align 8, !dbg !5350
  %idname2 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 1, !dbg !5351
  %8 = load i8*, i8** %idname2, align 8, !dbg !5351
  %9 = load %struct.TransformModeItem*, %struct.TransformModeItem** %tmode, align 8, !dbg !5352
  %idname3 = getelementptr inbounds %struct.TransformModeItem, %struct.TransformModeItem* %9, i32 0, i32 0, !dbg !5353
  %10 = load i8*, i8** %idname3, align 8, !dbg !5353
  %cmp4 = icmp eq i8* %8, %10, !dbg !5354
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !5355

if.then5:                                         ; preds = %for.body
  %11 = load %struct.TransformModeItem*, %struct.TransformModeItem** %tmode, align 8, !dbg !5356
  %mode6 = getelementptr inbounds %struct.TransformModeItem, %struct.TransformModeItem* %11, i32 0, i32 1, !dbg !5358
  %12 = load i32, i32* %mode6, align 8, !dbg !5358
  store i32 %12, i32* %mode, align 4, !dbg !5359
  br label %for.end, !dbg !5360

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !5361

for.inc:                                          ; preds = %if.end
  %13 = load %struct.TransformModeItem*, %struct.TransformModeItem** %tmode, align 8, !dbg !5362
  %incdec.ptr = getelementptr inbounds %struct.TransformModeItem, %struct.TransformModeItem* %13, i32 1, !dbg !5362
  store %struct.TransformModeItem* %incdec.ptr, %struct.TransformModeItem** %tmode, align 8, !dbg !5362
  br label %for.cond, !dbg !5363, !llvm.loop !5364

for.end:                                          ; preds = %if.then5, %for.cond
  %14 = load i32, i32* %mode, align 4, !dbg !5366
  %cmp7 = icmp eq i32 %14, -1, !dbg !5368
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !5369

if.then8:                                         ; preds = %for.end
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5370
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %15, i32 0, i32 7, !dbg !5372
  %16 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !5372
  %call9 = call i32 @RNA_enum_get(%struct.PointerRNA* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.108, i64 0, i64 0)), !dbg !5373
  store i32 %call9, i32* %mode, align 4, !dbg !5374
  br label %if.end10, !dbg !5375

if.end10:                                         ; preds = %if.then8, %for.end
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5376
  %18 = load %struct.TransInfo*, %struct.TransInfo** %t, align 8, !dbg !5377
  %19 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5378
  %20 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5379
  %21 = load i32, i32* %mode, align 4, !dbg !5380
  %call11 = call zeroext i8 @initTransform(%struct.bContext* %17, %struct.TransInfo* %18, %struct.wmOperator* %19, %struct.wmEvent* %20, i32 %21), !dbg !5381
  %conv = zext i8 %call11 to i32, !dbg !5381
  store i32 %conv, i32* %retval1, align 4, !dbg !5382
  %22 = load i32, i32* %retval1, align 4, !dbg !5383
  %tobool12 = icmp ne i32 %22, 0, !dbg !5383
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !5385

if.then13:                                        ; preds = %if.end10
  %23 = load %struct.TransInfo*, %struct.TransInfo** %t, align 8, !dbg !5386
  %call14 = call i32 @special_transform_moving(%struct.TransInfo* %23), !dbg !5388
  %conv15 = trunc i32 %call14 to i16, !dbg !5388
  store i16 %conv15, i16* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 10), align 4, !dbg !5389
  %24 = load %struct.TransInfo*, %struct.TransInfo** %t, align 8, !dbg !5390
  %25 = bitcast %struct.TransInfo* %24 to i8*, !dbg !5390
  %26 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5391
  %customdata16 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %26, i32 0, i32 5, !dbg !5392
  store i8* %25, i8** %customdata16, align 8, !dbg !5393
  br label %if.end17, !dbg !5394

if.else:                                          ; preds = %if.end10
  %27 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5395
  %28 = load %struct.TransInfo*, %struct.TransInfo** %t, align 8, !dbg !5397
  %29 = bitcast %struct.TransInfo* %28 to i8*, !dbg !5397
  call void %27(i8* %29), !dbg !5395
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then13
  br label %if.end18, !dbg !5398

if.end18:                                         ; preds = %if.end17, %entry
  %30 = load i32, i32* %retval1, align 4, !dbg !5399
  ret i32 %30, !dbg !5400
}

declare dso_local zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA*, i8*) #2

declare dso_local %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local zeroext i8 @initTransform(%struct.bContext*, %struct.TransInfo*, %struct.wmOperator*, %struct.wmEvent*, i32) #2

declare dso_local i32 @special_transform_moving(%struct.TransInfo*) #2

declare dso_local void @transformApply(%struct.bContext*, %struct.TransInfo*) #2

declare dso_local i32 @transformEnd(%struct.bContext*, %struct.TransInfo*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @transformops_exit(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !5401 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5402, metadata !DIExpression()), !dbg !5403
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5404, metadata !DIExpression()), !dbg !5405
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5406
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5407
  call void @transformops_loopsel_hack(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !5408
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5409
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5410
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 5, !dbg !5411
  %4 = load i8*, i8** %customdata, align 8, !dbg !5411
  %5 = bitcast i8* %4 to %struct.TransInfo*, !dbg !5410
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5412
  call void @saveTransform(%struct.bContext* %2, %struct.TransInfo* %5, %struct.wmOperator* %6), !dbg !5413
  %7 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5414
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5415
  %customdata1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 5, !dbg !5416
  %9 = load i8*, i8** %customdata1, align 8, !dbg !5416
  call void %7(i8* %9), !dbg !5414
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5417
  %customdata2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 5, !dbg !5418
  store i8* null, i8** %customdata2, align 8, !dbg !5419
  store i16 0, i16* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 10), align 4, !dbg !5420
  ret void, !dbg !5421
}

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @transformops_loopsel_hack(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !5422 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %op_prev = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %mesh_select_mode = alloca [3 x i32], align 4
  %prop = alloca %struct.PropertyRNA*, align 8
  %ts = alloca %struct.ToolSettings*, align 8
  %selectmode_orig = alloca i16, align 2
  %em = alloca %struct.BMEditMesh*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5423, metadata !DIExpression()), !dbg !5424
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5425, metadata !DIExpression()), !dbg !5426
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5427
  %type = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 4, !dbg !5429
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type, align 8, !dbg !5429
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !5430
  %2 = load i8*, i8** %idname, align 8, !dbg !5430
  %cmp = icmp eq i8* %2, getelementptr inbounds ([24 x i8], [24 x i8]* @OP_EDGE_SLIDE, i64 0, i64 0), !dbg !5431
  br i1 %cmp, label %if.then, label %if.end43, !dbg !5432

if.then:                                          ; preds = %entry
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5433
  %opm = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 10, !dbg !5436
  %4 = load %struct.wmOperator*, %struct.wmOperator** %opm, align 8, !dbg !5436
  %tobool = icmp ne %struct.wmOperator* %4, null, !dbg !5433
  br i1 %tobool, label %land.lhs.true, label %if.end42, !dbg !5437

land.lhs.true:                                    ; preds = %if.then
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5438
  %opm1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 10, !dbg !5439
  %6 = load %struct.wmOperator*, %struct.wmOperator** %opm1, align 8, !dbg !5439
  %opm2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 10, !dbg !5440
  %7 = load %struct.wmOperator*, %struct.wmOperator** %opm2, align 8, !dbg !5440
  %tobool3 = icmp ne %struct.wmOperator* %7, null, !dbg !5438
  br i1 %tobool3, label %land.lhs.true4, label %if.end42, !dbg !5441

land.lhs.true4:                                   ; preds = %land.lhs.true
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5442
  %opm5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 10, !dbg !5443
  %9 = load %struct.wmOperator*, %struct.wmOperator** %opm5, align 8, !dbg !5443
  %opm6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 10, !dbg !5444
  %10 = load %struct.wmOperator*, %struct.wmOperator** %opm6, align 8, !dbg !5444
  %prev = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 1, !dbg !5445
  %11 = load %struct.wmOperator*, %struct.wmOperator** %prev, align 8, !dbg !5445
  %tobool7 = icmp ne %struct.wmOperator* %11, null, !dbg !5442
  br i1 %tobool7, label %if.then8, label %if.end42, !dbg !5446

if.then8:                                         ; preds = %land.lhs.true4
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op_prev, metadata !5447, metadata !DIExpression()), !dbg !5449
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5450
  %opm9 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %12, i32 0, i32 10, !dbg !5451
  %13 = load %struct.wmOperator*, %struct.wmOperator** %opm9, align 8, !dbg !5451
  %opm10 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %13, i32 0, i32 10, !dbg !5452
  %14 = load %struct.wmOperator*, %struct.wmOperator** %opm10, align 8, !dbg !5452
  %prev11 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %14, i32 0, i32 1, !dbg !5453
  %15 = load %struct.wmOperator*, %struct.wmOperator** %prev11, align 8, !dbg !5453
  store %struct.wmOperator* %15, %struct.wmOperator** %op_prev, align 8, !dbg !5449
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !5454, metadata !DIExpression()), !dbg !5457
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5458
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %16), !dbg !5459
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !5457
  call void @llvm.dbg.declare(metadata [3 x i32]* %mesh_select_mode, metadata !5460, metadata !DIExpression()), !dbg !5461
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !5462, metadata !DIExpression()), !dbg !5463
  %17 = load %struct.wmOperator*, %struct.wmOperator** %op_prev, align 8, !dbg !5464
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %17, i32 0, i32 7, !dbg !5465
  %18 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !5465
  %call12 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %18, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.121, i64 0, i64 0)), !dbg !5466
  store %struct.PropertyRNA* %call12, %struct.PropertyRNA** %prop, align 8, !dbg !5463
  %19 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !5467
  %tobool13 = icmp ne %struct.PropertyRNA* %19, null, !dbg !5467
  br i1 %tobool13, label %land.lhs.true14, label %if.end41, !dbg !5469

land.lhs.true14:                                  ; preds = %if.then8
  %20 = load %struct.wmOperator*, %struct.wmOperator** %op_prev, align 8, !dbg !5470
  %ptr15 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %20, i32 0, i32 7, !dbg !5471
  %21 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr15, align 8, !dbg !5471
  %22 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !5472
  %call16 = call zeroext i8 @RNA_property_is_set(%struct.PointerRNA* %21, %struct.PropertyRNA* %22), !dbg !5473
  %conv = zext i8 %call16 to i32, !dbg !5473
  %tobool17 = icmp ne i32 %conv, 0, !dbg !5473
  br i1 %tobool17, label %if.then18, label %if.end41, !dbg !5474

if.then18:                                        ; preds = %land.lhs.true14
  call void @llvm.dbg.declare(metadata %struct.ToolSettings** %ts, metadata !5475, metadata !DIExpression()), !dbg !5479
  %23 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5480
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %23, i32 0, i32 20, !dbg !5481
  %24 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !5481
  store %struct.ToolSettings* %24, %struct.ToolSettings** %ts, align 8, !dbg !5479
  call void @llvm.dbg.declare(metadata i16* %selectmode_orig, metadata !5482, metadata !DIExpression()), !dbg !5483
  %25 = load %struct.wmOperator*, %struct.wmOperator** %op_prev, align 8, !dbg !5484
  %ptr19 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %25, i32 0, i32 7, !dbg !5485
  %26 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr19, align 8, !dbg !5485
  %27 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !5486
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %mesh_select_mode, i64 0, i64 0, !dbg !5487
  call void @RNA_property_boolean_get_array(%struct.PointerRNA* %26, %struct.PropertyRNA* %27, i32* %arraydecay), !dbg !5488
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %mesh_select_mode, i64 0, i64 0, !dbg !5489
  %28 = load i32, i32* %arrayidx, align 4, !dbg !5489
  %tobool20 = icmp ne i32 %28, 0, !dbg !5489
  %29 = zext i1 %tobool20 to i64, !dbg !5489
  %cond = select i1 %tobool20, i32 1, i32 0, !dbg !5489
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %mesh_select_mode, i64 0, i64 1, !dbg !5490
  %30 = load i32, i32* %arrayidx21, align 4, !dbg !5490
  %tobool22 = icmp ne i32 %30, 0, !dbg !5490
  %31 = zext i1 %tobool22 to i64, !dbg !5490
  %cond23 = select i1 %tobool22, i32 2, i32 0, !dbg !5490
  %or = or i32 %cond, %cond23, !dbg !5491
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %mesh_select_mode, i64 0, i64 2, !dbg !5492
  %32 = load i32, i32* %arrayidx24, align 4, !dbg !5492
  %tobool25 = icmp ne i32 %32, 0, !dbg !5492
  %33 = zext i1 %tobool25 to i64, !dbg !5492
  %cond26 = select i1 %tobool25, i32 4, i32 0, !dbg !5492
  %or27 = or i32 %or, %cond26, !dbg !5493
  %conv28 = trunc i32 %or27 to i16, !dbg !5494
  store i16 %conv28, i16* %selectmode_orig, align 2, !dbg !5495
  %34 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !5496
  %selectmode = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %34, i32 0, i32 8, !dbg !5498
  %35 = load i16, i16* %selectmode, align 2, !dbg !5498
  %conv29 = sext i16 %35 to i32, !dbg !5496
  %36 = load i16, i16* %selectmode_orig, align 2, !dbg !5499
  %conv30 = sext i16 %36 to i32, !dbg !5499
  %cmp31 = icmp ne i32 %conv29, %conv30, !dbg !5500
  br i1 %cmp31, label %land.lhs.true33, label %if.end, !dbg !5501

land.lhs.true33:                                  ; preds = %if.then18
  %37 = load i16, i16* %selectmode_orig, align 2, !dbg !5502
  %conv34 = sext i16 %37 to i32, !dbg !5502
  %cmp35 = icmp ne i32 %conv34, 4, !dbg !5503
  br i1 %cmp35, label %if.then37, label %if.end, !dbg !5504

if.then37:                                        ; preds = %land.lhs.true33
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !5505, metadata !DIExpression()), !dbg !5509
  %38 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5510
  %obedit = getelementptr inbounds %struct.Scene, %struct.Scene* %38, i32 0, i32 7, !dbg !5511
  %39 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !5511
  %call38 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %39), !dbg !5512
  store %struct.BMEditMesh* %call38, %struct.BMEditMesh** %em, align 8, !dbg !5509
  %40 = load i16, i16* %selectmode_orig, align 2, !dbg !5513
  %41 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !5514
  %selectmode39 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %41, i32 0, i32 8, !dbg !5515
  store i16 %40, i16* %selectmode39, align 2, !dbg !5516
  %42 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !5517
  %selectmode40 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %42, i32 0, i32 12, !dbg !5518
  store i16 %40, i16* %selectmode40, align 4, !dbg !5519
  %43 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !5520
  call void @EDBM_selectmode_set(%struct.BMEditMesh* %43), !dbg !5521
  br label %if.end, !dbg !5522

if.end:                                           ; preds = %if.then37, %land.lhs.true33, %if.then18
  br label %if.end41, !dbg !5523

if.end41:                                         ; preds = %if.end, %land.lhs.true14, %if.then8
  br label %if.end42, !dbg !5524

if.end42:                                         ; preds = %if.end41, %land.lhs.true4, %land.lhs.true, %if.then
  br label %if.end43, !dbg !5525

if.end43:                                         ; preds = %if.end42, %entry
  ret void, !dbg !5526
}

declare dso_local void @saveTransform(%struct.bContext*, %struct.TransInfo*, %struct.wmOperator*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA*, i8*) #2

declare dso_local zeroext i8 @RNA_property_is_set(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local void @RNA_property_boolean_get_array(%struct.PointerRNA*, %struct.PropertyRNA*, i32*) #2

declare dso_local %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object*) #2

declare dso_local void @EDBM_selectmode_set(%struct.BMEditMesh*) #2

declare dso_local i32 @transformEvent(%struct.TransInfo*, %struct.wmEvent*) #2

declare dso_local %struct.wmOperatorType* @WM_operatortype_find(i8*, i8 zeroext) #2

declare dso_local void @WM_operator_type_set(%struct.wmOperator*, %struct.wmOperatorType*) #2

declare dso_local void @RNA_def_property_subtype(%struct.PropertyRNA*, i32) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float_factor(i8*, i8*, float, float, float, i8*, i8*, float, float) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @skin_resize_poll(%struct.bContext* %C) #0 !dbg !5527 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %obedit = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5530, metadata !DIExpression()), !dbg !5531
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !5532, metadata !DIExpression()), !dbg !5533
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5534
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !5535
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !5533
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !5536
  %tobool = icmp ne %struct.Object* %1, null, !dbg !5536
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !5538

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !5539
  %type = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 3, !dbg !5540
  %3 = load i16, i16* %type, align 8, !dbg !5540
  %conv = sext i16 %3 to i32, !dbg !5539
  %cmp = icmp eq i32 %conv, 1, !dbg !5541
  br i1 %cmp, label %if.then, label %if.end, !dbg !5542

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !5543, metadata !DIExpression()), !dbg !5545
  %4 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !5546
  %call2 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %4), !dbg !5547
  store %struct.BMEditMesh* %call2, %struct.BMEditMesh** %em, align 8, !dbg !5545
  %5 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !5548
  %tobool3 = icmp ne %struct.BMEditMesh* %5, null, !dbg !5548
  br i1 %tobool3, label %land.rhs, label %land.end, !dbg !5549

land.rhs:                                         ; preds = %if.then
  %6 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !5550
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %6, i32 0, i32 0, !dbg !5551
  %7 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !5551
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %7, i32 0, i32 24, !dbg !5552
  %call4 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %vdata, i32 36), !dbg !5553
  %conv5 = zext i8 %call4 to i32, !dbg !5553
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !5549
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %8 = phi i1 [ false, %if.then ], [ %tobool6, %land.rhs ], !dbg !5554
  %land.ext = zext i1 %8 to i32, !dbg !5549
  store i32 %land.ext, i32* %retval, align 4, !dbg !5555
  br label %return, !dbg !5555

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !5556
  br label %return, !dbg !5556

return:                                           ; preds = %if.end, %land.end
  %9 = load i32, i32* %retval, align 4, !dbg !5557
  ret i32 %9, !dbg !5557
}

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local zeroext i8 @CustomData_has_layer(%struct.CustomData*, i32) #2

declare dso_local i32 @ED_operator_region_view3d_active(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float_rotation(i8*, i8*, i32, float*, float, float, i8*, i8*, float, float) #2

declare dso_local i32 @ED_operator_editmesh(%struct.bContext*) #2

declare dso_local i32 @ED_operator_editcurve_3d(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @edge_bevelweight_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !5558 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %me = alloca %struct.Mesh*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5559, metadata !DIExpression()), !dbg !5560
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5561, metadata !DIExpression()), !dbg !5562
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !5563, metadata !DIExpression()), !dbg !5564
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !5565, metadata !DIExpression()), !dbg !5566
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5567
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !5568
  %data = getelementptr inbounds %struct.Object, %struct.Object* %call, i32 0, i32 19, !dbg !5569
  %1 = load i8*, i8** %data, align 8, !dbg !5569
  %2 = bitcast i8* %1 to %struct.Mesh*, !dbg !5570
  store %struct.Mesh* %2, %struct.Mesh** %me, align 8, !dbg !5566
  %3 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5571
  %drawflag = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 36, !dbg !5572
  %4 = load i32, i32* %drawflag, align 8, !dbg !5573
  %or = or i32 %4, 512, !dbg !5573
  store i32 %or, i32* %drawflag, align 8, !dbg !5573
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5574
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5575
  %7 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !5576
  %call1 = call i32 @transform_invoke(%struct.bContext* %5, %struct.wmOperator* %6, %struct.wmEvent* %7), !dbg !5577
  ret i32 %call1, !dbg !5578
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @edge_bevelweight_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !5579 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %me = alloca %struct.Mesh*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5580, metadata !DIExpression()), !dbg !5581
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5582, metadata !DIExpression()), !dbg !5583
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !5584, metadata !DIExpression()), !dbg !5585
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5586
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !5587
  %data = getelementptr inbounds %struct.Object, %struct.Object* %call, i32 0, i32 19, !dbg !5588
  %1 = load i8*, i8** %data, align 8, !dbg !5588
  %2 = bitcast i8* %1 to %struct.Mesh*, !dbg !5589
  store %struct.Mesh* %2, %struct.Mesh** %me, align 8, !dbg !5585
  %3 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5590
  %drawflag = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 36, !dbg !5591
  %4 = load i32, i32* %drawflag, align 8, !dbg !5592
  %or = or i32 %4, 512, !dbg !5592
  store i32 %or, i32* %drawflag, align 8, !dbg !5592
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5593
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5594
  %call1 = call i32 @transform_exec(%struct.bContext* %5, %struct.wmOperator* %6), !dbg !5595
  ret i32 %call1, !dbg !5596
}

declare dso_local i32 @ED_operator_sequencer_active(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @select_orientation_invoke(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op, %struct.wmEvent* %UNUSED_event) #0 !dbg !5597 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %pup = alloca %struct.uiPopupMenu*, align 8
  %layout = alloca %struct.uiLayout*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5598, metadata !DIExpression()), !dbg !5599
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !5600, metadata !DIExpression()), !dbg !5601
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !5602, metadata !DIExpression()), !dbg !5603
  call void @llvm.dbg.declare(metadata %struct.uiPopupMenu** %pup, metadata !5604, metadata !DIExpression()), !dbg !5608
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout, metadata !5609, metadata !DIExpression()), !dbg !5612
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5613
  %call = call %struct.uiPopupMenu* @uiPupMenuBegin(%struct.bContext* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.65, i64 0, i64 0), i32 0), !dbg !5614
  store %struct.uiPopupMenu* %call, %struct.uiPopupMenu** %pup, align 8, !dbg !5615
  %1 = load %struct.uiPopupMenu*, %struct.uiPopupMenu** %pup, align 8, !dbg !5616
  %call1 = call %struct.uiLayout* @uiPupMenuLayout(%struct.uiPopupMenu* %1), !dbg !5617
  store %struct.uiLayout* %call1, %struct.uiLayout** %layout, align 8, !dbg !5618
  %2 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !5619
  call void @uiItemsEnumO(%struct.uiLayout* %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.155, i64 0, i64 0)), !dbg !5620
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5621
  %4 = load %struct.uiPopupMenu*, %struct.uiPopupMenu** %pup, align 8, !dbg !5622
  call void @uiPupMenuEnd(%struct.bContext* %3, %struct.uiPopupMenu* %4), !dbg !5623
  ret i32 32, !dbg !5624
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @select_orientation_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !5625 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %orientation = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5626, metadata !DIExpression()), !dbg !5627
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5628, metadata !DIExpression()), !dbg !5629
  call void @llvm.dbg.declare(metadata i32* %orientation, metadata !5630, metadata !DIExpression()), !dbg !5631
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5632
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !5633
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !5633
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.155, i64 0, i64 0)), !dbg !5634
  store i32 %call, i32* %orientation, align 4, !dbg !5631
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5635
  %3 = load i32, i32* %orientation, align 4, !dbg !5636
  call void @BIF_selectTransformOrientationValue(%struct.bContext* %2, i32 %3), !dbg !5637
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5638
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5639
  %call1 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %5), !dbg !5640
  %6 = bitcast %struct.View3D* %call1 to i8*, !dbg !5640
  call void @WM_event_add_notifier(%struct.bContext* %4, i32 252248064, i8* %6), !dbg !5641
  ret i32 4, !dbg !5642
}

declare dso_local i32 @ED_operator_view3d_active(%struct.bContext*) #2

declare dso_local %struct.uiPopupMenu* @uiPupMenuBegin(%struct.bContext*, i8*, i32) #2

declare dso_local %struct.uiLayout* @uiPupMenuLayout(%struct.uiPopupMenu*) #2

declare dso_local void @uiItemsEnumO(%struct.uiLayout*, i8*, i8*) #2

declare dso_local void @uiPupMenuEnd(%struct.bContext*, %struct.uiPopupMenu*) #2

declare dso_local void @BIF_selectTransformOrientationValue(%struct.bContext*, i32) #2

declare dso_local %struct.View3D* @CTX_wm_view3d(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @create_orientation_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !5643 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %name = alloca [64 x i8], align 16
  %use = alloca i8, align 1
  %overwrite = alloca i8, align 1
  %use_view = alloca i8, align 1
  %v3d = alloca %struct.View3D*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5644, metadata !DIExpression()), !dbg !5645
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5646, metadata !DIExpression()), !dbg !5647
  call void @llvm.dbg.declare(metadata [64 x i8]* %name, metadata !5648, metadata !DIExpression()), !dbg !5649
  call void @llvm.dbg.declare(metadata i8* %use, metadata !5650, metadata !DIExpression()), !dbg !5652
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5653
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !5654
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !5654
  %call = call i32 @RNA_boolean_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.102, i64 0, i64 0)), !dbg !5655
  %conv = trunc i32 %call to i8, !dbg !5655
  store i8 %conv, i8* %use, align 1, !dbg !5652
  call void @llvm.dbg.declare(metadata i8* %overwrite, metadata !5656, metadata !DIExpression()), !dbg !5657
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5658
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !5659
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !5659
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.166, i64 0, i64 0)), !dbg !5660
  %conv3 = trunc i32 %call2 to i8, !dbg !5660
  store i8 %conv3, i8* %overwrite, align 1, !dbg !5657
  call void @llvm.dbg.declare(metadata i8* %use_view, metadata !5661, metadata !DIExpression()), !dbg !5662
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5663
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !5664
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !5664
  %call5 = call i32 @RNA_boolean_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.161, i64 0, i64 0)), !dbg !5665
  %conv6 = trunc i32 %call5 to i8, !dbg !5665
  store i8 %conv6, i8* %use_view, align 1, !dbg !5662
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !5666, metadata !DIExpression()), !dbg !5760
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5761
  %call7 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %6), !dbg !5762
  store %struct.View3D* %call7, %struct.View3D** %v3d, align 8, !dbg !5760
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5763
  %ptr8 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !5764
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr8, align 8, !dbg !5764
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !5765
  call void @RNA_string_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.158, i64 0, i64 0), i8* %arraydecay), !dbg !5766
  %9 = load i8, i8* %use, align 1, !dbg !5767
  %conv9 = zext i8 %9 to i32, !dbg !5767
  %tobool = icmp ne i32 %conv9, 0, !dbg !5767
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !5769

land.lhs.true:                                    ; preds = %entry
  %10 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !5770
  %tobool10 = icmp ne %struct.View3D* %10, null, !dbg !5770
  br i1 %tobool10, label %if.end, label %if.then, !dbg !5771

if.then:                                          ; preds = %land.lhs.true
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5772
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 8, !dbg !5774
  %12 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !5774
  call void @BKE_report(%struct.ReportList* %12, i32 32, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.169, i64 0, i64 0)), !dbg !5775
  store i32 2, i32* %retval, align 4, !dbg !5776
  br label %return, !dbg !5776

if.end:                                           ; preds = %land.lhs.true, %entry
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5777
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5778
  %reports11 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %14, i32 0, i32 8, !dbg !5779
  %15 = load %struct.ReportList*, %struct.ReportList** %reports11, align 8, !dbg !5779
  %arraydecay12 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !5780
  %16 = load i8, i8* %use_view, align 1, !dbg !5781
  %17 = load i8, i8* %use, align 1, !dbg !5782
  %18 = load i8, i8* %overwrite, align 1, !dbg !5783
  call void @BIF_createTransformOrientation(%struct.bContext* %13, %struct.ReportList* %15, i8* %arraydecay12, i8 zeroext %16, i8 zeroext %17, i8 zeroext %18), !dbg !5784
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5785
  %20 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !5786
  %21 = bitcast %struct.View3D* %20 to i8*, !dbg !5786
  call void @WM_event_add_notifier(%struct.bContext* %19, i32 252248064, i8* %21), !dbg !5787
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5788
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5789
  %call13 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %23), !dbg !5790
  %24 = bitcast %struct.Scene* %call13 to i8*, !dbg !5790
  call void @WM_event_add_notifier(%struct.bContext* %22, i32 67108865, i8* %24), !dbg !5791
  store i32 4, i32* %retval, align 4, !dbg !5792
  br label %return, !dbg !5792

return:                                           ; preds = %if.end, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !5793
  ret i32 %25, !dbg !5793
}

declare dso_local i32 @ED_operator_areaactive(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_string(i8*, i8*, i8*, i32, i8*, i8*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @RNA_string_get(%struct.PointerRNA*, i8*, i8*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local void @BIF_createTransformOrientation(%struct.bContext*, %struct.ReportList*, i8*, i8 zeroext, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @delete_orientation_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !5794 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5795, metadata !DIExpression()), !dbg !5796
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !5797, metadata !DIExpression()), !dbg !5798
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !5799, metadata !DIExpression()), !dbg !5800
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5801
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5802
  %call = call i32 @delete_orientation_exec(%struct.bContext* %0, %struct.wmOperator* %1), !dbg !5803
  ret i32 %call, !dbg !5804
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @delete_orientation_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !5805 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %selected_index = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5806, metadata !DIExpression()), !dbg !5807
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !5808, metadata !DIExpression()), !dbg !5809
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !5810, metadata !DIExpression()), !dbg !5811
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5812
  %call = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %0), !dbg !5813
  store %struct.View3D* %call, %struct.View3D** %v3d, align 8, !dbg !5811
  call void @llvm.dbg.declare(metadata i32* %selected_index, metadata !5814, metadata !DIExpression()), !dbg !5815
  %1 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !5816
  %twmode = getelementptr inbounds %struct.View3D, %struct.View3D* %1, i32 0, i32 41, !dbg !5817
  %2 = load i8, i8* %twmode, align 4, !dbg !5817
  %conv = zext i8 %2 to i32, !dbg !5816
  %sub = sub nsw i32 %conv, 5, !dbg !5818
  store i32 %sub, i32* %selected_index, align 4, !dbg !5815
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5819
  %4 = load i32, i32* %selected_index, align 4, !dbg !5820
  call void @BIF_removeTransformOrientationIndex(%struct.bContext* %3, i32 %4), !dbg !5821
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5822
  %6 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !5823
  %7 = bitcast %struct.View3D* %6 to i8*, !dbg !5823
  call void @WM_event_add_notifier(%struct.bContext* %5, i32 252248064, i8* %7), !dbg !5824
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5825
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5826
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %9), !dbg !5827
  %10 = bitcast %struct.Scene* %call1 to i8*, !dbg !5827
  call void @WM_event_add_notifier(%struct.bContext* %8, i32 67108865, i8* %10), !dbg !5828
  ret i32 4, !dbg !5829
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @delete_orientation_poll(%struct.bContext* %C) #0 !dbg !5830 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %selected_index = alloca i32, align 4
  %v3d = alloca %struct.View3D*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5831, metadata !DIExpression()), !dbg !5832
  call void @llvm.dbg.declare(metadata i32* %selected_index, metadata !5833, metadata !DIExpression()), !dbg !5834
  store i32 -1, i32* %selected_index, align 4, !dbg !5834
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !5835, metadata !DIExpression()), !dbg !5836
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5837
  %call = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %0), !dbg !5838
  store %struct.View3D* %call, %struct.View3D** %v3d, align 8, !dbg !5836
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5839
  %call1 = call i32 @ED_operator_areaactive(%struct.bContext* %1), !dbg !5841
  %cmp = icmp eq i32 %call1, 0, !dbg !5842
  br i1 %cmp, label %if.then, label %if.end, !dbg !5843

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !5844
  br label %return, !dbg !5844

if.end:                                           ; preds = %entry
  %2 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !5845
  %tobool = icmp ne %struct.View3D* %2, null, !dbg !5845
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !5847

if.then2:                                         ; preds = %if.end
  %3 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !5848
  %twmode = getelementptr inbounds %struct.View3D, %struct.View3D* %3, i32 0, i32 41, !dbg !5850
  %4 = load i8, i8* %twmode, align 4, !dbg !5850
  %conv = zext i8 %4 to i32, !dbg !5848
  %sub = sub nsw i32 %conv, 5, !dbg !5851
  store i32 %sub, i32* %selected_index, align 4, !dbg !5852
  br label %if.end3, !dbg !5853

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, i32* %selected_index, align 4, !dbg !5854
  %cmp4 = icmp sge i32 %5, 0, !dbg !5855
  %conv5 = zext i1 %cmp4 to i32, !dbg !5855
  store i32 %conv5, i32* %retval, align 4, !dbg !5856
  br label %return, !dbg !5856

return:                                           ; preds = %if.end3, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !5857
  ret i32 %6, !dbg !5857
}

declare dso_local void @BIF_removeTransformOrientationIndex(%struct.bContext*, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!3484, !3485, !3486}
!llvm.ident = !{!3487}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "transform_mode_types", scope: !2, file: !3, line: 124, type: !3475, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1293, globals: !3138, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/transform/transform_ops.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !16, !47, !80, !281, !317, !326, !330, !336, !347, !353, !359, !367, !374, !388, !432, !1282}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyType", file: !6, line: 71, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15}
!9 = !DIEnumerator(name: "PROP_BOOLEAN", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PROP_INT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PROP_FLOAT", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "PROP_STRING", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "PROP_ENUM", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "PROP_POINTER", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "PROP_COLLECTION", value: 6, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertySubType", file: !6, line: 107, baseType: !7, size: 32, elements: !17)
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!18 = !DIEnumerator(name: "PROP_NONE", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "PROP_FILEPATH", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "PROP_DIRPATH", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "PROP_FILENAME", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "PROP_BYTESTRING", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "PROP_PASSWORD", value: 6, isUnsigned: true)
!24 = !DIEnumerator(name: "PROP_PIXEL", value: 12, isUnsigned: true)
!25 = !DIEnumerator(name: "PROP_UNSIGNED", value: 13, isUnsigned: true)
!26 = !DIEnumerator(name: "PROP_PERCENTAGE", value: 14, isUnsigned: true)
!27 = !DIEnumerator(name: "PROP_FACTOR", value: 15, isUnsigned: true)
!28 = !DIEnumerator(name: "PROP_ANGLE", value: 327696, isUnsigned: true)
!29 = !DIEnumerator(name: "PROP_TIME", value: 393233, isUnsigned: true)
!30 = !DIEnumerator(name: "PROP_DISTANCE", value: 65554, isUnsigned: true)
!31 = !DIEnumerator(name: "PROP_DISTANCE_CAMERA", value: 589843, isUnsigned: true)
!32 = !DIEnumerator(name: "PROP_COLOR", value: 20, isUnsigned: true)
!33 = !DIEnumerator(name: "PROP_TRANSLATION", value: 65557, isUnsigned: true)
!34 = !DIEnumerator(name: "PROP_DIRECTION", value: 22, isUnsigned: true)
!35 = !DIEnumerator(name: "PROP_VELOCITY", value: 458775, isUnsigned: true)
!36 = !DIEnumerator(name: "PROP_ACCELERATION", value: 524312, isUnsigned: true)
!37 = !DIEnumerator(name: "PROP_MATRIX", value: 25, isUnsigned: true)
!38 = !DIEnumerator(name: "PROP_EULER", value: 327706, isUnsigned: true)
!39 = !DIEnumerator(name: "PROP_QUATERNION", value: 27, isUnsigned: true)
!40 = !DIEnumerator(name: "PROP_AXISANGLE", value: 28, isUnsigned: true)
!41 = !DIEnumerator(name: "PROP_XYZ", value: 29, isUnsigned: true)
!42 = !DIEnumerator(name: "PROP_XYZ_LENGTH", value: 65565, isUnsigned: true)
!43 = !DIEnumerator(name: "PROP_COLOR_GAMMA", value: 30, isUnsigned: true)
!44 = !DIEnumerator(name: "PROP_COORDS", value: 31, isUnsigned: true)
!45 = !DIEnumerator(name: "PROP_LAYER", value: 40, isUnsigned: true)
!46 = !DIEnumerator(name: "PROP_LAYER_MEMBER", value: 41, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyFlag", file: !6, line: 151, baseType: !7, size: 32, elements: !48)
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79}
!49 = !DIEnumerator(name: "PROP_EDITABLE", value: 1, isUnsigned: true)
!50 = !DIEnumerator(name: "PROP_LIB_EXCEPTION", value: 65536, isUnsigned: true)
!51 = !DIEnumerator(name: "PROP_ANIMATABLE", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "PROP_ICONS_CONSECUTIVE", value: 4096, isUnsigned: true)
!53 = !DIEnumerator(name: "PROP_HIDDEN", value: 524288, isUnsigned: true)
!54 = !DIEnumerator(name: "PROP_SKIP_SAVE", value: 268435456, isUnsigned: true)
!55 = !DIEnumerator(name: "PROP_REQUIRED", value: 4, isUnsigned: true)
!56 = !DIEnumerator(name: "PROP_OUTPUT", value: 8, isUnsigned: true)
!57 = !DIEnumerator(name: "PROP_RNAPTR", value: 2048, isUnsigned: true)
!58 = !DIEnumerator(name: "PROP_PYFUNC_OPTIONAL", value: 1073741824, isUnsigned: true)
!59 = !DIEnumerator(name: "PROP_REGISTER", value: 16, isUnsigned: true)
!60 = !DIEnumerator(name: "PROP_REGISTER_OPTIONAL", value: 48, isUnsigned: true)
!61 = !DIEnumerator(name: "PROP_PROPORTIONAL", value: 67108864, isUnsigned: true)
!62 = !DIEnumerator(name: "PROP_ID_REFCOUNT", value: 64, isUnsigned: true)
!63 = !DIEnumerator(name: "PROP_ID_SELF_CHECK", value: 1048576, isUnsigned: true)
!64 = !DIEnumerator(name: "PROP_NEVER_NULL", value: 262144, isUnsigned: true)
!65 = !DIEnumerator(name: "PROP_NEVER_UNLINK", value: 33554432, isUnsigned: true)
!66 = !DIEnumerator(name: "PROP_ENUM_FLAG", value: 2097152, isUnsigned: true)
!67 = !DIEnumerator(name: "PROP_CONTEXT_UPDATE", value: 4194304, isUnsigned: true)
!68 = !DIEnumerator(name: "PROP_CONTEXT_PROPERTY_UPDATE", value: 138412032, isUnsigned: true)
!69 = !DIEnumerator(name: "PROP_THICK_WRAP", value: 8388608, isUnsigned: true)
!70 = !DIEnumerator(name: "PROP_BUILTIN", value: 128, isUnsigned: true)
!71 = !DIEnumerator(name: "PROP_EXPORT", value: 256, isUnsigned: true)
!72 = !DIEnumerator(name: "PROP_RUNTIME", value: 512, isUnsigned: true)
!73 = !DIEnumerator(name: "PROP_IDPROPERTY", value: 1024, isUnsigned: true)
!74 = !DIEnumerator(name: "PROP_RAW_ACCESS", value: 8192, isUnsigned: true)
!75 = !DIEnumerator(name: "PROP_RAW_ARRAY", value: 16384, isUnsigned: true)
!76 = !DIEnumerator(name: "PROP_FREE_POINTERS", value: 32768, isUnsigned: true)
!77 = !DIEnumerator(name: "PROP_DYNAMIC", value: 131072, isUnsigned: true)
!78 = !DIEnumerator(name: "PROP_ENUM_NO_CONTEXT", value: 16777216, isUnsigned: true)
!79 = !DIEnumerator(name: "PROP_ENUM_NO_TRANSLATE", value: 536870912, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 54, baseType: !7, size: 32, elements: !82)
!81 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!82 = !{!83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280}
!83 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!84 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!85 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!86 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!87 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!88 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!89 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!90 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!91 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!92 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!93 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!94 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!95 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!96 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!97 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!98 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!99 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!100 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!101 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!102 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!103 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!104 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!105 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!106 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!107 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!108 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!109 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!110 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!111 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!112 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!113 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!114 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!115 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!116 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!117 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!118 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!119 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!120 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!121 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!122 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!123 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!124 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!125 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!126 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!127 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!128 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!129 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!130 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!131 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!132 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!133 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!134 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!135 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!136 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!137 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!138 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!139 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!140 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!141 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!142 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!143 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!144 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!145 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!146 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!147 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!148 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!149 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!150 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!151 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!152 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!153 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!154 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!155 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!156 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!157 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!158 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!159 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!160 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!161 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!162 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!163 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!164 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!165 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!166 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!167 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!168 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!169 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!170 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!171 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!172 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!173 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!174 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!175 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!176 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!177 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!178 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!179 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!180 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!181 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!182 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!183 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!184 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!185 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!186 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!187 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!188 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!189 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!190 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!191 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!192 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!193 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!194 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!195 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!196 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!197 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!198 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!199 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!200 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!201 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!202 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!203 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!204 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!205 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!206 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!207 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!208 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!209 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!210 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!211 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!212 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!213 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!214 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!215 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!216 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!217 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!218 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!219 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!220 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!221 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!222 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!223 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!224 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!225 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!226 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!227 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!228 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!229 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!230 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!231 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!232 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!233 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!234 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!235 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!236 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!237 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!238 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!239 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!240 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!241 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!242 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!243 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!244 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!245 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!246 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!247 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!248 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!249 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!250 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!251 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!252 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!253 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!254 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!255 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!256 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!257 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!258 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!259 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!260 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!261 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!262 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!263 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!264 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!265 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!266 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!267 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!268 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!269 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!270 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!271 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!272 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!273 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!274 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!275 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!276 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!277 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!278 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!279 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!280 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!281 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TfmMode", file: !282, line: 56, baseType: !283, size: 32, elements: !284)
!282 = !DIFile(filename: "blender/source/blender/editors/include/ED_transform.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!283 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!284 = !{!285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316}
!285 = !DIEnumerator(name: "TFM_INIT", value: -1)
!286 = !DIEnumerator(name: "TFM_DUMMY", value: 0)
!287 = !DIEnumerator(name: "TFM_TRANSLATION", value: 1)
!288 = !DIEnumerator(name: "TFM_ROTATION", value: 2)
!289 = !DIEnumerator(name: "TFM_RESIZE", value: 3)
!290 = !DIEnumerator(name: "TFM_SKIN_RESIZE", value: 4)
!291 = !DIEnumerator(name: "TFM_TOSPHERE", value: 5)
!292 = !DIEnumerator(name: "TFM_SHEAR", value: 6)
!293 = !DIEnumerator(name: "TFM_BEND", value: 7)
!294 = !DIEnumerator(name: "TFM_SHRINKFATTEN", value: 8)
!295 = !DIEnumerator(name: "TFM_TILT", value: 9)
!296 = !DIEnumerator(name: "TFM_TRACKBALL", value: 10)
!297 = !DIEnumerator(name: "TFM_PUSHPULL", value: 11)
!298 = !DIEnumerator(name: "TFM_CREASE", value: 12)
!299 = !DIEnumerator(name: "TFM_MIRROR", value: 13)
!300 = !DIEnumerator(name: "TFM_BONESIZE", value: 14)
!301 = !DIEnumerator(name: "TFM_BONE_ENVELOPE", value: 15)
!302 = !DIEnumerator(name: "TFM_CURVE_SHRINKFATTEN", value: 16)
!303 = !DIEnumerator(name: "TFM_MASK_SHRINKFATTEN", value: 17)
!304 = !DIEnumerator(name: "TFM_BONE_ROLL", value: 18)
!305 = !DIEnumerator(name: "TFM_TIME_TRANSLATE", value: 19)
!306 = !DIEnumerator(name: "TFM_TIME_SLIDE", value: 20)
!307 = !DIEnumerator(name: "TFM_TIME_SCALE", value: 21)
!308 = !DIEnumerator(name: "TFM_TIME_EXTEND", value: 22)
!309 = !DIEnumerator(name: "TFM_TIME_DUPLICATE", value: 23)
!310 = !DIEnumerator(name: "TFM_BAKE_TIME", value: 24)
!311 = !DIEnumerator(name: "TFM_DEPRECATED", value: 25)
!312 = !DIEnumerator(name: "TFM_BWEIGHT", value: 26)
!313 = !DIEnumerator(name: "TFM_ALIGN", value: 27)
!314 = !DIEnumerator(name: "TFM_EDGE_SLIDE", value: 28)
!315 = !DIEnumerator(name: "TFM_VERT_SLIDE", value: 29)
!316 = !DIEnumerator(name: "TFM_SEQ_SLIDE", value: 30)
!317 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !318, line: 351, baseType: !7, size: 32, elements: !319)
!318 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!319 = !{!320, !321, !322, !323, !324, !325}
!320 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!321 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!322 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!323 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!324 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!325 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!326 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !318, line: 376, baseType: !7, size: 32, elements: !327)
!327 = !{!328, !329}
!328 = !DIEnumerator(name: "OP_GRAB_POINTER", value: 1, isUnsigned: true)
!329 = !DIEnumerator(name: "OP_IS_INVOKE", value: 2, isUnsigned: true)
!330 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !331, line: 67, baseType: !7, size: 32, elements: !332)
!331 = !DIFile(filename: "blender/source/blender/editors/transform/transform.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!332 = !{!333, !334, !335}
!333 = !DIEnumerator(name: "TREDRAW_NOTHING", value: 0, isUnsigned: true)
!334 = !DIEnumerator(name: "TREDRAW_HARD", value: 1, isUnsigned: true)
!335 = !DIEnumerator(name: "TREDRAW_SOFT", value: 2, isUnsigned: true)
!336 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !337, line: 94, baseType: !7, size: 32, elements: !338)
!337 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!338 = !{!339, !340, !341, !342, !343, !344, !345, !346}
!339 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!340 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!341 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!342 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!343 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!344 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!345 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!346 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!347 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !337, line: 116, baseType: !7, size: 32, elements: !348)
!348 = !{!349, !350, !351, !352}
!349 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!350 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!351 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!352 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!353 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !337, line: 131, baseType: !7, size: 32, elements: !354)
!354 = !{!355, !356, !357, !358}
!355 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!356 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!357 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!358 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!359 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !337, line: 123, baseType: !7, size: 32, elements: !360)
!360 = !{!361, !362, !363, !364, !365, !366}
!361 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!362 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!363 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!364 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!365 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!366 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!367 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !337, line: 182, baseType: !7, size: 32, elements: !368)
!368 = !{!369, !370, !371, !372, !373}
!369 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!370 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!371 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!372 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!373 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!374 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !375, line: 339, baseType: !7, size: 32, elements: !376)
!375 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!376 = !{!377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387}
!377 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!378 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!379 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!380 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!381 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!382 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!383 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!384 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!385 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!386 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!387 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!388 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !389, line: 76, baseType: !7, size: 32, elements: !390)
!389 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!390 = !{!391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431}
!391 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!392 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!393 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!394 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!395 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!396 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!397 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!398 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!399 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!400 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!401 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!402 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!403 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!404 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!405 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!406 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!407 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!408 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!409 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!410 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!411 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!412 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!413 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!414 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!415 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!416 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!417 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!418 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!419 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!420 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!421 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!422 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!423 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!424 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!425 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!426 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!427 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!428 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!429 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!430 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!431 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!432 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !433, line: 40, baseType: !7, size: 32, elements: !434)
!433 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!434 = !{!435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281}
!435 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!843 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!844 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!845 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!846 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!847 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!848 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!849 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!850 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!851 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!852 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!853 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!854 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!855 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!856 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!857 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!858 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!859 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!860 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!861 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!862 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!863 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!864 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!865 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!866 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!867 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!868 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!869 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!870 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!871 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!872 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!873 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!874 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!875 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!876 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!877 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!878 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!879 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!880 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!881 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!882 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!883 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!884 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!885 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!886 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!887 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!888 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!889 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!890 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!891 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!892 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!893 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!894 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!895 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!896 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!897 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!898 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!899 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!900 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!901 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!902 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!903 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!904 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!905 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!906 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!907 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!908 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!909 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!910 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!911 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!912 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!913 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!914 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!915 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!916 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!917 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!918 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!919 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!920 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!921 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!922 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!923 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!924 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!925 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!926 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!927 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!928 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!929 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!930 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!931 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!932 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!933 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!934 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!935 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!936 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!937 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!938 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!939 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!940 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!941 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!942 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!943 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!944 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!945 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!946 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!947 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!948 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!949 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!950 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!951 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!952 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!953 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!954 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!955 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!956 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!957 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!958 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!959 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!960 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!961 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!962 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!963 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!964 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!965 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!966 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!967 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!968 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!969 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!970 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!971 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!972 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!973 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!974 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!975 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!976 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!977 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!978 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!979 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!980 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!981 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!982 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!983 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!984 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!985 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!986 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!987 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!988 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!989 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!990 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!991 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!992 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!993 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!994 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!995 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!996 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!997 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!998 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!999 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!1000 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!1001 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!1002 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!1003 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!1004 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!1005 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!1006 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!1007 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!1008 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!1009 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!1010 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!1011 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!1012 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!1013 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!1014 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!1015 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!1016 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!1017 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!1018 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!1019 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!1020 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!1021 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!1022 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!1023 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!1024 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!1025 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!1026 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!1027 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!1028 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!1029 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!1030 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!1031 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!1032 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!1033 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!1034 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!1035 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!1036 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!1037 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!1038 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!1039 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!1040 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!1041 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!1042 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!1043 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!1044 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!1045 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!1046 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!1047 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!1048 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!1049 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!1050 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!1051 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!1052 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!1053 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!1054 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!1055 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!1056 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!1057 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!1058 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!1059 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!1060 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!1061 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!1062 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!1063 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!1064 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!1065 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!1066 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!1067 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!1068 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!1069 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!1070 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!1071 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!1072 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!1073 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!1074 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!1075 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!1076 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!1077 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!1078 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!1079 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!1080 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!1081 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!1082 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!1083 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!1084 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!1085 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!1086 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!1087 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!1088 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!1089 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!1090 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!1091 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!1092 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!1093 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!1094 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!1095 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!1096 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!1097 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!1098 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!1099 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!1100 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!1101 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!1102 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!1103 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!1104 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!1105 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!1106 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!1107 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!1108 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!1109 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!1110 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!1111 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!1112 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!1113 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!1114 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!1115 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!1116 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!1117 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!1118 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!1119 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!1120 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!1121 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!1122 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!1123 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!1124 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!1125 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!1126 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!1127 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!1128 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!1129 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!1130 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!1131 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!1132 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!1133 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!1134 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!1135 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!1136 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!1137 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!1138 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!1139 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!1140 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!1141 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!1142 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!1143 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!1144 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!1145 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!1146 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!1147 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!1148 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!1149 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!1150 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!1151 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!1152 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!1153 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!1154 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!1155 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!1156 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!1157 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!1158 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!1159 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!1160 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!1161 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!1162 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!1163 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!1164 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!1165 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!1166 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!1167 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!1168 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!1169 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!1170 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!1171 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!1172 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!1173 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!1174 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!1175 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!1176 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!1177 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!1178 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!1179 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!1180 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!1181 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!1182 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!1183 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!1184 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!1185 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!1186 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!1187 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!1188 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!1189 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!1190 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!1191 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!1192 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!1193 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!1194 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!1195 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!1196 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!1197 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!1198 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!1199 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!1200 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!1201 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!1202 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!1203 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!1204 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!1205 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!1206 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!1207 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!1208 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!1209 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!1210 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!1211 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!1212 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!1213 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!1214 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!1215 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!1216 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!1217 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!1218 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!1219 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!1220 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!1221 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!1222 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!1223 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!1224 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!1225 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!1226 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!1227 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!1228 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!1229 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!1230 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!1231 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!1232 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!1233 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!1234 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!1235 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!1236 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!1237 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!1238 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!1239 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!1240 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!1241 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!1242 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!1243 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!1244 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!1245 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!1246 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!1247 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!1248 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!1249 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!1250 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!1251 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!1252 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!1253 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!1254 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!1255 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!1256 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!1257 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!1258 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!1259 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!1260 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!1261 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!1262 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!1263 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!1264 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!1265 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!1266 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!1267 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!1268 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!1269 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!1270 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!1271 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!1272 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!1273 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!1274 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!1275 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!1276 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!1277 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!1278 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!1279 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!1280 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!1281 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!1282 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !318, line: 67, baseType: !7, size: 32, elements: !1283)
!1283 = !{!1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292}
!1284 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!1285 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!1286 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!1287 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!1288 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!1289 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!1290 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!1291 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!1292 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!1293 = !{!1294, !1295}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !1297, line: 133, baseType: !1298)
!1297 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !1297, line: 58, size: 11008, elements: !1299)
!1299 = !{!1300, !1370, !1373, !1385, !1388, !1391, !1395, !1398, !1401, !1404, !1407, !1410, !1413, !1416, !1419, !1437, !1440, !1443, !1446, !1449, !1451, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1298, file: !1297, line: 59, baseType: !1301, size: 960)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !1302, line: 130, baseType: !1303)
!1302 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !1302, line: 117, size: 960, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1309, !1329, !1333, !1335, !1336, !1337, !1338}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1303, file: !1302, line: 118, baseType: !1294, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1303, file: !1302, line: 118, baseType: !1294, size: 64, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !1303, file: !1302, line: 119, baseType: !1308, size: 64, offset: 128)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1303, file: !1302, line: 120, baseType: !1310, size: 64, offset: 192)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !1302, line: 136, size: 17600, elements: !1312)
!1312 = !{!1313, !1314, !1316, !1319, !1324, !1325, !1326}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1311, file: !1302, line: 137, baseType: !1301, size: 960)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !1311, file: !1302, line: 138, baseType: !1315, size: 64, offset: 960)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !1311, file: !1302, line: 139, baseType: !1317, size: 64, offset: 1024)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1318 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !1302, line: 43, flags: DIFlagFwdDecl)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1311, file: !1302, line: 140, baseType: !1320, size: 8192, offset: 1088)
!1320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 8192, elements: !1322)
!1321 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!1322 = !{!1323}
!1323 = !DISubrange(count: 1024)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1311, file: !1302, line: 141, baseType: !1320, size: 8192, offset: 9280)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1311, file: !1302, line: 148, baseType: !1310, size: 64, offset: 17472)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1311, file: !1302, line: 150, baseType: !1327, size: 64, offset: 17536)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !1302, line: 45, flags: DIFlagFwdDecl)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1303, file: !1302, line: 121, baseType: !1330, size: 528, offset: 256)
!1330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 528, elements: !1331)
!1331 = !{!1332}
!1332 = !DISubrange(count: 66)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1303, file: !1302, line: 126, baseType: !1334, size: 16, offset: 784)
!1334 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1303, file: !1302, line: 127, baseType: !283, size: 32, offset: 800)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !1303, file: !1302, line: 128, baseType: !283, size: 32, offset: 832)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1303, file: !1302, line: 128, baseType: !283, size: 32, offset: 864)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1303, file: !1302, line: 129, baseType: !1339, size: 64, offset: 896)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !1302, line: 75, baseType: !1341)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !1302, line: 62, size: 1024, elements: !1342)
!1342 = !{!1343, !1345, !1346, !1347, !1348, !1349, !1353, !1354, !1368, !1369}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1341, file: !1302, line: 63, baseType: !1344, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1341, file: !1302, line: 63, baseType: !1344, size: 64, offset: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1341, file: !1302, line: 64, baseType: !1321, size: 8, offset: 128)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1341, file: !1302, line: 64, baseType: !1321, size: 8, offset: 136)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1341, file: !1302, line: 65, baseType: !1334, size: 16, offset: 144)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1341, file: !1302, line: 66, baseType: !1350, size: 512, offset: 160)
!1350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 512, elements: !1351)
!1351 = !{!1352}
!1352 = !DISubrange(count: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1341, file: !1302, line: 67, baseType: !283, size: 32, offset: 672)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1341, file: !1302, line: 69, baseType: !1355, size: 256, offset: 704)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !1302, line: 60, baseType: !1356)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !1302, line: 48, size: 256, elements: !1357)
!1357 = !{!1358, !1359, !1366, !1367}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1356, file: !1302, line: 49, baseType: !1294, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1356, file: !1302, line: 58, baseType: !1360, size: 128, offset: 64)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !1361, line: 71, baseType: !1362)
!1361 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !1361, line: 69, size: 128, elements: !1363)
!1363 = !{!1364, !1365}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1362, file: !1361, line: 70, baseType: !1294, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1362, file: !1361, line: 70, baseType: !1294, size: 64, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1356, file: !1302, line: 59, baseType: !283, size: 32, offset: 192)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1356, file: !1302, line: 59, baseType: !283, size: 32, offset: 224)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1341, file: !1302, line: 70, baseType: !283, size: 32, offset: 960)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !1341, file: !1302, line: 74, baseType: !283, size: 32, offset: 992)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1298, file: !1297, line: 60, baseType: !1371, size: 64, offset: 960)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1372 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !1297, line: 39, flags: DIFlagFwdDecl)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1298, file: !1297, line: 62, baseType: !1374, size: 64, offset: 1024)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !375, line: 97, size: 832, elements: !1376)
!1376 = !{!1377, !1383, !1384}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1375, file: !375, line: 98, baseType: !1378, size: 768)
!1378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1379, size: 768, elements: !1380)
!1379 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1380 = !{!1381, !1382}
!1381 = !DISubrange(count: 8)
!1382 = !DISubrange(count: 3)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1375, file: !375, line: 99, baseType: !283, size: 32, offset: 768)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1375, file: !375, line: 99, baseType: !283, size: 32, offset: 800)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1298, file: !1297, line: 64, baseType: !1386, size: 64, offset: 1088)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !1297, line: 41, flags: DIFlagFwdDecl)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1298, file: !1297, line: 65, baseType: !1389, size: 64, offset: 1152)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !1297, line: 42, flags: DIFlagFwdDecl)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1298, file: !1297, line: 66, baseType: !1392, size: 64, offset: 1216)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !1297, line: 53, flags: DIFlagFwdDecl)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !1298, file: !1297, line: 67, baseType: !1396, size: 64, offset: 1280)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !1297, line: 67, flags: DIFlagFwdDecl)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !1298, file: !1297, line: 71, baseType: !1399, size: 64, offset: 1344)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !1297, line: 49, flags: DIFlagFwdDecl)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !1298, file: !1297, line: 72, baseType: !1402, size: 64, offset: 1408)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1403 = !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !1297, line: 51, flags: DIFlagFwdDecl)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !1298, file: !1297, line: 73, baseType: !1405, size: 64, offset: 1472)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !1297, line: 46, flags: DIFlagFwdDecl)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !1298, file: !1297, line: 74, baseType: !1408, size: 64, offset: 1536)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !1297, line: 48, flags: DIFlagFwdDecl)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !1298, file: !1297, line: 75, baseType: !1411, size: 64, offset: 1600)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !1297, line: 47, flags: DIFlagFwdDecl)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !1298, file: !1297, line: 80, baseType: !1414, size: 64, offset: 1664)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !1297, line: 45, flags: DIFlagFwdDecl)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !1298, file: !1297, line: 81, baseType: !1417, size: 64, offset: 1728)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !1297, line: 81, flags: DIFlagFwdDecl)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !1298, file: !1297, line: 82, baseType: !1420, size: 64, offset: 1792)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !1297, line: 136, size: 512, elements: !1422)
!1422 = !{!1423, !1424, !1429, !1432, !1433, !1434, !1435, !1436}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !1421, file: !1297, line: 137, baseType: !1294, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1421, file: !1297, line: 138, baseType: !1425, size: 256, offset: 64)
!1425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1379, size: 256, elements: !1426)
!1426 = !{!1427, !1428}
!1427 = !DISubrange(count: 4)
!1428 = !DISubrange(count: 2)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1421, file: !1297, line: 139, baseType: !1430, size: 128, offset: 320)
!1430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, elements: !1431)
!1431 = !{!1427}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1421, file: !1297, line: 140, baseType: !1321, size: 8, offset: 448)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1421, file: !1297, line: 140, baseType: !1321, size: 8, offset: 456)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1421, file: !1297, line: 141, baseType: !1334, size: 16, offset: 464)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !1421, file: !1297, line: 141, baseType: !1334, size: 16, offset: 480)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !1421, file: !1297, line: 141, baseType: !1334, size: 16, offset: 496)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !1298, file: !1297, line: 83, baseType: !1438, size: 64, offset: 1856)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !1297, line: 52, flags: DIFlagFwdDecl)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !1298, file: !1297, line: 84, baseType: !1441, size: 64, offset: 1920)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !1297, line: 44, flags: DIFlagFwdDecl)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !1298, file: !1297, line: 85, baseType: !1444, size: 64, offset: 1984)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1297, line: 85, flags: DIFlagFwdDecl)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !1298, file: !1297, line: 89, baseType: !1447, size: 64, offset: 2048)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !1297, line: 43, flags: DIFlagFwdDecl)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !1298, file: !1297, line: 90, baseType: !1450, size: 64, offset: 2112)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !1298, file: !1297, line: 93, baseType: !1452, size: 64, offset: 2176)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !1454, line: 54, size: 896, elements: !1455)
!1454 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1455 = !{!1456, !1653, !1654, !1655, !1658, !1659, !1662, !1663, !1671, !1675, !1676, !1677, !1678, !1679, !1680, !3107}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !1453, file: !1454, line: 55, baseType: !1457, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !1459, line: 186, size: 8064, elements: !1460)
!1459 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1460 = !{!1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1473, !1474, !1475, !1476, !1539, !1543, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1609, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1458, file: !1459, line: 187, baseType: !283, size: 32)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !1458, file: !1459, line: 187, baseType: !283, size: 32, offset: 32)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !1458, file: !1459, line: 187, baseType: !283, size: 32, offset: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !1458, file: !1459, line: 187, baseType: !283, size: 32, offset: 96)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !1458, file: !1459, line: 188, baseType: !283, size: 32, offset: 128)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !1458, file: !1459, line: 188, baseType: !283, size: 32, offset: 160)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !1458, file: !1459, line: 188, baseType: !283, size: 32, offset: 192)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !1458, file: !1459, line: 193, baseType: !1321, size: 8, offset: 224)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !1458, file: !1459, line: 197, baseType: !1321, size: 8, offset: 232)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !1458, file: !1459, line: 201, baseType: !1471, size: 64, offset: 256)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1472 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !389, line: 71, flags: DIFlagFwdDecl)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !1458, file: !1459, line: 201, baseType: !1471, size: 64, offset: 320)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !1458, file: !1459, line: 201, baseType: !1471, size: 64, offset: 384)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !1458, file: !1459, line: 201, baseType: !1471, size: 64, offset: 448)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1458, file: !1459, line: 208, baseType: !1477, size: 64, offset: 512)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !1459, line: 103, baseType: !1480)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !1459, line: 90, size: 448, elements: !1481)
!1481 = !{!1482, !1491, !1496, !1499, !1500}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1480, file: !1459, line: 91, baseType: !1483, size: 128)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !1459, line: 82, baseType: !1484)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !1459, line: 64, size: 128, elements: !1485)
!1485 = !{!1486, !1487, !1488, !1489, !1490}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1484, file: !1459, line: 65, baseType: !1294, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1484, file: !1459, line: 66, baseType: !283, size: 32, offset: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !1484, file: !1459, line: 73, baseType: !1321, size: 8, offset: 96)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !1484, file: !1459, line: 74, baseType: !1321, size: 8, offset: 104)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !1484, file: !1459, line: 80, baseType: !1321, size: 8, offset: 112)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !1480, file: !1459, line: 92, baseType: !1492, size: 64, offset: 128)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !1459, line: 180, size: 16, elements: !1494)
!1494 = !{!1495}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1493, file: !1459, line: 181, baseType: !1334, size: 16)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1480, file: !1459, line: 94, baseType: !1497, size: 96, offset: 192)
!1497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1379, size: 96, elements: !1498)
!1498 = !{!1382}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1480, file: !1459, line: 95, baseType: !1497, size: 96, offset: 288)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1480, file: !1459, line: 102, baseType: !1501, size: 64, offset: 384)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !1459, line: 110, size: 640, elements: !1503)
!1503 = !{!1504, !1505, !1506, !1508, !1509, !1532, !1538}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1502, file: !1459, line: 111, baseType: !1483, size: 128)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !1502, file: !1459, line: 112, baseType: !1492, size: 64, offset: 128)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1502, file: !1459, line: 114, baseType: !1507, size: 64, offset: 192)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1502, file: !1459, line: 114, baseType: !1507, size: 64, offset: 256)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1502, file: !1459, line: 118, baseType: !1510, size: 64, offset: 320)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !1459, line: 125, size: 576, elements: !1512)
!1512 = !{!1513, !1514, !1515, !1516, !1528, !1529, !1530, !1531}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1511, file: !1459, line: 126, baseType: !1483, size: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1511, file: !1459, line: 129, baseType: !1507, size: 64, offset: 128)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1511, file: !1459, line: 130, baseType: !1501, size: 64, offset: 192)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1511, file: !1459, line: 131, baseType: !1517, size: 64, offset: 256)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !1459, line: 164, size: 448, elements: !1519)
!1519 = !{!1520, !1521, !1522, !1525, !1526, !1527}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1518, file: !1459, line: 165, baseType: !1483, size: 128)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !1518, file: !1459, line: 166, baseType: !1492, size: 64, offset: 128)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1518, file: !1459, line: 172, baseType: !1523, size: 64, offset: 192)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !1459, line: 140, baseType: !1511)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1518, file: !1459, line: 174, baseType: !283, size: 32, offset: 256)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1518, file: !1459, line: 175, baseType: !1497, size: 96, offset: 288)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1518, file: !1459, line: 176, baseType: !1334, size: 16, offset: 384)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !1511, file: !1459, line: 135, baseType: !1510, size: 64, offset: 320)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !1511, file: !1459, line: 135, baseType: !1510, size: 64, offset: 384)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1511, file: !1459, line: 139, baseType: !1510, size: 64, offset: 448)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1511, file: !1459, line: 139, baseType: !1510, size: 64, offset: 512)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !1502, file: !1459, line: 122, baseType: !1533, size: 128, offset: 384)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !1459, line: 108, baseType: !1534)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !1459, line: 106, size: 128, elements: !1535)
!1535 = !{!1536, !1537}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1534, file: !1459, line: 107, baseType: !1501, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1534, file: !1459, line: 107, baseType: !1501, size: 64, offset: 64)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !1502, file: !1459, line: 122, baseType: !1533, size: 128, offset: 512)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !1458, file: !1459, line: 209, baseType: !1540, size: 64, offset: 576)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !1459, line: 123, baseType: !1502)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !1458, file: !1459, line: 210, baseType: !1544, size: 64, offset: 640)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !1459, line: 178, baseType: !1518)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !1458, file: !1459, line: 213, baseType: !283, size: 32, offset: 704)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !1458, file: !1459, line: 214, baseType: !283, size: 32, offset: 736)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !1458, file: !1459, line: 215, baseType: !283, size: 32, offset: 768)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !1458, file: !1459, line: 218, baseType: !1471, size: 64, offset: 832)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !1458, file: !1459, line: 218, baseType: !1471, size: 64, offset: 896)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !1458, file: !1459, line: 218, baseType: !1471, size: 64, offset: 960)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !1458, file: !1459, line: 220, baseType: !283, size: 32, offset: 1024)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !1458, file: !1459, line: 221, baseType: !1555, size: 64, offset: 1088)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !337, line: 190, size: 10496, elements: !1557)
!1557 = !{!1558, !1595, !1596, !1602, !1605, !1606, !1608}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !1556, file: !337, line: 191, baseType: !1559, size: 5120)
!1559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1560, size: 5120, elements: !1593)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !337, line: 147, size: 320, elements: !1561)
!1561 = !{!1562, !1565, !1567, !1577, !1578}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !1560, file: !337, line: 148, baseType: !1563, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1321)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !1560, file: !337, line: 149, baseType: !1566, size: 32, offset: 64)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !337, line: 112, baseType: !336)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !1560, file: !337, line: 150, baseType: !1568, size: 32, offset: 96)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !337, line: 142, baseType: !1569)
!1569 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !337, line: 138, size: 32, elements: !1570)
!1570 = !{!1571, !1573, !1575}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !1569, file: !337, line: 139, baseType: !1572, size: 32)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !337, line: 122, baseType: !347)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1569, file: !337, line: 140, baseType: !1574, size: 32)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !337, line: 136, baseType: !353)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1569, file: !337, line: 141, baseType: !1576, size: 32)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !337, line: 130, baseType: !359)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1560, file: !337, line: 152, baseType: !283, size: 32, offset: 128)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1560, file: !337, line: 162, baseType: !1579, size: 128, offset: 192)
!1579 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1560, file: !337, line: 155, size: 128, elements: !1580)
!1580 = !{!1581, !1582, !1583, !1584, !1585, !1587}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1579, file: !337, line: 156, baseType: !283, size: 32)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1579, file: !337, line: 157, baseType: !1379, size: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1579, file: !337, line: 158, baseType: !1294, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1579, file: !337, line: 159, baseType: !1497, size: 96)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1579, file: !337, line: 160, baseType: !1586, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !1579, file: !337, line: 161, baseType: !1588, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !1590, line: 48, baseType: !1591)
!1590 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1591 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !1592, line: 47, flags: DIFlagFwdDecl)
!1592 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1593 = !{!1594}
!1594 = !DISubrange(count: 16)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !1556, file: !337, line: 192, baseType: !1559, size: 5120, offset: 5120)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !1556, file: !337, line: 193, baseType: !1597, size: 64, offset: 10240)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1600, !1555}
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !1459, line: 246, baseType: !1458)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !1556, file: !337, line: 194, baseType: !1603, size: 64, offset: 10304)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1604 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !337, line: 194, flags: DIFlagFwdDecl)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1556, file: !337, line: 195, baseType: !283, size: 32, offset: 10368)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !1556, file: !337, line: 196, baseType: !1607, size: 32, offset: 10400)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !337, line: 188, baseType: !367)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1556, file: !337, line: 197, baseType: !283, size: 32, offset: 10432)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1458, file: !1459, line: 223, baseType: !1610, size: 1600, offset: 1152)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !389, line: 73, baseType: !1611)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !389, line: 64, size: 1600, elements: !1612)
!1612 = !{!1613, !1628, !1632, !1633, !1634, !1635, !1636}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1611, file: !389, line: 65, baseType: !1614, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !389, line: 53, baseType: !1616)
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !389, line: 42, size: 832, elements: !1617)
!1617 = !{!1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1616, file: !389, line: 43, baseType: !283, size: 32)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1616, file: !389, line: 44, baseType: !283, size: 32, offset: 32)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1616, file: !389, line: 45, baseType: !283, size: 32, offset: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1616, file: !389, line: 46, baseType: !283, size: 32, offset: 96)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !1616, file: !389, line: 47, baseType: !283, size: 32, offset: 128)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !1616, file: !389, line: 48, baseType: !283, size: 32, offset: 160)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !1616, file: !389, line: 49, baseType: !283, size: 32, offset: 192)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1616, file: !389, line: 50, baseType: !283, size: 32, offset: 224)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1616, file: !389, line: 51, baseType: !1350, size: 512, offset: 256)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1616, file: !389, line: 52, baseType: !1294, size: 64, offset: 768)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !1611, file: !389, line: 66, baseType: !1629, size: 1312, offset: 64)
!1629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 1312, elements: !1630)
!1630 = !{!1631}
!1631 = !DISubrange(count: 41)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !1611, file: !389, line: 69, baseType: !283, size: 32, offset: 1376)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !1611, file: !389, line: 69, baseType: !283, size: 32, offset: 1408)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !1611, file: !389, line: 70, baseType: !283, size: 32, offset: 1440)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1611, file: !389, line: 71, baseType: !1471, size: 64, offset: 1472)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !1611, file: !389, line: 72, baseType: !1637, size: 64, offset: 1536)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !389, line: 59, baseType: !1639)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !389, line: 57, size: 8192, elements: !1640)
!1640 = !{!1641}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1639, file: !389, line: 58, baseType: !1320, size: 8192)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1458, file: !1459, line: 223, baseType: !1610, size: 1600, offset: 2752)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !1458, file: !1459, line: 223, baseType: !1610, size: 1600, offset: 4352)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1458, file: !1459, line: 223, baseType: !1610, size: 1600, offset: 5952)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1458, file: !1459, line: 233, baseType: !1334, size: 16, offset: 7552)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1458, file: !1459, line: 236, baseType: !283, size: 32, offset: 7584)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !1458, file: !1459, line: 238, baseType: !283, size: 32, offset: 7616)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !1458, file: !1459, line: 238, baseType: !283, size: 32, offset: 7648)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !1458, file: !1459, line: 239, baseType: !1360, size: 128, offset: 7680)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !1458, file: !1459, line: 241, baseType: !1545, size: 64, offset: 7808)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !1458, file: !1459, line: 243, baseType: !1360, size: 128, offset: 7872)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !1458, file: !1459, line: 245, baseType: !1294, size: 64, offset: 8000)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !1453, file: !1454, line: 58, baseType: !1452, size: 64, offset: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !1453, file: !1454, line: 59, baseType: !283, size: 32, offset: 128)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !1453, file: !1454, line: 63, baseType: !1656, size: 64, offset: 192)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1510, size: 192, elements: !1498)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !1453, file: !1454, line: 64, baseType: !283, size: 32, offset: 256)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !1453, file: !1454, line: 67, baseType: !1660, size: 64, offset: 320)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1661 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !1297, line: 40, flags: DIFlagFwdDecl)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !1453, file: !1454, line: 67, baseType: !1660, size: 64, offset: 384)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !1453, file: !1454, line: 68, baseType: !1664, size: 64, offset: 448)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1665, line: 48, baseType: !1666)
!1665 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1667, line: 27, baseType: !1668)
!1667 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1669, line: 45, baseType: !1670)
!1669 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1670 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !1453, file: !1454, line: 69, baseType: !1672, size: 64, offset: 512)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1674, size: 32, elements: !1431)
!1674 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !1453, file: !1454, line: 70, baseType: !283, size: 32, offset: 576)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !1453, file: !1454, line: 71, baseType: !1672, size: 64, offset: 640)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !1453, file: !1454, line: 72, baseType: !283, size: 32, offset: 704)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1453, file: !1454, line: 75, baseType: !1334, size: 16, offset: 736)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1453, file: !1454, line: 76, baseType: !1334, size: 16, offset: 752)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1453, file: !1454, line: 79, baseType: !1681, size: 64, offset: 768)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !375, line: 115, size: 11392, elements: !1683)
!1683 = !{!1684, !1685, !1686, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1715, !1716, !1756, !1757, !1760, !1761, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1798, !1799, !1800, !1801, !1802, !1803, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1874, !1877, !1880, !1881, !1882, !1883, !1884, !1887, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1900, !1903, !1906, !1909, !3095, !3096}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1682, file: !375, line: 116, baseType: !1301, size: 960)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1682, file: !375, line: 117, baseType: !1371, size: 64, offset: 960)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1682, file: !375, line: 119, baseType: !1687, size: 64, offset: 1024)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1688 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !375, line: 57, flags: DIFlagFwdDecl)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1682, file: !375, line: 121, baseType: !1334, size: 16, offset: 1088)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !1682, file: !375, line: 121, baseType: !1334, size: 16, offset: 1104)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !1682, file: !375, line: 122, baseType: !283, size: 32, offset: 1120)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !1682, file: !375, line: 122, baseType: !283, size: 32, offset: 1152)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !1682, file: !375, line: 122, baseType: !283, size: 32, offset: 1184)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !1682, file: !375, line: 123, baseType: !1350, size: 512, offset: 1216)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1682, file: !375, line: 124, baseType: !1681, size: 64, offset: 1728)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !1682, file: !375, line: 124, baseType: !1681, size: 64, offset: 1792)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1682, file: !375, line: 127, baseType: !1681, size: 64, offset: 1856)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !1682, file: !375, line: 127, baseType: !1681, size: 64, offset: 1920)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !1682, file: !375, line: 127, baseType: !1681, size: 64, offset: 1984)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1682, file: !375, line: 128, baseType: !1386, size: 64, offset: 2048)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1682, file: !375, line: 130, baseType: !1374, size: 64, offset: 2112)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1682, file: !375, line: 131, baseType: !1703, size: 64, offset: 2176)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !1592, line: 486, size: 1600, elements: !1705)
!1705 = !{!1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1704, file: !1592, line: 487, baseType: !1301, size: 960)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !1704, file: !1592, line: 489, baseType: !1360, size: 128, offset: 960)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1704, file: !1592, line: 490, baseType: !1360, size: 128, offset: 1088)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !1704, file: !1592, line: 491, baseType: !1360, size: 128, offset: 1216)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1704, file: !1592, line: 492, baseType: !1360, size: 128, offset: 1344)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1704, file: !1592, line: 494, baseType: !283, size: 32, offset: 1472)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !1704, file: !1592, line: 495, baseType: !283, size: 32, offset: 1504)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !1704, file: !1592, line: 497, baseType: !283, size: 32, offset: 1536)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1704, file: !1592, line: 498, baseType: !283, size: 32, offset: 1568)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !1682, file: !375, line: 132, baseType: !1703, size: 64, offset: 2240)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !1682, file: !375, line: 133, baseType: !1717, size: 64, offset: 2304)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !1592, line: 334, size: 1728, elements: !1719)
!1719 = !{!1720, !1721, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1755}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1718, file: !1592, line: 335, baseType: !1360, size: 128)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !1718, file: !1592, line: 336, baseType: !1722, size: 64, offset: 128)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1718, file: !1592, line: 338, baseType: !1334, size: 16, offset: 192)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1718, file: !1592, line: 338, baseType: !1334, size: 16, offset: 208)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !1718, file: !1592, line: 339, baseType: !7, size: 32, offset: 224)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1718, file: !1592, line: 340, baseType: !283, size: 32, offset: 256)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !1718, file: !1592, line: 342, baseType: !1379, size: 32, offset: 288)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !1718, file: !1592, line: 343, baseType: !1497, size: 96, offset: 320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !1718, file: !1592, line: 344, baseType: !1497, size: 96, offset: 416)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !1718, file: !1592, line: 347, baseType: !1360, size: 128, offset: 512)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !1718, file: !1592, line: 349, baseType: !283, size: 32, offset: 640)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !1718, file: !1592, line: 350, baseType: !283, size: 32, offset: 672)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !1718, file: !1592, line: 351, baseType: !1294, size: 64, offset: 704)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !1718, file: !1592, line: 352, baseType: !1294, size: 64, offset: 768)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1718, file: !1592, line: 354, baseType: !1736, size: 384, offset: 832)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !1592, line: 116, baseType: !1737)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !1592, line: 94, size: 384, elements: !1738)
!1738 = !{!1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !1737, file: !1592, line: 96, baseType: !283, size: 32)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !1737, file: !1592, line: 96, baseType: !283, size: 32, offset: 32)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !1737, file: !1592, line: 97, baseType: !283, size: 32, offset: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !1737, file: !1592, line: 97, baseType: !283, size: 32, offset: 96)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !1737, file: !1592, line: 99, baseType: !1334, size: 16, offset: 128)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !1737, file: !1592, line: 100, baseType: !1334, size: 16, offset: 144)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !1737, file: !1592, line: 102, baseType: !1334, size: 16, offset: 160)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1737, file: !1592, line: 105, baseType: !1334, size: 16, offset: 176)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !1737, file: !1592, line: 108, baseType: !1334, size: 16, offset: 192)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !1737, file: !1592, line: 109, baseType: !1334, size: 16, offset: 208)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !1737, file: !1592, line: 111, baseType: !1334, size: 16, offset: 224)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !1737, file: !1592, line: 112, baseType: !1334, size: 16, offset: 240)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !1737, file: !1592, line: 114, baseType: !283, size: 32, offset: 256)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !1737, file: !1592, line: 114, baseType: !283, size: 32, offset: 288)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !1737, file: !1592, line: 115, baseType: !283, size: 32, offset: 320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !1737, file: !1592, line: 115, baseType: !283, size: 32, offset: 352)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !1718, file: !1592, line: 355, baseType: !1350, size: 512, offset: 1216)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1682, file: !375, line: 134, baseType: !1294, size: 64, offset: 2368)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1682, file: !375, line: 136, baseType: !1758, size: 64, offset: 2432)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1759 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !375, line: 58, flags: DIFlagFwdDecl)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1682, file: !375, line: 138, baseType: !1736, size: 384, offset: 2496)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !1682, file: !375, line: 139, baseType: !1762, size: 64, offset: 2880)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !1592, line: 80, baseType: !1764)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !1592, line: 72, size: 192, elements: !1765)
!1765 = !{!1766, !1773, !1774, !1775, !1776}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1764, file: !1592, line: 73, baseType: !1767, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !1592, line: 59, baseType: !1769)
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !1592, line: 56, size: 128, elements: !1770)
!1770 = !{!1771, !1772}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1769, file: !1592, line: 57, baseType: !1497, size: 96)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1769, file: !1592, line: 58, baseType: !283, size: 32, offset: 96)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1764, file: !1592, line: 74, baseType: !283, size: 32, offset: 64)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1764, file: !1592, line: 76, baseType: !283, size: 32, offset: 96)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1764, file: !1592, line: 77, baseType: !283, size: 32, offset: 128)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1764, file: !1592, line: 79, baseType: !283, size: 32, offset: 160)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !1682, file: !375, line: 141, baseType: !1360, size: 128, offset: 2944)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !1682, file: !375, line: 142, baseType: !1360, size: 128, offset: 3072)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !1682, file: !375, line: 143, baseType: !1360, size: 128, offset: 3200)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1682, file: !375, line: 144, baseType: !1360, size: 128, offset: 3328)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1682, file: !375, line: 146, baseType: !283, size: 32, offset: 3456)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !1682, file: !375, line: 147, baseType: !283, size: 32, offset: 3488)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1682, file: !375, line: 150, baseType: !1392, size: 64, offset: 3520)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !1682, file: !375, line: 151, baseType: !1785, size: 64, offset: 3584)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1682, file: !375, line: 152, baseType: !283, size: 32, offset: 3648)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !1682, file: !375, line: 153, baseType: !283, size: 32, offset: 3680)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1682, file: !375, line: 156, baseType: !1497, size: 96, offset: 3712)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !1682, file: !375, line: 156, baseType: !1497, size: 96, offset: 3808)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !1682, file: !375, line: 156, baseType: !1497, size: 96, offset: 3904)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1682, file: !375, line: 157, baseType: !1497, size: 96, offset: 4000)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !1682, file: !375, line: 158, baseType: !1497, size: 96, offset: 4096)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !1682, file: !375, line: 159, baseType: !1497, size: 96, offset: 4192)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1682, file: !375, line: 160, baseType: !1497, size: 96, offset: 4288)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !1682, file: !375, line: 160, baseType: !1497, size: 96, offset: 4384)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1682, file: !375, line: 161, baseType: !1797, size: 128, offset: 4480)
!1797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1379, size: 128, elements: !1431)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !1682, file: !375, line: 161, baseType: !1797, size: 128, offset: 4608)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !1682, file: !375, line: 162, baseType: !1497, size: 96, offset: 4736)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !1682, file: !375, line: 162, baseType: !1497, size: 96, offset: 4832)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !1682, file: !375, line: 163, baseType: !1379, size: 32, offset: 4928)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !1682, file: !375, line: 163, baseType: !1379, size: 32, offset: 4960)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !1682, file: !375, line: 164, baseType: !1804, size: 512, offset: 4992)
!1804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1379, size: 512, elements: !1805)
!1805 = !{!1427, !1427}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !1682, file: !375, line: 165, baseType: !1804, size: 512, offset: 5504)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !1682, file: !375, line: 166, baseType: !1804, size: 512, offset: 6016)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1682, file: !375, line: 167, baseType: !1804, size: 512, offset: 6528)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !1682, file: !375, line: 176, baseType: !1804, size: 512, offset: 7040)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1682, file: !375, line: 178, baseType: !7, size: 32, offset: 7552)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1682, file: !375, line: 180, baseType: !1334, size: 16, offset: 7584)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !1682, file: !375, line: 181, baseType: !1334, size: 16, offset: 7600)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !1682, file: !375, line: 183, baseType: !1334, size: 16, offset: 7616)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !1682, file: !375, line: 183, baseType: !1334, size: 16, offset: 7632)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !1682, file: !375, line: 184, baseType: !1334, size: 16, offset: 7648)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !1682, file: !375, line: 184, baseType: !1334, size: 16, offset: 7664)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !1682, file: !375, line: 185, baseType: !1334, size: 16, offset: 7680)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !1682, file: !375, line: 186, baseType: !1334, size: 16, offset: 7696)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !1682, file: !375, line: 187, baseType: !1334, size: 16, offset: 7712)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !1682, file: !375, line: 188, baseType: !1321, size: 8, offset: 7728)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !1682, file: !375, line: 189, baseType: !1321, size: 8, offset: 7736)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !1682, file: !375, line: 192, baseType: !283, size: 32, offset: 7744)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !1682, file: !375, line: 192, baseType: !283, size: 32, offset: 7776)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !1682, file: !375, line: 192, baseType: !283, size: 32, offset: 7808)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !1682, file: !375, line: 192, baseType: !283, size: 32, offset: 7840)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1682, file: !375, line: 194, baseType: !283, size: 32, offset: 7872)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1682, file: !375, line: 202, baseType: !1379, size: 32, offset: 7904)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !1682, file: !375, line: 202, baseType: !1379, size: 32, offset: 7936)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !1682, file: !375, line: 202, baseType: !1379, size: 32, offset: 7968)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !1682, file: !375, line: 211, baseType: !1379, size: 32, offset: 8000)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !1682, file: !375, line: 212, baseType: !1379, size: 32, offset: 8032)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1682, file: !375, line: 213, baseType: !1379, size: 32, offset: 8064)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !1682, file: !375, line: 214, baseType: !1379, size: 32, offset: 8096)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !1682, file: !375, line: 215, baseType: !1379, size: 32, offset: 8128)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !1682, file: !375, line: 216, baseType: !1379, size: 32, offset: 8160)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !1682, file: !375, line: 219, baseType: !1379, size: 32, offset: 8192)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !1682, file: !375, line: 220, baseType: !1379, size: 32, offset: 8224)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !1682, file: !375, line: 221, baseType: !1379, size: 32, offset: 8256)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !1682, file: !375, line: 224, baseType: !1840, size: 16, offset: 8288)
!1840 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !1682, file: !375, line: 224, baseType: !1840, size: 16, offset: 8304)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1682, file: !375, line: 226, baseType: !1334, size: 16, offset: 8320)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !1682, file: !375, line: 228, baseType: !1321, size: 8, offset: 8336)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !1682, file: !375, line: 229, baseType: !1321, size: 8, offset: 8344)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !1682, file: !375, line: 231, baseType: !1334, size: 16, offset: 8352)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1682, file: !375, line: 232, baseType: !1321, size: 8, offset: 8368)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !1682, file: !375, line: 233, baseType: !1321, size: 8, offset: 8376)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !1682, file: !375, line: 234, baseType: !1379, size: 32, offset: 8384)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !1682, file: !375, line: 235, baseType: !1379, size: 32, offset: 8416)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1682, file: !375, line: 237, baseType: !1360, size: 128, offset: 8448)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !1682, file: !375, line: 238, baseType: !1360, size: 128, offset: 8576)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !1682, file: !375, line: 239, baseType: !1360, size: 128, offset: 8704)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !1682, file: !375, line: 240, baseType: !1360, size: 128, offset: 8832)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !1682, file: !375, line: 242, baseType: !1379, size: 32, offset: 8960)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1682, file: !375, line: 244, baseType: !1334, size: 16, offset: 8992)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !1682, file: !375, line: 245, baseType: !1840, size: 16, offset: 9008)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1682, file: !375, line: 246, baseType: !1797, size: 128, offset: 9024)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !1682, file: !375, line: 248, baseType: !283, size: 32, offset: 9152)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !1682, file: !375, line: 249, baseType: !283, size: 32, offset: 9184)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !1682, file: !375, line: 251, baseType: !1861, size: 64, offset: 9216)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1862 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !375, line: 251, flags: DIFlagFwdDecl)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !1682, file: !375, line: 253, baseType: !1321, size: 8, offset: 9280)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1682, file: !375, line: 254, baseType: !1321, size: 8, offset: 9288)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !1682, file: !375, line: 255, baseType: !1334, size: 16, offset: 9296)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !1682, file: !375, line: 256, baseType: !1497, size: 96, offset: 9312)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1682, file: !375, line: 258, baseType: !1360, size: 128, offset: 9408)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !1682, file: !375, line: 259, baseType: !1360, size: 128, offset: 9536)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !1682, file: !375, line: 260, baseType: !1360, size: 128, offset: 9664)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !1682, file: !375, line: 261, baseType: !1360, size: 128, offset: 9792)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1682, file: !375, line: 263, baseType: !1872, size: 64, offset: 9920)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !375, line: 52, flags: DIFlagFwdDecl)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !1682, file: !375, line: 264, baseType: !1875, size: 64, offset: 9984)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1876 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !375, line: 53, flags: DIFlagFwdDecl)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !1682, file: !375, line: 265, baseType: !1878, size: 64, offset: 10048)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1592, line: 46, flags: DIFlagFwdDecl)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !1682, file: !375, line: 267, baseType: !1321, size: 8, offset: 10112)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !1682, file: !375, line: 268, baseType: !1321, size: 8, offset: 10120)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1682, file: !375, line: 269, baseType: !1334, size: 16, offset: 10128)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !1682, file: !375, line: 270, baseType: !1379, size: 32, offset: 10144)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !1682, file: !375, line: 272, baseType: !1885, size: 64, offset: 10176)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64)
!1886 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !375, line: 54, flags: DIFlagFwdDecl)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !1682, file: !375, line: 275, baseType: !1888, size: 64, offset: 10240)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64)
!1889 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !375, line: 275, flags: DIFlagFwdDecl)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !1682, file: !375, line: 277, baseType: !1660, size: 64, offset: 10304)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !1682, file: !375, line: 277, baseType: !1660, size: 64, offset: 10368)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !1682, file: !375, line: 278, baseType: !1666, size: 64, offset: 10432)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1682, file: !375, line: 279, baseType: !1666, size: 64, offset: 10496)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1682, file: !375, line: 280, baseType: !7, size: 32, offset: 10560)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !1682, file: !375, line: 281, baseType: !7, size: 32, offset: 10592)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !1682, file: !375, line: 283, baseType: !1360, size: 128, offset: 10624)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !1682, file: !375, line: 284, baseType: !1360, size: 128, offset: 10752)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !1682, file: !375, line: 285, baseType: !1899, size: 64, offset: 10880)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !1682, file: !375, line: 287, baseType: !1901, size: 64, offset: 10944)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!1902 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !375, line: 59, flags: DIFlagFwdDecl)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !1682, file: !375, line: 288, baseType: !1904, size: 64, offset: 11008)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1905 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !375, line: 288, flags: DIFlagFwdDecl)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !1682, file: !375, line: 290, baseType: !1907, size: 64, offset: 11072)
!1907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1379, size: 64, elements: !1908)
!1908 = !{!1428}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1682, file: !375, line: 291, baseType: !1910, size: 64, offset: 11136)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1912, line: 65, baseType: !1913)
!1912 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1912, line: 50, size: 320, elements: !1914)
!1914 = !{!1915, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1913, file: !1912, line: 51, baseType: !1916, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1918, line: 1216, size: 39680, elements: !1919)
!1918 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1919 = !{!1920, !1921, !1922, !1923, !1926, !1927, !1928, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1954, !2028, !2454, !2665, !2668, !2957, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2976, !2979, !2980, !2981, !2982, !2983, !2991, !3058, !3065, !3066, !3073, !3074, !3075, !3076, !3077, !3078, !3079}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1917, file: !1918, line: 1217, baseType: !1301, size: 960)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1917, file: !1918, line: 1218, baseType: !1371, size: 64, offset: 960)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1917, file: !1918, line: 1220, baseType: !1681, size: 64, offset: 1024)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1917, file: !1918, line: 1221, baseType: !1924, size: 64, offset: 1088)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1925 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1918, line: 52, flags: DIFlagFwdDecl)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1917, file: !1918, line: 1223, baseType: !1916, size: 64, offset: 1152)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1917, file: !1918, line: 1225, baseType: !1360, size: 128, offset: 1216)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1917, file: !1918, line: 1226, baseType: !1929, size: 64, offset: 1344)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1918, line: 69, size: 320, elements: !1931)
!1931 = !{!1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1930, file: !1918, line: 70, baseType: !1929, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1930, file: !1918, line: 70, baseType: !1929, size: 64, offset: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1930, file: !1918, line: 71, baseType: !7, size: 32, offset: 128)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1930, file: !1918, line: 71, baseType: !7, size: 32, offset: 160)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1930, file: !1918, line: 72, baseType: !283, size: 32, offset: 192)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1930, file: !1918, line: 73, baseType: !1334, size: 16, offset: 224)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1930, file: !1918, line: 73, baseType: !1334, size: 16, offset: 240)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1930, file: !1918, line: 74, baseType: !1681, size: 64, offset: 256)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1917, file: !1918, line: 1227, baseType: !1681, size: 64, offset: 1408)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1917, file: !1918, line: 1229, baseType: !1497, size: 96, offset: 1472)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1917, file: !1918, line: 1230, baseType: !1497, size: 96, offset: 1568)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1917, file: !1918, line: 1231, baseType: !1497, size: 96, offset: 1664)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1917, file: !1918, line: 1231, baseType: !1497, size: 96, offset: 1760)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1917, file: !1918, line: 1233, baseType: !7, size: 32, offset: 1856)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1917, file: !1918, line: 1234, baseType: !283, size: 32, offset: 1888)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1917, file: !1918, line: 1235, baseType: !7, size: 32, offset: 1920)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1917, file: !1918, line: 1237, baseType: !1334, size: 16, offset: 1952)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1917, file: !1918, line: 1239, baseType: !1321, size: 8, offset: 1968)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1917, file: !1918, line: 1240, baseType: !1951, size: 8, offset: 1976)
!1951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 8, elements: !1952)
!1952 = !{!1953}
!1953 = !DISubrange(count: 1)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1917, file: !1918, line: 1242, baseType: !1955, size: 64, offset: 1984)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1957, line: 328, size: 3456, elements: !1958)
!1957 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1958 = !{!1959, !1960, !1961, !1965, !1966, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1994, !1995, !1996, !1999, !2004, !2005, !2008, !2012, !2016, !2020, !2024, !2025, !2026, !2027}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1956, file: !1957, line: 329, baseType: !1301, size: 960)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1956, file: !1957, line: 330, baseType: !1371, size: 64, offset: 960)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1956, file: !1957, line: 332, baseType: !1962, size: 64, offset: 1024)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1963 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1964, line: 32, flags: DIFlagFwdDecl)
!1964 = !DIFile(filename: "blender/source/blender/makesrna/RNA_enum_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1956, file: !1957, line: 333, baseType: !1350, size: 512, offset: 1088)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1956, file: !1957, line: 335, baseType: !1967, size: 64, offset: 1600)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !6, line: 41, flags: DIFlagFwdDecl)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1956, file: !1957, line: 337, baseType: !1758, size: 64, offset: 1664)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1956, file: !1957, line: 338, baseType: !1907, size: 64, offset: 1728)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1956, file: !1957, line: 340, baseType: !1360, size: 128, offset: 1792)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1956, file: !1957, line: 340, baseType: !1360, size: 128, offset: 1920)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1956, file: !1957, line: 342, baseType: !283, size: 32, offset: 2048)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1956, file: !1957, line: 342, baseType: !283, size: 32, offset: 2080)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1956, file: !1957, line: 343, baseType: !283, size: 32, offset: 2112)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1956, file: !1957, line: 345, baseType: !283, size: 32, offset: 2144)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1956, file: !1957, line: 346, baseType: !283, size: 32, offset: 2176)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1956, file: !1957, line: 347, baseType: !1334, size: 16, offset: 2208)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1956, file: !1957, line: 348, baseType: !1334, size: 16, offset: 2224)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1956, file: !1957, line: 349, baseType: !283, size: 32, offset: 2240)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1956, file: !1957, line: 351, baseType: !283, size: 32, offset: 2272)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1956, file: !1957, line: 353, baseType: !1334, size: 16, offset: 2304)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1956, file: !1957, line: 354, baseType: !1334, size: 16, offset: 2320)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1956, file: !1957, line: 355, baseType: !283, size: 32, offset: 2336)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1956, file: !1957, line: 357, baseType: !1986, size: 128, offset: 2368)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1987, line: 95, baseType: !1988)
!1987 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1987, line: 92, size: 128, elements: !1989)
!1989 = !{!1990, !1991, !1992, !1993}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1988, file: !1987, line: 93, baseType: !1379, size: 32)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1988, file: !1987, line: 93, baseType: !1379, size: 32, offset: 32)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1988, file: !1987, line: 94, baseType: !1379, size: 32, offset: 64)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1988, file: !1987, line: 94, baseType: !1379, size: 32, offset: 96)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1956, file: !1957, line: 363, baseType: !1360, size: 128, offset: 2496)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1956, file: !1957, line: 363, baseType: !1360, size: 128, offset: 2624)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1956, file: !1957, line: 368, baseType: !1997, size: 64, offset: 2752)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64)
!1998 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1957, line: 48, flags: DIFlagFwdDecl)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1956, file: !1957, line: 372, baseType: !2000, size: 32, offset: 2816)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1957, line: 274, baseType: !2001)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1957, line: 271, size: 32, elements: !2002)
!2002 = !{!2003}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2001, file: !1957, line: 273, baseType: !7, size: 32)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1956, file: !1957, line: 373, baseType: !283, size: 32, offset: 2848)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1956, file: !1957, line: 382, baseType: !2006, size: 64, offset: 2880)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64)
!2007 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1957, line: 46, flags: DIFlagFwdDecl)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1956, file: !1957, line: 385, baseType: !2009, size: 64, offset: 2944)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !1294, !1379}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1956, file: !1957, line: 386, baseType: !2013, size: 64, offset: 3008)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{null, !1294, !1785}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1956, file: !1957, line: 387, baseType: !2017, size: 64, offset: 3072)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!283, !1294}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1956, file: !1957, line: 388, baseType: !2021, size: 64, offset: 3136)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !1294}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1956, file: !1957, line: 389, baseType: !1294, size: 64, offset: 3200)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1956, file: !1957, line: 389, baseType: !1294, size: 64, offset: 3264)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1956, file: !1957, line: 389, baseType: !1294, size: 64, offset: 3328)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1956, file: !1957, line: 389, baseType: !1294, size: 64, offset: 3392)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1917, file: !1918, line: 1244, baseType: !2029, size: 64, offset: 2048)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !2031, line: 200, size: 17024, elements: !2032)
!2031 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2032 = !{!2033, !2034, !2035, !2036, !2447, !2448, !2449, !2450, !2451, !2452, !2453}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !2030, file: !2031, line: 201, baseType: !1899, size: 64)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !2030, file: !2031, line: 202, baseType: !1360, size: 128, offset: 64)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !2030, file: !2031, line: 203, baseType: !1360, size: 128, offset: 192)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !2030, file: !2031, line: 206, baseType: !2037, size: 64, offset: 320)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64)
!2038 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !2031, line: 190, baseType: !2039)
!2039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !2031, line: 126, size: 2816, elements: !2040)
!2040 = !{!2041, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2139, !2140, !2141, !2142, !2418, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2446}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2039, file: !2031, line: 127, baseType: !2042, size: 64)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2039, file: !2031, line: 127, baseType: !2042, size: 64, offset: 64)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !2039, file: !2031, line: 128, baseType: !1294, size: 64, offset: 128)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !2039, file: !2031, line: 129, baseType: !1294, size: 64, offset: 192)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2039, file: !2031, line: 130, baseType: !1350, size: 512, offset: 256)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2039, file: !2031, line: 132, baseType: !283, size: 32, offset: 768)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2039, file: !2031, line: 132, baseType: !283, size: 32, offset: 800)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2039, file: !2031, line: 133, baseType: !283, size: 32, offset: 832)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2039, file: !2031, line: 134, baseType: !283, size: 32, offset: 864)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !2039, file: !2031, line: 134, baseType: !283, size: 32, offset: 896)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !2039, file: !2031, line: 134, baseType: !283, size: 32, offset: 928)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !2039, file: !2031, line: 135, baseType: !283, size: 32, offset: 960)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !2039, file: !2031, line: 135, baseType: !283, size: 32, offset: 992)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !2039, file: !2031, line: 136, baseType: !283, size: 32, offset: 1024)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2039, file: !2031, line: 136, baseType: !283, size: 32, offset: 1056)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !2039, file: !2031, line: 137, baseType: !283, size: 32, offset: 1088)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !2039, file: !2031, line: 137, baseType: !283, size: 32, offset: 1120)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !2039, file: !2031, line: 138, baseType: !1379, size: 32, offset: 1152)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !2039, file: !2031, line: 139, baseType: !1379, size: 32, offset: 1184)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !2039, file: !2031, line: 139, baseType: !1379, size: 32, offset: 1216)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !2039, file: !2031, line: 141, baseType: !1334, size: 16, offset: 1248)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !2039, file: !2031, line: 142, baseType: !1334, size: 16, offset: 1264)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !2039, file: !2031, line: 143, baseType: !283, size: 32, offset: 1280)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !2039, file: !2031, line: 144, baseType: !283, size: 32, offset: 1312)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !2039, file: !2031, line: 146, baseType: !2067, size: 64, offset: 1344)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !2031, line: 114, baseType: !2069)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !2031, line: 99, size: 7232, elements: !2070)
!2070 = !{!2071, !2073, !2074, !2075, !2076, !2077, !2078, !2089, !2093, !2107, !2116, !2123, !2133}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2069, file: !2031, line: 100, baseType: !2072, size: 64)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2069, file: !2031, line: 100, baseType: !2072, size: 64, offset: 64)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !2069, file: !2031, line: 101, baseType: !283, size: 32, offset: 128)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !2069, file: !2031, line: 101, baseType: !283, size: 32, offset: 160)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !2069, file: !2031, line: 102, baseType: !283, size: 32, offset: 192)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !2069, file: !2031, line: 102, baseType: !283, size: 32, offset: 224)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !2069, file: !2031, line: 103, baseType: !2079, size: 64, offset: 256)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64)
!2080 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !2031, line: 59, baseType: !2081)
!2081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !2031, line: 56, size: 2112, elements: !2082)
!2082 = !{!2083, !2087, !2088}
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2081, file: !2031, line: 57, baseType: !2084, size: 2048)
!2084 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 2048, elements: !2085)
!2085 = !{!2086}
!2086 = !DISubrange(count: 256)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !2081, file: !2031, line: 58, baseType: !283, size: 32, offset: 2048)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !2081, file: !2031, line: 58, baseType: !283, size: 32, offset: 2080)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2069, file: !2031, line: 106, baseType: !2090, size: 6144, offset: 320)
!2090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 6144, elements: !2091)
!2091 = !{!2092}
!2092 = !DISubrange(count: 768)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !2069, file: !2031, line: 107, baseType: !2094, size: 64, offset: 6464)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64)
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !2031, line: 97, baseType: !2096)
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !2031, line: 83, size: 8320, elements: !2097)
!2097 = !{!2098, !2099, !2100, !2103, !2104, !2105, !2106}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2096, file: !2031, line: 84, baseType: !2090, size: 6144)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2096, file: !2031, line: 87, baseType: !2084, size: 2048, offset: 6144)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2096, file: !2031, line: 88, baseType: !2101, size: 64, offset: 8192)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2102, size: 64)
!2102 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1912, line: 41, flags: DIFlagFwdDecl)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2096, file: !2031, line: 90, baseType: !1334, size: 16, offset: 8256)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2096, file: !2031, line: 92, baseType: !1334, size: 16, offset: 8272)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !2096, file: !2031, line: 93, baseType: !1334, size: 16, offset: 8288)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !2096, file: !2031, line: 95, baseType: !1334, size: 16, offset: 8304)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !2069, file: !2031, line: 108, baseType: !2108, size: 64, offset: 6528)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !2031, line: 66, baseType: !2110)
!2110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !2031, line: 61, size: 128, elements: !2111)
!2111 = !{!2112, !2113, !2114, !2115}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2110, file: !2031, line: 62, baseType: !283, size: 32)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !2110, file: !2031, line: 63, baseType: !283, size: 32, offset: 32)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !2110, file: !2031, line: 64, baseType: !283, size: 32, offset: 64)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !2110, file: !2031, line: 65, baseType: !283, size: 32, offset: 96)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !2069, file: !2031, line: 109, baseType: !2117, size: 64, offset: 6592)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2118, size: 64)
!2118 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !2031, line: 71, baseType: !2119)
!2119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !2031, line: 68, size: 64, elements: !2120)
!2120 = !{!2121, !2122}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !2119, file: !2031, line: 69, baseType: !283, size: 32)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !2119, file: !2031, line: 70, baseType: !283, size: 32, offset: 32)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !2069, file: !2031, line: 110, baseType: !2124, size: 64, offset: 6656)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !2031, line: 81, baseType: !2126)
!2126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !2031, line: 73, size: 352, elements: !2127)
!2127 = !{!2128, !2129, !2130, !2131, !2132}
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !2126, file: !2031, line: 74, baseType: !1497, size: 96)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2126, file: !2031, line: 75, baseType: !1497, size: 96, offset: 96)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !2126, file: !2031, line: 76, baseType: !1497, size: 96, offset: 192)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2126, file: !2031, line: 77, baseType: !283, size: 32, offset: 288)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2126, file: !2031, line: 78, baseType: !283, size: 32, offset: 320)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2069, file: !2031, line: 113, baseType: !2134, size: 512, offset: 6720)
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !2135, line: 182, baseType: !2136)
!2135 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !2135, line: 180, size: 512, elements: !2137)
!2137 = !{!2138}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2136, file: !2135, line: 181, baseType: !1350, size: 512)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2039, file: !2031, line: 148, baseType: !1386, size: 64, offset: 1408)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2039, file: !2031, line: 151, baseType: !1916, size: 64, offset: 1472)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !2039, file: !2031, line: 152, baseType: !1681, size: 64, offset: 1536)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2039, file: !2031, line: 153, baseType: !2143, size: 64, offset: 1600)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64)
!2144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !2145, line: 64, size: 19136, elements: !2146)
!2145 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2146 = !{!2147, !2148, !2149, !2150, !2151, !2152, !2154, !2155, !2156, !2157, !2160, !2161, !2404, !2405, !2413, !2414, !2415, !2416, !2417}
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2144, file: !2145, line: 65, baseType: !1301, size: 960)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2144, file: !2145, line: 66, baseType: !1371, size: 64, offset: 960)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2144, file: !2145, line: 68, baseType: !1320, size: 8192, offset: 1024)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2144, file: !2145, line: 70, baseType: !283, size: 32, offset: 9216)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2144, file: !2145, line: 71, baseType: !283, size: 32, offset: 9248)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2144, file: !2145, line: 72, baseType: !2153, size: 64, offset: 9280)
!2153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 64, elements: !1908)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !2144, file: !2145, line: 74, baseType: !1379, size: 32, offset: 9344)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !2144, file: !2145, line: 74, baseType: !1379, size: 32, offset: 9376)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2144, file: !2145, line: 76, baseType: !2101, size: 64, offset: 9408)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2144, file: !2145, line: 77, baseType: !2158, size: 64, offset: 9472)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2159 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !2145, line: 77, flags: DIFlagFwdDecl)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2144, file: !2145, line: 78, baseType: !1758, size: 64, offset: 9536)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !2144, file: !2145, line: 80, baseType: !2162, size: 2624, offset: 9600)
!2162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !2163, line: 340, size: 2624, elements: !2164)
!2163 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2164 = !{!2165, !2193, !2211, !2212, !2213, !2228, !2284, !2285, !2384, !2385, !2386, !2387, !2393}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !2162, file: !2163, line: 341, baseType: !2166, size: 576)
!2166 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !2163, line: 251, baseType: !2167)
!2167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !2163, line: 207, size: 576, elements: !2168)
!2168 = !{!2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192}
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2167, file: !2163, line: 208, baseType: !283, size: 32)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !2167, file: !2163, line: 211, baseType: !1334, size: 16, offset: 32)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !2167, file: !2163, line: 212, baseType: !1334, size: 16, offset: 48)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !2167, file: !2163, line: 213, baseType: !1379, size: 32, offset: 64)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !2167, file: !2163, line: 214, baseType: !1334, size: 16, offset: 96)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !2167, file: !2163, line: 215, baseType: !1334, size: 16, offset: 112)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !2167, file: !2163, line: 216, baseType: !1334, size: 16, offset: 128)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !2167, file: !2163, line: 217, baseType: !1334, size: 16, offset: 144)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !2167, file: !2163, line: 218, baseType: !1334, size: 16, offset: 160)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !2167, file: !2163, line: 219, baseType: !1334, size: 16, offset: 176)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !2167, file: !2163, line: 220, baseType: !1379, size: 32, offset: 192)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !2167, file: !2163, line: 222, baseType: !1334, size: 16, offset: 224)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !2167, file: !2163, line: 225, baseType: !1334, size: 16, offset: 240)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !2167, file: !2163, line: 228, baseType: !283, size: 32, offset: 256)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !2167, file: !2163, line: 229, baseType: !283, size: 32, offset: 288)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !2167, file: !2163, line: 233, baseType: !283, size: 32, offset: 320)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !2167, file: !2163, line: 236, baseType: !1334, size: 16, offset: 352)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2167, file: !2163, line: 236, baseType: !1334, size: 16, offset: 368)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2167, file: !2163, line: 241, baseType: !1379, size: 32, offset: 384)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !2167, file: !2163, line: 244, baseType: !283, size: 32, offset: 416)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !2167, file: !2163, line: 244, baseType: !283, size: 32, offset: 448)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !2167, file: !2163, line: 245, baseType: !1379, size: 32, offset: 480)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !2167, file: !2163, line: 248, baseType: !1379, size: 32, offset: 512)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2167, file: !2163, line: 250, baseType: !283, size: 32, offset: 544)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2162, file: !2163, line: 342, baseType: !2194, size: 448, offset: 576)
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !2163, line: 79, baseType: !2195)
!2195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !2163, line: 61, size: 448, elements: !2196)
!2196 = !{!2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !2195, file: !2163, line: 62, baseType: !1294, size: 64)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !2195, file: !2163, line: 64, baseType: !1334, size: 16, offset: 64)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2195, file: !2163, line: 65, baseType: !1334, size: 16, offset: 80)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !2195, file: !2163, line: 67, baseType: !1379, size: 32, offset: 96)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !2195, file: !2163, line: 68, baseType: !1379, size: 32, offset: 128)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !2195, file: !2163, line: 69, baseType: !1379, size: 32, offset: 160)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !2195, file: !2163, line: 70, baseType: !1334, size: 16, offset: 192)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2195, file: !2163, line: 71, baseType: !1334, size: 16, offset: 208)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !2195, file: !2163, line: 72, baseType: !1907, size: 64, offset: 224)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !2195, file: !2163, line: 75, baseType: !1379, size: 32, offset: 288)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !2195, file: !2163, line: 75, baseType: !1379, size: 32, offset: 320)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !2195, file: !2163, line: 75, baseType: !1379, size: 32, offset: 352)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !2195, file: !2163, line: 78, baseType: !1379, size: 32, offset: 384)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !2195, file: !2163, line: 78, baseType: !1379, size: 32, offset: 416)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !2162, file: !2163, line: 343, baseType: !1360, size: 128, offset: 1024)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !2162, file: !2163, line: 344, baseType: !1360, size: 128, offset: 1152)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !2162, file: !2163, line: 345, baseType: !2214, size: 192, offset: 1280)
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !2163, line: 278, baseType: !2215)
!2215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !2163, line: 270, size: 192, elements: !2216)
!2216 = !{!2217, !2218, !2219, !2220, !2221}
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2215, file: !2163, line: 271, baseType: !283, size: 32)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2215, file: !2163, line: 273, baseType: !1379, size: 32, offset: 32)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !2215, file: !2163, line: 275, baseType: !283, size: 32, offset: 64)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !2215, file: !2163, line: 276, baseType: !283, size: 32, offset: 96)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !2215, file: !2163, line: 277, baseType: !2222, size: 64, offset: 128)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64)
!2223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !2163, line: 55, size: 576, elements: !2224)
!2224 = !{!2225, !2226, !2227}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2223, file: !2163, line: 56, baseType: !283, size: 32)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2223, file: !2163, line: 57, baseType: !1379, size: 32, offset: 32)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2223, file: !2163, line: 58, baseType: !1804, size: 512, offset: 64)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !2162, file: !2163, line: 346, baseType: !2229, size: 384, offset: 1472)
!2229 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !2163, line: 268, baseType: !2230)
!2230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !2163, line: 253, size: 384, elements: !2231)
!2231 = !{!2232, !2233, !2234, !2235, !2236, !2278, !2279, !2280, !2281, !2282, !2283}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2230, file: !2163, line: 254, baseType: !283, size: 32)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !2230, file: !2163, line: 255, baseType: !283, size: 32, offset: 32)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !2230, file: !2163, line: 255, baseType: !283, size: 32, offset: 64)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !2230, file: !2163, line: 258, baseType: !1379, size: 32, offset: 96)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !2230, file: !2163, line: 259, baseType: !2237, size: 64, offset: 128)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64)
!2238 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !2163, line: 164, baseType: !2239)
!2239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !2163, line: 108, size: 1664, elements: !2240)
!2240 = !{!2241, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277}
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2239, file: !2163, line: 109, baseType: !2242, size: 64)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2239, size: 64)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2239, file: !2163, line: 109, baseType: !2242, size: 64, offset: 64)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2239, file: !2163, line: 111, baseType: !1350, size: 512, offset: 128)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !2239, file: !2163, line: 119, baseType: !1907, size: 64, offset: 640)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !2239, file: !2163, line: 119, baseType: !1907, size: 64, offset: 704)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !2239, file: !2163, line: 125, baseType: !1907, size: 64, offset: 768)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !2239, file: !2163, line: 125, baseType: !1907, size: 64, offset: 832)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2239, file: !2163, line: 127, baseType: !1907, size: 64, offset: 896)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2239, file: !2163, line: 130, baseType: !283, size: 32, offset: 960)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2239, file: !2163, line: 131, baseType: !283, size: 32, offset: 992)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2239, file: !2163, line: 132, baseType: !2253, size: 64, offset: 1024)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64)
!2254 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !2163, line: 106, baseType: !2255)
!2255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !2163, line: 81, size: 512, elements: !2256)
!2256 = !{!2257, !2258, !2259, !2260, !2261, !2262}
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2255, file: !2163, line: 82, baseType: !1907, size: 64)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !2255, file: !2163, line: 97, baseType: !1425, size: 256, offset: 64)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !2255, file: !2163, line: 102, baseType: !1907, size: 64, offset: 320)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !2255, file: !2163, line: 102, baseType: !1907, size: 64, offset: 384)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2255, file: !2163, line: 104, baseType: !283, size: 32, offset: 448)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2255, file: !2163, line: 105, baseType: !283, size: 32, offset: 480)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !2239, file: !2163, line: 135, baseType: !1497, size: 96, offset: 1088)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2239, file: !2163, line: 136, baseType: !1379, size: 32, offset: 1184)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2239, file: !2163, line: 139, baseType: !283, size: 32, offset: 1216)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !2239, file: !2163, line: 139, baseType: !283, size: 32, offset: 1248)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !2239, file: !2163, line: 139, baseType: !283, size: 32, offset: 1280)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !2239, file: !2163, line: 140, baseType: !1497, size: 96, offset: 1312)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !2239, file: !2163, line: 143, baseType: !1334, size: 16, offset: 1408)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2239, file: !2163, line: 144, baseType: !1334, size: 16, offset: 1424)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !2239, file: !2163, line: 145, baseType: !1334, size: 16, offset: 1440)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !2239, file: !2163, line: 148, baseType: !1334, size: 16, offset: 1456)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !2239, file: !2163, line: 149, baseType: !283, size: 32, offset: 1472)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !2239, file: !2163, line: 150, baseType: !1379, size: 32, offset: 1504)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2239, file: !2163, line: 152, baseType: !1758, size: 64, offset: 1536)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2239, file: !2163, line: 163, baseType: !1379, size: 32, offset: 1600)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2239, file: !2163, line: 163, baseType: !1379, size: 32, offset: 1632)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !2230, file: !2163, line: 261, baseType: !1379, size: 32, offset: 192)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !2230, file: !2163, line: 261, baseType: !1379, size: 32, offset: 224)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !2230, file: !2163, line: 261, baseType: !1379, size: 32, offset: 256)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2230, file: !2163, line: 263, baseType: !283, size: 32, offset: 288)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2230, file: !2163, line: 266, baseType: !283, size: 32, offset: 320)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2230, file: !2163, line: 267, baseType: !1379, size: 32, offset: 352)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !2162, file: !2163, line: 347, baseType: !2237, size: 64, offset: 1856)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !2162, file: !2163, line: 348, baseType: !2286, size: 64, offset: 1920)
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2287, size: 64)
!2287 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !2163, line: 205, baseType: !2288)
!2288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !2163, line: 186, size: 1024, elements: !2289)
!2289 = !{!2290, !2292, !2293, !2294, !2296, !2297, !2298, !2306, !2307, !2308, !2382, !2383}
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2288, file: !2163, line: 187, baseType: !2291, size: 64)
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2288, size: 64)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2288, file: !2163, line: 187, baseType: !2291, size: 64, offset: 64)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2288, file: !2163, line: 189, baseType: !1350, size: 512, offset: 128)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !2288, file: !2163, line: 191, baseType: !2295, size: 64, offset: 640)
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !2288, file: !2163, line: 193, baseType: !283, size: 32, offset: 704)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2288, file: !2163, line: 193, baseType: !283, size: 32, offset: 736)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2288, file: !2163, line: 195, baseType: !2299, size: 64, offset: 768)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2300, size: 64)
!2300 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !2163, line: 184, baseType: !2301)
!2301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !2163, line: 166, size: 320, elements: !2302)
!2302 = !{!2303, !2304, !2305}
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !2301, file: !2163, line: 180, baseType: !1425, size: 256)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2301, file: !2163, line: 182, baseType: !283, size: 32, offset: 256)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2301, file: !2163, line: 183, baseType: !283, size: 32, offset: 288)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2288, file: !2163, line: 196, baseType: !283, size: 32, offset: 832)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2288, file: !2163, line: 198, baseType: !283, size: 32, offset: 864)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2288, file: !2163, line: 200, baseType: !2309, size: 64, offset: 896)
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2310, size: 64)
!2310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1912, line: 77, size: 15424, elements: !2311)
!2311 = !{!2312, !2313, !2314, !2317, !2320, !2321, !2324, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2343, !2344, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2376}
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2310, file: !1912, line: 78, baseType: !1301, size: 960)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2310, file: !1912, line: 80, baseType: !1320, size: 8192, offset: 960)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2310, file: !1912, line: 82, baseType: !2315, size: 64, offset: 9152)
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2316, size: 64)
!2316 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1912, line: 43, flags: DIFlagFwdDecl)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !2310, file: !1912, line: 83, baseType: !2318, size: 64, offset: 9216)
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64)
!2319 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !1302, line: 46, flags: DIFlagFwdDecl)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2310, file: !1912, line: 86, baseType: !2101, size: 64, offset: 9280)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !2310, file: !1912, line: 87, baseType: !2322, size: 64, offset: 9344)
!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2323, size: 64)
!2323 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1912, line: 44, flags: DIFlagFwdDecl)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !2310, file: !1912, line: 89, baseType: !2325, size: 512, offset: 9408)
!2325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2322, size: 512, elements: !2326)
!2326 = !{!1381}
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !2310, file: !1912, line: 90, baseType: !1334, size: 16, offset: 9920)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !2310, file: !1912, line: 90, baseType: !1334, size: 16, offset: 9936)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2310, file: !1912, line: 92, baseType: !1334, size: 16, offset: 9952)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2310, file: !1912, line: 92, baseType: !1334, size: 16, offset: 9968)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2310, file: !1912, line: 93, baseType: !1334, size: 16, offset: 9984)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2310, file: !1912, line: 93, baseType: !1334, size: 16, offset: 10000)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2310, file: !1912, line: 94, baseType: !283, size: 32, offset: 10016)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !2310, file: !1912, line: 97, baseType: !1334, size: 16, offset: 10048)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !2310, file: !1912, line: 97, baseType: !1334, size: 16, offset: 10064)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !2310, file: !1912, line: 98, baseType: !1334, size: 16, offset: 10080)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !2310, file: !1912, line: 98, baseType: !1334, size: 16, offset: 10096)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !2310, file: !1912, line: 99, baseType: !1334, size: 16, offset: 10112)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !2310, file: !1912, line: 99, baseType: !1334, size: 16, offset: 10128)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !2310, file: !1912, line: 100, baseType: !7, size: 32, offset: 10144)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !2310, file: !1912, line: 101, baseType: !2342, size: 64, offset: 10176)
!2342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !2310, file: !1912, line: 103, baseType: !1327, size: 64, offset: 10240)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2310, file: !1912, line: 104, baseType: !2345, size: 64, offset: 10304)
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2346, size: 64)
!2346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !1302, line: 159, size: 448, elements: !2347)
!2347 = !{!2348, !2350, !2351, !2353, !2354, !2356}
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2346, file: !1302, line: 161, baseType: !2349, size: 64)
!2349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1908)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2346, file: !1302, line: 162, baseType: !2349, size: 64, offset: 64)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !2346, file: !1302, line: 163, baseType: !2352, size: 32, offset: 128)
!2352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1334, size: 32, elements: !1908)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2346, file: !1302, line: 164, baseType: !2352, size: 32, offset: 160)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !2346, file: !1302, line: 165, baseType: !2355, size: 128, offset: 192)
!2355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2342, size: 128, elements: !1908)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !2346, file: !1302, line: 166, baseType: !2357, size: 128, offset: 320)
!2357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2318, size: 128, elements: !1908)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !2310, file: !1912, line: 107, baseType: !1379, size: 32, offset: 10368)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !2310, file: !1912, line: 108, baseType: !283, size: 32, offset: 10400)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !2310, file: !1912, line: 109, baseType: !1334, size: 16, offset: 10432)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2310, file: !1912, line: 110, baseType: !1334, size: 16, offset: 10448)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !2310, file: !1912, line: 113, baseType: !283, size: 32, offset: 10464)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !2310, file: !1912, line: 113, baseType: !283, size: 32, offset: 10496)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !2310, file: !1912, line: 114, baseType: !1321, size: 8, offset: 10528)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !2310, file: !1912, line: 114, baseType: !1321, size: 8, offset: 10536)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !2310, file: !1912, line: 115, baseType: !1334, size: 16, offset: 10544)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !2310, file: !1912, line: 116, baseType: !1797, size: 128, offset: 10560)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !2310, file: !1912, line: 119, baseType: !1379, size: 32, offset: 10688)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !2310, file: !1912, line: 119, baseType: !1379, size: 32, offset: 10720)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2310, file: !1912, line: 122, baseType: !2134, size: 512, offset: 10752)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !2310, file: !1912, line: 123, baseType: !1321, size: 8, offset: 11264)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2310, file: !1912, line: 125, baseType: !2373, size: 56, offset: 11272)
!2373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 56, elements: !2374)
!2374 = !{!2375}
!2375 = !DISubrange(count: 7)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !2310, file: !1912, line: 126, baseType: !2377, size: 4096, offset: 11328)
!2377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2378, size: 4096, elements: !2326)
!2378 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1912, line: 69, baseType: !2379)
!2379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1912, line: 67, size: 512, elements: !2380)
!2380 = !{!2381}
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2379, file: !1912, line: 68, baseType: !1350, size: 512)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !2288, file: !2163, line: 201, baseType: !1379, size: 32, offset: 960)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2288, file: !2163, line: 204, baseType: !283, size: 32, offset: 992)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !2162, file: !2163, line: 350, baseType: !1360, size: 128, offset: 1984)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !2162, file: !2163, line: 351, baseType: !283, size: 32, offset: 2112)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !2162, file: !2163, line: 351, baseType: !283, size: 32, offset: 2144)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !2162, file: !2163, line: 353, baseType: !2388, size: 64, offset: 2176)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2389, size: 64)
!2389 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !2163, line: 297, baseType: !2390)
!2390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !2163, line: 295, size: 2048, elements: !2391)
!2391 = !{!2392}
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2390, file: !2163, line: 296, baseType: !2084, size: 2048)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !2162, file: !2163, line: 355, baseType: !2394, size: 384, offset: 2240)
!2394 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !2163, line: 338, baseType: !2395)
!2395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !2163, line: 322, size: 384, elements: !2396)
!2396 = !{!2397, !2398, !2399, !2400, !2401, !2402, !2403}
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2395, file: !2163, line: 323, baseType: !283, size: 32)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !2395, file: !2163, line: 325, baseType: !1334, size: 16, offset: 32)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2395, file: !2163, line: 326, baseType: !1334, size: 16, offset: 48)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !2395, file: !2163, line: 331, baseType: !1360, size: 128, offset: 64)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2395, file: !2163, line: 334, baseType: !1360, size: 128, offset: 192)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !2395, file: !2163, line: 335, baseType: !283, size: 32, offset: 320)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2395, file: !2163, line: 337, baseType: !283, size: 32, offset: 352)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !2144, file: !2145, line: 81, baseType: !1294, size: 64, offset: 12224)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !2144, file: !2145, line: 85, baseType: !2406, size: 6208, offset: 12288)
!2406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !2145, line: 55, size: 6208, elements: !2407)
!2407 = !{!2408, !2409, !2410, !2411, !2412}
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2406, file: !2145, line: 56, baseType: !2090, size: 6144)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2406, file: !2145, line: 58, baseType: !1334, size: 16, offset: 6144)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2406, file: !2145, line: 59, baseType: !1334, size: 16, offset: 6160)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !2406, file: !2145, line: 60, baseType: !1334, size: 16, offset: 6176)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !2406, file: !2145, line: 61, baseType: !1334, size: 16, offset: 6192)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2144, file: !2145, line: 86, baseType: !283, size: 32, offset: 18496)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2144, file: !2145, line: 88, baseType: !283, size: 32, offset: 18528)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2144, file: !2145, line: 90, baseType: !283, size: 32, offset: 18560)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !2144, file: !2145, line: 94, baseType: !283, size: 32, offset: 18592)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2144, file: !2145, line: 100, baseType: !2134, size: 512, offset: 18624)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2039, file: !2031, line: 154, baseType: !2419, size: 64, offset: 1664)
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2420, size: 64)
!2420 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !2421, line: 264, flags: DIFlagFwdDecl)
!2421 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2039, file: !2031, line: 156, baseType: !2101, size: 64, offset: 1728)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !2039, file: !2031, line: 158, baseType: !1379, size: 32, offset: 1792)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !2039, file: !2031, line: 159, baseType: !1379, size: 32, offset: 1824)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !2039, file: !2031, line: 162, baseType: !2042, size: 64, offset: 1856)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !2039, file: !2031, line: 162, baseType: !2042, size: 64, offset: 1920)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !2039, file: !2031, line: 162, baseType: !2042, size: 64, offset: 1984)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !2039, file: !2031, line: 164, baseType: !1360, size: 128, offset: 2048)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2039, file: !2031, line: 166, baseType: !2430, size: 64, offset: 2176)
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2431, size: 64)
!2431 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !2031, line: 51, flags: DIFlagFwdDecl)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !2039, file: !2031, line: 167, baseType: !1294, size: 64, offset: 2240)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2039, file: !2031, line: 168, baseType: !1379, size: 32, offset: 2304)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !2039, file: !2031, line: 170, baseType: !1379, size: 32, offset: 2336)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !2039, file: !2031, line: 170, baseType: !1379, size: 32, offset: 2368)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !2039, file: !2031, line: 171, baseType: !1379, size: 32, offset: 2400)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !2039, file: !2031, line: 173, baseType: !1294, size: 64, offset: 2432)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !2039, file: !2031, line: 175, baseType: !283, size: 32, offset: 2496)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !2039, file: !2031, line: 176, baseType: !283, size: 32, offset: 2528)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !2039, file: !2031, line: 179, baseType: !283, size: 32, offset: 2560)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !2039, file: !2031, line: 180, baseType: !1379, size: 32, offset: 2592)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2039, file: !2031, line: 183, baseType: !283, size: 32, offset: 2624)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !2039, file: !2031, line: 185, baseType: !1321, size: 8, offset: 2656)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2039, file: !2031, line: 186, baseType: !2445, size: 24, offset: 2664)
!2445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 24, elements: !1498)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !2039, file: !2031, line: 189, baseType: !1360, size: 128, offset: 2688)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !2030, file: !2031, line: 207, baseType: !1320, size: 8192, offset: 384)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !2030, file: !2031, line: 208, baseType: !1320, size: 8192, offset: 8576)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !2030, file: !2031, line: 210, baseType: !283, size: 32, offset: 16768)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !2030, file: !2031, line: 210, baseType: !283, size: 32, offset: 16800)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !2030, file: !2031, line: 211, baseType: !283, size: 32, offset: 16832)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2030, file: !2031, line: 211, baseType: !283, size: 32, offset: 16864)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !2030, file: !2031, line: 212, baseType: !1986, size: 128, offset: 16896)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1917, file: !1918, line: 1246, baseType: !2455, size: 64, offset: 2112)
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2456, size: 64)
!2456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1918, line: 1067, size: 5184, elements: !2457)
!2457 = !{!2458, !2484, !2485, !2500, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2522, !2538, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2648}
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !2456, file: !1918, line: 1068, baseType: !2459, size: 64)
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2460, size: 64)
!2460 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1918, line: 934, baseType: !2461)
!2461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1918, line: 925, size: 576, elements: !2462)
!2462 = !{!2463, !2478, !2479, !2480, !2481, !2482, !2483}
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2461, file: !1918, line: 926, baseType: !2464, size: 320)
!2464 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1918, line: 830, baseType: !2465)
!2465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1918, line: 813, size: 320, elements: !2466)
!2466 = !{!2467, !2470, !2473, !2474, !2475, !2476, !2477}
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2465, file: !1918, line: 814, baseType: !2468, size: 64)
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2469, size: 64)
!2469 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1918, line: 51, flags: DIFlagFwdDecl)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2465, file: !1918, line: 815, baseType: !2471, size: 64, offset: 64)
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64)
!2472 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1918, line: 815, flags: DIFlagFwdDecl)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !2465, file: !1918, line: 818, baseType: !1294, size: 64, offset: 128)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !2465, file: !1918, line: 819, baseType: !1673, size: 32, offset: 192)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2465, file: !1918, line: 822, baseType: !283, size: 32, offset: 224)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !2465, file: !1918, line: 826, baseType: !283, size: 32, offset: 256)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !2465, file: !1918, line: 829, baseType: !283, size: 32, offset: 288)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2461, file: !1918, line: 928, baseType: !1334, size: 16, offset: 320)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2461, file: !1918, line: 928, baseType: !1334, size: 16, offset: 336)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2461, file: !1918, line: 929, baseType: !283, size: 32, offset: 352)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !2461, file: !1918, line: 930, baseType: !2342, size: 64, offset: 384)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !2461, file: !1918, line: 931, baseType: !1444, size: 64, offset: 448)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2461, file: !1918, line: 933, baseType: !1294, size: 64, offset: 512)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !2456, file: !1918, line: 1069, baseType: !2459, size: 64, offset: 64)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !2456, file: !1918, line: 1070, baseType: !2486, size: 64, offset: 128)
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2487, size: 64)
!2487 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1918, line: 916, baseType: !2488)
!2488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1918, line: 891, size: 704, elements: !2489)
!2489 = !{!2490, !2491, !2492, !2494, !2495, !2496, !2497, !2498, !2499}
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2488, file: !1918, line: 892, baseType: !2464, size: 320)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2488, file: !1918, line: 896, baseType: !283, size: 32, offset: 320)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2488, file: !1918, line: 900, baseType: !2493, size: 96, offset: 352)
!2493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 96, elements: !1498)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2488, file: !1918, line: 903, baseType: !1379, size: 32, offset: 448)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2488, file: !1918, line: 906, baseType: !283, size: 32, offset: 480)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2488, file: !1918, line: 909, baseType: !1379, size: 32, offset: 512)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2488, file: !1918, line: 912, baseType: !1379, size: 32, offset: 544)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2488, file: !1918, line: 914, baseType: !1681, size: 64, offset: 576)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2488, file: !1918, line: 915, baseType: !1294, size: 64, offset: 640)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !2456, file: !1918, line: 1071, baseType: !2501, size: 64, offset: 192)
!2501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2502, size: 64)
!2502 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1918, line: 920, baseType: !2503)
!2503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1918, line: 918, size: 320, elements: !2504)
!2504 = !{!2505}
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2503, file: !1918, line: 919, baseType: !2464, size: 320)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !2456, file: !1918, line: 1075, baseType: !1379, size: 32, offset: 256)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !2456, file: !1918, line: 1077, baseType: !1379, size: 32, offset: 288)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !2456, file: !1918, line: 1078, baseType: !1379, size: 32, offset: 320)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !2456, file: !1918, line: 1079, baseType: !1334, size: 16, offset: 352)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2456, file: !1918, line: 1082, baseType: !1334, size: 16, offset: 368)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !2456, file: !1918, line: 1085, baseType: !1321, size: 8, offset: 384)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !2456, file: !1918, line: 1086, baseType: !1321, size: 8, offset: 392)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !2456, file: !1918, line: 1087, baseType: !1321, size: 8, offset: 400)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !2456, file: !1918, line: 1088, baseType: !1321, size: 8, offset: 408)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !2456, file: !1918, line: 1090, baseType: !1379, size: 32, offset: 416)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !2456, file: !1918, line: 1093, baseType: !1334, size: 16, offset: 448)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !2456, file: !1918, line: 1096, baseType: !1321, size: 8, offset: 464)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2456, file: !1918, line: 1098, baseType: !2519, size: 40, offset: 472)
!2519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 40, elements: !2520)
!2520 = !{!2521}
!2521 = !DISubrange(count: 5)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !2456, file: !1918, line: 1101, baseType: !2523, size: 832, offset: 512)
!2523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1918, line: 836, size: 832, elements: !2524)
!2524 = !{!2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537}
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2523, file: !1918, line: 837, baseType: !2464, size: 320)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2523, file: !1918, line: 839, baseType: !1334, size: 16, offset: 320)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2523, file: !1918, line: 839, baseType: !1334, size: 16, offset: 336)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2523, file: !1918, line: 842, baseType: !1334, size: 16, offset: 352)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2523, file: !1918, line: 842, baseType: !1334, size: 16, offset: 368)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2523, file: !1918, line: 843, baseType: !2352, size: 32, offset: 384)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2523, file: !1918, line: 845, baseType: !283, size: 32, offset: 416)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2523, file: !1918, line: 847, baseType: !1294, size: 64, offset: 448)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2523, file: !1918, line: 848, baseType: !2309, size: 64, offset: 512)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2523, file: !1918, line: 849, baseType: !2309, size: 64, offset: 576)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2523, file: !1918, line: 850, baseType: !2309, size: 64, offset: 640)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2523, file: !1918, line: 851, baseType: !1497, size: 96, offset: 704)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2523, file: !1918, line: 852, baseType: !1379, size: 32, offset: 800)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2456, file: !1918, line: 1104, baseType: !2539, size: 1344, offset: 1344)
!2539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1918, line: 867, size: 1344, elements: !2540)
!2540 = !{!2541, !2542, !2543, !2544, !2545, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564}
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2539, file: !1918, line: 868, baseType: !1334, size: 16)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2539, file: !1918, line: 869, baseType: !1334, size: 16, offset: 16)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2539, file: !1918, line: 870, baseType: !1334, size: 16, offset: 32)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2539, file: !1918, line: 871, baseType: !1334, size: 16, offset: 48)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2539, file: !1918, line: 873, baseType: !2546, size: 896, offset: 64)
!2546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2547, size: 896, elements: !2374)
!2547 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1918, line: 864, baseType: !2548)
!2548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1918, line: 859, size: 128, elements: !2549)
!2549 = !{!2550, !2551, !2552, !2553, !2554, !2555}
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2548, file: !1918, line: 860, baseType: !1334, size: 16)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2548, file: !1918, line: 861, baseType: !1334, size: 16, offset: 16)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2548, file: !1918, line: 861, baseType: !1334, size: 16, offset: 32)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2548, file: !1918, line: 861, baseType: !1334, size: 16, offset: 48)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2548, file: !1918, line: 862, baseType: !283, size: 32, offset: 64)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2548, file: !1918, line: 863, baseType: !1379, size: 32, offset: 96)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2539, file: !1918, line: 874, baseType: !1294, size: 64, offset: 960)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2539, file: !1918, line: 876, baseType: !1379, size: 32, offset: 1024)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2539, file: !1918, line: 876, baseType: !1379, size: 32, offset: 1056)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2539, file: !1918, line: 878, baseType: !283, size: 32, offset: 1088)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2539, file: !1918, line: 879, baseType: !283, size: 32, offset: 1120)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2539, file: !1918, line: 881, baseType: !283, size: 32, offset: 1152)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2539, file: !1918, line: 881, baseType: !283, size: 32, offset: 1184)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2539, file: !1918, line: 883, baseType: !1916, size: 64, offset: 1216)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2539, file: !1918, line: 884, baseType: !1681, size: 64, offset: 1280)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !2456, file: !1918, line: 1107, baseType: !1379, size: 32, offset: 2688)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !2456, file: !1918, line: 1110, baseType: !1379, size: 32, offset: 2720)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !2456, file: !1918, line: 1113, baseType: !1334, size: 16, offset: 2752)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !2456, file: !1918, line: 1113, baseType: !1334, size: 16, offset: 2768)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !2456, file: !1918, line: 1116, baseType: !1321, size: 8, offset: 2784)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2456, file: !1918, line: 1117, baseType: !1951, size: 8, offset: 2792)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !2456, file: !1918, line: 1120, baseType: !1334, size: 16, offset: 2800)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !2456, file: !1918, line: 1121, baseType: !1379, size: 32, offset: 2816)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !2456, file: !1918, line: 1122, baseType: !1379, size: 32, offset: 2848)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !2456, file: !1918, line: 1123, baseType: !1379, size: 32, offset: 2880)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !2456, file: !1918, line: 1124, baseType: !1379, size: 32, offset: 2912)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !2456, file: !1918, line: 1125, baseType: !1379, size: 32, offset: 2944)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !2456, file: !1918, line: 1126, baseType: !1379, size: 32, offset: 2976)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !2456, file: !1918, line: 1127, baseType: !1379, size: 32, offset: 3008)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !2456, file: !1918, line: 1128, baseType: !1379, size: 32, offset: 3040)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !2456, file: !1918, line: 1129, baseType: !1379, size: 32, offset: 3072)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !2456, file: !1918, line: 1130, baseType: !1379, size: 32, offset: 3104)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !2456, file: !1918, line: 1131, baseType: !1334, size: 16, offset: 3136)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !2456, file: !1918, line: 1132, baseType: !1321, size: 8, offset: 3152)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !2456, file: !1918, line: 1133, baseType: !1321, size: 8, offset: 3160)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !2456, file: !1918, line: 1134, baseType: !2445, size: 24, offset: 3168)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !2456, file: !1918, line: 1135, baseType: !1321, size: 8, offset: 3192)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !2456, file: !1918, line: 1138, baseType: !1681, size: 64, offset: 3200)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !2456, file: !1918, line: 1139, baseType: !1321, size: 8, offset: 3264)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !2456, file: !1918, line: 1140, baseType: !1321, size: 8, offset: 3272)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !2456, file: !1918, line: 1141, baseType: !1321, size: 8, offset: 3280)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !2456, file: !1918, line: 1142, baseType: !1321, size: 8, offset: 3288)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !2456, file: !1918, line: 1143, baseType: !1321, size: 8, offset: 3296)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !2456, file: !1918, line: 1144, baseType: !2594, size: 64, offset: 3304)
!2594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 64, elements: !2326)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !2456, file: !1918, line: 1145, baseType: !2594, size: 64, offset: 3368)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !2456, file: !1918, line: 1148, baseType: !1321, size: 8, offset: 3432)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !2456, file: !1918, line: 1149, baseType: !1321, size: 8, offset: 3440)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !2456, file: !1918, line: 1152, baseType: !1321, size: 8, offset: 3448)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !2456, file: !1918, line: 1152, baseType: !1321, size: 8, offset: 3456)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !2456, file: !1918, line: 1153, baseType: !1321, size: 8, offset: 3464)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !2456, file: !1918, line: 1154, baseType: !1334, size: 16, offset: 3472)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !2456, file: !1918, line: 1154, baseType: !1334, size: 16, offset: 3488)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !2456, file: !1918, line: 1155, baseType: !1334, size: 16, offset: 3504)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !2456, file: !1918, line: 1155, baseType: !1334, size: 16, offset: 3520)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !2456, file: !1918, line: 1156, baseType: !1321, size: 8, offset: 3536)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !2456, file: !1918, line: 1157, baseType: !1321, size: 8, offset: 3544)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !2456, file: !1918, line: 1159, baseType: !1321, size: 8, offset: 3552)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !2456, file: !1918, line: 1160, baseType: !1321, size: 8, offset: 3560)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !2456, file: !1918, line: 1161, baseType: !1321, size: 8, offset: 3568)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !2456, file: !1918, line: 1162, baseType: !1321, size: 8, offset: 3576)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !2456, file: !1918, line: 1165, baseType: !283, size: 32, offset: 3584)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !2456, file: !1918, line: 1166, baseType: !283, size: 32, offset: 3616)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !2456, file: !1918, line: 1167, baseType: !283, size: 32, offset: 3648)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !2456, file: !1918, line: 1168, baseType: !283, size: 32, offset: 3680)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !2456, file: !1918, line: 1171, baseType: !1334, size: 16, offset: 3712)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2456, file: !1918, line: 1171, baseType: !1334, size: 16, offset: 3728)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !2456, file: !1918, line: 1172, baseType: !283, size: 32, offset: 3744)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !2456, file: !1918, line: 1173, baseType: !1379, size: 32, offset: 3776)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !2456, file: !1918, line: 1174, baseType: !1379, size: 32, offset: 3808)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !2456, file: !1918, line: 1177, baseType: !2621, size: 1024, offset: 3840)
!2621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1918, line: 963, size: 1024, elements: !2622)
!2622 = !{!2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2646, !2647}
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2621, file: !1918, line: 965, baseType: !283, size: 32)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2621, file: !1918, line: 968, baseType: !1379, size: 32, offset: 32)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2621, file: !1918, line: 971, baseType: !1379, size: 32, offset: 64)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2621, file: !1918, line: 974, baseType: !1379, size: 32, offset: 96)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2621, file: !1918, line: 977, baseType: !1497, size: 96, offset: 128)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2621, file: !1918, line: 979, baseType: !1497, size: 96, offset: 224)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2621, file: !1918, line: 982, baseType: !283, size: 32, offset: 320)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2621, file: !1918, line: 987, baseType: !1907, size: 64, offset: 352)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2621, file: !1918, line: 989, baseType: !1379, size: 32, offset: 416)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2621, file: !1918, line: 994, baseType: !283, size: 32, offset: 448)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2621, file: !1918, line: 995, baseType: !283, size: 32, offset: 480)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2621, file: !1918, line: 997, baseType: !1321, size: 8, offset: 512)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2621, file: !1918, line: 998, baseType: !2373, size: 56, offset: 520)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2621, file: !1918, line: 1000, baseType: !1379, size: 32, offset: 576)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2621, file: !1918, line: 1003, baseType: !1907, size: 64, offset: 608)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2621, file: !1918, line: 1006, baseType: !283, size: 32, offset: 672)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2621, file: !1918, line: 1009, baseType: !1379, size: 32, offset: 704)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2621, file: !1918, line: 1012, baseType: !1907, size: 64, offset: 736)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2621, file: !1918, line: 1015, baseType: !1907, size: 64, offset: 800)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2621, file: !1918, line: 1018, baseType: !283, size: 32, offset: 864)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2621, file: !1918, line: 1019, baseType: !2644, size: 64, offset: 896)
!2644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2645, size: 64)
!2645 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1918, line: 63, flags: DIFlagFwdDecl)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2621, file: !1918, line: 1023, baseType: !1379, size: 32, offset: 960)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2621, file: !1918, line: 1024, baseType: !283, size: 32, offset: 992)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !2456, file: !1918, line: 1179, baseType: !2649, size: 320, offset: 4864)
!2649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1918, line: 1043, size: 320, elements: !2650)
!2650 = !{!2651, !2652, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664}
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2649, file: !1918, line: 1044, baseType: !1321, size: 8)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2649, file: !1918, line: 1045, baseType: !2653, size: 16, offset: 8)
!2653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 16, elements: !1908)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2649, file: !1918, line: 1048, baseType: !1321, size: 8, offset: 24)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2649, file: !1918, line: 1049, baseType: !1379, size: 32, offset: 32)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2649, file: !1918, line: 1049, baseType: !1379, size: 32, offset: 64)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2649, file: !1918, line: 1052, baseType: !1379, size: 32, offset: 96)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2649, file: !1918, line: 1052, baseType: !1379, size: 32, offset: 128)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2649, file: !1918, line: 1053, baseType: !1321, size: 8, offset: 160)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2649, file: !1918, line: 1054, baseType: !2445, size: 24, offset: 168)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2649, file: !1918, line: 1057, baseType: !1379, size: 32, offset: 192)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2649, file: !1918, line: 1057, baseType: !1379, size: 32, offset: 224)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2649, file: !1918, line: 1060, baseType: !1379, size: 32, offset: 256)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2649, file: !1918, line: 1060, baseType: !1379, size: 32, offset: 288)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1917, file: !1918, line: 1247, baseType: !2666, size: 64, offset: 2176)
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2667, size: 64)
!2667 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1918, line: 60, flags: DIFlagFwdDecl)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1917, file: !1918, line: 1251, baseType: !2669, size: 31872, offset: 2240)
!2669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1918, line: 403, size: 31872, elements: !2670)
!2670 = !{!2671, !2746, !2766, !2775, !2795, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2933, !2934, !2935, !2939, !2955, !2956}
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2669, file: !1918, line: 404, baseType: !2672, size: 1984)
!2672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1918, line: 259, size: 1984, elements: !2673)
!2673 = !{!2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2691, !2741}
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2672, file: !1918, line: 260, baseType: !1321, size: 8)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2672, file: !1918, line: 263, baseType: !1321, size: 8, offset: 8)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2672, file: !1918, line: 266, baseType: !1321, size: 8, offset: 16)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2672, file: !1918, line: 267, baseType: !1321, size: 8, offset: 24)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2672, file: !1918, line: 269, baseType: !1321, size: 8, offset: 32)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2672, file: !1918, line: 270, baseType: !1321, size: 8, offset: 40)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2672, file: !1918, line: 276, baseType: !1321, size: 8, offset: 48)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2672, file: !1918, line: 279, baseType: !1321, size: 8, offset: 56)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2672, file: !1918, line: 280, baseType: !1334, size: 16, offset: 64)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2672, file: !1918, line: 280, baseType: !1334, size: 16, offset: 80)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2672, file: !1918, line: 281, baseType: !1379, size: 32, offset: 96)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2672, file: !1918, line: 284, baseType: !1321, size: 8, offset: 128)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2672, file: !1918, line: 285, baseType: !1321, size: 8, offset: 136)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2672, file: !1918, line: 287, baseType: !2688, size: 48, offset: 144)
!2688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 48, elements: !2689)
!2689 = !{!2690}
!2690 = !DISubrange(count: 6)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2672, file: !1918, line: 290, baseType: !2692, size: 1280, offset: 192)
!2692 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !2135, line: 174, baseType: !2693)
!2693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !2135, line: 166, size: 1280, elements: !2694)
!2694 = !{!2695, !2696, !2697, !2698, !2699, !2700, !2701, !2740}
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2693, file: !2135, line: 167, baseType: !283, size: 32)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2693, file: !2135, line: 167, baseType: !283, size: 32, offset: 32)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2693, file: !2135, line: 168, baseType: !1350, size: 512, offset: 64)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2693, file: !2135, line: 169, baseType: !1350, size: 512, offset: 576)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2693, file: !2135, line: 170, baseType: !1379, size: 32, offset: 1088)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2693, file: !2135, line: 171, baseType: !1379, size: 32, offset: 1120)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2693, file: !2135, line: 172, baseType: !2702, size: 64, offset: 1152)
!2702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2703, size: 64)
!2703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !2135, line: 72, size: 3072, elements: !2704)
!2704 = !{!2705, !2706, !2707, !2708, !2709, !2710, !2711, !2736, !2737, !2738, !2739}
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2703, file: !2135, line: 73, baseType: !283, size: 32)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2703, file: !2135, line: 73, baseType: !283, size: 32, offset: 32)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2703, file: !2135, line: 74, baseType: !283, size: 32, offset: 64)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2703, file: !2135, line: 75, baseType: !283, size: 32, offset: 96)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2703, file: !2135, line: 77, baseType: !1986, size: 128, offset: 128)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2703, file: !2135, line: 77, baseType: !1986, size: 128, offset: 256)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2703, file: !2135, line: 79, baseType: !2712, size: 2304, offset: 384)
!2712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2713, size: 2304, elements: !1431)
!2713 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !2135, line: 67, baseType: !2714)
!2714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !2135, line: 55, size: 576, elements: !2715)
!2715 = !{!2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2732, !2733, !2734, !2735}
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2714, file: !2135, line: 56, baseType: !1334, size: 16)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2714, file: !2135, line: 56, baseType: !1334, size: 16, offset: 16)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2714, file: !2135, line: 58, baseType: !1379, size: 32, offset: 32)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2714, file: !2135, line: 59, baseType: !1379, size: 32, offset: 64)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2714, file: !2135, line: 59, baseType: !1379, size: 32, offset: 96)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2714, file: !2135, line: 60, baseType: !1907, size: 64, offset: 128)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2714, file: !2135, line: 60, baseType: !1907, size: 64, offset: 192)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2714, file: !2135, line: 61, baseType: !2724, size: 64, offset: 256)
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2725, size: 64)
!2725 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !2135, line: 47, baseType: !2726)
!2726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !2135, line: 44, size: 96, elements: !2727)
!2727 = !{!2728, !2729, !2730, !2731}
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2726, file: !2135, line: 45, baseType: !1379, size: 32)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2726, file: !2135, line: 45, baseType: !1379, size: 32, offset: 32)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2726, file: !2135, line: 46, baseType: !1334, size: 16, offset: 64)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2726, file: !2135, line: 46, baseType: !1334, size: 16, offset: 80)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2714, file: !2135, line: 62, baseType: !2724, size: 64, offset: 320)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2714, file: !2135, line: 64, baseType: !2724, size: 64, offset: 384)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2714, file: !2135, line: 65, baseType: !1907, size: 64, offset: 448)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2714, file: !2135, line: 66, baseType: !1907, size: 64, offset: 512)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2703, file: !2135, line: 80, baseType: !1497, size: 96, offset: 2688)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2703, file: !2135, line: 80, baseType: !1497, size: 96, offset: 2784)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2703, file: !2135, line: 81, baseType: !1497, size: 96, offset: 2880)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2703, file: !2135, line: 83, baseType: !1497, size: 96, offset: 2976)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2693, file: !2135, line: 173, baseType: !1294, size: 64, offset: 1216)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2672, file: !1918, line: 291, baseType: !2742, size: 512, offset: 1472)
!2742 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !2135, line: 178, baseType: !2743)
!2743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !2135, line: 176, size: 512, elements: !2744)
!2744 = !{!2745}
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2743, file: !2135, line: 177, baseType: !1350, size: 512)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2669, file: !1918, line: 406, baseType: !2747, size: 64, offset: 1984)
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2748, size: 64)
!2748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1918, line: 80, size: 1472, elements: !2749)
!2749 = !{!2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762}
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2748, file: !1918, line: 81, baseType: !1294, size: 64)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2748, file: !1918, line: 82, baseType: !1294, size: 64, offset: 64)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2748, file: !1918, line: 83, baseType: !7, size: 32, offset: 128)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2748, file: !1918, line: 84, baseType: !7, size: 32, offset: 160)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2748, file: !1918, line: 86, baseType: !7, size: 32, offset: 192)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2748, file: !1918, line: 87, baseType: !7, size: 32, offset: 224)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2748, file: !1918, line: 88, baseType: !7, size: 32, offset: 256)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2748, file: !1918, line: 89, baseType: !7, size: 32, offset: 288)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2748, file: !1918, line: 90, baseType: !7, size: 32, offset: 320)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2748, file: !1918, line: 91, baseType: !7, size: 32, offset: 352)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2748, file: !1918, line: 92, baseType: !7, size: 32, offset: 384)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2748, file: !1918, line: 93, baseType: !7, size: 32, offset: 416)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2748, file: !1918, line: 95, baseType: !2763, size: 1024, offset: 448)
!2763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 1024, elements: !2764)
!2764 = !{!2765}
!2765 = !DISubrange(count: 128)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2669, file: !1918, line: 407, baseType: !2767, size: 64, offset: 2048)
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2768, size: 64)
!2768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1918, line: 98, size: 1216, elements: !2769)
!2769 = !{!2770, !2771, !2772, !2773, !2774}
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2768, file: !1918, line: 100, baseType: !1294, size: 64)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2768, file: !1918, line: 101, baseType: !1294, size: 64, offset: 64)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2768, file: !1918, line: 103, baseType: !7, size: 32, offset: 128)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2768, file: !1918, line: 104, baseType: !7, size: 32, offset: 160)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2768, file: !1918, line: 106, baseType: !2763, size: 1024, offset: 192)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2669, file: !1918, line: 408, baseType: !2776, size: 512, offset: 2112)
!2776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1918, line: 109, size: 512, elements: !2777)
!2777 = !{!2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794}
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2776, file: !1918, line: 111, baseType: !283, size: 32)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2776, file: !1918, line: 112, baseType: !283, size: 32, offset: 32)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2776, file: !1918, line: 115, baseType: !283, size: 32, offset: 64)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2776, file: !1918, line: 116, baseType: !283, size: 32, offset: 96)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2776, file: !1918, line: 117, baseType: !283, size: 32, offset: 128)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2776, file: !1918, line: 118, baseType: !283, size: 32, offset: 160)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2776, file: !1918, line: 119, baseType: !283, size: 32, offset: 192)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2776, file: !1918, line: 120, baseType: !283, size: 32, offset: 224)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2776, file: !1918, line: 121, baseType: !283, size: 32, offset: 256)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2776, file: !1918, line: 122, baseType: !283, size: 32, offset: 288)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2776, file: !1918, line: 125, baseType: !283, size: 32, offset: 320)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2776, file: !1918, line: 126, baseType: !283, size: 32, offset: 352)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2776, file: !1918, line: 127, baseType: !1334, size: 16, offset: 384)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2776, file: !1918, line: 128, baseType: !1334, size: 16, offset: 400)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2776, file: !1918, line: 129, baseType: !283, size: 32, offset: 416)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2776, file: !1918, line: 130, baseType: !283, size: 32, offset: 448)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2776, file: !1918, line: 131, baseType: !283, size: 32, offset: 480)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2669, file: !1918, line: 409, baseType: !2796, size: 576, offset: 2624)
!2796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1918, line: 134, size: 576, elements: !2797)
!2797 = !{!2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814}
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2796, file: !1918, line: 135, baseType: !283, size: 32)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2796, file: !1918, line: 136, baseType: !283, size: 32, offset: 32)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2796, file: !1918, line: 137, baseType: !283, size: 32, offset: 64)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2796, file: !1918, line: 138, baseType: !283, size: 32, offset: 96)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2796, file: !1918, line: 139, baseType: !283, size: 32, offset: 128)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2796, file: !1918, line: 140, baseType: !283, size: 32, offset: 160)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2796, file: !1918, line: 141, baseType: !283, size: 32, offset: 192)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2796, file: !1918, line: 142, baseType: !283, size: 32, offset: 224)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2796, file: !1918, line: 143, baseType: !1379, size: 32, offset: 256)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2796, file: !1918, line: 144, baseType: !283, size: 32, offset: 288)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2796, file: !1918, line: 145, baseType: !283, size: 32, offset: 320)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2796, file: !1918, line: 147, baseType: !283, size: 32, offset: 352)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2796, file: !1918, line: 148, baseType: !283, size: 32, offset: 384)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2796, file: !1918, line: 149, baseType: !283, size: 32, offset: 416)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2796, file: !1918, line: 150, baseType: !283, size: 32, offset: 448)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2796, file: !1918, line: 151, baseType: !283, size: 32, offset: 480)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2796, file: !1918, line: 152, baseType: !1339, size: 64, offset: 512)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2669, file: !1918, line: 411, baseType: !283, size: 32, offset: 3200)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2669, file: !1918, line: 411, baseType: !283, size: 32, offset: 3232)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2669, file: !1918, line: 411, baseType: !283, size: 32, offset: 3264)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2669, file: !1918, line: 412, baseType: !1379, size: 32, offset: 3296)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2669, file: !1918, line: 413, baseType: !283, size: 32, offset: 3328)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2669, file: !1918, line: 413, baseType: !283, size: 32, offset: 3360)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2669, file: !1918, line: 415, baseType: !283, size: 32, offset: 3392)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2669, file: !1918, line: 415, baseType: !283, size: 32, offset: 3424)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2669, file: !1918, line: 416, baseType: !1334, size: 16, offset: 3456)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2669, file: !1918, line: 416, baseType: !1334, size: 16, offset: 3472)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2669, file: !1918, line: 418, baseType: !1379, size: 32, offset: 3488)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2669, file: !1918, line: 418, baseType: !1379, size: 32, offset: 3520)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2669, file: !1918, line: 421, baseType: !1379, size: 32, offset: 3552)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2669, file: !1918, line: 421, baseType: !1379, size: 32, offset: 3584)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2669, file: !1918, line: 421, baseType: !1379, size: 32, offset: 3616)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2669, file: !1918, line: 425, baseType: !1334, size: 16, offset: 3648)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2669, file: !1918, line: 425, baseType: !1334, size: 16, offset: 3664)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2669, file: !1918, line: 425, baseType: !1334, size: 16, offset: 3680)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2669, file: !1918, line: 426, baseType: !1334, size: 16, offset: 3696)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2669, file: !1918, line: 428, baseType: !1334, size: 16, offset: 3712)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2669, file: !1918, line: 428, baseType: !1334, size: 16, offset: 3728)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2669, file: !1918, line: 431, baseType: !283, size: 32, offset: 3744)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2669, file: !1918, line: 433, baseType: !1334, size: 16, offset: 3776)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2669, file: !1918, line: 435, baseType: !1334, size: 16, offset: 3792)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2669, file: !1918, line: 437, baseType: !1334, size: 16, offset: 3808)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2669, file: !1918, line: 439, baseType: !1334, size: 16, offset: 3824)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2669, file: !1918, line: 441, baseType: !1334, size: 16, offset: 3840)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2669, file: !1918, line: 443, baseType: !1334, size: 16, offset: 3856)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2669, file: !1918, line: 449, baseType: !283, size: 32, offset: 3872)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2669, file: !1918, line: 453, baseType: !283, size: 32, offset: 3904)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2669, file: !1918, line: 458, baseType: !1334, size: 16, offset: 3936)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2669, file: !1918, line: 462, baseType: !1334, size: 16, offset: 3952)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2669, file: !1918, line: 467, baseType: !283, size: 32, offset: 3968)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2669, file: !1918, line: 467, baseType: !283, size: 32, offset: 4000)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2669, file: !1918, line: 469, baseType: !1334, size: 16, offset: 4032)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2669, file: !1918, line: 469, baseType: !1334, size: 16, offset: 4048)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2669, file: !1918, line: 469, baseType: !1334, size: 16, offset: 4064)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2669, file: !1918, line: 469, baseType: !1334, size: 16, offset: 4080)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2669, file: !1918, line: 474, baseType: !1334, size: 16, offset: 4096)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2669, file: !1918, line: 475, baseType: !1321, size: 8, offset: 4112)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2669, file: !1918, line: 476, baseType: !1321, size: 8, offset: 4120)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2669, file: !1918, line: 481, baseType: !283, size: 32, offset: 4128)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2669, file: !1918, line: 486, baseType: !283, size: 32, offset: 4160)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2669, file: !1918, line: 491, baseType: !283, size: 32, offset: 4192)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2669, file: !1918, line: 496, baseType: !1334, size: 16, offset: 4224)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2669, file: !1918, line: 498, baseType: !1334, size: 16, offset: 4240)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2669, file: !1918, line: 501, baseType: !1334, size: 16, offset: 4256)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2669, file: !1918, line: 502, baseType: !1334, size: 16, offset: 4272)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2669, file: !1918, line: 508, baseType: !1334, size: 16, offset: 4288)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2669, file: !1918, line: 513, baseType: !1334, size: 16, offset: 4304)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2669, file: !1918, line: 515, baseType: !1334, size: 16, offset: 4320)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2669, file: !1918, line: 515, baseType: !1334, size: 16, offset: 4336)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2669, file: !1918, line: 519, baseType: !1986, size: 128, offset: 4352)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2669, file: !1918, line: 519, baseType: !1986, size: 128, offset: 4480)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2669, file: !1918, line: 520, baseType: !2870, size: 128, offset: 4608)
!2870 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1987, line: 89, baseType: !2871)
!2871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1987, line: 86, size: 128, elements: !2872)
!2872 = !{!2873, !2874, !2875, !2876}
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2871, file: !1987, line: 87, baseType: !283, size: 32)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2871, file: !1987, line: 87, baseType: !283, size: 32, offset: 32)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2871, file: !1987, line: 88, baseType: !283, size: 32, offset: 64)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2871, file: !1987, line: 88, baseType: !283, size: 32, offset: 96)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2669, file: !1918, line: 523, baseType: !1360, size: 128, offset: 4736)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2669, file: !1918, line: 524, baseType: !1334, size: 16, offset: 4864)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2669, file: !1918, line: 527, baseType: !1334, size: 16, offset: 4880)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2669, file: !1918, line: 532, baseType: !1379, size: 32, offset: 4896)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2669, file: !1918, line: 532, baseType: !1379, size: 32, offset: 4928)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2669, file: !1918, line: 534, baseType: !1379, size: 32, offset: 4960)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2669, file: !1918, line: 538, baseType: !1379, size: 32, offset: 4992)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2669, file: !1918, line: 542, baseType: !283, size: 32, offset: 5024)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2669, file: !1918, line: 545, baseType: !1379, size: 32, offset: 5056)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2669, file: !1918, line: 545, baseType: !1379, size: 32, offset: 5088)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2669, file: !1918, line: 545, baseType: !1379, size: 32, offset: 5120)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2669, file: !1918, line: 548, baseType: !1379, size: 32, offset: 5152)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2669, file: !1918, line: 551, baseType: !1334, size: 16, offset: 5184)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2669, file: !1918, line: 551, baseType: !1334, size: 16, offset: 5200)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2669, file: !1918, line: 551, baseType: !1334, size: 16, offset: 5216)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2669, file: !1918, line: 551, baseType: !1334, size: 16, offset: 5232)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2669, file: !1918, line: 552, baseType: !1334, size: 16, offset: 5248)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2669, file: !1918, line: 552, baseType: !1334, size: 16, offset: 5264)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2669, file: !1918, line: 553, baseType: !1379, size: 32, offset: 5280)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2669, file: !1918, line: 553, baseType: !1379, size: 32, offset: 5312)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2669, file: !1918, line: 554, baseType: !1334, size: 16, offset: 5344)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2669, file: !1918, line: 554, baseType: !1334, size: 16, offset: 5360)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2669, file: !1918, line: 555, baseType: !1379, size: 32, offset: 5376)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2669, file: !1918, line: 555, baseType: !1379, size: 32, offset: 5408)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2669, file: !1918, line: 558, baseType: !1320, size: 8192, offset: 5440)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2669, file: !1918, line: 561, baseType: !283, size: 32, offset: 13632)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2669, file: !1918, line: 562, baseType: !1334, size: 16, offset: 13664)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2669, file: !1918, line: 562, baseType: !1334, size: 16, offset: 13680)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2669, file: !1918, line: 565, baseType: !2090, size: 6144, offset: 13696)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2669, file: !1918, line: 568, baseType: !1797, size: 128, offset: 19840)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2669, file: !1918, line: 569, baseType: !1797, size: 128, offset: 19968)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2669, file: !1918, line: 572, baseType: !1321, size: 8, offset: 20096)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2669, file: !1918, line: 573, baseType: !1321, size: 8, offset: 20104)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2669, file: !1918, line: 574, baseType: !1321, size: 8, offset: 20112)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2669, file: !1918, line: 575, baseType: !2519, size: 40, offset: 20120)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2669, file: !1918, line: 578, baseType: !283, size: 32, offset: 20160)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2669, file: !1918, line: 579, baseType: !1334, size: 16, offset: 20192)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2669, file: !1918, line: 580, baseType: !1334, size: 16, offset: 20208)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2669, file: !1918, line: 581, baseType: !1379, size: 32, offset: 20224)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2669, file: !1918, line: 582, baseType: !1379, size: 32, offset: 20256)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2669, file: !1918, line: 585, baseType: !1334, size: 16, offset: 20288)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2669, file: !1918, line: 585, baseType: !1334, size: 16, offset: 20304)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2669, file: !1918, line: 586, baseType: !1379, size: 32, offset: 20320)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2669, file: !1918, line: 589, baseType: !1334, size: 16, offset: 20352)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2669, file: !1918, line: 589, baseType: !1334, size: 16, offset: 20368)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2669, file: !1918, line: 590, baseType: !283, size: 32, offset: 20384)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2669, file: !1918, line: 593, baseType: !1334, size: 16, offset: 20416)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2669, file: !1918, line: 593, baseType: !1334, size: 16, offset: 20432)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2669, file: !1918, line: 594, baseType: !1334, size: 16, offset: 20448)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2669, file: !1918, line: 594, baseType: !1334, size: 16, offset: 20464)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2669, file: !1918, line: 595, baseType: !1379, size: 32, offset: 20480)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2669, file: !1918, line: 596, baseType: !1379, size: 32, offset: 20512)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2669, file: !1918, line: 597, baseType: !2930, size: 64, offset: 20544)
!2930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2931, size: 64)
!2931 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2932, line: 44, flags: DIFlagFwdDecl)
!2932 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2669, file: !1918, line: 600, baseType: !283, size: 32, offset: 20608)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2669, file: !1918, line: 601, baseType: !1379, size: 32, offset: 20640)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2669, file: !1918, line: 604, baseType: !2936, size: 256, offset: 20672)
!2936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 256, elements: !2937)
!2937 = !{!2938}
!2938 = !DISubrange(count: 32)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2669, file: !1918, line: 607, baseType: !2940, size: 10880, offset: 20928)
!2940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1918, line: 364, size: 10880, elements: !2941)
!2941 = !{!2942, !2943, !2944, !2945, !2946, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954}
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2940, file: !1918, line: 365, baseType: !2672, size: 1984)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2940, file: !1918, line: 367, baseType: !1320, size: 8192, offset: 1984)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2940, file: !1918, line: 369, baseType: !1334, size: 16, offset: 10176)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2940, file: !1918, line: 369, baseType: !1334, size: 16, offset: 10192)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2940, file: !1918, line: 370, baseType: !1334, size: 16, offset: 10208)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2940, file: !1918, line: 370, baseType: !1334, size: 16, offset: 10224)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2940, file: !1918, line: 372, baseType: !1379, size: 32, offset: 10240)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2940, file: !1918, line: 373, baseType: !1379, size: 32, offset: 10272)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2940, file: !1918, line: 375, baseType: !2445, size: 24, offset: 10304)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2940, file: !1918, line: 376, baseType: !1321, size: 8, offset: 10328)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2940, file: !1918, line: 378, baseType: !1321, size: 8, offset: 10336)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2940, file: !1918, line: 379, baseType: !2445, size: 24, offset: 10344)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2940, file: !1918, line: 381, baseType: !1350, size: 512, offset: 10368)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2669, file: !1918, line: 609, baseType: !283, size: 32, offset: 31808)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2669, file: !1918, line: 610, baseType: !283, size: 32, offset: 31840)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1917, file: !1918, line: 1252, baseType: !2958, size: 256, offset: 34112)
!2958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1918, line: 158, size: 256, elements: !2959)
!2959 = !{!2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968}
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2958, file: !1918, line: 159, baseType: !283, size: 32)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2958, file: !1918, line: 160, baseType: !1379, size: 32, offset: 32)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2958, file: !1918, line: 161, baseType: !1379, size: 32, offset: 64)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2958, file: !1918, line: 162, baseType: !1379, size: 32, offset: 96)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2958, file: !1918, line: 163, baseType: !283, size: 32, offset: 128)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2958, file: !1918, line: 164, baseType: !1334, size: 16, offset: 160)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2958, file: !1918, line: 165, baseType: !1334, size: 16, offset: 176)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2958, file: !1918, line: 166, baseType: !1379, size: 32, offset: 192)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2958, file: !1918, line: 167, baseType: !1379, size: 32, offset: 224)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1917, file: !1918, line: 1254, baseType: !1360, size: 128, offset: 34368)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1917, file: !1918, line: 1255, baseType: !1360, size: 128, offset: 34496)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1917, file: !1918, line: 1257, baseType: !1294, size: 64, offset: 34624)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1917, file: !1918, line: 1258, baseType: !1294, size: 64, offset: 34688)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1917, file: !1918, line: 1259, baseType: !1294, size: 64, offset: 34752)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1917, file: !1918, line: 1260, baseType: !1294, size: 64, offset: 34816)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1917, file: !1918, line: 1262, baseType: !1294, size: 64, offset: 34880)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1917, file: !1918, line: 1265, baseType: !2977, size: 64, offset: 34944)
!2977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2978, size: 64)
!2978 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1918, line: 1265, flags: DIFlagFwdDecl)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1917, file: !1918, line: 1266, baseType: !1334, size: 16, offset: 35008)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1917, file: !1918, line: 1267, baseType: !1334, size: 16, offset: 35024)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1917, file: !1918, line: 1270, baseType: !283, size: 32, offset: 35040)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1917, file: !1918, line: 1271, baseType: !1360, size: 128, offset: 35072)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1917, file: !1918, line: 1274, baseType: !2984, size: 128, offset: 35200)
!2984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1918, line: 650, size: 128, elements: !2985)
!2985 = !{!2986, !2987, !2988, !2989, !2990}
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2984, file: !1918, line: 651, baseType: !1497, size: 96)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2984, file: !1918, line: 652, baseType: !1321, size: 8, offset: 96)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2984, file: !1918, line: 652, baseType: !1321, size: 8, offset: 104)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2984, file: !1918, line: 652, baseType: !1321, size: 8, offset: 112)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2984, file: !1918, line: 652, baseType: !1321, size: 8, offset: 120)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1917, file: !1918, line: 1275, baseType: !2992, size: 1472, offset: 35328)
!2992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1918, line: 676, size: 1472, elements: !2993)
!2993 = !{!2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3004, !3006, !3016, !3017, !3018, !3019, !3038, !3039, !3040, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049, !3050, !3051, !3052, !3053, !3054, !3055, !3056, !3057}
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2992, file: !1918, line: 679, baseType: !2984, size: 128)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2992, file: !1918, line: 680, baseType: !1334, size: 16, offset: 128)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2992, file: !1918, line: 680, baseType: !1334, size: 16, offset: 144)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2992, file: !1918, line: 680, baseType: !1334, size: 16, offset: 160)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2992, file: !1918, line: 680, baseType: !1334, size: 16, offset: 176)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2992, file: !1918, line: 681, baseType: !1334, size: 16, offset: 192)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2992, file: !1918, line: 681, baseType: !1334, size: 16, offset: 208)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2992, file: !1918, line: 681, baseType: !1334, size: 16, offset: 224)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2992, file: !1918, line: 681, baseType: !1334, size: 16, offset: 240)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2992, file: !1918, line: 682, baseType: !1334, size: 16, offset: 256)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2992, file: !1918, line: 682, baseType: !3005, size: 48, offset: 272)
!3005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1334, size: 48, elements: !1498)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2992, file: !1918, line: 685, baseType: !3007, size: 192, offset: 320)
!3007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1918, line: 633, size: 192, elements: !3008)
!3008 = !{!3009, !3010, !3011, !3012, !3013, !3014, !3015}
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !3007, file: !1918, line: 634, baseType: !1334, size: 16)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3007, file: !1918, line: 634, baseType: !1334, size: 16, offset: 16)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !3007, file: !1918, line: 635, baseType: !1334, size: 16, offset: 32)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !3007, file: !1918, line: 635, baseType: !1334, size: 16, offset: 48)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !3007, file: !1918, line: 636, baseType: !1379, size: 32, offset: 64)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3007, file: !1918, line: 636, baseType: !1379, size: 32, offset: 96)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !3007, file: !1918, line: 637, baseType: !2930, size: 64, offset: 128)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2992, file: !1918, line: 686, baseType: !1334, size: 16, offset: 512)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2992, file: !1918, line: 686, baseType: !1334, size: 16, offset: 528)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2992, file: !1918, line: 687, baseType: !1379, size: 32, offset: 544)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2992, file: !1918, line: 688, baseType: !3020, size: 448, offset: 576)
!3020 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1918, line: 674, baseType: !3021)
!3021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1918, line: 659, size: 448, elements: !3022)
!3022 = !{!3023, !3024, !3025, !3026, !3027, !3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037}
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !3021, file: !1918, line: 660, baseType: !1379, size: 32)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !3021, file: !1918, line: 661, baseType: !1379, size: 32, offset: 32)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !3021, file: !1918, line: 662, baseType: !1379, size: 32, offset: 64)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !3021, file: !1918, line: 663, baseType: !1379, size: 32, offset: 96)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !3021, file: !1918, line: 664, baseType: !1379, size: 32, offset: 128)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !3021, file: !1918, line: 665, baseType: !1379, size: 32, offset: 160)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !3021, file: !1918, line: 666, baseType: !1379, size: 32, offset: 192)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !3021, file: !1918, line: 667, baseType: !1379, size: 32, offset: 224)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !3021, file: !1918, line: 668, baseType: !1379, size: 32, offset: 256)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !3021, file: !1918, line: 669, baseType: !1379, size: 32, offset: 288)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !3021, file: !1918, line: 670, baseType: !283, size: 32, offset: 320)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !3021, file: !1918, line: 671, baseType: !1379, size: 32, offset: 352)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !3021, file: !1918, line: 672, baseType: !1379, size: 32, offset: 384)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3021, file: !1918, line: 673, baseType: !1334, size: 16, offset: 416)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3021, file: !1918, line: 673, baseType: !1334, size: 16, offset: 432)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2992, file: !1918, line: 692, baseType: !1379, size: 32, offset: 1024)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2992, file: !1918, line: 697, baseType: !1379, size: 32, offset: 1056)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2992, file: !1918, line: 703, baseType: !283, size: 32, offset: 1088)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2992, file: !1918, line: 704, baseType: !1334, size: 16, offset: 1120)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2992, file: !1918, line: 704, baseType: !1334, size: 16, offset: 1136)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2992, file: !1918, line: 705, baseType: !1334, size: 16, offset: 1152)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2992, file: !1918, line: 706, baseType: !1334, size: 16, offset: 1168)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2992, file: !1918, line: 707, baseType: !1334, size: 16, offset: 1184)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2992, file: !1918, line: 708, baseType: !1334, size: 16, offset: 1200)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2992, file: !1918, line: 709, baseType: !1334, size: 16, offset: 1216)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2992, file: !1918, line: 709, baseType: !1334, size: 16, offset: 1232)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2992, file: !1918, line: 709, baseType: !1334, size: 16, offset: 1248)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2992, file: !1918, line: 709, baseType: !1334, size: 16, offset: 1264)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2992, file: !1918, line: 710, baseType: !1334, size: 16, offset: 1280)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2992, file: !1918, line: 711, baseType: !1334, size: 16, offset: 1296)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2992, file: !1918, line: 712, baseType: !1379, size: 32, offset: 1312)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2992, file: !1918, line: 713, baseType: !1379, size: 32, offset: 1344)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2992, file: !1918, line: 713, baseType: !1379, size: 32, offset: 1376)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2992, file: !1918, line: 713, baseType: !1379, size: 32, offset: 1408)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2992, file: !1918, line: 713, baseType: !1379, size: 32, offset: 1440)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1917, file: !1918, line: 1278, baseType: !3059, size: 64, offset: 36800)
!3059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1918, line: 1197, size: 64, elements: !3060)
!3060 = !{!3061, !3062, !3063, !3064}
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !3059, file: !1918, line: 1199, baseType: !1379, size: 32)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !3059, file: !1918, line: 1200, baseType: !1321, size: 8, offset: 32)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !3059, file: !1918, line: 1201, baseType: !1321, size: 8, offset: 40)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3059, file: !1918, line: 1202, baseType: !1334, size: 16, offset: 48)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1917, file: !1918, line: 1281, baseType: !1758, size: 64, offset: 36864)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1917, file: !1918, line: 1284, baseType: !3067, size: 192, offset: 36928)
!3067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1918, line: 1208, size: 192, elements: !3068)
!3068 = !{!3069, !3070, !3071, !3072}
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !3067, file: !1918, line: 1209, baseType: !1497, size: 96)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3067, file: !1918, line: 1210, baseType: !283, size: 32, offset: 96)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !3067, file: !1918, line: 1210, baseType: !283, size: 32, offset: 128)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3067, file: !1918, line: 1210, baseType: !283, size: 32, offset: 160)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1917, file: !1918, line: 1287, baseType: !2143, size: 64, offset: 37120)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1917, file: !1918, line: 1289, baseType: !1666, size: 64, offset: 37184)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1917, file: !1918, line: 1290, baseType: !1666, size: 64, offset: 37248)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1917, file: !1918, line: 1293, baseType: !2692, size: 1280, offset: 37312)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1917, file: !1918, line: 1294, baseType: !2742, size: 512, offset: 38592)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1917, file: !1918, line: 1295, baseType: !2134, size: 512, offset: 39104)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1917, file: !1918, line: 1298, baseType: !3080, size: 64, offset: 39616)
!3080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3081, size: 64)
!3081 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1918, line: 1298, flags: DIFlagFwdDecl)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1913, file: !1912, line: 53, baseType: !283, size: 32, offset: 64)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1913, file: !1912, line: 54, baseType: !283, size: 32, offset: 96)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1913, file: !1912, line: 55, baseType: !283, size: 32, offset: 128)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1913, file: !1912, line: 55, baseType: !283, size: 32, offset: 160)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1913, file: !1912, line: 56, baseType: !1321, size: 8, offset: 192)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1913, file: !1912, line: 56, baseType: !1321, size: 8, offset: 200)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1913, file: !1912, line: 57, baseType: !1321, size: 8, offset: 208)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1913, file: !1912, line: 57, baseType: !1321, size: 8, offset: 216)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1913, file: !1912, line: 59, baseType: !1334, size: 16, offset: 224)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1913, file: !1912, line: 59, baseType: !1334, size: 16, offset: 240)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1913, file: !1912, line: 59, baseType: !1334, size: 16, offset: 256)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1913, file: !1912, line: 61, baseType: !1334, size: 16, offset: 272)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1913, file: !1912, line: 63, baseType: !283, size: 32, offset: 288)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !1682, file: !375, line: 293, baseType: !1360, size: 128, offset: 11200)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !1682, file: !375, line: 294, baseType: !3097, size: 64, offset: 11328)
!3097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3098, size: 64)
!3098 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !375, line: 113, baseType: !3099)
!3099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !375, line: 108, size: 256, elements: !3100)
!3100 = !{!3101, !3103, !3104, !3105, !3106}
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3099, file: !375, line: 109, baseType: !3102, size: 64)
!3102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3099, size: 64)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3099, file: !375, line: 109, baseType: !3102, size: 64, offset: 64)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !3099, file: !375, line: 110, baseType: !1681, size: 64, offset: 128)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3099, file: !375, line: 111, baseType: !283, size: 32, offset: 192)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !3099, file: !375, line: 112, baseType: !1379, size: 32, offset: 224)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !1453, file: !1454, line: 82, baseType: !283, size: 32, offset: 832)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1298, file: !1297, line: 95, baseType: !1611, size: 1600, offset: 2240)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1298, file: !1297, line: 95, baseType: !1611, size: 1600, offset: 3840)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !1298, file: !1297, line: 95, baseType: !1611, size: 1600, offset: 5440)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1298, file: !1297, line: 98, baseType: !1611, size: 1600, offset: 7040)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !1298, file: !1297, line: 98, baseType: !1611, size: 1600, offset: 8640)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1298, file: !1297, line: 101, baseType: !283, size: 32, offset: 10240)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !1298, file: !1297, line: 101, baseType: !283, size: 32, offset: 10272)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !1298, file: !1297, line: 101, baseType: !283, size: 32, offset: 10304)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !1298, file: !1297, line: 101, baseType: !283, size: 32, offset: 10336)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !1298, file: !1297, line: 104, baseType: !283, size: 32, offset: 10368)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !1298, file: !1297, line: 104, baseType: !283, size: 32, offset: 10400)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !1298, file: !1297, line: 111, baseType: !283, size: 32, offset: 10432)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1298, file: !1297, line: 114, baseType: !1497, size: 96, offset: 10464)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1298, file: !1297, line: 115, baseType: !1497, size: 96, offset: 10560)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1298, file: !1297, line: 116, baseType: !1497, size: 96, offset: 10656)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !1298, file: !1297, line: 118, baseType: !283, size: 32, offset: 10752)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1298, file: !1297, line: 119, baseType: !1334, size: 16, offset: 10784)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1298, file: !1297, line: 119, baseType: !1334, size: 16, offset: 10800)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !1298, file: !1297, line: 120, baseType: !1379, size: 32, offset: 10816)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1298, file: !1297, line: 121, baseType: !283, size: 32, offset: 10848)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !1298, file: !1297, line: 124, baseType: !1321, size: 8, offset: 10880)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1298, file: !1297, line: 124, baseType: !1321, size: 8, offset: 10888)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !1298, file: !1297, line: 126, baseType: !1321, size: 8, offset: 10896)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !1298, file: !1297, line: 126, baseType: !1321, size: 8, offset: 10904)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !1298, file: !1297, line: 127, baseType: !1321, size: 8, offset: 10912)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1298, file: !1297, line: 128, baseType: !1321, size: 8, offset: 10920)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1298, file: !1297, line: 130, baseType: !1334, size: 16, offset: 10928)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !1298, file: !1297, line: 132, baseType: !3136, size: 64, offset: 10944)
!3136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3137, size: 64)
!3137 = !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !1297, line: 55, flags: DIFlagFwdDecl)
!3138 = !{!0, !3139, !3412, !3416, !3421, !3426, !3429, !3431, !3436, !3438, !3443, !3448, !3450, !3455, !3457, !3459, !3464, !3469, !3471, !3473}
!3139 = !DIGlobalVariableExpression(var: !3140, expr: !DIExpression())
!3140 = distinct !DIGlobalVariable(name: "transform_modes", scope: !2, file: !3, line: 102, type: !3141, isLocal: true, isDefinition: true)
!3141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3142, size: 3456, elements: !3410)
!3142 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransformModeItem", file: !3, line: 62, baseType: !3143)
!3143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransformModeItem", file: !3, line: 58, size: 192, elements: !3144)
!3144 = !{!3145, !3146, !3147}
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3143, file: !3, line: 59, baseType: !1563, size: 64)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3143, file: !3, line: 60, baseType: !283, size: 32, offset: 64)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "opfunc", scope: !3143, file: !3, line: 61, baseType: !3148, size: 64, offset: 128)
!3148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3149, size: 64)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{null, !3151}
!3151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3152, size: 64)
!3152 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !3153, line: 568, baseType: !3154)
!3153 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !3153, line: 508, size: 1536, elements: !3155)
!3155 = !{!3156, !3157, !3158, !3159, !3160, !3336, !3340, !3346, !3350, !3351, !3355, !3356, !3357, !3358, !3362, !3363, !3378, !3379, !3383, !3409}
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3154, file: !3153, line: 509, baseType: !1563, size: 64)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3154, file: !3153, line: 510, baseType: !1563, size: 64, offset: 64)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !3154, file: !3153, line: 511, baseType: !1563, size: 64, offset: 128)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !3154, file: !3153, line: 512, baseType: !1563, size: 64, offset: 192)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !3154, file: !3153, line: 518, baseType: !3161, size: 64, offset: 256)
!3161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3162, size: 64)
!3162 = !DISubroutineType(types: !3163)
!3163 = !{!283, !3164, !3166}
!3164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3165, size: 64)
!3165 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !6, line: 44, flags: DIFlagFwdDecl)
!3166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3167, size: 64)
!3167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !318, line: 328, size: 1344, elements: !3168)
!3168 = !{!3169, !3170, !3171, !3172, !3173, !3175, !3176, !3177, !3187, !3329, !3330, !3331, !3334, !3335}
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3167, file: !318, line: 329, baseType: !3166, size: 64)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3167, file: !318, line: 329, baseType: !3166, size: 64, offset: 64)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3167, file: !318, line: 332, baseType: !1350, size: 512, offset: 128)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !3167, file: !318, line: 333, baseType: !1339, size: 64, offset: 640)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3167, file: !318, line: 336, baseType: !3174, size: 64, offset: 704)
!3174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3154, size: 64)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3167, file: !318, line: 337, baseType: !1294, size: 64, offset: 768)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !3167, file: !318, line: 338, baseType: !1294, size: 64, offset: 832)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3167, file: !318, line: 340, baseType: !3178, size: 64, offset: 896)
!3178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3179, size: 64)
!3179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !6, line: 55, size: 192, elements: !3180)
!3180 = !{!3181, !3185, !3186}
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3179, file: !6, line: 58, baseType: !3182, size: 64)
!3182 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3179, file: !6, line: 56, size: 64, elements: !3183)
!3183 = !{!3184}
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3182, file: !6, line: 57, baseType: !1294, size: 64)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3179, file: !6, line: 60, baseType: !1967, size: 64, offset: 64)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3179, file: !6, line: 61, baseType: !1294, size: 64, offset: 128)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3167, file: !318, line: 341, baseType: !3188, size: 64, offset: 960)
!3188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3189, size: 64)
!3189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !318, line: 106, size: 320, elements: !3190)
!3190 = !{!3191, !3192, !3193, !3194, !3195, !3196}
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !3189, file: !318, line: 107, baseType: !1360, size: 128)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !3189, file: !318, line: 108, baseType: !283, size: 32, offset: 128)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !3189, file: !318, line: 109, baseType: !283, size: 32, offset: 160)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3189, file: !318, line: 110, baseType: !283, size: 32, offset: 192)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3189, file: !318, line: 110, baseType: !283, size: 32, offset: 224)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !3189, file: !318, line: 111, baseType: !3197, size: 64, offset: 256)
!3197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3198, size: 64)
!3198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !3153, line: 490, size: 768, elements: !3199)
!3199 = !{!3200, !3201, !3202, !3320, !3321, !3322, !3323, !3324, !3325, !3326, !3327, !3328}
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3198, file: !3153, line: 491, baseType: !3197, size: 64)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3198, file: !3153, line: 491, baseType: !3197, size: 64, offset: 64)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !3198, file: !3153, line: 493, baseType: !3203, size: 64, offset: 128)
!3203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3204, size: 64)
!3204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !318, line: 169, size: 2048, elements: !3205)
!3205 = !{!3206, !3207, !3208, !3209, !3237, !3238, !3239, !3240, !3241, !3242, !3243, !3244, !3245, !3246, !3247, !3248, !3249, !3250, !3251, !3252, !3253, !3254, !3295, !3298, !3312, !3313, !3314, !3315, !3316, !3317, !3318, !3319}
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3204, file: !318, line: 170, baseType: !3203, size: 64)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3204, file: !318, line: 170, baseType: !3203, size: 64, offset: 64)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !3204, file: !318, line: 172, baseType: !1294, size: 64, offset: 128)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !3204, file: !318, line: 174, baseType: !3210, size: 64, offset: 192)
!3210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3211, size: 64)
!3211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !3212, line: 49, size: 1984, elements: !3213)
!3212 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3213 = !{!3214, !3215, !3216, !3217, !3218, !3219, !3220, !3221, !3222, !3223, !3224, !3225, !3226, !3227, !3228, !3229, !3230, !3231, !3232, !3233, !3234, !3235, !3236}
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3211, file: !3212, line: 50, baseType: !1301, size: 960)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !3211, file: !3212, line: 52, baseType: !1360, size: 128, offset: 960)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !3211, file: !3212, line: 53, baseType: !1360, size: 128, offset: 1088)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !3211, file: !3212, line: 54, baseType: !1360, size: 128, offset: 1216)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3211, file: !3212, line: 55, baseType: !1360, size: 128, offset: 1344)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3211, file: !3212, line: 57, baseType: !1916, size: 64, offset: 1472)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !3211, file: !3212, line: 58, baseType: !1916, size: 64, offset: 1536)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !3211, file: !3212, line: 60, baseType: !283, size: 32, offset: 1600)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3211, file: !3212, line: 61, baseType: !283, size: 32, offset: 1632)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !3211, file: !3212, line: 63, baseType: !1334, size: 16, offset: 1664)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3211, file: !3212, line: 64, baseType: !1334, size: 16, offset: 1680)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !3211, file: !3212, line: 65, baseType: !1334, size: 16, offset: 1696)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !3211, file: !3212, line: 66, baseType: !1334, size: 16, offset: 1712)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3211, file: !3212, line: 67, baseType: !1334, size: 16, offset: 1728)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !3211, file: !3212, line: 68, baseType: !1334, size: 16, offset: 1744)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !3211, file: !3212, line: 69, baseType: !1334, size: 16, offset: 1760)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !3211, file: !3212, line: 70, baseType: !1334, size: 16, offset: 1776)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !3211, file: !3212, line: 71, baseType: !1334, size: 16, offset: 1792)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !3211, file: !3212, line: 73, baseType: !1334, size: 16, offset: 1808)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !3211, file: !3212, line: 74, baseType: !1334, size: 16, offset: 1824)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3211, file: !3212, line: 76, baseType: !1334, size: 16, offset: 1840)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !3211, file: !3212, line: 78, baseType: !3197, size: 64, offset: 1856)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3211, file: !3212, line: 79, baseType: !1294, size: 64, offset: 1920)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !3204, file: !318, line: 175, baseType: !3210, size: 64, offset: 256)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !3204, file: !318, line: 176, baseType: !1350, size: 512, offset: 320)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !3204, file: !318, line: 178, baseType: !1334, size: 16, offset: 832)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !3204, file: !318, line: 178, baseType: !1334, size: 16, offset: 848)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3204, file: !318, line: 178, baseType: !1334, size: 16, offset: 864)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3204, file: !318, line: 178, baseType: !1334, size: 16, offset: 880)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !3204, file: !318, line: 179, baseType: !1334, size: 16, offset: 896)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !3204, file: !318, line: 180, baseType: !1334, size: 16, offset: 912)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !3204, file: !318, line: 181, baseType: !1334, size: 16, offset: 928)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3204, file: !318, line: 182, baseType: !1334, size: 16, offset: 944)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !3204, file: !318, line: 183, baseType: !1334, size: 16, offset: 960)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !3204, file: !318, line: 184, baseType: !1334, size: 16, offset: 976)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !3204, file: !318, line: 185, baseType: !1334, size: 16, offset: 992)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !3204, file: !318, line: 186, baseType: !1334, size: 16, offset: 1008)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !3204, file: !318, line: 188, baseType: !283, size: 32, offset: 1024)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !3204, file: !318, line: 190, baseType: !1334, size: 16, offset: 1056)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !3204, file: !318, line: 191, baseType: !1334, size: 16, offset: 1072)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !3204, file: !318, line: 194, baseType: !3255, size: 64, offset: 1088)
!3255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3256, size: 64)
!3256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !3153, line: 421, size: 960, elements: !3257)
!3257 = !{!3258, !3259, !3260, !3261, !3262, !3263, !3264, !3265, !3266, !3267, !3268, !3269, !3270, !3271, !3272, !3274, !3275, !3276, !3277, !3278, !3279, !3280, !3281, !3282, !3283, !3291, !3292, !3293, !3294}
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3256, file: !3153, line: 422, baseType: !3255, size: 64)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3256, file: !3153, line: 422, baseType: !3255, size: 64, offset: 64)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3256, file: !3153, line: 424, baseType: !1334, size: 16, offset: 128)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !3256, file: !3153, line: 425, baseType: !1334, size: 16, offset: 144)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3256, file: !3153, line: 426, baseType: !283, size: 32, offset: 160)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3256, file: !3153, line: 426, baseType: !283, size: 32, offset: 192)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !3256, file: !3153, line: 427, baseType: !2153, size: 64, offset: 224)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !3256, file: !3153, line: 428, baseType: !2688, size: 48, offset: 288)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !3256, file: !3153, line: 431, baseType: !1321, size: 8, offset: 336)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3256, file: !3153, line: 432, baseType: !1321, size: 8, offset: 344)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !3256, file: !3153, line: 435, baseType: !1334, size: 16, offset: 352)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !3256, file: !3153, line: 436, baseType: !1334, size: 16, offset: 368)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !3256, file: !3153, line: 437, baseType: !283, size: 32, offset: 384)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !3256, file: !3153, line: 437, baseType: !283, size: 32, offset: 416)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !3256, file: !3153, line: 438, baseType: !3273, size: 64, offset: 448)
!3273 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !3256, file: !3153, line: 439, baseType: !283, size: 32, offset: 512)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !3256, file: !3153, line: 439, baseType: !283, size: 32, offset: 544)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !3256, file: !3153, line: 442, baseType: !1334, size: 16, offset: 576)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !3256, file: !3153, line: 442, baseType: !1334, size: 16, offset: 592)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !3256, file: !3153, line: 442, baseType: !1334, size: 16, offset: 608)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !3256, file: !3153, line: 442, baseType: !1334, size: 16, offset: 624)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !3256, file: !3153, line: 443, baseType: !1334, size: 16, offset: 640)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !3256, file: !3153, line: 446, baseType: !1334, size: 16, offset: 656)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !3256, file: !3153, line: 449, baseType: !1563, size: 64, offset: 704)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !3256, file: !3153, line: 452, baseType: !3284, size: 64, offset: 768)
!3284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3285, size: 64)
!3285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !3153, line: 463, size: 128, elements: !3286)
!3286 = !{!3287, !3288, !3289, !3290}
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !3285, file: !3153, line: 464, baseType: !283, size: 32)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !3285, file: !3153, line: 465, baseType: !1379, size: 32, offset: 32)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !3285, file: !3153, line: 466, baseType: !1379, size: 32, offset: 64)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !3285, file: !3153, line: 467, baseType: !1379, size: 32, offset: 96)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !3256, file: !3153, line: 455, baseType: !1334, size: 16, offset: 832)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !3256, file: !3153, line: 456, baseType: !1334, size: 16, offset: 848)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3256, file: !3153, line: 457, baseType: !283, size: 32, offset: 864)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3256, file: !3153, line: 458, baseType: !1294, size: 64, offset: 896)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !3204, file: !318, line: 196, baseType: !3296, size: 64, offset: 1152)
!3296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3297, size: 64)
!3297 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !318, line: 55, flags: DIFlagFwdDecl)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !3204, file: !318, line: 198, baseType: !3299, size: 64, offset: 1216)
!3299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3300, size: 64)
!3300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !3153, line: 398, size: 448, elements: !3301)
!3301 = !{!3302, !3303, !3304, !3305, !3306, !3307, !3308, !3309, !3310, !3311}
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3300, file: !3153, line: 399, baseType: !3299, size: 64)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3300, file: !3153, line: 399, baseType: !3299, size: 64, offset: 64)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !3300, file: !3153, line: 400, baseType: !283, size: 32, offset: 128)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3300, file: !3153, line: 401, baseType: !283, size: 32, offset: 160)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3300, file: !3153, line: 402, baseType: !283, size: 32, offset: 192)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3300, file: !3153, line: 403, baseType: !283, size: 32, offset: 224)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !3300, file: !3153, line: 404, baseType: !283, size: 32, offset: 256)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3300, file: !3153, line: 405, baseType: !283, size: 32, offset: 288)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3300, file: !3153, line: 407, baseType: !1294, size: 64, offset: 320)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !3300, file: !3153, line: 414, baseType: !1294, size: 64, offset: 384)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !3204, file: !318, line: 200, baseType: !283, size: 32, offset: 1280)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !3204, file: !318, line: 200, baseType: !283, size: 32, offset: 1312)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !3204, file: !318, line: 201, baseType: !1294, size: 64, offset: 1344)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !3204, file: !318, line: 203, baseType: !1360, size: 128, offset: 1408)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3204, file: !318, line: 204, baseType: !1360, size: 128, offset: 1536)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !3204, file: !318, line: 205, baseType: !1360, size: 128, offset: 1664)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !3204, file: !318, line: 207, baseType: !1360, size: 128, offset: 1792)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !3204, file: !318, line: 208, baseType: !1360, size: 128, offset: 1920)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !3198, file: !3153, line: 495, baseType: !3273, size: 64, offset: 192)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !3198, file: !3153, line: 496, baseType: !283, size: 32, offset: 256)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3198, file: !3153, line: 497, baseType: !1294, size: 64, offset: 320)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !3198, file: !3153, line: 499, baseType: !3273, size: 64, offset: 384)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !3198, file: !3153, line: 500, baseType: !3273, size: 64, offset: 448)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !3198, file: !3153, line: 502, baseType: !3273, size: 64, offset: 512)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !3198, file: !3153, line: 503, baseType: !3273, size: 64, offset: 576)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !3198, file: !3153, line: 504, baseType: !3273, size: 64, offset: 640)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !3198, file: !3153, line: 505, baseType: !283, size: 32, offset: 704)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !3167, file: !318, line: 343, baseType: !1360, size: 128, offset: 1024)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !3167, file: !318, line: 344, baseType: !3166, size: 64, offset: 1152)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !3167, file: !318, line: 345, baseType: !3332, size: 64, offset: 1216)
!3332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3333, size: 64)
!3333 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !318, line: 61, flags: DIFlagFwdDecl)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3167, file: !318, line: 346, baseType: !1334, size: 16, offset: 1280)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3167, file: !318, line: 346, baseType: !3005, size: 48, offset: 1296)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !3154, file: !3153, line: 524, baseType: !3337, size: 64, offset: 320)
!3337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3338, size: 64)
!3338 = !DISubroutineType(types: !3339)
!3339 = !{!1674, !3164, !3166}
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !3154, file: !3153, line: 530, baseType: !3341, size: 64, offset: 384)
!3341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3342, size: 64)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{!283, !3164, !3166, !3344}
!3344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3345, size: 64)
!3345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3256)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !3154, file: !3153, line: 531, baseType: !3347, size: 64, offset: 448)
!3347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3348, size: 64)
!3348 = !DISubroutineType(types: !3349)
!3349 = !{null, !3164, !3166}
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !3154, file: !3153, line: 532, baseType: !3341, size: 64, offset: 512)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3154, file: !3153, line: 536, baseType: !3352, size: 64, offset: 576)
!3352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3353, size: 64)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{!283, !3164}
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !3154, file: !3153, line: 539, baseType: !3347, size: 64, offset: 640)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3154, file: !3153, line: 542, baseType: !1967, size: 64, offset: 704)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !3154, file: !3153, line: 545, baseType: !1344, size: 64, offset: 768)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !3154, file: !3153, line: 549, baseType: !3359, size: 64, offset: 832)
!3359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3360, size: 64)
!3360 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !6, line: 333, baseType: !3361)
!3361 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !6, line: 39, flags: DIFlagFwdDecl)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !3154, file: !3153, line: 552, baseType: !1360, size: 128, offset: 896)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !3154, file: !3153, line: 555, baseType: !3364, size: 64, offset: 1024)
!3364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3365, size: 64)
!3365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !318, line: 281, size: 1088, elements: !3366)
!3366 = !{!3367, !3368, !3369, !3370, !3371, !3372, !3373, !3374, !3375, !3376, !3377}
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3365, file: !318, line: 282, baseType: !3364, size: 64)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3365, file: !318, line: 282, baseType: !3364, size: 64, offset: 64)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !3365, file: !318, line: 284, baseType: !1360, size: 128, offset: 128)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !3365, file: !318, line: 285, baseType: !1360, size: 128, offset: 256)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3365, file: !318, line: 287, baseType: !1350, size: 512, offset: 384)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !3365, file: !318, line: 288, baseType: !1334, size: 16, offset: 896)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !3365, file: !318, line: 289, baseType: !1334, size: 16, offset: 912)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3365, file: !318, line: 291, baseType: !1334, size: 16, offset: 928)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !3365, file: !318, line: 292, baseType: !1334, size: 16, offset: 944)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3365, file: !318, line: 295, baseType: !3352, size: 64, offset: 960)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !3365, file: !318, line: 296, baseType: !1294, size: 64, offset: 1024)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !3154, file: !3153, line: 559, baseType: !1294, size: 64, offset: 1088)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !3154, file: !3153, line: 560, baseType: !3380, size: 64, offset: 1152)
!3380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3381, size: 64)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{!283, !3164, !3174}
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !3154, file: !3153, line: 563, baseType: !3384, size: 256, offset: 1216)
!3384 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !6, line: 436, baseType: !3385)
!3385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !6, line: 430, size: 256, elements: !3386)
!3386 = !{!3387, !3388, !3391, !3407}
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3385, file: !6, line: 431, baseType: !1294, size: 64)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3385, file: !6, line: 432, baseType: !3389, size: 64, offset: 64)
!3389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3390, size: 64)
!3390 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !6, line: 417, baseType: !1968)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !3385, file: !6, line: 433, baseType: !3392, size: 64, offset: 128)
!3392 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !6, line: 408, baseType: !3393)
!3393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3394, size: 64)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{!283, !3164, !3178, !3396, !3398}
!3396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3397, size: 64)
!3397 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !6, line: 38, flags: DIFlagFwdDecl)
!3398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3399, size: 64)
!3399 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !6, line: 348, baseType: !3400)
!3400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !6, line: 337, size: 256, elements: !3401)
!3401 = !{!3402, !3403, !3404, !3405, !3406}
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3400, file: !6, line: 339, baseType: !1294, size: 64)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3400, file: !6, line: 342, baseType: !3396, size: 64, offset: 64)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !3400, file: !6, line: 345, baseType: !283, size: 32, offset: 128)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !3400, file: !6, line: 347, baseType: !283, size: 32, offset: 160)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !3400, file: !6, line: 347, baseType: !283, size: 32, offset: 192)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3385, file: !6, line: 434, baseType: !3408, size: 64, offset: 192)
!3408 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !6, line: 409, baseType: !2021)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3154, file: !3153, line: 566, baseType: !1334, size: 16, offset: 1472)
!3410 = !{!3411}
!3411 = !DISubrange(count: 18)
!3412 = !DIGlobalVariableExpression(var: !3413, expr: !DIExpression())
!3413 = distinct !DIGlobalVariable(name: "VecOne", scope: !2, file: !3, line: 64, type: !3414, isLocal: true, isDefinition: true)
!3414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3415, size: 96, elements: !1498)
!3415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1379)
!3416 = !DIGlobalVariableExpression(var: !3417, expr: !DIExpression())
!3417 = distinct !DIGlobalVariable(name: "OP_SHRINK_FATTEN", scope: !2, file: !3, line: 73, type: !3418, isLocal: true, isDefinition: true)
!3418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 216, elements: !3419)
!3419 = !{!3420}
!3420 = !DISubrange(count: 27)
!3421 = !DIGlobalVariableExpression(var: !3422, expr: !DIExpression())
!3422 = distinct !DIGlobalVariable(name: "OP_PUSH_PULL", scope: !2, file: !3, line: 74, type: !3423, isLocal: true, isDefinition: true)
!3423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 184, elements: !3424)
!3424 = !{!3425}
!3425 = !DISubrange(count: 23)
!3426 = !DIGlobalVariableExpression(var: !3427, expr: !DIExpression())
!3427 = distinct !DIGlobalVariable(name: "OP_TILT", scope: !2, file: !3, line: 75, type: !3428, isLocal: true, isDefinition: true)
!3428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 144, elements: !3410)
!3429 = !DIGlobalVariableExpression(var: !3430, expr: !DIExpression())
!3430 = distinct !DIGlobalVariable(name: "OP_TRACKBALL", scope: !2, file: !3, line: 76, type: !3423, isLocal: true, isDefinition: true)
!3431 = !DIGlobalVariableExpression(var: !3432, expr: !DIExpression())
!3432 = distinct !DIGlobalVariable(name: "OP_EDGE_SLIDE", scope: !2, file: !3, line: 78, type: !3433, isLocal: true, isDefinition: true)
!3433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 192, elements: !3434)
!3434 = !{!3435}
!3435 = !DISubrange(count: 24)
!3436 = !DIGlobalVariableExpression(var: !3437, expr: !DIExpression())
!3437 = distinct !DIGlobalVariable(name: "OP_VERT_SLIDE", scope: !2, file: !3, line: 79, type: !3433, isLocal: true, isDefinition: true)
!3438 = !DIGlobalVariableExpression(var: !3439, expr: !DIExpression())
!3439 = distinct !DIGlobalVariable(name: "OP_EDGE_CREASE", scope: !2, file: !3, line: 80, type: !3440, isLocal: true, isDefinition: true)
!3440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 200, elements: !3441)
!3441 = !{!3442}
!3442 = !DISubrange(count: 25)
!3443 = !DIGlobalVariableExpression(var: !3444, expr: !DIExpression())
!3444 = distinct !DIGlobalVariable(name: "OP_EDGE_BWEIGHT", scope: !2, file: !3, line: 81, type: !3445, isLocal: true, isDefinition: true)
!3445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 240, elements: !3446)
!3446 = !{!3447}
!3447 = !DISubrange(count: 30)
!3448 = !DIGlobalVariableExpression(var: !3449, expr: !DIExpression())
!3449 = distinct !DIGlobalVariable(name: "OP_TRANSLATION", scope: !2, file: !3, line: 66, type: !3423, isLocal: true, isDefinition: true)
!3450 = !DIGlobalVariableExpression(var: !3451, expr: !DIExpression())
!3451 = distinct !DIGlobalVariable(name: "OP_ROTATION", scope: !2, file: !3, line: 67, type: !3452, isLocal: true, isDefinition: true)
!3452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 160, elements: !3453)
!3453 = !{!3454}
!3454 = !DISubrange(count: 20)
!3455 = !DIGlobalVariableExpression(var: !3456, expr: !DIExpression())
!3456 = distinct !DIGlobalVariable(name: "OP_RESIZE", scope: !2, file: !3, line: 69, type: !3452, isLocal: true, isDefinition: true)
!3457 = !DIGlobalVariableExpression(var: !3458, expr: !DIExpression())
!3458 = distinct !DIGlobalVariable(name: "OP_BEND", scope: !2, file: !3, line: 72, type: !3428, isLocal: true, isDefinition: true)
!3459 = !DIGlobalVariableExpression(var: !3460, expr: !DIExpression())
!3460 = distinct !DIGlobalVariable(name: "OP_TOSPHERE", scope: !2, file: !3, line: 68, type: !3461, isLocal: true, isDefinition: true)
!3461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 176, elements: !3462)
!3462 = !{!3463}
!3463 = !DISubrange(count: 22)
!3464 = !DIGlobalVariableExpression(var: !3465, expr: !DIExpression())
!3465 = distinct !DIGlobalVariable(name: "OP_SHEAR", scope: !2, file: !3, line: 71, type: !3466, isLocal: true, isDefinition: true)
!3466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 152, elements: !3467)
!3467 = !{!3468}
!3468 = !DISubrange(count: 19)
!3469 = !DIGlobalVariableExpression(var: !3470, expr: !DIExpression())
!3470 = distinct !DIGlobalVariable(name: "OP_MIRROR", scope: !2, file: !3, line: 77, type: !3452, isLocal: true, isDefinition: true)
!3471 = !DIGlobalVariableExpression(var: !3472, expr: !DIExpression())
!3472 = distinct !DIGlobalVariable(name: "OP_SKIN_RESIZE", scope: !2, file: !3, line: 70, type: !3440, isLocal: true, isDefinition: true)
!3473 = !DIGlobalVariableExpression(var: !3474, expr: !DIExpression())
!3474 = distinct !DIGlobalVariable(name: "OP_SEQ_SLIDE", scope: !2, file: !3, line: 82, type: !3423, isLocal: true, isDefinition: true)
!3475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3476, size: 9600, elements: !3446)
!3476 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !6, line: 308, baseType: !3477)
!3477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !6, line: 302, size: 320, elements: !3478)
!3478 = !{!3479, !3480, !3481, !3482, !3483}
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3477, file: !6, line: 303, baseType: !283, size: 32)
!3480 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !3477, file: !6, line: 304, baseType: !1563, size: 64, offset: 64)
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !3477, file: !6, line: 305, baseType: !283, size: 32, offset: 128)
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3477, file: !6, line: 306, baseType: !1563, size: 64, offset: 192)
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !3477, file: !6, line: 307, baseType: !1563, size: 64, offset: 256)
!3484 = !{i32 7, !"Dwarf Version", i32 4}
!3485 = !{i32 2, !"Debug Info Version", i32 3}
!3486 = !{i32 1, !"wchar_size", i32 4}
!3487 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3488 = distinct !DISubprogram(name: "Transform_Properties", scope: !3, file: !3, line: 492, type: !3489, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{null, !3174, !283}
!3491 = !{}
!3492 = !DILocalVariable(name: "ot", arg: 1, scope: !3488, file: !3, line: 492, type: !3174)
!3493 = !DILocation(line: 492, column: 50, scope: !3488)
!3494 = !DILocalVariable(name: "flags", arg: 2, scope: !3488, file: !3, line: 492, type: !283)
!3495 = !DILocation(line: 492, column: 58, scope: !3488)
!3496 = !DILocalVariable(name: "prop", scope: !3488, file: !3, line: 494, type: !3359)
!3497 = !DILocation(line: 494, column: 15, scope: !3488)
!3498 = !DILocation(line: 496, column: 6, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3488, file: !3, line: 496, column: 6)
!3500 = !DILocation(line: 496, column: 12, scope: !3499)
!3501 = !DILocation(line: 496, column: 6, scope: !3488)
!3502 = !DILocation(line: 497, column: 27, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3499, file: !3, line: 496, column: 22)
!3504 = !DILocation(line: 497, column: 31, scope: !3503)
!3505 = !DILocation(line: 497, column: 10, scope: !3503)
!3506 = !DILocation(line: 497, column: 8, scope: !3503)
!3507 = !DILocation(line: 498, column: 26, scope: !3503)
!3508 = !DILocation(line: 498, column: 3, scope: !3503)
!3509 = !DILocation(line: 500, column: 25, scope: !3503)
!3510 = !DILocation(line: 500, column: 3, scope: !3503)
!3511 = !DILocation(line: 501, column: 28, scope: !3503)
!3512 = !DILocation(line: 501, column: 3, scope: !3503)
!3513 = !DILocation(line: 502, column: 2, scope: !3503)
!3514 = !DILocation(line: 504, column: 6, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3488, file: !3, line: 504, column: 6)
!3516 = !DILocation(line: 504, column: 12, scope: !3515)
!3517 = !DILocation(line: 504, column: 6, scope: !3488)
!3518 = !DILocation(line: 505, column: 26, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3515, file: !3, line: 504, column: 28)
!3520 = !DILocation(line: 505, column: 30, scope: !3519)
!3521 = !DILocation(line: 505, column: 3, scope: !3519)
!3522 = !DILocation(line: 506, column: 27, scope: !3519)
!3523 = !DILocation(line: 506, column: 31, scope: !3519)
!3524 = !DILocation(line: 506, column: 10, scope: !3519)
!3525 = !DILocation(line: 506, column: 8, scope: !3519)
!3526 = !DILocation(line: 507, column: 28, scope: !3519)
!3527 = !DILocation(line: 507, column: 3, scope: !3519)
!3528 = !DILocation(line: 508, column: 22, scope: !3519)
!3529 = !DILocation(line: 508, column: 3, scope: !3519)
!3530 = !DILocation(line: 509, column: 2, scope: !3519)
!3531 = !DILocation(line: 511, column: 6, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3488, file: !3, line: 511, column: 6)
!3533 = !DILocation(line: 511, column: 12, scope: !3532)
!3534 = !DILocation(line: 511, column: 6, scope: !3488)
!3535 = !DILocation(line: 512, column: 26, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3532, file: !3, line: 511, column: 24)
!3537 = !DILocation(line: 512, column: 30, scope: !3536)
!3538 = !DILocation(line: 512, column: 10, scope: !3536)
!3539 = !DILocation(line: 512, column: 8, scope: !3536)
!3540 = !DILocation(line: 513, column: 7, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3536, file: !3, line: 513, column: 7)
!3542 = !DILocation(line: 513, column: 13, scope: !3541)
!3543 = !DILocation(line: 513, column: 7, scope: !3536)
!3544 = !DILocation(line: 515, column: 26, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3541, file: !3, line: 513, column: 31)
!3546 = !DILocation(line: 515, column: 4, scope: !3545)
!3547 = !DILocation(line: 516, column: 3, scope: !3545)
!3548 = !DILocation(line: 517, column: 2, scope: !3536)
!3549 = !DILocation(line: 520, column: 6, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3488, file: !3, line: 520, column: 6)
!3551 = !DILocation(line: 520, column: 12, scope: !3550)
!3552 = !DILocation(line: 520, column: 6, scope: !3488)
!3553 = !DILocation(line: 521, column: 16, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3550, file: !3, line: 520, column: 30)
!3555 = !DILocation(line: 521, column: 20, scope: !3554)
!3556 = !DILocation(line: 521, column: 3, scope: !3554)
!3557 = !DILocation(line: 522, column: 23, scope: !3554)
!3558 = !DILocation(line: 522, column: 27, scope: !3554)
!3559 = !DILocation(line: 522, column: 10, scope: !3554)
!3560 = !DILocation(line: 522, column: 8, scope: !3554)
!3561 = !DILocation(line: 524, column: 40, scope: !3554)
!3562 = !DILocation(line: 524, column: 3, scope: !3554)
!3563 = !DILocation(line: 525, column: 17, scope: !3554)
!3564 = !DILocation(line: 525, column: 21, scope: !3554)
!3565 = !DILocation(line: 525, column: 3, scope: !3554)
!3566 = !DILocation(line: 526, column: 2, scope: !3554)
!3567 = !DILocation(line: 528, column: 6, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3488, file: !3, line: 528, column: 6)
!3569 = !DILocation(line: 528, column: 12, scope: !3568)
!3570 = !DILocation(line: 528, column: 6, scope: !3488)
!3571 = !DILocation(line: 529, column: 26, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3568, file: !3, line: 528, column: 22)
!3573 = !DILocation(line: 529, column: 30, scope: !3572)
!3574 = !DILocation(line: 529, column: 10, scope: !3572)
!3575 = !DILocation(line: 529, column: 8, scope: !3572)
!3576 = !DILocation(line: 530, column: 25, scope: !3572)
!3577 = !DILocation(line: 530, column: 3, scope: !3572)
!3578 = !DILocation(line: 532, column: 7, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3572, file: !3, line: 532, column: 7)
!3580 = !DILocation(line: 532, column: 13, scope: !3579)
!3581 = !DILocation(line: 532, column: 7, scope: !3572)
!3582 = !DILocation(line: 533, column: 24, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 532, column: 27)
!3584 = !DILocation(line: 533, column: 28, scope: !3583)
!3585 = !DILocation(line: 533, column: 11, scope: !3583)
!3586 = !DILocation(line: 533, column: 9, scope: !3583)
!3587 = !DILocation(line: 534, column: 26, scope: !3583)
!3588 = !DILocation(line: 534, column: 4, scope: !3583)
!3589 = !DILocation(line: 535, column: 32, scope: !3583)
!3590 = !DILocation(line: 535, column: 36, scope: !3583)
!3591 = !DILocation(line: 535, column: 11, scope: !3583)
!3592 = !DILocation(line: 535, column: 9, scope: !3583)
!3593 = !DILocation(line: 536, column: 26, scope: !3583)
!3594 = !DILocation(line: 536, column: 4, scope: !3583)
!3595 = !DILocation(line: 538, column: 8, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3583, file: !3, line: 538, column: 8)
!3597 = !DILocation(line: 538, column: 14, scope: !3596)
!3598 = !DILocation(line: 538, column: 8, scope: !3583)
!3599 = !DILocation(line: 539, column: 28, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3596, file: !3, line: 538, column: 30)
!3601 = !DILocation(line: 539, column: 32, scope: !3600)
!3602 = !DILocation(line: 539, column: 12, scope: !3600)
!3603 = !DILocation(line: 539, column: 10, scope: !3600)
!3604 = !DILocation(line: 540, column: 27, scope: !3600)
!3605 = !DILocation(line: 540, column: 5, scope: !3600)
!3606 = !DILocation(line: 541, column: 33, scope: !3600)
!3607 = !DILocation(line: 541, column: 37, scope: !3600)
!3608 = !DILocation(line: 541, column: 12, scope: !3600)
!3609 = !DILocation(line: 541, column: 10, scope: !3600)
!3610 = !DILocation(line: 542, column: 27, scope: !3600)
!3611 = !DILocation(line: 542, column: 5, scope: !3600)
!3612 = !DILocation(line: 543, column: 4, scope: !3600)
!3613 = !DILocation(line: 544, column: 3, scope: !3583)
!3614 = !DILocation(line: 545, column: 2, scope: !3572)
!3615 = !DILocation(line: 547, column: 7, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3488, file: !3, line: 547, column: 6)
!3617 = !DILocation(line: 547, column: 13, scope: !3616)
!3618 = !DILocation(line: 547, column: 26, scope: !3616)
!3619 = !DILocation(line: 547, column: 31, scope: !3616)
!3620 = !DILocation(line: 547, column: 37, scope: !3616)
!3621 = !DILocation(line: 547, column: 6, scope: !3488)
!3622 = !DILocation(line: 548, column: 19, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3616, file: !3, line: 547, column: 55)
!3624 = !DILocation(line: 548, column: 23, scope: !3623)
!3625 = !DILocation(line: 548, column: 3, scope: !3623)
!3626 = !DILocation(line: 549, column: 26, scope: !3623)
!3627 = !DILocation(line: 549, column: 30, scope: !3623)
!3628 = !DILocation(line: 549, column: 10, scope: !3623)
!3629 = !DILocation(line: 549, column: 8, scope: !3623)
!3630 = !DILocation(line: 550, column: 25, scope: !3623)
!3631 = !DILocation(line: 550, column: 3, scope: !3623)
!3632 = !DILocation(line: 551, column: 2, scope: !3623)
!3633 = !DILocation(line: 553, column: 6, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3488, file: !3, line: 553, column: 6)
!3635 = !DILocation(line: 553, column: 12, scope: !3634)
!3636 = !DILocation(line: 553, column: 6, scope: !3488)
!3637 = !DILocation(line: 554, column: 19, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3634, file: !3, line: 553, column: 28)
!3639 = !DILocation(line: 554, column: 23, scope: !3638)
!3640 = !DILocation(line: 554, column: 3, scope: !3638)
!3641 = !DILocation(line: 555, column: 2, scope: !3638)
!3642 = !DILocation(line: 557, column: 7, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3488, file: !3, line: 557, column: 6)
!3644 = !DILocation(line: 557, column: 13, scope: !3643)
!3645 = !DILocation(line: 557, column: 30, scope: !3643)
!3646 = !DILocation(line: 557, column: 6, scope: !3488)
!3647 = !DILocation(line: 559, column: 30, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3643, file: !3, line: 557, column: 36)
!3649 = !DILocation(line: 559, column: 34, scope: !3648)
!3650 = !DILocation(line: 559, column: 14, scope: !3648)
!3651 = !DILocation(line: 561, column: 2, scope: !3648)
!3652 = !DILocation(line: 562, column: 1, scope: !3488)
!3653 = distinct !DISubprogram(name: "transform_operatortypes", scope: !3, file: !3, line: 973, type: !3654, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!3654 = !DISubroutineType(types: !3655)
!3655 = !{null}
!3656 = !DILocalVariable(name: "tmode", scope: !3653, file: !3, line: 975, type: !3657)
!3657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3142, size: 64)
!3658 = !DILocation(line: 975, column: 21, scope: !3653)
!3659 = !DILocation(line: 977, column: 13, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3653, file: !3, line: 977, column: 2)
!3661 = !DILocation(line: 977, column: 7, scope: !3660)
!3662 = !DILocation(line: 977, column: 32, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3660, file: !3, line: 977, column: 2)
!3664 = !DILocation(line: 977, column: 39, scope: !3663)
!3665 = !DILocation(line: 977, column: 2, scope: !3660)
!3666 = !DILocation(line: 978, column: 26, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3663, file: !3, line: 977, column: 56)
!3668 = !DILocation(line: 978, column: 33, scope: !3667)
!3669 = !DILocation(line: 978, column: 3, scope: !3667)
!3670 = !DILocation(line: 979, column: 2, scope: !3667)
!3671 = !DILocation(line: 977, column: 52, scope: !3663)
!3672 = !DILocation(line: 977, column: 2, scope: !3663)
!3673 = distinct !{!3673, !3665, !3674}
!3674 = !DILocation(line: 979, column: 2, scope: !3660)
!3675 = !DILocation(line: 981, column: 2, scope: !3653)
!3676 = !DILocation(line: 983, column: 2, scope: !3653)
!3677 = !DILocation(line: 984, column: 2, scope: !3653)
!3678 = !DILocation(line: 985, column: 2, scope: !3653)
!3679 = !DILocation(line: 986, column: 1, scope: !3653)
!3680 = distinct !DISubprogram(name: "TRANSFORM_OT_transform", scope: !3, file: !3, line: 948, type: !3681, scopeLine: 949, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!3681 = !DISubroutineType(types: !3682)
!3682 = !{null, !3174}
!3683 = !DILocalVariable(name: "ot", arg: 1, scope: !3680, file: !3, line: 948, type: !3174)
!3684 = !DILocation(line: 948, column: 59, scope: !3680)
!3685 = !DILocalVariable(name: "prop", scope: !3680, file: !3, line: 950, type: !3359)
!3686 = !DILocation(line: 950, column: 15, scope: !3680)
!3687 = !DILocation(line: 953, column: 2, scope: !3680)
!3688 = !DILocation(line: 953, column: 6, scope: !3680)
!3689 = !DILocation(line: 953, column: 13, scope: !3680)
!3690 = !DILocation(line: 954, column: 2, scope: !3680)
!3691 = !DILocation(line: 954, column: 6, scope: !3680)
!3692 = !DILocation(line: 954, column: 18, scope: !3680)
!3693 = !DILocation(line: 955, column: 2, scope: !3680)
!3694 = !DILocation(line: 955, column: 6, scope: !3680)
!3695 = !DILocation(line: 955, column: 13, scope: !3680)
!3696 = !DILocation(line: 956, column: 2, scope: !3680)
!3697 = !DILocation(line: 956, column: 6, scope: !3680)
!3698 = !DILocation(line: 956, column: 11, scope: !3680)
!3699 = !DILocation(line: 959, column: 2, scope: !3680)
!3700 = !DILocation(line: 959, column: 6, scope: !3680)
!3701 = !DILocation(line: 959, column: 13, scope: !3680)
!3702 = !DILocation(line: 960, column: 2, scope: !3680)
!3703 = !DILocation(line: 960, column: 6, scope: !3680)
!3704 = !DILocation(line: 960, column: 13, scope: !3680)
!3705 = !DILocation(line: 961, column: 2, scope: !3680)
!3706 = !DILocation(line: 961, column: 6, scope: !3680)
!3707 = !DILocation(line: 961, column: 13, scope: !3680)
!3708 = !DILocation(line: 962, column: 2, scope: !3680)
!3709 = !DILocation(line: 962, column: 6, scope: !3680)
!3710 = !DILocation(line: 962, column: 13, scope: !3680)
!3711 = !DILocation(line: 963, column: 2, scope: !3680)
!3712 = !DILocation(line: 963, column: 6, scope: !3680)
!3713 = !DILocation(line: 963, column: 13, scope: !3680)
!3714 = !DILocation(line: 965, column: 22, scope: !3680)
!3715 = !DILocation(line: 965, column: 26, scope: !3680)
!3716 = !DILocation(line: 965, column: 9, scope: !3680)
!3717 = !DILocation(line: 965, column: 7, scope: !3680)
!3718 = !DILocation(line: 966, column: 24, scope: !3680)
!3719 = !DILocation(line: 966, column: 2, scope: !3680)
!3720 = !DILocation(line: 968, column: 23, scope: !3680)
!3721 = !DILocation(line: 968, column: 27, scope: !3680)
!3722 = !DILocation(line: 968, column: 2, scope: !3680)
!3723 = !DILocation(line: 970, column: 23, scope: !3680)
!3724 = !DILocation(line: 970, column: 2, scope: !3680)
!3725 = !DILocation(line: 971, column: 1, scope: !3680)
!3726 = distinct !DISubprogram(name: "TRANSFORM_OT_select_orientation", scope: !3, file: !3, line: 182, type: !3681, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!3727 = !DILocalVariable(name: "ot", arg: 1, scope: !3726, file: !3, line: 182, type: !3174)
!3728 = !DILocation(line: 182, column: 68, scope: !3726)
!3729 = !DILocalVariable(name: "prop", scope: !3726, file: !3, line: 184, type: !3359)
!3730 = !DILocation(line: 184, column: 15, scope: !3726)
!3731 = !DILocation(line: 187, column: 2, scope: !3726)
!3732 = !DILocation(line: 187, column: 6, scope: !3726)
!3733 = !DILocation(line: 187, column: 13, scope: !3726)
!3734 = !DILocation(line: 188, column: 2, scope: !3726)
!3735 = !DILocation(line: 188, column: 6, scope: !3726)
!3736 = !DILocation(line: 188, column: 18, scope: !3726)
!3737 = !DILocation(line: 189, column: 2, scope: !3726)
!3738 = !DILocation(line: 189, column: 6, scope: !3726)
!3739 = !DILocation(line: 189, column: 13, scope: !3726)
!3740 = !DILocation(line: 190, column: 2, scope: !3726)
!3741 = !DILocation(line: 190, column: 6, scope: !3726)
!3742 = !DILocation(line: 190, column: 13, scope: !3726)
!3743 = !DILocation(line: 193, column: 2, scope: !3726)
!3744 = !DILocation(line: 193, column: 6, scope: !3726)
!3745 = !DILocation(line: 193, column: 13, scope: !3726)
!3746 = !DILocation(line: 194, column: 2, scope: !3726)
!3747 = !DILocation(line: 194, column: 6, scope: !3726)
!3748 = !DILocation(line: 194, column: 13, scope: !3726)
!3749 = !DILocation(line: 195, column: 2, scope: !3726)
!3750 = !DILocation(line: 195, column: 6, scope: !3726)
!3751 = !DILocation(line: 195, column: 13, scope: !3726)
!3752 = !DILocation(line: 197, column: 26, scope: !3726)
!3753 = !DILocation(line: 197, column: 30, scope: !3726)
!3754 = !DILocation(line: 197, column: 9, scope: !3726)
!3755 = !DILocation(line: 197, column: 7, scope: !3726)
!3756 = !DILocation(line: 198, column: 27, scope: !3726)
!3757 = !DILocation(line: 198, column: 2, scope: !3726)
!3758 = !DILocation(line: 199, column: 21, scope: !3726)
!3759 = !DILocation(line: 199, column: 2, scope: !3726)
!3760 = !DILocation(line: 200, column: 1, scope: !3726)
!3761 = distinct !DISubprogram(name: "TRANSFORM_OT_create_orientation", scope: !3, file: !3, line: 274, type: !3681, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!3762 = !DILocalVariable(name: "ot", arg: 1, scope: !3761, file: !3, line: 274, type: !3174)
!3763 = !DILocation(line: 274, column: 68, scope: !3761)
!3764 = !DILocation(line: 277, column: 2, scope: !3761)
!3765 = !DILocation(line: 277, column: 6, scope: !3761)
!3766 = !DILocation(line: 277, column: 13, scope: !3761)
!3767 = !DILocation(line: 278, column: 2, scope: !3761)
!3768 = !DILocation(line: 278, column: 6, scope: !3761)
!3769 = !DILocation(line: 278, column: 18, scope: !3761)
!3770 = !DILocation(line: 279, column: 2, scope: !3761)
!3771 = !DILocation(line: 279, column: 6, scope: !3761)
!3772 = !DILocation(line: 279, column: 13, scope: !3761)
!3773 = !DILocation(line: 280, column: 2, scope: !3761)
!3774 = !DILocation(line: 280, column: 6, scope: !3761)
!3775 = !DILocation(line: 280, column: 13, scope: !3761)
!3776 = !DILocation(line: 283, column: 2, scope: !3761)
!3777 = !DILocation(line: 283, column: 6, scope: !3761)
!3778 = !DILocation(line: 283, column: 13, scope: !3761)
!3779 = !DILocation(line: 284, column: 2, scope: !3761)
!3780 = !DILocation(line: 284, column: 6, scope: !3761)
!3781 = !DILocation(line: 284, column: 13, scope: !3761)
!3782 = !DILocation(line: 286, column: 17, scope: !3761)
!3783 = !DILocation(line: 286, column: 21, scope: !3761)
!3784 = !DILocation(line: 286, column: 2, scope: !3761)
!3785 = !DILocation(line: 287, column: 18, scope: !3761)
!3786 = !DILocation(line: 287, column: 22, scope: !3761)
!3787 = !DILocation(line: 287, column: 2, scope: !3761)
!3788 = !DILocation(line: 289, column: 18, scope: !3761)
!3789 = !DILocation(line: 289, column: 22, scope: !3761)
!3790 = !DILocation(line: 289, column: 2, scope: !3761)
!3791 = !DILocation(line: 290, column: 18, scope: !3761)
!3792 = !DILocation(line: 290, column: 22, scope: !3761)
!3793 = !DILocation(line: 290, column: 2, scope: !3761)
!3794 = !DILocation(line: 292, column: 1, scope: !3761)
!3795 = distinct !DISubprogram(name: "TRANSFORM_OT_delete_orientation", scope: !3, file: !3, line: 237, type: !3681, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!3796 = !DILocalVariable(name: "ot", arg: 1, scope: !3795, file: !3, line: 237, type: !3174)
!3797 = !DILocation(line: 237, column: 68, scope: !3795)
!3798 = !DILocation(line: 240, column: 2, scope: !3795)
!3799 = !DILocation(line: 240, column: 6, scope: !3795)
!3800 = !DILocation(line: 240, column: 13, scope: !3795)
!3801 = !DILocation(line: 241, column: 2, scope: !3795)
!3802 = !DILocation(line: 241, column: 6, scope: !3795)
!3803 = !DILocation(line: 241, column: 18, scope: !3795)
!3804 = !DILocation(line: 242, column: 2, scope: !3795)
!3805 = !DILocation(line: 242, column: 6, scope: !3795)
!3806 = !DILocation(line: 242, column: 13, scope: !3795)
!3807 = !DILocation(line: 243, column: 2, scope: !3795)
!3808 = !DILocation(line: 243, column: 6, scope: !3795)
!3809 = !DILocation(line: 243, column: 13, scope: !3795)
!3810 = !DILocation(line: 246, column: 2, scope: !3795)
!3811 = !DILocation(line: 246, column: 6, scope: !3795)
!3812 = !DILocation(line: 246, column: 13, scope: !3795)
!3813 = !DILocation(line: 247, column: 2, scope: !3795)
!3814 = !DILocation(line: 247, column: 6, scope: !3795)
!3815 = !DILocation(line: 247, column: 13, scope: !3795)
!3816 = !DILocation(line: 248, column: 2, scope: !3795)
!3817 = !DILocation(line: 248, column: 6, scope: !3795)
!3818 = !DILocation(line: 248, column: 13, scope: !3795)
!3819 = !DILocation(line: 249, column: 1, scope: !3795)
!3820 = distinct !DISubprogram(name: "transform_keymap_for_space", scope: !3, file: !3, line: 988, type: !3821, scopeLine: 989, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!3821 = !DISubroutineType(types: !3822)
!3822 = !{null, !3823, !3835, !283}
!3823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3824, size: 64)
!3824 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyConfig", file: !318, line: 318, baseType: !3825)
!3825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !318, line: 310, size: 1344, elements: !3826)
!3826 = !{!3827, !3829, !3830, !3831, !3832, !3833, !3834}
!3827 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3825, file: !318, line: 311, baseType: !3828, size: 64)
!3828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3825, size: 64)
!3829 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3825, file: !318, line: 311, baseType: !3828, size: 64, offset: 64)
!3830 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3825, file: !318, line: 313, baseType: !1350, size: 512, offset: 128)
!3831 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !3825, file: !318, line: 314, baseType: !1350, size: 512, offset: 640)
!3832 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !3825, file: !318, line: 316, baseType: !1360, size: 128, offset: 1152)
!3833 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !3825, file: !318, line: 317, baseType: !283, size: 32, offset: 1280)
!3834 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3825, file: !318, line: 317, baseType: !283, size: 32, offset: 1312)
!3835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3836, size: 64)
!3836 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !318, line: 297, baseType: !3365)
!3837 = !DILocalVariable(name: "keyconf", arg: 1, scope: !3820, file: !3, line: 988, type: !3823)
!3838 = !DILocation(line: 988, column: 46, scope: !3820)
!3839 = !DILocalVariable(name: "keymap", arg: 2, scope: !3820, file: !3, line: 988, type: !3835)
!3840 = !DILocation(line: 988, column: 65, scope: !3820)
!3841 = !DILocalVariable(name: "spaceid", arg: 3, scope: !3820, file: !3, line: 988, type: !283)
!3842 = !DILocation(line: 988, column: 77, scope: !3820)
!3843 = !DILocalVariable(name: "kmi", scope: !3820, file: !3, line: 990, type: !3844)
!3844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3845, size: 64)
!3845 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMapItem", file: !318, line: 252, baseType: !3846)
!3846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMapItem", file: !318, line: 227, size: 1472, elements: !3847)
!3847 = !{!3848, !3850, !3851, !3852, !3853, !3854, !3855, !3856, !3857, !3858, !3859, !3860, !3861, !3862, !3863, !3864, !3865, !3866}
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3846, file: !318, line: 228, baseType: !3849, size: 64)
!3849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3846, size: 64)
!3850 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3846, file: !318, line: 228, baseType: !3849, size: 64, offset: 64)
!3851 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3846, file: !318, line: 231, baseType: !1350, size: 512, offset: 128)
!3852 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !3846, file: !318, line: 232, baseType: !1339, size: 64, offset: 640)
!3853 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue_str", scope: !3846, file: !318, line: 235, baseType: !1350, size: 512, offset: 704)
!3854 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue", scope: !3846, file: !318, line: 236, baseType: !1334, size: 16, offset: 1216)
!3855 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3846, file: !318, line: 239, baseType: !1334, size: 16, offset: 1232)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !3846, file: !318, line: 240, baseType: !1334, size: 16, offset: 1248)
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !3846, file: !318, line: 241, baseType: !1334, size: 16, offset: 1264)
!3858 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !3846, file: !318, line: 241, baseType: !1334, size: 16, offset: 1280)
!3859 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !3846, file: !318, line: 241, baseType: !1334, size: 16, offset: 1296)
!3860 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !3846, file: !318, line: 241, baseType: !1334, size: 16, offset: 1312)
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !3846, file: !318, line: 242, baseType: !1334, size: 16, offset: 1328)
!3862 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3846, file: !318, line: 245, baseType: !1334, size: 16, offset: 1344)
!3863 = !DIDerivedType(tag: DW_TAG_member, name: "maptype", scope: !3846, file: !318, line: 248, baseType: !1334, size: 16, offset: 1360)
!3864 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3846, file: !318, line: 249, baseType: !1334, size: 16, offset: 1376)
!3865 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3846, file: !318, line: 250, baseType: !1334, size: 16, offset: 1392)
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3846, file: !318, line: 251, baseType: !3178, size: 64, offset: 1408)
!3867 = !DILocation(line: 990, column: 16, scope: !3820)
!3868 = !DILocalVariable(name: "modalmap", scope: !3820, file: !3, line: 991, type: !3835)
!3869 = !DILocation(line: 991, column: 12, scope: !3820)
!3870 = !DILocation(line: 994, column: 36, scope: !3820)
!3871 = !DILocation(line: 994, column: 13, scope: !3820)
!3872 = !DILocation(line: 994, column: 11, scope: !3820)
!3873 = !DILocation(line: 997, column: 6, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3820, file: !3, line: 997, column: 6)
!3875 = !DILocation(line: 997, column: 6, scope: !3820)
!3876 = !DILocalVariable(name: "tmode", scope: !3877, file: !3, line: 998, type: !3657)
!3877 = distinct !DILexicalBlock(scope: !3874, file: !3, line: 997, column: 16)
!3878 = !DILocation(line: 998, column: 22, scope: !3877)
!3879 = !DILocation(line: 1000, column: 14, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3877, file: !3, line: 1000, column: 3)
!3881 = !DILocation(line: 1000, column: 8, scope: !3880)
!3882 = !DILocation(line: 1000, column: 33, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3880, file: !3, line: 1000, column: 3)
!3884 = !DILocation(line: 1000, column: 40, scope: !3883)
!3885 = !DILocation(line: 1000, column: 3, scope: !3880)
!3886 = !DILocation(line: 1001, column: 26, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3883, file: !3, line: 1000, column: 57)
!3888 = !DILocation(line: 1001, column: 36, scope: !3887)
!3889 = !DILocation(line: 1001, column: 43, scope: !3887)
!3890 = !DILocation(line: 1001, column: 4, scope: !3887)
!3891 = !DILocation(line: 1002, column: 3, scope: !3887)
!3892 = !DILocation(line: 1000, column: 53, scope: !3883)
!3893 = !DILocation(line: 1000, column: 3, scope: !3883)
!3894 = distinct !{!3894, !3885, !3895}
!3895 = !DILocation(line: 1002, column: 3, scope: !3880)
!3896 = !DILocation(line: 1003, column: 25, scope: !3877)
!3897 = !DILocation(line: 1003, column: 3, scope: !3877)
!3898 = !DILocation(line: 1004, column: 2, scope: !3877)
!3899 = !DILocation(line: 1006, column: 10, scope: !3820)
!3900 = !DILocation(line: 1006, column: 2, scope: !3820)
!3901 = !DILocation(line: 1008, column: 23, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3820, file: !3, line: 1006, column: 19)
!3903 = !DILocation(line: 1008, column: 4, scope: !3902)
!3904 = !DILocation(line: 1010, column: 23, scope: !3902)
!3905 = !DILocation(line: 1010, column: 4, scope: !3902)
!3906 = !DILocation(line: 1012, column: 23, scope: !3902)
!3907 = !DILocation(line: 1012, column: 4, scope: !3902)
!3908 = !DILocation(line: 1014, column: 23, scope: !3902)
!3909 = !DILocation(line: 1014, column: 4, scope: !3902)
!3910 = !DILocation(line: 1016, column: 23, scope: !3902)
!3911 = !DILocation(line: 1016, column: 4, scope: !3902)
!3912 = !DILocation(line: 1018, column: 23, scope: !3902)
!3913 = !DILocation(line: 1018, column: 4, scope: !3902)
!3914 = !DILocation(line: 1020, column: 23, scope: !3902)
!3915 = !DILocation(line: 1020, column: 4, scope: !3902)
!3916 = !DILocation(line: 1022, column: 23, scope: !3902)
!3917 = !DILocation(line: 1022, column: 4, scope: !3902)
!3918 = !DILocation(line: 1024, column: 29, scope: !3902)
!3919 = !DILocation(line: 1024, column: 10, scope: !3902)
!3920 = !DILocation(line: 1024, column: 8, scope: !3902)
!3921 = !DILocation(line: 1025, column: 20, scope: !3902)
!3922 = !DILocation(line: 1025, column: 25, scope: !3902)
!3923 = !DILocation(line: 1025, column: 4, scope: !3902)
!3924 = !DILocation(line: 1027, column: 23, scope: !3902)
!3925 = !DILocation(line: 1027, column: 4, scope: !3902)
!3926 = !DILocation(line: 1029, column: 29, scope: !3902)
!3927 = !DILocation(line: 1029, column: 10, scope: !3902)
!3928 = !DILocation(line: 1029, column: 8, scope: !3902)
!3929 = !DILocation(line: 1030, column: 19, scope: !3902)
!3930 = !DILocation(line: 1030, column: 24, scope: !3902)
!3931 = !DILocation(line: 1030, column: 4, scope: !3902)
!3932 = !DILocation(line: 1032, column: 29, scope: !3902)
!3933 = !DILocation(line: 1032, column: 10, scope: !3902)
!3934 = !DILocation(line: 1032, column: 8, scope: !3902)
!3935 = !DILocation(line: 1033, column: 19, scope: !3902)
!3936 = !DILocation(line: 1033, column: 24, scope: !3902)
!3937 = !DILocation(line: 1033, column: 4, scope: !3902)
!3938 = !DILocation(line: 1036, column: 29, scope: !3902)
!3939 = !DILocation(line: 1036, column: 10, scope: !3902)
!3940 = !DILocation(line: 1036, column: 8, scope: !3902)
!3941 = !DILocation(line: 1037, column: 20, scope: !3902)
!3942 = !DILocation(line: 1037, column: 25, scope: !3902)
!3943 = !DILocation(line: 1037, column: 4, scope: !3902)
!3944 = !DILocation(line: 1039, column: 29, scope: !3902)
!3945 = !DILocation(line: 1039, column: 10, scope: !3902)
!3946 = !DILocation(line: 1039, column: 8, scope: !3902)
!3947 = !DILocation(line: 1040, column: 20, scope: !3902)
!3948 = !DILocation(line: 1040, column: 25, scope: !3902)
!3949 = !DILocation(line: 1040, column: 4, scope: !3902)
!3950 = !DILocation(line: 1042, column: 23, scope: !3902)
!3951 = !DILocation(line: 1042, column: 4, scope: !3902)
!3952 = !DILocation(line: 1044, column: 4, scope: !3902)
!3953 = !DILocation(line: 1046, column: 29, scope: !3902)
!3954 = !DILocation(line: 1046, column: 10, scope: !3902)
!3955 = !DILocation(line: 1046, column: 8, scope: !3902)
!3956 = !DILocation(line: 1047, column: 17, scope: !3902)
!3957 = !DILocation(line: 1047, column: 22, scope: !3902)
!3958 = !DILocation(line: 1047, column: 4, scope: !3902)
!3959 = !DILocation(line: 1049, column: 29, scope: !3902)
!3960 = !DILocation(line: 1049, column: 10, scope: !3902)
!3961 = !DILocation(line: 1049, column: 8, scope: !3902)
!3962 = !DILocation(line: 1050, column: 17, scope: !3902)
!3963 = !DILocation(line: 1050, column: 22, scope: !3902)
!3964 = !DILocation(line: 1050, column: 4, scope: !3902)
!3965 = !DILocation(line: 1052, column: 29, scope: !3902)
!3966 = !DILocation(line: 1052, column: 10, scope: !3902)
!3967 = !DILocation(line: 1052, column: 8, scope: !3902)
!3968 = !DILocation(line: 1053, column: 17, scope: !3902)
!3969 = !DILocation(line: 1053, column: 22, scope: !3902)
!3970 = !DILocation(line: 1053, column: 4, scope: !3902)
!3971 = !DILocation(line: 1055, column: 29, scope: !3902)
!3972 = !DILocation(line: 1055, column: 10, scope: !3902)
!3973 = !DILocation(line: 1055, column: 8, scope: !3902)
!3974 = !DILocation(line: 1056, column: 17, scope: !3902)
!3975 = !DILocation(line: 1056, column: 22, scope: !3902)
!3976 = !DILocation(line: 1056, column: 4, scope: !3902)
!3977 = !DILocation(line: 1058, column: 29, scope: !3902)
!3978 = !DILocation(line: 1058, column: 10, scope: !3902)
!3979 = !DILocation(line: 1058, column: 8, scope: !3902)
!3980 = !DILocation(line: 1059, column: 17, scope: !3902)
!3981 = !DILocation(line: 1059, column: 22, scope: !3902)
!3982 = !DILocation(line: 1059, column: 4, scope: !3902)
!3983 = !DILocation(line: 1060, column: 4, scope: !3902)
!3984 = !DILocation(line: 1062, column: 23, scope: !3902)
!3985 = !DILocation(line: 1062, column: 4, scope: !3902)
!3986 = !DILocation(line: 1064, column: 23, scope: !3902)
!3987 = !DILocation(line: 1064, column: 4, scope: !3902)
!3988 = !DILocation(line: 1066, column: 29, scope: !3902)
!3989 = !DILocation(line: 1066, column: 10, scope: !3902)
!3990 = !DILocation(line: 1066, column: 8, scope: !3902)
!3991 = !DILocation(line: 1067, column: 17, scope: !3902)
!3992 = !DILocation(line: 1067, column: 22, scope: !3902)
!3993 = !DILocation(line: 1067, column: 4, scope: !3902)
!3994 = !DILocation(line: 1069, column: 23, scope: !3902)
!3995 = !DILocation(line: 1069, column: 4, scope: !3902)
!3996 = !DILocation(line: 1071, column: 23, scope: !3902)
!3997 = !DILocation(line: 1071, column: 4, scope: !3902)
!3998 = !DILocation(line: 1072, column: 4, scope: !3902)
!3999 = !DILocation(line: 1074, column: 29, scope: !3902)
!4000 = !DILocation(line: 1074, column: 10, scope: !3902)
!4001 = !DILocation(line: 1074, column: 8, scope: !3902)
!4002 = !DILocation(line: 1075, column: 17, scope: !3902)
!4003 = !DILocation(line: 1075, column: 22, scope: !3902)
!4004 = !DILocation(line: 1075, column: 4, scope: !3902)
!4005 = !DILocation(line: 1077, column: 29, scope: !3902)
!4006 = !DILocation(line: 1077, column: 10, scope: !3902)
!4007 = !DILocation(line: 1077, column: 8, scope: !3902)
!4008 = !DILocation(line: 1078, column: 17, scope: !3902)
!4009 = !DILocation(line: 1078, column: 22, scope: !3902)
!4010 = !DILocation(line: 1078, column: 4, scope: !3902)
!4011 = !DILocation(line: 1080, column: 29, scope: !3902)
!4012 = !DILocation(line: 1080, column: 10, scope: !3902)
!4013 = !DILocation(line: 1080, column: 8, scope: !3902)
!4014 = !DILocation(line: 1081, column: 17, scope: !3902)
!4015 = !DILocation(line: 1081, column: 22, scope: !3902)
!4016 = !DILocation(line: 1081, column: 4, scope: !3902)
!4017 = !DILocation(line: 1083, column: 29, scope: !3902)
!4018 = !DILocation(line: 1083, column: 10, scope: !3902)
!4019 = !DILocation(line: 1083, column: 8, scope: !3902)
!4020 = !DILocation(line: 1084, column: 17, scope: !3902)
!4021 = !DILocation(line: 1084, column: 22, scope: !3902)
!4022 = !DILocation(line: 1084, column: 4, scope: !3902)
!4023 = !DILocation(line: 1085, column: 4, scope: !3902)
!4024 = !DILocation(line: 1087, column: 23, scope: !3902)
!4025 = !DILocation(line: 1087, column: 4, scope: !3902)
!4026 = !DILocation(line: 1088, column: 23, scope: !3902)
!4027 = !DILocation(line: 1088, column: 4, scope: !3902)
!4028 = !DILocation(line: 1089, column: 23, scope: !3902)
!4029 = !DILocation(line: 1089, column: 4, scope: !3902)
!4030 = !DILocation(line: 1093, column: 29, scope: !3902)
!4031 = !DILocation(line: 1093, column: 10, scope: !3902)
!4032 = !DILocation(line: 1093, column: 8, scope: !3902)
!4033 = !DILocation(line: 1094, column: 20, scope: !3902)
!4034 = !DILocation(line: 1094, column: 25, scope: !3902)
!4035 = !DILocation(line: 1094, column: 4, scope: !3902)
!4036 = !DILocation(line: 1095, column: 29, scope: !3902)
!4037 = !DILocation(line: 1095, column: 10, scope: !3902)
!4038 = !DILocation(line: 1095, column: 8, scope: !3902)
!4039 = !DILocation(line: 1096, column: 20, scope: !3902)
!4040 = !DILocation(line: 1096, column: 25, scope: !3902)
!4041 = !DILocation(line: 1096, column: 4, scope: !3902)
!4042 = !DILocation(line: 1097, column: 29, scope: !3902)
!4043 = !DILocation(line: 1097, column: 10, scope: !3902)
!4044 = !DILocation(line: 1097, column: 8, scope: !3902)
!4045 = !DILocation(line: 1098, column: 20, scope: !3902)
!4046 = !DILocation(line: 1098, column: 25, scope: !3902)
!4047 = !DILocation(line: 1098, column: 4, scope: !3902)
!4048 = !DILocation(line: 1100, column: 23, scope: !3902)
!4049 = !DILocation(line: 1100, column: 4, scope: !3902)
!4050 = !DILocation(line: 1102, column: 23, scope: !3902)
!4051 = !DILocation(line: 1102, column: 4, scope: !3902)
!4052 = !DILocation(line: 1105, column: 23, scope: !3902)
!4053 = !DILocation(line: 1105, column: 4, scope: !3902)
!4054 = !DILocation(line: 1107, column: 23, scope: !3902)
!4055 = !DILocation(line: 1107, column: 4, scope: !3902)
!4056 = !DILocation(line: 1108, column: 23, scope: !3902)
!4057 = !DILocation(line: 1108, column: 4, scope: !3902)
!4058 = !DILocation(line: 1111, column: 23, scope: !3902)
!4059 = !DILocation(line: 1111, column: 4, scope: !3902)
!4060 = !DILocation(line: 1112, column: 4, scope: !3902)
!4061 = !DILocation(line: 1114, column: 23, scope: !3902)
!4062 = !DILocation(line: 1114, column: 4, scope: !3902)
!4063 = !DILocation(line: 1116, column: 23, scope: !3902)
!4064 = !DILocation(line: 1116, column: 4, scope: !3902)
!4065 = !DILocation(line: 1118, column: 29, scope: !3902)
!4066 = !DILocation(line: 1118, column: 10, scope: !3902)
!4067 = !DILocation(line: 1118, column: 8, scope: !3902)
!4068 = !DILocation(line: 1119, column: 17, scope: !3902)
!4069 = !DILocation(line: 1119, column: 22, scope: !3902)
!4070 = !DILocation(line: 1119, column: 4, scope: !3902)
!4071 = !DILocation(line: 1120, column: 4, scope: !3902)
!4072 = !DILocation(line: 1122, column: 23, scope: !3902)
!4073 = !DILocation(line: 1122, column: 4, scope: !3902)
!4074 = !DILocation(line: 1124, column: 23, scope: !3902)
!4075 = !DILocation(line: 1124, column: 4, scope: !3902)
!4076 = !DILocation(line: 1126, column: 23, scope: !3902)
!4077 = !DILocation(line: 1126, column: 4, scope: !3902)
!4078 = !DILocation(line: 1128, column: 23, scope: !3902)
!4079 = !DILocation(line: 1128, column: 4, scope: !3902)
!4080 = !DILocation(line: 1130, column: 23, scope: !3902)
!4081 = !DILocation(line: 1130, column: 4, scope: !3902)
!4082 = !DILocation(line: 1132, column: 23, scope: !3902)
!4083 = !DILocation(line: 1132, column: 4, scope: !3902)
!4084 = !DILocation(line: 1134, column: 29, scope: !3902)
!4085 = !DILocation(line: 1134, column: 10, scope: !3902)
!4086 = !DILocation(line: 1134, column: 8, scope: !3902)
!4087 = !DILocation(line: 1135, column: 19, scope: !3902)
!4088 = !DILocation(line: 1135, column: 24, scope: !3902)
!4089 = !DILocation(line: 1135, column: 4, scope: !3902)
!4090 = !DILocation(line: 1137, column: 29, scope: !3902)
!4091 = !DILocation(line: 1137, column: 10, scope: !3902)
!4092 = !DILocation(line: 1137, column: 8, scope: !3902)
!4093 = !DILocation(line: 1138, column: 19, scope: !3902)
!4094 = !DILocation(line: 1138, column: 24, scope: !3902)
!4095 = !DILocation(line: 1138, column: 4, scope: !3902)
!4096 = !DILocation(line: 1139, column: 4, scope: !3902)
!4097 = !DILocation(line: 1141, column: 23, scope: !3902)
!4098 = !DILocation(line: 1141, column: 4, scope: !3902)
!4099 = !DILocation(line: 1142, column: 23, scope: !3902)
!4100 = !DILocation(line: 1142, column: 4, scope: !3902)
!4101 = !DILocation(line: 1143, column: 23, scope: !3902)
!4102 = !DILocation(line: 1143, column: 4, scope: !3902)
!4103 = !DILocation(line: 1144, column: 23, scope: !3902)
!4104 = !DILocation(line: 1144, column: 4, scope: !3902)
!4105 = !DILocation(line: 1145, column: 4, scope: !3902)
!4106 = !DILocation(line: 1147, column: 4, scope: !3902)
!4107 = !DILocation(line: 1149, column: 1, scope: !3820)
!4108 = distinct !DISubprogram(name: "TRANSFORM_OT_translate", scope: !3, file: !3, line: 564, type: !3681, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!4109 = !DILocalVariable(name: "ot", arg: 1, scope: !4108, file: !3, line: 564, type: !3174)
!4110 = !DILocation(line: 564, column: 59, scope: !4108)
!4111 = !DILocation(line: 567, column: 2, scope: !4108)
!4112 = !DILocation(line: 567, column: 6, scope: !4108)
!4113 = !DILocation(line: 567, column: 13, scope: !4108)
!4114 = !DILocation(line: 568, column: 2, scope: !4108)
!4115 = !DILocation(line: 568, column: 6, scope: !4108)
!4116 = !DILocation(line: 568, column: 18, scope: !4108)
!4117 = !DILocation(line: 569, column: 2, scope: !4108)
!4118 = !DILocation(line: 569, column: 6, scope: !4108)
!4119 = !DILocation(line: 569, column: 13, scope: !4108)
!4120 = !DILocation(line: 570, column: 2, scope: !4108)
!4121 = !DILocation(line: 570, column: 6, scope: !4108)
!4122 = !DILocation(line: 570, column: 11, scope: !4108)
!4123 = !DILocation(line: 573, column: 2, scope: !4108)
!4124 = !DILocation(line: 573, column: 6, scope: !4108)
!4125 = !DILocation(line: 573, column: 13, scope: !4108)
!4126 = !DILocation(line: 574, column: 2, scope: !4108)
!4127 = !DILocation(line: 574, column: 6, scope: !4108)
!4128 = !DILocation(line: 574, column: 13, scope: !4108)
!4129 = !DILocation(line: 575, column: 2, scope: !4108)
!4130 = !DILocation(line: 575, column: 6, scope: !4108)
!4131 = !DILocation(line: 575, column: 13, scope: !4108)
!4132 = !DILocation(line: 576, column: 2, scope: !4108)
!4133 = !DILocation(line: 576, column: 6, scope: !4108)
!4134 = !DILocation(line: 576, column: 13, scope: !4108)
!4135 = !DILocation(line: 577, column: 2, scope: !4108)
!4136 = !DILocation(line: 577, column: 6, scope: !4108)
!4137 = !DILocation(line: 577, column: 13, scope: !4108)
!4138 = !DILocation(line: 579, column: 27, scope: !4108)
!4139 = !DILocation(line: 579, column: 31, scope: !4108)
!4140 = !DILocation(line: 579, column: 2, scope: !4108)
!4141 = !DILocation(line: 581, column: 23, scope: !4108)
!4142 = !DILocation(line: 581, column: 2, scope: !4108)
!4143 = !DILocation(line: 582, column: 1, scope: !4108)
!4144 = distinct !DISubprogram(name: "TRANSFORM_OT_rotate", scope: !3, file: !3, line: 658, type: !3681, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!4145 = !DILocalVariable(name: "ot", arg: 1, scope: !4144, file: !3, line: 658, type: !3174)
!4146 = !DILocation(line: 658, column: 56, scope: !4144)
!4147 = !DILocalVariable(name: "prop", scope: !4144, file: !3, line: 660, type: !3359)
!4148 = !DILocation(line: 660, column: 15, scope: !4144)
!4149 = !DILocation(line: 663, column: 2, scope: !4144)
!4150 = !DILocation(line: 663, column: 6, scope: !4144)
!4151 = !DILocation(line: 663, column: 11, scope: !4144)
!4152 = !DILocation(line: 664, column: 2, scope: !4144)
!4153 = !DILocation(line: 664, column: 6, scope: !4144)
!4154 = !DILocation(line: 664, column: 18, scope: !4144)
!4155 = !DILocation(line: 665, column: 2, scope: !4144)
!4156 = !DILocation(line: 665, column: 6, scope: !4144)
!4157 = !DILocation(line: 665, column: 13, scope: !4144)
!4158 = !DILocation(line: 666, column: 2, scope: !4144)
!4159 = !DILocation(line: 666, column: 6, scope: !4144)
!4160 = !DILocation(line: 666, column: 11, scope: !4144)
!4161 = !DILocation(line: 669, column: 2, scope: !4144)
!4162 = !DILocation(line: 669, column: 6, scope: !4144)
!4163 = !DILocation(line: 669, column: 13, scope: !4144)
!4164 = !DILocation(line: 670, column: 2, scope: !4144)
!4165 = !DILocation(line: 670, column: 6, scope: !4144)
!4166 = !DILocation(line: 670, column: 13, scope: !4144)
!4167 = !DILocation(line: 671, column: 2, scope: !4144)
!4168 = !DILocation(line: 671, column: 6, scope: !4144)
!4169 = !DILocation(line: 671, column: 13, scope: !4144)
!4170 = !DILocation(line: 672, column: 2, scope: !4144)
!4171 = !DILocation(line: 672, column: 6, scope: !4144)
!4172 = !DILocation(line: 672, column: 13, scope: !4144)
!4173 = !DILocation(line: 673, column: 2, scope: !4144)
!4174 = !DILocation(line: 673, column: 6, scope: !4144)
!4175 = !DILocation(line: 673, column: 13, scope: !4144)
!4176 = !DILocation(line: 675, column: 23, scope: !4144)
!4177 = !DILocation(line: 675, column: 27, scope: !4144)
!4178 = !DILocation(line: 675, column: 9, scope: !4144)
!4179 = !DILocation(line: 675, column: 7, scope: !4144)
!4180 = !DILocation(line: 676, column: 27, scope: !4144)
!4181 = !DILocation(line: 676, column: 2, scope: !4144)
!4182 = !DILocation(line: 678, column: 23, scope: !4144)
!4183 = !DILocation(line: 678, column: 2, scope: !4144)
!4184 = !DILocation(line: 679, column: 1, scope: !4144)
!4185 = distinct !DISubprogram(name: "TRANSFORM_OT_tosphere", scope: !3, file: !3, line: 788, type: !3681, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!4186 = !DILocalVariable(name: "ot", arg: 1, scope: !4185, file: !3, line: 788, type: !3174)
!4187 = !DILocation(line: 788, column: 58, scope: !4185)
!4188 = !DILocation(line: 791, column: 2, scope: !4185)
!4189 = !DILocation(line: 791, column: 6, scope: !4185)
!4190 = !DILocation(line: 791, column: 13, scope: !4185)
!4191 = !DILocation(line: 793, column: 2, scope: !4185)
!4192 = !DILocation(line: 793, column: 6, scope: !4185)
!4193 = !DILocation(line: 793, column: 18, scope: !4185)
!4194 = !DILocation(line: 794, column: 2, scope: !4185)
!4195 = !DILocation(line: 794, column: 6, scope: !4185)
!4196 = !DILocation(line: 794, column: 13, scope: !4185)
!4197 = !DILocation(line: 795, column: 2, scope: !4185)
!4198 = !DILocation(line: 795, column: 6, scope: !4185)
!4199 = !DILocation(line: 795, column: 11, scope: !4185)
!4200 = !DILocation(line: 798, column: 2, scope: !4185)
!4201 = !DILocation(line: 798, column: 6, scope: !4185)
!4202 = !DILocation(line: 798, column: 13, scope: !4185)
!4203 = !DILocation(line: 799, column: 2, scope: !4185)
!4204 = !DILocation(line: 799, column: 6, scope: !4185)
!4205 = !DILocation(line: 799, column: 13, scope: !4185)
!4206 = !DILocation(line: 800, column: 2, scope: !4185)
!4207 = !DILocation(line: 800, column: 6, scope: !4185)
!4208 = !DILocation(line: 800, column: 13, scope: !4185)
!4209 = !DILocation(line: 801, column: 2, scope: !4185)
!4210 = !DILocation(line: 801, column: 6, scope: !4185)
!4211 = !DILocation(line: 801, column: 13, scope: !4185)
!4212 = !DILocation(line: 802, column: 2, scope: !4185)
!4213 = !DILocation(line: 802, column: 6, scope: !4185)
!4214 = !DILocation(line: 802, column: 13, scope: !4185)
!4215 = !DILocation(line: 804, column: 23, scope: !4185)
!4216 = !DILocation(line: 804, column: 27, scope: !4185)
!4217 = !DILocation(line: 804, column: 2, scope: !4185)
!4218 = !DILocation(line: 806, column: 23, scope: !4185)
!4219 = !DILocation(line: 806, column: 2, scope: !4185)
!4220 = !DILocation(line: 807, column: 1, scope: !4185)
!4221 = distinct !DISubprogram(name: "TRANSFORM_OT_resize", scope: !3, file: !3, line: 584, type: !3681, scopeLine: 585, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!4222 = !DILocalVariable(name: "ot", arg: 1, scope: !4221, file: !3, line: 584, type: !3174)
!4223 = !DILocation(line: 584, column: 56, scope: !4221)
!4224 = !DILocation(line: 587, column: 2, scope: !4221)
!4225 = !DILocation(line: 587, column: 6, scope: !4221)
!4226 = !DILocation(line: 587, column: 13, scope: !4221)
!4227 = !DILocation(line: 588, column: 2, scope: !4221)
!4228 = !DILocation(line: 588, column: 6, scope: !4221)
!4229 = !DILocation(line: 588, column: 18, scope: !4221)
!4230 = !DILocation(line: 589, column: 2, scope: !4221)
!4231 = !DILocation(line: 589, column: 6, scope: !4221)
!4232 = !DILocation(line: 589, column: 13, scope: !4221)
!4233 = !DILocation(line: 590, column: 2, scope: !4221)
!4234 = !DILocation(line: 590, column: 6, scope: !4221)
!4235 = !DILocation(line: 590, column: 11, scope: !4221)
!4236 = !DILocation(line: 593, column: 2, scope: !4221)
!4237 = !DILocation(line: 593, column: 6, scope: !4221)
!4238 = !DILocation(line: 593, column: 13, scope: !4221)
!4239 = !DILocation(line: 594, column: 2, scope: !4221)
!4240 = !DILocation(line: 594, column: 6, scope: !4221)
!4241 = !DILocation(line: 594, column: 13, scope: !4221)
!4242 = !DILocation(line: 595, column: 2, scope: !4221)
!4243 = !DILocation(line: 595, column: 6, scope: !4221)
!4244 = !DILocation(line: 595, column: 13, scope: !4221)
!4245 = !DILocation(line: 596, column: 2, scope: !4221)
!4246 = !DILocation(line: 596, column: 6, scope: !4221)
!4247 = !DILocation(line: 596, column: 13, scope: !4221)
!4248 = !DILocation(line: 597, column: 2, scope: !4221)
!4249 = !DILocation(line: 597, column: 6, scope: !4221)
!4250 = !DILocation(line: 597, column: 13, scope: !4221)
!4251 = !DILocation(line: 599, column: 23, scope: !4221)
!4252 = !DILocation(line: 599, column: 27, scope: !4221)
!4253 = !DILocation(line: 599, column: 2, scope: !4221)
!4254 = !DILocation(line: 601, column: 23, scope: !4221)
!4255 = !DILocation(line: 601, column: 2, scope: !4221)
!4256 = !DILocation(line: 602, column: 1, scope: !4221)
!4257 = distinct !DISubprogram(name: "TRANSFORM_OT_skin_resize", scope: !3, file: !3, line: 614, type: !3681, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!4258 = !DILocalVariable(name: "ot", arg: 1, scope: !4257, file: !3, line: 614, type: !3174)
!4259 = !DILocation(line: 614, column: 61, scope: !4257)
!4260 = !DILocation(line: 617, column: 2, scope: !4257)
!4261 = !DILocation(line: 617, column: 6, scope: !4257)
!4262 = !DILocation(line: 617, column: 13, scope: !4257)
!4263 = !DILocation(line: 618, column: 2, scope: !4257)
!4264 = !DILocation(line: 618, column: 6, scope: !4257)
!4265 = !DILocation(line: 618, column: 18, scope: !4257)
!4266 = !DILocation(line: 619, column: 2, scope: !4257)
!4267 = !DILocation(line: 619, column: 6, scope: !4257)
!4268 = !DILocation(line: 619, column: 13, scope: !4257)
!4269 = !DILocation(line: 620, column: 2, scope: !4257)
!4270 = !DILocation(line: 620, column: 6, scope: !4257)
!4271 = !DILocation(line: 620, column: 11, scope: !4257)
!4272 = !DILocation(line: 623, column: 2, scope: !4257)
!4273 = !DILocation(line: 623, column: 6, scope: !4257)
!4274 = !DILocation(line: 623, column: 13, scope: !4257)
!4275 = !DILocation(line: 624, column: 2, scope: !4257)
!4276 = !DILocation(line: 624, column: 6, scope: !4257)
!4277 = !DILocation(line: 624, column: 13, scope: !4257)
!4278 = !DILocation(line: 625, column: 2, scope: !4257)
!4279 = !DILocation(line: 625, column: 6, scope: !4257)
!4280 = !DILocation(line: 625, column: 13, scope: !4257)
!4281 = !DILocation(line: 626, column: 2, scope: !4257)
!4282 = !DILocation(line: 626, column: 6, scope: !4257)
!4283 = !DILocation(line: 626, column: 13, scope: !4257)
!4284 = !DILocation(line: 627, column: 2, scope: !4257)
!4285 = !DILocation(line: 627, column: 6, scope: !4257)
!4286 = !DILocation(line: 627, column: 13, scope: !4257)
!4287 = !DILocation(line: 629, column: 23, scope: !4257)
!4288 = !DILocation(line: 629, column: 27, scope: !4257)
!4289 = !DILocation(line: 629, column: 2, scope: !4257)
!4290 = !DILocation(line: 631, column: 23, scope: !4257)
!4291 = !DILocation(line: 631, column: 2, scope: !4257)
!4292 = !DILocation(line: 632, column: 1, scope: !4257)
!4293 = distinct !DISubprogram(name: "TRANSFORM_OT_shear", scope: !3, file: !3, line: 727, type: !3681, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!4294 = !DILocalVariable(name: "ot", arg: 1, scope: !4293, file: !3, line: 727, type: !3174)
!4295 = !DILocation(line: 727, column: 55, scope: !4293)
!4296 = !DILocation(line: 730, column: 2, scope: !4293)
!4297 = !DILocation(line: 730, column: 6, scope: !4293)
!4298 = !DILocation(line: 730, column: 13, scope: !4293)
!4299 = !DILocation(line: 731, column: 2, scope: !4293)
!4300 = !DILocation(line: 731, column: 6, scope: !4293)
!4301 = !DILocation(line: 731, column: 18, scope: !4293)
!4302 = !DILocation(line: 732, column: 2, scope: !4293)
!4303 = !DILocation(line: 732, column: 6, scope: !4293)
!4304 = !DILocation(line: 732, column: 13, scope: !4293)
!4305 = !DILocation(line: 733, column: 2, scope: !4293)
!4306 = !DILocation(line: 733, column: 6, scope: !4293)
!4307 = !DILocation(line: 733, column: 11, scope: !4293)
!4308 = !DILocation(line: 736, column: 2, scope: !4293)
!4309 = !DILocation(line: 736, column: 6, scope: !4293)
!4310 = !DILocation(line: 736, column: 13, scope: !4293)
!4311 = !DILocation(line: 737, column: 2, scope: !4293)
!4312 = !DILocation(line: 737, column: 6, scope: !4293)
!4313 = !DILocation(line: 737, column: 13, scope: !4293)
!4314 = !DILocation(line: 738, column: 2, scope: !4293)
!4315 = !DILocation(line: 738, column: 6, scope: !4293)
!4316 = !DILocation(line: 738, column: 13, scope: !4293)
!4317 = !DILocation(line: 739, column: 2, scope: !4293)
!4318 = !DILocation(line: 739, column: 6, scope: !4293)
!4319 = !DILocation(line: 739, column: 13, scope: !4293)
!4320 = !DILocation(line: 740, column: 2, scope: !4293)
!4321 = !DILocation(line: 740, column: 6, scope: !4293)
!4322 = !DILocation(line: 740, column: 13, scope: !4293)
!4323 = !DILocation(line: 742, column: 16, scope: !4293)
!4324 = !DILocation(line: 742, column: 20, scope: !4293)
!4325 = !DILocation(line: 742, column: 2, scope: !4293)
!4326 = !DILocation(line: 744, column: 23, scope: !4293)
!4327 = !DILocation(line: 744, column: 2, scope: !4293)
!4328 = !DILocation(line: 746, column: 1, scope: !4293)
!4329 = distinct !DISubprogram(name: "TRANSFORM_OT_bend", scope: !3, file: !3, line: 707, type: !3681, scopeLine: 708, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!4330 = !DILocalVariable(name: "ot", arg: 1, scope: !4329, file: !3, line: 707, type: !3174)
!4331 = !DILocation(line: 707, column: 54, scope: !4329)
!4332 = !DILocation(line: 710, column: 2, scope: !4329)
!4333 = !DILocation(line: 710, column: 6, scope: !4329)
!4334 = !DILocation(line: 710, column: 13, scope: !4329)
!4335 = !DILocation(line: 711, column: 2, scope: !4329)
!4336 = !DILocation(line: 711, column: 6, scope: !4329)
!4337 = !DILocation(line: 711, column: 18, scope: !4329)
!4338 = !DILocation(line: 712, column: 2, scope: !4329)
!4339 = !DILocation(line: 712, column: 6, scope: !4329)
!4340 = !DILocation(line: 712, column: 13, scope: !4329)
!4341 = !DILocation(line: 713, column: 2, scope: !4329)
!4342 = !DILocation(line: 713, column: 6, scope: !4329)
!4343 = !DILocation(line: 713, column: 11, scope: !4329)
!4344 = !DILocation(line: 716, column: 2, scope: !4329)
!4345 = !DILocation(line: 716, column: 6, scope: !4329)
!4346 = !DILocation(line: 716, column: 13, scope: !4329)
!4347 = !DILocation(line: 718, column: 2, scope: !4329)
!4348 = !DILocation(line: 718, column: 6, scope: !4329)
!4349 = !DILocation(line: 718, column: 13, scope: !4329)
!4350 = !DILocation(line: 719, column: 2, scope: !4329)
!4351 = !DILocation(line: 719, column: 6, scope: !4329)
!4352 = !DILocation(line: 719, column: 13, scope: !4329)
!4353 = !DILocation(line: 720, column: 2, scope: !4329)
!4354 = !DILocation(line: 720, column: 6, scope: !4329)
!4355 = !DILocation(line: 720, column: 13, scope: !4329)
!4356 = !DILocation(line: 722, column: 25, scope: !4329)
!4357 = !DILocation(line: 722, column: 29, scope: !4329)
!4358 = !DILocation(line: 722, column: 2, scope: !4329)
!4359 = !DILocation(line: 724, column: 23, scope: !4329)
!4360 = !DILocation(line: 724, column: 2, scope: !4329)
!4361 = !DILocation(line: 725, column: 1, scope: !4329)
!4362 = distinct !DISubprogram(name: "TRANSFORM_OT_shrink_fatten", scope: !3, file: !3, line: 768, type: !3681, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!4363 = !DILocalVariable(name: "ot", arg: 1, scope: !4362, file: !3, line: 768, type: !3174)
!4364 = !DILocation(line: 768, column: 63, scope: !4362)
!4365 = !DILocation(line: 771, column: 2, scope: !4362)
!4366 = !DILocation(line: 771, column: 6, scope: !4362)
!4367 = !DILocation(line: 771, column: 13, scope: !4362)
!4368 = !DILocation(line: 772, column: 2, scope: !4362)
!4369 = !DILocation(line: 772, column: 6, scope: !4362)
!4370 = !DILocation(line: 772, column: 18, scope: !4362)
!4371 = !DILocation(line: 773, column: 2, scope: !4362)
!4372 = !DILocation(line: 773, column: 6, scope: !4362)
!4373 = !DILocation(line: 773, column: 13, scope: !4362)
!4374 = !DILocation(line: 774, column: 2, scope: !4362)
!4375 = !DILocation(line: 774, column: 6, scope: !4362)
!4376 = !DILocation(line: 774, column: 11, scope: !4362)
!4377 = !DILocation(line: 777, column: 2, scope: !4362)
!4378 = !DILocation(line: 777, column: 6, scope: !4362)
!4379 = !DILocation(line: 777, column: 13, scope: !4362)
!4380 = !DILocation(line: 778, column: 2, scope: !4362)
!4381 = !DILocation(line: 778, column: 6, scope: !4362)
!4382 = !DILocation(line: 778, column: 13, scope: !4362)
!4383 = !DILocation(line: 779, column: 2, scope: !4362)
!4384 = !DILocation(line: 779, column: 6, scope: !4362)
!4385 = !DILocation(line: 779, column: 13, scope: !4362)
!4386 = !DILocation(line: 780, column: 2, scope: !4362)
!4387 = !DILocation(line: 780, column: 6, scope: !4362)
!4388 = !DILocation(line: 780, column: 13, scope: !4362)
!4389 = !DILocation(line: 781, column: 2, scope: !4362)
!4390 = !DILocation(line: 781, column: 6, scope: !4362)
!4391 = !DILocation(line: 781, column: 13, scope: !4362)
!4392 = !DILocation(line: 783, column: 16, scope: !4362)
!4393 = !DILocation(line: 783, column: 20, scope: !4362)
!4394 = !DILocation(line: 783, column: 2, scope: !4362)
!4395 = !DILocation(line: 785, column: 23, scope: !4362)
!4396 = !DILocation(line: 785, column: 2, scope: !4362)
!4397 = !DILocation(line: 786, column: 1, scope: !4362)
!4398 = distinct !DISubprogram(name: "TRANSFORM_OT_push_pull", scope: !3, file: !3, line: 748, type: !3681, scopeLine: 749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!4399 = !DILocalVariable(name: "ot", arg: 1, scope: !4398, file: !3, line: 748, type: !3174)
!4400 = !DILocation(line: 748, column: 59, scope: !4398)
!4401 = !DILocation(line: 751, column: 2, scope: !4398)
!4402 = !DILocation(line: 751, column: 6, scope: !4398)
!4403 = !DILocation(line: 751, column: 13, scope: !4398)
!4404 = !DILocation(line: 752, column: 2, scope: !4398)
!4405 = !DILocation(line: 752, column: 6, scope: !4398)
!4406 = !DILocation(line: 752, column: 18, scope: !4398)
!4407 = !DILocation(line: 753, column: 2, scope: !4398)
!4408 = !DILocation(line: 753, column: 6, scope: !4398)
!4409 = !DILocation(line: 753, column: 13, scope: !4398)
!4410 = !DILocation(line: 754, column: 2, scope: !4398)
!4411 = !DILocation(line: 754, column: 6, scope: !4398)
!4412 = !DILocation(line: 754, column: 11, scope: !4398)
!4413 = !DILocation(line: 757, column: 2, scope: !4398)
!4414 = !DILocation(line: 757, column: 6, scope: !4398)
!4415 = !DILocation(line: 757, column: 13, scope: !4398)
!4416 = !DILocation(line: 758, column: 2, scope: !4398)
!4417 = !DILocation(line: 758, column: 6, scope: !4398)
!4418 = !DILocation(line: 758, column: 13, scope: !4398)
!4419 = !DILocation(line: 759, column: 2, scope: !4398)
!4420 = !DILocation(line: 759, column: 6, scope: !4398)
!4421 = !DILocation(line: 759, column: 13, scope: !4398)
!4422 = !DILocation(line: 760, column: 2, scope: !4398)
!4423 = !DILocation(line: 760, column: 6, scope: !4398)
!4424 = !DILocation(line: 760, column: 13, scope: !4398)
!4425 = !DILocation(line: 761, column: 2, scope: !4398)
!4426 = !DILocation(line: 761, column: 6, scope: !4398)
!4427 = !DILocation(line: 761, column: 13, scope: !4398)
!4428 = !DILocation(line: 763, column: 16, scope: !4398)
!4429 = !DILocation(line: 763, column: 20, scope: !4398)
!4430 = !DILocation(line: 763, column: 2, scope: !4398)
!4431 = !DILocation(line: 765, column: 23, scope: !4398)
!4432 = !DILocation(line: 765, column: 2, scope: !4398)
!4433 = !DILocation(line: 766, column: 1, scope: !4398)
!4434 = distinct !DISubprogram(name: "TRANSFORM_OT_tilt", scope: !3, file: !3, line: 681, type: !3681, scopeLine: 682, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!4435 = !DILocalVariable(name: "ot", arg: 1, scope: !4434, file: !3, line: 681, type: !3174)
!4436 = !DILocation(line: 681, column: 54, scope: !4434)
!4437 = !DILocalVariable(name: "prop", scope: !4434, file: !3, line: 683, type: !3359)
!4438 = !DILocation(line: 683, column: 15, scope: !4434)
!4439 = !DILocation(line: 686, column: 2, scope: !4434)
!4440 = !DILocation(line: 686, column: 6, scope: !4434)
!4441 = !DILocation(line: 686, column: 11, scope: !4434)
!4442 = !DILocation(line: 690, column: 2, scope: !4434)
!4443 = !DILocation(line: 690, column: 6, scope: !4434)
!4444 = !DILocation(line: 690, column: 18, scope: !4434)
!4445 = !DILocation(line: 691, column: 2, scope: !4434)
!4446 = !DILocation(line: 691, column: 6, scope: !4434)
!4447 = !DILocation(line: 691, column: 13, scope: !4434)
!4448 = !DILocation(line: 692, column: 2, scope: !4434)
!4449 = !DILocation(line: 692, column: 6, scope: !4434)
!4450 = !DILocation(line: 692, column: 11, scope: !4434)
!4451 = !DILocation(line: 695, column: 2, scope: !4434)
!4452 = !DILocation(line: 695, column: 6, scope: !4434)
!4453 = !DILocation(line: 695, column: 13, scope: !4434)
!4454 = !DILocation(line: 696, column: 2, scope: !4434)
!4455 = !DILocation(line: 696, column: 6, scope: !4434)
!4456 = !DILocation(line: 696, column: 13, scope: !4434)
!4457 = !DILocation(line: 697, column: 2, scope: !4434)
!4458 = !DILocation(line: 697, column: 6, scope: !4434)
!4459 = !DILocation(line: 697, column: 13, scope: !4434)
!4460 = !DILocation(line: 698, column: 2, scope: !4434)
!4461 = !DILocation(line: 698, column: 6, scope: !4434)
!4462 = !DILocation(line: 698, column: 13, scope: !4434)
!4463 = !DILocation(line: 699, column: 2, scope: !4434)
!4464 = !DILocation(line: 699, column: 6, scope: !4434)
!4465 = !DILocation(line: 699, column: 13, scope: !4434)
!4466 = !DILocation(line: 701, column: 23, scope: !4434)
!4467 = !DILocation(line: 701, column: 27, scope: !4434)
!4468 = !DILocation(line: 701, column: 9, scope: !4434)
!4469 = !DILocation(line: 701, column: 7, scope: !4434)
!4470 = !DILocation(line: 702, column: 27, scope: !4434)
!4471 = !DILocation(line: 702, column: 2, scope: !4434)
!4472 = !DILocation(line: 704, column: 23, scope: !4434)
!4473 = !DILocation(line: 704, column: 2, scope: !4434)
!4474 = !DILocation(line: 705, column: 1, scope: !4434)
!4475 = distinct !DISubprogram(name: "TRANSFORM_OT_trackball", scope: !3, file: !3, line: 634, type: !3681, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!4476 = !DILocalVariable(name: "ot", arg: 1, scope: !4475, file: !3, line: 634, type: !3174)
!4477 = !DILocation(line: 634, column: 59, scope: !4475)
!4478 = !DILocalVariable(name: "prop", scope: !4475, file: !3, line: 636, type: !3359)
!4479 = !DILocation(line: 636, column: 15, scope: !4475)
!4480 = !DILocation(line: 639, column: 2, scope: !4475)
!4481 = !DILocation(line: 639, column: 6, scope: !4475)
!4482 = !DILocation(line: 639, column: 13, scope: !4475)
!4483 = !DILocation(line: 640, column: 2, scope: !4475)
!4484 = !DILocation(line: 640, column: 6, scope: !4475)
!4485 = !DILocation(line: 640, column: 18, scope: !4475)
!4486 = !DILocation(line: 641, column: 2, scope: !4475)
!4487 = !DILocation(line: 641, column: 6, scope: !4475)
!4488 = !DILocation(line: 641, column: 13, scope: !4475)
!4489 = !DILocation(line: 642, column: 2, scope: !4475)
!4490 = !DILocation(line: 642, column: 6, scope: !4475)
!4491 = !DILocation(line: 642, column: 11, scope: !4475)
!4492 = !DILocation(line: 645, column: 2, scope: !4475)
!4493 = !DILocation(line: 645, column: 6, scope: !4475)
!4494 = !DILocation(line: 645, column: 13, scope: !4475)
!4495 = !DILocation(line: 646, column: 2, scope: !4475)
!4496 = !DILocation(line: 646, column: 6, scope: !4475)
!4497 = !DILocation(line: 646, column: 13, scope: !4475)
!4498 = !DILocation(line: 647, column: 2, scope: !4475)
!4499 = !DILocation(line: 647, column: 6, scope: !4475)
!4500 = !DILocation(line: 647, column: 13, scope: !4475)
!4501 = !DILocation(line: 648, column: 2, scope: !4475)
!4502 = !DILocation(line: 648, column: 6, scope: !4475)
!4503 = !DILocation(line: 648, column: 13, scope: !4475)
!4504 = !DILocation(line: 649, column: 2, scope: !4475)
!4505 = !DILocation(line: 649, column: 6, scope: !4475)
!4506 = !DILocation(line: 649, column: 13, scope: !4475)
!4507 = !DILocation(line: 652, column: 30, scope: !4475)
!4508 = !DILocation(line: 652, column: 34, scope: !4475)
!4509 = !DILocation(line: 652, column: 9, scope: !4475)
!4510 = !DILocation(line: 652, column: 7, scope: !4475)
!4511 = !DILocation(line: 653, column: 27, scope: !4475)
!4512 = !DILocation(line: 653, column: 2, scope: !4475)
!4513 = !DILocation(line: 655, column: 23, scope: !4475)
!4514 = !DILocation(line: 655, column: 2, scope: !4475)
!4515 = !DILocation(line: 656, column: 1, scope: !4475)
!4516 = distinct !DISubprogram(name: "TRANSFORM_OT_mirror", scope: !3, file: !3, line: 809, type: !3681, scopeLine: 810, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!4517 = !DILocalVariable(name: "ot", arg: 1, scope: !4516, file: !3, line: 809, type: !3174)
!4518 = !DILocation(line: 809, column: 56, scope: !4516)
!4519 = !DILocation(line: 812, column: 2, scope: !4516)
!4520 = !DILocation(line: 812, column: 6, scope: !4516)
!4521 = !DILocation(line: 812, column: 13, scope: !4516)
!4522 = !DILocation(line: 813, column: 2, scope: !4516)
!4523 = !DILocation(line: 813, column: 6, scope: !4516)
!4524 = !DILocation(line: 813, column: 18, scope: !4516)
!4525 = !DILocation(line: 814, column: 2, scope: !4516)
!4526 = !DILocation(line: 814, column: 6, scope: !4516)
!4527 = !DILocation(line: 814, column: 13, scope: !4516)
!4528 = !DILocation(line: 815, column: 2, scope: !4516)
!4529 = !DILocation(line: 815, column: 6, scope: !4516)
!4530 = !DILocation(line: 815, column: 11, scope: !4516)
!4531 = !DILocation(line: 818, column: 2, scope: !4516)
!4532 = !DILocation(line: 818, column: 6, scope: !4516)
!4533 = !DILocation(line: 818, column: 13, scope: !4516)
!4534 = !DILocation(line: 819, column: 2, scope: !4516)
!4535 = !DILocation(line: 819, column: 6, scope: !4516)
!4536 = !DILocation(line: 819, column: 13, scope: !4516)
!4537 = !DILocation(line: 820, column: 2, scope: !4516)
!4538 = !DILocation(line: 820, column: 6, scope: !4516)
!4539 = !DILocation(line: 820, column: 13, scope: !4516)
!4540 = !DILocation(line: 821, column: 2, scope: !4516)
!4541 = !DILocation(line: 821, column: 6, scope: !4516)
!4542 = !DILocation(line: 821, column: 13, scope: !4516)
!4543 = !DILocation(line: 822, column: 2, scope: !4516)
!4544 = !DILocation(line: 822, column: 6, scope: !4516)
!4545 = !DILocation(line: 822, column: 13, scope: !4516)
!4546 = !DILocation(line: 824, column: 23, scope: !4516)
!4547 = !DILocation(line: 824, column: 2, scope: !4516)
!4548 = !DILocation(line: 825, column: 1, scope: !4516)
!4549 = distinct !DISubprogram(name: "TRANSFORM_OT_edge_slide", scope: !3, file: !3, line: 827, type: !3681, scopeLine: 828, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!4550 = !DILocalVariable(name: "ot", arg: 1, scope: !4549, file: !3, line: 827, type: !3174)
!4551 = !DILocation(line: 827, column: 60, scope: !4549)
!4552 = !DILocation(line: 830, column: 2, scope: !4549)
!4553 = !DILocation(line: 830, column: 6, scope: !4549)
!4554 = !DILocation(line: 830, column: 13, scope: !4549)
!4555 = !DILocation(line: 831, column: 2, scope: !4549)
!4556 = !DILocation(line: 831, column: 6, scope: !4549)
!4557 = !DILocation(line: 831, column: 18, scope: !4549)
!4558 = !DILocation(line: 832, column: 2, scope: !4549)
!4559 = !DILocation(line: 832, column: 6, scope: !4549)
!4560 = !DILocation(line: 832, column: 13, scope: !4549)
!4561 = !DILocation(line: 833, column: 2, scope: !4549)
!4562 = !DILocation(line: 833, column: 6, scope: !4549)
!4563 = !DILocation(line: 833, column: 11, scope: !4549)
!4564 = !DILocation(line: 836, column: 2, scope: !4549)
!4565 = !DILocation(line: 836, column: 6, scope: !4549)
!4566 = !DILocation(line: 836, column: 13, scope: !4549)
!4567 = !DILocation(line: 837, column: 2, scope: !4549)
!4568 = !DILocation(line: 837, column: 6, scope: !4549)
!4569 = !DILocation(line: 837, column: 13, scope: !4549)
!4570 = !DILocation(line: 838, column: 2, scope: !4549)
!4571 = !DILocation(line: 838, column: 6, scope: !4549)
!4572 = !DILocation(line: 838, column: 13, scope: !4549)
!4573 = !DILocation(line: 839, column: 2, scope: !4549)
!4574 = !DILocation(line: 839, column: 6, scope: !4549)
!4575 = !DILocation(line: 839, column: 13, scope: !4549)
!4576 = !DILocation(line: 840, column: 2, scope: !4549)
!4577 = !DILocation(line: 840, column: 6, scope: !4549)
!4578 = !DILocation(line: 840, column: 13, scope: !4549)
!4579 = !DILocation(line: 842, column: 23, scope: !4549)
!4580 = !DILocation(line: 842, column: 27, scope: !4549)
!4581 = !DILocation(line: 842, column: 2, scope: !4549)
!4582 = !DILocation(line: 844, column: 23, scope: !4549)
!4583 = !DILocation(line: 844, column: 2, scope: !4549)
!4584 = !DILocation(line: 845, column: 1, scope: !4549)
!4585 = distinct !DISubprogram(name: "TRANSFORM_OT_vert_slide", scope: !3, file: !3, line: 847, type: !3681, scopeLine: 848, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!4586 = !DILocalVariable(name: "ot", arg: 1, scope: !4585, file: !3, line: 847, type: !3174)
!4587 = !DILocation(line: 847, column: 60, scope: !4585)
!4588 = !DILocation(line: 850, column: 2, scope: !4585)
!4589 = !DILocation(line: 850, column: 6, scope: !4585)
!4590 = !DILocation(line: 850, column: 13, scope: !4585)
!4591 = !DILocation(line: 851, column: 2, scope: !4585)
!4592 = !DILocation(line: 851, column: 6, scope: !4585)
!4593 = !DILocation(line: 851, column: 18, scope: !4585)
!4594 = !DILocation(line: 852, column: 2, scope: !4585)
!4595 = !DILocation(line: 852, column: 6, scope: !4585)
!4596 = !DILocation(line: 852, column: 13, scope: !4585)
!4597 = !DILocation(line: 853, column: 2, scope: !4585)
!4598 = !DILocation(line: 853, column: 6, scope: !4585)
!4599 = !DILocation(line: 853, column: 11, scope: !4585)
!4600 = !DILocation(line: 856, column: 2, scope: !4585)
!4601 = !DILocation(line: 856, column: 6, scope: !4585)
!4602 = !DILocation(line: 856, column: 13, scope: !4585)
!4603 = !DILocation(line: 857, column: 2, scope: !4585)
!4604 = !DILocation(line: 857, column: 6, scope: !4585)
!4605 = !DILocation(line: 857, column: 13, scope: !4585)
!4606 = !DILocation(line: 858, column: 2, scope: !4585)
!4607 = !DILocation(line: 858, column: 6, scope: !4585)
!4608 = !DILocation(line: 858, column: 13, scope: !4585)
!4609 = !DILocation(line: 859, column: 2, scope: !4585)
!4610 = !DILocation(line: 859, column: 6, scope: !4585)
!4611 = !DILocation(line: 859, column: 13, scope: !4585)
!4612 = !DILocation(line: 860, column: 2, scope: !4585)
!4613 = !DILocation(line: 860, column: 6, scope: !4585)
!4614 = !DILocation(line: 860, column: 13, scope: !4585)
!4615 = !DILocation(line: 862, column: 23, scope: !4585)
!4616 = !DILocation(line: 862, column: 27, scope: !4585)
!4617 = !DILocation(line: 862, column: 2, scope: !4585)
!4618 = !DILocation(line: 864, column: 23, scope: !4585)
!4619 = !DILocation(line: 864, column: 2, scope: !4585)
!4620 = !DILocation(line: 865, column: 1, scope: !4585)
!4621 = distinct !DISubprogram(name: "TRANSFORM_OT_edge_crease", scope: !3, file: !3, line: 867, type: !3681, scopeLine: 868, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!4622 = !DILocalVariable(name: "ot", arg: 1, scope: !4621, file: !3, line: 867, type: !3174)
!4623 = !DILocation(line: 867, column: 61, scope: !4621)
!4624 = !DILocation(line: 870, column: 2, scope: !4621)
!4625 = !DILocation(line: 870, column: 6, scope: !4621)
!4626 = !DILocation(line: 870, column: 13, scope: !4621)
!4627 = !DILocation(line: 871, column: 2, scope: !4621)
!4628 = !DILocation(line: 871, column: 6, scope: !4621)
!4629 = !DILocation(line: 871, column: 18, scope: !4621)
!4630 = !DILocation(line: 872, column: 2, scope: !4621)
!4631 = !DILocation(line: 872, column: 6, scope: !4621)
!4632 = !DILocation(line: 872, column: 13, scope: !4621)
!4633 = !DILocation(line: 873, column: 2, scope: !4621)
!4634 = !DILocation(line: 873, column: 6, scope: !4621)
!4635 = !DILocation(line: 873, column: 11, scope: !4621)
!4636 = !DILocation(line: 876, column: 2, scope: !4621)
!4637 = !DILocation(line: 876, column: 6, scope: !4621)
!4638 = !DILocation(line: 876, column: 13, scope: !4621)
!4639 = !DILocation(line: 877, column: 2, scope: !4621)
!4640 = !DILocation(line: 877, column: 6, scope: !4621)
!4641 = !DILocation(line: 877, column: 13, scope: !4621)
!4642 = !DILocation(line: 878, column: 2, scope: !4621)
!4643 = !DILocation(line: 878, column: 6, scope: !4621)
!4644 = !DILocation(line: 878, column: 13, scope: !4621)
!4645 = !DILocation(line: 879, column: 2, scope: !4621)
!4646 = !DILocation(line: 879, column: 6, scope: !4621)
!4647 = !DILocation(line: 879, column: 13, scope: !4621)
!4648 = !DILocation(line: 880, column: 2, scope: !4621)
!4649 = !DILocation(line: 880, column: 6, scope: !4621)
!4650 = !DILocation(line: 880, column: 13, scope: !4621)
!4651 = !DILocation(line: 882, column: 23, scope: !4621)
!4652 = !DILocation(line: 882, column: 27, scope: !4621)
!4653 = !DILocation(line: 882, column: 2, scope: !4621)
!4654 = !DILocation(line: 884, column: 23, scope: !4621)
!4655 = !DILocation(line: 884, column: 2, scope: !4621)
!4656 = !DILocation(line: 885, column: 1, scope: !4621)
!4657 = distinct !DISubprogram(name: "TRANSFORM_OT_edge_bevelweight", scope: !3, file: !3, line: 908, type: !3681, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!4658 = !DILocalVariable(name: "ot", arg: 1, scope: !4657, file: !3, line: 908, type: !3174)
!4659 = !DILocation(line: 908, column: 66, scope: !4657)
!4660 = !DILocation(line: 911, column: 2, scope: !4657)
!4661 = !DILocation(line: 911, column: 6, scope: !4657)
!4662 = !DILocation(line: 911, column: 13, scope: !4657)
!4663 = !DILocation(line: 912, column: 2, scope: !4657)
!4664 = !DILocation(line: 912, column: 6, scope: !4657)
!4665 = !DILocation(line: 912, column: 18, scope: !4657)
!4666 = !DILocation(line: 913, column: 2, scope: !4657)
!4667 = !DILocation(line: 913, column: 6, scope: !4657)
!4668 = !DILocation(line: 913, column: 13, scope: !4657)
!4669 = !DILocation(line: 914, column: 2, scope: !4657)
!4670 = !DILocation(line: 914, column: 6, scope: !4657)
!4671 = !DILocation(line: 914, column: 11, scope: !4657)
!4672 = !DILocation(line: 917, column: 2, scope: !4657)
!4673 = !DILocation(line: 917, column: 6, scope: !4657)
!4674 = !DILocation(line: 917, column: 13, scope: !4657)
!4675 = !DILocation(line: 918, column: 2, scope: !4657)
!4676 = !DILocation(line: 918, column: 6, scope: !4657)
!4677 = !DILocation(line: 918, column: 13, scope: !4657)
!4678 = !DILocation(line: 919, column: 2, scope: !4657)
!4679 = !DILocation(line: 919, column: 6, scope: !4657)
!4680 = !DILocation(line: 919, column: 13, scope: !4657)
!4681 = !DILocation(line: 920, column: 2, scope: !4657)
!4682 = !DILocation(line: 920, column: 6, scope: !4657)
!4683 = !DILocation(line: 920, column: 13, scope: !4657)
!4684 = !DILocation(line: 921, column: 2, scope: !4657)
!4685 = !DILocation(line: 921, column: 6, scope: !4657)
!4686 = !DILocation(line: 921, column: 13, scope: !4657)
!4687 = !DILocation(line: 923, column: 23, scope: !4657)
!4688 = !DILocation(line: 923, column: 27, scope: !4657)
!4689 = !DILocation(line: 923, column: 2, scope: !4657)
!4690 = !DILocation(line: 925, column: 23, scope: !4657)
!4691 = !DILocation(line: 925, column: 2, scope: !4657)
!4692 = !DILocation(line: 926, column: 1, scope: !4657)
!4693 = distinct !DISubprogram(name: "TRANSFORM_OT_seq_slide", scope: !3, file: !3, line: 928, type: !3681, scopeLine: 929, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!4694 = !DILocalVariable(name: "ot", arg: 1, scope: !4693, file: !3, line: 928, type: !3174)
!4695 = !DILocation(line: 928, column: 59, scope: !4693)
!4696 = !DILocation(line: 931, column: 2, scope: !4693)
!4697 = !DILocation(line: 931, column: 6, scope: !4693)
!4698 = !DILocation(line: 931, column: 13, scope: !4693)
!4699 = !DILocation(line: 932, column: 2, scope: !4693)
!4700 = !DILocation(line: 932, column: 6, scope: !4693)
!4701 = !DILocation(line: 932, column: 18, scope: !4693)
!4702 = !DILocation(line: 933, column: 2, scope: !4693)
!4703 = !DILocation(line: 933, column: 6, scope: !4693)
!4704 = !DILocation(line: 933, column: 13, scope: !4693)
!4705 = !DILocation(line: 934, column: 2, scope: !4693)
!4706 = !DILocation(line: 934, column: 6, scope: !4693)
!4707 = !DILocation(line: 934, column: 11, scope: !4693)
!4708 = !DILocation(line: 937, column: 2, scope: !4693)
!4709 = !DILocation(line: 937, column: 6, scope: !4693)
!4710 = !DILocation(line: 937, column: 13, scope: !4693)
!4711 = !DILocation(line: 938, column: 2, scope: !4693)
!4712 = !DILocation(line: 938, column: 6, scope: !4693)
!4713 = !DILocation(line: 938, column: 13, scope: !4693)
!4714 = !DILocation(line: 939, column: 2, scope: !4693)
!4715 = !DILocation(line: 939, column: 6, scope: !4693)
!4716 = !DILocation(line: 939, column: 13, scope: !4693)
!4717 = !DILocation(line: 940, column: 2, scope: !4693)
!4718 = !DILocation(line: 940, column: 6, scope: !4693)
!4719 = !DILocation(line: 940, column: 13, scope: !4693)
!4720 = !DILocation(line: 941, column: 2, scope: !4693)
!4721 = !DILocation(line: 941, column: 6, scope: !4693)
!4722 = !DILocation(line: 941, column: 13, scope: !4693)
!4723 = !DILocation(line: 943, column: 27, scope: !4693)
!4724 = !DILocation(line: 943, column: 31, scope: !4693)
!4725 = !DILocation(line: 943, column: 2, scope: !4693)
!4726 = !DILocation(line: 945, column: 23, scope: !4693)
!4727 = !DILocation(line: 945, column: 2, scope: !4693)
!4728 = !DILocation(line: 946, column: 1, scope: !4693)
!4729 = distinct !DISubprogram(name: "transform_invoke", scope: !3, file: !3, line: 473, type: !4730, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!4730 = !DISubroutineType(types: !4731)
!4731 = !{!283, !4732, !4734, !4736}
!4732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4733, size: 64)
!4733 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !2421, line: 69, baseType: !3165)
!4734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4735, size: 64)
!4735 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !318, line: 348, baseType: !3167)
!4736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4737, size: 64)
!4737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4738)
!4738 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !3153, line: 460, baseType: !3256)
!4739 = !DILocalVariable(name: "C", arg: 1, scope: !4729, file: !3, line: 473, type: !4732)
!4740 = !DILocation(line: 473, column: 39, scope: !4729)
!4741 = !DILocalVariable(name: "op", arg: 2, scope: !4729, file: !3, line: 473, type: !4734)
!4742 = !DILocation(line: 473, column: 54, scope: !4729)
!4743 = !DILocalVariable(name: "event", arg: 3, scope: !4729, file: !3, line: 473, type: !4736)
!4744 = !DILocation(line: 473, column: 73, scope: !4729)
!4745 = !DILocation(line: 475, column: 25, scope: !4746)
!4746 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 475, column: 6)
!4747 = !DILocation(line: 475, column: 28, scope: !4746)
!4748 = !DILocation(line: 475, column: 32, scope: !4746)
!4749 = !DILocation(line: 475, column: 7, scope: !4746)
!4750 = !DILocation(line: 475, column: 6, scope: !4729)
!4751 = !DILocation(line: 476, column: 12, scope: !4752)
!4752 = distinct !DILexicalBlock(scope: !4746, file: !3, line: 475, column: 40)
!4753 = !DILocation(line: 477, column: 3, scope: !4752)
!4754 = !DILocation(line: 480, column: 33, scope: !4755)
!4755 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 480, column: 6)
!4756 = !DILocation(line: 480, column: 37, scope: !4755)
!4757 = !DILocation(line: 480, column: 6, scope: !4755)
!4758 = !DILocation(line: 480, column: 6, scope: !4729)
!4759 = !DILocation(line: 481, column: 25, scope: !4760)
!4760 = distinct !DILexicalBlock(scope: !4755, file: !3, line: 480, column: 52)
!4761 = !DILocation(line: 481, column: 28, scope: !4760)
!4762 = !DILocation(line: 481, column: 10, scope: !4760)
!4763 = !DILocation(line: 481, column: 3, scope: !4760)
!4764 = !DILocation(line: 485, column: 30, scope: !4765)
!4765 = distinct !DILexicalBlock(scope: !4755, file: !3, line: 483, column: 7)
!4766 = !DILocation(line: 485, column: 33, scope: !4765)
!4767 = !DILocation(line: 485, column: 3, scope: !4765)
!4768 = !DILocation(line: 487, column: 3, scope: !4765)
!4769 = !DILocation(line: 487, column: 7, scope: !4765)
!4770 = !DILocation(line: 487, column: 12, scope: !4765)
!4771 = !DILocation(line: 488, column: 3, scope: !4765)
!4772 = !DILocation(line: 490, column: 1, scope: !4729)
!4773 = distinct !DISubprogram(name: "transform_exec", scope: !3, file: !3, line: 449, type: !4774, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!4774 = !DISubroutineType(types: !4775)
!4775 = !{!283, !4732, !4734}
!4776 = !DILocalVariable(name: "C", arg: 1, scope: !4773, file: !3, line: 449, type: !4732)
!4777 = !DILocation(line: 449, column: 37, scope: !4773)
!4778 = !DILocalVariable(name: "op", arg: 2, scope: !4773, file: !3, line: 449, type: !4734)
!4779 = !DILocation(line: 449, column: 52, scope: !4773)
!4780 = !DILocalVariable(name: "t", scope: !4773, file: !3, line: 451, type: !4781)
!4781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4782, size: 64)
!4782 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransInfo", file: !331, line: 384, baseType: !4783)
!4783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransInfo", file: !331, line: 299, size: 11136, elements: !4784)
!4784 = !{!4785, !4786, !4787, !4788, !4789, !4790, !4791, !4792, !4799, !4804, !4805, !4868, !4869, !4880, !4914, !4954, !4971, !4987, !4988, !4989, !4990, !4991, !4992, !4993, !4994, !4995, !4996, !4997, !4998, !4999, !5000, !5001, !5002, !5003, !5004, !5005, !5006, !5007, !5008, !5009, !5010, !5011, !5012, !5013, !5014, !5015, !5016, !5017, !5018, !5019, !5020, !5021, !5022, !5023, !5024, !5071, !5141, !5142, !5143, !5144, !5145, !5146, !5147, !5148, !5149, !5150, !5151, !5152, !5153}
!4785 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !4783, file: !331, line: 300, baseType: !283, size: 32)
!4786 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4783, file: !331, line: 301, baseType: !283, size: 32, offset: 32)
!4787 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !4783, file: !331, line: 302, baseType: !283, size: 32, offset: 64)
!4788 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !4783, file: !331, line: 303, baseType: !1334, size: 16, offset: 96)
!4789 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !4783, file: !331, line: 304, baseType: !283, size: 32, offset: 128)
!4790 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !4783, file: !331, line: 305, baseType: !1379, size: 32, offset: 160)
!4791 = !DIDerivedType(tag: DW_TAG_member, name: "fac", scope: !4783, file: !331, line: 306, baseType: !1379, size: 32, offset: 192)
!4792 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !4783, file: !331, line: 307, baseType: !4793, size: 64, offset: 256)
!4793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4794, size: 64)
!4794 = !DISubroutineType(types: !4795)
!4795 = !{null, !4796, !4797}
!4796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4783, size: 64)
!4797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4798, size: 64)
!4798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !283)
!4799 = !DIDerivedType(tag: DW_TAG_member, name: "handleEvent", scope: !4783, file: !331, line: 309, baseType: !4800, size: 64, offset: 320)
!4800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4801, size: 64)
!4801 = !DISubroutineType(types: !4802)
!4802 = !{!4803, !4796, !3344}
!4803 = !DIDerivedType(tag: DW_TAG_typedef, name: "eRedrawFlag", file: !331, line: 71, baseType: !330)
!4804 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !4783, file: !331, line: 311, baseType: !283, size: 32, offset: 384)
!4805 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4783, file: !331, line: 312, baseType: !4806, size: 64, offset: 448)
!4806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4807, size: 64)
!4807 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransData", file: !331, line: 285, baseType: !4808)
!4808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransData", file: !331, line: 266, size: 1792, elements: !4809)
!4809 = !{!4810, !4811, !4812, !4813, !4815, !4816, !4817, !4818, !4819, !4822, !4823, !4824, !4825, !4828, !4856, !4865, !4866, !4867}
!4810 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !4808, file: !331, line: 267, baseType: !1379, size: 32)
!4811 = !DIDerivedType(tag: DW_TAG_member, name: "rdist", scope: !4808, file: !331, line: 268, baseType: !1379, size: 32, offset: 32)
!4812 = !DIDerivedType(tag: DW_TAG_member, name: "factor", scope: !4808, file: !331, line: 269, baseType: !1379, size: 32, offset: 64)
!4813 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !4808, file: !331, line: 270, baseType: !4814, size: 64, offset: 128)
!4814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!4815 = !DIDerivedType(tag: DW_TAG_member, name: "iloc", scope: !4808, file: !331, line: 271, baseType: !1497, size: 96, offset: 192)
!4816 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !4808, file: !331, line: 272, baseType: !4814, size: 64, offset: 320)
!4817 = !DIDerivedType(tag: DW_TAG_member, name: "ival", scope: !4808, file: !331, line: 273, baseType: !1379, size: 32, offset: 384)
!4818 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !4808, file: !331, line: 274, baseType: !1497, size: 96, offset: 416)
!4819 = !DIDerivedType(tag: DW_TAG_member, name: "mtx", scope: !4808, file: !331, line: 275, baseType: !4820, size: 288, offset: 512)
!4820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1379, size: 288, elements: !4821)
!4821 = !{!1382, !1382}
!4822 = !DIDerivedType(tag: DW_TAG_member, name: "smtx", scope: !4808, file: !331, line: 276, baseType: !4820, size: 288, offset: 800)
!4823 = !DIDerivedType(tag: DW_TAG_member, name: "axismtx", scope: !4808, file: !331, line: 277, baseType: !4820, size: 288, offset: 1088)
!4824 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !4808, file: !331, line: 278, baseType: !1681, size: 64, offset: 1408)
!4825 = !DIDerivedType(tag: DW_TAG_member, name: "con", scope: !4808, file: !331, line: 279, baseType: !4826, size: 64, offset: 1472)
!4826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4827, size: 64)
!4827 = !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraint", file: !331, line: 56, flags: DIFlagFwdDecl)
!4828 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !4808, file: !331, line: 280, baseType: !4829, size: 64, offset: 1536)
!4829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4830, size: 64)
!4830 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransDataExtension", file: !331, line: 151, baseType: !4831)
!4831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransDataExtension", file: !331, line: 127, size: 3072, elements: !4832)
!4832 = !{!4833, !4834, !4835, !4836, !4837, !4838, !4839, !4840, !4841, !4842, !4843, !4844, !4845, !4846, !4847, !4848, !4849, !4850, !4851, !4852, !4853, !4854, !4855}
!4833 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !4831, file: !331, line: 128, baseType: !1497, size: 96)
!4834 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !4831, file: !331, line: 131, baseType: !1797, size: 128, offset: 96)
!4835 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !4831, file: !331, line: 132, baseType: !1497, size: 96, offset: 224)
!4836 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !4831, file: !331, line: 133, baseType: !4814, size: 64, offset: 320)
!4837 = !DIDerivedType(tag: DW_TAG_member, name: "irot", scope: !4831, file: !331, line: 134, baseType: !1497, size: 96, offset: 384)
!4838 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !4831, file: !331, line: 135, baseType: !4814, size: 64, offset: 512)
!4839 = !DIDerivedType(tag: DW_TAG_member, name: "iquat", scope: !4831, file: !331, line: 136, baseType: !1797, size: 128, offset: 576)
!4840 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !4831, file: !331, line: 137, baseType: !4814, size: 64, offset: 704)
!4841 = !DIDerivedType(tag: DW_TAG_member, name: "irotAngle", scope: !4831, file: !331, line: 138, baseType: !1379, size: 32, offset: 768)
!4842 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !4831, file: !331, line: 139, baseType: !4814, size: 64, offset: 832)
!4843 = !DIDerivedType(tag: DW_TAG_member, name: "irotAxis", scope: !4831, file: !331, line: 140, baseType: !1797, size: 128, offset: 896)
!4844 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4831, file: !331, line: 141, baseType: !4814, size: 64, offset: 1024)
!4845 = !DIDerivedType(tag: DW_TAG_member, name: "isize", scope: !4831, file: !331, line: 142, baseType: !1497, size: 96, offset: 1088)
!4846 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !4831, file: !331, line: 143, baseType: !1804, size: 512, offset: 1184)
!4847 = !DIDerivedType(tag: DW_TAG_member, name: "l_smtx", scope: !4831, file: !331, line: 144, baseType: !4820, size: 288, offset: 1696)
!4848 = !DIDerivedType(tag: DW_TAG_member, name: "r_mtx", scope: !4831, file: !331, line: 145, baseType: !4820, size: 288, offset: 1984)
!4849 = !DIDerivedType(tag: DW_TAG_member, name: "r_smtx", scope: !4831, file: !331, line: 148, baseType: !4820, size: 288, offset: 2272)
!4850 = !DIDerivedType(tag: DW_TAG_member, name: "rotOrder", scope: !4831, file: !331, line: 149, baseType: !283, size: 32, offset: 2560)
!4851 = !DIDerivedType(tag: DW_TAG_member, name: "oloc", scope: !4831, file: !331, line: 150, baseType: !1497, size: 96, offset: 2592)
!4852 = !DIDerivedType(tag: DW_TAG_member, name: "orot", scope: !4831, file: !331, line: 150, baseType: !1497, size: 96, offset: 2688)
!4853 = !DIDerivedType(tag: DW_TAG_member, name: "oquat", scope: !4831, file: !331, line: 150, baseType: !1797, size: 128, offset: 2784)
!4854 = !DIDerivedType(tag: DW_TAG_member, name: "orotAxis", scope: !4831, file: !331, line: 150, baseType: !1497, size: 96, offset: 2912)
!4855 = !DIDerivedType(tag: DW_TAG_member, name: "orotAngle", scope: !4831, file: !331, line: 150, baseType: !1379, size: 32, offset: 3008)
!4856 = !DIDerivedType(tag: DW_TAG_member, name: "hdata", scope: !4808, file: !331, line: 281, baseType: !4857, size: 64, offset: 1600)
!4857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4858, size: 64)
!4858 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransDataCurveHandleFlags", file: !331, line: 165, baseType: !4859)
!4859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransDataCurveHandleFlags", file: !331, line: 162, size: 192, elements: !4860)
!4860 = !{!4861, !4862, !4863, !4864}
!4861 = !DIDerivedType(tag: DW_TAG_member, name: "ih1", scope: !4859, file: !331, line: 163, baseType: !1321, size: 8)
!4862 = !DIDerivedType(tag: DW_TAG_member, name: "ih2", scope: !4859, file: !331, line: 163, baseType: !1321, size: 8, offset: 8)
!4863 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !4859, file: !331, line: 164, baseType: !1785, size: 64, offset: 64)
!4864 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !4859, file: !331, line: 164, baseType: !1785, size: 64, offset: 128)
!4865 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !4808, file: !331, line: 282, baseType: !1294, size: 64, offset: 1664)
!4866 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4808, file: !331, line: 283, baseType: !283, size: 32, offset: 1728)
!4867 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !4808, file: !331, line: 284, baseType: !1334, size: 16, offset: 1760)
!4868 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !4783, file: !331, line: 313, baseType: !4829, size: 64, offset: 512)
!4869 = !DIDerivedType(tag: DW_TAG_member, name: "data2d", scope: !4783, file: !331, line: 314, baseType: !4870, size: 64, offset: 576)
!4870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4871, size: 64)
!4871 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransData2D", file: !331, line: 159, baseType: !4872)
!4872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransData2D", file: !331, line: 153, size: 448, elements: !4873)
!4873 = !{!4874, !4875, !4876, !4877, !4878, !4879}
!4874 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !4872, file: !331, line: 154, baseType: !1497, size: 96)
!4875 = !DIDerivedType(tag: DW_TAG_member, name: "loc2d", scope: !4872, file: !331, line: 155, baseType: !4814, size: 64, offset: 128)
!4876 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !4872, file: !331, line: 157, baseType: !4814, size: 64, offset: 192)
!4877 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !4872, file: !331, line: 157, baseType: !4814, size: 64, offset: 256)
!4878 = !DIDerivedType(tag: DW_TAG_member, name: "ih1", scope: !4872, file: !331, line: 158, baseType: !1907, size: 64, offset: 320)
!4879 = !DIDerivedType(tag: DW_TAG_member, name: "ih2", scope: !4872, file: !331, line: 158, baseType: !1907, size: 64, offset: 384)
!4880 = !DIDerivedType(tag: DW_TAG_member, name: "con", scope: !4783, file: !331, line: 315, baseType: !4881, size: 1728, offset: 640)
!4881 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransCon", file: !331, line: 125, baseType: !4882)
!4882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransCon", file: !331, line: 104, size: 1728, elements: !4883)
!4883 = !{!4884, !4885, !4889, !4890, !4891, !4892, !4893, !4894, !4895, !4899, !4905, !4910}
!4884 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !4882, file: !331, line: 105, baseType: !1334, size: 16)
!4885 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !4882, file: !331, line: 106, baseType: !4886, size: 400, offset: 16)
!4886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1321, size: 400, elements: !4887)
!4887 = !{!4888}
!4888 = !DISubrange(count: 50)
!4889 = !DIDerivedType(tag: DW_TAG_member, name: "mtx", scope: !4882, file: !331, line: 107, baseType: !4820, size: 288, offset: 416)
!4890 = !DIDerivedType(tag: DW_TAG_member, name: "imtx", scope: !4882, file: !331, line: 108, baseType: !4820, size: 288, offset: 704)
!4891 = !DIDerivedType(tag: DW_TAG_member, name: "pmtx", scope: !4882, file: !331, line: 109, baseType: !4820, size: 288, offset: 992)
!4892 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !4882, file: !331, line: 110, baseType: !1497, size: 96, offset: 1280)
!4893 = !DIDerivedType(tag: DW_TAG_member, name: "imval", scope: !4882, file: !331, line: 112, baseType: !2153, size: 64, offset: 1376)
!4894 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !4882, file: !331, line: 114, baseType: !283, size: 32, offset: 1440)
!4895 = !DIDerivedType(tag: DW_TAG_member, name: "drawExtra", scope: !4882, file: !331, line: 115, baseType: !4896, size: 64, offset: 1472)
!4896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4897, size: 64)
!4897 = !DISubroutineType(types: !4898)
!4898 = !{null, !4796}
!4899 = !DIDerivedType(tag: DW_TAG_member, name: "applyVec", scope: !4882, file: !331, line: 118, baseType: !4900, size: 64, offset: 1536)
!4900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4901, size: 64)
!4901 = !DISubroutineType(types: !4902)
!4902 = !{null, !4796, !4903, !4904, !4814, !4814}
!4903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4808, size: 64)
!4904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3415, size: 64)
!4905 = !DIDerivedType(tag: DW_TAG_member, name: "applySize", scope: !4882, file: !331, line: 121, baseType: !4906, size: 64, offset: 1600)
!4906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4907, size: 64)
!4907 = !DISubroutineType(types: !4908)
!4908 = !{null, !4796, !4903, !4909}
!4909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!4910 = !DIDerivedType(tag: DW_TAG_member, name: "applyRot", scope: !4882, file: !331, line: 123, baseType: !4911, size: 64, offset: 1664)
!4911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4912, size: 64)
!4912 = !DISubroutineType(types: !4913)
!4913 = !{null, !4796, !4903, !4814, !4814}
!4914 = !DIDerivedType(tag: DW_TAG_member, name: "tsnap", scope: !4783, file: !331, line: 316, baseType: !4915, size: 1152, offset: 2368)
!4915 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransSnap", file: !331, line: 102, baseType: !4916)
!4916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransSnap", file: !331, line: 78, size: 1152, elements: !4917)
!4917 = !{!4918, !4919, !4920, !4921, !4922, !4923, !4924, !4925, !4926, !4927, !4928, !4929, !4930, !4931, !4932, !4933, !4942, !4943, !4944, !4948, !4949, !4950}
!4918 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !4916, file: !331, line: 79, baseType: !1334, size: 16)
!4919 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !4916, file: !331, line: 80, baseType: !1334, size: 16, offset: 16)
!4920 = !DIDerivedType(tag: DW_TAG_member, name: "modePoint", scope: !4916, file: !331, line: 81, baseType: !1334, size: 16, offset: 32)
!4921 = !DIDerivedType(tag: DW_TAG_member, name: "modeSelect", scope: !4916, file: !331, line: 82, baseType: !1334, size: 16, offset: 48)
!4922 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !4916, file: !331, line: 83, baseType: !1674, size: 8, offset: 64)
!4923 = !DIDerivedType(tag: DW_TAG_member, name: "project", scope: !4916, file: !331, line: 84, baseType: !1674, size: 8, offset: 72)
!4924 = !DIDerivedType(tag: DW_TAG_member, name: "snap_self", scope: !4916, file: !331, line: 85, baseType: !1674, size: 8, offset: 80)
!4925 = !DIDerivedType(tag: DW_TAG_member, name: "peel", scope: !4916, file: !331, line: 86, baseType: !1674, size: 8, offset: 88)
!4926 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !4916, file: !331, line: 87, baseType: !1334, size: 16, offset: 96)
!4927 = !DIDerivedType(tag: DW_TAG_member, name: "snapPoint", scope: !4916, file: !331, line: 88, baseType: !1497, size: 96, offset: 128)
!4928 = !DIDerivedType(tag: DW_TAG_member, name: "snapTarget", scope: !4916, file: !331, line: 89, baseType: !1497, size: 96, offset: 224)
!4929 = !DIDerivedType(tag: DW_TAG_member, name: "snapNormal", scope: !4916, file: !331, line: 90, baseType: !1497, size: 96, offset: 320)
!4930 = !DIDerivedType(tag: DW_TAG_member, name: "snapTangent", scope: !4916, file: !331, line: 91, baseType: !1497, size: 96, offset: 416)
!4931 = !DIDerivedType(tag: DW_TAG_member, name: "snapNodeBorder", scope: !4916, file: !331, line: 92, baseType: !1321, size: 8, offset: 512)
!4932 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !4916, file: !331, line: 93, baseType: !1360, size: 128, offset: 576)
!4933 = !DIDerivedType(tag: DW_TAG_member, name: "selectedPoint", scope: !4916, file: !331, line: 94, baseType: !4934, size: 64, offset: 704)
!4934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4935, size: 64)
!4935 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransSnapPoint", file: !331, line: 76, baseType: !4936)
!4936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransSnapPoint", file: !331, line: 73, size: 256, elements: !4937)
!4937 = !{!4938, !4940, !4941}
!4938 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4936, file: !331, line: 74, baseType: !4939, size: 64)
!4939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4936, size: 64)
!4940 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4936, file: !331, line: 74, baseType: !4939, size: 64, offset: 64)
!4941 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !4936, file: !331, line: 75, baseType: !1497, size: 96, offset: 128)
!4942 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !4916, file: !331, line: 95, baseType: !1379, size: 32, offset: 768)
!4943 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !4916, file: !331, line: 96, baseType: !3273, size: 64, offset: 832)
!4944 = !DIDerivedType(tag: DW_TAG_member, name: "applySnap", scope: !4916, file: !331, line: 97, baseType: !4945, size: 64, offset: 896)
!4945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4946, size: 64)
!4946 = !DISubroutineType(types: !4947)
!4947 = !{null, !4796, !4814}
!4948 = !DIDerivedType(tag: DW_TAG_member, name: "calcSnap", scope: !4916, file: !331, line: 98, baseType: !4945, size: 64, offset: 960)
!4949 = !DIDerivedType(tag: DW_TAG_member, name: "targetSnap", scope: !4916, file: !331, line: 99, baseType: !4896, size: 64, offset: 1024)
!4950 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !4916, file: !331, line: 101, baseType: !4951, size: 64, offset: 1088)
!4951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4952, size: 64)
!4952 = !DISubroutineType(types: !4953)
!4953 = !{!1379, !4796, !4904, !4904}
!4954 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !4783, file: !331, line: 317, baseType: !4955, size: 1120, offset: 3520)
!4955 = !DIDerivedType(tag: DW_TAG_typedef, name: "NumInput", file: !4956, line: 49, baseType: !4957)
!4956 = !DIFile(filename: "blender/source/blender/editors/include/ED_numinput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NumInput", file: !4956, line: 33, size: 1120, elements: !4958)
!4958 = !{!4959, !4960, !4961, !4962, !4963, !4964, !4965, !4966, !4967, !4968, !4969, !4970}
!4959 = !DIDerivedType(tag: DW_TAG_member, name: "idx_max", scope: !4957, file: !4956, line: 34, baseType: !1334, size: 16)
!4960 = !DIDerivedType(tag: DW_TAG_member, name: "unit_sys", scope: !4957, file: !4956, line: 35, baseType: !283, size: 32, offset: 32)
!4961 = !DIDerivedType(tag: DW_TAG_member, name: "unit_type", scope: !4957, file: !4956, line: 36, baseType: !2493, size: 96, offset: 64)
!4962 = !DIDerivedType(tag: DW_TAG_member, name: "unit_use_radians", scope: !4957, file: !4956, line: 37, baseType: !1674, size: 8, offset: 160)
!4963 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4957, file: !4956, line: 39, baseType: !1334, size: 16, offset: 176)
!4964 = !DIDerivedType(tag: DW_TAG_member, name: "val_flag", scope: !4957, file: !4956, line: 40, baseType: !3005, size: 48, offset: 192)
!4965 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !4957, file: !4956, line: 41, baseType: !1497, size: 96, offset: 256)
!4966 = !DIDerivedType(tag: DW_TAG_member, name: "val_org", scope: !4957, file: !4956, line: 42, baseType: !1497, size: 96, offset: 352)
!4967 = !DIDerivedType(tag: DW_TAG_member, name: "val_inc", scope: !4957, file: !4956, line: 43, baseType: !1497, size: 96, offset: 448)
!4968 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !4957, file: !4956, line: 45, baseType: !1334, size: 16, offset: 544)
!4969 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !4957, file: !4956, line: 46, baseType: !1350, size: 512, offset: 560)
!4970 = !DIDerivedType(tag: DW_TAG_member, name: "str_cur", scope: !4957, file: !4956, line: 48, baseType: !283, size: 32, offset: 1088)
!4971 = !DIDerivedType(tag: DW_TAG_member, name: "mouse", scope: !4783, file: !331, line: 318, baseType: !4972, size: 448, offset: 4672)
!4972 = !DIDerivedType(tag: DW_TAG_typedef, name: "MouseInput", file: !331, line: 297, baseType: !4973)
!4973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MouseInput", file: !331, line: 287, size: 448, elements: !4974)
!4974 = !{!4975, !4980, !4981, !4982, !4983, !4984, !4985, !4986}
!4975 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !4973, file: !331, line: 288, baseType: !4976, size: 64)
!4976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4977, size: 64)
!4977 = !DISubroutineType(types: !4978)
!4978 = !{null, !4796, !4979, !4797, !4814}
!4979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4973, size: 64)
!4980 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !4973, file: !331, line: 289, baseType: !4945, size: 64, offset: 64)
!4981 = !DIDerivedType(tag: DW_TAG_member, name: "imval", scope: !4973, file: !331, line: 291, baseType: !2153, size: 64, offset: 128)
!4982 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !4973, file: !331, line: 292, baseType: !1674, size: 8, offset: 192)
!4983 = !DIDerivedType(tag: DW_TAG_member, name: "precision_mval", scope: !4973, file: !331, line: 293, baseType: !2153, size: 64, offset: 224)
!4984 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !4973, file: !331, line: 294, baseType: !1907, size: 64, offset: 288)
!4985 = !DIDerivedType(tag: DW_TAG_member, name: "factor", scope: !4973, file: !331, line: 295, baseType: !1379, size: 32, offset: 352)
!4986 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4973, file: !331, line: 296, baseType: !1294, size: 64, offset: 384)
!4987 = !DIDerivedType(tag: DW_TAG_member, name: "redraw", scope: !4783, file: !331, line: 319, baseType: !4803, size: 32, offset: 5120)
!4988 = !DIDerivedType(tag: DW_TAG_member, name: "prop_size", scope: !4783, file: !331, line: 320, baseType: !1379, size: 32, offset: 5152)
!4989 = !DIDerivedType(tag: DW_TAG_member, name: "proptext", scope: !4783, file: !331, line: 321, baseType: !3452, size: 160, offset: 5184)
!4990 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !4783, file: !331, line: 322, baseType: !1497, size: 96, offset: 5344)
!4991 = !DIDerivedType(tag: DW_TAG_member, name: "center2d", scope: !4783, file: !331, line: 323, baseType: !1907, size: 64, offset: 5440)
!4992 = !DIDerivedType(tag: DW_TAG_member, name: "imval", scope: !4783, file: !331, line: 324, baseType: !2153, size: 64, offset: 5504)
!4993 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !4783, file: !331, line: 325, baseType: !1334, size: 16, offset: 5568)
!4994 = !DIDerivedType(tag: DW_TAG_member, name: "idx_max", scope: !4783, file: !331, line: 326, baseType: !1334, size: 16, offset: 5584)
!4995 = !DIDerivedType(tag: DW_TAG_member, name: "snap", scope: !4783, file: !331, line: 327, baseType: !1497, size: 96, offset: 5600)
!4996 = !DIDerivedType(tag: DW_TAG_member, name: "frame_side", scope: !4783, file: !331, line: 328, baseType: !1321, size: 8, offset: 5696)
!4997 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !4783, file: !331, line: 330, baseType: !1804, size: 512, offset: 5728)
!4998 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !4783, file: !331, line: 331, baseType: !1804, size: 512, offset: 6240)
!4999 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !4783, file: !331, line: 332, baseType: !1804, size: 512, offset: 6752)
!5000 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !4783, file: !331, line: 333, baseType: !1804, size: 512, offset: 7264)
!5001 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !4783, file: !331, line: 334, baseType: !1334, size: 16, offset: 7776)
!5002 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !4783, file: !331, line: 335, baseType: !1334, size: 16, offset: 7792)
!5003 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !4783, file: !331, line: 336, baseType: !1321, size: 8, offset: 7808)
!5004 = !DIDerivedType(tag: DW_TAG_member, name: "helpline", scope: !4783, file: !331, line: 337, baseType: !1321, size: 8, offset: 7816)
!5005 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !4783, file: !331, line: 339, baseType: !1497, size: 96, offset: 7840)
!5006 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !4783, file: !331, line: 340, baseType: !4820, size: 288, offset: 7936)
!5007 = !DIDerivedType(tag: DW_TAG_member, name: "spacemtx", scope: !4783, file: !331, line: 342, baseType: !4820, size: 288, offset: 8224)
!5008 = !DIDerivedType(tag: DW_TAG_member, name: "spacename", scope: !4783, file: !331, line: 343, baseType: !1350, size: 512, offset: 8512)
!5009 = !DIDerivedType(tag: DW_TAG_member, name: "poseobj", scope: !4783, file: !331, line: 345, baseType: !1681, size: 64, offset: 9024)
!5010 = !DIDerivedType(tag: DW_TAG_member, name: "customData", scope: !4783, file: !331, line: 347, baseType: !1294, size: 64, offset: 9088)
!5011 = !DIDerivedType(tag: DW_TAG_member, name: "customFree", scope: !4783, file: !331, line: 348, baseType: !4896, size: 64, offset: 9152)
!5012 = !DIDerivedType(tag: DW_TAG_member, name: "launch_event", scope: !4783, file: !331, line: 351, baseType: !1334, size: 16, offset: 9216)
!5013 = !DIDerivedType(tag: DW_TAG_member, name: "current_orientation", scope: !4783, file: !331, line: 353, baseType: !1334, size: 16, offset: 9232)
!5014 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !4783, file: !331, line: 354, baseType: !1334, size: 16, offset: 9248)
!5015 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !4783, file: !331, line: 356, baseType: !1334, size: 16, offset: 9264)
!5016 = !DIDerivedType(tag: DW_TAG_member, name: "mirror", scope: !4783, file: !331, line: 358, baseType: !1334, size: 16, offset: 9280)
!5017 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !4783, file: !331, line: 360, baseType: !1797, size: 128, offset: 9312)
!5018 = !DIDerivedType(tag: DW_TAG_member, name: "auto_values", scope: !4783, file: !331, line: 361, baseType: !1797, size: 128, offset: 9440)
!5019 = !DIDerivedType(tag: DW_TAG_member, name: "axis", scope: !4783, file: !331, line: 362, baseType: !1497, size: 96, offset: 9568)
!5020 = !DIDerivedType(tag: DW_TAG_member, name: "axis_orig", scope: !4783, file: !331, line: 363, baseType: !1497, size: 96, offset: 9664)
!5021 = !DIDerivedType(tag: DW_TAG_member, name: "remove_on_cancel", scope: !4783, file: !331, line: 365, baseType: !1674, size: 8, offset: 9760)
!5022 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !4783, file: !331, line: 367, baseType: !1294, size: 64, offset: 9792)
!5023 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !4783, file: !331, line: 368, baseType: !3164, size: 64, offset: 9856)
!5024 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !4783, file: !331, line: 369, baseType: !5025, size: 64, offset: 9920)
!5025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5026, size: 64)
!5026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !3212, line: 203, size: 1280, elements: !5027)
!5027 = !{!5028, !5029, !5030, !5047, !5048, !5049, !5050, !5053, !5054, !5055, !5056, !5057, !5058, !5059, !5060, !5061, !5062, !5063, !5064, !5067, !5068, !5069, !5070}
!5028 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5026, file: !3212, line: 204, baseType: !5025, size: 64)
!5029 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5026, file: !3212, line: 204, baseType: !5025, size: 64, offset: 64)
!5030 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !5026, file: !3212, line: 206, baseType: !5031, size: 64, offset: 128)
!5031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5032, size: 64)
!5032 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !3212, line: 87, baseType: !5033)
!5033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !3212, line: 82, size: 256, elements: !5034)
!5034 = !{!5035, !5037, !5038, !5039, !5045, !5046}
!5035 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5033, file: !3212, line: 83, baseType: !5036, size: 64)
!5036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5033, size: 64)
!5037 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5033, file: !3212, line: 83, baseType: !5036, size: 64, offset: 64)
!5038 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !5033, file: !3212, line: 83, baseType: !5036, size: 64, offset: 128)
!5039 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !5033, file: !3212, line: 84, baseType: !5040, size: 32, offset: 192)
!5040 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !1987, line: 43, baseType: !5041)
!5041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !1987, line: 41, size: 32, elements: !5042)
!5042 = !{!5043, !5044}
!5043 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !5041, file: !1987, line: 42, baseType: !1334, size: 16)
!5044 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !5041, file: !1987, line: 42, baseType: !1334, size: 16, offset: 16)
!5045 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5033, file: !3212, line: 86, baseType: !1334, size: 16, offset: 224)
!5046 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !5033, file: !3212, line: 86, baseType: !1334, size: 16, offset: 240)
!5047 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !5026, file: !3212, line: 206, baseType: !5031, size: 64, offset: 192)
!5048 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !5026, file: !3212, line: 206, baseType: !5031, size: 64, offset: 256)
!5049 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !5026, file: !3212, line: 206, baseType: !5031, size: 64, offset: 320)
!5050 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !5026, file: !3212, line: 207, baseType: !5051, size: 64, offset: 384)
!5051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5052, size: 64)
!5052 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !3212, line: 80, baseType: !3211)
!5053 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !5026, file: !3212, line: 209, baseType: !2870, size: 128, offset: 448)
!5054 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !5026, file: !3212, line: 211, baseType: !1321, size: 8, offset: 576)
!5055 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !5026, file: !3212, line: 211, baseType: !1321, size: 8, offset: 584)
!5056 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !5026, file: !3212, line: 212, baseType: !1334, size: 16, offset: 592)
!5057 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !5026, file: !3212, line: 212, baseType: !1334, size: 16, offset: 608)
!5058 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !5026, file: !3212, line: 214, baseType: !1334, size: 16, offset: 624)
!5059 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !5026, file: !3212, line: 215, baseType: !1334, size: 16, offset: 640)
!5060 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5026, file: !3212, line: 216, baseType: !1334, size: 16, offset: 656)
!5061 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !5026, file: !3212, line: 217, baseType: !1334, size: 16, offset: 672)
!5062 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !5026, file: !3212, line: 219, baseType: !1321, size: 8, offset: 688)
!5063 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5026, file: !3212, line: 219, baseType: !1321, size: 8, offset: 696)
!5064 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5026, file: !3212, line: 221, baseType: !5065, size: 64, offset: 704)
!5065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5066, size: 64)
!5066 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !3212, line: 39, flags: DIFlagFwdDecl)
!5067 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !5026, file: !3212, line: 223, baseType: !1360, size: 128, offset: 768)
!5068 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !5026, file: !3212, line: 224, baseType: !1360, size: 128, offset: 896)
!5069 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !5026, file: !3212, line: 225, baseType: !1360, size: 128, offset: 1024)
!5070 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !5026, file: !3212, line: 227, baseType: !1360, size: 128, offset: 1152)
!5071 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !4783, file: !331, line: 370, baseType: !5072, size: 64, offset: 9984)
!5072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5073, size: 64)
!5073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !3212, line: 230, size: 3072, elements: !5074)
!5074 = !{!5075, !5076, !5077, !5110, !5111, !5112, !5113, !5114, !5115, !5116, !5117, !5118, !5119, !5120, !5121, !5122, !5123, !5124, !5125, !5126, !5127, !5131, !5132, !5133, !5134, !5135, !5136, !5137, !5138, !5139, !5140}
!5075 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5073, file: !3212, line: 231, baseType: !5072, size: 64)
!5076 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5073, file: !3212, line: 231, baseType: !5072, size: 64, offset: 64)
!5077 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !5073, file: !3212, line: 233, baseType: !5078, size: 1280, offset: 128)
!5078 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !5079, line: 71, baseType: !5080)
!5079 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !5079, line: 40, size: 1280, elements: !5081)
!5081 = !{!5082, !5083, !5084, !5085, !5086, !5087, !5088, !5089, !5090, !5091, !5092, !5093, !5094, !5095, !5096, !5097, !5098, !5099, !5100, !5101, !5102, !5103, !5104, !5105, !5106, !5109}
!5082 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !5080, file: !5079, line: 41, baseType: !1986, size: 128)
!5083 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !5080, file: !5079, line: 41, baseType: !1986, size: 128, offset: 128)
!5084 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !5080, file: !5079, line: 42, baseType: !2870, size: 128, offset: 256)
!5085 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !5080, file: !5079, line: 42, baseType: !2870, size: 128, offset: 384)
!5086 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !5080, file: !5079, line: 43, baseType: !2870, size: 128, offset: 512)
!5087 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !5080, file: !5079, line: 45, baseType: !1907, size: 64, offset: 640)
!5088 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !5080, file: !5079, line: 45, baseType: !1907, size: 64, offset: 704)
!5089 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !5080, file: !5079, line: 46, baseType: !1379, size: 32, offset: 768)
!5090 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !5080, file: !5079, line: 46, baseType: !1379, size: 32, offset: 800)
!5091 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !5080, file: !5079, line: 48, baseType: !1334, size: 16, offset: 832)
!5092 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !5080, file: !5079, line: 49, baseType: !1334, size: 16, offset: 848)
!5093 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !5080, file: !5079, line: 51, baseType: !1334, size: 16, offset: 864)
!5094 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !5080, file: !5079, line: 52, baseType: !1334, size: 16, offset: 880)
!5095 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !5080, file: !5079, line: 53, baseType: !1334, size: 16, offset: 896)
!5096 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5080, file: !5079, line: 55, baseType: !1334, size: 16, offset: 912)
!5097 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !5080, file: !5079, line: 56, baseType: !1334, size: 16, offset: 928)
!5098 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !5080, file: !5079, line: 58, baseType: !1334, size: 16, offset: 944)
!5099 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !5080, file: !5079, line: 58, baseType: !1334, size: 16, offset: 960)
!5100 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !5080, file: !5079, line: 59, baseType: !1334, size: 16, offset: 976)
!5101 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !5080, file: !5079, line: 59, baseType: !1334, size: 16, offset: 992)
!5102 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !5080, file: !5079, line: 61, baseType: !1334, size: 16, offset: 1008)
!5103 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !5080, file: !5079, line: 63, baseType: !4814, size: 64, offset: 1024)
!5104 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !5080, file: !5079, line: 64, baseType: !283, size: 32, offset: 1088)
!5105 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !5080, file: !5079, line: 65, baseType: !283, size: 32, offset: 1120)
!5106 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !5080, file: !5079, line: 68, baseType: !5107, size: 64, offset: 1152)
!5107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5108, size: 64)
!5108 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !5079, line: 68, flags: DIFlagFwdDecl)
!5109 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !5080, file: !5079, line: 69, baseType: !3197, size: 64, offset: 1216)
!5110 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !5073, file: !3212, line: 234, baseType: !2870, size: 128, offset: 1408)
!5111 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !5073, file: !3212, line: 235, baseType: !2870, size: 128, offset: 1536)
!5112 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !5073, file: !3212, line: 236, baseType: !1334, size: 16, offset: 1664)
!5113 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !5073, file: !3212, line: 236, baseType: !1334, size: 16, offset: 1680)
!5114 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !5073, file: !3212, line: 238, baseType: !1334, size: 16, offset: 1696)
!5115 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !5073, file: !3212, line: 239, baseType: !1334, size: 16, offset: 1712)
!5116 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !5073, file: !3212, line: 240, baseType: !1334, size: 16, offset: 1728)
!5117 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5073, file: !3212, line: 241, baseType: !1334, size: 16, offset: 1744)
!5118 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !5073, file: !3212, line: 243, baseType: !1379, size: 32, offset: 1760)
!5119 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !5073, file: !3212, line: 244, baseType: !1334, size: 16, offset: 1792)
!5120 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !5073, file: !3212, line: 244, baseType: !1334, size: 16, offset: 1808)
!5121 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !5073, file: !3212, line: 246, baseType: !1334, size: 16, offset: 1824)
!5122 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !5073, file: !3212, line: 247, baseType: !1334, size: 16, offset: 1840)
!5123 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !5073, file: !3212, line: 248, baseType: !1334, size: 16, offset: 1856)
!5124 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !5073, file: !3212, line: 249, baseType: !1334, size: 16, offset: 1872)
!5125 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !5073, file: !3212, line: 250, baseType: !1334, size: 16, offset: 1888)
!5126 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5073, file: !3212, line: 251, baseType: !1334, size: 16, offset: 1904)
!5127 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5073, file: !3212, line: 253, baseType: !5128, size: 64, offset: 1920)
!5128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5129, size: 64)
!5129 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !5130, line: 46, flags: DIFlagFwdDecl)
!5130 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5131 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !5073, file: !3212, line: 255, baseType: !1360, size: 128, offset: 1984)
!5132 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !5073, file: !3212, line: 256, baseType: !1360, size: 128, offset: 2112)
!5133 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !5073, file: !3212, line: 257, baseType: !1360, size: 128, offset: 2240)
!5134 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !5073, file: !3212, line: 258, baseType: !1360, size: 128, offset: 2368)
!5135 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !5073, file: !3212, line: 259, baseType: !1360, size: 128, offset: 2496)
!5136 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !5073, file: !3212, line: 260, baseType: !1360, size: 128, offset: 2624)
!5137 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !5073, file: !3212, line: 261, baseType: !1360, size: 128, offset: 2752)
!5138 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !5073, file: !3212, line: 263, baseType: !3197, size: 64, offset: 2880)
!5139 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !5073, file: !3212, line: 265, baseType: !1785, size: 64, offset: 2944)
!5140 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !5073, file: !3212, line: 266, baseType: !1294, size: 64, offset: 3008)
!5141 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !4783, file: !331, line: 371, baseType: !1916, size: 64, offset: 10048)
!5142 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !4783, file: !331, line: 372, baseType: !2455, size: 64, offset: 10112)
!5143 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !4783, file: !331, line: 373, baseType: !3197, size: 64, offset: 10176)
!5144 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !4783, file: !331, line: 374, baseType: !3364, size: 64, offset: 10240)
!5145 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !4783, file: !331, line: 375, baseType: !3188, size: 64, offset: 10304)
!5146 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !4783, file: !331, line: 376, baseType: !2153, size: 64, offset: 10368)
!5147 = !DIDerivedType(tag: DW_TAG_member, name: "zfac", scope: !4783, file: !331, line: 377, baseType: !1379, size: 32, offset: 10432)
!5148 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !4783, file: !331, line: 378, baseType: !1681, size: 64, offset: 10496)
!5149 = !DIDerivedType(tag: DW_TAG_member, name: "obedit_mat", scope: !4783, file: !331, line: 379, baseType: !4820, size: 288, offset: 10560)
!5150 = !DIDerivedType(tag: DW_TAG_member, name: "draw_handle_apply", scope: !4783, file: !331, line: 380, baseType: !1294, size: 64, offset: 10880)
!5151 = !DIDerivedType(tag: DW_TAG_member, name: "draw_handle_view", scope: !4783, file: !331, line: 381, baseType: !1294, size: 64, offset: 10944)
!5152 = !DIDerivedType(tag: DW_TAG_member, name: "draw_handle_pixel", scope: !4783, file: !331, line: 382, baseType: !1294, size: 64, offset: 11008)
!5153 = !DIDerivedType(tag: DW_TAG_member, name: "draw_handle_cursor", scope: !4783, file: !331, line: 383, baseType: !1294, size: 64, offset: 11072)
!5154 = !DILocation(line: 451, column: 13, scope: !4773)
!5155 = !DILocation(line: 453, column: 25, scope: !5156)
!5156 = distinct !DILexicalBlock(scope: !4773, file: !3, line: 453, column: 6)
!5157 = !DILocation(line: 453, column: 28, scope: !5156)
!5158 = !DILocation(line: 453, column: 7, scope: !5156)
!5159 = !DILocation(line: 453, column: 6, scope: !4773)
!5160 = !DILocation(line: 454, column: 12, scope: !5161)
!5161 = distinct !DILexicalBlock(scope: !5156, file: !3, line: 453, column: 39)
!5162 = !DILocation(line: 455, column: 3, scope: !5161)
!5163 = !DILocation(line: 458, column: 6, scope: !4773)
!5164 = !DILocation(line: 458, column: 10, scope: !4773)
!5165 = !DILocation(line: 458, column: 4, scope: !4773)
!5166 = !DILocation(line: 460, column: 2, scope: !4773)
!5167 = !DILocation(line: 460, column: 5, scope: !4773)
!5168 = !DILocation(line: 460, column: 13, scope: !4773)
!5169 = !DILocation(line: 462, column: 17, scope: !4773)
!5170 = !DILocation(line: 462, column: 20, scope: !4773)
!5171 = !DILocation(line: 462, column: 2, scope: !4773)
!5172 = !DILocation(line: 464, column: 15, scope: !4773)
!5173 = !DILocation(line: 464, column: 18, scope: !4773)
!5174 = !DILocation(line: 464, column: 2, scope: !4773)
!5175 = !DILocation(line: 466, column: 20, scope: !4773)
!5176 = !DILocation(line: 466, column: 23, scope: !4773)
!5177 = !DILocation(line: 466, column: 2, scope: !4773)
!5178 = !DILocation(line: 468, column: 24, scope: !4773)
!5179 = !DILocation(line: 468, column: 2, scope: !4773)
!5180 = !DILocation(line: 470, column: 2, scope: !4773)
!5181 = !DILocation(line: 471, column: 1, scope: !4773)
!5182 = distinct !DISubprogram(name: "transform_modal", scope: !3, file: !3, line: 376, type: !4730, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!5183 = !DILocalVariable(name: "C", arg: 1, scope: !5182, file: !3, line: 376, type: !4732)
!5184 = !DILocation(line: 376, column: 38, scope: !5182)
!5185 = !DILocalVariable(name: "op", arg: 2, scope: !5182, file: !3, line: 376, type: !4734)
!5186 = !DILocation(line: 376, column: 53, scope: !5182)
!5187 = !DILocalVariable(name: "event", arg: 3, scope: !5182, file: !3, line: 376, type: !4736)
!5188 = !DILocation(line: 376, column: 72, scope: !5182)
!5189 = !DILocalVariable(name: "exit_code", scope: !5182, file: !3, line: 378, type: !283)
!5190 = !DILocation(line: 378, column: 6, scope: !5182)
!5191 = !DILocalVariable(name: "t", scope: !5182, file: !3, line: 380, type: !4781)
!5192 = !DILocation(line: 380, column: 13, scope: !5182)
!5193 = !DILocation(line: 380, column: 17, scope: !5182)
!5194 = !DILocation(line: 380, column: 21, scope: !5182)
!5195 = !DILocalVariable(name: "mode_prev", scope: !5182, file: !3, line: 381, type: !5196)
!5196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !281)
!5197 = !DILocation(line: 381, column: 21, scope: !5182)
!5198 = !DILocation(line: 381, column: 33, scope: !5182)
!5199 = !DILocation(line: 381, column: 36, scope: !5182)
!5200 = !DILocation(line: 393, column: 15, scope: !5182)
!5201 = !DILocation(line: 393, column: 2, scope: !5182)
!5202 = !DILocation(line: 393, column: 5, scope: !5182)
!5203 = !DILocation(line: 393, column: 13, scope: !5182)
!5204 = !DILocation(line: 394, column: 29, scope: !5182)
!5205 = !DILocation(line: 394, column: 32, scope: !5182)
!5206 = !DILocation(line: 394, column: 14, scope: !5182)
!5207 = !DILocation(line: 394, column: 12, scope: !5182)
!5208 = !DILocation(line: 395, column: 2, scope: !5182)
!5209 = !DILocation(line: 395, column: 5, scope: !5182)
!5210 = !DILocation(line: 395, column: 13, scope: !5182)
!5211 = !DILocation(line: 399, column: 6, scope: !5212)
!5212 = distinct !DILexicalBlock(scope: !5182, file: !3, line: 399, column: 6)
!5213 = !DILocation(line: 399, column: 9, scope: !5212)
!5214 = !DILocation(line: 399, column: 15, scope: !5212)
!5215 = !DILocation(line: 399, column: 22, scope: !5212)
!5216 = !DILocation(line: 399, column: 6, scope: !5182)
!5217 = !DILocation(line: 401, column: 7, scope: !5218)
!5218 = distinct !DILexicalBlock(scope: !5219, file: !3, line: 401, column: 7)
!5219 = distinct !DILexicalBlock(scope: !5212, file: !3, line: 399, column: 49)
!5220 = !DILocation(line: 401, column: 10, scope: !5218)
!5221 = !DILocation(line: 401, column: 16, scope: !5218)
!5222 = !DILocation(line: 401, column: 27, scope: !5218)
!5223 = !DILocation(line: 401, column: 32, scope: !5218)
!5224 = !DILocation(line: 401, column: 35, scope: !5218)
!5225 = !DILocation(line: 401, column: 41, scope: !5218)
!5226 = !DILocation(line: 401, column: 48, scope: !5218)
!5227 = !DILocation(line: 401, column: 63, scope: !5218)
!5228 = !DILocation(line: 401, column: 7, scope: !5219)
!5229 = !DILocation(line: 402, column: 4, scope: !5230)
!5230 = distinct !DILexicalBlock(scope: !5218, file: !3, line: 401, column: 70)
!5231 = !DILocation(line: 402, column: 7, scope: !5230)
!5232 = !DILocation(line: 402, column: 13, scope: !5230)
!5233 = !DILocation(line: 402, column: 24, scope: !5230)
!5234 = !DILocation(line: 403, column: 3, scope: !5230)
!5235 = !DILocation(line: 404, column: 2, scope: !5219)
!5236 = !DILocation(line: 406, column: 17, scope: !5182)
!5237 = !DILocation(line: 406, column: 20, scope: !5182)
!5238 = !DILocation(line: 406, column: 2, scope: !5182)
!5239 = !DILocation(line: 408, column: 28, scope: !5182)
!5240 = !DILocation(line: 408, column: 31, scope: !5182)
!5241 = !DILocation(line: 408, column: 15, scope: !5182)
!5242 = !DILocation(line: 408, column: 12, scope: !5182)
!5243 = !DILocation(line: 410, column: 7, scope: !5244)
!5244 = distinct !DILexicalBlock(scope: !5182, file: !3, line: 410, column: 6)
!5245 = !DILocation(line: 410, column: 17, scope: !5244)
!5246 = !DILocation(line: 410, column: 43, scope: !5244)
!5247 = !DILocation(line: 410, column: 6, scope: !5182)
!5248 = !DILocation(line: 411, column: 21, scope: !5249)
!5249 = distinct !DILexicalBlock(scope: !5244, file: !3, line: 410, column: 49)
!5250 = !DILocation(line: 411, column: 24, scope: !5249)
!5251 = !DILocation(line: 411, column: 3, scope: !5249)
!5252 = !DILocation(line: 412, column: 13, scope: !5249)
!5253 = !DILocation(line: 413, column: 2, scope: !5249)
!5254 = !DILocation(line: 415, column: 7, scope: !5255)
!5255 = distinct !DILexicalBlock(scope: !5256, file: !3, line: 415, column: 7)
!5256 = distinct !DILexicalBlock(scope: !5244, file: !3, line: 414, column: 7)
!5257 = !DILocation(line: 415, column: 20, scope: !5255)
!5258 = !DILocation(line: 415, column: 23, scope: !5255)
!5259 = !DILocation(line: 415, column: 17, scope: !5255)
!5260 = !DILocation(line: 415, column: 7, scope: !5256)
!5261 = !DILocalVariable(name: "ot_new", scope: !5262, file: !3, line: 419, type: !3151)
!5262 = distinct !DILexicalBlock(scope: !5255, file: !3, line: 415, column: 29)
!5263 = !DILocation(line: 419, column: 20, scope: !5262)
!5264 = !DILocalVariable(name: "item", scope: !5262, file: !3, line: 420, type: !3657)
!5265 = !DILocation(line: 420, column: 23, scope: !5262)
!5266 = !DILocation(line: 421, column: 4, scope: !5262)
!5267 = !DILocation(line: 421, column: 11, scope: !5262)
!5268 = !DILocation(line: 421, column: 17, scope: !5262)
!5269 = !DILocation(line: 422, column: 9, scope: !5270)
!5270 = distinct !DILexicalBlock(scope: !5271, file: !3, line: 422, column: 9)
!5271 = distinct !DILexicalBlock(scope: !5262, file: !3, line: 421, column: 25)
!5272 = !DILocation(line: 422, column: 15, scope: !5270)
!5273 = !DILocation(line: 422, column: 23, scope: !5270)
!5274 = !DILocation(line: 422, column: 26, scope: !5270)
!5275 = !DILocation(line: 422, column: 20, scope: !5270)
!5276 = !DILocation(line: 422, column: 9, scope: !5271)
!5277 = !DILocation(line: 423, column: 36, scope: !5278)
!5278 = distinct !DILexicalBlock(scope: !5270, file: !3, line: 422, column: 32)
!5279 = !DILocation(line: 423, column: 42, scope: !5278)
!5280 = !DILocation(line: 423, column: 15, scope: !5278)
!5281 = !DILocation(line: 423, column: 13, scope: !5278)
!5282 = !DILocation(line: 424, column: 6, scope: !5278)
!5283 = !DILocation(line: 426, column: 9, scope: !5271)
!5284 = distinct !{!5284, !5266, !5285}
!5285 = !DILocation(line: 427, column: 4, scope: !5262)
!5286 = !DILocation(line: 430, column: 8, scope: !5287)
!5287 = distinct !DILexicalBlock(scope: !5262, file: !3, line: 430, column: 8)
!5288 = !DILocation(line: 430, column: 8, scope: !5262)
!5289 = !DILocation(line: 431, column: 26, scope: !5290)
!5290 = distinct !DILexicalBlock(scope: !5287, file: !3, line: 430, column: 16)
!5291 = !DILocation(line: 431, column: 30, scope: !5290)
!5292 = !DILocation(line: 431, column: 5, scope: !5290)
!5293 = !DILocation(line: 432, column: 4, scope: !5290)
!5294 = !DILocation(line: 434, column: 3, scope: !5262)
!5295 = !DILocation(line: 437, column: 9, scope: !5182)
!5296 = !DILocation(line: 437, column: 2, scope: !5182)
!5297 = distinct !DISubprogram(name: "transform_cancel", scope: !3, file: !3, line: 440, type: !5298, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!5298 = !DISubroutineType(types: !5299)
!5299 = !{null, !4732, !4734}
!5300 = !DILocalVariable(name: "C", arg: 1, scope: !5297, file: !3, line: 440, type: !4732)
!5301 = !DILocation(line: 440, column: 40, scope: !5297)
!5302 = !DILocalVariable(name: "op", arg: 2, scope: !5297, file: !3, line: 440, type: !4734)
!5303 = !DILocation(line: 440, column: 55, scope: !5297)
!5304 = !DILocalVariable(name: "t", scope: !5297, file: !3, line: 442, type: !4781)
!5305 = !DILocation(line: 442, column: 13, scope: !5297)
!5306 = !DILocation(line: 442, column: 17, scope: !5297)
!5307 = !DILocation(line: 442, column: 21, scope: !5297)
!5308 = !DILocation(line: 444, column: 2, scope: !5297)
!5309 = !DILocation(line: 444, column: 5, scope: !5297)
!5310 = !DILocation(line: 444, column: 11, scope: !5297)
!5311 = !DILocation(line: 445, column: 15, scope: !5297)
!5312 = !DILocation(line: 445, column: 18, scope: !5297)
!5313 = !DILocation(line: 445, column: 2, scope: !5297)
!5314 = !DILocation(line: 446, column: 20, scope: !5297)
!5315 = !DILocation(line: 446, column: 23, scope: !5297)
!5316 = !DILocation(line: 446, column: 2, scope: !5297)
!5317 = !DILocation(line: 447, column: 1, scope: !5297)
!5318 = distinct !DISubprogram(name: "transformops_data", scope: !3, file: !3, line: 342, type: !4730, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!5319 = !DILocalVariable(name: "C", arg: 1, scope: !5318, file: !3, line: 342, type: !4732)
!5320 = !DILocation(line: 342, column: 40, scope: !5318)
!5321 = !DILocalVariable(name: "op", arg: 2, scope: !5318, file: !3, line: 342, type: !4734)
!5322 = !DILocation(line: 342, column: 55, scope: !5318)
!5323 = !DILocalVariable(name: "event", arg: 3, scope: !5318, file: !3, line: 342, type: !4736)
!5324 = !DILocation(line: 342, column: 74, scope: !5318)
!5325 = !DILocalVariable(name: "retval", scope: !5318, file: !3, line: 344, type: !283)
!5326 = !DILocation(line: 344, column: 6, scope: !5318)
!5327 = !DILocation(line: 345, column: 6, scope: !5328)
!5328 = distinct !DILexicalBlock(scope: !5318, file: !3, line: 345, column: 6)
!5329 = !DILocation(line: 345, column: 10, scope: !5328)
!5330 = !DILocation(line: 345, column: 21, scope: !5328)
!5331 = !DILocation(line: 345, column: 6, scope: !5318)
!5332 = !DILocalVariable(name: "t", scope: !5333, file: !3, line: 346, type: !4781)
!5333 = distinct !DILexicalBlock(scope: !5328, file: !3, line: 345, column: 30)
!5334 = !DILocation(line: 346, column: 14, scope: !5333)
!5335 = !DILocation(line: 346, column: 18, scope: !5333)
!5336 = !DILocalVariable(name: "tmode", scope: !5333, file: !3, line: 347, type: !3657)
!5337 = !DILocation(line: 347, column: 22, scope: !5333)
!5338 = !DILocalVariable(name: "mode", scope: !5333, file: !3, line: 348, type: !283)
!5339 = !DILocation(line: 348, column: 7, scope: !5333)
!5340 = !DILocation(line: 350, column: 14, scope: !5341)
!5341 = distinct !DILexicalBlock(scope: !5333, file: !3, line: 350, column: 3)
!5342 = !DILocation(line: 350, column: 8, scope: !5341)
!5343 = !DILocation(line: 350, column: 33, scope: !5344)
!5344 = distinct !DILexicalBlock(scope: !5341, file: !3, line: 350, column: 3)
!5345 = !DILocation(line: 350, column: 40, scope: !5344)
!5346 = !DILocation(line: 350, column: 3, scope: !5341)
!5347 = !DILocation(line: 351, column: 8, scope: !5348)
!5348 = distinct !DILexicalBlock(scope: !5349, file: !3, line: 351, column: 8)
!5349 = distinct !DILexicalBlock(scope: !5344, file: !3, line: 350, column: 57)
!5350 = !DILocation(line: 351, column: 12, scope: !5348)
!5351 = !DILocation(line: 351, column: 18, scope: !5348)
!5352 = !DILocation(line: 351, column: 28, scope: !5348)
!5353 = !DILocation(line: 351, column: 35, scope: !5348)
!5354 = !DILocation(line: 351, column: 25, scope: !5348)
!5355 = !DILocation(line: 351, column: 8, scope: !5349)
!5356 = !DILocation(line: 352, column: 12, scope: !5357)
!5357 = distinct !DILexicalBlock(scope: !5348, file: !3, line: 351, column: 43)
!5358 = !DILocation(line: 352, column: 19, scope: !5357)
!5359 = !DILocation(line: 352, column: 10, scope: !5357)
!5360 = !DILocation(line: 353, column: 5, scope: !5357)
!5361 = !DILocation(line: 355, column: 3, scope: !5349)
!5362 = !DILocation(line: 350, column: 53, scope: !5344)
!5363 = !DILocation(line: 350, column: 3, scope: !5344)
!5364 = distinct !{!5364, !5346, !5365}
!5365 = !DILocation(line: 355, column: 3, scope: !5341)
!5366 = !DILocation(line: 357, column: 7, scope: !5367)
!5367 = distinct !DILexicalBlock(scope: !5333, file: !3, line: 357, column: 7)
!5368 = !DILocation(line: 357, column: 12, scope: !5367)
!5369 = !DILocation(line: 357, column: 7, scope: !5333)
!5370 = !DILocation(line: 358, column: 24, scope: !5371)
!5371 = distinct !DILexicalBlock(scope: !5367, file: !3, line: 357, column: 19)
!5372 = !DILocation(line: 358, column: 28, scope: !5371)
!5373 = !DILocation(line: 358, column: 11, scope: !5371)
!5374 = !DILocation(line: 358, column: 9, scope: !5371)
!5375 = !DILocation(line: 359, column: 3, scope: !5371)
!5376 = !DILocation(line: 361, column: 26, scope: !5333)
!5377 = !DILocation(line: 361, column: 29, scope: !5333)
!5378 = !DILocation(line: 361, column: 32, scope: !5333)
!5379 = !DILocation(line: 361, column: 36, scope: !5333)
!5380 = !DILocation(line: 361, column: 43, scope: !5333)
!5381 = !DILocation(line: 361, column: 12, scope: !5333)
!5382 = !DILocation(line: 361, column: 10, scope: !5333)
!5383 = !DILocation(line: 364, column: 7, scope: !5384)
!5384 = distinct !DILexicalBlock(scope: !5333, file: !3, line: 364, column: 7)
!5385 = !DILocation(line: 364, column: 7, scope: !5333)
!5386 = !DILocation(line: 365, column: 40, scope: !5387)
!5387 = distinct !DILexicalBlock(scope: !5384, file: !3, line: 364, column: 15)
!5388 = !DILocation(line: 365, column: 15, scope: !5387)
!5389 = !DILocation(line: 365, column: 13, scope: !5387)
!5390 = !DILocation(line: 366, column: 21, scope: !5387)
!5391 = !DILocation(line: 366, column: 4, scope: !5387)
!5392 = !DILocation(line: 366, column: 8, scope: !5387)
!5393 = !DILocation(line: 366, column: 19, scope: !5387)
!5394 = !DILocation(line: 367, column: 3, scope: !5387)
!5395 = !DILocation(line: 369, column: 4, scope: !5396)
!5396 = distinct !DILexicalBlock(scope: !5384, file: !3, line: 368, column: 8)
!5397 = !DILocation(line: 369, column: 14, scope: !5396)
!5398 = !DILocation(line: 371, column: 2, scope: !5333)
!5399 = !DILocation(line: 373, column: 9, scope: !5318)
!5400 = !DILocation(line: 373, column: 2, scope: !5318)
!5401 = distinct !DISubprogram(name: "transformops_exit", scope: !3, file: !3, line: 330, type: !5298, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!5402 = !DILocalVariable(name: "C", arg: 1, scope: !5401, file: !3, line: 330, type: !4732)
!5403 = !DILocation(line: 330, column: 41, scope: !5401)
!5404 = !DILocalVariable(name: "op", arg: 2, scope: !5401, file: !3, line: 330, type: !4734)
!5405 = !DILocation(line: 330, column: 56, scope: !5401)
!5406 = !DILocation(line: 333, column: 28, scope: !5401)
!5407 = !DILocation(line: 333, column: 31, scope: !5401)
!5408 = !DILocation(line: 333, column: 2, scope: !5401)
!5409 = !DILocation(line: 336, column: 16, scope: !5401)
!5410 = !DILocation(line: 336, column: 19, scope: !5401)
!5411 = !DILocation(line: 336, column: 23, scope: !5401)
!5412 = !DILocation(line: 336, column: 35, scope: !5401)
!5413 = !DILocation(line: 336, column: 2, scope: !5401)
!5414 = !DILocation(line: 337, column: 2, scope: !5401)
!5415 = !DILocation(line: 337, column: 12, scope: !5401)
!5416 = !DILocation(line: 337, column: 16, scope: !5401)
!5417 = !DILocation(line: 338, column: 2, scope: !5401)
!5418 = !DILocation(line: 338, column: 6, scope: !5401)
!5419 = !DILocation(line: 338, column: 17, scope: !5401)
!5420 = !DILocation(line: 339, column: 11, scope: !5401)
!5421 = !DILocation(line: 340, column: 1, scope: !5401)
!5422 = distinct !DISubprogram(name: "transformops_loopsel_hack", scope: !3, file: !3, line: 299, type: !5298, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!5423 = !DILocalVariable(name: "C", arg: 1, scope: !5422, file: !3, line: 299, type: !4732)
!5424 = !DILocation(line: 299, column: 49, scope: !5422)
!5425 = !DILocalVariable(name: "op", arg: 2, scope: !5422, file: !3, line: 299, type: !4734)
!5426 = !DILocation(line: 299, column: 64, scope: !5422)
!5427 = !DILocation(line: 301, column: 6, scope: !5428)
!5428 = distinct !DILexicalBlock(scope: !5422, file: !3, line: 301, column: 6)
!5429 = !DILocation(line: 301, column: 10, scope: !5428)
!5430 = !DILocation(line: 301, column: 16, scope: !5428)
!5431 = !DILocation(line: 301, column: 23, scope: !5428)
!5432 = !DILocation(line: 301, column: 6, scope: !5422)
!5433 = !DILocation(line: 302, column: 7, scope: !5434)
!5434 = distinct !DILexicalBlock(scope: !5435, file: !3, line: 302, column: 7)
!5435 = distinct !DILexicalBlock(scope: !5428, file: !3, line: 301, column: 41)
!5436 = !DILocation(line: 302, column: 11, scope: !5434)
!5437 = !DILocation(line: 302, column: 15, scope: !5434)
!5438 = !DILocation(line: 302, column: 18, scope: !5434)
!5439 = !DILocation(line: 302, column: 22, scope: !5434)
!5440 = !DILocation(line: 302, column: 27, scope: !5434)
!5441 = !DILocation(line: 302, column: 31, scope: !5434)
!5442 = !DILocation(line: 302, column: 34, scope: !5434)
!5443 = !DILocation(line: 302, column: 38, scope: !5434)
!5444 = !DILocation(line: 302, column: 43, scope: !5434)
!5445 = !DILocation(line: 302, column: 48, scope: !5434)
!5446 = !DILocation(line: 302, column: 7, scope: !5435)
!5447 = !DILocalVariable(name: "op_prev", scope: !5448, file: !3, line: 303, type: !4734)
!5448 = distinct !DILexicalBlock(scope: !5434, file: !3, line: 302, column: 54)
!5449 = !DILocation(line: 303, column: 16, scope: !5448)
!5450 = !DILocation(line: 303, column: 26, scope: !5448)
!5451 = !DILocation(line: 303, column: 30, scope: !5448)
!5452 = !DILocation(line: 303, column: 35, scope: !5448)
!5453 = !DILocation(line: 303, column: 40, scope: !5448)
!5454 = !DILocalVariable(name: "scene", scope: !5448, file: !3, line: 304, type: !5455)
!5455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5456, size: 64)
!5456 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !1918, line: 1299, baseType: !1917)
!5457 = !DILocation(line: 304, column: 11, scope: !5448)
!5458 = !DILocation(line: 304, column: 34, scope: !5448)
!5459 = !DILocation(line: 304, column: 19, scope: !5448)
!5460 = !DILocalVariable(name: "mesh_select_mode", scope: !5448, file: !3, line: 305, type: !2493)
!5461 = !DILocation(line: 305, column: 8, scope: !5448)
!5462 = !DILocalVariable(name: "prop", scope: !5448, file: !3, line: 306, type: !3359)
!5463 = !DILocation(line: 306, column: 17, scope: !5448)
!5464 = !DILocation(line: 306, column: 49, scope: !5448)
!5465 = !DILocation(line: 306, column: 58, scope: !5448)
!5466 = !DILocation(line: 306, column: 24, scope: !5448)
!5467 = !DILocation(line: 308, column: 8, scope: !5468)
!5468 = distinct !DILexicalBlock(scope: !5448, file: !3, line: 308, column: 8)
!5469 = !DILocation(line: 308, column: 13, scope: !5468)
!5470 = !DILocation(line: 308, column: 36, scope: !5468)
!5471 = !DILocation(line: 308, column: 45, scope: !5468)
!5472 = !DILocation(line: 308, column: 50, scope: !5468)
!5473 = !DILocation(line: 308, column: 16, scope: !5468)
!5474 = !DILocation(line: 308, column: 8, scope: !5448)
!5475 = !DILocalVariable(name: "ts", scope: !5476, file: !3, line: 309, type: !5477)
!5476 = distinct !DILexicalBlock(scope: !5468, file: !3, line: 308, column: 57)
!5477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5478, size: 64)
!5478 = !DIDerivedType(tag: DW_TAG_typedef, name: "ToolSettings", file: !1918, line: 1180, baseType: !2456)
!5479 = !DILocation(line: 309, column: 19, scope: !5476)
!5480 = !DILocation(line: 309, column: 24, scope: !5476)
!5481 = !DILocation(line: 309, column: 31, scope: !5476)
!5482 = !DILocalVariable(name: "selectmode_orig", scope: !5476, file: !3, line: 310, type: !1334)
!5483 = !DILocation(line: 310, column: 11, scope: !5476)
!5484 = !DILocation(line: 312, column: 36, scope: !5476)
!5485 = !DILocation(line: 312, column: 45, scope: !5476)
!5486 = !DILocation(line: 312, column: 50, scope: !5476)
!5487 = !DILocation(line: 312, column: 56, scope: !5476)
!5488 = !DILocation(line: 312, column: 5, scope: !5476)
!5489 = !DILocation(line: 313, column: 25, scope: !5476)
!5490 = !DILocation(line: 314, column: 25, scope: !5476)
!5491 = !DILocation(line: 313, column: 70, scope: !5476)
!5492 = !DILocation(line: 315, column: 25, scope: !5476)
!5493 = !DILocation(line: 314, column: 70, scope: !5476)
!5494 = !DILocation(line: 313, column: 23, scope: !5476)
!5495 = !DILocation(line: 313, column: 21, scope: !5476)
!5496 = !DILocation(line: 318, column: 10, scope: !5497)
!5497 = distinct !DILexicalBlock(scope: !5476, file: !3, line: 318, column: 9)
!5498 = !DILocation(line: 318, column: 14, scope: !5497)
!5499 = !DILocation(line: 318, column: 28, scope: !5497)
!5500 = !DILocation(line: 318, column: 25, scope: !5497)
!5501 = !DILocation(line: 318, column: 45, scope: !5497)
!5502 = !DILocation(line: 318, column: 49, scope: !5497)
!5503 = !DILocation(line: 318, column: 65, scope: !5497)
!5504 = !DILocation(line: 318, column: 9, scope: !5476)
!5505 = !DILocalVariable(name: "em", scope: !5506, file: !3, line: 319, type: !5507)
!5506 = distinct !DILexicalBlock(scope: !5497, file: !3, line: 318, column: 86)
!5507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5508, size: 64)
!5508 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !1454, line: 83, baseType: !1453)
!5509 = !DILocation(line: 319, column: 18, scope: !5506)
!5510 = !DILocation(line: 319, column: 48, scope: !5506)
!5511 = !DILocation(line: 319, column: 55, scope: !5506)
!5512 = !DILocation(line: 319, column: 23, scope: !5506)
!5513 = !DILocation(line: 320, column: 40, scope: !5506)
!5514 = !DILocation(line: 320, column: 23, scope: !5506)
!5515 = !DILocation(line: 320, column: 27, scope: !5506)
!5516 = !DILocation(line: 320, column: 38, scope: !5506)
!5517 = !DILocation(line: 320, column: 6, scope: !5506)
!5518 = !DILocation(line: 320, column: 10, scope: !5506)
!5519 = !DILocation(line: 320, column: 21, scope: !5506)
!5520 = !DILocation(line: 321, column: 26, scope: !5506)
!5521 = !DILocation(line: 321, column: 6, scope: !5506)
!5522 = !DILocation(line: 322, column: 5, scope: !5506)
!5523 = !DILocation(line: 323, column: 4, scope: !5476)
!5524 = !DILocation(line: 324, column: 3, scope: !5448)
!5525 = !DILocation(line: 325, column: 2, scope: !5435)
!5526 = !DILocation(line: 326, column: 1, scope: !5422)
!5527 = distinct !DISubprogram(name: "skin_resize_poll", scope: !3, file: !3, line: 604, type: !5528, scopeLine: 605, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!5528 = !DISubroutineType(types: !5529)
!5529 = !{!283, !4732}
!5530 = !DILocalVariable(name: "C", arg: 1, scope: !5527, file: !3, line: 604, type: !4732)
!5531 = !DILocation(line: 604, column: 39, scope: !5527)
!5532 = !DILocalVariable(name: "obedit", scope: !5527, file: !3, line: 606, type: !1681)
!5533 = !DILocation(line: 606, column: 17, scope: !5527)
!5534 = !DILocation(line: 606, column: 47, scope: !5527)
!5535 = !DILocation(line: 606, column: 26, scope: !5527)
!5536 = !DILocation(line: 607, column: 6, scope: !5537)
!5537 = distinct !DILexicalBlock(scope: !5527, file: !3, line: 607, column: 6)
!5538 = !DILocation(line: 607, column: 13, scope: !5537)
!5539 = !DILocation(line: 607, column: 16, scope: !5537)
!5540 = !DILocation(line: 607, column: 24, scope: !5537)
!5541 = !DILocation(line: 607, column: 29, scope: !5537)
!5542 = !DILocation(line: 607, column: 6, scope: !5527)
!5543 = !DILocalVariable(name: "em", scope: !5544, file: !3, line: 608, type: !5507)
!5544 = distinct !DILexicalBlock(scope: !5537, file: !3, line: 607, column: 41)
!5545 = !DILocation(line: 608, column: 15, scope: !5544)
!5546 = !DILocation(line: 608, column: 45, scope: !5544)
!5547 = !DILocation(line: 608, column: 20, scope: !5544)
!5548 = !DILocation(line: 609, column: 11, scope: !5544)
!5549 = !DILocation(line: 609, column: 14, scope: !5544)
!5550 = !DILocation(line: 609, column: 39, scope: !5544)
!5551 = !DILocation(line: 609, column: 43, scope: !5544)
!5552 = !DILocation(line: 609, column: 47, scope: !5544)
!5553 = !DILocation(line: 609, column: 17, scope: !5544)
!5554 = !DILocation(line: 0, scope: !5544)
!5555 = !DILocation(line: 609, column: 3, scope: !5544)
!5556 = !DILocation(line: 611, column: 2, scope: !5527)
!5557 = !DILocation(line: 612, column: 1, scope: !5527)
!5558 = distinct !DISubprogram(name: "edge_bevelweight_invoke", scope: !3, file: !3, line: 897, type: !4730, scopeLine: 898, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!5559 = !DILocalVariable(name: "C", arg: 1, scope: !5558, file: !3, line: 897, type: !4732)
!5560 = !DILocation(line: 897, column: 46, scope: !5558)
!5561 = !DILocalVariable(name: "op", arg: 2, scope: !5558, file: !3, line: 897, type: !4734)
!5562 = !DILocation(line: 897, column: 61, scope: !5558)
!5563 = !DILocalVariable(name: "event", arg: 3, scope: !5558, file: !3, line: 897, type: !4736)
!5564 = !DILocation(line: 897, column: 80, scope: !5558)
!5565 = !DILocalVariable(name: "me", scope: !5558, file: !3, line: 899, type: !1295)
!5566 = !DILocation(line: 899, column: 8, scope: !5558)
!5567 = !DILocation(line: 899, column: 42, scope: !5558)
!5568 = !DILocation(line: 899, column: 21, scope: !5558)
!5569 = !DILocation(line: 899, column: 46, scope: !5558)
!5570 = !DILocation(line: 899, column: 13, scope: !5558)
!5571 = !DILocation(line: 902, column: 2, scope: !5558)
!5572 = !DILocation(line: 902, column: 6, scope: !5558)
!5573 = !DILocation(line: 902, column: 15, scope: !5558)
!5574 = !DILocation(line: 904, column: 26, scope: !5558)
!5575 = !DILocation(line: 904, column: 29, scope: !5558)
!5576 = !DILocation(line: 904, column: 33, scope: !5558)
!5577 = !DILocation(line: 904, column: 9, scope: !5558)
!5578 = !DILocation(line: 904, column: 2, scope: !5558)
!5579 = distinct !DISubprogram(name: "edge_bevelweight_exec", scope: !3, file: !3, line: 887, type: !4774, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!5580 = !DILocalVariable(name: "C", arg: 1, scope: !5579, file: !3, line: 887, type: !4732)
!5581 = !DILocation(line: 887, column: 44, scope: !5579)
!5582 = !DILocalVariable(name: "op", arg: 2, scope: !5579, file: !3, line: 887, type: !4734)
!5583 = !DILocation(line: 887, column: 59, scope: !5579)
!5584 = !DILocalVariable(name: "me", scope: !5579, file: !3, line: 889, type: !1295)
!5585 = !DILocation(line: 889, column: 8, scope: !5579)
!5586 = !DILocation(line: 889, column: 42, scope: !5579)
!5587 = !DILocation(line: 889, column: 21, scope: !5579)
!5588 = !DILocation(line: 889, column: 46, scope: !5579)
!5589 = !DILocation(line: 889, column: 13, scope: !5579)
!5590 = !DILocation(line: 892, column: 2, scope: !5579)
!5591 = !DILocation(line: 892, column: 6, scope: !5579)
!5592 = !DILocation(line: 892, column: 15, scope: !5579)
!5593 = !DILocation(line: 894, column: 24, scope: !5579)
!5594 = !DILocation(line: 894, column: 27, scope: !5579)
!5595 = !DILocation(line: 894, column: 9, scope: !5579)
!5596 = !DILocation(line: 894, column: 2, scope: !5579)
!5597 = distinct !DISubprogram(name: "select_orientation_invoke", scope: !3, file: !3, line: 169, type: !4730, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!5598 = !DILocalVariable(name: "C", arg: 1, scope: !5597, file: !3, line: 169, type: !4732)
!5599 = !DILocation(line: 169, column: 48, scope: !5597)
!5600 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !5597, file: !3, line: 169, type: !4734)
!5601 = !DILocation(line: 169, column: 63, scope: !5597)
!5602 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !5597, file: !3, line: 169, type: !4736)
!5603 = !DILocation(line: 169, column: 90, scope: !5597)
!5604 = !DILocalVariable(name: "pup", scope: !5597, file: !3, line: 171, type: !5605)
!5605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5606, size: 64)
!5606 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiPopupMenu", file: !5130, line: 355, baseType: !5607)
!5607 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiPopupMenu", file: !5130, line: 355, flags: DIFlagFwdDecl)
!5608 = !DILocation(line: 171, column: 15, scope: !5597)
!5609 = !DILocalVariable(name: "layout", scope: !5597, file: !3, line: 172, type: !5610)
!5610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5611, size: 64)
!5611 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiLayout", file: !5130, line: 85, baseType: !3333)
!5612 = !DILocation(line: 172, column: 12, scope: !5597)
!5613 = !DILocation(line: 174, column: 23, scope: !5597)
!5614 = !DILocation(line: 174, column: 8, scope: !5597)
!5615 = !DILocation(line: 174, column: 6, scope: !5597)
!5616 = !DILocation(line: 175, column: 27, scope: !5597)
!5617 = !DILocation(line: 175, column: 11, scope: !5597)
!5618 = !DILocation(line: 175, column: 9, scope: !5597)
!5619 = !DILocation(line: 176, column: 15, scope: !5597)
!5620 = !DILocation(line: 176, column: 2, scope: !5597)
!5621 = !DILocation(line: 177, column: 15, scope: !5597)
!5622 = !DILocation(line: 177, column: 18, scope: !5597)
!5623 = !DILocation(line: 177, column: 2, scope: !5597)
!5624 = !DILocation(line: 179, column: 2, scope: !5597)
!5625 = distinct !DISubprogram(name: "select_orientation_exec", scope: !3, file: !3, line: 158, type: !4774, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!5626 = !DILocalVariable(name: "C", arg: 1, scope: !5625, file: !3, line: 158, type: !4732)
!5627 = !DILocation(line: 158, column: 46, scope: !5625)
!5628 = !DILocalVariable(name: "op", arg: 2, scope: !5625, file: !3, line: 158, type: !4734)
!5629 = !DILocation(line: 158, column: 61, scope: !5625)
!5630 = !DILocalVariable(name: "orientation", scope: !5625, file: !3, line: 160, type: !283)
!5631 = !DILocation(line: 160, column: 6, scope: !5625)
!5632 = !DILocation(line: 160, column: 33, scope: !5625)
!5633 = !DILocation(line: 160, column: 37, scope: !5625)
!5634 = !DILocation(line: 160, column: 20, scope: !5625)
!5635 = !DILocation(line: 162, column: 38, scope: !5625)
!5636 = !DILocation(line: 162, column: 41, scope: !5625)
!5637 = !DILocation(line: 162, column: 2, scope: !5625)
!5638 = !DILocation(line: 164, column: 24, scope: !5625)
!5639 = !DILocation(line: 164, column: 69, scope: !5625)
!5640 = !DILocation(line: 164, column: 55, scope: !5625)
!5641 = !DILocation(line: 164, column: 2, scope: !5625)
!5642 = !DILocation(line: 166, column: 2, scope: !5625)
!5643 = distinct !DISubprogram(name: "create_orientation_exec", scope: !3, file: !3, line: 251, type: !4774, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!5644 = !DILocalVariable(name: "C", arg: 1, scope: !5643, file: !3, line: 251, type: !4732)
!5645 = !DILocation(line: 251, column: 46, scope: !5643)
!5646 = !DILocalVariable(name: "op", arg: 2, scope: !5643, file: !3, line: 251, type: !4734)
!5647 = !DILocation(line: 251, column: 61, scope: !5643)
!5648 = !DILocalVariable(name: "name", scope: !5643, file: !3, line: 253, type: !1350)
!5649 = !DILocation(line: 253, column: 7, scope: !5643)
!5650 = !DILocalVariable(name: "use", scope: !5643, file: !3, line: 254, type: !5651)
!5651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1674)
!5652 = !DILocation(line: 254, column: 13, scope: !5643)
!5653 = !DILocation(line: 254, column: 35, scope: !5643)
!5654 = !DILocation(line: 254, column: 39, scope: !5643)
!5655 = !DILocation(line: 254, column: 19, scope: !5643)
!5656 = !DILocalVariable(name: "overwrite", scope: !5643, file: !3, line: 255, type: !5651)
!5657 = !DILocation(line: 255, column: 13, scope: !5643)
!5658 = !DILocation(line: 255, column: 41, scope: !5643)
!5659 = !DILocation(line: 255, column: 45, scope: !5643)
!5660 = !DILocation(line: 255, column: 25, scope: !5643)
!5661 = !DILocalVariable(name: "use_view", scope: !5643, file: !3, line: 256, type: !5651)
!5662 = !DILocation(line: 256, column: 13, scope: !5643)
!5663 = !DILocation(line: 256, column: 40, scope: !5643)
!5664 = !DILocation(line: 256, column: 44, scope: !5643)
!5665 = !DILocation(line: 256, column: 24, scope: !5643)
!5666 = !DILocalVariable(name: "v3d", scope: !5643, file: !3, line: 257, type: !5667)
!5667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5668, size: 64)
!5668 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !5669, line: 221, baseType: !5670)
!5669 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !5669, line: 151, size: 3008, elements: !5671)
!5671 = !{!5672, !5684, !5685, !5686, !5687, !5688, !5689, !5690, !5691, !5692, !5693, !5694, !5695, !5696, !5697, !5698, !5699, !5700, !5701, !5702, !5725, !5727, !5728, !5729, !5730, !5731, !5732, !5733, !5734, !5735, !5736, !5737, !5738, !5739, !5740, !5741, !5742, !5743, !5744, !5745, !5746, !5747, !5748, !5749, !5750, !5751, !5752, !5753, !5754, !5755, !5756, !5757, !5758, !5759}
!5672 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5670, file: !5669, line: 152, baseType: !5673, size: 64)
!5673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5674, size: 64)
!5674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !5675, line: 85, size: 448, elements: !5676)
!5675 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5676 = !{!5677, !5678, !5679, !5680, !5681, !5682}
!5677 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5674, file: !5675, line: 86, baseType: !5673, size: 64)
!5678 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5674, file: !5675, line: 86, baseType: !5673, size: 64, offset: 64)
!5679 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !5674, file: !5675, line: 87, baseType: !1360, size: 128, offset: 128)
!5680 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !5674, file: !5675, line: 88, baseType: !283, size: 32, offset: 256)
!5681 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !5674, file: !5675, line: 89, baseType: !1379, size: 32, offset: 288)
!5682 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !5674, file: !5675, line: 90, baseType: !5683, size: 128, offset: 320)
!5683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1334, size: 128, elements: !2326)
!5684 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5670, file: !5669, line: 152, baseType: !5673, size: 64, offset: 64)
!5685 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !5670, file: !5669, line: 153, baseType: !1360, size: 128, offset: 128)
!5686 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !5670, file: !5669, line: 154, baseType: !283, size: 32, offset: 256)
!5687 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !5670, file: !5669, line: 155, baseType: !1379, size: 32, offset: 288)
!5688 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !5670, file: !5669, line: 156, baseType: !5683, size: 128, offset: 320)
!5689 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !5670, file: !5669, line: 158, baseType: !1797, size: 128, offset: 448)
!5690 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !5670, file: !5669, line: 159, baseType: !1379, size: 32, offset: 576)
!5691 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !5670, file: !5669, line: 161, baseType: !1379, size: 32, offset: 608)
!5692 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !5670, file: !5669, line: 162, baseType: !1321, size: 8, offset: 640)
!5693 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5670, file: !5669, line: 163, baseType: !2445, size: 24, offset: 648)
!5694 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !5670, file: !5669, line: 165, baseType: !7, size: 32, offset: 672)
!5695 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !5670, file: !5669, line: 166, baseType: !7, size: 32, offset: 704)
!5696 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !5670, file: !5669, line: 168, baseType: !1334, size: 16, offset: 736)
!5697 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !5670, file: !5669, line: 169, baseType: !1334, size: 16, offset: 752)
!5698 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !5670, file: !5669, line: 171, baseType: !1681, size: 64, offset: 768)
!5699 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !5670, file: !5669, line: 171, baseType: !1681, size: 64, offset: 832)
!5700 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !5670, file: !5669, line: 172, baseType: !1986, size: 128, offset: 896)
!5701 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !5670, file: !5669, line: 174, baseType: !1362, size: 128, offset: 1024)
!5702 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !5670, file: !5669, line: 175, baseType: !5703, size: 64, offset: 1152)
!5703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5704, size: 64)
!5704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !5669, line: 70, size: 832, elements: !5705)
!5705 = !{!5706, !5707, !5708, !5709, !5710, !5711, !5717, !5718, !5719, !5720, !5721, !5722, !5723, !5724}
!5706 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5704, file: !5669, line: 71, baseType: !5703, size: 64)
!5707 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5704, file: !5669, line: 71, baseType: !5703, size: 64, offset: 64)
!5708 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !5704, file: !5669, line: 73, baseType: !2309, size: 64, offset: 128)
!5709 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !5704, file: !5669, line: 74, baseType: !1913, size: 320, offset: 192)
!5710 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !5704, file: !5669, line: 75, baseType: !2143, size: 64, offset: 512)
!5711 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !5704, file: !5669, line: 76, baseType: !5712, size: 64, offset: 576)
!5712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !2145, line: 50, size: 64, elements: !5713)
!5713 = !{!5714, !5715, !5716}
!5714 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !5712, file: !2145, line: 51, baseType: !283, size: 32)
!5715 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !5712, file: !2145, line: 52, baseType: !1334, size: 16, offset: 32)
!5716 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !5712, file: !2145, line: 52, baseType: !1334, size: 16, offset: 48)
!5717 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !5704, file: !5669, line: 77, baseType: !1379, size: 32, offset: 640)
!5718 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !5704, file: !5669, line: 77, baseType: !1379, size: 32, offset: 672)
!5719 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !5704, file: !5669, line: 77, baseType: !1379, size: 32, offset: 704)
!5720 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !5704, file: !5669, line: 77, baseType: !1379, size: 32, offset: 736)
!5721 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !5704, file: !5669, line: 78, baseType: !1334, size: 16, offset: 768)
!5722 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5704, file: !5669, line: 79, baseType: !1334, size: 16, offset: 784)
!5723 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !5704, file: !5669, line: 80, baseType: !1334, size: 16, offset: 800)
!5724 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5704, file: !5669, line: 80, baseType: !1334, size: 16, offset: 816)
!5725 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !5670, file: !5669, line: 177, baseType: !5726, size: 64, offset: 1216)
!5726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5670, size: 64)
!5727 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !5670, file: !5669, line: 179, baseType: !1350, size: 512, offset: 1280)
!5728 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !5670, file: !5669, line: 181, baseType: !7, size: 32, offset: 1792)
!5729 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !5670, file: !5669, line: 182, baseType: !283, size: 32, offset: 1824)
!5730 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !5670, file: !5669, line: 187, baseType: !1334, size: 16, offset: 1856)
!5731 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !5670, file: !5669, line: 188, baseType: !1334, size: 16, offset: 1872)
!5732 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !5670, file: !5669, line: 189, baseType: !1334, size: 16, offset: 1888)
!5733 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !5670, file: !5669, line: 189, baseType: !1334, size: 16, offset: 1904)
!5734 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5670, file: !5669, line: 190, baseType: !1334, size: 16, offset: 1920)
!5735 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !5670, file: !5669, line: 190, baseType: !1334, size: 16, offset: 1936)
!5736 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !5670, file: !5669, line: 192, baseType: !1379, size: 32, offset: 1952)
!5737 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !5670, file: !5669, line: 192, baseType: !1379, size: 32, offset: 1984)
!5738 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !5670, file: !5669, line: 193, baseType: !1379, size: 32, offset: 2016)
!5739 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !5670, file: !5669, line: 193, baseType: !1379, size: 32, offset: 2048)
!5740 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !5670, file: !5669, line: 194, baseType: !1497, size: 96, offset: 2080)
!5741 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !5670, file: !5669, line: 195, baseType: !1497, size: 96, offset: 2176)
!5742 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !5670, file: !5669, line: 197, baseType: !1334, size: 16, offset: 2272)
!5743 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !5670, file: !5669, line: 199, baseType: !1334, size: 16, offset: 2288)
!5744 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !5670, file: !5669, line: 200, baseType: !1334, size: 16, offset: 2304)
!5745 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !5670, file: !5669, line: 201, baseType: !1321, size: 8, offset: 2320)
!5746 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !5670, file: !5669, line: 204, baseType: !1321, size: 8, offset: 2328)
!5747 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !5670, file: !5669, line: 204, baseType: !1321, size: 8, offset: 2336)
!5748 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !5670, file: !5669, line: 204, baseType: !1321, size: 8, offset: 2344)
!5749 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !5670, file: !5669, line: 204, baseType: !2653, size: 16, offset: 2352)
!5750 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !5670, file: !5669, line: 207, baseType: !1362, size: 128, offset: 2368)
!5751 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !5670, file: !5669, line: 208, baseType: !1362, size: 128, offset: 2496)
!5752 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !5670, file: !5669, line: 209, baseType: !1362, size: 128, offset: 2624)
!5753 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !5670, file: !5669, line: 212, baseType: !1321, size: 8, offset: 2752)
!5754 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !5670, file: !5669, line: 212, baseType: !1321, size: 8, offset: 2760)
!5755 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !5670, file: !5669, line: 212, baseType: !1321, size: 8, offset: 2768)
!5756 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !5670, file: !5669, line: 213, baseType: !2519, size: 40, offset: 2776)
!5757 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !5670, file: !5669, line: 215, baseType: !1294, size: 64, offset: 2816)
!5758 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !5670, file: !5669, line: 216, baseType: !1393, size: 64, offset: 2880)
!5759 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !5670, file: !5669, line: 219, baseType: !1758, size: 64, offset: 2944)
!5760 = !DILocation(line: 257, column: 10, scope: !5643)
!5761 = !DILocation(line: 257, column: 30, scope: !5643)
!5762 = !DILocation(line: 257, column: 16, scope: !5643)
!5763 = !DILocation(line: 259, column: 17, scope: !5643)
!5764 = !DILocation(line: 259, column: 21, scope: !5643)
!5765 = !DILocation(line: 259, column: 34, scope: !5643)
!5766 = !DILocation(line: 259, column: 2, scope: !5643)
!5767 = !DILocation(line: 261, column: 6, scope: !5768)
!5768 = distinct !DILexicalBlock(scope: !5643, file: !3, line: 261, column: 6)
!5769 = !DILocation(line: 261, column: 10, scope: !5768)
!5770 = !DILocation(line: 261, column: 14, scope: !5768)
!5771 = !DILocation(line: 261, column: 6, scope: !5643)
!5772 = !DILocation(line: 262, column: 14, scope: !5773)
!5773 = distinct !DILexicalBlock(scope: !5768, file: !3, line: 261, column: 19)
!5774 = !DILocation(line: 262, column: 18, scope: !5773)
!5775 = !DILocation(line: 262, column: 3, scope: !5773)
!5776 = !DILocation(line: 263, column: 3, scope: !5773)
!5777 = !DILocation(line: 266, column: 33, scope: !5643)
!5778 = !DILocation(line: 266, column: 36, scope: !5643)
!5779 = !DILocation(line: 266, column: 40, scope: !5643)
!5780 = !DILocation(line: 266, column: 49, scope: !5643)
!5781 = !DILocation(line: 266, column: 55, scope: !5643)
!5782 = !DILocation(line: 266, column: 65, scope: !5643)
!5783 = !DILocation(line: 266, column: 70, scope: !5643)
!5784 = !DILocation(line: 266, column: 2, scope: !5643)
!5785 = !DILocation(line: 268, column: 24, scope: !5643)
!5786 = !DILocation(line: 268, column: 55, scope: !5643)
!5787 = !DILocation(line: 268, column: 2, scope: !5643)
!5788 = !DILocation(line: 269, column: 24, scope: !5643)
!5789 = !DILocation(line: 269, column: 64, scope: !5643)
!5790 = !DILocation(line: 269, column: 49, scope: !5643)
!5791 = !DILocation(line: 269, column: 2, scope: !5643)
!5792 = !DILocation(line: 271, column: 2, scope: !5643)
!5793 = !DILocation(line: 272, column: 1, scope: !5643)
!5794 = distinct !DISubprogram(name: "delete_orientation_invoke", scope: !3, file: !3, line: 216, type: !4730, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!5795 = !DILocalVariable(name: "C", arg: 1, scope: !5794, file: !3, line: 216, type: !4732)
!5796 = !DILocation(line: 216, column: 48, scope: !5794)
!5797 = !DILocalVariable(name: "op", arg: 2, scope: !5794, file: !3, line: 216, type: !4734)
!5798 = !DILocation(line: 216, column: 63, scope: !5794)
!5799 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !5794, file: !3, line: 216, type: !4736)
!5800 = !DILocation(line: 216, column: 82, scope: !5794)
!5801 = !DILocation(line: 218, column: 33, scope: !5794)
!5802 = !DILocation(line: 218, column: 36, scope: !5794)
!5803 = !DILocation(line: 218, column: 9, scope: !5794)
!5804 = !DILocation(line: 218, column: 2, scope: !5794)
!5805 = distinct !DISubprogram(name: "delete_orientation_exec", scope: !3, file: !3, line: 203, type: !4774, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!5806 = !DILocalVariable(name: "C", arg: 1, scope: !5805, file: !3, line: 203, type: !4732)
!5807 = !DILocation(line: 203, column: 46, scope: !5805)
!5808 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !5805, file: !3, line: 203, type: !4734)
!5809 = !DILocation(line: 203, column: 61, scope: !5805)
!5810 = !DILocalVariable(name: "v3d", scope: !5805, file: !3, line: 205, type: !5667)
!5811 = !DILocation(line: 205, column: 10, scope: !5805)
!5812 = !DILocation(line: 205, column: 30, scope: !5805)
!5813 = !DILocation(line: 205, column: 16, scope: !5805)
!5814 = !DILocalVariable(name: "selected_index", scope: !5805, file: !3, line: 206, type: !283)
!5815 = !DILocation(line: 206, column: 6, scope: !5805)
!5816 = !DILocation(line: 206, column: 24, scope: !5805)
!5817 = !DILocation(line: 206, column: 29, scope: !5805)
!5818 = !DILocation(line: 206, column: 36, scope: !5805)
!5819 = !DILocation(line: 208, column: 38, scope: !5805)
!5820 = !DILocation(line: 208, column: 41, scope: !5805)
!5821 = !DILocation(line: 208, column: 2, scope: !5805)
!5822 = !DILocation(line: 210, column: 24, scope: !5805)
!5823 = !DILocation(line: 210, column: 55, scope: !5805)
!5824 = !DILocation(line: 210, column: 2, scope: !5805)
!5825 = !DILocation(line: 211, column: 24, scope: !5805)
!5826 = !DILocation(line: 211, column: 64, scope: !5805)
!5827 = !DILocation(line: 211, column: 49, scope: !5805)
!5828 = !DILocation(line: 211, column: 2, scope: !5805)
!5829 = !DILocation(line: 213, column: 2, scope: !5805)
!5830 = distinct !DISubprogram(name: "delete_orientation_poll", scope: !3, file: !3, line: 221, type: !5528, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3491)
!5831 = !DILocalVariable(name: "C", arg: 1, scope: !5830, file: !3, line: 221, type: !4732)
!5832 = !DILocation(line: 221, column: 46, scope: !5830)
!5833 = !DILocalVariable(name: "selected_index", scope: !5830, file: !3, line: 223, type: !283)
!5834 = !DILocation(line: 223, column: 6, scope: !5830)
!5835 = !DILocalVariable(name: "v3d", scope: !5830, file: !3, line: 224, type: !5667)
!5836 = !DILocation(line: 224, column: 10, scope: !5830)
!5837 = !DILocation(line: 224, column: 30, scope: !5830)
!5838 = !DILocation(line: 224, column: 16, scope: !5830)
!5839 = !DILocation(line: 226, column: 29, scope: !5840)
!5840 = distinct !DILexicalBlock(scope: !5830, file: !3, line: 226, column: 6)
!5841 = !DILocation(line: 226, column: 6, scope: !5840)
!5842 = !DILocation(line: 226, column: 32, scope: !5840)
!5843 = !DILocation(line: 226, column: 6, scope: !5830)
!5844 = !DILocation(line: 227, column: 3, scope: !5840)
!5845 = !DILocation(line: 230, column: 6, scope: !5846)
!5846 = distinct !DILexicalBlock(scope: !5830, file: !3, line: 230, column: 6)
!5847 = !DILocation(line: 230, column: 6, scope: !5830)
!5848 = !DILocation(line: 231, column: 21, scope: !5849)
!5849 = distinct !DILexicalBlock(scope: !5846, file: !3, line: 230, column: 11)
!5850 = !DILocation(line: 231, column: 26, scope: !5849)
!5851 = !DILocation(line: 231, column: 33, scope: !5849)
!5852 = !DILocation(line: 231, column: 18, scope: !5849)
!5853 = !DILocation(line: 232, column: 2, scope: !5849)
!5854 = !DILocation(line: 234, column: 9, scope: !5830)
!5855 = !DILocation(line: 234, column: 24, scope: !5830)
!5856 = !DILocation(line: 234, column: 2, scope: !5830)
!5857 = !DILocation(line: 235, column: 1, scope: !5830)
