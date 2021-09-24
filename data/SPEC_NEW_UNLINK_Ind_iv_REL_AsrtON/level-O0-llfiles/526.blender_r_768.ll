; ModuleID = 'blender/source/blender/editors/render/render_opengl.c'
source_filename = "blender/source/blender/editors/render/render_opengl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.ListBase = type { i8*, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
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
%struct.RenderResult = type { %struct.RenderResult*, %struct.RenderResult*, i32, i32, i16, i16, i32*, float*, float*, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, %struct.RenderLayer*, i32, i32, i32, i8* }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.RenderLayer = type { %struct.RenderLayer*, %struct.RenderLayer*, [74 x i8], i32, i32, i32, i32, i32, i32, %struct.Material*, %struct.Group*, float*, float*, float*, i32*, i32, i32, i8*, %struct.ListBase }
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
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.OGLRender = type { %struct.Main*, %struct.Render*, %struct.Scene*, %struct.View3D*, %struct.RegionView3D*, %struct.ARegion*, %struct.ScrArea*, %struct.ARegion*, i8, %struct.SpaceSeq*, %struct.Image*, %struct.ImageUser, %struct.GPUOffScreen*, i32, i32, i32, %struct.ReportList*, %struct.bMovieHandle*, i32, i32, %struct.wmWindowManager*, %struct.wmWindow*, %struct.wmTimer* }
%struct.Render = type opaque
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.SpaceSeq = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, float, float, i16, i16, i16, i16, i32, float, i32, i32, %struct.bGPdata*, %struct.SequencerScopes }
%struct.SequencerScopes = type { %struct.ImBuf*, %struct.ImBuf*, %struct.ImBuf*, %struct.ImBuf*, %struct.ImBuf*, %struct.ImBuf* }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColormanageCache = type opaque
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.GPUOffScreen = type opaque
%struct.bMovieHandle = type { i32 (%struct.Scene*, %struct.RenderData*, i32, i32, %struct.ReportList*)*, i32 (%struct.RenderData*, i32, i32, i32*, i32, i32, %struct.ReportList*)*, void ()*, i32 (%struct.RenderData*, %struct.ReportList*)*, void (i8*, %struct.RenderData*)* }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmEventHandler = type opaque
%struct.SceneRenderLayer = type { %struct.SceneRenderLayer*, %struct.SceneRenderLayer*, [64 x i8], %struct.Material*, %struct.Group*, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
%struct.SeqRenderData = type { %struct.EvaluationContext*, %struct.Main*, %struct.Scene*, i32, i32, i32, i32, float, i8, i8 }

@.str = private unnamed_addr constant [14 x i8] c"OpenGL Render\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"OpenGL render active viewport\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"RENDER_OT_opengl\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"animation\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Animation\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Render files from the animation range of this scene\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"sequencer\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Sequencer\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Render using the sequencer's OpenGL display\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"write_still\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Write Image\00", align 1
@.str.11 = private unnamed_addr constant [82 x i8] c"Save rendered the image to the output path (used only when animation is disabled)\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"view_context\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"View Context\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"Use the current 3D view for rendering, else use scene settings\00", align 1
@__const.screen_opengl_render_init.err_out = private unnamed_addr constant [256 x i8] c"unknown\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@G = external dso_local global %struct.Global, align 8
@.str.15 = private unnamed_addr constant [64 x i8] c"Cannot use OpenGL render in background mode (no opengl context)\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Scene has no camera\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"Cannot write a single file with an animation format selected\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Failed to create OpenGL off-screen buffer, %s\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"OGLRender\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Render Result\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"screen_opengl_render_init rect\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.22 = private unnamed_addr constant [15 x i8] c"offscreen rect\00", align 1
@screen_opengl_render_apply.jit_ofs = internal global [32 x [2 x float]] zeroinitializer, align 16, !dbg !0
@.str.23 = private unnamed_addr constant [7 x i8] c"accum1\00", align 1
@__const.screen_opengl_render_apply.err_out = private unnamed_addr constant [256 x i8] c"unknown\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.24 = private unnamed_addr constant [30 x i8] c"%s: failed to get buffer, %s\0A\00", align 1
@__func__.screen_opengl_render_apply = private unnamed_addr constant [27 x i8] c"screen_opengl_render_apply\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"OpenGL Render written to '%s'\0A\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"OpenGL Render failed to write '%s'\0A\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Skipping existing frame \22%s\22\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Append frame %d\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Appended frame: %d\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Write error: cannot save %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Write error: cannot save %s\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Saved: %s\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Saved file: %s\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @RENDER_OT_opengl(%struct.wmOperatorType* %ot) #0 !dbg !2577 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2699, metadata !DIExpression()), !dbg !2700
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2701
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2702
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2703
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2704
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2705
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !2706
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2707
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2708
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !2709
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2710
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2711
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @screen_opengl_render_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2712
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2713
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2714
  store i32 (%struct.bContext*, %struct.wmOperator*)* @screen_opengl_render_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2715
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2716
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !2717
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @screen_opengl_render_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2718
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2719
  %cancel = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 7, !dbg !2720
  store void (%struct.bContext*, %struct.wmOperator*)* @screen_opengl_render_cancel, void (%struct.bContext*, %struct.wmOperator*)** %cancel, align 8, !dbg !2721
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2722
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 9, !dbg !2723
  store i32 (%struct.bContext*)* @ED_operator_screenactive, i32 (%struct.bContext*)** %poll, align 8, !dbg !2724
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2725
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !2726
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2726
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !2725
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.5, i64 0, i64 0)), !dbg !2727
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !2728
  %11 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2729
  call void @RNA_def_property_flag(%struct.PropertyRNA* %11, i32 268435456), !dbg !2730
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2731
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %12, i32 0, i32 11, !dbg !2732
  %13 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2732
  %14 = bitcast %struct.StructRNA* %13 to i8*, !dbg !2731
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.8, i64 0, i64 0)), !dbg !2733
  store %struct.PropertyRNA* %call2, %struct.PropertyRNA** %prop, align 8, !dbg !2734
  %15 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2735
  call void @RNA_def_property_flag(%struct.PropertyRNA* %15, i32 268435456), !dbg !2736
  %16 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2737
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %16, i32 0, i32 11, !dbg !2738
  %17 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !2738
  %18 = bitcast %struct.StructRNA* %17 to i8*, !dbg !2737
  %call4 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %18, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.11, i64 0, i64 0)), !dbg !2739
  store %struct.PropertyRNA* %call4, %struct.PropertyRNA** %prop, align 8, !dbg !2740
  %19 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2741
  call void @RNA_def_property_flag(%struct.PropertyRNA* %19, i32 268435456), !dbg !2742
  %20 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2743
  %srna5 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %20, i32 0, i32 11, !dbg !2744
  %21 = load %struct.StructRNA*, %struct.StructRNA** %srna5, align 8, !dbg !2744
  %22 = bitcast %struct.StructRNA* %21 to i8*, !dbg !2743
  %call6 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %22, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.14, i64 0, i64 0)), !dbg !2745
  store %struct.PropertyRNA* %call6, %struct.PropertyRNA** %prop, align 8, !dbg !2746
  %23 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2747
  call void @RNA_def_property_flag(%struct.PropertyRNA* %23, i32 268435456), !dbg !2748
  ret void, !dbg !2749
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @screen_opengl_render_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2750 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %oglrender = alloca %struct.OGLRender*, align 8
  %anim = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2760, metadata !DIExpression()), !dbg !2761
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2762, metadata !DIExpression()), !dbg !2763
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2764, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.declare(metadata %struct.OGLRender** %oglrender, metadata !2766, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.declare(metadata i8* %anim, metadata !2768, metadata !DIExpression()), !dbg !2770
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2771
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2772
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2772
  %call = call i32 @RNA_boolean_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)), !dbg !2773
  %conv = trunc i32 %call to i8, !dbg !2773
  store i8 %conv, i8* %anim, align 1, !dbg !2770
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2774
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2776
  %call1 = call zeroext i8 @screen_opengl_render_init(%struct.bContext* %2, %struct.wmOperator* %3), !dbg !2777
  %tobool = icmp ne i8 %call1, 0, !dbg !2777
  br i1 %tobool, label %if.end, label %if.then, !dbg !2778

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2779
  br label %return, !dbg !2779

if.end:                                           ; preds = %entry
  %4 = load i8, i8* %anim, align 1, !dbg !2780
  %tobool2 = icmp ne i8 %4, 0, !dbg !2780
  br i1 %tobool2, label %if.then3, label %if.end8, !dbg !2782

if.then3:                                         ; preds = %if.end
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2783
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2786
  %call4 = call i32 @screen_opengl_render_anim_initialize(%struct.bContext* %5, %struct.wmOperator* %6), !dbg !2787
  %tobool5 = icmp ne i32 %call4, 0, !dbg !2787
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !2788

if.then6:                                         ; preds = %if.then3
  store i32 2, i32* %retval, align 4, !dbg !2789
  br label %return, !dbg !2789

if.end7:                                          ; preds = %if.then3
  br label %if.end8, !dbg !2790

if.end8:                                          ; preds = %if.end7, %if.end
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2791
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 5, !dbg !2792
  %8 = load i8*, i8** %customdata, align 8, !dbg !2792
  %9 = bitcast i8* %8 to %struct.OGLRender*, !dbg !2791
  store %struct.OGLRender* %9, %struct.OGLRender** %oglrender, align 8, !dbg !2793
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2794
  %11 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2795
  %x = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %11, i32 0, i32 4, !dbg !2796
  %12 = load i32, i32* %x, align 4, !dbg !2796
  %13 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2797
  %y = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %13, i32 0, i32 5, !dbg !2798
  %14 = load i32, i32* %y, align 8, !dbg !2798
  %call9 = call %struct.ScrArea* @render_view_open(%struct.bContext* %10, i32 %12, i32 %14), !dbg !2799
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2800
  %call10 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %15), !dbg !2801
  %16 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !2802
  %win = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %16, i32 0, i32 21, !dbg !2803
  store %struct.wmWindow* %call10, %struct.wmWindow** %win, align 8, !dbg !2804
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2805
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2806
  %call11 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %17, %struct.wmOperator* %18), !dbg !2807
  %19 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !2808
  %wm = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %19, i32 0, i32 20, !dbg !2809
  %20 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !2809
  %21 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !2810
  %win12 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %21, i32 0, i32 21, !dbg !2811
  %22 = load %struct.wmWindow*, %struct.wmWindow** %win12, align 8, !dbg !2811
  %call13 = call %struct.wmTimer* @WM_event_add_timer(%struct.wmWindowManager* %20, %struct.wmWindow* %22, i32 272, double 0x3F847AE140000000), !dbg !2812
  %23 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !2813
  %timer = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %23, i32 0, i32 22, !dbg !2814
  store %struct.wmTimer* %call13, %struct.wmTimer** %timer, align 8, !dbg !2815
  store i32 1, i32* %retval, align 4, !dbg !2816
  br label %return, !dbg !2816

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !2817
  ret i32 %24, !dbg !2817
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @screen_opengl_render_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2818 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %is_animation = alloca i8, align 1
  %ret = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2821, metadata !DIExpression()), !dbg !2822
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2823, metadata !DIExpression()), !dbg !2824
  call void @llvm.dbg.declare(metadata i8* %is_animation, metadata !2825, metadata !DIExpression()), !dbg !2826
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2827
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2828
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2828
  %call = call i32 @RNA_boolean_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)), !dbg !2829
  %conv = trunc i32 %call to i8, !dbg !2829
  store i8 %conv, i8* %is_animation, align 1, !dbg !2826
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2830
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2832
  %call1 = call zeroext i8 @screen_opengl_render_init(%struct.bContext* %2, %struct.wmOperator* %3), !dbg !2833
  %tobool = icmp ne i8 %call1, 0, !dbg !2833
  br i1 %tobool, label %if.end, label %if.then, !dbg !2834

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2835
  br label %return, !dbg !2835

if.end:                                           ; preds = %entry
  %4 = load i8, i8* %is_animation, align 1, !dbg !2836
  %tobool2 = icmp ne i8 %4, 0, !dbg !2836
  br i1 %tobool2, label %if.else, label %if.then3, !dbg !2838

if.then3:                                         ; preds = %if.end
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2839
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 5, !dbg !2841
  %6 = load i8*, i8** %customdata, align 8, !dbg !2841
  %7 = bitcast i8* %6 to %struct.OGLRender*, !dbg !2839
  call void @screen_opengl_render_apply(%struct.OGLRender* %7), !dbg !2842
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2843
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2844
  %customdata4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 5, !dbg !2845
  %10 = load i8*, i8** %customdata4, align 8, !dbg !2845
  %11 = bitcast i8* %10 to %struct.OGLRender*, !dbg !2844
  call void @screen_opengl_render_end(%struct.bContext* %8, %struct.OGLRender* %11), !dbg !2846
  store i32 4, i32* %retval, align 4, !dbg !2847
  br label %return, !dbg !2847

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !2848, metadata !DIExpression()), !dbg !2850
  store i8 1, i8* %ret, align 1, !dbg !2850
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2851
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2853
  %call5 = call i32 @screen_opengl_render_anim_initialize(%struct.bContext* %12, %struct.wmOperator* %13), !dbg !2854
  %tobool6 = icmp ne i32 %call5, 0, !dbg !2854
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !2855

if.then7:                                         ; preds = %if.else
  store i32 2, i32* %retval, align 4, !dbg !2856
  br label %return, !dbg !2856

if.end8:                                          ; preds = %if.else
  br label %while.cond, !dbg !2857

while.cond:                                       ; preds = %while.body, %if.end8
  %14 = load i8, i8* %ret, align 1, !dbg !2858
  %tobool9 = icmp ne i8 %14, 0, !dbg !2857
  br i1 %tobool9, label %while.body, label %while.end, !dbg !2857

while.body:                                       ; preds = %while.cond
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2859
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2861
  %call10 = call zeroext i8 @screen_opengl_render_anim_step(%struct.bContext* %15, %struct.wmOperator* %16), !dbg !2862
  store i8 %call10, i8* %ret, align 1, !dbg !2863
  br label %while.cond, !dbg !2857, !llvm.loop !2864

while.end:                                        ; preds = %while.cond
  br label %if.end11

if.end11:                                         ; preds = %while.end
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2866
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2867
  %call12 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %18), !dbg !2868
  %19 = bitcast %struct.Scene* %call12 to i8*, !dbg !2868
  call void @WM_event_add_notifier(%struct.bContext* %17, i32 67895296, i8* %19), !dbg !2869
  store i32 4, i32* %retval, align 4, !dbg !2870
  br label %return, !dbg !2870

return:                                           ; preds = %if.end11, %if.then7, %if.then3, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !2871
  ret i32 %20, !dbg !2871
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @screen_opengl_render_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2872 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %oglrender = alloca %struct.OGLRender*, align 8
  %anim = alloca i8, align 1
  %ret = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2873, metadata !DIExpression()), !dbg !2874
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2875, metadata !DIExpression()), !dbg !2876
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2877, metadata !DIExpression()), !dbg !2878
  call void @llvm.dbg.declare(metadata %struct.OGLRender** %oglrender, metadata !2879, metadata !DIExpression()), !dbg !2880
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2881
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !2882
  %1 = load i8*, i8** %customdata, align 8, !dbg !2882
  %2 = bitcast i8* %1 to %struct.OGLRender*, !dbg !2881
  store %struct.OGLRender* %2, %struct.OGLRender** %oglrender, align 8, !dbg !2880
  call void @llvm.dbg.declare(metadata i8* %anim, metadata !2883, metadata !DIExpression()), !dbg !2884
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2885
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2886
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2886
  %call = call i32 @RNA_boolean_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)), !dbg !2887
  %conv = trunc i32 %call to i8, !dbg !2887
  store i8 %conv, i8* %anim, align 1, !dbg !2884
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !2888, metadata !DIExpression()), !dbg !2889
  %5 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2890
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %5, i32 0, i32 2, !dbg !2891
  %6 = load i16, i16* %type, align 8, !dbg !2891
  %conv1 = sext i16 %6 to i32, !dbg !2890
  switch i32 %conv1, label %sw.default [
    i32 218, label %sw.bb
    i32 272, label %sw.bb3
  ], !dbg !2892

sw.bb:                                            ; preds = %entry
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2893
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2895
  %customdata2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 5, !dbg !2896
  %9 = load i8*, i8** %customdata2, align 8, !dbg !2896
  %10 = bitcast i8* %9 to %struct.OGLRender*, !dbg !2895
  call void @screen_opengl_render_end(%struct.bContext* %7, %struct.OGLRender* %10), !dbg !2897
  store i32 4, i32* %retval, align 4, !dbg !2898
  br label %return, !dbg !2898

sw.bb3:                                           ; preds = %entry
  %11 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !2899
  %timer = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %11, i32 0, i32 22, !dbg !2901
  %12 = load %struct.wmTimer*, %struct.wmTimer** %timer, align 8, !dbg !2901
  %13 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2902
  %customdata4 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %13, i32 0, i32 28, !dbg !2903
  %14 = load i8*, i8** %customdata4, align 8, !dbg !2903
  %15 = bitcast i8* %14 to %struct.wmTimer*, !dbg !2902
  %cmp = icmp eq %struct.wmTimer* %12, %15, !dbg !2904
  br i1 %cmp, label %if.then, label %if.end, !dbg !2905

if.then:                                          ; preds = %sw.bb3
  br label %sw.epilog, !dbg !2906

if.end:                                           ; preds = %sw.bb3
  br label %sw.default, !dbg !2903

sw.default:                                       ; preds = %entry, %if.end
  store i32 1, i32* %retval, align 4, !dbg !2907
  br label %return, !dbg !2907

sw.epilog:                                        ; preds = %if.then
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2908
  %17 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !2909
  %scene = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %17, i32 0, i32 2, !dbg !2910
  %18 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2910
  %19 = bitcast %struct.Scene* %18 to i8*, !dbg !2909
  call void @WM_event_add_notifier(%struct.bContext* %16, i32 67895296, i8* %19), !dbg !2911
  %20 = load i8, i8* %anim, align 1, !dbg !2912
  %conv6 = zext i8 %20 to i32, !dbg !2912
  %cmp7 = icmp eq i32 %conv6, 0, !dbg !2914
  br i1 %cmp7, label %if.then9, label %if.else, !dbg !2915

if.then9:                                         ; preds = %sw.epilog
  %21 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2916
  %customdata10 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %21, i32 0, i32 5, !dbg !2918
  %22 = load i8*, i8** %customdata10, align 8, !dbg !2918
  %23 = bitcast i8* %22 to %struct.OGLRender*, !dbg !2916
  call void @screen_opengl_render_apply(%struct.OGLRender* %23), !dbg !2919
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2920
  %25 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2921
  %customdata11 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %25, i32 0, i32 5, !dbg !2922
  %26 = load i8*, i8** %customdata11, align 8, !dbg !2922
  %27 = bitcast i8* %26 to %struct.OGLRender*, !dbg !2921
  call void @screen_opengl_render_end(%struct.bContext* %24, %struct.OGLRender* %27), !dbg !2923
  store i32 4, i32* %retval, align 4, !dbg !2924
  br label %return, !dbg !2924

if.else:                                          ; preds = %sw.epilog
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2925
  %29 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2927
  %call12 = call zeroext i8 @screen_opengl_render_anim_step(%struct.bContext* %28, %struct.wmOperator* %29), !dbg !2928
  store i8 %call12, i8* %ret, align 1, !dbg !2929
  br label %if.end13

if.end13:                                         ; preds = %if.else
  %30 = load i8, i8* %ret, align 1, !dbg !2930
  %conv14 = zext i8 %30 to i32, !dbg !2930
  %cmp15 = icmp eq i32 %conv14, 0, !dbg !2932
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !2933

if.then17:                                        ; preds = %if.end13
  store i32 4, i32* %retval, align 4, !dbg !2934
  br label %return, !dbg !2934

if.end18:                                         ; preds = %if.end13
  store i32 1, i32* %retval, align 4, !dbg !2936
  br label %return, !dbg !2936

return:                                           ; preds = %if.end18, %if.then17, %if.then9, %sw.default, %sw.bb
  %31 = load i32, i32* %retval, align 4, !dbg !2937
  ret i32 %31, !dbg !2937
}

; Function Attrs: noinline nounwind uwtable
define internal void @screen_opengl_render_cancel(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2938 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2941, metadata !DIExpression()), !dbg !2942
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2943, metadata !DIExpression()), !dbg !2944
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2945
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2946
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 5, !dbg !2947
  %2 = load i8*, i8** %customdata, align 8, !dbg !2947
  %3 = bitcast i8* %2 to %struct.OGLRender*, !dbg !2946
  call void @screen_opengl_render_end(%struct.bContext* %0, %struct.OGLRender* %3), !dbg !2948
  ret void, !dbg !2949
}

declare dso_local i32 @ED_operator_screenactive(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

declare dso_local void @RNA_def_property_flag(%struct.PropertyRNA*, i32) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @screen_opengl_render_init(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2950 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %wm = alloca %struct.wmWindowManager*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %scene = alloca %struct.Scene*, align 8
  %prevsa = alloca %struct.ScrArea*, align 8
  %prevar = alloca %struct.ARegion*, align 8
  %rr = alloca %struct.RenderResult*, align 8
  %ofs = alloca %struct.GPUOffScreen*, align 8
  %oglrender = alloca %struct.OGLRender*, align 8
  %sizex = alloca i32, align 4
  %sizey = alloca i32, align 4
  %is_view_context = alloca i8, align 1
  %is_animation = alloca i8, align 1
  %is_sequencer = alloca i8, align 1
  %is_write_still = alloca i8, align 1
  %err_out = alloca [256 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2953, metadata !DIExpression()), !dbg !2954
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2955, metadata !DIExpression()), !dbg !2956
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm, metadata !2957, metadata !DIExpression()), !dbg !2958
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2959
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !2960
  store %struct.wmWindowManager* %call, %struct.wmWindowManager** %wm, align 8, !dbg !2958
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !2961, metadata !DIExpression()), !dbg !2962
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2963
  %call1 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %1), !dbg !2964
  store %struct.wmWindow* %call1, %struct.wmWindow** %win, align 8, !dbg !2962
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2965, metadata !DIExpression()), !dbg !2966
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2967
  %call2 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %2), !dbg !2968
  store %struct.Scene* %call2, %struct.Scene** %scene, align 8, !dbg !2966
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %prevsa, metadata !2969, metadata !DIExpression()), !dbg !2970
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2971
  %call3 = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %3), !dbg !2972
  store %struct.ScrArea* %call3, %struct.ScrArea** %prevsa, align 8, !dbg !2970
  call void @llvm.dbg.declare(metadata %struct.ARegion** %prevar, metadata !2973, metadata !DIExpression()), !dbg !2974
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2975
  %call4 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %4), !dbg !2976
  store %struct.ARegion* %call4, %struct.ARegion** %prevar, align 8, !dbg !2974
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr, metadata !2977, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.declare(metadata %struct.GPUOffScreen** %ofs, metadata !2981, metadata !DIExpression()), !dbg !2982
  call void @llvm.dbg.declare(metadata %struct.OGLRender** %oglrender, metadata !2983, metadata !DIExpression()), !dbg !2984
  call void @llvm.dbg.declare(metadata i32* %sizex, metadata !2985, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.declare(metadata i32* %sizey, metadata !2987, metadata !DIExpression()), !dbg !2988
  call void @llvm.dbg.declare(metadata i8* %is_view_context, metadata !2989, metadata !DIExpression()), !dbg !2990
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2991
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !2992
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2992
  %call5 = call i32 @RNA_boolean_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0)), !dbg !2993
  %conv = trunc i32 %call5 to i8, !dbg !2993
  store i8 %conv, i8* %is_view_context, align 1, !dbg !2990
  call void @llvm.dbg.declare(metadata i8* %is_animation, metadata !2994, metadata !DIExpression()), !dbg !2995
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2996
  %ptr6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !2997
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !2997
  %call7 = call i32 @RNA_boolean_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)), !dbg !2998
  %conv8 = trunc i32 %call7 to i8, !dbg !2998
  store i8 %conv8, i8* %is_animation, align 1, !dbg !2995
  call void @llvm.dbg.declare(metadata i8* %is_sequencer, metadata !2999, metadata !DIExpression()), !dbg !3000
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3001
  %ptr9 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !3002
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr9, align 8, !dbg !3002
  %call10 = call i32 @RNA_boolean_get(%struct.PointerRNA* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0)), !dbg !3003
  %conv11 = trunc i32 %call10 to i8, !dbg !3003
  store i8 %conv11, i8* %is_sequencer, align 1, !dbg !3000
  call void @llvm.dbg.declare(metadata i8* %is_write_still, metadata !3004, metadata !DIExpression()), !dbg !3005
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3006
  %ptr12 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 7, !dbg !3007
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr12, align 8, !dbg !3007
  %call13 = call i32 @RNA_boolean_get(%struct.PointerRNA* %12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0)), !dbg !3008
  %conv14 = trunc i32 %call13 to i8, !dbg !3008
  store i8 %conv14, i8* %is_write_still, align 1, !dbg !3005
  call void @llvm.dbg.declare(metadata [256 x i8]* %err_out, metadata !3009, metadata !DIExpression()), !dbg !3010
  %13 = bitcast [256 x i8]* %err_out to i8*, !dbg !3010
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 getelementptr inbounds ([256 x i8], [256 x i8]* @__const.screen_opengl_render_init.err_out, i32 0, i32 0), i64 256, i1 false), !dbg !3010
  %14 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !3011
  %tobool = icmp ne i8 %14, 0, !dbg !3013
  br i1 %tobool, label %if.then, label %if.end, !dbg !3014

if.then:                                          ; preds = %entry
  %15 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3015
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %15, i32 0, i32 8, !dbg !3017
  %16 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3017
  call void @BKE_report(%struct.ReportList* %16, i32 32, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.15, i64 0, i64 0)), !dbg !3018
  store i8 0, i8* %retval, align 1, !dbg !3019
  br label %return, !dbg !3019

if.end:                                           ; preds = %entry
  %17 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3020
  %18 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3022
  %19 = bitcast %struct.Scene* %18 to i8*, !dbg !3022
  %call15 = call zeroext i8 @WM_jobs_test(%struct.wmWindowManager* %17, i8* %19, i32 2), !dbg !3023
  %tobool16 = icmp ne i8 %call15, 0, !dbg !3023
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !3024

if.then17:                                        ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !3025
  br label %return, !dbg !3025

if.end18:                                         ; preds = %if.end
  %20 = load i8, i8* %is_sequencer, align 1, !dbg !3026
  %tobool19 = icmp ne i8 %20, 0, !dbg !3026
  br i1 %tobool19, label %if.then20, label %if.else, !dbg !3028

if.then20:                                        ; preds = %if.end18
  store i8 0, i8* %is_view_context, align 1, !dbg !3029
  br label %if.end31, !dbg !3031

if.else:                                          ; preds = %if.end18
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3032
  %call21 = call zeroext i8 @ED_view3d_context_activate(%struct.bContext* %21), !dbg !3035
  %tobool22 = icmp ne i8 %call21, 0, !dbg !3035
  br i1 %tobool22, label %if.end25, label %if.then23, !dbg !3036

if.then23:                                        ; preds = %if.else
  %22 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3037
  %ptr24 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %22, i32 0, i32 7, !dbg !3039
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr24, align 8, !dbg !3039
  call void @RNA_boolean_set(%struct.PointerRNA* %23, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i32 0), !dbg !3040
  store i8 0, i8* %is_view_context, align 1, !dbg !3041
  br label %if.end25, !dbg !3042

if.end25:                                         ; preds = %if.then23, %if.else
  %24 = load i8, i8* %is_view_context, align 1, !dbg !3043
  %tobool26 = icmp ne i8 %24, 0, !dbg !3043
  br i1 %tobool26, label %if.end30, label %land.lhs.true, !dbg !3045

land.lhs.true:                                    ; preds = %if.end25
  %25 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3046
  %camera = getelementptr inbounds %struct.Scene, %struct.Scene* %25, i32 0, i32 2, !dbg !3047
  %26 = load %struct.Object*, %struct.Object** %camera, align 8, !dbg !3047
  %cmp = icmp eq %struct.Object* %26, null, !dbg !3048
  br i1 %cmp, label %if.then28, label %if.end30, !dbg !3049

if.then28:                                        ; preds = %land.lhs.true
  %27 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3050
  %reports29 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %27, i32 0, i32 8, !dbg !3052
  %28 = load %struct.ReportList*, %struct.ReportList** %reports29, align 8, !dbg !3052
  call void @BKE_report(%struct.ReportList* %28, i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i64 0, i64 0)), !dbg !3053
  store i8 0, i8* %retval, align 1, !dbg !3054
  br label %return, !dbg !3054

if.end30:                                         ; preds = %land.lhs.true, %if.end25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then20
  %29 = load i8, i8* %is_animation, align 1, !dbg !3055
  %tobool32 = icmp ne i8 %29, 0, !dbg !3055
  br i1 %tobool32, label %if.end42, label %land.lhs.true33, !dbg !3057

land.lhs.true33:                                  ; preds = %if.end31
  %30 = load i8, i8* %is_write_still, align 1, !dbg !3058
  %conv34 = zext i8 %30 to i32, !dbg !3058
  %tobool35 = icmp ne i32 %conv34, 0, !dbg !3058
  br i1 %tobool35, label %land.lhs.true36, label %if.end42, !dbg !3059

land.lhs.true36:                                  ; preds = %land.lhs.true33
  %31 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3060
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %31, i32 0, i32 22, !dbg !3061
  %im_format = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 0, !dbg !3062
  %imtype = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %im_format, i32 0, i32 0, !dbg !3063
  %32 = load i8, i8* %imtype, align 8, !dbg !3063
  %call37 = call zeroext i8 @BKE_imtype_is_movie(i8 zeroext %32), !dbg !3064
  %conv38 = zext i8 %call37 to i32, !dbg !3064
  %tobool39 = icmp ne i32 %conv38, 0, !dbg !3064
  br i1 %tobool39, label %if.then40, label %if.end42, !dbg !3065

if.then40:                                        ; preds = %land.lhs.true36
  %33 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3066
  %reports41 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %33, i32 0, i32 8, !dbg !3068
  %34 = load %struct.ReportList*, %struct.ReportList** %reports41, align 8, !dbg !3068
  call void @BKE_report(%struct.ReportList* %34, i32 32, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.17, i64 0, i64 0)), !dbg !3069
  store i8 0, i8* %retval, align 1, !dbg !3070
  br label %return, !dbg !3070

if.end42:                                         ; preds = %land.lhs.true36, %land.lhs.true33, %if.end31
  %35 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3071
  %36 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3072
  %call43 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %36), !dbg !3073
  %37 = bitcast %struct.bScreen* %call43 to i8*, !dbg !3073
  call void @WM_jobs_kill_all_except(%struct.wmWindowManager* %35, i8* %37), !dbg !3074
  %38 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3075
  %r44 = getelementptr inbounds %struct.Scene, %struct.Scene* %38, i32 0, i32 22, !dbg !3076
  %size = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r44, i32 0, i32 30, !dbg !3077
  %39 = load i16, i16* %size, align 2, !dbg !3077
  %conv45 = sext i16 %39 to i32, !dbg !3075
  %40 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3078
  %r46 = getelementptr inbounds %struct.Scene, %struct.Scene* %40, i32 0, i32 22, !dbg !3079
  %xsch = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r46, i32 0, i32 33, !dbg !3080
  %41 = load i32, i32* %xsch, align 4, !dbg !3080
  %mul = mul nsw i32 %conv45, %41, !dbg !3081
  %div = sdiv i32 %mul, 100, !dbg !3082
  store i32 %div, i32* %sizex, align 4, !dbg !3083
  %42 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3084
  %r47 = getelementptr inbounds %struct.Scene, %struct.Scene* %42, i32 0, i32 22, !dbg !3085
  %size48 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r47, i32 0, i32 30, !dbg !3086
  %43 = load i16, i16* %size48, align 2, !dbg !3086
  %conv49 = sext i16 %43 to i32, !dbg !3084
  %44 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3087
  %r50 = getelementptr inbounds %struct.Scene, %struct.Scene* %44, i32 0, i32 22, !dbg !3088
  %ysch = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r50, i32 0, i32 34, !dbg !3089
  %45 = load i32, i32* %ysch, align 8, !dbg !3089
  %mul51 = mul nsw i32 %conv49, %45, !dbg !3090
  %div52 = sdiv i32 %mul51, 100, !dbg !3091
  store i32 %div52, i32* %sizey, align 4, !dbg !3092
  %46 = load i32, i32* %sizex, align 4, !dbg !3093
  %47 = load i32, i32* %sizey, align 4, !dbg !3094
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %err_out, i64 0, i64 0, !dbg !3095
  %call53 = call %struct.GPUOffScreen* @GPU_offscreen_create(i32 %46, i32 %47, i8* %arraydecay), !dbg !3096
  store %struct.GPUOffScreen* %call53, %struct.GPUOffScreen** %ofs, align 8, !dbg !3097
  %48 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs, align 8, !dbg !3098
  %tobool54 = icmp ne %struct.GPUOffScreen* %48, null, !dbg !3098
  br i1 %tobool54, label %if.end58, label %if.then55, !dbg !3100

if.then55:                                        ; preds = %if.end42
  %49 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3101
  %reports56 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %49, i32 0, i32 8, !dbg !3103
  %50 = load %struct.ReportList*, %struct.ReportList** %reports56, align 8, !dbg !3103
  %arraydecay57 = getelementptr inbounds [256 x i8], [256 x i8]* %err_out, i64 0, i64 0, !dbg !3104
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %50, i32 32, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i64 0, i64 0), i8* %arraydecay57), !dbg !3105
  store i8 0, i8* %retval, align 1, !dbg !3106
  br label %return, !dbg !3106

if.end58:                                         ; preds = %if.end42
  %51 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3107
  %call59 = call i8* %51(i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i64 0, i64 0)), !dbg !3107
  %52 = bitcast i8* %call59 to %struct.OGLRender*, !dbg !3107
  store %struct.OGLRender* %52, %struct.OGLRender** %oglrender, align 8, !dbg !3108
  %53 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3109
  %54 = bitcast %struct.OGLRender* %53 to i8*, !dbg !3109
  %55 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3110
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %55, i32 0, i32 5, !dbg !3111
  store i8* %54, i8** %customdata, align 8, !dbg !3112
  %56 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs, align 8, !dbg !3113
  %57 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3114
  %ofs60 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %57, i32 0, i32 12, !dbg !3115
  store %struct.GPUOffScreen* %56, %struct.GPUOffScreen** %ofs60, align 8, !dbg !3116
  %58 = load i32, i32* %sizex, align 4, !dbg !3117
  %59 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3118
  %sizex61 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %59, i32 0, i32 13, !dbg !3119
  store i32 %58, i32* %sizex61, align 8, !dbg !3120
  %60 = load i32, i32* %sizey, align 4, !dbg !3121
  %61 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3122
  %sizey62 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %61, i32 0, i32 14, !dbg !3123
  store i32 %60, i32* %sizey62, align 4, !dbg !3124
  %62 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3125
  %call63 = call %struct.Main* @CTX_data_main(%struct.bContext* %62), !dbg !3126
  %63 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3127
  %bmain = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %63, i32 0, i32 0, !dbg !3128
  store %struct.Main* %call63, %struct.Main** %bmain, align 8, !dbg !3129
  %64 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3130
  %65 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3131
  %scene64 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %65, i32 0, i32 2, !dbg !3132
  store %struct.Scene* %64, %struct.Scene** %scene64, align 8, !dbg !3133
  %66 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3134
  %r65 = getelementptr inbounds %struct.Scene, %struct.Scene* %66, i32 0, i32 22, !dbg !3135
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r65, i32 0, i32 5, !dbg !3136
  %67 = load i32, i32* %cfra, align 8, !dbg !3136
  %68 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3137
  %cfrao = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %68, i32 0, i32 18, !dbg !3138
  store i32 %67, i32* %cfrao, align 8, !dbg !3139
  %69 = load i8, i8* %is_write_still, align 1, !dbg !3140
  %conv66 = zext i8 %69 to i32, !dbg !3140
  %tobool67 = icmp ne i32 %conv66, 0, !dbg !3140
  br i1 %tobool67, label %land.rhs, label %land.end, !dbg !3141

land.rhs:                                         ; preds = %if.end58
  %70 = load i8, i8* %is_animation, align 1, !dbg !3142
  %tobool68 = icmp ne i8 %70, 0, !dbg !3143
  %lnot = xor i1 %tobool68, true, !dbg !3143
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end58
  %71 = phi i1 [ false, %if.end58 ], [ %lnot, %land.rhs ], !dbg !3144
  %land.ext = zext i1 %71 to i32, !dbg !3141
  %72 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3145
  %write_still = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %72, i32 0, i32 15, !dbg !3146
  store i32 %land.ext, i32* %write_still, align 8, !dbg !3147
  %73 = load i8, i8* %is_sequencer, align 1, !dbg !3148
  %74 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3149
  %is_sequencer69 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %74, i32 0, i32 8, !dbg !3150
  store i8 %73, i8* %is_sequencer69, align 8, !dbg !3151
  %75 = load i8, i8* %is_sequencer, align 1, !dbg !3152
  %tobool70 = icmp ne i8 %75, 0, !dbg !3152
  br i1 %tobool70, label %if.then71, label %if.end73, !dbg !3154

if.then71:                                        ; preds = %land.end
  %76 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3155
  %call72 = call %struct.SpaceSeq* @CTX_wm_space_seq(%struct.bContext* %76), !dbg !3157
  %77 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3158
  %sseq = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %77, i32 0, i32 9, !dbg !3159
  store %struct.SpaceSeq* %call72, %struct.SpaceSeq** %sseq, align 8, !dbg !3160
  br label %if.end73, !dbg !3161

if.end73:                                         ; preds = %if.then71, %land.end
  %78 = load %struct.ScrArea*, %struct.ScrArea** %prevsa, align 8, !dbg !3162
  %79 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3163
  %prevsa74 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %79, i32 0, i32 6, !dbg !3164
  store %struct.ScrArea* %78, %struct.ScrArea** %prevsa74, align 8, !dbg !3165
  %80 = load %struct.ARegion*, %struct.ARegion** %prevar, align 8, !dbg !3166
  %81 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3167
  %prevar75 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %81, i32 0, i32 7, !dbg !3168
  store %struct.ARegion* %80, %struct.ARegion** %prevar75, align 8, !dbg !3169
  %82 = load i8, i8* %is_view_context, align 1, !dbg !3170
  %tobool76 = icmp ne i8 %82, 0, !dbg !3170
  br i1 %tobool76, label %if.then77, label %if.end87, !dbg !3172

if.then77:                                        ; preds = %if.end73
  %83 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3173
  %84 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3175
  %v3d = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %84, i32 0, i32 3, !dbg !3176
  %85 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3177
  %ar = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %85, i32 0, i32 5, !dbg !3178
  %call78 = call zeroext i8 @ED_view3d_context_user_region(%struct.bContext* %83, %struct.View3D** %v3d, %struct.ARegion** %ar), !dbg !3179
  %86 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3180
  %ar79 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %86, i32 0, i32 5, !dbg !3181
  %87 = load %struct.ARegion*, %struct.ARegion** %ar79, align 8, !dbg !3181
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %87, i32 0, i32 30, !dbg !3182
  %88 = load i8*, i8** %regiondata, align 8, !dbg !3182
  %89 = bitcast i8* %88 to %struct.RegionView3D*, !dbg !3180
  %90 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3183
  %rv3d = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %90, i32 0, i32 4, !dbg !3184
  store %struct.RegionView3D* %89, %struct.RegionView3D** %rv3d, align 8, !dbg !3185
  %91 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3186
  %scene80 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %91, i32 0, i32 2, !dbg !3187
  %92 = load %struct.Scene*, %struct.Scene** %scene80, align 8, !dbg !3187
  %93 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3188
  %v3d81 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %93, i32 0, i32 3, !dbg !3189
  %94 = load %struct.View3D*, %struct.View3D** %v3d81, align 8, !dbg !3189
  %call82 = call i64 @ED_view3d_datamask(%struct.Scene* %92, %struct.View3D* %94), !dbg !3190
  %95 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3191
  %scene83 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %95, i32 0, i32 2, !dbg !3192
  %96 = load %struct.Scene*, %struct.Scene** %scene83, align 8, !dbg !3192
  %customdata_mask_modal = getelementptr inbounds %struct.Scene, %struct.Scene* %96, i32 0, i32 43, !dbg !3193
  store i64 %call82, i64* %customdata_mask_modal, align 8, !dbg !3194
  %97 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3195
  %scene84 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %97, i32 0, i32 2, !dbg !3196
  %98 = load %struct.Scene*, %struct.Scene** %scene84, align 8, !dbg !3196
  %customdata_mask_modal85 = getelementptr inbounds %struct.Scene, %struct.Scene* %98, i32 0, i32 43, !dbg !3197
  %99 = load i64, i64* %customdata_mask_modal85, align 8, !dbg !3197
  %100 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3198
  %scene86 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %100, i32 0, i32 2, !dbg !3199
  %101 = load %struct.Scene*, %struct.Scene** %scene86, align 8, !dbg !3199
  %customdata_mask = getelementptr inbounds %struct.Scene, %struct.Scene* %101, i32 0, i32 42, !dbg !3200
  %102 = load i64, i64* %customdata_mask, align 8, !dbg !3201
  %or = or i64 %102, %99, !dbg !3201
  store i64 %or, i64* %customdata_mask, align 8, !dbg !3201
  br label %if.end87, !dbg !3202

if.end87:                                         ; preds = %if.then77, %if.end73
  %103 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3203
  %id = getelementptr inbounds %struct.Scene, %struct.Scene* %103, i32 0, i32 0, !dbg !3204
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !3205
  %arraydecay88 = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3203
  %call89 = call %struct.Render* @RE_NewRender(i8* %arraydecay88), !dbg !3206
  %104 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3207
  %re = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %104, i32 0, i32 1, !dbg !3208
  store %struct.Render* %call89, %struct.Render** %re, align 8, !dbg !3209
  %call90 = call %struct.Image* @BKE_image_verify_viewer(i32 4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i64 0, i64 0)), !dbg !3210
  %105 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3211
  %ima = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %105, i32 0, i32 10, !dbg !3212
  store %struct.Image* %call90, %struct.Image** %ima, align 8, !dbg !3213
  %106 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3214
  %ima91 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %106, i32 0, i32 10, !dbg !3215
  %107 = load %struct.Image*, %struct.Image** %ima91, align 8, !dbg !3215
  call void @BKE_image_signal(%struct.Image* %107, %struct.ImageUser* null, i32 1), !dbg !3216
  %108 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3217
  %scene92 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %108, i32 0, i32 2, !dbg !3218
  %109 = load %struct.Scene*, %struct.Scene** %scene92, align 8, !dbg !3218
  %110 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3219
  %ima93 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %110, i32 0, i32 10, !dbg !3220
  %111 = load %struct.Image*, %struct.Image** %ima93, align 8, !dbg !3220
  call void @BKE_image_backup_render(%struct.Scene* %109, %struct.Image* %111), !dbg !3221
  %112 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3222
  %113 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3223
  %iuser = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %113, i32 0, i32 11, !dbg !3224
  %scene94 = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %iuser, i32 0, i32 0, !dbg !3225
  store %struct.Scene* %112, %struct.Scene** %scene94, align 8, !dbg !3226
  %114 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3227
  %iuser95 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %114, i32 0, i32 11, !dbg !3228
  %ok = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %iuser95, i32 0, i32 7, !dbg !3229
  store i8 1, i8* %ok, align 2, !dbg !3230
  %115 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3231
  %re96 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %115, i32 0, i32 1, !dbg !3232
  %116 = load %struct.Render*, %struct.Render** %re96, align 8, !dbg !3232
  %117 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3233
  %r97 = getelementptr inbounds %struct.Scene, %struct.Scene* %117, i32 0, i32 22, !dbg !3234
  %118 = load i32, i32* %sizex, align 4, !dbg !3235
  %119 = load i32, i32* %sizey, align 4, !dbg !3236
  call void @RE_InitState(%struct.Render* %116, %struct.Render* null, %struct.RenderData* %r97, %struct.SceneRenderLayer* null, i32 %118, i32 %119, %struct.rcti* null), !dbg !3237
  %120 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3238
  %re98 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %120, i32 0, i32 1, !dbg !3239
  %121 = load %struct.Render*, %struct.Render** %re98, align 8, !dbg !3239
  %call99 = call %struct.RenderResult* @RE_AcquireResultWrite(%struct.Render* %121), !dbg !3240
  store %struct.RenderResult* %call99, %struct.RenderResult** %rr, align 8, !dbg !3241
  %122 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !3242
  %rectf = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %122, i32 0, i32 7, !dbg !3244
  %123 = load float*, float** %rectf, align 8, !dbg !3244
  %cmp100 = icmp eq float* %123, null, !dbg !3245
  br i1 %cmp100, label %if.then102, label %if.end109, !dbg !3246

if.then102:                                       ; preds = %if.end87
  %124 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3247
  %125 = load i32, i32* %sizex, align 4, !dbg !3248
  %conv103 = sext i32 %125 to i64, !dbg !3248
  %mul104 = mul i64 16, %conv103, !dbg !3249
  %126 = load i32, i32* %sizey, align 4, !dbg !3250
  %conv105 = sext i32 %126 to i64, !dbg !3250
  %mul106 = mul i64 %mul104, %conv105, !dbg !3251
  %call107 = call i8* %124(i64 %mul106, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.21, i64 0, i64 0)), !dbg !3247
  %127 = bitcast i8* %call107 to float*, !dbg !3247
  %128 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !3252
  %rectf108 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %128, i32 0, i32 7, !dbg !3253
  store float* %127, float** %rectf108, align 8, !dbg !3254
  br label %if.end109, !dbg !3252

if.end109:                                        ; preds = %if.then102, %if.end87
  %129 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3255
  %re110 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %129, i32 0, i32 1, !dbg !3256
  %130 = load %struct.Render*, %struct.Render** %re110, align 8, !dbg !3256
  call void @RE_ReleaseResult(%struct.Render* %130), !dbg !3257
  %131 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3258
  %132 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3259
  %wm111 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %132, i32 0, i32 20, !dbg !3260
  store %struct.wmWindowManager* %131, %struct.wmWindowManager** %wm111, align 8, !dbg !3261
  %133 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3262
  %134 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3263
  %win112 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %134, i32 0, i32 21, !dbg !3264
  store %struct.wmWindow* %133, %struct.wmWindow** %win112, align 8, !dbg !3265
  store i8 1, i8* %retval, align 1, !dbg !3266
  br label %return, !dbg !3266

return:                                           ; preds = %if.end109, %if.then55, %if.then40, %if.then28, %if.then17, %if.then
  %135 = load i8, i8* %retval, align 1, !dbg !3267
  ret i8 %135, !dbg !3267
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @screen_opengl_render_anim_initialize(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3268 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %oglrender = alloca %struct.OGLRender*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3269, metadata !DIExpression()), !dbg !3270
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3271, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.declare(metadata %struct.OGLRender** %oglrender, metadata !3273, metadata !DIExpression()), !dbg !3274
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3275, metadata !DIExpression()), !dbg !3276
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3277
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !3278
  %1 = load i8*, i8** %customdata, align 8, !dbg !3278
  %2 = bitcast i8* %1 to %struct.OGLRender*, !dbg !3277
  store %struct.OGLRender* %2, %struct.OGLRender** %oglrender, align 8, !dbg !3279
  %3 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3280
  %scene1 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %3, i32 0, i32 2, !dbg !3281
  %4 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !3281
  store %struct.Scene* %4, %struct.Scene** %scene, align 8, !dbg !3282
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3283
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 8, !dbg !3284
  %6 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3284
  %7 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3285
  %reports2 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %7, i32 0, i32 16, !dbg !3286
  store %struct.ReportList* %6, %struct.ReportList** %reports2, align 8, !dbg !3287
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3288
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 22, !dbg !3289
  %im_format = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 0, !dbg !3290
  %imtype = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %im_format, i32 0, i32 0, !dbg !3291
  %9 = load i8, i8* %imtype, align 8, !dbg !3291
  %call = call %struct.bMovieHandle* @BKE_movie_handle_get(i8 zeroext %9), !dbg !3292
  %10 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3293
  %mh = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %10, i32 0, i32 17, !dbg !3294
  store %struct.bMovieHandle* %call, %struct.bMovieHandle** %mh, align 8, !dbg !3295
  %11 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3296
  %r3 = getelementptr inbounds %struct.Scene, %struct.Scene* %11, i32 0, i32 22, !dbg !3298
  %im_format4 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r3, i32 0, i32 0, !dbg !3299
  %imtype5 = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %im_format4, i32 0, i32 0, !dbg !3300
  %12 = load i8, i8* %imtype5, align 8, !dbg !3300
  %call6 = call zeroext i8 @BKE_imtype_is_movie(i8 zeroext %12), !dbg !3301
  %tobool = icmp ne i8 %call6, 0, !dbg !3301
  br i1 %tobool, label %if.then, label %if.end13, !dbg !3302

if.then:                                          ; preds = %entry
  %13 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3303
  %mh7 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %13, i32 0, i32 17, !dbg !3306
  %14 = load %struct.bMovieHandle*, %struct.bMovieHandle** %mh7, align 8, !dbg !3306
  %start_movie = getelementptr inbounds %struct.bMovieHandle, %struct.bMovieHandle* %14, i32 0, i32 0, !dbg !3307
  %15 = load i32 (%struct.Scene*, %struct.RenderData*, i32, i32, %struct.ReportList*)*, i32 (%struct.Scene*, %struct.RenderData*, i32, i32, %struct.ReportList*)** %start_movie, align 8, !dbg !3307
  %16 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3308
  %17 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3309
  %r8 = getelementptr inbounds %struct.Scene, %struct.Scene* %17, i32 0, i32 22, !dbg !3310
  %18 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3311
  %sizex = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %18, i32 0, i32 13, !dbg !3312
  %19 = load i32, i32* %sizex, align 8, !dbg !3312
  %20 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3313
  %sizey = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %20, i32 0, i32 14, !dbg !3314
  %21 = load i32, i32* %sizey, align 4, !dbg !3314
  %22 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3315
  %reports9 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %22, i32 0, i32 16, !dbg !3316
  %23 = load %struct.ReportList*, %struct.ReportList** %reports9, align 8, !dbg !3316
  %call10 = call i32 %15(%struct.Scene* %16, %struct.RenderData* %r8, i32 %19, i32 %21, %struct.ReportList* %23), !dbg !3303
  %tobool11 = icmp ne i32 %call10, 0, !dbg !3303
  br i1 %tobool11, label %if.end, label %if.then12, !dbg !3317

if.then12:                                        ; preds = %if.then
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3318
  %25 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3320
  call void @screen_opengl_render_end(%struct.bContext* %24, %struct.OGLRender* %25), !dbg !3321
  store i32 0, i32* %retval, align 4, !dbg !3322
  br label %return, !dbg !3322

if.end:                                           ; preds = %if.then
  br label %if.end13, !dbg !3323

if.end13:                                         ; preds = %if.end, %entry
  %26 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3324
  %r14 = getelementptr inbounds %struct.Scene, %struct.Scene* %26, i32 0, i32 22, !dbg !3325
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r14, i32 0, i32 5, !dbg !3326
  %27 = load i32, i32* %cfra, align 8, !dbg !3326
  %28 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3327
  %cfrao = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %28, i32 0, i32 18, !dbg !3328
  store i32 %27, i32* %cfrao, align 8, !dbg !3329
  %29 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3330
  %r15 = getelementptr inbounds %struct.Scene, %struct.Scene* %29, i32 0, i32 22, !dbg !3330
  %flag = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r15, i32 0, i32 13, !dbg !3330
  %30 = load i16, i16* %flag, align 8, !dbg !3330
  %conv = sext i16 %30 to i32, !dbg !3330
  %and = and i32 %conv, 1, !dbg !3330
  %tobool16 = icmp ne i32 %and, 0, !dbg !3330
  br i1 %tobool16, label %cond.true, label %cond.false, !dbg !3330

cond.true:                                        ; preds = %if.end13
  %31 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3330
  %r17 = getelementptr inbounds %struct.Scene, %struct.Scene* %31, i32 0, i32 22, !dbg !3330
  %psfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r17, i32 0, i32 9, !dbg !3330
  %32 = load i32, i32* %psfra, align 8, !dbg !3330
  br label %cond.end, !dbg !3330

cond.false:                                       ; preds = %if.end13
  %33 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3330
  %r18 = getelementptr inbounds %struct.Scene, %struct.Scene* %33, i32 0, i32 22, !dbg !3330
  %sfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r18, i32 0, i32 6, !dbg !3330
  %34 = load i32, i32* %sfra, align 4, !dbg !3330
  br label %cond.end, !dbg !3330

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %32, %cond.true ], [ %34, %cond.false ], !dbg !3330
  %35 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !3331
  %nfra = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %35, i32 0, i32 19, !dbg !3332
  store i32 %cond, i32* %nfra, align 4, !dbg !3333
  %36 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3334
  %r19 = getelementptr inbounds %struct.Scene, %struct.Scene* %36, i32 0, i32 22, !dbg !3334
  %flag20 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r19, i32 0, i32 13, !dbg !3334
  %37 = load i16, i16* %flag20, align 8, !dbg !3334
  %conv21 = sext i16 %37 to i32, !dbg !3334
  %and22 = and i32 %conv21, 1, !dbg !3334
  %tobool23 = icmp ne i32 %and22, 0, !dbg !3334
  br i1 %tobool23, label %cond.true24, label %cond.false27, !dbg !3334

cond.true24:                                      ; preds = %cond.end
  %38 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3334
  %r25 = getelementptr inbounds %struct.Scene, %struct.Scene* %38, i32 0, i32 22, !dbg !3334
  %psfra26 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r25, i32 0, i32 9, !dbg !3334
  %39 = load i32, i32* %psfra26, align 8, !dbg !3334
  br label %cond.end30, !dbg !3334

cond.false27:                                     ; preds = %cond.end
  %40 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3334
  %r28 = getelementptr inbounds %struct.Scene, %struct.Scene* %40, i32 0, i32 22, !dbg !3334
  %sfra29 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r28, i32 0, i32 6, !dbg !3334
  %41 = load i32, i32* %sfra29, align 4, !dbg !3334
  br label %cond.end30, !dbg !3334

cond.end30:                                       ; preds = %cond.false27, %cond.true24
  %cond31 = phi i32 [ %39, %cond.true24 ], [ %41, %cond.false27 ], !dbg !3334
  %42 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3335
  %r32 = getelementptr inbounds %struct.Scene, %struct.Scene* %42, i32 0, i32 22, !dbg !3336
  %cfra33 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r32, i32 0, i32 5, !dbg !3337
  store i32 %cond31, i32* %cfra33, align 8, !dbg !3338
  store i32 1, i32* %retval, align 4, !dbg !3339
  br label %return, !dbg !3339

return:                                           ; preds = %cond.end30, %if.then12
  %43 = load i32, i32* %retval, align 4, !dbg !3340
  ret i32 %43, !dbg !3340
}

declare dso_local %struct.ScrArea* @render_view_open(%struct.bContext*, i32, i32) #2

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

declare dso_local %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext*, %struct.wmOperator*) #2

declare dso_local %struct.wmTimer* @WM_event_add_timer(%struct.wmWindowManager*, %struct.wmWindow*, i32, double) #2

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local zeroext i8 @WM_jobs_test(%struct.wmWindowManager*, i8*, i32) #2

declare dso_local zeroext i8 @ED_view3d_context_activate(%struct.bContext*) #2

declare dso_local void @RNA_boolean_set(%struct.PointerRNA*, i8*, i32) #2

declare dso_local zeroext i8 @BKE_imtype_is_movie(i8 zeroext) #2

declare dso_local void @WM_jobs_kill_all_except(%struct.wmWindowManager*, i8*) #2

declare dso_local %struct.bScreen* @CTX_wm_screen(%struct.bContext*) #2

declare dso_local %struct.GPUOffScreen* @GPU_offscreen_create(i32, i32, i8*) #2

declare dso_local void @BKE_reportf(%struct.ReportList*, i32, i8*, ...) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local %struct.SpaceSeq* @CTX_wm_space_seq(%struct.bContext*) #2

declare dso_local zeroext i8 @ED_view3d_context_user_region(%struct.bContext*, %struct.View3D**, %struct.ARegion**) #2

declare dso_local i64 @ED_view3d_datamask(%struct.Scene*, %struct.View3D*) #2

declare dso_local %struct.Render* @RE_NewRender(i8*) #2

declare dso_local %struct.Image* @BKE_image_verify_viewer(i32, i8*) #2

declare dso_local void @BKE_image_signal(%struct.Image*, %struct.ImageUser*, i32) #2

declare dso_local void @BKE_image_backup_render(%struct.Scene*, %struct.Image*) #2

declare dso_local void @RE_InitState(%struct.Render*, %struct.Render*, %struct.RenderData*, %struct.SceneRenderLayer*, i32, i32, %struct.rcti*) #2

declare dso_local %struct.RenderResult* @RE_AcquireResultWrite(%struct.Render*) #2

declare dso_local void @RE_ReleaseResult(%struct.Render*) #2

declare dso_local %struct.bMovieHandle* @BKE_movie_handle_get(i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @screen_opengl_render_end(%struct.bContext* %C, %struct.OGLRender* %oglrender) #0 !dbg !3341 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %oglrender.addr = alloca %struct.OGLRender*, align 8
  %bmain = alloca %struct.Main*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3344, metadata !DIExpression()), !dbg !3345
  store %struct.OGLRender* %oglrender, %struct.OGLRender** %oglrender.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OGLRender** %oglrender.addr, metadata !3346, metadata !DIExpression()), !dbg !3347
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !3348, metadata !DIExpression()), !dbg !3349
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3350
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !3351
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !3349
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3352, metadata !DIExpression()), !dbg !3353
  %1 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3354
  %scene1 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %1, i32 0, i32 2, !dbg !3355
  %2 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !3355
  store %struct.Scene* %2, %struct.Scene** %scene, align 8, !dbg !3353
  %3 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3356
  %mh = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %3, i32 0, i32 17, !dbg !3358
  %4 = load %struct.bMovieHandle*, %struct.bMovieHandle** %mh, align 8, !dbg !3358
  %tobool = icmp ne %struct.bMovieHandle* %4, null, !dbg !3356
  br i1 %tobool, label %if.then, label %if.end6, !dbg !3359

if.then:                                          ; preds = %entry
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3360
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 22, !dbg !3363
  %im_format = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 0, !dbg !3364
  %imtype = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %im_format, i32 0, i32 0, !dbg !3365
  %6 = load i8, i8* %imtype, align 8, !dbg !3365
  %call2 = call zeroext i8 @BKE_imtype_is_movie(i8 zeroext %6), !dbg !3366
  %tobool3 = icmp ne i8 %call2, 0, !dbg !3366
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !3367

if.then4:                                         ; preds = %if.then
  %7 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3368
  %mh5 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %7, i32 0, i32 17, !dbg !3369
  %8 = load %struct.bMovieHandle*, %struct.bMovieHandle** %mh5, align 8, !dbg !3369
  %end_movie = getelementptr inbounds %struct.bMovieHandle, %struct.bMovieHandle* %8, i32 0, i32 2, !dbg !3370
  %9 = load void ()*, void ()** %end_movie, align 8, !dbg !3370
  call void %9(), !dbg !3368
  br label %if.end, !dbg !3368

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end6, !dbg !3371

if.end6:                                          ; preds = %if.end, %entry
  %10 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3372
  %timer = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %10, i32 0, i32 22, !dbg !3374
  %11 = load %struct.wmTimer*, %struct.wmTimer** %timer, align 8, !dbg !3374
  %tobool7 = icmp ne %struct.wmTimer* %11, null, !dbg !3372
  br i1 %tobool7, label %if.then8, label %if.end12, !dbg !3375

if.then8:                                         ; preds = %if.end6
  %12 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3376
  %cfrao = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %12, i32 0, i32 18, !dbg !3378
  %13 = load i32, i32* %cfrao, align 8, !dbg !3378
  %14 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3379
  %r9 = getelementptr inbounds %struct.Scene, %struct.Scene* %14, i32 0, i32 22, !dbg !3380
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r9, i32 0, i32 5, !dbg !3381
  store i32 %13, i32* %cfra, align 8, !dbg !3382
  %15 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3383
  %eval_ctx = getelementptr inbounds %struct.Main, %struct.Main* %15, i32 0, i32 46, !dbg !3384
  %16 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx, align 8, !dbg !3384
  %17 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3385
  %18 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3386
  %19 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3387
  %call10 = call i32 @screen_opengl_layers(%struct.OGLRender* %19), !dbg !3388
  call void @BKE_scene_update_for_newframe(%struct.EvaluationContext* %16, %struct.Main* %17, %struct.Scene* %18, i32 %call10), !dbg !3389
  %20 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3390
  %wm = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %20, i32 0, i32 20, !dbg !3391
  %21 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm, align 8, !dbg !3391
  %22 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3392
  %win = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %22, i32 0, i32 21, !dbg !3393
  %23 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !3393
  %24 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3394
  %timer11 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %24, i32 0, i32 22, !dbg !3395
  %25 = load %struct.wmTimer*, %struct.wmTimer** %timer11, align 8, !dbg !3395
  call void @WM_event_remove_timer(%struct.wmWindowManager* %21, %struct.wmWindow* %23, %struct.wmTimer* %25), !dbg !3396
  br label %if.end12, !dbg !3397

if.end12:                                         ; preds = %if.then8, %if.end6
  %26 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3398
  %win13 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %26, i32 0, i32 21, !dbg !3399
  %27 = load %struct.wmWindow*, %struct.wmWindow** %win13, align 8, !dbg !3399
  call void @WM_cursor_modal_restore(%struct.wmWindow* %27), !dbg !3400
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3401
  %29 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3402
  %scene14 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %29, i32 0, i32 2, !dbg !3403
  %30 = load %struct.Scene*, %struct.Scene** %scene14, align 8, !dbg !3403
  %31 = bitcast %struct.Scene* %30 to i8*, !dbg !3402
  call void @WM_event_add_notifier(%struct.bContext* %28, i32 67895296, i8* %31), !dbg !3404
  %32 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3405
  %ofs = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %32, i32 0, i32 12, !dbg !3406
  %33 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs, align 8, !dbg !3406
  call void @GPU_offscreen_free(%struct.GPUOffScreen* %33), !dbg !3407
  %34 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3408
  %scene15 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %34, i32 0, i32 2, !dbg !3409
  %35 = load %struct.Scene*, %struct.Scene** %scene15, align 8, !dbg !3409
  %customdata_mask_modal = getelementptr inbounds %struct.Scene, %struct.Scene* %35, i32 0, i32 43, !dbg !3410
  store i64 0, i64* %customdata_mask_modal, align 8, !dbg !3411
  %36 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3412
  %37 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3413
  %prevsa = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %37, i32 0, i32 6, !dbg !3414
  %38 = load %struct.ScrArea*, %struct.ScrArea** %prevsa, align 8, !dbg !3414
  call void @CTX_wm_area_set(%struct.bContext* %36, %struct.ScrArea* %38), !dbg !3415
  %39 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3416
  %40 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3417
  %prevar = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %40, i32 0, i32 7, !dbg !3418
  %41 = load %struct.ARegion*, %struct.ARegion** %prevar, align 8, !dbg !3418
  call void @CTX_wm_region_set(%struct.bContext* %39, %struct.ARegion* %41), !dbg !3419
  %42 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3420
  %43 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3421
  %44 = bitcast %struct.OGLRender* %43 to i8*, !dbg !3421
  call void %42(i8* %44), !dbg !3420
  ret void, !dbg !3422
}

declare dso_local void @BKE_scene_update_for_newframe(%struct.EvaluationContext*, %struct.Main*, %struct.Scene*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @screen_opengl_layers(%struct.OGLRender* %oglrender) #0 !dbg !3423 {
entry:
  %retval = alloca i32, align 4
  %oglrender.addr = alloca %struct.OGLRender*, align 8
  store %struct.OGLRender* %oglrender, %struct.OGLRender** %oglrender.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OGLRender** %oglrender.addr, metadata !3426, metadata !DIExpression()), !dbg !3427
  %0 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3428
  %v3d = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %0, i32 0, i32 3, !dbg !3430
  %1 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3430
  %tobool = icmp ne %struct.View3D* %1, null, !dbg !3428
  br i1 %tobool, label %if.then, label %if.else, !dbg !3431

if.then:                                          ; preds = %entry
  %2 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3432
  %scene = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %2, i32 0, i32 2, !dbg !3434
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3434
  %lay = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 12, !dbg !3435
  %4 = load i32, i32* %lay, align 8, !dbg !3435
  %5 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3436
  %v3d1 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %5, i32 0, i32 3, !dbg !3437
  %6 = load %struct.View3D*, %struct.View3D** %v3d1, align 8, !dbg !3437
  %lay2 = getelementptr inbounds %struct.View3D, %struct.View3D* %6, i32 0, i32 22, !dbg !3438
  %7 = load i32, i32* %lay2, align 8, !dbg !3438
  %or = or i32 %4, %7, !dbg !3439
  store i32 %or, i32* %retval, align 4, !dbg !3440
  br label %return, !dbg !3440

if.else:                                          ; preds = %entry
  %8 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3441
  %scene3 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %8, i32 0, i32 2, !dbg !3443
  %9 = load %struct.Scene*, %struct.Scene** %scene3, align 8, !dbg !3443
  %lay4 = getelementptr inbounds %struct.Scene, %struct.Scene* %9, i32 0, i32 12, !dbg !3444
  %10 = load i32, i32* %lay4, align 8, !dbg !3444
  store i32 %10, i32* %retval, align 4, !dbg !3445
  br label %return, !dbg !3445

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !3446
  ret i32 %11, !dbg !3446
}

declare dso_local void @WM_event_remove_timer(%struct.wmWindowManager*, %struct.wmWindow*, %struct.wmTimer*) #2

declare dso_local void @WM_cursor_modal_restore(%struct.wmWindow*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local void @GPU_offscreen_free(%struct.GPUOffScreen*) #2

declare dso_local void @CTX_wm_area_set(%struct.bContext*, %struct.ScrArea*) #2

declare dso_local void @CTX_wm_region_set(%struct.bContext*, %struct.ARegion*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @screen_opengl_render_apply(%struct.OGLRender* %oglrender) #0 !dbg !2 {
entry:
  %oglrender.addr = alloca %struct.OGLRender*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %rr = alloca %struct.RenderResult*, align 8
  %camera = alloca %struct.Object*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %lock = alloca i8*, align 8
  %winmat = alloca [4 x [4 x float]], align 16
  %sizex = alloca i32, align 4
  %sizey = alloca i32, align 4
  %view_context = alloca i16, align 2
  %draw_bgpic = alloca i8, align 1
  %draw_sky = alloca i8, align 1
  %rect = alloca i8*, align 8
  %context = alloca %struct.SeqRenderData, align 8
  %sseq = alloca %struct.SpaceSeq*, align 8
  %chanshown = alloca i32, align 4
  %gpd = alloca %struct.bGPdata*, align 8
  %tmp = alloca %struct.SeqRenderData, align 8
  %linear_ibuf = alloca %struct.ImBuf*, align 8
  %i = alloca i32, align 4
  %gp_rect = alloca i8*, align 8
  %col_src = alloca [4 x float], align 16
  %viewplane = alloca %struct.rctf, align 4
  %clipsta = alloca float, align 4
  %clipend = alloca float, align 4
  %is_ortho = alloca i8, align 1
  %winmat_jitter = alloca [4 x [4 x float]], align 16
  %accum_buffer = alloca i32*, align 8
  %i117 = alloca i32, align 4
  %j = alloca i32, align 4
  %err_out = alloca [256 x i8], align 16
  %ibuf_view = alloca %struct.ImBuf*, align 8
  %profile_to = alloca i32, align 4
  %name = alloca [1024 x i8], align 16
  %ok = alloca i32, align 4
  store %struct.OGLRender* %oglrender, %struct.OGLRender** %oglrender.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OGLRender** %oglrender.addr, metadata !3447, metadata !DIExpression()), !dbg !3448
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3449, metadata !DIExpression()), !dbg !3450
  %0 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3451
  %scene1 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %0, i32 0, i32 2, !dbg !3452
  %1 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !3452
  store %struct.Scene* %1, %struct.Scene** %scene, align 8, !dbg !3450
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3453, metadata !DIExpression()), !dbg !3454
  %2 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3455
  %ar2 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %2, i32 0, i32 5, !dbg !3456
  %3 = load %struct.ARegion*, %struct.ARegion** %ar2, align 8, !dbg !3456
  store %struct.ARegion* %3, %struct.ARegion** %ar, align 8, !dbg !3454
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !3457, metadata !DIExpression()), !dbg !3458
  %4 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3459
  %v3d3 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %4, i32 0, i32 3, !dbg !3460
  %5 = load %struct.View3D*, %struct.View3D** %v3d3, align 8, !dbg !3460
  store %struct.View3D* %5, %struct.View3D** %v3d, align 8, !dbg !3458
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !3461, metadata !DIExpression()), !dbg !3462
  %6 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3463
  %rv3d4 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %6, i32 0, i32 4, !dbg !3464
  %7 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d4, align 8, !dbg !3464
  store %struct.RegionView3D* %7, %struct.RegionView3D** %rv3d, align 8, !dbg !3462
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr, metadata !3465, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.declare(metadata %struct.Object** %camera, metadata !3467, metadata !DIExpression()), !dbg !3470
  store %struct.Object* null, %struct.Object** %camera, align 8, !dbg !3470
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !3471, metadata !DIExpression()), !dbg !3474
  call void @llvm.dbg.declare(metadata i8** %lock, metadata !3475, metadata !DIExpression()), !dbg !3476
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %winmat, metadata !3477, metadata !DIExpression()), !dbg !3478
  call void @llvm.dbg.declare(metadata i32* %sizex, metadata !3479, metadata !DIExpression()), !dbg !3480
  %8 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3481
  %sizex5 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %8, i32 0, i32 13, !dbg !3482
  %9 = load i32, i32* %sizex5, align 8, !dbg !3482
  store i32 %9, i32* %sizex, align 4, !dbg !3480
  call void @llvm.dbg.declare(metadata i32* %sizey, metadata !3483, metadata !DIExpression()), !dbg !3484
  %10 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3485
  %sizey6 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %10, i32 0, i32 14, !dbg !3486
  %11 = load i32, i32* %sizey6, align 4, !dbg !3486
  store i32 %11, i32* %sizey, align 4, !dbg !3484
  call void @llvm.dbg.declare(metadata i16* %view_context, metadata !3487, metadata !DIExpression()), !dbg !3489
  %12 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3490
  %cmp = icmp ne %struct.View3D* %12, null, !dbg !3491
  %conv = zext i1 %cmp to i32, !dbg !3491
  %conv7 = trunc i32 %conv to i16, !dbg !3492
  store i16 %conv7, i16* %view_context, align 2, !dbg !3489
  call void @llvm.dbg.declare(metadata i8* %draw_bgpic, metadata !3493, metadata !DIExpression()), !dbg !3494
  store i8 1, i8* %draw_bgpic, align 1, !dbg !3494
  call void @llvm.dbg.declare(metadata i8* %draw_sky, metadata !3495, metadata !DIExpression()), !dbg !3496
  %13 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3497
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %13, i32 0, i32 22, !dbg !3498
  %alphamode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 53, !dbg !3499
  %14 = load i16, i16* %alphamode, align 8, !dbg !3499
  %conv8 = sext i16 %14 to i32, !dbg !3497
  %cmp9 = icmp eq i32 %conv8, 0, !dbg !3500
  %conv10 = zext i1 %cmp9 to i32, !dbg !3500
  %conv11 = trunc i32 %conv10 to i8, !dbg !3501
  store i8 %conv11, i8* %draw_sky, align 1, !dbg !3496
  call void @llvm.dbg.declare(metadata i8** %rect, metadata !3502, metadata !DIExpression()), !dbg !3503
  store i8* null, i8** %rect, align 8, !dbg !3503
  %15 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3504
  %re = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %15, i32 0, i32 1, !dbg !3505
  %16 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !3505
  %call = call %struct.RenderResult* @RE_AcquireResultRead(%struct.Render* %16), !dbg !3506
  store %struct.RenderResult* %call, %struct.RenderResult** %rr, align 8, !dbg !3507
  %17 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3508
  %is_sequencer = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %17, i32 0, i32 8, !dbg !3510
  %18 = load i8, i8* %is_sequencer, align 8, !dbg !3510
  %tobool = icmp ne i8 %18, 0, !dbg !3508
  br i1 %tobool, label %if.then, label %if.else70, !dbg !3511

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.SeqRenderData* %context, metadata !3512, metadata !DIExpression()), !dbg !3527
  call void @llvm.dbg.declare(metadata %struct.SpaceSeq** %sseq, metadata !3528, metadata !DIExpression()), !dbg !3529
  %19 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3530
  %sseq12 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %19, i32 0, i32 9, !dbg !3531
  %20 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq12, align 8, !dbg !3531
  store %struct.SpaceSeq* %20, %struct.SpaceSeq** %sseq, align 8, !dbg !3529
  call void @llvm.dbg.declare(metadata i32* %chanshown, metadata !3532, metadata !DIExpression()), !dbg !3533
  %21 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !3534
  %tobool13 = icmp ne %struct.SpaceSeq* %21, null, !dbg !3534
  br i1 %tobool13, label %cond.true, label %cond.false, !dbg !3534

cond.true:                                        ; preds = %if.then
  %22 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !3535
  %chanshown14 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %22, i32 0, i32 11, !dbg !3536
  %23 = load i16, i16* %chanshown14, align 4, !dbg !3536
  %conv15 = sext i16 %23 to i32, !dbg !3535
  br label %cond.end, !dbg !3534

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !3534

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv15, %cond.true ], [ 0, %cond.false ], !dbg !3534
  store i32 %cond, i32* %chanshown, align 4, !dbg !3533
  call void @llvm.dbg.declare(metadata %struct.bGPdata** %gpd, metadata !3537, metadata !DIExpression()), !dbg !3538
  %24 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !3539
  %tobool16 = icmp ne %struct.SpaceSeq* %24, null, !dbg !3539
  br i1 %tobool16, label %land.lhs.true, label %cond.false20, !dbg !3540

land.lhs.true:                                    ; preds = %cond.end
  %25 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !3541
  %flag = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %25, i32 0, i32 13, !dbg !3542
  %26 = load i32, i32* %flag, align 8, !dbg !3542
  %and = and i32 %26, 16, !dbg !3543
  %tobool17 = icmp ne i32 %and, 0, !dbg !3543
  br i1 %tobool17, label %cond.true18, label %cond.false20, !dbg !3544

cond.true18:                                      ; preds = %land.lhs.true
  %27 = load %struct.SpaceSeq*, %struct.SpaceSeq** %sseq, align 8, !dbg !3545
  %gpd19 = getelementptr inbounds %struct.SpaceSeq, %struct.SpaceSeq* %27, i32 0, i32 17, !dbg !3546
  %28 = load %struct.bGPdata*, %struct.bGPdata** %gpd19, align 8, !dbg !3546
  br label %cond.end21, !dbg !3544

cond.false20:                                     ; preds = %land.lhs.true, %cond.end
  br label %cond.end21, !dbg !3544

cond.end21:                                       ; preds = %cond.false20, %cond.true18
  %cond22 = phi %struct.bGPdata* [ %28, %cond.true18 ], [ null, %cond.false20 ], !dbg !3544
  store %struct.bGPdata* %cond22, %struct.bGPdata** %gpd, align 8, !dbg !3538
  %29 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3547
  %bmain = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %29, i32 0, i32 0, !dbg !3548
  %30 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3548
  %eval_ctx = getelementptr inbounds %struct.Main, %struct.Main* %30, i32 0, i32 46, !dbg !3549
  %31 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx, align 8, !dbg !3549
  %32 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3550
  %bmain23 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %32, i32 0, i32 0, !dbg !3551
  %33 = load %struct.Main*, %struct.Main** %bmain23, align 8, !dbg !3551
  %34 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3552
  %35 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3553
  %sizex24 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %35, i32 0, i32 13, !dbg !3554
  %36 = load i32, i32* %sizex24, align 8, !dbg !3554
  %37 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3555
  %sizey25 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %37, i32 0, i32 14, !dbg !3556
  %38 = load i32, i32* %sizey25, align 4, !dbg !3556
  call void @BKE_sequencer_new_render_data(%struct.SeqRenderData* sret %tmp, %struct.EvaluationContext* %31, %struct.Main* %33, %struct.Scene* %34, i32 %36, i32 %38, i32 100), !dbg !3557
  %39 = bitcast %struct.SeqRenderData* %context to i8*, !dbg !3557
  %40 = bitcast %struct.SeqRenderData* %tmp to i8*, !dbg !3557
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 48, i1 false), !dbg !3557
  %41 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3558
  %r26 = getelementptr inbounds %struct.Scene, %struct.Scene* %41, i32 0, i32 22, !dbg !3558
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r26, i32 0, i32 5, !dbg !3558
  %42 = load i32, i32* %cfra, align 8, !dbg !3558
  %conv27 = sitofp i32 %42 to float, !dbg !3558
  %43 = load i32, i32* %chanshown, align 4, !dbg !3559
  %call28 = call %struct.ImBuf* @BKE_sequencer_give_ibuf(%struct.SeqRenderData* %context, float %conv27, i32 %43), !dbg !3560
  store %struct.ImBuf* %call28, %struct.ImBuf** %ibuf, align 8, !dbg !3561
  %44 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3562
  %tobool29 = icmp ne %struct.ImBuf* %44, null, !dbg !3562
  br i1 %tobool29, label %if.then30, label %if.end41, !dbg !3564

if.then30:                                        ; preds = %cond.end21
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %linear_ibuf, metadata !3565, metadata !DIExpression()), !dbg !3567
  %45 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3568
  %call31 = call %struct.ImBuf* @IMB_dupImBuf(%struct.ImBuf* %45), !dbg !3569
  store %struct.ImBuf* %call31, %struct.ImBuf** %linear_ibuf, align 8, !dbg !3570
  %46 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3571
  call void @IMB_freeImBuf(%struct.ImBuf* %46), !dbg !3572
  %47 = load %struct.ImBuf*, %struct.ImBuf** %linear_ibuf, align 8, !dbg !3573
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %47, i32 0, i32 9, !dbg !3575
  %48 = load float*, float** %rect_float, align 8, !dbg !3575
  %cmp32 = icmp eq float* %48, null, !dbg !3576
  br i1 %cmp32, label %if.then34, label %if.else, !dbg !3577

if.then34:                                        ; preds = %if.then30
  %49 = load %struct.ImBuf*, %struct.ImBuf** %linear_ibuf, align 8, !dbg !3578
  call void @IMB_float_from_rect(%struct.ImBuf* %49), !dbg !3580
  br label %if.end, !dbg !3581

if.else:                                          ; preds = %if.then30
  %50 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3582
  %51 = load %struct.ImBuf*, %struct.ImBuf** %linear_ibuf, align 8, !dbg !3584
  call void @BKE_sequencer_imbuf_from_sequencer_space(%struct.Scene* %50, %struct.ImBuf* %51), !dbg !3585
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then34
  %52 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !3586
  %rectf = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %52, i32 0, i32 7, !dbg !3587
  %53 = load float*, float** %rectf, align 8, !dbg !3587
  %54 = bitcast float* %53 to i8*, !dbg !3588
  %55 = load %struct.ImBuf*, %struct.ImBuf** %linear_ibuf, align 8, !dbg !3589
  %rect_float35 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %55, i32 0, i32 9, !dbg !3590
  %56 = load float*, float** %rect_float35, align 8, !dbg !3590
  %57 = bitcast float* %56 to i8*, !dbg !3588
  %58 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3591
  %sizex36 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %58, i32 0, i32 13, !dbg !3592
  %59 = load i32, i32* %sizex36, align 8, !dbg !3592
  %conv37 = sext i32 %59 to i64, !dbg !3591
  %mul = mul i64 16, %conv37, !dbg !3593
  %60 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3594
  %sizey38 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %60, i32 0, i32 14, !dbg !3595
  %61 = load i32, i32* %sizey38, align 4, !dbg !3595
  %conv39 = sext i32 %61 to i64, !dbg !3594
  %mul40 = mul i64 %mul, %conv39, !dbg !3596
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %57, i64 %mul40, i1 false), !dbg !3588
  %62 = load %struct.ImBuf*, %struct.ImBuf** %linear_ibuf, align 8, !dbg !3597
  call void @IMB_freeImBuf(%struct.ImBuf* %62), !dbg !3598
  br label %if.end41, !dbg !3599

if.end41:                                         ; preds = %if.end, %cond.end21
  %63 = load %struct.bGPdata*, %struct.bGPdata** %gpd, align 8, !dbg !3600
  %tobool42 = icmp ne %struct.bGPdata* %63, null, !dbg !3600
  br i1 %tobool42, label %if.then43, label %if.end69, !dbg !3602

if.then43:                                        ; preds = %if.end41
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3603, metadata !DIExpression()), !dbg !3605
  call void @llvm.dbg.declare(metadata i8** %gp_rect, metadata !3606, metadata !DIExpression()), !dbg !3607
  %64 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3608
  %ofs = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %64, i32 0, i32 12, !dbg !3609
  %65 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs, align 8, !dbg !3609
  call void @GPU_offscreen_bind(%struct.GPUOffScreen* %65), !dbg !3610
  call void @glClearColor(float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !3611
  call void @glClear(i32 16640), !dbg !3612
  %66 = load i32, i32* %sizex, align 4, !dbg !3613
  %conv44 = sitofp i32 %66 to float, !dbg !3613
  %67 = load i32, i32* %sizey, align 4, !dbg !3614
  %conv45 = sitofp i32 %67 to float, !dbg !3614
  call void @wmOrtho2(float 0.000000e+00, float %conv44, float 0.000000e+00, float %conv45), !dbg !3615
  %68 = load i32, i32* %sizex, align 4, !dbg !3616
  %div = sdiv i32 %68, 2, !dbg !3617
  %conv46 = sitofp i32 %div to float, !dbg !3616
  %69 = load i32, i32* %sizey, align 4, !dbg !3618
  %div47 = sdiv i32 %69, 2, !dbg !3619
  %conv48 = sitofp i32 %div47 to float, !dbg !3618
  call void @glTranslatef(float %conv46, float %conv48, float 0.000000e+00), !dbg !3620
  %70 = load %struct.bGPdata*, %struct.bGPdata** %gpd, align 8, !dbg !3621
  %71 = load i32, i32* %sizex, align 4, !dbg !3622
  %72 = load i32, i32* %sizey, align 4, !dbg !3623
  %73 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3624
  %r49 = getelementptr inbounds %struct.Scene, %struct.Scene* %73, i32 0, i32 22, !dbg !3625
  %cfra50 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r49, i32 0, i32 5, !dbg !3626
  %74 = load i32, i32* %cfra50, align 8, !dbg !3626
  call void @ED_gpencil_draw_ex(%struct.bGPdata* %70, i32 %71, i32 %72, i32 %74), !dbg !3627
  %75 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3628
  %76 = load i32, i32* %sizex, align 4, !dbg !3629
  %77 = load i32, i32* %sizey, align 4, !dbg !3630
  %mul51 = mul nsw i32 %76, %77, !dbg !3631
  %conv52 = sext i32 %mul51 to i64, !dbg !3629
  %mul53 = mul i64 %conv52, 1, !dbg !3632
  %mul54 = mul i64 %mul53, 4, !dbg !3633
  %call55 = call i8* %75(i64 %mul54, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0)), !dbg !3628
  store i8* %call55, i8** %gp_rect, align 8, !dbg !3634
  %78 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3635
  %ofs56 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %78, i32 0, i32 12, !dbg !3636
  %79 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs56, align 8, !dbg !3636
  %80 = load i8*, i8** %gp_rect, align 8, !dbg !3637
  call void @GPU_offscreen_read_pixels(%struct.GPUOffScreen* %79, i32 5121, i8* %80), !dbg !3638
  store i32 0, i32* %i, align 4, !dbg !3639
  br label %for.cond, !dbg !3641

for.cond:                                         ; preds = %for.inc, %if.then43
  %81 = load i32, i32* %i, align 4, !dbg !3642
  %82 = load i32, i32* %sizex, align 4, !dbg !3644
  %83 = load i32, i32* %sizey, align 4, !dbg !3645
  %mul57 = mul nsw i32 %82, %83, !dbg !3646
  %mul58 = mul nsw i32 %mul57, 4, !dbg !3647
  %cmp59 = icmp slt i32 %81, %mul58, !dbg !3648
  br i1 %cmp59, label %for.body, label %for.end, !dbg !3649

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [4 x float]* %col_src, metadata !3650, metadata !DIExpression()), !dbg !3652
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %col_src, i64 0, i64 0, !dbg !3653
  %84 = load i8*, i8** %gp_rect, align 8, !dbg !3654
  %85 = load i32, i32* %i, align 4, !dbg !3655
  %idxprom = sext i32 %85 to i64, !dbg !3654
  %arrayidx = getelementptr inbounds i8, i8* %84, i64 %idxprom, !dbg !3654
  call void @rgba_uchar_to_float(float* %arraydecay, i8* %arrayidx), !dbg !3656
  %86 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !3657
  %rectf61 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %86, i32 0, i32 7, !dbg !3658
  %87 = load float*, float** %rectf61, align 8, !dbg !3658
  %88 = load i32, i32* %i, align 4, !dbg !3659
  %idxprom62 = sext i32 %88 to i64, !dbg !3657
  %arrayidx63 = getelementptr inbounds float, float* %87, i64 %idxprom62, !dbg !3657
  %89 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !3660
  %rectf64 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %89, i32 0, i32 7, !dbg !3661
  %90 = load float*, float** %rectf64, align 8, !dbg !3661
  %91 = load i32, i32* %i, align 4, !dbg !3662
  %idxprom65 = sext i32 %91 to i64, !dbg !3660
  %arrayidx66 = getelementptr inbounds float, float* %90, i64 %idxprom65, !dbg !3660
  %arraydecay67 = getelementptr inbounds [4 x float], [4 x float]* %col_src, i64 0, i64 0, !dbg !3663
  call void @blend_color_mix_float(float* %arrayidx63, float* %arrayidx66, float* %arraydecay67), !dbg !3664
  br label %for.inc, !dbg !3665

for.inc:                                          ; preds = %for.body
  %92 = load i32, i32* %i, align 4, !dbg !3666
  %add = add nsw i32 %92, 4, !dbg !3666
  store i32 %add, i32* %i, align 4, !dbg !3666
  br label %for.cond, !dbg !3667, !llvm.loop !3668

for.end:                                          ; preds = %for.cond
  %93 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3670
  %ofs68 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %93, i32 0, i32 12, !dbg !3671
  %94 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs68, align 8, !dbg !3671
  call void @GPU_offscreen_unbind(%struct.GPUOffScreen* %94), !dbg !3672
  %95 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3673
  %96 = load i8*, i8** %gp_rect, align 8, !dbg !3674
  call void %95(i8* %96), !dbg !3673
  br label %if.end69, !dbg !3675

if.end69:                                         ; preds = %for.end, %if.end41
  br label %if.end217, !dbg !3676

if.else70:                                        ; preds = %entry
  %97 = load i16, i16* %view_context, align 2, !dbg !3677
  %tobool71 = icmp ne i16 %97, 0, !dbg !3677
  br i1 %tobool71, label %if.then72, label %if.else198, !dbg !3679

if.then72:                                        ; preds = %if.else70
  %98 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3680
  %99 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3682
  call void @ED_view3d_draw_offscreen_init(%struct.Scene* %98, %struct.View3D* %99), !dbg !3683
  %100 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3684
  %ofs73 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %100, i32 0, i32 12, !dbg !3685
  %101 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs73, align 8, !dbg !3685
  call void @GPU_offscreen_bind(%struct.GPUOffScreen* %101), !dbg !3686
  %102 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3687
  %persp = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %102, i32 0, i32 25, !dbg !3689
  %103 = load i8, i8* %persp, align 1, !dbg !3689
  %conv74 = zext i8 %103 to i32, !dbg !3687
  %cmp75 = icmp eq i32 %conv74, 2, !dbg !3690
  br i1 %cmp75, label %land.lhs.true77, label %if.else86, !dbg !3691

land.lhs.true77:                                  ; preds = %if.then72
  %104 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3692
  %camera78 = getelementptr inbounds %struct.View3D, %struct.View3D* %104, i32 0, i32 15, !dbg !3693
  %105 = load %struct.Object*, %struct.Object** %camera78, align 8, !dbg !3693
  %tobool79 = icmp ne %struct.Object* %105, null, !dbg !3692
  br i1 %tobool79, label %if.then80, label %if.else86, !dbg !3694

if.then80:                                        ; preds = %land.lhs.true77
  %106 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3695
  %camera81 = getelementptr inbounds %struct.View3D, %struct.View3D* %106, i32 0, i32 15, !dbg !3697
  %107 = load %struct.Object*, %struct.Object** %camera81, align 8, !dbg !3697
  store %struct.Object* %107, %struct.Object** %camera, align 8, !dbg !3698
  %108 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3699
  %re82 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %108, i32 0, i32 1, !dbg !3700
  %109 = load %struct.Render*, %struct.Render** %re82, align 8, !dbg !3700
  %110 = load %struct.Object*, %struct.Object** %camera, align 8, !dbg !3701
  %111 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3702
  %r83 = getelementptr inbounds %struct.Scene, %struct.Scene* %111, i32 0, i32 22, !dbg !3703
  %cfra84 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r83, i32 0, i32 5, !dbg !3704
  %112 = load i32, i32* %cfra84, align 8, !dbg !3704
  %arraydecay85 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %winmat, i64 0, i64 0, !dbg !3705
  call void @RE_GetCameraWindow(%struct.Render* %109, %struct.Object* %110, i32 %112, [4 x float]* %arraydecay85), !dbg !3706
  br label %if.end98, !dbg !3707

if.else86:                                        ; preds = %land.lhs.true77, %if.then72
  call void @llvm.dbg.declare(metadata %struct.rctf* %viewplane, metadata !3708, metadata !DIExpression()), !dbg !3710
  call void @llvm.dbg.declare(metadata float* %clipsta, metadata !3711, metadata !DIExpression()), !dbg !3712
  call void @llvm.dbg.declare(metadata float* %clipend, metadata !3713, metadata !DIExpression()), !dbg !3714
  call void @llvm.dbg.declare(metadata i8* %is_ortho, metadata !3715, metadata !DIExpression()), !dbg !3716
  %113 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3717
  %114 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3718
  %115 = load i32, i32* %sizex, align 4, !dbg !3719
  %116 = load i32, i32* %sizey, align 4, !dbg !3720
  %call87 = call zeroext i8 @ED_view3d_viewplane_get(%struct.View3D* %113, %struct.RegionView3D* %114, i32 %115, i32 %116, %struct.rctf* %viewplane, float* %clipsta, float* %clipend, float* null), !dbg !3721
  store i8 %call87, i8* %is_ortho, align 1, !dbg !3716
  %117 = load i8, i8* %is_ortho, align 1, !dbg !3722
  %tobool88 = icmp ne i8 %117, 0, !dbg !3722
  br i1 %tobool88, label %if.then89, label %if.else91, !dbg !3724

if.then89:                                        ; preds = %if.else86
  %arraydecay90 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %winmat, i64 0, i64 0, !dbg !3725
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 0, !dbg !3726
  %118 = load float, float* %xmin, align 4, !dbg !3726
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 1, !dbg !3727
  %119 = load float, float* %xmax, align 4, !dbg !3727
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 2, !dbg !3728
  %120 = load float, float* %ymin, align 4, !dbg !3728
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 3, !dbg !3729
  %121 = load float, float* %ymax, align 4, !dbg !3729
  %122 = load float, float* %clipend, align 4, !dbg !3730
  %fneg = fneg float %122, !dbg !3731
  %123 = load float, float* %clipend, align 4, !dbg !3732
  call void @orthographic_m4([4 x float]* %arraydecay90, float %118, float %119, float %120, float %121, float %fneg, float %123), !dbg !3733
  br label %if.end97, !dbg !3733

if.else91:                                        ; preds = %if.else86
  %arraydecay92 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %winmat, i64 0, i64 0, !dbg !3734
  %xmin93 = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 0, !dbg !3735
  %124 = load float, float* %xmin93, align 4, !dbg !3735
  %xmax94 = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 1, !dbg !3736
  %125 = load float, float* %xmax94, align 4, !dbg !3736
  %ymin95 = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 2, !dbg !3737
  %126 = load float, float* %ymin95, align 4, !dbg !3737
  %ymax96 = getelementptr inbounds %struct.rctf, %struct.rctf* %viewplane, i32 0, i32 3, !dbg !3738
  %127 = load float, float* %ymax96, align 4, !dbg !3738
  %128 = load float, float* %clipsta, align 4, !dbg !3739
  %129 = load float, float* %clipend, align 4, !dbg !3740
  call void @perspective_m4([4 x float]* %arraydecay92, float %124, float %125, float %126, float %127, float %128, float %129), !dbg !3741
  br label %if.end97

if.end97:                                         ; preds = %if.else91, %if.then89
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then80
  %130 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3742
  %131 = load i32, i32* %sizex, align 4, !dbg !3743
  %132 = load i32, i32* %sizey, align 4, !dbg !3744
  %mul99 = mul nsw i32 %131, %132, !dbg !3745
  %conv100 = sext i32 %mul99 to i64, !dbg !3743
  %mul101 = mul i64 %conv100, 1, !dbg !3746
  %mul102 = mul i64 %mul101, 4, !dbg !3747
  %call103 = call i8* %130(i64 %mul102, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0)), !dbg !3742
  store i8* %call103, i8** %rect, align 8, !dbg !3748
  %133 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3749
  %r104 = getelementptr inbounds %struct.Scene, %struct.Scene* %133, i32 0, i32 22, !dbg !3751
  %mode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r104, i32 0, i32 47, !dbg !3752
  %134 = load i32, i32* %mode, align 8, !dbg !3752
  %and105 = and i32 %134, 1, !dbg !3753
  %cmp106 = icmp eq i32 %and105, 0, !dbg !3754
  br i1 %cmp106, label %if.then108, label %if.else111, !dbg !3755

if.then108:                                       ; preds = %if.end98
  %135 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3756
  %136 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3758
  %137 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3759
  %138 = load i32, i32* %sizex, align 4, !dbg !3760
  %139 = load i32, i32* %sizey, align 4, !dbg !3761
  %arraydecay109 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %winmat, i64 0, i64 0, !dbg !3762
  %140 = load i8, i8* %draw_bgpic, align 1, !dbg !3763
  %141 = load i8, i8* %draw_sky, align 1, !dbg !3764
  call void @ED_view3d_draw_offscreen(%struct.Scene* %135, %struct.View3D* %136, %struct.ARegion* %137, i32 %138, i32 %139, [4 x float]* null, [4 x float]* %arraydecay109, i8 zeroext %140, i8 zeroext %141), !dbg !3765
  %142 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3766
  %ofs110 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %142, i32 0, i32 12, !dbg !3767
  %143 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs110, align 8, !dbg !3767
  %144 = load i8*, i8** %rect, align 8, !dbg !3768
  call void @GPU_offscreen_read_pixels(%struct.GPUOffScreen* %143, i32 5121, i8* %144), !dbg !3769
  br label %if.end196, !dbg !3770

if.else111:                                       ; preds = %if.end98
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %winmat_jitter, metadata !3771, metadata !DIExpression()), !dbg !3773
  call void @llvm.dbg.declare(metadata i32** %accum_buffer, metadata !3774, metadata !DIExpression()), !dbg !3775
  %145 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3776
  %146 = load i32, i32* %sizex, align 4, !dbg !3777
  %147 = load i32, i32* %sizey, align 4, !dbg !3778
  %mul112 = mul nsw i32 %146, %147, !dbg !3779
  %conv113 = sext i32 %mul112 to i64, !dbg !3777
  %mul114 = mul i64 %conv113, 4, !dbg !3780
  %mul115 = mul i64 %mul114, 4, !dbg !3781
  %call116 = call i8* %145(i64 %mul115, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0)), !dbg !3776
  %148 = bitcast i8* %call116 to i32*, !dbg !3776
  store i32* %148, i32** %accum_buffer, align 8, !dbg !3775
  call void @llvm.dbg.declare(metadata i32* %i117, metadata !3782, metadata !DIExpression()), !dbg !3783
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3784, metadata !DIExpression()), !dbg !3785
  %149 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3786
  %r118 = getelementptr inbounds %struct.Scene, %struct.Scene* %149, i32 0, i32 22, !dbg !3787
  %osa = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r118, i32 0, i32 54, !dbg !3788
  %150 = load i16, i16* %osa, align 2, !dbg !3788
  %conv119 = sext i16 %150 to i32, !dbg !3786
  call void @BLI_jitter_init([2 x float]* getelementptr inbounds ([32 x [2 x float]], [32 x [2 x float]]* @screen_opengl_render_apply.jit_ofs, i64 0, i64 0), i32 %conv119), !dbg !3789
  %151 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3790
  %152 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3791
  %153 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3792
  %154 = load i32, i32* %sizex, align 4, !dbg !3793
  %155 = load i32, i32* %sizey, align 4, !dbg !3794
  %arraydecay120 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %winmat, i64 0, i64 0, !dbg !3795
  %156 = load i8, i8* %draw_bgpic, align 1, !dbg !3796
  %157 = load i8, i8* %draw_sky, align 1, !dbg !3797
  call void @ED_view3d_draw_offscreen(%struct.Scene* %151, %struct.View3D* %152, %struct.ARegion* %153, i32 %154, i32 %155, [4 x float]* null, [4 x float]* %arraydecay120, i8 zeroext %156, i8 zeroext %157), !dbg !3798
  %158 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3799
  %ofs121 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %158, i32 0, i32 12, !dbg !3800
  %159 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs121, align 8, !dbg !3800
  %160 = load i8*, i8** %rect, align 8, !dbg !3801
  call void @GPU_offscreen_read_pixels(%struct.GPUOffScreen* %159, i32 5121, i8* %160), !dbg !3802
  store i32 0, i32* %i117, align 4, !dbg !3803
  br label %for.cond122, !dbg !3805

for.cond122:                                      ; preds = %for.inc133, %if.else111
  %161 = load i32, i32* %i117, align 4, !dbg !3806
  %162 = load i32, i32* %sizex, align 4, !dbg !3808
  %163 = load i32, i32* %sizey, align 4, !dbg !3809
  %mul123 = mul nsw i32 %162, %163, !dbg !3810
  %mul124 = mul nsw i32 %mul123, 4, !dbg !3811
  %cmp125 = icmp slt i32 %161, %mul124, !dbg !3812
  br i1 %cmp125, label %for.body127, label %for.end134, !dbg !3813

for.body127:                                      ; preds = %for.cond122
  %164 = load i8*, i8** %rect, align 8, !dbg !3814
  %165 = load i32, i32* %i117, align 4, !dbg !3815
  %idxprom128 = sext i32 %165 to i64, !dbg !3814
  %arrayidx129 = getelementptr inbounds i8, i8* %164, i64 %idxprom128, !dbg !3814
  %166 = load i8, i8* %arrayidx129, align 1, !dbg !3814
  %conv130 = zext i8 %166 to i32, !dbg !3814
  %167 = load i32*, i32** %accum_buffer, align 8, !dbg !3816
  %168 = load i32, i32* %i117, align 4, !dbg !3817
  %idxprom131 = sext i32 %168 to i64, !dbg !3816
  %arrayidx132 = getelementptr inbounds i32, i32* %167, i64 %idxprom131, !dbg !3816
  store i32 %conv130, i32* %arrayidx132, align 4, !dbg !3818
  br label %for.inc133, !dbg !3816

for.inc133:                                       ; preds = %for.body127
  %169 = load i32, i32* %i117, align 4, !dbg !3819
  %inc = add nsw i32 %169, 1, !dbg !3819
  store i32 %inc, i32* %i117, align 4, !dbg !3819
  br label %for.cond122, !dbg !3820, !llvm.loop !3821

for.end134:                                       ; preds = %for.cond122
  store i32 1, i32* %j, align 4, !dbg !3823
  br label %for.cond135, !dbg !3825

for.cond135:                                      ; preds = %for.inc175, %for.end134
  %170 = load i32, i32* %j, align 4, !dbg !3826
  %171 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3828
  %r136 = getelementptr inbounds %struct.Scene, %struct.Scene* %171, i32 0, i32 22, !dbg !3829
  %osa137 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r136, i32 0, i32 54, !dbg !3830
  %172 = load i16, i16* %osa137, align 2, !dbg !3830
  %conv138 = sext i16 %172 to i32, !dbg !3828
  %cmp139 = icmp slt i32 %170, %conv138, !dbg !3831
  br i1 %cmp139, label %for.body141, label %for.end177, !dbg !3832

for.body141:                                      ; preds = %for.cond135
  %arraydecay142 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %winmat_jitter, i64 0, i64 0, !dbg !3833
  %arraydecay143 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %winmat, i64 0, i64 0, !dbg !3835
  call void @copy_m4_m4([4 x float]* %arraydecay142, [4 x float]* %arraydecay143), !dbg !3836
  %arraydecay144 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %winmat_jitter, i64 0, i64 0, !dbg !3837
  %173 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3838
  %persmat = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %173, i32 0, i32 3, !dbg !3839
  %arraydecay145 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persmat, i64 0, i64 0, !dbg !3838
  %174 = load i32, i32* %j, align 4, !dbg !3840
  %idxprom146 = sext i32 %174 to i64, !dbg !3841
  %arrayidx147 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* @screen_opengl_render_apply.jit_ofs, i64 0, i64 %idxprom146, !dbg !3841
  %arrayidx148 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx147, i64 0, i64 0, !dbg !3841
  %175 = load float, float* %arrayidx148, align 8, !dbg !3841
  %mul149 = fmul float %175, 2.000000e+00, !dbg !3842
  %176 = load i32, i32* %sizex, align 4, !dbg !3843
  %conv150 = sitofp i32 %176 to float, !dbg !3843
  %div151 = fdiv float %mul149, %conv150, !dbg !3844
  %177 = load i32, i32* %j, align 4, !dbg !3845
  %idxprom152 = sext i32 %177 to i64, !dbg !3846
  %arrayidx153 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* @screen_opengl_render_apply.jit_ofs, i64 0, i64 %idxprom152, !dbg !3846
  %arrayidx154 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx153, i64 0, i64 1, !dbg !3846
  %178 = load float, float* %arrayidx154, align 4, !dbg !3846
  %mul155 = fmul float %178, 2.000000e+00, !dbg !3847
  %179 = load i32, i32* %sizey, align 4, !dbg !3848
  %conv156 = sitofp i32 %179 to float, !dbg !3848
  %div157 = fdiv float %mul155, %conv156, !dbg !3849
  call void @window_translate_m4([4 x float]* %arraydecay144, [4 x float]* %arraydecay145, float %div151, float %div157), !dbg !3850
  %180 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3851
  %181 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3852
  %182 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3853
  %183 = load i32, i32* %sizex, align 4, !dbg !3854
  %184 = load i32, i32* %sizey, align 4, !dbg !3855
  %arraydecay158 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %winmat_jitter, i64 0, i64 0, !dbg !3856
  %185 = load i8, i8* %draw_bgpic, align 1, !dbg !3857
  %186 = load i8, i8* %draw_sky, align 1, !dbg !3858
  call void @ED_view3d_draw_offscreen(%struct.Scene* %180, %struct.View3D* %181, %struct.ARegion* %182, i32 %183, i32 %184, [4 x float]* null, [4 x float]* %arraydecay158, i8 zeroext %185, i8 zeroext %186), !dbg !3859
  %187 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3860
  %ofs159 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %187, i32 0, i32 12, !dbg !3861
  %188 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs159, align 8, !dbg !3861
  %189 = load i8*, i8** %rect, align 8, !dbg !3862
  call void @GPU_offscreen_read_pixels(%struct.GPUOffScreen* %188, i32 5121, i8* %189), !dbg !3863
  store i32 0, i32* %i117, align 4, !dbg !3864
  br label %for.cond160, !dbg !3866

for.cond160:                                      ; preds = %for.inc172, %for.body141
  %190 = load i32, i32* %i117, align 4, !dbg !3867
  %191 = load i32, i32* %sizex, align 4, !dbg !3869
  %192 = load i32, i32* %sizey, align 4, !dbg !3870
  %mul161 = mul nsw i32 %191, %192, !dbg !3871
  %mul162 = mul nsw i32 %mul161, 4, !dbg !3872
  %cmp163 = icmp slt i32 %190, %mul162, !dbg !3873
  br i1 %cmp163, label %for.body165, label %for.end174, !dbg !3874

for.body165:                                      ; preds = %for.cond160
  %193 = load i8*, i8** %rect, align 8, !dbg !3875
  %194 = load i32, i32* %i117, align 4, !dbg !3876
  %idxprom166 = sext i32 %194 to i64, !dbg !3875
  %arrayidx167 = getelementptr inbounds i8, i8* %193, i64 %idxprom166, !dbg !3875
  %195 = load i8, i8* %arrayidx167, align 1, !dbg !3875
  %conv168 = zext i8 %195 to i32, !dbg !3875
  %196 = load i32*, i32** %accum_buffer, align 8, !dbg !3877
  %197 = load i32, i32* %i117, align 4, !dbg !3878
  %idxprom169 = sext i32 %197 to i64, !dbg !3877
  %arrayidx170 = getelementptr inbounds i32, i32* %196, i64 %idxprom169, !dbg !3877
  %198 = load i32, i32* %arrayidx170, align 4, !dbg !3879
  %add171 = add nsw i32 %198, %conv168, !dbg !3879
  store i32 %add171, i32* %arrayidx170, align 4, !dbg !3879
  br label %for.inc172, !dbg !3877

for.inc172:                                       ; preds = %for.body165
  %199 = load i32, i32* %i117, align 4, !dbg !3880
  %inc173 = add nsw i32 %199, 1, !dbg !3880
  store i32 %inc173, i32* %i117, align 4, !dbg !3880
  br label %for.cond160, !dbg !3881, !llvm.loop !3882

for.end174:                                       ; preds = %for.cond160
  br label %for.inc175, !dbg !3884

for.inc175:                                       ; preds = %for.end174
  %200 = load i32, i32* %j, align 4, !dbg !3885
  %inc176 = add nsw i32 %200, 1, !dbg !3885
  store i32 %inc176, i32* %j, align 4, !dbg !3885
  br label %for.cond135, !dbg !3886, !llvm.loop !3887

for.end177:                                       ; preds = %for.cond135
  store i32 0, i32* %i117, align 4, !dbg !3889
  br label %for.cond178, !dbg !3891

for.cond178:                                      ; preds = %for.inc193, %for.end177
  %201 = load i32, i32* %i117, align 4, !dbg !3892
  %202 = load i32, i32* %sizex, align 4, !dbg !3894
  %203 = load i32, i32* %sizey, align 4, !dbg !3895
  %mul179 = mul nsw i32 %202, %203, !dbg !3896
  %mul180 = mul nsw i32 %mul179, 4, !dbg !3897
  %cmp181 = icmp slt i32 %201, %mul180, !dbg !3898
  br i1 %cmp181, label %for.body183, label %for.end195, !dbg !3899

for.body183:                                      ; preds = %for.cond178
  %204 = load i32*, i32** %accum_buffer, align 8, !dbg !3900
  %205 = load i32, i32* %i117, align 4, !dbg !3901
  %idxprom184 = sext i32 %205 to i64, !dbg !3900
  %arrayidx185 = getelementptr inbounds i32, i32* %204, i64 %idxprom184, !dbg !3900
  %206 = load i32, i32* %arrayidx185, align 4, !dbg !3900
  %207 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3902
  %r186 = getelementptr inbounds %struct.Scene, %struct.Scene* %207, i32 0, i32 22, !dbg !3903
  %osa187 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r186, i32 0, i32 54, !dbg !3904
  %208 = load i16, i16* %osa187, align 2, !dbg !3904
  %conv188 = sext i16 %208 to i32, !dbg !3902
  %div189 = sdiv i32 %206, %conv188, !dbg !3905
  %conv190 = trunc i32 %div189 to i8, !dbg !3900
  %209 = load i8*, i8** %rect, align 8, !dbg !3906
  %210 = load i32, i32* %i117, align 4, !dbg !3907
  %idxprom191 = sext i32 %210 to i64, !dbg !3906
  %arrayidx192 = getelementptr inbounds i8, i8* %209, i64 %idxprom191, !dbg !3906
  store i8 %conv190, i8* %arrayidx192, align 1, !dbg !3908
  br label %for.inc193, !dbg !3906

for.inc193:                                       ; preds = %for.body183
  %211 = load i32, i32* %i117, align 4, !dbg !3909
  %inc194 = add nsw i32 %211, 1, !dbg !3909
  store i32 %inc194, i32* %i117, align 4, !dbg !3909
  br label %for.cond178, !dbg !3910, !llvm.loop !3911

for.end195:                                       ; preds = %for.cond178
  %212 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3913
  %213 = load i32*, i32** %accum_buffer, align 8, !dbg !3914
  %214 = bitcast i32* %213 to i8*, !dbg !3914
  call void %212(i8* %214), !dbg !3913
  br label %if.end196

if.end196:                                        ; preds = %for.end195, %if.then108
  %215 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3915
  %ofs197 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %215, i32 0, i32 12, !dbg !3916
  %216 = load %struct.GPUOffScreen*, %struct.GPUOffScreen** %ofs197, align 8, !dbg !3916
  call void @GPU_offscreen_unbind(%struct.GPUOffScreen* %216), !dbg !3917
  br label %if.end216, !dbg !3918

if.else198:                                       ; preds = %if.else70
  call void @llvm.dbg.declare(metadata [256 x i8]* %err_out, metadata !3919, metadata !DIExpression()), !dbg !3921
  %217 = bitcast [256 x i8]* %err_out to i8*, !dbg !3921
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %217, i8* align 16 getelementptr inbounds ([256 x i8], [256 x i8]* @__const.screen_opengl_render_apply.err_out, i32 0, i32 0), i64 256, i1 false), !dbg !3921
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf_view, metadata !3922, metadata !DIExpression()), !dbg !3923
  %218 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3924
  %219 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3925
  %camera199 = getelementptr inbounds %struct.Scene, %struct.Scene* %219, i32 0, i32 2, !dbg !3926
  %220 = load %struct.Object*, %struct.Object** %camera199, align 8, !dbg !3926
  %221 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3927
  %sizex200 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %221, i32 0, i32 13, !dbg !3928
  %222 = load i32, i32* %sizex200, align 8, !dbg !3928
  %223 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3929
  %sizey201 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %223, i32 0, i32 14, !dbg !3930
  %224 = load i32, i32* %sizey201, align 4, !dbg !3930
  %225 = load i8, i8* %draw_sky, align 1, !dbg !3931
  %conv202 = zext i8 %225 to i32, !dbg !3932
  %tobool203 = icmp ne i32 %conv202, 0, !dbg !3932
  %226 = zext i1 %tobool203 to i64, !dbg !3932
  %cond204 = select i1 %tobool203, i32 0, i32 1, !dbg !3932
  %arraydecay205 = getelementptr inbounds [256 x i8], [256 x i8]* %err_out, i64 0, i64 0, !dbg !3933
  %call206 = call %struct.ImBuf* @ED_view3d_draw_offscreen_imbuf_simple(%struct.Scene* %218, %struct.Object* %220, i32 %222, i32 %224, i32 1, i32 3, i8 zeroext 0, i8 zeroext 1, i32 %cond204, i8* %arraydecay205), !dbg !3934
  store %struct.ImBuf* %call206, %struct.ImBuf** %ibuf_view, align 8, !dbg !3923
  %227 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3935
  %camera207 = getelementptr inbounds %struct.Scene, %struct.Scene* %227, i32 0, i32 2, !dbg !3936
  %228 = load %struct.Object*, %struct.Object** %camera207, align 8, !dbg !3936
  store %struct.Object* %228, %struct.Object** %camera, align 8, !dbg !3937
  %229 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_view, align 8, !dbg !3938
  %tobool208 = icmp ne %struct.ImBuf* %229, null, !dbg !3938
  br i1 %tobool208, label %if.then209, label %if.else212, !dbg !3940

if.then209:                                       ; preds = %if.else198
  %230 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_view, align 8, !dbg !3941
  %rect210 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %230, i32 0, i32 8, !dbg !3943
  %231 = load i32*, i32** %rect210, align 8, !dbg !3943
  %232 = bitcast i32* %231 to i8*, !dbg !3944
  store i8* %232, i8** %rect, align 8, !dbg !3945
  %233 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_view, align 8, !dbg !3946
  %mall = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %233, i32 0, i32 7, !dbg !3947
  %234 = load i32, i32* %mall, align 4, !dbg !3948
  %and211 = and i32 %234, -2, !dbg !3948
  store i32 %and211, i32* %mall, align 4, !dbg !3948
  %235 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_view, align 8, !dbg !3949
  call void @IMB_freeImBuf(%struct.ImBuf* %235), !dbg !3950
  br label %if.end215, !dbg !3951

if.else212:                                       ; preds = %if.else198
  %236 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3952
  %arraydecay213 = getelementptr inbounds [256 x i8], [256 x i8]* %err_out, i64 0, i64 0, !dbg !3954
  %call214 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %236, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.screen_opengl_render_apply, i64 0, i64 0), i8* %arraydecay213), !dbg !3955
  br label %if.end215

if.end215:                                        ; preds = %if.else212, %if.then209
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %if.end196
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.end69
  %237 = load i8*, i8** %rect, align 8, !dbg !3956
  %tobool218 = icmp ne i8* %237, null, !dbg !3956
  br i1 %tobool218, label %if.then219, label %if.end230, !dbg !3958

if.then219:                                       ; preds = %if.end217
  call void @llvm.dbg.declare(metadata i32* %profile_to, metadata !3959, metadata !DIExpression()), !dbg !3961
  %238 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3962
  %call220 = call zeroext i8 @BKE_scene_check_color_management_enabled(%struct.Scene* %238), !dbg !3964
  %tobool221 = icmp ne i8 %call220, 0, !dbg !3964
  br i1 %tobool221, label %if.then222, label %if.else223, !dbg !3965

if.then222:                                       ; preds = %if.then219
  store i32 1, i32* %profile_to, align 4, !dbg !3966
  br label %if.end224, !dbg !3967

if.else223:                                       ; preds = %if.then219
  store i32 2, i32* %profile_to, align 4, !dbg !3968
  br label %if.end224

if.end224:                                        ; preds = %if.else223, %if.then222
  %239 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !3969
  %rectf225 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %239, i32 0, i32 7, !dbg !3970
  %240 = load float*, float** %rectf225, align 8, !dbg !3970
  %241 = load i8*, i8** %rect, align 8, !dbg !3971
  %242 = load i32, i32* %profile_to, align 4, !dbg !3972
  %243 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3973
  %sizex226 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %243, i32 0, i32 13, !dbg !3974
  %244 = load i32, i32* %sizex226, align 8, !dbg !3974
  %245 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3975
  %sizey227 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %245, i32 0, i32 14, !dbg !3976
  %246 = load i32, i32* %sizey227, align 4, !dbg !3976
  %247 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3977
  %sizex228 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %247, i32 0, i32 13, !dbg !3978
  %248 = load i32, i32* %sizex228, align 8, !dbg !3978
  %249 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !3979
  %sizex229 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %249, i32 0, i32 13, !dbg !3980
  %250 = load i32, i32* %sizex229, align 8, !dbg !3980
  call void @IMB_buffer_float_from_byte(float* %240, i8* %241, i32 %242, i32 2, i8 zeroext 1, i32 %244, i32 %246, i32 %248, i32 %250), !dbg !3981
  br label %if.end230, !dbg !3982

if.end230:                                        ; preds = %if.end224, %if.end217
  %251 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3983
  %r231 = getelementptr inbounds %struct.Scene, %struct.Scene* %251, i32 0, i32 22, !dbg !3985
  %stamp = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r231, i32 0, i32 85, !dbg !3986
  %252 = load i32, i32* %stamp, align 8, !dbg !3986
  %and232 = and i32 %252, 4031, !dbg !3987
  %tobool233 = icmp ne i32 %and232, 0, !dbg !3987
  br i1 %tobool233, label %land.lhs.true234, label %if.end241, !dbg !3988

land.lhs.true234:                                 ; preds = %if.end230
  %253 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3989
  %r235 = getelementptr inbounds %struct.Scene, %struct.Scene* %253, i32 0, i32 22, !dbg !3990
  %stamp236 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r235, i32 0, i32 85, !dbg !3991
  %254 = load i32, i32* %stamp236, align 8, !dbg !3991
  %and237 = and i32 %254, 64, !dbg !3992
  %tobool238 = icmp ne i32 %and237, 0, !dbg !3992
  br i1 %tobool238, label %if.then239, label %if.end241, !dbg !3993

if.then239:                                       ; preds = %land.lhs.true234
  %255 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3994
  %256 = load %struct.Object*, %struct.Object** %camera, align 8, !dbg !3995
  %257 = load i8*, i8** %rect, align 8, !dbg !3996
  %258 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !3997
  %rectf240 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %258, i32 0, i32 7, !dbg !3998
  %259 = load float*, float** %rectf240, align 8, !dbg !3998
  %260 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !3999
  %rectx = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %260, i32 0, i32 2, !dbg !4000
  %261 = load i32, i32* %rectx, align 8, !dbg !4000
  %262 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !4001
  %recty = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %262, i32 0, i32 3, !dbg !4002
  %263 = load i32, i32* %recty, align 4, !dbg !4002
  call void @BKE_stamp_buf(%struct.Scene* %255, %struct.Object* %256, i8* %257, float* %259, i32 %261, i32 %263, i32 4), !dbg !4003
  br label %if.end241, !dbg !4003

if.end241:                                        ; preds = %if.then239, %land.lhs.true234, %if.end230
  %264 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !4004
  %re242 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %264, i32 0, i32 1, !dbg !4005
  %265 = load %struct.Render*, %struct.Render** %re242, align 8, !dbg !4005
  call void @RE_ReleaseResult(%struct.Render* %265), !dbg !4006
  %266 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !4007
  %ima = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %266, i32 0, i32 10, !dbg !4008
  %267 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4008
  %268 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !4009
  %iuser = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %268, i32 0, i32 11, !dbg !4010
  %call243 = call %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image* %267, %struct.ImageUser* %iuser, i8** %lock), !dbg !4011
  store %struct.ImBuf* %call243, %struct.ImBuf** %ibuf, align 8, !dbg !4012
  %269 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4013
  %tobool244 = icmp ne %struct.ImBuf* %269, null, !dbg !4013
  br i1 %tobool244, label %if.then245, label %if.end282, !dbg !4015

if.then245:                                       ; preds = %if.end241
  %270 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4016
  %userflags = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %270, i32 0, i32 23, !dbg !4018
  %271 = load i32, i32* %userflags, align 4, !dbg !4019
  %or = or i32 %271, 16, !dbg !4019
  store i32 %or, i32* %userflags, align 4, !dbg !4019
  %272 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !4020
  %write_still = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %272, i32 0, i32 15, !dbg !4022
  %273 = load i32, i32* %write_still, align 8, !dbg !4022
  %tobool246 = icmp ne i32 %273, 0, !dbg !4020
  br i1 %tobool246, label %if.then247, label %if.end281, !dbg !4023

if.then247:                                       ; preds = %if.then245
  call void @llvm.dbg.declare(metadata [1024 x i8]* %name, metadata !4024, metadata !DIExpression()), !dbg !4026
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !4027, metadata !DIExpression()), !dbg !4028
  %274 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4029
  %r248 = getelementptr inbounds %struct.Scene, %struct.Scene* %274, i32 0, i32 22, !dbg !4031
  %im_format = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r248, i32 0, i32 0, !dbg !4032
  %planes = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %im_format, i32 0, i32 2, !dbg !4033
  %275 = load i8, i8* %planes, align 2, !dbg !4033
  %conv249 = zext i8 %275 to i32, !dbg !4029
  %cmp250 = icmp eq i32 %conv249, 2, !dbg !4034
  br i1 %cmp250, label %if.then252, label %if.end253, !dbg !4035

if.then252:                                       ; preds = %if.then247
  %276 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4036
  call void @IMB_color_to_bw(%struct.ImBuf* %276), !dbg !4038
  br label %if.end253, !dbg !4039

if.end253:                                        ; preds = %if.then252, %if.then247
  %arraydecay254 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !4040
  %277 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4041
  %r255 = getelementptr inbounds %struct.Scene, %struct.Scene* %277, i32 0, i32 22, !dbg !4042
  %pic = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r255, i32 0, i32 84, !dbg !4043
  %arraydecay256 = getelementptr inbounds [1024 x i8], [1024 x i8]* %pic, i64 0, i64 0, !dbg !4041
  %278 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !4044
  %bmain257 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %278, i32 0, i32 0, !dbg !4045
  %279 = load %struct.Main*, %struct.Main** %bmain257, align 8, !dbg !4045
  %name258 = getelementptr inbounds %struct.Main, %struct.Main* %279, i32 0, i32 2, !dbg !4046
  %arraydecay259 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name258, i64 0, i64 0, !dbg !4044
  %280 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4047
  %r260 = getelementptr inbounds %struct.Scene, %struct.Scene* %280, i32 0, i32 22, !dbg !4048
  %cfra261 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r260, i32 0, i32 5, !dbg !4049
  %281 = load i32, i32* %cfra261, align 8, !dbg !4049
  %282 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4050
  %r262 = getelementptr inbounds %struct.Scene, %struct.Scene* %282, i32 0, i32 22, !dbg !4051
  %im_format263 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r262, i32 0, i32 0, !dbg !4052
  %283 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4053
  %r264 = getelementptr inbounds %struct.Scene, %struct.Scene* %283, i32 0, i32 22, !dbg !4054
  %scemode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r264, i32 0, i32 46, !dbg !4055
  %284 = load i32, i32* %scemode, align 4, !dbg !4055
  %and265 = and i32 %284, 16, !dbg !4056
  %cmp266 = icmp ne i32 %and265, 0, !dbg !4057
  %conv267 = zext i1 %cmp266 to i32, !dbg !4057
  %conv268 = trunc i32 %conv267 to i8, !dbg !4058
  call void @BKE_makepicstring(i8* %arraydecay254, i8* %arraydecay256, i8* %arraydecay259, i32 %281, %struct.ImageFormatData* %im_format263, i8 zeroext %conv268, i8 zeroext 0), !dbg !4059
  %285 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4060
  %arraydecay269 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !4061
  %286 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4062
  %r270 = getelementptr inbounds %struct.Scene, %struct.Scene* %286, i32 0, i32 22, !dbg !4063
  %im_format271 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r270, i32 0, i32 0, !dbg !4064
  %call272 = call i32 @BKE_imbuf_write_as(%struct.ImBuf* %285, i8* %arraydecay269, %struct.ImageFormatData* %im_format271, i8 zeroext 1), !dbg !4065
  store i32 %call272, i32* %ok, align 4, !dbg !4066
  %287 = load i32, i32* %ok, align 4, !dbg !4067
  %tobool273 = icmp ne i32 %287, 0, !dbg !4067
  br i1 %tobool273, label %if.then274, label %if.else277, !dbg !4069

if.then274:                                       ; preds = %if.end253
  %arraydecay275 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !4070
  %call276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i64 0, i64 0), i8* %arraydecay275), !dbg !4071
  br label %if.end280, !dbg !4071

if.else277:                                       ; preds = %if.end253
  %arraydecay278 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !4072
  %call279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i64 0, i64 0), i8* %arraydecay278), !dbg !4073
  br label %if.end280

if.end280:                                        ; preds = %if.else277, %if.then274
  br label %if.end281, !dbg !4074

if.end281:                                        ; preds = %if.end280, %if.then245
  br label %if.end282, !dbg !4075

if.end282:                                        ; preds = %if.end281, %if.end241
  %288 = load %struct.OGLRender*, %struct.OGLRender** %oglrender.addr, align 8, !dbg !4076
  %ima283 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %288, i32 0, i32 10, !dbg !4077
  %289 = load %struct.Image*, %struct.Image** %ima283, align 8, !dbg !4077
  %290 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4078
  %291 = load i8*, i8** %lock, align 8, !dbg !4079
  call void @BKE_image_release_ibuf(%struct.Image* %289, %struct.ImBuf* %290, i8* %291), !dbg !4080
  %292 = load i8*, i8** %rect, align 8, !dbg !4081
  %tobool284 = icmp ne i8* %292, null, !dbg !4081
  br i1 %tobool284, label %if.then285, label %if.end286, !dbg !4083

if.then285:                                       ; preds = %if.end282
  %293 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4084
  %294 = load i8*, i8** %rect, align 8, !dbg !4085
  call void %293(i8* %294), !dbg !4084
  br label %if.end286, !dbg !4084

if.end286:                                        ; preds = %if.then285, %if.end282
  ret void, !dbg !4086
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @screen_opengl_render_anim_step(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4087 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %oglrender = alloca %struct.OGLRender*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %ibuf_save = alloca %struct.ImBuf*, align 8
  %lock = alloca i8*, align 8
  %name = alloca [1024 x i8], align 16
  %ok = alloca i8, align 1
  %view_context = alloca i8, align 1
  %camera = alloca %struct.Object*, align 8
  %is_movie = alloca i8, align 1
  %lay = alloca i32, align 4
  %needs_free = alloca i8, align 1
  %ibuf_bw = alloca %struct.ImBuf*, align 8
  %ibuf_cpy = alloca %struct.ImBuf*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4088, metadata !DIExpression()), !dbg !4089
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4090, metadata !DIExpression()), !dbg !4091
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !4092, metadata !DIExpression()), !dbg !4093
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4094
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !4095
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !4093
  call void @llvm.dbg.declare(metadata %struct.OGLRender** %oglrender, metadata !4096, metadata !DIExpression()), !dbg !4097
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4098
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 5, !dbg !4099
  %2 = load i8*, i8** %customdata, align 8, !dbg !4099
  %3 = bitcast i8* %2 to %struct.OGLRender*, !dbg !4098
  store %struct.OGLRender* %3, %struct.OGLRender** %oglrender, align 8, !dbg !4097
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4100, metadata !DIExpression()), !dbg !4101
  %4 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !4102
  %scene1 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %4, i32 0, i32 2, !dbg !4103
  %5 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !4103
  store %struct.Scene* %5, %struct.Scene** %scene, align 8, !dbg !4101
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !4104, metadata !DIExpression()), !dbg !4105
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf_save, metadata !4106, metadata !DIExpression()), !dbg !4107
  store %struct.ImBuf* null, %struct.ImBuf** %ibuf_save, align 8, !dbg !4107
  call void @llvm.dbg.declare(metadata i8** %lock, metadata !4108, metadata !DIExpression()), !dbg !4109
  call void @llvm.dbg.declare(metadata [1024 x i8]* %name, metadata !4110, metadata !DIExpression()), !dbg !4111
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !4112, metadata !DIExpression()), !dbg !4113
  store i8 0, i8* %ok, align 1, !dbg !4113
  call void @llvm.dbg.declare(metadata i8* %view_context, metadata !4114, metadata !DIExpression()), !dbg !4115
  %6 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !4116
  %v3d = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %6, i32 0, i32 3, !dbg !4117
  %7 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4117
  %cmp = icmp ne %struct.View3D* %7, null, !dbg !4118
  %conv = zext i1 %cmp to i32, !dbg !4118
  %conv2 = trunc i32 %conv to i8, !dbg !4119
  store i8 %conv2, i8* %view_context, align 1, !dbg !4115
  call void @llvm.dbg.declare(metadata %struct.Object** %camera, metadata !4120, metadata !DIExpression()), !dbg !4121
  store %struct.Object* null, %struct.Object** %camera, align 8, !dbg !4121
  call void @llvm.dbg.declare(metadata i8* %is_movie, metadata !4122, metadata !DIExpression()), !dbg !4123
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4124
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 22, !dbg !4124
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !4124
  %9 = load i32, i32* %cfra, align 8, !dbg !4124
  %10 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !4126
  %nfra = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %10, i32 0, i32 19, !dbg !4127
  %11 = load i32, i32* %nfra, align 4, !dbg !4127
  %cmp3 = icmp slt i32 %9, %11, !dbg !4128
  br i1 %cmp3, label %if.then, label %if.end, !dbg !4129

if.then:                                          ; preds = %entry
  %12 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4130
  %r5 = getelementptr inbounds %struct.Scene, %struct.Scene* %12, i32 0, i32 22, !dbg !4130
  %cfra6 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r5, i32 0, i32 5, !dbg !4130
  %13 = load i32, i32* %cfra6, align 8, !dbg !4131
  %inc = add nsw i32 %13, 1, !dbg !4131
  store i32 %inc, i32* %cfra6, align 8, !dbg !4131
  br label %if.end, !dbg !4130

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !4132

while.cond:                                       ; preds = %if.end15, %if.end
  %14 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4133
  %r7 = getelementptr inbounds %struct.Scene, %struct.Scene* %14, i32 0, i32 22, !dbg !4133
  %cfra8 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r7, i32 0, i32 5, !dbg !4133
  %15 = load i32, i32* %cfra8, align 8, !dbg !4133
  %16 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !4134
  %nfra9 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %16, i32 0, i32 19, !dbg !4135
  %17 = load i32, i32* %nfra9, align 4, !dbg !4135
  %cmp10 = icmp slt i32 %15, %17, !dbg !4136
  br i1 %cmp10, label %while.body, label %while.end, !dbg !4132

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %lay, metadata !4137, metadata !DIExpression()), !dbg !4139
  %18 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !4140
  %call12 = call i32 @screen_opengl_layers(%struct.OGLRender* %18), !dbg !4141
  store i32 %call12, i32* %lay, align 4, !dbg !4139
  %19 = load i32, i32* %lay, align 4, !dbg !4142
  %and = and i32 %19, -16777216, !dbg !4144
  %tobool = icmp ne i32 %and, 0, !dbg !4144
  br i1 %tobool, label %if.then13, label %if.end15, !dbg !4145

if.then13:                                        ; preds = %while.body
  %20 = load i32, i32* %lay, align 4, !dbg !4146
  %and14 = and i32 %20, -16777216, !dbg !4146
  store i32 %and14, i32* %lay, align 4, !dbg !4146
  br label %if.end15, !dbg !4147

if.end15:                                         ; preds = %if.then13, %while.body
  %21 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4148
  %eval_ctx = getelementptr inbounds %struct.Main, %struct.Main* %21, i32 0, i32 46, !dbg !4149
  %22 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx, align 8, !dbg !4149
  %23 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4150
  %24 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4151
  %25 = load i32, i32* %lay, align 4, !dbg !4152
  call void @BKE_scene_update_for_newframe(%struct.EvaluationContext* %22, %struct.Main* %23, %struct.Scene* %24, i32 %25), !dbg !4153
  %26 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4154
  %r16 = getelementptr inbounds %struct.Scene, %struct.Scene* %26, i32 0, i32 22, !dbg !4154
  %cfra17 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r16, i32 0, i32 5, !dbg !4154
  %27 = load i32, i32* %cfra17, align 8, !dbg !4155
  %inc18 = add nsw i32 %27, 1, !dbg !4155
  store i32 %inc18, i32* %cfra17, align 8, !dbg !4155
  br label %while.cond, !dbg !4132, !llvm.loop !4156

while.end:                                        ; preds = %while.cond
  %28 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4158
  %r19 = getelementptr inbounds %struct.Scene, %struct.Scene* %28, i32 0, i32 22, !dbg !4159
  %im_format = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r19, i32 0, i32 0, !dbg !4160
  %imtype = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %im_format, i32 0, i32 0, !dbg !4161
  %29 = load i8, i8* %imtype, align 8, !dbg !4161
  %call20 = call zeroext i8 @BKE_imtype_is_movie(i8 zeroext %29), !dbg !4162
  store i8 %call20, i8* %is_movie, align 1, !dbg !4163
  %30 = load i8, i8* %is_movie, align 1, !dbg !4164
  %tobool21 = icmp ne i8 %30, 0, !dbg !4164
  br i1 %tobool21, label %if.end46, label %if.then22, !dbg !4166

if.then22:                                        ; preds = %while.end
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !4167
  %31 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4169
  %r23 = getelementptr inbounds %struct.Scene, %struct.Scene* %31, i32 0, i32 22, !dbg !4170
  %pic = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r23, i32 0, i32 84, !dbg !4171
  %arraydecay24 = getelementptr inbounds [1024 x i8], [1024 x i8]* %pic, i64 0, i64 0, !dbg !4169
  %32 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !4172
  %bmain25 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %32, i32 0, i32 0, !dbg !4173
  %33 = load %struct.Main*, %struct.Main** %bmain25, align 8, !dbg !4173
  %name26 = getelementptr inbounds %struct.Main, %struct.Main* %33, i32 0, i32 2, !dbg !4174
  %arraydecay27 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name26, i64 0, i64 0, !dbg !4172
  %34 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4175
  %r28 = getelementptr inbounds %struct.Scene, %struct.Scene* %34, i32 0, i32 22, !dbg !4176
  %cfra29 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r28, i32 0, i32 5, !dbg !4177
  %35 = load i32, i32* %cfra29, align 8, !dbg !4177
  %36 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4178
  %r30 = getelementptr inbounds %struct.Scene, %struct.Scene* %36, i32 0, i32 22, !dbg !4179
  %im_format31 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r30, i32 0, i32 0, !dbg !4180
  %37 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4181
  %r32 = getelementptr inbounds %struct.Scene, %struct.Scene* %37, i32 0, i32 22, !dbg !4182
  %scemode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r32, i32 0, i32 46, !dbg !4183
  %38 = load i32, i32* %scemode, align 4, !dbg !4183
  %and33 = and i32 %38, 16, !dbg !4184
  %cmp34 = icmp ne i32 %and33, 0, !dbg !4185
  %conv35 = zext i1 %cmp34 to i32, !dbg !4185
  %conv36 = trunc i32 %conv35 to i8, !dbg !4186
  call void @BKE_makepicstring(i8* %arraydecay, i8* %arraydecay24, i8* %arraydecay27, i32 %35, %struct.ImageFormatData* %im_format31, i8 zeroext %conv36, i8 zeroext 1), !dbg !4187
  %39 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4188
  %r37 = getelementptr inbounds %struct.Scene, %struct.Scene* %39, i32 0, i32 22, !dbg !4190
  %mode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r37, i32 0, i32 47, !dbg !4191
  %40 = load i32, i32* %mode, align 8, !dbg !4191
  %and38 = and i32 %40, 4194304, !dbg !4192
  %tobool39 = icmp ne i32 %and38, 0, !dbg !4192
  br i1 %tobool39, label %land.lhs.true, label %if.end45, !dbg !4193

land.lhs.true:                                    ; preds = %if.then22
  %arraydecay40 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !4194
  %call41 = call i32 @BLI_exists(i8* %arraydecay40), !dbg !4195
  %tobool42 = icmp ne i32 %call41, 0, !dbg !4195
  br i1 %tobool42, label %if.then43, label %if.end45, !dbg !4196

if.then43:                                        ; preds = %land.lhs.true
  %41 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4197
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %41, i32 0, i32 8, !dbg !4199
  %42 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4199
  %arraydecay44 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !4200
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %42, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.27, i64 0, i64 0), i8* %arraydecay44), !dbg !4201
  store i8 1, i8* %ok, align 1, !dbg !4202
  br label %finally, !dbg !4203

if.end45:                                         ; preds = %land.lhs.true, %if.then22
  br label %if.end46, !dbg !4204

if.end46:                                         ; preds = %if.end45, %while.end
  %43 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !4205
  %win = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %43, i32 0, i32 21, !dbg !4206
  %44 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !4206
  %45 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4207
  %r47 = getelementptr inbounds %struct.Scene, %struct.Scene* %45, i32 0, i32 22, !dbg !4208
  %cfra48 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r47, i32 0, i32 5, !dbg !4209
  %46 = load i32, i32* %cfra48, align 8, !dbg !4209
  call void @WM_cursor_time(%struct.wmWindow* %44, i32 %46), !dbg !4210
  %47 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4211
  %eval_ctx49 = getelementptr inbounds %struct.Main, %struct.Main* %47, i32 0, i32 46, !dbg !4212
  %48 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx49, align 8, !dbg !4212
  %49 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4213
  %50 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4214
  %51 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !4215
  %call50 = call i32 @screen_opengl_layers(%struct.OGLRender* %51), !dbg !4216
  call void @BKE_scene_update_for_newframe(%struct.EvaluationContext* %48, %struct.Main* %49, %struct.Scene* %50, i32 %call50), !dbg !4217
  %52 = load i8, i8* %view_context, align 1, !dbg !4218
  %tobool51 = icmp ne i8 %52, 0, !dbg !4218
  br i1 %tobool51, label %if.then52, label %if.else, !dbg !4220

if.then52:                                        ; preds = %if.end46
  %53 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !4221
  %rv3d = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %53, i32 0, i32 4, !dbg !4224
  %54 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4224
  %persp = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %54, i32 0, i32 25, !dbg !4225
  %55 = load i8, i8* %persp, align 1, !dbg !4225
  %conv53 = zext i8 %55 to i32, !dbg !4221
  %cmp54 = icmp eq i32 %conv53, 2, !dbg !4226
  br i1 %cmp54, label %land.lhs.true56, label %if.end74, !dbg !4227

land.lhs.true56:                                  ; preds = %if.then52
  %56 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !4228
  %v3d57 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %56, i32 0, i32 3, !dbg !4229
  %57 = load %struct.View3D*, %struct.View3D** %v3d57, align 8, !dbg !4229
  %camera58 = getelementptr inbounds %struct.View3D, %struct.View3D* %57, i32 0, i32 15, !dbg !4230
  %58 = load %struct.Object*, %struct.Object** %camera58, align 8, !dbg !4230
  %tobool59 = icmp ne %struct.Object* %58, null, !dbg !4228
  br i1 %tobool59, label %land.lhs.true60, label %if.end74, !dbg !4231

land.lhs.true60:                                  ; preds = %land.lhs.true56
  %59 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !4232
  %v3d61 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %59, i32 0, i32 3, !dbg !4233
  %60 = load %struct.View3D*, %struct.View3D** %v3d61, align 8, !dbg !4233
  %scenelock = getelementptr inbounds %struct.View3D, %struct.View3D* %60, i32 0, i32 26, !dbg !4234
  %61 = load i16, i16* %scenelock, align 4, !dbg !4234
  %conv62 = sext i16 %61 to i32, !dbg !4232
  %tobool63 = icmp ne i32 %conv62, 0, !dbg !4232
  br i1 %tobool63, label %if.then64, label %if.end74, !dbg !4235

if.then64:                                        ; preds = %land.lhs.true60
  %62 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4236
  %call65 = call i32 @BKE_scene_camera_switch_update(%struct.Scene* %62), !dbg !4239
  %tobool66 = icmp ne i32 %call65, 0, !dbg !4239
  br i1 %tobool66, label %if.then67, label %if.end71, !dbg !4240

if.then67:                                        ; preds = %if.then64
  %63 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4241
  %camera68 = getelementptr inbounds %struct.Scene, %struct.Scene* %63, i32 0, i32 2, !dbg !4243
  %64 = load %struct.Object*, %struct.Object** %camera68, align 8, !dbg !4243
  %65 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !4244
  %v3d69 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %65, i32 0, i32 3, !dbg !4245
  %66 = load %struct.View3D*, %struct.View3D** %v3d69, align 8, !dbg !4245
  %camera70 = getelementptr inbounds %struct.View3D, %struct.View3D* %66, i32 0, i32 15, !dbg !4246
  store %struct.Object* %64, %struct.Object** %camera70, align 8, !dbg !4247
  br label %if.end71, !dbg !4248

if.end71:                                         ; preds = %if.then67, %if.then64
  %67 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !4249
  %v3d72 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %67, i32 0, i32 3, !dbg !4250
  %68 = load %struct.View3D*, %struct.View3D** %v3d72, align 8, !dbg !4250
  %camera73 = getelementptr inbounds %struct.View3D, %struct.View3D* %68, i32 0, i32 15, !dbg !4251
  %69 = load %struct.Object*, %struct.Object** %camera73, align 8, !dbg !4251
  store %struct.Object* %69, %struct.Object** %camera, align 8, !dbg !4252
  br label %if.end74, !dbg !4253

if.end74:                                         ; preds = %if.end71, %land.lhs.true60, %land.lhs.true56, %if.then52
  br label %if.end77, !dbg !4254

if.else:                                          ; preds = %if.end46
  %70 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4255
  %call75 = call i32 @BKE_scene_camera_switch_update(%struct.Scene* %70), !dbg !4257
  %71 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4258
  %camera76 = getelementptr inbounds %struct.Scene, %struct.Scene* %71, i32 0, i32 2, !dbg !4259
  %72 = load %struct.Object*, %struct.Object** %camera76, align 8, !dbg !4259
  store %struct.Object* %72, %struct.Object** %camera, align 8, !dbg !4260
  br label %if.end77

if.end77:                                         ; preds = %if.else, %if.end74
  %73 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !4261
  call void @screen_opengl_render_apply(%struct.OGLRender* %73), !dbg !4262
  %74 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !4263
  %ima = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %74, i32 0, i32 10, !dbg !4264
  %75 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4264
  %76 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !4265
  %iuser = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %76, i32 0, i32 11, !dbg !4266
  %call78 = call %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image* %75, %struct.ImageUser* %iuser, i8** %lock), !dbg !4267
  store %struct.ImBuf* %call78, %struct.ImBuf** %ibuf, align 8, !dbg !4268
  %77 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4269
  %tobool79 = icmp ne %struct.ImBuf* %77, null, !dbg !4269
  br i1 %tobool79, label %if.then80, label %if.end165, !dbg !4271

if.then80:                                        ; preds = %if.end77
  call void @llvm.dbg.declare(metadata i8* %needs_free, metadata !4272, metadata !DIExpression()), !dbg !4274
  store i8 0, i8* %needs_free, align 1, !dbg !4274
  %78 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4275
  store %struct.ImBuf* %78, %struct.ImBuf** %ibuf_save, align 8, !dbg !4276
  %79 = load i8, i8* %is_movie, align 1, !dbg !4277
  %conv81 = zext i8 %79 to i32, !dbg !4277
  %tobool82 = icmp ne i32 %conv81, 0, !dbg !4277
  br i1 %tobool82, label %if.then88, label %lor.lhs.false, !dbg !4279

lor.lhs.false:                                    ; preds = %if.then80
  %80 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4280
  %r83 = getelementptr inbounds %struct.Scene, %struct.Scene* %80, i32 0, i32 22, !dbg !4281
  %im_format84 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r83, i32 0, i32 0, !dbg !4282
  %imtype85 = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %im_format84, i32 0, i32 0, !dbg !4283
  %81 = load i8, i8* %imtype85, align 8, !dbg !4283
  %call86 = call i32 @BKE_imtype_requires_linear_float(i8 zeroext %81), !dbg !4284
  %tobool87 = icmp ne i32 %call86, 0, !dbg !4284
  br i1 %tobool87, label %if.end92, label %if.then88, !dbg !4285

if.then88:                                        ; preds = %lor.lhs.false, %if.then80
  %82 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4286
  %83 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4288
  %view_settings = getelementptr inbounds %struct.Scene, %struct.Scene* %83, i32 0, i32 44, !dbg !4289
  %84 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4290
  %display_settings = getelementptr inbounds %struct.Scene, %struct.Scene* %84, i32 0, i32 45, !dbg !4291
  %85 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4292
  %r89 = getelementptr inbounds %struct.Scene, %struct.Scene* %85, i32 0, i32 22, !dbg !4293
  %im_format90 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r89, i32 0, i32 0, !dbg !4294
  %call91 = call %struct.ImBuf* @IMB_colormanagement_imbuf_for_write(%struct.ImBuf* %82, i8 zeroext 1, i8 zeroext 1, %struct.ColorManagedViewSettings* %view_settings, %struct.ColorManagedDisplaySettings* %display_settings, %struct.ImageFormatData* %im_format90), !dbg !4295
  store %struct.ImBuf* %call91, %struct.ImBuf** %ibuf_save, align 8, !dbg !4296
  store i8 1, i8* %needs_free, align 1, !dbg !4297
  br label %if.end92, !dbg !4298

if.end92:                                         ; preds = %if.then88, %lor.lhs.false
  %86 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4299
  %r93 = getelementptr inbounds %struct.Scene, %struct.Scene* %86, i32 0, i32 22, !dbg !4301
  %im_format94 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r93, i32 0, i32 0, !dbg !4302
  %planes = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %im_format94, i32 0, i32 2, !dbg !4303
  %87 = load i8, i8* %planes, align 2, !dbg !4303
  %conv95 = zext i8 %87 to i32, !dbg !4299
  %cmp96 = icmp eq i32 %conv95, 8, !dbg !4304
  br i1 %cmp96, label %if.then98, label %if.else103, !dbg !4305

if.then98:                                        ; preds = %if.end92
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf_bw, metadata !4306, metadata !DIExpression()), !dbg !4308
  %88 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_save, align 8, !dbg !4309
  %call99 = call %struct.ImBuf* @IMB_dupImBuf(%struct.ImBuf* %88), !dbg !4310
  store %struct.ImBuf* %call99, %struct.ImBuf** %ibuf_bw, align 8, !dbg !4308
  %89 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_bw, align 8, !dbg !4311
  call void @IMB_color_to_bw(%struct.ImBuf* %89), !dbg !4312
  %90 = load i8, i8* %needs_free, align 1, !dbg !4313
  %tobool100 = icmp ne i8 %90, 0, !dbg !4313
  br i1 %tobool100, label %if.then101, label %if.end102, !dbg !4315

if.then101:                                       ; preds = %if.then98
  %91 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_save, align 8, !dbg !4316
  call void @IMB_freeImBuf(%struct.ImBuf* %91), !dbg !4317
  br label %if.end102, !dbg !4317

if.end102:                                        ; preds = %if.then101, %if.then98
  %92 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_bw, align 8, !dbg !4318
  store %struct.ImBuf* %92, %struct.ImBuf** %ibuf_save, align 8, !dbg !4319
  br label %if.end116, !dbg !4320

if.else103:                                       ; preds = %if.end92
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf_cpy, metadata !4321, metadata !DIExpression()), !dbg !4323
  %93 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_save, align 8, !dbg !4324
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %93, i32 0, i32 2, !dbg !4325
  %94 = load i32, i32* %x, align 8, !dbg !4325
  %95 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_save, align 8, !dbg !4326
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %95, i32 0, i32 3, !dbg !4327
  %96 = load i32, i32* %y, align 4, !dbg !4327
  %97 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4328
  %r104 = getelementptr inbounds %struct.Scene, %struct.Scene* %97, i32 0, i32 22, !dbg !4329
  %im_format105 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r104, i32 0, i32 0, !dbg !4330
  %planes106 = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %im_format105, i32 0, i32 2, !dbg !4331
  %98 = load i8, i8* %planes106, align 2, !dbg !4331
  %call107 = call %struct.ImBuf* @IMB_allocImBuf(i32 %94, i32 %96, i8 zeroext %98, i32 0), !dbg !4332
  store %struct.ImBuf* %call107, %struct.ImBuf** %ibuf_cpy, align 8, !dbg !4323
  %99 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_save, align 8, !dbg !4333
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %99, i32 0, i32 8, !dbg !4334
  %100 = load i32*, i32** %rect, align 8, !dbg !4334
  %101 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_cpy, align 8, !dbg !4335
  %rect108 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %101, i32 0, i32 8, !dbg !4336
  store i32* %100, i32** %rect108, align 8, !dbg !4337
  %102 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_save, align 8, !dbg !4338
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %102, i32 0, i32 9, !dbg !4339
  %103 = load float*, float** %rect_float, align 8, !dbg !4339
  %104 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_cpy, align 8, !dbg !4340
  %rect_float109 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %104, i32 0, i32 9, !dbg !4341
  store float* %103, float** %rect_float109, align 8, !dbg !4342
  %105 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_save, align 8, !dbg !4343
  %zbuf_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %105, i32 0, i32 17, !dbg !4344
  %106 = load float*, float** %zbuf_float, align 8, !dbg !4344
  %107 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_cpy, align 8, !dbg !4345
  %zbuf_float110 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %107, i32 0, i32 17, !dbg !4346
  store float* %106, float** %zbuf_float110, align 8, !dbg !4347
  %108 = load i8, i8* %needs_free, align 1, !dbg !4348
  %tobool111 = icmp ne i8 %108, 0, !dbg !4348
  br i1 %tobool111, label %if.then112, label %if.end115, !dbg !4350

if.then112:                                       ; preds = %if.else103
  %109 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_save, align 8, !dbg !4351
  %mall = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %109, i32 0, i32 7, !dbg !4353
  %110 = load i32, i32* %mall, align 4, !dbg !4353
  %111 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_cpy, align 8, !dbg !4354
  %mall113 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %111, i32 0, i32 7, !dbg !4355
  store i32 %110, i32* %mall113, align 4, !dbg !4356
  %112 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_save, align 8, !dbg !4357
  %mall114 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %112, i32 0, i32 7, !dbg !4358
  store i32 0, i32* %mall114, align 4, !dbg !4359
  %113 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_save, align 8, !dbg !4360
  call void @IMB_freeImBuf(%struct.ImBuf* %113), !dbg !4361
  br label %if.end115, !dbg !4362

if.end115:                                        ; preds = %if.then112, %if.else103
  %114 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_cpy, align 8, !dbg !4363
  store %struct.ImBuf* %114, %struct.ImBuf** %ibuf_save, align 8, !dbg !4364
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end102
  %115 = load i8, i8* %is_movie, align 1, !dbg !4365
  %tobool117 = icmp ne i8 %115, 0, !dbg !4365
  br i1 %tobool117, label %if.then118, label %if.else141, !dbg !4367

if.then118:                                       ; preds = %if.end116
  %116 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !4368
  %mh = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %116, i32 0, i32 17, !dbg !4370
  %117 = load %struct.bMovieHandle*, %struct.bMovieHandle** %mh, align 8, !dbg !4370
  %append_movie = getelementptr inbounds %struct.bMovieHandle, %struct.bMovieHandle* %117, i32 0, i32 1, !dbg !4371
  %118 = load i32 (%struct.RenderData*, i32, i32, i32*, i32, i32, %struct.ReportList*)*, i32 (%struct.RenderData*, i32, i32, i32*, i32, i32, %struct.ReportList*)** %append_movie, align 8, !dbg !4371
  %119 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4372
  %r119 = getelementptr inbounds %struct.Scene, %struct.Scene* %119, i32 0, i32 22, !dbg !4373
  %120 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4374
  %r120 = getelementptr inbounds %struct.Scene, %struct.Scene* %120, i32 0, i32 22, !dbg !4374
  %flag = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r120, i32 0, i32 13, !dbg !4374
  %121 = load i16, i16* %flag, align 8, !dbg !4374
  %conv121 = sext i16 %121 to i32, !dbg !4374
  %and122 = and i32 %conv121, 1, !dbg !4374
  %tobool123 = icmp ne i32 %and122, 0, !dbg !4374
  br i1 %tobool123, label %cond.true, label %cond.false, !dbg !4374

cond.true:                                        ; preds = %if.then118
  %122 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4374
  %r124 = getelementptr inbounds %struct.Scene, %struct.Scene* %122, i32 0, i32 22, !dbg !4374
  %psfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r124, i32 0, i32 9, !dbg !4374
  %123 = load i32, i32* %psfra, align 8, !dbg !4374
  br label %cond.end, !dbg !4374

cond.false:                                       ; preds = %if.then118
  %124 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4374
  %r125 = getelementptr inbounds %struct.Scene, %struct.Scene* %124, i32 0, i32 22, !dbg !4374
  %sfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r125, i32 0, i32 6, !dbg !4374
  %125 = load i32, i32* %sfra, align 4, !dbg !4374
  br label %cond.end, !dbg !4374

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %123, %cond.true ], [ %125, %cond.false ], !dbg !4374
  %126 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4375
  %r126 = getelementptr inbounds %struct.Scene, %struct.Scene* %126, i32 0, i32 22, !dbg !4375
  %cfra127 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r126, i32 0, i32 5, !dbg !4375
  %127 = load i32, i32* %cfra127, align 8, !dbg !4375
  %128 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_save, align 8, !dbg !4376
  %rect128 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %128, i32 0, i32 8, !dbg !4377
  %129 = load i32*, i32** %rect128, align 8, !dbg !4377
  %130 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !4378
  %sizex = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %130, i32 0, i32 13, !dbg !4379
  %131 = load i32, i32* %sizex, align 8, !dbg !4379
  %132 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !4380
  %sizey = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %132, i32 0, i32 14, !dbg !4381
  %133 = load i32, i32* %sizey, align 4, !dbg !4381
  %134 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !4382
  %reports129 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %134, i32 0, i32 16, !dbg !4383
  %135 = load %struct.ReportList*, %struct.ReportList** %reports129, align 8, !dbg !4383
  %call130 = call i32 %118(%struct.RenderData* %r119, i32 %cond, i32 %127, i32* %129, i32 %131, i32 %133, %struct.ReportList* %135), !dbg !4368
  %conv131 = trunc i32 %call130 to i8, !dbg !4368
  store i8 %conv131, i8* %ok, align 1, !dbg !4384
  %136 = load i8, i8* %ok, align 1, !dbg !4385
  %tobool132 = icmp ne i8 %136, 0, !dbg !4385
  br i1 %tobool132, label %if.then133, label %if.end140, !dbg !4387

if.then133:                                       ; preds = %cond.end
  %137 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4388
  %r134 = getelementptr inbounds %struct.Scene, %struct.Scene* %137, i32 0, i32 22, !dbg !4390
  %cfra135 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r134, i32 0, i32 5, !dbg !4391
  %138 = load i32, i32* %cfra135, align 8, !dbg !4391
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i64 0, i64 0), i32 %138), !dbg !4392
  %139 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4393
  %reports137 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %139, i32 0, i32 8, !dbg !4394
  %140 = load %struct.ReportList*, %struct.ReportList** %reports137, align 8, !dbg !4394
  %141 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4395
  %r138 = getelementptr inbounds %struct.Scene, %struct.Scene* %141, i32 0, i32 22, !dbg !4396
  %cfra139 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r138, i32 0, i32 5, !dbg !4397
  %142 = load i32, i32* %cfra139, align 8, !dbg !4397
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %140, i32 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i64 0, i64 0), i32 %142), !dbg !4398
  br label %if.end140, !dbg !4399

if.end140:                                        ; preds = %if.then133, %cond.end
  br label %if.end161, !dbg !4400

if.else141:                                       ; preds = %if.end116
  %143 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4401
  %144 = load %struct.Object*, %struct.Object** %camera, align 8, !dbg !4403
  %145 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_save, align 8, !dbg !4404
  %arraydecay142 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !4405
  %146 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4406
  %r143 = getelementptr inbounds %struct.Scene, %struct.Scene* %146, i32 0, i32 22, !dbg !4407
  %im_format144 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r143, i32 0, i32 0, !dbg !4408
  %call145 = call i32 @BKE_imbuf_write_stamp(%struct.Scene* %143, %struct.Object* %144, %struct.ImBuf* %145, i8* %arraydecay142, %struct.ImageFormatData* %im_format144), !dbg !4409
  %conv146 = trunc i32 %call145 to i8, !dbg !4409
  store i8 %conv146, i8* %ok, align 1, !dbg !4410
  %147 = load i8, i8* %ok, align 1, !dbg !4411
  %conv147 = zext i8 %147 to i32, !dbg !4411
  %cmp148 = icmp eq i32 %conv147, 0, !dbg !4413
  br i1 %cmp148, label %if.then150, label %if.else155, !dbg !4414

if.then150:                                       ; preds = %if.else141
  %arraydecay151 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !4415
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i64 0, i64 0), i8* %arraydecay151), !dbg !4417
  %148 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4418
  %reports153 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %148, i32 0, i32 8, !dbg !4419
  %149 = load %struct.ReportList*, %struct.ReportList** %reports153, align 8, !dbg !4419
  %arraydecay154 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !4420
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %149, i32 32, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i64 0, i64 0), i8* %arraydecay154), !dbg !4421
  br label %if.end160, !dbg !4422

if.else155:                                       ; preds = %if.else141
  %arraydecay156 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !4423
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), i8* %arraydecay156), !dbg !4425
  %150 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4426
  %reports158 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %150, i32 0, i32 8, !dbg !4427
  %151 = load %struct.ReportList*, %struct.ReportList** %reports158, align 8, !dbg !4427
  %arraydecay159 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !4428
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %151, i32 2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i64 0, i64 0), i8* %arraydecay159), !dbg !4429
  br label %if.end160

if.end160:                                        ; preds = %if.else155, %if.then150
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.end140
  %152 = load i8, i8* %needs_free, align 1, !dbg !4430
  %tobool162 = icmp ne i8 %152, 0, !dbg !4430
  br i1 %tobool162, label %if.then163, label %if.end164, !dbg !4432

if.then163:                                       ; preds = %if.end161
  %153 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_save, align 8, !dbg !4433
  call void @IMB_freeImBuf(%struct.ImBuf* %153), !dbg !4434
  br label %if.end164, !dbg !4434

if.end164:                                        ; preds = %if.then163, %if.end161
  br label %if.end165, !dbg !4435

if.end165:                                        ; preds = %if.end164, %if.end77
  %154 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !4436
  %ima166 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %154, i32 0, i32 10, !dbg !4437
  %155 = load %struct.Image*, %struct.Image** %ima166, align 8, !dbg !4437
  %156 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4438
  %157 = load i8*, i8** %lock, align 8, !dbg !4439
  call void @BKE_image_release_ibuf(%struct.Image* %155, %struct.ImBuf* %156, i8* %157), !dbg !4440
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i64 0, i64 0)), !dbg !4441
  br label %finally, !dbg !4441

finally:                                          ; preds = %if.end165, %if.then43
  call void @llvm.dbg.label(metadata !4442), !dbg !4443
  %158 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4444
  %r168 = getelementptr inbounds %struct.Scene, %struct.Scene* %158, i32 0, i32 22, !dbg !4445
  %frame_step = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r168, i32 0, i32 26, !dbg !4446
  %159 = load i32, i32* %frame_step, align 4, !dbg !4446
  %160 = load %struct.OGLRender*, %struct.OGLRender** %oglrender, align 8, !dbg !4447
  %nfra169 = getelementptr inbounds %struct.OGLRender, %struct.OGLRender* %160, i32 0, i32 19, !dbg !4448
  %161 = load i32, i32* %nfra169, align 4, !dbg !4449
  %add = add nsw i32 %161, %159, !dbg !4449
  store i32 %add, i32* %nfra169, align 4, !dbg !4449
  %162 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4450
  %r170 = getelementptr inbounds %struct.Scene, %struct.Scene* %162, i32 0, i32 22, !dbg !4450
  %cfra171 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r170, i32 0, i32 5, !dbg !4450
  %163 = load i32, i32* %cfra171, align 8, !dbg !4450
  %164 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4452
  %r172 = getelementptr inbounds %struct.Scene, %struct.Scene* %164, i32 0, i32 22, !dbg !4452
  %flag173 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r172, i32 0, i32 13, !dbg !4452
  %165 = load i16, i16* %flag173, align 8, !dbg !4452
  %conv174 = sext i16 %165 to i32, !dbg !4452
  %and175 = and i32 %conv174, 1, !dbg !4452
  %tobool176 = icmp ne i32 %and175, 0, !dbg !4452
  br i1 %tobool176, label %cond.true177, label %cond.false179, !dbg !4452

cond.true177:                                     ; preds = %finally
  %166 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4452
  %r178 = getelementptr inbounds %struct.Scene, %struct.Scene* %166, i32 0, i32 22, !dbg !4452
  %pefra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r178, i32 0, i32 10, !dbg !4452
  %167 = load i32, i32* %pefra, align 4, !dbg !4452
  br label %cond.end181, !dbg !4452

cond.false179:                                    ; preds = %finally
  %168 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4452
  %r180 = getelementptr inbounds %struct.Scene, %struct.Scene* %168, i32 0, i32 22, !dbg !4452
  %efra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r180, i32 0, i32 7, !dbg !4452
  %169 = load i32, i32* %efra, align 8, !dbg !4452
  br label %cond.end181, !dbg !4452

cond.end181:                                      ; preds = %cond.false179, %cond.true177
  %cond182 = phi i32 [ %167, %cond.true177 ], [ %169, %cond.false179 ], !dbg !4452
  %cmp183 = icmp sge i32 %163, %cond182, !dbg !4453
  br i1 %cmp183, label %if.then187, label %lor.lhs.false185, !dbg !4454

lor.lhs.false185:                                 ; preds = %cond.end181
  %170 = load i8, i8* %ok, align 1, !dbg !4455
  %tobool186 = icmp ne i8 %170, 0, !dbg !4455
  br i1 %tobool186, label %if.end189, label %if.then187, !dbg !4456

if.then187:                                       ; preds = %lor.lhs.false185, %cond.end181
  %171 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4457
  %172 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4459
  %customdata188 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %172, i32 0, i32 5, !dbg !4460
  %173 = load i8*, i8** %customdata188, align 8, !dbg !4460
  %174 = bitcast i8* %173 to %struct.OGLRender*, !dbg !4459
  call void @screen_opengl_render_end(%struct.bContext* %171, %struct.OGLRender* %174), !dbg !4461
  store i8 0, i8* %retval, align 1, !dbg !4462
  br label %return, !dbg !4462

if.end189:                                        ; preds = %lor.lhs.false185
  store i8 1, i8* %retval, align 1, !dbg !4463
  br label %return, !dbg !4463

return:                                           ; preds = %if.end189, %if.then187
  %175 = load i8, i8* %retval, align 1, !dbg !4464
  ret i8 %175, !dbg !4464
}

declare dso_local %struct.RenderResult* @RE_AcquireResultRead(%struct.Render*) #2

declare dso_local void @BKE_sequencer_new_render_data(%struct.SeqRenderData* sret, %struct.EvaluationContext*, %struct.Main*, %struct.Scene*, i32, i32, i32) #2

declare dso_local %struct.ImBuf* @BKE_sequencer_give_ibuf(%struct.SeqRenderData*, float, i32) #2

declare dso_local %struct.ImBuf* @IMB_dupImBuf(%struct.ImBuf*) #2

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #2

declare dso_local void @IMB_float_from_rect(%struct.ImBuf*) #2

declare dso_local void @BKE_sequencer_imbuf_from_sequencer_space(%struct.Scene*, %struct.ImBuf*) #2

declare dso_local void @GPU_offscreen_bind(%struct.GPUOffScreen*) #2

declare dso_local void @glClearColor(float, float, float, float) #2

declare dso_local void @glClear(i32) #2

declare dso_local void @wmOrtho2(float, float, float, float) #2

declare dso_local void @glTranslatef(float, float, float) #2

declare dso_local void @ED_gpencil_draw_ex(%struct.bGPdata*, i32, i32, i32) #2

declare dso_local void @GPU_offscreen_read_pixels(%struct.GPUOffScreen*, i32, i8*) #2

declare dso_local void @rgba_uchar_to_float(float*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @blend_color_mix_float(float* %dst, float* %src1, float* %src2) #0 !dbg !4465 {
entry:
  %dst.addr = alloca float*, align 8
  %src1.addr = alloca float*, align 8
  %src2.addr = alloca float*, align 8
  %t = alloca float, align 4
  %mt = alloca float, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !4471, metadata !DIExpression()), !dbg !4472
  store float* %src1, float** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src1.addr, metadata !4473, metadata !DIExpression()), !dbg !4474
  store float* %src2, float** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src2.addr, metadata !4475, metadata !DIExpression()), !dbg !4476
  %0 = load float*, float** %src2.addr, align 8, !dbg !4477
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !4477
  %1 = load float, float* %arrayidx, align 4, !dbg !4477
  %cmp = fcmp une float %1, 0.000000e+00, !dbg !4479
  br i1 %cmp, label %if.then, label %if.else, !dbg !4480

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %t, metadata !4481, metadata !DIExpression()), !dbg !4483
  %2 = load float*, float** %src2.addr, align 8, !dbg !4484
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 3, !dbg !4484
  %3 = load float, float* %arrayidx1, align 4, !dbg !4484
  store float %3, float* %t, align 4, !dbg !4483
  call void @llvm.dbg.declare(metadata float* %mt, metadata !4485, metadata !DIExpression()), !dbg !4486
  %4 = load float, float* %t, align 4, !dbg !4487
  %sub = fsub float 1.000000e+00, %4, !dbg !4488
  store float %sub, float* %mt, align 4, !dbg !4486
  %5 = load float, float* %mt, align 4, !dbg !4489
  %6 = load float*, float** %src1.addr, align 8, !dbg !4490
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 0, !dbg !4490
  %7 = load float, float* %arrayidx2, align 4, !dbg !4490
  %mul = fmul float %5, %7, !dbg !4491
  %8 = load float*, float** %src2.addr, align 8, !dbg !4492
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 0, !dbg !4492
  %9 = load float, float* %arrayidx3, align 4, !dbg !4492
  %add = fadd float %mul, %9, !dbg !4493
  %10 = load float*, float** %dst.addr, align 8, !dbg !4494
  %arrayidx4 = getelementptr inbounds float, float* %10, i64 0, !dbg !4494
  store float %add, float* %arrayidx4, align 4, !dbg !4495
  %11 = load float, float* %mt, align 4, !dbg !4496
  %12 = load float*, float** %src1.addr, align 8, !dbg !4497
  %arrayidx5 = getelementptr inbounds float, float* %12, i64 1, !dbg !4497
  %13 = load float, float* %arrayidx5, align 4, !dbg !4497
  %mul6 = fmul float %11, %13, !dbg !4498
  %14 = load float*, float** %src2.addr, align 8, !dbg !4499
  %arrayidx7 = getelementptr inbounds float, float* %14, i64 1, !dbg !4499
  %15 = load float, float* %arrayidx7, align 4, !dbg !4499
  %add8 = fadd float %mul6, %15, !dbg !4500
  %16 = load float*, float** %dst.addr, align 8, !dbg !4501
  %arrayidx9 = getelementptr inbounds float, float* %16, i64 1, !dbg !4501
  store float %add8, float* %arrayidx9, align 4, !dbg !4502
  %17 = load float, float* %mt, align 4, !dbg !4503
  %18 = load float*, float** %src1.addr, align 8, !dbg !4504
  %arrayidx10 = getelementptr inbounds float, float* %18, i64 2, !dbg !4504
  %19 = load float, float* %arrayidx10, align 4, !dbg !4504
  %mul11 = fmul float %17, %19, !dbg !4505
  %20 = load float*, float** %src2.addr, align 8, !dbg !4506
  %arrayidx12 = getelementptr inbounds float, float* %20, i64 2, !dbg !4506
  %21 = load float, float* %arrayidx12, align 4, !dbg !4506
  %add13 = fadd float %mul11, %21, !dbg !4507
  %22 = load float*, float** %dst.addr, align 8, !dbg !4508
  %arrayidx14 = getelementptr inbounds float, float* %22, i64 2, !dbg !4508
  store float %add13, float* %arrayidx14, align 4, !dbg !4509
  %23 = load float, float* %mt, align 4, !dbg !4510
  %24 = load float*, float** %src1.addr, align 8, !dbg !4511
  %arrayidx15 = getelementptr inbounds float, float* %24, i64 3, !dbg !4511
  %25 = load float, float* %arrayidx15, align 4, !dbg !4511
  %mul16 = fmul float %23, %25, !dbg !4512
  %26 = load float, float* %t, align 4, !dbg !4513
  %add17 = fadd float %mul16, %26, !dbg !4514
  %27 = load float*, float** %dst.addr, align 8, !dbg !4515
  %arrayidx18 = getelementptr inbounds float, float* %27, i64 3, !dbg !4515
  store float %add17, float* %arrayidx18, align 4, !dbg !4516
  br label %if.end, !dbg !4517

if.else:                                          ; preds = %entry
  %28 = load float*, float** %dst.addr, align 8, !dbg !4518
  %29 = load float*, float** %src1.addr, align 8, !dbg !4520
  call void @copy_v4_v4(float* %28, float* %29), !dbg !4521
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4522
}

declare dso_local void @GPU_offscreen_unbind(%struct.GPUOffScreen*) #2

declare dso_local void @ED_view3d_draw_offscreen_init(%struct.Scene*, %struct.View3D*) #2

declare dso_local void @RE_GetCameraWindow(%struct.Render*, %struct.Object*, i32, [4 x float]*) #2

declare dso_local zeroext i8 @ED_view3d_viewplane_get(%struct.View3D*, %struct.RegionView3D*, i32, i32, %struct.rctf*, float*, float*, float*) #2

declare dso_local void @orthographic_m4([4 x float]*, float, float, float, float, float, float) #2

declare dso_local void @perspective_m4([4 x float]*, float, float, float, float, float, float) #2

declare dso_local void @ED_view3d_draw_offscreen(%struct.Scene*, %struct.View3D*, %struct.ARegion*, i32, i32, [4 x float]*, [4 x float]*, i8 zeroext, i8 zeroext) #2

declare dso_local void @BLI_jitter_init([2 x float]*, i32) #2

declare dso_local void @copy_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @window_translate_m4([4 x float]*, [4 x float]*, float, float) #2

declare dso_local %struct.ImBuf* @ED_view3d_draw_offscreen_imbuf_simple(%struct.Scene*, %struct.Object*, i32, i32, i32, i32, i8 zeroext, i8 zeroext, i32, i8*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local zeroext i8 @BKE_scene_check_color_management_enabled(%struct.Scene*) #2

declare dso_local void @IMB_buffer_float_from_byte(float*, i8*, i32, i32, i8 zeroext, i32, i32, i32, i32) #2

declare dso_local void @BKE_stamp_buf(%struct.Scene*, %struct.Object*, i8*, float*, i32, i32, i32) #2

declare dso_local %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image*, %struct.ImageUser*, i8**) #2

declare dso_local void @IMB_color_to_bw(%struct.ImBuf*) #2

declare dso_local void @BKE_makepicstring(i8*, i8*, i8*, i32, %struct.ImageFormatData*, i8 zeroext, i8 zeroext) #2

declare dso_local i32 @BKE_imbuf_write_as(%struct.ImBuf*, i8*, %struct.ImageFormatData*, i8 zeroext) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local void @BKE_image_release_ibuf(%struct.Image*, %struct.ImBuf*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v4_v4(float* %r, float* %a) #0 !dbg !4523 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4527, metadata !DIExpression()), !dbg !4528
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4529, metadata !DIExpression()), !dbg !4530
  %0 = load float*, float** %a.addr, align 8, !dbg !4531
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4531
  %1 = load float, float* %arrayidx, align 4, !dbg !4531
  %2 = load float*, float** %r.addr, align 8, !dbg !4532
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4532
  store float %1, float* %arrayidx1, align 4, !dbg !4533
  %3 = load float*, float** %a.addr, align 8, !dbg !4534
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4534
  %4 = load float, float* %arrayidx2, align 4, !dbg !4534
  %5 = load float*, float** %r.addr, align 8, !dbg !4535
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4535
  store float %4, float* %arrayidx3, align 4, !dbg !4536
  %6 = load float*, float** %a.addr, align 8, !dbg !4537
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !4537
  %7 = load float, float* %arrayidx4, align 4, !dbg !4537
  %8 = load float*, float** %r.addr, align 8, !dbg !4538
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4538
  store float %7, float* %arrayidx5, align 4, !dbg !4539
  %9 = load float*, float** %a.addr, align 8, !dbg !4540
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 3, !dbg !4540
  %10 = load float, float* %arrayidx6, align 4, !dbg !4540
  %11 = load float*, float** %r.addr, align 8, !dbg !4541
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 3, !dbg !4541
  store float %10, float* %arrayidx7, align 4, !dbg !4542
  ret void, !dbg !4543
}

declare dso_local i32 @BLI_exists(i8*) #2

declare dso_local void @WM_cursor_time(%struct.wmWindow*, i32) #2

declare dso_local i32 @BKE_scene_camera_switch_update(%struct.Scene*) #2

declare dso_local i32 @BKE_imtype_requires_linear_float(i8 zeroext) #2

declare dso_local %struct.ImBuf* @IMB_colormanagement_imbuf_for_write(%struct.ImBuf*, i8 zeroext, i8 zeroext, %struct.ColorManagedViewSettings*, %struct.ColorManagedDisplaySettings*, %struct.ImageFormatData*) #2

declare dso_local %struct.ImBuf* @IMB_allocImBuf(i32, i32, i8 zeroext, i32) #2

declare dso_local i32 @BKE_imbuf_write_stamp(%struct.Scene*, %struct.Object*, %struct.ImBuf*, i8*, %struct.ImageFormatData*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2277}
!llvm.module.flags = !{!2573, !2574, !2575}
!llvm.ident = !{!2576}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "jit_ofs", scope: !2, file: !3, line: 234, type: !2571, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "screen_opengl_render_apply", scope: !3, file: !3, line: 121, type: !4, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2277, retainedNodes: !2570)
!3 = !DIFile(filename: "blender/source/blender/editors/render/render_opengl.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "OGLRender", file: !3, line: 108, baseType: !8)
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OGLRender", file: !3, line: 76, size: 1600, elements: !9)
!9 = !{!10, !151, !156, !1670, !1764, !1964, !2035, !2084, !2085, !2086, !2182, !2185, !2186, !2191, !2192, !2193, !2194, !2205, !2233, !2234, !2235, !2271, !2274}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "bmain", scope: !8, file: !3, line: 77, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !13, line: 104, baseType: !14)
!13 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !13, line: 53, size: 15232, elements: !15)
!15 = !{!16, !18, !19, !24, !26, !27, !28, !29, !35, !39, !40, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !145, !148}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !14, file: !13, line: 54, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !14, file: !13, line: 54, baseType: !17, size: 64, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !14, file: !13, line: 55, baseType: !20, size: 8192, offset: 128)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 8192, elements: !22)
!21 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!22 = !{!23}
!23 = !DISubrange(count: 1024)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !14, file: !13, line: 56, baseType: !25, size: 16, offset: 8320)
!25 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !14, file: !13, line: 56, baseType: !25, size: 16, offset: 8336)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !14, file: !13, line: 57, baseType: !25, size: 16, offset: 8352)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !14, file: !13, line: 57, baseType: !25, size: 16, offset: 8368)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !14, file: !13, line: 58, baseType: !30, size: 64, offset: 8384)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !31, line: 27, baseType: !32)
!31 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !33, line: 45, baseType: !34)
!33 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!34 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !14, file: !13, line: 59, baseType: !36, size: 128, offset: 8448)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 128, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 16)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !14, file: !13, line: 60, baseType: !25, size: 16, offset: 8576)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !14, file: !13, line: 62, baseType: !41, size: 64, offset: 8640)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !43, line: 136, size: 17600, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !96, !98, !101, !102, !103, !104}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !42, file: !43, line: 137, baseType: !46, size: 960)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !43, line: 130, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !43, line: 117, size: 960, elements: !48)
!48 = !{!49, !51, !52, !54, !55, !59, !60, !62, !63, !64}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !47, file: !43, line: 118, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !47, file: !43, line: 118, baseType: !50, size: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !47, file: !43, line: 119, baseType: !53, size: 64, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !47, file: !43, line: 120, baseType: !41, size: 64, offset: 192)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !47, file: !43, line: 121, baseType: !56, size: 528, offset: 256)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 528, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 66)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !47, file: !43, line: 126, baseType: !25, size: 16, offset: 784)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !47, file: !43, line: 127, baseType: !61, size: 32, offset: 800)
!61 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !47, file: !43, line: 128, baseType: !61, size: 32, offset: 832)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !47, file: !43, line: 128, baseType: !61, size: 32, offset: 864)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !47, file: !43, line: 129, baseType: !65, size: 64, offset: 896)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !43, line: 75, baseType: !67)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !43, line: 62, size: 1024, elements: !68)
!68 = !{!69, !71, !72, !73, !74, !75, !79, !80, !94, !95}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !67, file: !43, line: 63, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !67, file: !43, line: 63, baseType: !70, size: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !67, file: !43, line: 64, baseType: !21, size: 8, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !67, file: !43, line: 64, baseType: !21, size: 8, offset: 136)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !67, file: !43, line: 65, baseType: !25, size: 16, offset: 144)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !67, file: !43, line: 66, baseType: !76, size: 512, offset: 160)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 512, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !67, file: !43, line: 67, baseType: !61, size: 32, offset: 672)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !67, file: !43, line: 69, baseType: !81, size: 256, offset: 704)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !43, line: 60, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !43, line: 48, size: 256, elements: !83)
!83 = !{!84, !85, !92, !93}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !82, file: !43, line: 49, baseType: !50, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !82, file: !43, line: 58, baseType: !86, size: 128, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !87, line: 71, baseType: !88)
!87 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !87, line: 69, size: 128, elements: !89)
!89 = !{!90, !91}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !88, file: !87, line: 70, baseType: !50, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !88, file: !87, line: 70, baseType: !50, size: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !82, file: !43, line: 59, baseType: !61, size: 32, offset: 192)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !82, file: !43, line: 59, baseType: !61, size: 32, offset: 224)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !67, file: !43, line: 70, baseType: !61, size: 32, offset: 960)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !67, file: !43, line: 74, baseType: !61, size: 32, offset: 992)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !42, file: !43, line: 138, baseType: !97, size: 64, offset: 960)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !42, file: !43, line: 139, baseType: !99, size: 64, offset: 1024)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !43, line: 43, flags: DIFlagFwdDecl)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !42, file: !43, line: 140, baseType: !20, size: 8192, offset: 1088)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !42, file: !43, line: 141, baseType: !20, size: 8192, offset: 9280)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !42, file: !43, line: 148, baseType: !41, size: 64, offset: 17472)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !42, file: !43, line: 150, baseType: !105, size: 64, offset: 17536)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !43, line: 45, flags: DIFlagFwdDecl)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !14, file: !13, line: 63, baseType: !86, size: 128, offset: 8704)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !14, file: !13, line: 64, baseType: !86, size: 128, offset: 8832)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !14, file: !13, line: 65, baseType: !86, size: 128, offset: 8960)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !14, file: !13, line: 66, baseType: !86, size: 128, offset: 9088)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !14, file: !13, line: 67, baseType: !86, size: 128, offset: 9216)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !14, file: !13, line: 68, baseType: !86, size: 128, offset: 9344)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !14, file: !13, line: 69, baseType: !86, size: 128, offset: 9472)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !14, file: !13, line: 70, baseType: !86, size: 128, offset: 9600)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !14, file: !13, line: 71, baseType: !86, size: 128, offset: 9728)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !14, file: !13, line: 72, baseType: !86, size: 128, offset: 9856)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !14, file: !13, line: 73, baseType: !86, size: 128, offset: 9984)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !14, file: !13, line: 74, baseType: !86, size: 128, offset: 10112)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !14, file: !13, line: 75, baseType: !86, size: 128, offset: 10240)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !14, file: !13, line: 76, baseType: !86, size: 128, offset: 10368)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !14, file: !13, line: 77, baseType: !86, size: 128, offset: 10496)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !14, file: !13, line: 78, baseType: !86, size: 128, offset: 10624)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !14, file: !13, line: 79, baseType: !86, size: 128, offset: 10752)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !14, file: !13, line: 80, baseType: !86, size: 128, offset: 10880)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !14, file: !13, line: 81, baseType: !86, size: 128, offset: 11008)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !14, file: !13, line: 82, baseType: !86, size: 128, offset: 11136)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !14, file: !13, line: 83, baseType: !86, size: 128, offset: 11264)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !14, file: !13, line: 84, baseType: !86, size: 128, offset: 11392)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !14, file: !13, line: 85, baseType: !86, size: 128, offset: 11520)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !14, file: !13, line: 86, baseType: !86, size: 128, offset: 11648)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !14, file: !13, line: 87, baseType: !86, size: 128, offset: 11776)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !14, file: !13, line: 88, baseType: !86, size: 128, offset: 11904)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !14, file: !13, line: 89, baseType: !86, size: 128, offset: 12032)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !14, file: !13, line: 90, baseType: !86, size: 128, offset: 12160)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !14, file: !13, line: 91, baseType: !86, size: 128, offset: 12288)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !14, file: !13, line: 92, baseType: !86, size: 128, offset: 12416)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !14, file: !13, line: 93, baseType: !86, size: 128, offset: 12544)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !14, file: !13, line: 94, baseType: !86, size: 128, offset: 12672)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !14, file: !13, line: 95, baseType: !86, size: 128, offset: 12800)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !14, file: !13, line: 96, baseType: !86, size: 128, offset: 12928)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !14, file: !13, line: 98, baseType: !142, size: 2048, offset: 13056)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 2048, elements: !143)
!143 = !{!144}
!144 = !DISubrange(count: 256)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !14, file: !13, line: 101, baseType: !146, size: 64, offset: 15104)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !13, line: 49, flags: DIFlagFwdDecl)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !14, file: !13, line: 103, baseType: !149, size: 64, offset: 15168)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !13, line: 51, flags: DIFlagFwdDecl)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !8, file: !3, line: 78, baseType: !152, size: 64, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "Render", file: !154, line: 58, baseType: !155)
!154 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "Render", file: !154, line: 58, flags: DIFlagFwdDecl)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !8, file: !3, line: 79, baseType: !157, size: 64, offset: 128)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !159, line: 1299, baseType: !160)
!159 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !159, line: 1216, size: 39680, elements: !161)
!161 = !{!162, !163, !166, !457, !460, !461, !462, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !488, !562, !1046, !1261, !1264, !1545, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1567, !1568, !1569, !1570, !1571, !1579, !1646, !1653, !1654, !1661, !1662, !1663, !1664, !1665, !1666, !1667}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !160, file: !159, line: 1217, baseType: !46, size: 960)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !160, file: !159, line: 1218, baseType: !164, size: 64, offset: 960)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !159, line: 58, flags: DIFlagFwdDecl)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !160, file: !159, line: 1220, baseType: !167, size: 64, offset: 1024)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !169, line: 115, size: 11392, elements: !170)
!169 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!170 = !{!171, !172, !173, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !191, !203, !217, !218, !262, !263, !266, !267, !283, !284, !285, !286, !287, !288, !289, !293, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !309, !310, !311, !312, !313, !314, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !374, !375, !376, !377, !378, !379, !380, !381, !382, !385, !388, !392, !393, !394, !395, !396, !399, !402, !405, !406, !407, !408, !409, !410, !411, !412, !414, !417, !420, !424, !445, !446}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !168, file: !169, line: 116, baseType: !46, size: 960)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !168, file: !169, line: 117, baseType: !164, size: 64, offset: 960)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !168, file: !169, line: 119, baseType: !174, size: 64, offset: 1024)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !169, line: 57, flags: DIFlagFwdDecl)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !168, file: !169, line: 121, baseType: !25, size: 16, offset: 1088)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !168, file: !169, line: 121, baseType: !25, size: 16, offset: 1104)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !168, file: !169, line: 122, baseType: !61, size: 32, offset: 1120)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !168, file: !169, line: 122, baseType: !61, size: 32, offset: 1152)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !168, file: !169, line: 122, baseType: !61, size: 32, offset: 1184)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !168, file: !169, line: 123, baseType: !76, size: 512, offset: 1216)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !168, file: !169, line: 124, baseType: !167, size: 64, offset: 1728)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !168, file: !169, line: 124, baseType: !167, size: 64, offset: 1792)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !168, file: !169, line: 127, baseType: !167, size: 64, offset: 1856)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !168, file: !169, line: 127, baseType: !167, size: 64, offset: 1920)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !168, file: !169, line: 127, baseType: !167, size: 64, offset: 1984)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !168, file: !169, line: 128, baseType: !188, size: 64, offset: 2048)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !190, line: 46, flags: DIFlagFwdDecl)
!190 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!191 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !168, file: !169, line: 130, baseType: !192, size: 64, offset: 2112)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !169, line: 97, size: 832, elements: !194)
!194 = !{!195, !201, !202}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !193, file: !169, line: 98, baseType: !196, size: 768)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 768, elements: !198)
!197 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!198 = !{!199, !200}
!199 = !DISubrange(count: 8)
!200 = !DISubrange(count: 3)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !193, file: !169, line: 99, baseType: !61, size: 32, offset: 768)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !193, file: !169, line: 99, baseType: !61, size: 32, offset: 800)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !168, file: !169, line: 131, baseType: !204, size: 64, offset: 2176)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !206, line: 486, size: 1600, elements: !207)
!206 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!207 = !{!208, !209, !210, !211, !212, !213, !214, !215, !216}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !205, file: !206, line: 487, baseType: !46, size: 960)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !205, file: !206, line: 489, baseType: !86, size: 128, offset: 960)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !205, file: !206, line: 490, baseType: !86, size: 128, offset: 1088)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !205, file: !206, line: 491, baseType: !86, size: 128, offset: 1216)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !205, file: !206, line: 492, baseType: !86, size: 128, offset: 1344)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !205, file: !206, line: 494, baseType: !61, size: 32, offset: 1472)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !205, file: !206, line: 495, baseType: !61, size: 32, offset: 1504)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !205, file: !206, line: 497, baseType: !61, size: 32, offset: 1536)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !205, file: !206, line: 498, baseType: !61, size: 32, offset: 1568)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !168, file: !169, line: 132, baseType: !204, size: 64, offset: 2240)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !168, file: !169, line: 133, baseType: !219, size: 64, offset: 2304)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !206, line: 334, size: 1728, elements: !221)
!221 = !{!222, !223, !226, !227, !228, !230, !231, !232, !235, !236, !237, !238, !239, !240, !241, !261}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !220, file: !206, line: 335, baseType: !86, size: 128)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !220, file: !206, line: 336, baseType: !224, size: 64, offset: 128)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !206, line: 47, flags: DIFlagFwdDecl)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !220, file: !206, line: 338, baseType: !25, size: 16, offset: 192)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !220, file: !206, line: 338, baseType: !25, size: 16, offset: 208)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !220, file: !206, line: 339, baseType: !229, size: 32, offset: 224)
!229 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !220, file: !206, line: 340, baseType: !61, size: 32, offset: 256)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !220, file: !206, line: 342, baseType: !197, size: 32, offset: 288)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !220, file: !206, line: 343, baseType: !233, size: 96, offset: 320)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 96, elements: !234)
!234 = !{!200}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !220, file: !206, line: 344, baseType: !233, size: 96, offset: 416)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !220, file: !206, line: 347, baseType: !86, size: 128, offset: 512)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !220, file: !206, line: 349, baseType: !61, size: 32, offset: 640)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !220, file: !206, line: 350, baseType: !61, size: 32, offset: 672)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !220, file: !206, line: 351, baseType: !50, size: 64, offset: 704)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !220, file: !206, line: 352, baseType: !50, size: 64, offset: 768)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !220, file: !206, line: 354, baseType: !242, size: 384, offset: 832)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !206, line: 116, baseType: !243)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !206, line: 94, size: 384, elements: !244)
!244 = !{!245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !243, file: !206, line: 96, baseType: !61, size: 32)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !243, file: !206, line: 96, baseType: !61, size: 32, offset: 32)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !243, file: !206, line: 97, baseType: !61, size: 32, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !243, file: !206, line: 97, baseType: !61, size: 32, offset: 96)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !243, file: !206, line: 99, baseType: !25, size: 16, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !243, file: !206, line: 100, baseType: !25, size: 16, offset: 144)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !243, file: !206, line: 102, baseType: !25, size: 16, offset: 160)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !243, file: !206, line: 105, baseType: !25, size: 16, offset: 176)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !243, file: !206, line: 108, baseType: !25, size: 16, offset: 192)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !243, file: !206, line: 109, baseType: !25, size: 16, offset: 208)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !243, file: !206, line: 111, baseType: !25, size: 16, offset: 224)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !243, file: !206, line: 112, baseType: !25, size: 16, offset: 240)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !243, file: !206, line: 114, baseType: !61, size: 32, offset: 256)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !243, file: !206, line: 114, baseType: !61, size: 32, offset: 288)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !243, file: !206, line: 115, baseType: !61, size: 32, offset: 320)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !243, file: !206, line: 115, baseType: !61, size: 32, offset: 352)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !220, file: !206, line: 355, baseType: !76, size: 512, offset: 1216)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !168, file: !169, line: 134, baseType: !50, size: 64, offset: 2368)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !168, file: !169, line: 136, baseType: !264, size: 64, offset: 2432)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !159, line: 61, flags: DIFlagFwdDecl)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !168, file: !169, line: 138, baseType: !242, size: 384, offset: 2496)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !168, file: !169, line: 139, baseType: !268, size: 64, offset: 2880)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !206, line: 80, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !206, line: 72, size: 192, elements: !271)
!271 = !{!272, !279, !280, !281, !282}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !270, file: !206, line: 73, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !206, line: 59, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !206, line: 56, size: 128, elements: !276)
!276 = !{!277, !278}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !275, file: !206, line: 57, baseType: !233, size: 96)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !275, file: !206, line: 58, baseType: !61, size: 32, offset: 96)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !270, file: !206, line: 74, baseType: !61, size: 32, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !270, file: !206, line: 76, baseType: !61, size: 32, offset: 96)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !270, file: !206, line: 77, baseType: !61, size: 32, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !270, file: !206, line: 79, baseType: !61, size: 32, offset: 160)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !168, file: !169, line: 141, baseType: !86, size: 128, offset: 2944)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !168, file: !169, line: 142, baseType: !86, size: 128, offset: 3072)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !168, file: !169, line: 143, baseType: !86, size: 128, offset: 3200)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !168, file: !169, line: 144, baseType: !86, size: 128, offset: 3328)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !168, file: !169, line: 146, baseType: !61, size: 32, offset: 3456)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !168, file: !169, line: 147, baseType: !61, size: 32, offset: 3488)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !168, file: !169, line: 150, baseType: !290, size: 64, offset: 3520)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !159, line: 179, flags: DIFlagFwdDecl)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !168, file: !169, line: 151, baseType: !294, size: 64, offset: 3584)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !168, file: !169, line: 152, baseType: !61, size: 32, offset: 3648)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !168, file: !169, line: 153, baseType: !61, size: 32, offset: 3680)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !168, file: !169, line: 156, baseType: !233, size: 96, offset: 3712)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !168, file: !169, line: 156, baseType: !233, size: 96, offset: 3808)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !168, file: !169, line: 156, baseType: !233, size: 96, offset: 3904)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !168, file: !169, line: 157, baseType: !233, size: 96, offset: 4000)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !168, file: !169, line: 158, baseType: !233, size: 96, offset: 4096)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !168, file: !169, line: 159, baseType: !233, size: 96, offset: 4192)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !168, file: !169, line: 160, baseType: !233, size: 96, offset: 4288)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !168, file: !169, line: 160, baseType: !233, size: 96, offset: 4384)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !168, file: !169, line: 161, baseType: !306, size: 128, offset: 4480)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 128, elements: !307)
!307 = !{!308}
!308 = !DISubrange(count: 4)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !168, file: !169, line: 161, baseType: !306, size: 128, offset: 4608)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !168, file: !169, line: 162, baseType: !233, size: 96, offset: 4736)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !168, file: !169, line: 162, baseType: !233, size: 96, offset: 4832)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !168, file: !169, line: 163, baseType: !197, size: 32, offset: 4928)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !168, file: !169, line: 163, baseType: !197, size: 32, offset: 4960)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !168, file: !169, line: 164, baseType: !315, size: 512, offset: 4992)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 512, elements: !316)
!316 = !{!308, !308}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !168, file: !169, line: 165, baseType: !315, size: 512, offset: 5504)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !168, file: !169, line: 166, baseType: !315, size: 512, offset: 6016)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !168, file: !169, line: 167, baseType: !315, size: 512, offset: 6528)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !168, file: !169, line: 176, baseType: !315, size: 512, offset: 7040)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !168, file: !169, line: 178, baseType: !229, size: 32, offset: 7552)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !168, file: !169, line: 180, baseType: !25, size: 16, offset: 7584)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !168, file: !169, line: 181, baseType: !25, size: 16, offset: 7600)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !168, file: !169, line: 183, baseType: !25, size: 16, offset: 7616)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !168, file: !169, line: 183, baseType: !25, size: 16, offset: 7632)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !168, file: !169, line: 184, baseType: !25, size: 16, offset: 7648)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !168, file: !169, line: 184, baseType: !25, size: 16, offset: 7664)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !168, file: !169, line: 185, baseType: !25, size: 16, offset: 7680)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !168, file: !169, line: 186, baseType: !25, size: 16, offset: 7696)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !168, file: !169, line: 187, baseType: !25, size: 16, offset: 7712)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !168, file: !169, line: 188, baseType: !21, size: 8, offset: 7728)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !168, file: !169, line: 189, baseType: !21, size: 8, offset: 7736)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !168, file: !169, line: 192, baseType: !61, size: 32, offset: 7744)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !168, file: !169, line: 192, baseType: !61, size: 32, offset: 7776)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !168, file: !169, line: 192, baseType: !61, size: 32, offset: 7808)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !168, file: !169, line: 192, baseType: !61, size: 32, offset: 7840)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !168, file: !169, line: 194, baseType: !61, size: 32, offset: 7872)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !168, file: !169, line: 202, baseType: !197, size: 32, offset: 7904)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !168, file: !169, line: 202, baseType: !197, size: 32, offset: 7936)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !168, file: !169, line: 202, baseType: !197, size: 32, offset: 7968)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !168, file: !169, line: 211, baseType: !197, size: 32, offset: 8000)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !168, file: !169, line: 212, baseType: !197, size: 32, offset: 8032)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !168, file: !169, line: 213, baseType: !197, size: 32, offset: 8064)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !168, file: !169, line: 214, baseType: !197, size: 32, offset: 8096)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !168, file: !169, line: 215, baseType: !197, size: 32, offset: 8128)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !168, file: !169, line: 216, baseType: !197, size: 32, offset: 8160)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !168, file: !169, line: 219, baseType: !197, size: 32, offset: 8192)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !168, file: !169, line: 220, baseType: !197, size: 32, offset: 8224)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !168, file: !169, line: 221, baseType: !197, size: 32, offset: 8256)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !168, file: !169, line: 224, baseType: !351, size: 16, offset: 8288)
!351 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !168, file: !169, line: 224, baseType: !351, size: 16, offset: 8304)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !168, file: !169, line: 226, baseType: !25, size: 16, offset: 8320)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !168, file: !169, line: 228, baseType: !21, size: 8, offset: 8336)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !168, file: !169, line: 229, baseType: !21, size: 8, offset: 8344)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !168, file: !169, line: 231, baseType: !25, size: 16, offset: 8352)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !168, file: !169, line: 232, baseType: !21, size: 8, offset: 8368)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !168, file: !169, line: 233, baseType: !21, size: 8, offset: 8376)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !168, file: !169, line: 234, baseType: !197, size: 32, offset: 8384)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !168, file: !169, line: 235, baseType: !197, size: 32, offset: 8416)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !168, file: !169, line: 237, baseType: !86, size: 128, offset: 8448)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !168, file: !169, line: 238, baseType: !86, size: 128, offset: 8576)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !168, file: !169, line: 239, baseType: !86, size: 128, offset: 8704)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !168, file: !169, line: 240, baseType: !86, size: 128, offset: 8832)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !168, file: !169, line: 242, baseType: !197, size: 32, offset: 8960)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !168, file: !169, line: 244, baseType: !25, size: 16, offset: 8992)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !168, file: !169, line: 245, baseType: !351, size: 16, offset: 9008)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !168, file: !169, line: 246, baseType: !306, size: 128, offset: 9024)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !168, file: !169, line: 248, baseType: !61, size: 32, offset: 9152)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !168, file: !169, line: 249, baseType: !61, size: 32, offset: 9184)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !168, file: !169, line: 251, baseType: !372, size: 64, offset: 9216)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !169, line: 251, flags: DIFlagFwdDecl)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !168, file: !169, line: 253, baseType: !21, size: 8, offset: 9280)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !168, file: !169, line: 254, baseType: !21, size: 8, offset: 9288)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !168, file: !169, line: 255, baseType: !25, size: 16, offset: 9296)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !168, file: !169, line: 256, baseType: !233, size: 96, offset: 9312)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !168, file: !169, line: 258, baseType: !86, size: 128, offset: 9408)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !168, file: !169, line: 259, baseType: !86, size: 128, offset: 9536)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !168, file: !169, line: 260, baseType: !86, size: 128, offset: 9664)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !168, file: !169, line: 261, baseType: !86, size: 128, offset: 9792)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !168, file: !169, line: 263, baseType: !383, size: 64, offset: 9920)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !169, line: 52, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !168, file: !169, line: 264, baseType: !386, size: 64, offset: 9984)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !169, line: 53, flags: DIFlagFwdDecl)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !168, file: !169, line: 265, baseType: !389, size: 64, offset: 10048)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !391, line: 43, flags: DIFlagFwdDecl)
!391 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!392 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !168, file: !169, line: 267, baseType: !21, size: 8, offset: 10112)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !168, file: !169, line: 268, baseType: !21, size: 8, offset: 10120)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !168, file: !169, line: 269, baseType: !25, size: 16, offset: 10128)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !168, file: !169, line: 270, baseType: !197, size: 32, offset: 10144)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !168, file: !169, line: 272, baseType: !397, size: 64, offset: 10176)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !169, line: 54, flags: DIFlagFwdDecl)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !168, file: !169, line: 275, baseType: !400, size: 64, offset: 10240)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !169, line: 275, flags: DIFlagFwdDecl)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !168, file: !169, line: 277, baseType: !403, size: 64, offset: 10304)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !169, line: 56, flags: DIFlagFwdDecl)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !168, file: !169, line: 277, baseType: !403, size: 64, offset: 10368)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !168, file: !169, line: 278, baseType: !30, size: 64, offset: 10432)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !168, file: !169, line: 279, baseType: !30, size: 64, offset: 10496)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !168, file: !169, line: 280, baseType: !229, size: 32, offset: 10560)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !168, file: !169, line: 281, baseType: !229, size: 32, offset: 10592)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !168, file: !169, line: 283, baseType: !86, size: 128, offset: 10624)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !168, file: !169, line: 284, baseType: !86, size: 128, offset: 10752)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !168, file: !169, line: 285, baseType: !413, size: 64, offset: 10880)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !168, file: !169, line: 287, baseType: !415, size: 64, offset: 10944)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !169, line: 59, flags: DIFlagFwdDecl)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !168, file: !169, line: 288, baseType: !418, size: 64, offset: 11008)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !169, line: 288, flags: DIFlagFwdDecl)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !168, file: !169, line: 290, baseType: !421, size: 64, offset: 11072)
!421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 64, elements: !422)
!422 = !{!423}
!423 = !DISubrange(count: 2)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !168, file: !169, line: 291, baseType: !425, size: 64, offset: 11136)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !427, line: 65, baseType: !428)
!427 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !427, line: 50, size: 320, elements: !429)
!429 = !{!430, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !428, file: !427, line: 51, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !428, file: !427, line: 53, baseType: !61, size: 32, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !428, file: !427, line: 54, baseType: !61, size: 32, offset: 96)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !428, file: !427, line: 55, baseType: !61, size: 32, offset: 128)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !428, file: !427, line: 55, baseType: !61, size: 32, offset: 160)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !428, file: !427, line: 56, baseType: !21, size: 8, offset: 192)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !428, file: !427, line: 56, baseType: !21, size: 8, offset: 200)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !428, file: !427, line: 57, baseType: !21, size: 8, offset: 208)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !428, file: !427, line: 57, baseType: !21, size: 8, offset: 216)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !428, file: !427, line: 59, baseType: !25, size: 16, offset: 224)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !428, file: !427, line: 59, baseType: !25, size: 16, offset: 240)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !428, file: !427, line: 59, baseType: !25, size: 16, offset: 256)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !428, file: !427, line: 61, baseType: !25, size: 16, offset: 272)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !428, file: !427, line: 63, baseType: !61, size: 32, offset: 288)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !168, file: !169, line: 293, baseType: !86, size: 128, offset: 11200)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !168, file: !169, line: 294, baseType: !447, size: 64, offset: 11328)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !169, line: 113, baseType: !449)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !169, line: 108, size: 256, elements: !450)
!450 = !{!451, !453, !454, !455, !456}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !449, file: !169, line: 109, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !449, file: !169, line: 109, baseType: !452, size: 64, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !449, file: !169, line: 110, baseType: !167, size: 64, offset: 128)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !449, file: !169, line: 111, baseType: !61, size: 32, offset: 192)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !449, file: !169, line: 112, baseType: !197, size: 32, offset: 224)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !160, file: !159, line: 1221, baseType: !458, size: 64, offset: 1088)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !159, line: 52, flags: DIFlagFwdDecl)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !160, file: !159, line: 1223, baseType: !431, size: 64, offset: 1152)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !160, file: !159, line: 1225, baseType: !86, size: 128, offset: 1216)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !160, file: !159, line: 1226, baseType: !463, size: 64, offset: 1344)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !159, line: 69, size: 320, elements: !465)
!465 = !{!466, !467, !468, !469, !470, !471, !472, !473}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !464, file: !159, line: 70, baseType: !463, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !464, file: !159, line: 70, baseType: !463, size: 64, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !464, file: !159, line: 71, baseType: !229, size: 32, offset: 128)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !464, file: !159, line: 71, baseType: !229, size: 32, offset: 160)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !464, file: !159, line: 72, baseType: !61, size: 32, offset: 192)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !464, file: !159, line: 73, baseType: !25, size: 16, offset: 224)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !464, file: !159, line: 73, baseType: !25, size: 16, offset: 240)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !464, file: !159, line: 74, baseType: !167, size: 64, offset: 256)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !160, file: !159, line: 1227, baseType: !167, size: 64, offset: 1408)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !160, file: !159, line: 1229, baseType: !233, size: 96, offset: 1472)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !160, file: !159, line: 1230, baseType: !233, size: 96, offset: 1568)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !160, file: !159, line: 1231, baseType: !233, size: 96, offset: 1664)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !160, file: !159, line: 1231, baseType: !233, size: 96, offset: 1760)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !160, file: !159, line: 1233, baseType: !229, size: 32, offset: 1856)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !160, file: !159, line: 1234, baseType: !61, size: 32, offset: 1888)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !160, file: !159, line: 1235, baseType: !229, size: 32, offset: 1920)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !160, file: !159, line: 1237, baseType: !25, size: 16, offset: 1952)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !160, file: !159, line: 1239, baseType: !21, size: 8, offset: 1968)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !160, file: !159, line: 1240, baseType: !485, size: 8, offset: 1976)
!485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 8, elements: !486)
!486 = !{!487}
!487 = !DISubrange(count: 1)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !160, file: !159, line: 1242, baseType: !489, size: 64, offset: 1984)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !491, line: 328, size: 3456, elements: !492)
!491 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!492 = !{!493, !494, !495, !498, !499, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !528, !529, !530, !533, !538, !539, !542, !546, !550, !554, !558, !559, !560, !561}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !490, file: !491, line: 329, baseType: !46, size: 960)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !490, file: !491, line: 330, baseType: !164, size: 64, offset: 960)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !490, file: !491, line: 332, baseType: !496, size: 64, offset: 1024)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !491, line: 332, flags: DIFlagFwdDecl)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !490, file: !491, line: 333, baseType: !76, size: 512, offset: 1088)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !490, file: !491, line: 335, baseType: !500, size: 64, offset: 1600)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !502, line: 41, flags: DIFlagFwdDecl)
!502 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!503 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !490, file: !491, line: 337, baseType: !264, size: 64, offset: 1664)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !490, file: !491, line: 338, baseType: !421, size: 64, offset: 1728)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !490, file: !491, line: 340, baseType: !86, size: 128, offset: 1792)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !490, file: !491, line: 340, baseType: !86, size: 128, offset: 1920)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !490, file: !491, line: 342, baseType: !61, size: 32, offset: 2048)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !490, file: !491, line: 342, baseType: !61, size: 32, offset: 2080)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !490, file: !491, line: 343, baseType: !61, size: 32, offset: 2112)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !490, file: !491, line: 345, baseType: !61, size: 32, offset: 2144)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !490, file: !491, line: 346, baseType: !61, size: 32, offset: 2176)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !490, file: !491, line: 347, baseType: !25, size: 16, offset: 2208)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !490, file: !491, line: 348, baseType: !25, size: 16, offset: 2224)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !490, file: !491, line: 349, baseType: !61, size: 32, offset: 2240)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !490, file: !491, line: 351, baseType: !61, size: 32, offset: 2272)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !490, file: !491, line: 353, baseType: !25, size: 16, offset: 2304)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !490, file: !491, line: 354, baseType: !25, size: 16, offset: 2320)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !490, file: !491, line: 355, baseType: !61, size: 32, offset: 2336)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !490, file: !491, line: 357, baseType: !520, size: 128, offset: 2368)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !521, line: 95, baseType: !522)
!521 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !521, line: 92, size: 128, elements: !523)
!523 = !{!524, !525, !526, !527}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !522, file: !521, line: 93, baseType: !197, size: 32)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !522, file: !521, line: 93, baseType: !197, size: 32, offset: 32)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !522, file: !521, line: 94, baseType: !197, size: 32, offset: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !522, file: !521, line: 94, baseType: !197, size: 32, offset: 96)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !490, file: !491, line: 363, baseType: !86, size: 128, offset: 2496)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !490, file: !491, line: 363, baseType: !86, size: 128, offset: 2624)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !490, file: !491, line: 368, baseType: !531, size: 64, offset: 2752)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !491, line: 48, flags: DIFlagFwdDecl)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !490, file: !491, line: 372, baseType: !534, size: 32, offset: 2816)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !491, line: 274, baseType: !535)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !491, line: 271, size: 32, elements: !536)
!536 = !{!537}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !535, file: !491, line: 273, baseType: !229, size: 32)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !490, file: !491, line: 373, baseType: !61, size: 32, offset: 2848)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !490, file: !491, line: 382, baseType: !540, size: 64, offset: 2880)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !491, line: 46, flags: DIFlagFwdDecl)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !490, file: !491, line: 385, baseType: !543, size: 64, offset: 2944)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !50, !197}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !490, file: !491, line: 386, baseType: !547, size: 64, offset: 3008)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !50, !294}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !490, file: !491, line: 387, baseType: !551, size: 64, offset: 3072)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{!61, !50}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !490, file: !491, line: 388, baseType: !555, size: 64, offset: 3136)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !50}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !490, file: !491, line: 389, baseType: !50, size: 64, offset: 3200)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !490, file: !491, line: 389, baseType: !50, size: 64, offset: 3264)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !490, file: !491, line: 389, baseType: !50, size: 64, offset: 3328)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !490, file: !491, line: 389, baseType: !50, size: 64, offset: 3392)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !160, file: !159, line: 1244, baseType: !563, size: 64, offset: 2048)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !565, line: 200, size: 17024, elements: !566)
!565 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!566 = !{!567, !568, !569, !570, !1039, !1040, !1041, !1042, !1043, !1044, !1045}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !564, file: !565, line: 201, baseType: !413, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !564, file: !565, line: 202, baseType: !86, size: 128, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !564, file: !565, line: 203, baseType: !86, size: 128, offset: 192)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !564, file: !565, line: 206, baseType: !571, size: 64, offset: 320)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !565, line: 190, baseType: !573)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !565, line: 126, size: 2816, elements: !574)
!574 = !{!575, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !670, !671, !672, !673, !1009, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1038}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !573, file: !565, line: 127, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !573, file: !565, line: 127, baseType: !576, size: 64, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !573, file: !565, line: 128, baseType: !50, size: 64, offset: 128)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !573, file: !565, line: 129, baseType: !50, size: 64, offset: 192)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !573, file: !565, line: 130, baseType: !76, size: 512, offset: 256)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !573, file: !565, line: 132, baseType: !61, size: 32, offset: 768)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !573, file: !565, line: 132, baseType: !61, size: 32, offset: 800)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !573, file: !565, line: 133, baseType: !61, size: 32, offset: 832)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !573, file: !565, line: 134, baseType: !61, size: 32, offset: 864)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !573, file: !565, line: 134, baseType: !61, size: 32, offset: 896)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !573, file: !565, line: 134, baseType: !61, size: 32, offset: 928)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !573, file: !565, line: 135, baseType: !61, size: 32, offset: 960)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !573, file: !565, line: 135, baseType: !61, size: 32, offset: 992)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !573, file: !565, line: 136, baseType: !61, size: 32, offset: 1024)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !573, file: !565, line: 136, baseType: !61, size: 32, offset: 1056)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !573, file: !565, line: 137, baseType: !61, size: 32, offset: 1088)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !573, file: !565, line: 137, baseType: !61, size: 32, offset: 1120)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !573, file: !565, line: 138, baseType: !197, size: 32, offset: 1152)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !573, file: !565, line: 139, baseType: !197, size: 32, offset: 1184)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !573, file: !565, line: 139, baseType: !197, size: 32, offset: 1216)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !573, file: !565, line: 141, baseType: !25, size: 16, offset: 1248)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !573, file: !565, line: 142, baseType: !25, size: 16, offset: 1264)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !573, file: !565, line: 143, baseType: !61, size: 32, offset: 1280)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !573, file: !565, line: 144, baseType: !61, size: 32, offset: 1312)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !573, file: !565, line: 146, baseType: !601, size: 64, offset: 1344)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !565, line: 114, baseType: !603)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !565, line: 99, size: 7232, elements: !604)
!604 = !{!605, !607, !608, !609, !610, !611, !612, !620, !624, !638, !647, !654, !664}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !603, file: !565, line: 100, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !603, file: !565, line: 100, baseType: !606, size: 64, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !603, file: !565, line: 101, baseType: !61, size: 32, offset: 128)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !603, file: !565, line: 101, baseType: !61, size: 32, offset: 160)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !603, file: !565, line: 102, baseType: !61, size: 32, offset: 192)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !603, file: !565, line: 102, baseType: !61, size: 32, offset: 224)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !603, file: !565, line: 103, baseType: !613, size: 64, offset: 256)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !565, line: 59, baseType: !615)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !565, line: 56, size: 2112, elements: !616)
!616 = !{!617, !618, !619}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !615, file: !565, line: 57, baseType: !142, size: 2048)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !615, file: !565, line: 58, baseType: !61, size: 32, offset: 2048)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !615, file: !565, line: 58, baseType: !61, size: 32, offset: 2080)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !603, file: !565, line: 106, baseType: !621, size: 6144, offset: 320)
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 6144, elements: !622)
!622 = !{!623}
!623 = !DISubrange(count: 768)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !603, file: !565, line: 107, baseType: !625, size: 64, offset: 6464)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !565, line: 97, baseType: !627)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !565, line: 83, size: 8320, elements: !628)
!628 = !{!629, !630, !631, !634, !635, !636, !637}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !627, file: !565, line: 84, baseType: !621, size: 6144)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !627, file: !565, line: 87, baseType: !142, size: 2048, offset: 6144)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !627, file: !565, line: 88, baseType: !632, size: 64, offset: 8192)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !427, line: 41, flags: DIFlagFwdDecl)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !627, file: !565, line: 90, baseType: !25, size: 16, offset: 8256)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !627, file: !565, line: 92, baseType: !25, size: 16, offset: 8272)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !627, file: !565, line: 93, baseType: !25, size: 16, offset: 8288)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !627, file: !565, line: 95, baseType: !25, size: 16, offset: 8304)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !603, file: !565, line: 108, baseType: !639, size: 64, offset: 6528)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !565, line: 66, baseType: !641)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !565, line: 61, size: 128, elements: !642)
!642 = !{!643, !644, !645, !646}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !641, file: !565, line: 62, baseType: !61, size: 32)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !641, file: !565, line: 63, baseType: !61, size: 32, offset: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !641, file: !565, line: 64, baseType: !61, size: 32, offset: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !641, file: !565, line: 65, baseType: !61, size: 32, offset: 96)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !603, file: !565, line: 109, baseType: !648, size: 64, offset: 6592)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !565, line: 71, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !565, line: 68, size: 64, elements: !651)
!651 = !{!652, !653}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !650, file: !565, line: 69, baseType: !61, size: 32)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !650, file: !565, line: 70, baseType: !61, size: 32, offset: 32)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !603, file: !565, line: 110, baseType: !655, size: 64, offset: 6656)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !565, line: 81, baseType: !657)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !565, line: 73, size: 352, elements: !658)
!658 = !{!659, !660, !661, !662, !663}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !657, file: !565, line: 74, baseType: !233, size: 96)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !657, file: !565, line: 75, baseType: !233, size: 96, offset: 96)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !657, file: !565, line: 76, baseType: !233, size: 96, offset: 192)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !657, file: !565, line: 77, baseType: !61, size: 32, offset: 288)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !657, file: !565, line: 78, baseType: !61, size: 32, offset: 320)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !603, file: !565, line: 113, baseType: !665, size: 512, offset: 6720)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !666, line: 182, baseType: !667)
!666 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !666, line: 180, size: 512, elements: !668)
!668 = !{!669}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !667, file: !666, line: 181, baseType: !76, size: 512)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !573, file: !565, line: 148, baseType: !188, size: 64, offset: 1408)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !573, file: !565, line: 151, baseType: !431, size: 64, offset: 1472)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !573, file: !565, line: 152, baseType: !167, size: 64, offset: 1536)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !573, file: !565, line: 153, baseType: !674, size: 64, offset: 1600)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !676, line: 64, size: 19136, elements: !677)
!676 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!677 = !{!678, !679, !680, !681, !682, !683, !685, !686, !687, !688, !691, !692, !995, !996, !1004, !1005, !1006, !1007, !1008}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !675, file: !676, line: 65, baseType: !46, size: 960)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !675, file: !676, line: 66, baseType: !164, size: 64, offset: 960)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !675, file: !676, line: 68, baseType: !20, size: 8192, offset: 1024)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !675, file: !676, line: 70, baseType: !61, size: 32, offset: 9216)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !675, file: !676, line: 71, baseType: !61, size: 32, offset: 9248)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !675, file: !676, line: 72, baseType: !684, size: 64, offset: 9280)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 64, elements: !422)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !675, file: !676, line: 74, baseType: !197, size: 32, offset: 9344)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !675, file: !676, line: 74, baseType: !197, size: 32, offset: 9376)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !675, file: !676, line: 76, baseType: !632, size: 64, offset: 9408)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !675, file: !676, line: 77, baseType: !689, size: 64, offset: 9472)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !676, line: 77, flags: DIFlagFwdDecl)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !675, file: !676, line: 78, baseType: !264, size: 64, offset: 9536)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !675, file: !676, line: 80, baseType: !693, size: 2624, offset: 9600)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !694, line: 340, size: 2624, elements: !695)
!694 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!695 = !{!696, !724, !742, !743, !744, !759, !817, !818, !975, !976, !977, !978, !984}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !693, file: !694, line: 341, baseType: !697, size: 576)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !694, line: 251, baseType: !698)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !694, line: 207, size: 576, elements: !699)
!699 = !{!700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !698, file: !694, line: 208, baseType: !61, size: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !698, file: !694, line: 211, baseType: !25, size: 16, offset: 32)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !698, file: !694, line: 212, baseType: !25, size: 16, offset: 48)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !698, file: !694, line: 213, baseType: !197, size: 32, offset: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !698, file: !694, line: 214, baseType: !25, size: 16, offset: 96)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !698, file: !694, line: 215, baseType: !25, size: 16, offset: 112)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !698, file: !694, line: 216, baseType: !25, size: 16, offset: 128)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !698, file: !694, line: 217, baseType: !25, size: 16, offset: 144)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !698, file: !694, line: 218, baseType: !25, size: 16, offset: 160)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !698, file: !694, line: 219, baseType: !25, size: 16, offset: 176)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !698, file: !694, line: 220, baseType: !197, size: 32, offset: 192)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !698, file: !694, line: 222, baseType: !25, size: 16, offset: 224)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !698, file: !694, line: 225, baseType: !25, size: 16, offset: 240)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !698, file: !694, line: 228, baseType: !61, size: 32, offset: 256)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !698, file: !694, line: 229, baseType: !61, size: 32, offset: 288)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !698, file: !694, line: 233, baseType: !61, size: 32, offset: 320)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !698, file: !694, line: 236, baseType: !25, size: 16, offset: 352)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !698, file: !694, line: 236, baseType: !25, size: 16, offset: 368)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !698, file: !694, line: 241, baseType: !197, size: 32, offset: 384)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !698, file: !694, line: 244, baseType: !61, size: 32, offset: 416)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !698, file: !694, line: 244, baseType: !61, size: 32, offset: 448)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !698, file: !694, line: 245, baseType: !197, size: 32, offset: 480)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !698, file: !694, line: 248, baseType: !197, size: 32, offset: 512)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !698, file: !694, line: 250, baseType: !61, size: 32, offset: 544)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !693, file: !694, line: 342, baseType: !725, size: 448, offset: 576)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !694, line: 79, baseType: !726)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !694, line: 61, size: 448, elements: !727)
!727 = !{!728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !726, file: !694, line: 62, baseType: !50, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !726, file: !694, line: 64, baseType: !25, size: 16, offset: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !726, file: !694, line: 65, baseType: !25, size: 16, offset: 80)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !726, file: !694, line: 67, baseType: !197, size: 32, offset: 96)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !726, file: !694, line: 68, baseType: !197, size: 32, offset: 128)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !726, file: !694, line: 69, baseType: !197, size: 32, offset: 160)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !726, file: !694, line: 70, baseType: !25, size: 16, offset: 192)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !726, file: !694, line: 71, baseType: !25, size: 16, offset: 208)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !726, file: !694, line: 72, baseType: !421, size: 64, offset: 224)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !726, file: !694, line: 75, baseType: !197, size: 32, offset: 288)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !726, file: !694, line: 75, baseType: !197, size: 32, offset: 320)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !726, file: !694, line: 75, baseType: !197, size: 32, offset: 352)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !726, file: !694, line: 78, baseType: !197, size: 32, offset: 384)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !726, file: !694, line: 78, baseType: !197, size: 32, offset: 416)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !693, file: !694, line: 343, baseType: !86, size: 128, offset: 1024)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !693, file: !694, line: 344, baseType: !86, size: 128, offset: 1152)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !693, file: !694, line: 345, baseType: !745, size: 192, offset: 1280)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !694, line: 278, baseType: !746)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !694, line: 270, size: 192, elements: !747)
!747 = !{!748, !749, !750, !751, !752}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !746, file: !694, line: 271, baseType: !61, size: 32)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !746, file: !694, line: 273, baseType: !197, size: 32, offset: 32)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !746, file: !694, line: 275, baseType: !61, size: 32, offset: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !746, file: !694, line: 276, baseType: !61, size: 32, offset: 96)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !746, file: !694, line: 277, baseType: !753, size: 64, offset: 128)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !694, line: 55, size: 576, elements: !755)
!755 = !{!756, !757, !758}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !754, file: !694, line: 56, baseType: !61, size: 32)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !754, file: !694, line: 57, baseType: !197, size: 32, offset: 32)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !754, file: !694, line: 58, baseType: !315, size: 512, offset: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !693, file: !694, line: 346, baseType: !760, size: 384, offset: 1472)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !694, line: 268, baseType: !761)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !694, line: 253, size: 384, elements: !762)
!762 = !{!763, !764, !765, !766, !767, !811, !812, !813, !814, !815, !816}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !761, file: !694, line: 254, baseType: !61, size: 32)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !761, file: !694, line: 255, baseType: !61, size: 32, offset: 32)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !761, file: !694, line: 255, baseType: !61, size: 32, offset: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !761, file: !694, line: 258, baseType: !197, size: 32, offset: 96)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !761, file: !694, line: 259, baseType: !768, size: 64, offset: 128)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !694, line: 164, baseType: !770)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !694, line: 108, size: 1664, elements: !771)
!771 = !{!772, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !770, file: !694, line: 109, baseType: !773, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !770, file: !694, line: 109, baseType: !773, size: 64, offset: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !770, file: !694, line: 111, baseType: !76, size: 512, offset: 128)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !770, file: !694, line: 119, baseType: !421, size: 64, offset: 640)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !770, file: !694, line: 119, baseType: !421, size: 64, offset: 704)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !770, file: !694, line: 125, baseType: !421, size: 64, offset: 768)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !770, file: !694, line: 125, baseType: !421, size: 64, offset: 832)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !770, file: !694, line: 127, baseType: !421, size: 64, offset: 896)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !770, file: !694, line: 130, baseType: !61, size: 32, offset: 960)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !770, file: !694, line: 131, baseType: !61, size: 32, offset: 992)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !770, file: !694, line: 132, baseType: !784, size: 64, offset: 1024)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !694, line: 106, baseType: !786)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !694, line: 81, size: 512, elements: !787)
!787 = !{!788, !789, !792, !793, !794, !795}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !786, file: !694, line: 82, baseType: !421, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !786, file: !694, line: 97, baseType: !790, size: 256, offset: 64)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 256, elements: !791)
!791 = !{!308, !423}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !786, file: !694, line: 102, baseType: !421, size: 64, offset: 320)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !786, file: !694, line: 102, baseType: !421, size: 64, offset: 384)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !786, file: !694, line: 104, baseType: !61, size: 32, offset: 448)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !786, file: !694, line: 105, baseType: !61, size: 32, offset: 480)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !770, file: !694, line: 135, baseType: !233, size: 96, offset: 1088)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !770, file: !694, line: 136, baseType: !197, size: 32, offset: 1184)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !770, file: !694, line: 139, baseType: !61, size: 32, offset: 1216)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !770, file: !694, line: 139, baseType: !61, size: 32, offset: 1248)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !770, file: !694, line: 139, baseType: !61, size: 32, offset: 1280)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !770, file: !694, line: 140, baseType: !233, size: 96, offset: 1312)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !770, file: !694, line: 143, baseType: !25, size: 16, offset: 1408)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !770, file: !694, line: 144, baseType: !25, size: 16, offset: 1424)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !770, file: !694, line: 145, baseType: !25, size: 16, offset: 1440)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !770, file: !694, line: 148, baseType: !25, size: 16, offset: 1456)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !770, file: !694, line: 149, baseType: !61, size: 32, offset: 1472)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !770, file: !694, line: 150, baseType: !197, size: 32, offset: 1504)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !770, file: !694, line: 152, baseType: !264, size: 64, offset: 1536)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !770, file: !694, line: 163, baseType: !197, size: 32, offset: 1600)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !770, file: !694, line: 163, baseType: !197, size: 32, offset: 1632)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !761, file: !694, line: 261, baseType: !197, size: 32, offset: 192)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !761, file: !694, line: 261, baseType: !197, size: 32, offset: 224)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !761, file: !694, line: 261, baseType: !197, size: 32, offset: 256)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !761, file: !694, line: 263, baseType: !61, size: 32, offset: 288)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !761, file: !694, line: 266, baseType: !61, size: 32, offset: 320)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !761, file: !694, line: 267, baseType: !197, size: 32, offset: 352)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !693, file: !694, line: 347, baseType: !768, size: 64, offset: 1856)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !693, file: !694, line: 348, baseType: !819, size: 64, offset: 1920)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !694, line: 205, baseType: !821)
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !694, line: 186, size: 1024, elements: !822)
!822 = !{!823, !825, !826, !827, !829, !830, !831, !839, !840, !841, !973, !974}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !821, file: !694, line: 187, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !821, file: !694, line: 187, baseType: !824, size: 64, offset: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !821, file: !694, line: 189, baseType: !76, size: 512, offset: 128)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !821, file: !694, line: 191, baseType: !828, size: 64, offset: 640)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !821, file: !694, line: 193, baseType: !61, size: 32, offset: 704)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !821, file: !694, line: 193, baseType: !61, size: 32, offset: 736)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !821, file: !694, line: 195, baseType: !832, size: 64, offset: 768)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !694, line: 184, baseType: !834)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !694, line: 166, size: 320, elements: !835)
!835 = !{!836, !837, !838}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !834, file: !694, line: 180, baseType: !790, size: 256)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !834, file: !694, line: 182, baseType: !61, size: 32, offset: 256)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !834, file: !694, line: 183, baseType: !61, size: 32, offset: 288)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !821, file: !694, line: 196, baseType: !61, size: 32, offset: 832)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !821, file: !694, line: 198, baseType: !61, size: 32, offset: 864)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !821, file: !694, line: 200, baseType: !842, size: 64, offset: 896)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !427, line: 77, size: 15424, elements: !844)
!844 = !{!845, !846, !847, !850, !853, !854, !915, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !934, !935, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !967}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !843, file: !427, line: 78, baseType: !46, size: 960)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !843, file: !427, line: 80, baseType: !20, size: 8192, offset: 960)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !843, file: !427, line: 82, baseType: !848, size: 64, offset: 9152)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !427, line: 43, flags: DIFlagFwdDecl)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !843, file: !427, line: 83, baseType: !851, size: 64, offset: 9216)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !43, line: 46, flags: DIFlagFwdDecl)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !843, file: !427, line: 86, baseType: !632, size: 64, offset: 9280)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !843, file: !427, line: 87, baseType: !855, size: 64, offset: 9344)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !154, line: 110, size: 1152, elements: !857)
!857 = !{!858, !859, !860, !861, !862, !863, !864, !866, !868, !869, !877, !878, !879, !880, !882, !911, !912, !913, !914}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !856, file: !154, line: 111, baseType: !855, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !856, file: !154, line: 111, baseType: !855, size: 64, offset: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !856, file: !154, line: 114, baseType: !61, size: 32, offset: 128)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !856, file: !154, line: 114, baseType: !61, size: 32, offset: 160)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !856, file: !154, line: 115, baseType: !25, size: 16, offset: 192)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !856, file: !154, line: 115, baseType: !25, size: 16, offset: 208)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !856, file: !154, line: 118, baseType: !865, size: 64, offset: 256)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !856, file: !154, line: 120, baseType: !867, size: 64, offset: 320)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !856, file: !154, line: 122, baseType: !867, size: 64, offset: 384)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !856, file: !154, line: 125, baseType: !870, size: 128, offset: 448)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !521, line: 89, baseType: !871)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !521, line: 86, size: 128, elements: !872)
!872 = !{!873, !874, !875, !876}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !871, file: !521, line: 87, baseType: !61, size: 32)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !871, file: !521, line: 87, baseType: !61, size: 32, offset: 32)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !871, file: !521, line: 88, baseType: !61, size: 32, offset: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !871, file: !521, line: 88, baseType: !61, size: 32, offset: 96)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !856, file: !154, line: 127, baseType: !61, size: 32, offset: 576)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !856, file: !154, line: 127, baseType: !61, size: 32, offset: 608)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !856, file: !154, line: 130, baseType: !86, size: 128, offset: 640)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !856, file: !154, line: 133, baseType: !881, size: 128, offset: 768)
!881 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !870)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !856, file: !154, line: 134, baseType: !883, size: 64, offset: 896)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !885)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !154, line: 108, baseType: !886)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !154, line: 85, size: 1600, elements: !887)
!887 = !{!888, !890, !891, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !886, file: !154, line: 86, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !886, file: !154, line: 86, baseType: !889, size: 64, offset: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !886, file: !154, line: 89, baseType: !892, size: 592, offset: 128)
!892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 592, elements: !893)
!893 = !{!894}
!894 = !DISubrange(count: 74)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !886, file: !154, line: 90, baseType: !229, size: 32, offset: 736)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !886, file: !154, line: 90, baseType: !229, size: 32, offset: 768)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !886, file: !154, line: 90, baseType: !229, size: 32, offset: 800)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !886, file: !154, line: 91, baseType: !61, size: 32, offset: 832)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !886, file: !154, line: 91, baseType: !61, size: 32, offset: 864)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !886, file: !154, line: 91, baseType: !61, size: 32, offset: 896)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !886, file: !154, line: 93, baseType: !291, size: 64, offset: 960)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !886, file: !154, line: 94, baseType: !389, size: 64, offset: 1024)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !886, file: !154, line: 96, baseType: !867, size: 64, offset: 1088)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !886, file: !154, line: 97, baseType: !867, size: 64, offset: 1152)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !886, file: !154, line: 98, baseType: !867, size: 64, offset: 1216)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !886, file: !154, line: 99, baseType: !865, size: 64, offset: 1280)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !886, file: !154, line: 101, baseType: !61, size: 32, offset: 1344)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !886, file: !154, line: 101, baseType: !61, size: 32, offset: 1376)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !886, file: !154, line: 104, baseType: !50, size: 64, offset: 1408)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !886, file: !154, line: 106, baseType: !86, size: 128, offset: 1472)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !856, file: !154, line: 137, baseType: !61, size: 32, offset: 960)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !856, file: !154, line: 140, baseType: !61, size: 32, offset: 992)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !856, file: !154, line: 143, baseType: !61, size: 32, offset: 1024)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !856, file: !154, line: 146, baseType: !294, size: 64, offset: 1088)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !843, file: !427, line: 89, baseType: !916, size: 512, offset: 9408)
!916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !855, size: 512, elements: !917)
!917 = !{!199}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !843, file: !427, line: 90, baseType: !25, size: 16, offset: 9920)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !843, file: !427, line: 90, baseType: !25, size: 16, offset: 9936)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !843, file: !427, line: 92, baseType: !25, size: 16, offset: 9952)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !843, file: !427, line: 92, baseType: !25, size: 16, offset: 9968)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !843, file: !427, line: 93, baseType: !25, size: 16, offset: 9984)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !843, file: !427, line: 93, baseType: !25, size: 16, offset: 10000)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !843, file: !427, line: 94, baseType: !61, size: 32, offset: 10016)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !843, file: !427, line: 97, baseType: !25, size: 16, offset: 10048)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !843, file: !427, line: 97, baseType: !25, size: 16, offset: 10064)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !843, file: !427, line: 98, baseType: !25, size: 16, offset: 10080)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !843, file: !427, line: 98, baseType: !25, size: 16, offset: 10096)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !843, file: !427, line: 99, baseType: !25, size: 16, offset: 10112)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !843, file: !427, line: 99, baseType: !25, size: 16, offset: 10128)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !843, file: !427, line: 100, baseType: !229, size: 32, offset: 10144)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !843, file: !427, line: 101, baseType: !933, size: 64, offset: 10176)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !843, file: !427, line: 103, baseType: !105, size: 64, offset: 10240)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !843, file: !427, line: 104, baseType: !936, size: 64, offset: 10304)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !43, line: 159, size: 448, elements: !938)
!938 = !{!939, !941, !942, !944, !945, !947}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !937, file: !43, line: 161, baseType: !940, size: 64)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 64, elements: !422)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !937, file: !43, line: 162, baseType: !940, size: 64, offset: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !937, file: !43, line: 163, baseType: !943, size: 32, offset: 128)
!943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 32, elements: !422)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !937, file: !43, line: 164, baseType: !943, size: 32, offset: 160)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !937, file: !43, line: 165, baseType: !946, size: 128, offset: 192)
!946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 128, elements: !422)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !937, file: !43, line: 166, baseType: !948, size: 128, offset: 320)
!948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !851, size: 128, elements: !422)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !843, file: !427, line: 107, baseType: !197, size: 32, offset: 10368)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !843, file: !427, line: 108, baseType: !61, size: 32, offset: 10400)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !843, file: !427, line: 109, baseType: !25, size: 16, offset: 10432)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !843, file: !427, line: 110, baseType: !25, size: 16, offset: 10448)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !843, file: !427, line: 113, baseType: !61, size: 32, offset: 10464)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !843, file: !427, line: 113, baseType: !61, size: 32, offset: 10496)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !843, file: !427, line: 114, baseType: !21, size: 8, offset: 10528)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !843, file: !427, line: 114, baseType: !21, size: 8, offset: 10536)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !843, file: !427, line: 115, baseType: !25, size: 16, offset: 10544)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !843, file: !427, line: 116, baseType: !306, size: 128, offset: 10560)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !843, file: !427, line: 119, baseType: !197, size: 32, offset: 10688)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !843, file: !427, line: 119, baseType: !197, size: 32, offset: 10720)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !843, file: !427, line: 122, baseType: !665, size: 512, offset: 10752)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !843, file: !427, line: 123, baseType: !21, size: 8, offset: 11264)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !843, file: !427, line: 125, baseType: !964, size: 56, offset: 11272)
!964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 56, elements: !965)
!965 = !{!966}
!966 = !DISubrange(count: 7)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !843, file: !427, line: 126, baseType: !968, size: 4096, offset: 11328)
!968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !969, size: 4096, elements: !917)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !427, line: 69, baseType: !970)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !427, line: 67, size: 512, elements: !971)
!971 = !{!972}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !970, file: !427, line: 68, baseType: !76, size: 512)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !821, file: !694, line: 201, baseType: !197, size: 32, offset: 960)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !821, file: !694, line: 204, baseType: !61, size: 32, offset: 992)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !693, file: !694, line: 350, baseType: !86, size: 128, offset: 1984)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !693, file: !694, line: 351, baseType: !61, size: 32, offset: 2112)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !693, file: !694, line: 351, baseType: !61, size: 32, offset: 2144)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !693, file: !694, line: 353, baseType: !979, size: 64, offset: 2176)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !694, line: 297, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !694, line: 295, size: 2048, elements: !982)
!982 = !{!983}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !981, file: !694, line: 296, baseType: !142, size: 2048)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !693, file: !694, line: 355, baseType: !985, size: 384, offset: 2240)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !694, line: 338, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !694, line: 322, size: 384, elements: !987)
!987 = !{!988, !989, !990, !991, !992, !993, !994}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !986, file: !694, line: 323, baseType: !61, size: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !986, file: !694, line: 325, baseType: !25, size: 16, offset: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !986, file: !694, line: 326, baseType: !25, size: 16, offset: 48)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !986, file: !694, line: 331, baseType: !86, size: 128, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !986, file: !694, line: 334, baseType: !86, size: 128, offset: 192)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !986, file: !694, line: 335, baseType: !61, size: 32, offset: 320)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !986, file: !694, line: 337, baseType: !61, size: 32, offset: 352)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !675, file: !676, line: 81, baseType: !50, size: 64, offset: 12224)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !675, file: !676, line: 85, baseType: !997, size: 6208, offset: 12288)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !676, line: 55, size: 6208, elements: !998)
!998 = !{!999, !1000, !1001, !1002, !1003}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !997, file: !676, line: 56, baseType: !621, size: 6144)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !997, file: !676, line: 58, baseType: !25, size: 16, offset: 6144)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !997, file: !676, line: 59, baseType: !25, size: 16, offset: 6160)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !997, file: !676, line: 60, baseType: !25, size: 16, offset: 6176)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !997, file: !676, line: 61, baseType: !25, size: 16, offset: 6192)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !675, file: !676, line: 86, baseType: !61, size: 32, offset: 18496)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !675, file: !676, line: 88, baseType: !61, size: 32, offset: 18528)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !675, file: !676, line: 90, baseType: !61, size: 32, offset: 18560)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !675, file: !676, line: 94, baseType: !61, size: 32, offset: 18592)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !675, file: !676, line: 100, baseType: !665, size: 512, offset: 18624)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !573, file: !565, line: 154, baseType: !1010, size: 64, offset: 1664)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1012, line: 264, flags: DIFlagFwdDecl)
!1012 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !573, file: !565, line: 156, baseType: !632, size: 64, offset: 1728)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !573, file: !565, line: 158, baseType: !197, size: 32, offset: 1792)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !573, file: !565, line: 159, baseType: !197, size: 32, offset: 1824)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !573, file: !565, line: 162, baseType: !576, size: 64, offset: 1856)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !573, file: !565, line: 162, baseType: !576, size: 64, offset: 1920)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !573, file: !565, line: 162, baseType: !576, size: 64, offset: 1984)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !573, file: !565, line: 164, baseType: !86, size: 128, offset: 2048)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !573, file: !565, line: 166, baseType: !1021, size: 64, offset: 2176)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1023, line: 46, flags: DIFlagFwdDecl)
!1023 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_sequencer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !573, file: !565, line: 167, baseType: !50, size: 64, offset: 2240)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !573, file: !565, line: 168, baseType: !197, size: 32, offset: 2304)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !573, file: !565, line: 170, baseType: !197, size: 32, offset: 2336)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !573, file: !565, line: 170, baseType: !197, size: 32, offset: 2368)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !573, file: !565, line: 171, baseType: !197, size: 32, offset: 2400)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !573, file: !565, line: 173, baseType: !50, size: 64, offset: 2432)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !573, file: !565, line: 175, baseType: !61, size: 32, offset: 2496)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !573, file: !565, line: 176, baseType: !61, size: 32, offset: 2528)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !573, file: !565, line: 179, baseType: !61, size: 32, offset: 2560)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !573, file: !565, line: 180, baseType: !197, size: 32, offset: 2592)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !573, file: !565, line: 183, baseType: !61, size: 32, offset: 2624)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !573, file: !565, line: 185, baseType: !21, size: 8, offset: 2656)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !573, file: !565, line: 186, baseType: !1037, size: 24, offset: 2664)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 24, elements: !234)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !573, file: !565, line: 189, baseType: !86, size: 128, offset: 2688)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !564, file: !565, line: 207, baseType: !20, size: 8192, offset: 384)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !564, file: !565, line: 208, baseType: !20, size: 8192, offset: 8576)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !564, file: !565, line: 210, baseType: !61, size: 32, offset: 16768)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !564, file: !565, line: 210, baseType: !61, size: 32, offset: 16800)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !564, file: !565, line: 211, baseType: !61, size: 32, offset: 16832)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !564, file: !565, line: 211, baseType: !61, size: 32, offset: 16864)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !564, file: !565, line: 212, baseType: !520, size: 128, offset: 16896)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !160, file: !159, line: 1246, baseType: !1047, size: 64, offset: 2112)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !159, line: 1067, size: 5184, elements: !1049)
!1049 = !{!1050, !1080, !1081, !1096, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1118, !1134, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1244}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1048, file: !159, line: 1068, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !159, line: 934, baseType: !1053)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !159, line: 925, size: 576, elements: !1054)
!1054 = !{!1055, !1072, !1073, !1074, !1075, !1076, !1079}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1053, file: !159, line: 926, baseType: !1056, size: 320)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !159, line: 830, baseType: !1057)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !159, line: 813, size: 320, elements: !1058)
!1058 = !{!1059, !1062, !1065, !1066, !1069, !1070, !1071}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1057, file: !159, line: 814, baseType: !1060, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !159, line: 51, flags: DIFlagFwdDecl)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1057, file: !159, line: 815, baseType: !1063, size: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !159, line: 815, flags: DIFlagFwdDecl)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1057, file: !159, line: 818, baseType: !50, size: 64, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1057, file: !159, line: 819, baseType: !1067, size: 32, offset: 192)
!1067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1068, size: 32, elements: !307)
!1068 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1057, file: !159, line: 822, baseType: !61, size: 32, offset: 224)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1057, file: !159, line: 826, baseType: !61, size: 32, offset: 256)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1057, file: !159, line: 829, baseType: !61, size: 32, offset: 288)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1053, file: !159, line: 928, baseType: !25, size: 16, offset: 320)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1053, file: !159, line: 928, baseType: !25, size: 16, offset: 336)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1053, file: !159, line: 929, baseType: !61, size: 32, offset: 352)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1053, file: !159, line: 930, baseType: !933, size: 64, offset: 384)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1053, file: !159, line: 931, baseType: !1077, size: 64, offset: 448)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !159, line: 931, flags: DIFlagFwdDecl)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1053, file: !159, line: 933, baseType: !50, size: 64, offset: 512)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1048, file: !159, line: 1069, baseType: !1051, size: 64, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1048, file: !159, line: 1070, baseType: !1082, size: 64, offset: 128)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !159, line: 916, baseType: !1084)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !159, line: 891, size: 704, elements: !1085)
!1085 = !{!1086, !1087, !1088, !1090, !1091, !1092, !1093, !1094, !1095}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1084, file: !159, line: 892, baseType: !1056, size: 320)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1084, file: !159, line: 896, baseType: !61, size: 32, offset: 320)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1084, file: !159, line: 900, baseType: !1089, size: 96, offset: 352)
!1089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 96, elements: !234)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1084, file: !159, line: 903, baseType: !197, size: 32, offset: 448)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1084, file: !159, line: 906, baseType: !61, size: 32, offset: 480)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1084, file: !159, line: 909, baseType: !197, size: 32, offset: 512)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1084, file: !159, line: 912, baseType: !197, size: 32, offset: 544)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1084, file: !159, line: 914, baseType: !167, size: 64, offset: 576)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1084, file: !159, line: 915, baseType: !50, size: 64, offset: 640)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1048, file: !159, line: 1071, baseType: !1097, size: 64, offset: 192)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !159, line: 920, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !159, line: 918, size: 320, elements: !1100)
!1100 = !{!1101}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1099, file: !159, line: 919, baseType: !1056, size: 320)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1048, file: !159, line: 1075, baseType: !197, size: 32, offset: 256)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1048, file: !159, line: 1077, baseType: !197, size: 32, offset: 288)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1048, file: !159, line: 1078, baseType: !197, size: 32, offset: 320)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1048, file: !159, line: 1079, baseType: !25, size: 16, offset: 352)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1048, file: !159, line: 1082, baseType: !25, size: 16, offset: 368)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1048, file: !159, line: 1085, baseType: !21, size: 8, offset: 384)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1048, file: !159, line: 1086, baseType: !21, size: 8, offset: 392)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1048, file: !159, line: 1087, baseType: !21, size: 8, offset: 400)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1048, file: !159, line: 1088, baseType: !21, size: 8, offset: 408)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1048, file: !159, line: 1090, baseType: !197, size: 32, offset: 416)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1048, file: !159, line: 1093, baseType: !25, size: 16, offset: 448)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1048, file: !159, line: 1096, baseType: !21, size: 8, offset: 464)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1048, file: !159, line: 1098, baseType: !1115, size: 40, offset: 472)
!1115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 40, elements: !1116)
!1116 = !{!1117}
!1117 = !DISubrange(count: 5)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1048, file: !159, line: 1101, baseType: !1119, size: 832, offset: 512)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !159, line: 836, size: 832, elements: !1120)
!1120 = !{!1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1119, file: !159, line: 837, baseType: !1056, size: 320)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1119, file: !159, line: 839, baseType: !25, size: 16, offset: 320)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1119, file: !159, line: 839, baseType: !25, size: 16, offset: 336)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1119, file: !159, line: 842, baseType: !25, size: 16, offset: 352)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1119, file: !159, line: 842, baseType: !25, size: 16, offset: 368)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1119, file: !159, line: 843, baseType: !943, size: 32, offset: 384)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1119, file: !159, line: 845, baseType: !61, size: 32, offset: 416)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1119, file: !159, line: 847, baseType: !50, size: 64, offset: 448)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1119, file: !159, line: 848, baseType: !842, size: 64, offset: 512)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1119, file: !159, line: 849, baseType: !842, size: 64, offset: 576)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1119, file: !159, line: 850, baseType: !842, size: 64, offset: 640)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1119, file: !159, line: 851, baseType: !233, size: 96, offset: 704)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1119, file: !159, line: 852, baseType: !197, size: 32, offset: 800)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1048, file: !159, line: 1104, baseType: !1135, size: 1344, offset: 1344)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !159, line: 867, size: 1344, elements: !1136)
!1136 = !{!1137, !1138, !1139, !1140, !1141, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1135, file: !159, line: 868, baseType: !25, size: 16)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1135, file: !159, line: 869, baseType: !25, size: 16, offset: 16)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1135, file: !159, line: 870, baseType: !25, size: 16, offset: 32)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1135, file: !159, line: 871, baseType: !25, size: 16, offset: 48)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1135, file: !159, line: 873, baseType: !1142, size: 896, offset: 64)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1143, size: 896, elements: !965)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !159, line: 864, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !159, line: 859, size: 128, elements: !1145)
!1145 = !{!1146, !1147, !1148, !1149, !1150, !1151}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1144, file: !159, line: 860, baseType: !25, size: 16)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1144, file: !159, line: 861, baseType: !25, size: 16, offset: 16)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1144, file: !159, line: 861, baseType: !25, size: 16, offset: 32)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1144, file: !159, line: 861, baseType: !25, size: 16, offset: 48)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1144, file: !159, line: 862, baseType: !61, size: 32, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1144, file: !159, line: 863, baseType: !197, size: 32, offset: 96)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1135, file: !159, line: 874, baseType: !50, size: 64, offset: 960)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1135, file: !159, line: 876, baseType: !197, size: 32, offset: 1024)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1135, file: !159, line: 876, baseType: !197, size: 32, offset: 1056)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1135, file: !159, line: 878, baseType: !61, size: 32, offset: 1088)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1135, file: !159, line: 879, baseType: !61, size: 32, offset: 1120)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1135, file: !159, line: 881, baseType: !61, size: 32, offset: 1152)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1135, file: !159, line: 881, baseType: !61, size: 32, offset: 1184)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1135, file: !159, line: 883, baseType: !431, size: 64, offset: 1216)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1135, file: !159, line: 884, baseType: !167, size: 64, offset: 1280)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1048, file: !159, line: 1107, baseType: !197, size: 32, offset: 2688)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1048, file: !159, line: 1110, baseType: !197, size: 32, offset: 2720)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1048, file: !159, line: 1113, baseType: !25, size: 16, offset: 2752)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1048, file: !159, line: 1113, baseType: !25, size: 16, offset: 2768)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1048, file: !159, line: 1116, baseType: !21, size: 8, offset: 2784)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1048, file: !159, line: 1117, baseType: !485, size: 8, offset: 2792)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1048, file: !159, line: 1120, baseType: !25, size: 16, offset: 2800)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1048, file: !159, line: 1121, baseType: !197, size: 32, offset: 2816)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1048, file: !159, line: 1122, baseType: !197, size: 32, offset: 2848)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1048, file: !159, line: 1123, baseType: !197, size: 32, offset: 2880)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1048, file: !159, line: 1124, baseType: !197, size: 32, offset: 2912)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1048, file: !159, line: 1125, baseType: !197, size: 32, offset: 2944)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1048, file: !159, line: 1126, baseType: !197, size: 32, offset: 2976)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1048, file: !159, line: 1127, baseType: !197, size: 32, offset: 3008)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1048, file: !159, line: 1128, baseType: !197, size: 32, offset: 3040)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1048, file: !159, line: 1129, baseType: !197, size: 32, offset: 3072)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1048, file: !159, line: 1130, baseType: !197, size: 32, offset: 3104)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1048, file: !159, line: 1131, baseType: !25, size: 16, offset: 3136)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1048, file: !159, line: 1132, baseType: !21, size: 8, offset: 3152)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1048, file: !159, line: 1133, baseType: !21, size: 8, offset: 3160)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1048, file: !159, line: 1134, baseType: !1037, size: 24, offset: 3168)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1048, file: !159, line: 1135, baseType: !21, size: 8, offset: 3192)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1048, file: !159, line: 1138, baseType: !167, size: 64, offset: 3200)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1048, file: !159, line: 1139, baseType: !21, size: 8, offset: 3264)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1048, file: !159, line: 1140, baseType: !21, size: 8, offset: 3272)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1048, file: !159, line: 1141, baseType: !21, size: 8, offset: 3280)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1048, file: !159, line: 1142, baseType: !21, size: 8, offset: 3288)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1048, file: !159, line: 1143, baseType: !21, size: 8, offset: 3296)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1048, file: !159, line: 1144, baseType: !1190, size: 64, offset: 3304)
!1190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 64, elements: !917)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1048, file: !159, line: 1145, baseType: !1190, size: 64, offset: 3368)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1048, file: !159, line: 1148, baseType: !21, size: 8, offset: 3432)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1048, file: !159, line: 1149, baseType: !21, size: 8, offset: 3440)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1048, file: !159, line: 1152, baseType: !21, size: 8, offset: 3448)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1048, file: !159, line: 1152, baseType: !21, size: 8, offset: 3456)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1048, file: !159, line: 1153, baseType: !21, size: 8, offset: 3464)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1048, file: !159, line: 1154, baseType: !25, size: 16, offset: 3472)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1048, file: !159, line: 1154, baseType: !25, size: 16, offset: 3488)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1048, file: !159, line: 1155, baseType: !25, size: 16, offset: 3504)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1048, file: !159, line: 1155, baseType: !25, size: 16, offset: 3520)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1048, file: !159, line: 1156, baseType: !21, size: 8, offset: 3536)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1048, file: !159, line: 1157, baseType: !21, size: 8, offset: 3544)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1048, file: !159, line: 1159, baseType: !21, size: 8, offset: 3552)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1048, file: !159, line: 1160, baseType: !21, size: 8, offset: 3560)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1048, file: !159, line: 1161, baseType: !21, size: 8, offset: 3568)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1048, file: !159, line: 1162, baseType: !21, size: 8, offset: 3576)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1048, file: !159, line: 1165, baseType: !61, size: 32, offset: 3584)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1048, file: !159, line: 1166, baseType: !61, size: 32, offset: 3616)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1048, file: !159, line: 1167, baseType: !61, size: 32, offset: 3648)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1048, file: !159, line: 1168, baseType: !61, size: 32, offset: 3680)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1048, file: !159, line: 1171, baseType: !25, size: 16, offset: 3712)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1048, file: !159, line: 1171, baseType: !25, size: 16, offset: 3728)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1048, file: !159, line: 1172, baseType: !61, size: 32, offset: 3744)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1048, file: !159, line: 1173, baseType: !197, size: 32, offset: 3776)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1048, file: !159, line: 1174, baseType: !197, size: 32, offset: 3808)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1048, file: !159, line: 1177, baseType: !1217, size: 1024, offset: 3840)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !159, line: 963, size: 1024, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1242, !1243}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1217, file: !159, line: 965, baseType: !61, size: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1217, file: !159, line: 968, baseType: !197, size: 32, offset: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1217, file: !159, line: 971, baseType: !197, size: 32, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1217, file: !159, line: 974, baseType: !197, size: 32, offset: 96)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1217, file: !159, line: 977, baseType: !233, size: 96, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1217, file: !159, line: 979, baseType: !233, size: 96, offset: 224)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1217, file: !159, line: 982, baseType: !61, size: 32, offset: 320)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1217, file: !159, line: 987, baseType: !421, size: 64, offset: 352)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1217, file: !159, line: 989, baseType: !197, size: 32, offset: 416)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1217, file: !159, line: 994, baseType: !61, size: 32, offset: 448)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1217, file: !159, line: 995, baseType: !61, size: 32, offset: 480)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1217, file: !159, line: 997, baseType: !21, size: 8, offset: 512)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1217, file: !159, line: 998, baseType: !964, size: 56, offset: 520)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1217, file: !159, line: 1000, baseType: !197, size: 32, offset: 576)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1217, file: !159, line: 1003, baseType: !421, size: 64, offset: 608)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1217, file: !159, line: 1006, baseType: !61, size: 32, offset: 672)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1217, file: !159, line: 1009, baseType: !197, size: 32, offset: 704)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1217, file: !159, line: 1012, baseType: !421, size: 64, offset: 736)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1217, file: !159, line: 1015, baseType: !421, size: 64, offset: 800)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1217, file: !159, line: 1018, baseType: !61, size: 32, offset: 864)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1217, file: !159, line: 1019, baseType: !1240, size: 64, offset: 896)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !159, line: 63, flags: DIFlagFwdDecl)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1217, file: !159, line: 1023, baseType: !197, size: 32, offset: 960)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1217, file: !159, line: 1024, baseType: !61, size: 32, offset: 992)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1048, file: !159, line: 1179, baseType: !1245, size: 320, offset: 4864)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !159, line: 1043, size: 320, elements: !1246)
!1246 = !{!1247, !1248, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1245, file: !159, line: 1044, baseType: !21, size: 8)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1245, file: !159, line: 1045, baseType: !1249, size: 16, offset: 8)
!1249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 16, elements: !422)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1245, file: !159, line: 1048, baseType: !21, size: 8, offset: 24)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1245, file: !159, line: 1049, baseType: !197, size: 32, offset: 32)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1245, file: !159, line: 1049, baseType: !197, size: 32, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1245, file: !159, line: 1052, baseType: !197, size: 32, offset: 96)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1245, file: !159, line: 1052, baseType: !197, size: 32, offset: 128)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1245, file: !159, line: 1053, baseType: !21, size: 8, offset: 160)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1245, file: !159, line: 1054, baseType: !1037, size: 24, offset: 168)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1245, file: !159, line: 1057, baseType: !197, size: 32, offset: 192)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1245, file: !159, line: 1057, baseType: !197, size: 32, offset: 224)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1245, file: !159, line: 1060, baseType: !197, size: 32, offset: 256)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1245, file: !159, line: 1060, baseType: !197, size: 32, offset: 288)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !160, file: !159, line: 1247, baseType: !1262, size: 64, offset: 2176)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !159, line: 60, flags: DIFlagFwdDecl)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !160, file: !159, line: 1251, baseType: !1265, size: 31872, offset: 2240)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !159, line: 403, size: 31872, elements: !1266)
!1266 = !{!1267, !1342, !1362, !1371, !1391, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1521, !1522, !1523, !1527, !1543, !1544}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1265, file: !159, line: 404, baseType: !1268, size: 1984)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !159, line: 259, size: 1984, elements: !1269)
!1269 = !{!1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1287, !1337}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1268, file: !159, line: 260, baseType: !21, size: 8)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1268, file: !159, line: 263, baseType: !21, size: 8, offset: 8)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1268, file: !159, line: 266, baseType: !21, size: 8, offset: 16)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1268, file: !159, line: 267, baseType: !21, size: 8, offset: 24)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1268, file: !159, line: 269, baseType: !21, size: 8, offset: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1268, file: !159, line: 270, baseType: !21, size: 8, offset: 40)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1268, file: !159, line: 276, baseType: !21, size: 8, offset: 48)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1268, file: !159, line: 279, baseType: !21, size: 8, offset: 56)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1268, file: !159, line: 280, baseType: !25, size: 16, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1268, file: !159, line: 280, baseType: !25, size: 16, offset: 80)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1268, file: !159, line: 281, baseType: !197, size: 32, offset: 96)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1268, file: !159, line: 284, baseType: !21, size: 8, offset: 128)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1268, file: !159, line: 285, baseType: !21, size: 8, offset: 136)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1268, file: !159, line: 287, baseType: !1284, size: 48, offset: 144)
!1284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 48, elements: !1285)
!1285 = !{!1286}
!1286 = !DISubrange(count: 6)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1268, file: !159, line: 290, baseType: !1288, size: 1280, offset: 192)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !666, line: 174, baseType: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !666, line: 166, size: 1280, elements: !1290)
!1290 = !{!1291, !1292, !1293, !1294, !1295, !1296, !1297, !1336}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1289, file: !666, line: 167, baseType: !61, size: 32)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1289, file: !666, line: 167, baseType: !61, size: 32, offset: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1289, file: !666, line: 168, baseType: !76, size: 512, offset: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1289, file: !666, line: 169, baseType: !76, size: 512, offset: 576)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1289, file: !666, line: 170, baseType: !197, size: 32, offset: 1088)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1289, file: !666, line: 171, baseType: !197, size: 32, offset: 1120)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1289, file: !666, line: 172, baseType: !1298, size: 64, offset: 1152)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !666, line: 72, size: 3072, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1304, !1305, !1306, !1307, !1332, !1333, !1334, !1335}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1299, file: !666, line: 73, baseType: !61, size: 32)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1299, file: !666, line: 73, baseType: !61, size: 32, offset: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1299, file: !666, line: 74, baseType: !61, size: 32, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1299, file: !666, line: 75, baseType: !61, size: 32, offset: 96)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1299, file: !666, line: 77, baseType: !520, size: 128, offset: 128)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1299, file: !666, line: 77, baseType: !520, size: 128, offset: 256)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1299, file: !666, line: 79, baseType: !1308, size: 2304, offset: 384)
!1308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1309, size: 2304, elements: !307)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !666, line: 67, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !666, line: 55, size: 576, elements: !1311)
!1311 = !{!1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1328, !1329, !1330, !1331}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1310, file: !666, line: 56, baseType: !25, size: 16)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1310, file: !666, line: 56, baseType: !25, size: 16, offset: 16)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1310, file: !666, line: 58, baseType: !197, size: 32, offset: 32)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1310, file: !666, line: 59, baseType: !197, size: 32, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1310, file: !666, line: 59, baseType: !197, size: 32, offset: 96)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1310, file: !666, line: 60, baseType: !421, size: 64, offset: 128)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1310, file: !666, line: 60, baseType: !421, size: 64, offset: 192)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1310, file: !666, line: 61, baseType: !1320, size: 64, offset: 256)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !666, line: 47, baseType: !1322)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !666, line: 44, size: 96, elements: !1323)
!1323 = !{!1324, !1325, !1326, !1327}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1322, file: !666, line: 45, baseType: !197, size: 32)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1322, file: !666, line: 45, baseType: !197, size: 32, offset: 32)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1322, file: !666, line: 46, baseType: !25, size: 16, offset: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1322, file: !666, line: 46, baseType: !25, size: 16, offset: 80)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1310, file: !666, line: 62, baseType: !1320, size: 64, offset: 320)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1310, file: !666, line: 64, baseType: !1320, size: 64, offset: 384)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1310, file: !666, line: 65, baseType: !421, size: 64, offset: 448)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1310, file: !666, line: 66, baseType: !421, size: 64, offset: 512)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1299, file: !666, line: 80, baseType: !233, size: 96, offset: 2688)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1299, file: !666, line: 80, baseType: !233, size: 96, offset: 2784)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1299, file: !666, line: 81, baseType: !233, size: 96, offset: 2880)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1299, file: !666, line: 83, baseType: !233, size: 96, offset: 2976)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1289, file: !666, line: 173, baseType: !50, size: 64, offset: 1216)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1268, file: !159, line: 291, baseType: !1338, size: 512, offset: 1472)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !666, line: 178, baseType: !1339)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !666, line: 176, size: 512, elements: !1340)
!1340 = !{!1341}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1339, file: !666, line: 177, baseType: !76, size: 512)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1265, file: !159, line: 406, baseType: !1343, size: 64, offset: 1984)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !159, line: 80, size: 1472, elements: !1345)
!1345 = !{!1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1344, file: !159, line: 81, baseType: !50, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1344, file: !159, line: 82, baseType: !50, size: 64, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1344, file: !159, line: 83, baseType: !229, size: 32, offset: 128)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1344, file: !159, line: 84, baseType: !229, size: 32, offset: 160)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1344, file: !159, line: 86, baseType: !229, size: 32, offset: 192)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1344, file: !159, line: 87, baseType: !229, size: 32, offset: 224)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1344, file: !159, line: 88, baseType: !229, size: 32, offset: 256)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1344, file: !159, line: 89, baseType: !229, size: 32, offset: 288)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1344, file: !159, line: 90, baseType: !229, size: 32, offset: 320)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1344, file: !159, line: 91, baseType: !229, size: 32, offset: 352)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1344, file: !159, line: 92, baseType: !229, size: 32, offset: 384)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1344, file: !159, line: 93, baseType: !229, size: 32, offset: 416)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1344, file: !159, line: 95, baseType: !1359, size: 1024, offset: 448)
!1359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 1024, elements: !1360)
!1360 = !{!1361}
!1361 = !DISubrange(count: 128)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1265, file: !159, line: 407, baseType: !1363, size: 64, offset: 2048)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !159, line: 98, size: 1216, elements: !1365)
!1365 = !{!1366, !1367, !1368, !1369, !1370}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1364, file: !159, line: 100, baseType: !50, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1364, file: !159, line: 101, baseType: !50, size: 64, offset: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1364, file: !159, line: 103, baseType: !229, size: 32, offset: 128)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1364, file: !159, line: 104, baseType: !229, size: 32, offset: 160)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1364, file: !159, line: 106, baseType: !1359, size: 1024, offset: 192)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1265, file: !159, line: 408, baseType: !1372, size: 512, offset: 2112)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !159, line: 109, size: 512, elements: !1373)
!1373 = !{!1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1372, file: !159, line: 111, baseType: !61, size: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1372, file: !159, line: 112, baseType: !61, size: 32, offset: 32)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1372, file: !159, line: 115, baseType: !61, size: 32, offset: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1372, file: !159, line: 116, baseType: !61, size: 32, offset: 96)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1372, file: !159, line: 117, baseType: !61, size: 32, offset: 128)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1372, file: !159, line: 118, baseType: !61, size: 32, offset: 160)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1372, file: !159, line: 119, baseType: !61, size: 32, offset: 192)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1372, file: !159, line: 120, baseType: !61, size: 32, offset: 224)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1372, file: !159, line: 121, baseType: !61, size: 32, offset: 256)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1372, file: !159, line: 122, baseType: !61, size: 32, offset: 288)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1372, file: !159, line: 125, baseType: !61, size: 32, offset: 320)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1372, file: !159, line: 126, baseType: !61, size: 32, offset: 352)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1372, file: !159, line: 127, baseType: !25, size: 16, offset: 384)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1372, file: !159, line: 128, baseType: !25, size: 16, offset: 400)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1372, file: !159, line: 129, baseType: !61, size: 32, offset: 416)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1372, file: !159, line: 130, baseType: !61, size: 32, offset: 448)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1372, file: !159, line: 131, baseType: !61, size: 32, offset: 480)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1265, file: !159, line: 409, baseType: !1392, size: 576, offset: 2624)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !159, line: 134, size: 576, elements: !1393)
!1393 = !{!1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1392, file: !159, line: 135, baseType: !61, size: 32)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1392, file: !159, line: 136, baseType: !61, size: 32, offset: 32)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1392, file: !159, line: 137, baseType: !61, size: 32, offset: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1392, file: !159, line: 138, baseType: !61, size: 32, offset: 96)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1392, file: !159, line: 139, baseType: !61, size: 32, offset: 128)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1392, file: !159, line: 140, baseType: !61, size: 32, offset: 160)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1392, file: !159, line: 141, baseType: !61, size: 32, offset: 192)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1392, file: !159, line: 142, baseType: !61, size: 32, offset: 224)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1392, file: !159, line: 143, baseType: !197, size: 32, offset: 256)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1392, file: !159, line: 144, baseType: !61, size: 32, offset: 288)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1392, file: !159, line: 145, baseType: !61, size: 32, offset: 320)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1392, file: !159, line: 147, baseType: !61, size: 32, offset: 352)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1392, file: !159, line: 148, baseType: !61, size: 32, offset: 384)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1392, file: !159, line: 149, baseType: !61, size: 32, offset: 416)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1392, file: !159, line: 150, baseType: !61, size: 32, offset: 448)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1392, file: !159, line: 151, baseType: !61, size: 32, offset: 480)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1392, file: !159, line: 152, baseType: !65, size: 64, offset: 512)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1265, file: !159, line: 411, baseType: !61, size: 32, offset: 3200)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1265, file: !159, line: 411, baseType: !61, size: 32, offset: 3232)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1265, file: !159, line: 411, baseType: !61, size: 32, offset: 3264)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1265, file: !159, line: 412, baseType: !197, size: 32, offset: 3296)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1265, file: !159, line: 413, baseType: !61, size: 32, offset: 3328)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1265, file: !159, line: 413, baseType: !61, size: 32, offset: 3360)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1265, file: !159, line: 415, baseType: !61, size: 32, offset: 3392)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1265, file: !159, line: 415, baseType: !61, size: 32, offset: 3424)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1265, file: !159, line: 416, baseType: !25, size: 16, offset: 3456)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1265, file: !159, line: 416, baseType: !25, size: 16, offset: 3472)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1265, file: !159, line: 418, baseType: !197, size: 32, offset: 3488)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1265, file: !159, line: 418, baseType: !197, size: 32, offset: 3520)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1265, file: !159, line: 421, baseType: !197, size: 32, offset: 3552)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1265, file: !159, line: 421, baseType: !197, size: 32, offset: 3584)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1265, file: !159, line: 421, baseType: !197, size: 32, offset: 3616)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1265, file: !159, line: 425, baseType: !25, size: 16, offset: 3648)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1265, file: !159, line: 425, baseType: !25, size: 16, offset: 3664)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1265, file: !159, line: 425, baseType: !25, size: 16, offset: 3680)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1265, file: !159, line: 426, baseType: !25, size: 16, offset: 3696)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1265, file: !159, line: 428, baseType: !25, size: 16, offset: 3712)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1265, file: !159, line: 428, baseType: !25, size: 16, offset: 3728)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1265, file: !159, line: 431, baseType: !61, size: 32, offset: 3744)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1265, file: !159, line: 433, baseType: !25, size: 16, offset: 3776)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1265, file: !159, line: 435, baseType: !25, size: 16, offset: 3792)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1265, file: !159, line: 437, baseType: !25, size: 16, offset: 3808)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1265, file: !159, line: 439, baseType: !25, size: 16, offset: 3824)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1265, file: !159, line: 441, baseType: !25, size: 16, offset: 3840)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1265, file: !159, line: 443, baseType: !25, size: 16, offset: 3856)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1265, file: !159, line: 449, baseType: !61, size: 32, offset: 3872)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1265, file: !159, line: 453, baseType: !61, size: 32, offset: 3904)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1265, file: !159, line: 458, baseType: !25, size: 16, offset: 3936)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1265, file: !159, line: 462, baseType: !25, size: 16, offset: 3952)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1265, file: !159, line: 467, baseType: !61, size: 32, offset: 3968)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1265, file: !159, line: 467, baseType: !61, size: 32, offset: 4000)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1265, file: !159, line: 469, baseType: !25, size: 16, offset: 4032)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1265, file: !159, line: 469, baseType: !25, size: 16, offset: 4048)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1265, file: !159, line: 469, baseType: !25, size: 16, offset: 4064)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1265, file: !159, line: 469, baseType: !25, size: 16, offset: 4080)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1265, file: !159, line: 474, baseType: !25, size: 16, offset: 4096)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1265, file: !159, line: 475, baseType: !21, size: 8, offset: 4112)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1265, file: !159, line: 476, baseType: !21, size: 8, offset: 4120)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1265, file: !159, line: 481, baseType: !61, size: 32, offset: 4128)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1265, file: !159, line: 486, baseType: !61, size: 32, offset: 4160)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1265, file: !159, line: 491, baseType: !61, size: 32, offset: 4192)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1265, file: !159, line: 496, baseType: !25, size: 16, offset: 4224)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1265, file: !159, line: 498, baseType: !25, size: 16, offset: 4240)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1265, file: !159, line: 501, baseType: !25, size: 16, offset: 4256)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1265, file: !159, line: 502, baseType: !25, size: 16, offset: 4272)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1265, file: !159, line: 508, baseType: !25, size: 16, offset: 4288)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1265, file: !159, line: 513, baseType: !25, size: 16, offset: 4304)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1265, file: !159, line: 515, baseType: !25, size: 16, offset: 4320)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1265, file: !159, line: 515, baseType: !25, size: 16, offset: 4336)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1265, file: !159, line: 519, baseType: !520, size: 128, offset: 4352)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1265, file: !159, line: 519, baseType: !520, size: 128, offset: 4480)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1265, file: !159, line: 520, baseType: !870, size: 128, offset: 4608)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1265, file: !159, line: 523, baseType: !86, size: 128, offset: 4736)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1265, file: !159, line: 524, baseType: !25, size: 16, offset: 4864)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1265, file: !159, line: 527, baseType: !25, size: 16, offset: 4880)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1265, file: !159, line: 532, baseType: !197, size: 32, offset: 4896)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1265, file: !159, line: 532, baseType: !197, size: 32, offset: 4928)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1265, file: !159, line: 534, baseType: !197, size: 32, offset: 4960)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1265, file: !159, line: 538, baseType: !197, size: 32, offset: 4992)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1265, file: !159, line: 542, baseType: !61, size: 32, offset: 5024)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1265, file: !159, line: 545, baseType: !197, size: 32, offset: 5056)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1265, file: !159, line: 545, baseType: !197, size: 32, offset: 5088)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1265, file: !159, line: 545, baseType: !197, size: 32, offset: 5120)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1265, file: !159, line: 548, baseType: !197, size: 32, offset: 5152)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1265, file: !159, line: 551, baseType: !25, size: 16, offset: 5184)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1265, file: !159, line: 551, baseType: !25, size: 16, offset: 5200)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1265, file: !159, line: 551, baseType: !25, size: 16, offset: 5216)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1265, file: !159, line: 551, baseType: !25, size: 16, offset: 5232)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1265, file: !159, line: 552, baseType: !25, size: 16, offset: 5248)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1265, file: !159, line: 552, baseType: !25, size: 16, offset: 5264)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1265, file: !159, line: 553, baseType: !197, size: 32, offset: 5280)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1265, file: !159, line: 553, baseType: !197, size: 32, offset: 5312)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1265, file: !159, line: 554, baseType: !25, size: 16, offset: 5344)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1265, file: !159, line: 554, baseType: !25, size: 16, offset: 5360)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1265, file: !159, line: 555, baseType: !197, size: 32, offset: 5376)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1265, file: !159, line: 555, baseType: !197, size: 32, offset: 5408)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1265, file: !159, line: 558, baseType: !20, size: 8192, offset: 5440)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1265, file: !159, line: 561, baseType: !61, size: 32, offset: 13632)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1265, file: !159, line: 562, baseType: !25, size: 16, offset: 13664)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1265, file: !159, line: 562, baseType: !25, size: 16, offset: 13680)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1265, file: !159, line: 565, baseType: !621, size: 6144, offset: 13696)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1265, file: !159, line: 568, baseType: !306, size: 128, offset: 19840)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1265, file: !159, line: 569, baseType: !306, size: 128, offset: 19968)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1265, file: !159, line: 572, baseType: !21, size: 8, offset: 20096)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1265, file: !159, line: 573, baseType: !21, size: 8, offset: 20104)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1265, file: !159, line: 574, baseType: !21, size: 8, offset: 20112)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1265, file: !159, line: 575, baseType: !1115, size: 40, offset: 20120)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1265, file: !159, line: 578, baseType: !61, size: 32, offset: 20160)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1265, file: !159, line: 579, baseType: !25, size: 16, offset: 20192)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1265, file: !159, line: 580, baseType: !25, size: 16, offset: 20208)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1265, file: !159, line: 581, baseType: !197, size: 32, offset: 20224)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1265, file: !159, line: 582, baseType: !197, size: 32, offset: 20256)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1265, file: !159, line: 585, baseType: !25, size: 16, offset: 20288)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1265, file: !159, line: 585, baseType: !25, size: 16, offset: 20304)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1265, file: !159, line: 586, baseType: !197, size: 32, offset: 20320)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1265, file: !159, line: 589, baseType: !25, size: 16, offset: 20352)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1265, file: !159, line: 589, baseType: !25, size: 16, offset: 20368)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1265, file: !159, line: 590, baseType: !61, size: 32, offset: 20384)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1265, file: !159, line: 593, baseType: !25, size: 16, offset: 20416)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1265, file: !159, line: 593, baseType: !25, size: 16, offset: 20432)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1265, file: !159, line: 594, baseType: !25, size: 16, offset: 20448)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1265, file: !159, line: 594, baseType: !25, size: 16, offset: 20464)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1265, file: !159, line: 595, baseType: !197, size: 32, offset: 20480)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1265, file: !159, line: 596, baseType: !197, size: 32, offset: 20512)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1265, file: !159, line: 597, baseType: !1519, size: 64, offset: 20544)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1520 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !391, line: 44, flags: DIFlagFwdDecl)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1265, file: !159, line: 600, baseType: !61, size: 32, offset: 20608)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1265, file: !159, line: 601, baseType: !197, size: 32, offset: 20640)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1265, file: !159, line: 604, baseType: !1524, size: 256, offset: 20672)
!1524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 256, elements: !1525)
!1525 = !{!1526}
!1526 = !DISubrange(count: 32)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1265, file: !159, line: 607, baseType: !1528, size: 10880, offset: 20928)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !159, line: 364, size: 10880, elements: !1529)
!1529 = !{!1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1528, file: !159, line: 365, baseType: !1268, size: 1984)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1528, file: !159, line: 367, baseType: !20, size: 8192, offset: 1984)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1528, file: !159, line: 369, baseType: !25, size: 16, offset: 10176)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1528, file: !159, line: 369, baseType: !25, size: 16, offset: 10192)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1528, file: !159, line: 370, baseType: !25, size: 16, offset: 10208)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1528, file: !159, line: 370, baseType: !25, size: 16, offset: 10224)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1528, file: !159, line: 372, baseType: !197, size: 32, offset: 10240)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1528, file: !159, line: 373, baseType: !197, size: 32, offset: 10272)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1528, file: !159, line: 375, baseType: !1037, size: 24, offset: 10304)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1528, file: !159, line: 376, baseType: !21, size: 8, offset: 10328)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1528, file: !159, line: 378, baseType: !21, size: 8, offset: 10336)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1528, file: !159, line: 379, baseType: !1037, size: 24, offset: 10344)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1528, file: !159, line: 381, baseType: !76, size: 512, offset: 10368)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1265, file: !159, line: 609, baseType: !61, size: 32, offset: 31808)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1265, file: !159, line: 610, baseType: !61, size: 32, offset: 31840)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !160, file: !159, line: 1252, baseType: !1546, size: 256, offset: 34112)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !159, line: 158, size: 256, elements: !1547)
!1547 = !{!1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1546, file: !159, line: 159, baseType: !61, size: 32)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1546, file: !159, line: 160, baseType: !197, size: 32, offset: 32)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1546, file: !159, line: 161, baseType: !197, size: 32, offset: 64)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1546, file: !159, line: 162, baseType: !197, size: 32, offset: 96)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1546, file: !159, line: 163, baseType: !61, size: 32, offset: 128)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1546, file: !159, line: 164, baseType: !25, size: 16, offset: 160)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1546, file: !159, line: 165, baseType: !25, size: 16, offset: 176)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1546, file: !159, line: 166, baseType: !197, size: 32, offset: 192)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1546, file: !159, line: 167, baseType: !197, size: 32, offset: 224)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !160, file: !159, line: 1254, baseType: !86, size: 128, offset: 34368)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !160, file: !159, line: 1255, baseType: !86, size: 128, offset: 34496)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !160, file: !159, line: 1257, baseType: !50, size: 64, offset: 34624)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !160, file: !159, line: 1258, baseType: !50, size: 64, offset: 34688)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !160, file: !159, line: 1259, baseType: !50, size: 64, offset: 34752)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !160, file: !159, line: 1260, baseType: !50, size: 64, offset: 34816)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !160, file: !159, line: 1262, baseType: !50, size: 64, offset: 34880)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !160, file: !159, line: 1265, baseType: !1565, size: 64, offset: 34944)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1566 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !159, line: 1265, flags: DIFlagFwdDecl)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !160, file: !159, line: 1266, baseType: !25, size: 16, offset: 35008)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !160, file: !159, line: 1267, baseType: !25, size: 16, offset: 35024)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !160, file: !159, line: 1270, baseType: !61, size: 32, offset: 35040)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !160, file: !159, line: 1271, baseType: !86, size: 128, offset: 35072)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !160, file: !159, line: 1274, baseType: !1572, size: 128, offset: 35200)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !159, line: 650, size: 128, elements: !1573)
!1573 = !{!1574, !1575, !1576, !1577, !1578}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1572, file: !159, line: 651, baseType: !233, size: 96)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1572, file: !159, line: 652, baseType: !21, size: 8, offset: 96)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1572, file: !159, line: 652, baseType: !21, size: 8, offset: 104)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1572, file: !159, line: 652, baseType: !21, size: 8, offset: 112)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1572, file: !159, line: 652, baseType: !21, size: 8, offset: 120)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !160, file: !159, line: 1275, baseType: !1580, size: 1472, offset: 35328)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !159, line: 676, size: 1472, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1594, !1604, !1605, !1606, !1607, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1580, file: !159, line: 679, baseType: !1572, size: 128)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1580, file: !159, line: 680, baseType: !25, size: 16, offset: 128)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1580, file: !159, line: 680, baseType: !25, size: 16, offset: 144)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1580, file: !159, line: 680, baseType: !25, size: 16, offset: 160)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1580, file: !159, line: 680, baseType: !25, size: 16, offset: 176)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1580, file: !159, line: 681, baseType: !25, size: 16, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1580, file: !159, line: 681, baseType: !25, size: 16, offset: 208)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1580, file: !159, line: 681, baseType: !25, size: 16, offset: 224)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1580, file: !159, line: 681, baseType: !25, size: 16, offset: 240)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1580, file: !159, line: 682, baseType: !25, size: 16, offset: 256)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1580, file: !159, line: 682, baseType: !1593, size: 48, offset: 272)
!1593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 48, elements: !234)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1580, file: !159, line: 685, baseType: !1595, size: 192, offset: 320)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !159, line: 633, size: 192, elements: !1596)
!1596 = !{!1597, !1598, !1599, !1600, !1601, !1602, !1603}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1595, file: !159, line: 634, baseType: !25, size: 16)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1595, file: !159, line: 634, baseType: !25, size: 16, offset: 16)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1595, file: !159, line: 635, baseType: !25, size: 16, offset: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1595, file: !159, line: 635, baseType: !25, size: 16, offset: 48)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1595, file: !159, line: 636, baseType: !197, size: 32, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1595, file: !159, line: 636, baseType: !197, size: 32, offset: 96)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1595, file: !159, line: 637, baseType: !1519, size: 64, offset: 128)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1580, file: !159, line: 686, baseType: !25, size: 16, offset: 512)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1580, file: !159, line: 686, baseType: !25, size: 16, offset: 528)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1580, file: !159, line: 687, baseType: !197, size: 32, offset: 544)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1580, file: !159, line: 688, baseType: !1608, size: 448, offset: 576)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !159, line: 674, baseType: !1609)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !159, line: 659, size: 448, elements: !1610)
!1610 = !{!1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1609, file: !159, line: 660, baseType: !197, size: 32)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1609, file: !159, line: 661, baseType: !197, size: 32, offset: 32)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1609, file: !159, line: 662, baseType: !197, size: 32, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1609, file: !159, line: 663, baseType: !197, size: 32, offset: 96)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1609, file: !159, line: 664, baseType: !197, size: 32, offset: 128)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1609, file: !159, line: 665, baseType: !197, size: 32, offset: 160)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1609, file: !159, line: 666, baseType: !197, size: 32, offset: 192)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1609, file: !159, line: 667, baseType: !197, size: 32, offset: 224)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1609, file: !159, line: 668, baseType: !197, size: 32, offset: 256)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1609, file: !159, line: 669, baseType: !197, size: 32, offset: 288)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1609, file: !159, line: 670, baseType: !61, size: 32, offset: 320)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1609, file: !159, line: 671, baseType: !197, size: 32, offset: 352)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1609, file: !159, line: 672, baseType: !197, size: 32, offset: 384)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1609, file: !159, line: 673, baseType: !25, size: 16, offset: 416)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1609, file: !159, line: 673, baseType: !25, size: 16, offset: 432)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1580, file: !159, line: 692, baseType: !197, size: 32, offset: 1024)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1580, file: !159, line: 697, baseType: !197, size: 32, offset: 1056)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1580, file: !159, line: 703, baseType: !61, size: 32, offset: 1088)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1580, file: !159, line: 704, baseType: !25, size: 16, offset: 1120)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1580, file: !159, line: 704, baseType: !25, size: 16, offset: 1136)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1580, file: !159, line: 705, baseType: !25, size: 16, offset: 1152)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1580, file: !159, line: 706, baseType: !25, size: 16, offset: 1168)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1580, file: !159, line: 707, baseType: !25, size: 16, offset: 1184)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1580, file: !159, line: 708, baseType: !25, size: 16, offset: 1200)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1580, file: !159, line: 709, baseType: !25, size: 16, offset: 1216)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1580, file: !159, line: 709, baseType: !25, size: 16, offset: 1232)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1580, file: !159, line: 709, baseType: !25, size: 16, offset: 1248)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1580, file: !159, line: 709, baseType: !25, size: 16, offset: 1264)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1580, file: !159, line: 710, baseType: !25, size: 16, offset: 1280)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1580, file: !159, line: 711, baseType: !25, size: 16, offset: 1296)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1580, file: !159, line: 712, baseType: !197, size: 32, offset: 1312)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1580, file: !159, line: 713, baseType: !197, size: 32, offset: 1344)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1580, file: !159, line: 713, baseType: !197, size: 32, offset: 1376)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1580, file: !159, line: 713, baseType: !197, size: 32, offset: 1408)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1580, file: !159, line: 713, baseType: !197, size: 32, offset: 1440)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !160, file: !159, line: 1278, baseType: !1647, size: 64, offset: 36800)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !159, line: 1197, size: 64, elements: !1648)
!1648 = !{!1649, !1650, !1651, !1652}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1647, file: !159, line: 1199, baseType: !197, size: 32)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1647, file: !159, line: 1200, baseType: !21, size: 8, offset: 32)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1647, file: !159, line: 1201, baseType: !21, size: 8, offset: 40)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1647, file: !159, line: 1202, baseType: !25, size: 16, offset: 48)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !160, file: !159, line: 1281, baseType: !264, size: 64, offset: 36864)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !160, file: !159, line: 1284, baseType: !1655, size: 192, offset: 36928)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !159, line: 1208, size: 192, elements: !1656)
!1656 = !{!1657, !1658, !1659, !1660}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1655, file: !159, line: 1209, baseType: !233, size: 96)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1655, file: !159, line: 1210, baseType: !61, size: 32, offset: 96)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1655, file: !159, line: 1210, baseType: !61, size: 32, offset: 128)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1655, file: !159, line: 1210, baseType: !61, size: 32, offset: 160)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !160, file: !159, line: 1287, baseType: !674, size: 64, offset: 37120)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !160, file: !159, line: 1289, baseType: !30, size: 64, offset: 37184)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !160, file: !159, line: 1290, baseType: !30, size: 64, offset: 37248)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !160, file: !159, line: 1293, baseType: !1288, size: 1280, offset: 37312)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !160, file: !159, line: 1294, baseType: !1338, size: 512, offset: 38592)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !160, file: !159, line: 1295, baseType: !665, size: 512, offset: 39104)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !160, file: !159, line: 1298, baseType: !1668, size: 64, offset: 39616)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !159, line: 1298, flags: DIFlagFwdDecl)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "v3d", scope: !8, file: !3, line: 81, baseType: !1671, size: 64, offset: 192)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !1673, line: 221, baseType: !1674)
!1673 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !1673, line: 151, size: 3008, elements: !1675)
!1675 = !{!1676, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1729, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1674, file: !1673, line: 152, baseType: !1677, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !1679, line: 85, size: 448, elements: !1680)
!1679 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1680 = !{!1681, !1682, !1683, !1684, !1685, !1686}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1678, file: !1679, line: 86, baseType: !1677, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1678, file: !1679, line: 86, baseType: !1677, size: 64, offset: 64)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1678, file: !1679, line: 87, baseType: !86, size: 128, offset: 128)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1678, file: !1679, line: 88, baseType: !61, size: 32, offset: 256)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1678, file: !1679, line: 89, baseType: !197, size: 32, offset: 288)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1678, file: !1679, line: 90, baseType: !1687, size: 128, offset: 320)
!1687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 128, elements: !917)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1674, file: !1673, line: 152, baseType: !1677, size: 64, offset: 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1674, file: !1673, line: 153, baseType: !86, size: 128, offset: 128)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1674, file: !1673, line: 154, baseType: !61, size: 32, offset: 256)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !1674, file: !1673, line: 155, baseType: !197, size: 32, offset: 288)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !1674, file: !1673, line: 156, baseType: !1687, size: 128, offset: 320)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !1674, file: !1673, line: 158, baseType: !306, size: 128, offset: 448)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1674, file: !1673, line: 159, baseType: !197, size: 32, offset: 576)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !1674, file: !1673, line: 161, baseType: !197, size: 32, offset: 608)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !1674, file: !1673, line: 162, baseType: !21, size: 8, offset: 640)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1674, file: !1673, line: 163, baseType: !1037, size: 24, offset: 648)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !1674, file: !1673, line: 165, baseType: !229, size: 32, offset: 672)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !1674, file: !1673, line: 166, baseType: !229, size: 32, offset: 704)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !1674, file: !1673, line: 168, baseType: !25, size: 16, offset: 736)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1674, file: !1673, line: 169, baseType: !25, size: 16, offset: 752)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1674, file: !1673, line: 171, baseType: !167, size: 64, offset: 768)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !1674, file: !1673, line: 171, baseType: !167, size: 64, offset: 832)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !1674, file: !1673, line: 172, baseType: !520, size: 128, offset: 896)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !1674, file: !1673, line: 174, baseType: !88, size: 128, offset: 1024)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !1674, file: !1673, line: 175, baseType: !1707, size: 64, offset: 1152)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !1673, line: 70, size: 832, elements: !1709)
!1709 = !{!1710, !1711, !1712, !1713, !1714, !1715, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1708, file: !1673, line: 71, baseType: !1707, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1708, file: !1673, line: 71, baseType: !1707, size: 64, offset: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1708, file: !1673, line: 73, baseType: !842, size: 64, offset: 128)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1708, file: !1673, line: 74, baseType: !428, size: 320, offset: 192)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1708, file: !1673, line: 75, baseType: !674, size: 64, offset: 512)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !1708, file: !1673, line: 76, baseType: !1716, size: 64, offset: 576)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !676, line: 50, size: 64, elements: !1717)
!1717 = !{!1718, !1719, !1720}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1716, file: !676, line: 51, baseType: !61, size: 32)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !1716, file: !676, line: 52, baseType: !25, size: 16, offset: 32)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !1716, file: !676, line: 52, baseType: !25, size: 16, offset: 48)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1708, file: !1673, line: 77, baseType: !197, size: 32, offset: 640)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1708, file: !1673, line: 77, baseType: !197, size: 32, offset: 672)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1708, file: !1673, line: 77, baseType: !197, size: 32, offset: 704)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !1708, file: !1673, line: 77, baseType: !197, size: 32, offset: 736)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1708, file: !1673, line: 78, baseType: !25, size: 16, offset: 768)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1708, file: !1673, line: 79, baseType: !25, size: 16, offset: 784)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1708, file: !1673, line: 80, baseType: !25, size: 16, offset: 800)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1708, file: !1673, line: 80, baseType: !25, size: 16, offset: 816)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !1674, file: !1673, line: 177, baseType: !1730, size: 64, offset: 1216)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !1674, file: !1673, line: 179, baseType: !76, size: 512, offset: 1280)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1674, file: !1673, line: 181, baseType: !229, size: 32, offset: 1792)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1674, file: !1673, line: 182, baseType: !61, size: 32, offset: 1824)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !1674, file: !1673, line: 187, baseType: !25, size: 16, offset: 1856)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !1674, file: !1673, line: 188, baseType: !25, size: 16, offset: 1872)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !1674, file: !1673, line: 189, baseType: !25, size: 16, offset: 1888)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1674, file: !1673, line: 189, baseType: !25, size: 16, offset: 1904)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1674, file: !1673, line: 190, baseType: !25, size: 16, offset: 1920)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !1674, file: !1673, line: 190, baseType: !25, size: 16, offset: 1936)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !1674, file: !1673, line: 192, baseType: !197, size: 32, offset: 1952)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !1674, file: !1673, line: 192, baseType: !197, size: 32, offset: 1984)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !1674, file: !1673, line: 193, baseType: !197, size: 32, offset: 2016)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !1674, file: !1673, line: 193, baseType: !197, size: 32, offset: 2048)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1674, file: !1673, line: 194, baseType: !233, size: 96, offset: 2080)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1674, file: !1673, line: 195, baseType: !233, size: 96, offset: 2176)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !1674, file: !1673, line: 197, baseType: !25, size: 16, offset: 2272)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !1674, file: !1673, line: 199, baseType: !25, size: 16, offset: 2288)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !1674, file: !1673, line: 200, baseType: !25, size: 16, offset: 2304)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !1674, file: !1673, line: 201, baseType: !21, size: 8, offset: 2320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !1674, file: !1673, line: 204, baseType: !21, size: 8, offset: 2328)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !1674, file: !1673, line: 204, baseType: !21, size: 8, offset: 2336)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !1674, file: !1673, line: 204, baseType: !21, size: 8, offset: 2344)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1674, file: !1673, line: 204, baseType: !1249, size: 16, offset: 2352)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !1674, file: !1673, line: 207, baseType: !88, size: 128, offset: 2368)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !1674, file: !1673, line: 208, baseType: !88, size: 128, offset: 2496)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !1674, file: !1673, line: 209, baseType: !88, size: 128, offset: 2624)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !1674, file: !1673, line: 212, baseType: !21, size: 8, offset: 2752)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1674, file: !1673, line: 212, baseType: !21, size: 8, offset: 2760)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !1674, file: !1673, line: 212, baseType: !21, size: 8, offset: 2768)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1674, file: !1673, line: 213, baseType: !1115, size: 40, offset: 2776)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !1674, file: !1673, line: 215, baseType: !50, size: 64, offset: 2816)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !1674, file: !1673, line: 216, baseType: !291, size: 64, offset: 2880)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1674, file: !1673, line: 219, baseType: !264, size: 64, offset: 2944)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "rv3d", scope: !8, file: !3, line: 82, baseType: !1765, size: 64, offset: 256)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !1673, line: 148, baseType: !1767)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !1673, line: 85, size: 7040, elements: !1768)
!1768 = !{!1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1779, !1780, !1781, !1783, !1786, !1800, !1801, !1804, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !1767, file: !1673, line: 87, baseType: !315, size: 512)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !1767, file: !1673, line: 88, baseType: !315, size: 512, offset: 512)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !1767, file: !1673, line: 89, baseType: !315, size: 512, offset: 1024)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !1767, file: !1673, line: 90, baseType: !315, size: 512, offset: 1536)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !1767, file: !1673, line: 91, baseType: !315, size: 512, offset: 2048)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !1767, file: !1673, line: 94, baseType: !315, size: 512, offset: 2560)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !1767, file: !1673, line: 95, baseType: !315, size: 512, offset: 3072)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1767, file: !1673, line: 99, baseType: !1777, size: 768, offset: 3584)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 768, elements: !1778)
!1778 = !{!1286, !308}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !1767, file: !1673, line: 100, baseType: !1777, size: 768, offset: 4352)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !1767, file: !1673, line: 101, baseType: !192, size: 64, offset: 5120)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !1767, file: !1673, line: 103, baseType: !1782, size: 64, offset: 5184)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !1767, file: !1673, line: 104, baseType: !1784, size: 64, offset: 5248)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1785 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !1673, line: 44, flags: DIFlagFwdDecl)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !1767, file: !1673, line: 105, baseType: !1787, size: 64, offset: 5312)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !1789, line: 77, size: 320, elements: !1790)
!1789 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1790 = !{!1791, !1792, !1793, !1794, !1795, !1796, !1799}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1788, file: !1789, line: 78, baseType: !351, size: 16)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1788, file: !1789, line: 78, baseType: !351, size: 16, offset: 16)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1788, file: !1789, line: 79, baseType: !25, size: 16, offset: 32)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1788, file: !1789, line: 79, baseType: !25, size: 16, offset: 48)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !1788, file: !1789, line: 80, baseType: !867, size: 64, offset: 64)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !1788, file: !1789, line: 81, baseType: !1797, size: 128, offset: 128)
!1797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1798, size: 128, elements: !422)
!1798 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !1788, file: !1789, line: 83, baseType: !1068, size: 8, offset: 256)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !1767, file: !1673, line: 106, baseType: !50, size: 64, offset: 5376)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1767, file: !1673, line: 109, baseType: !1802, size: 64, offset: 5440)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1803 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !1673, line: 46, flags: DIFlagFwdDecl)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1767, file: !1673, line: 110, baseType: !1805, size: 64, offset: 5504)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1807, line: 490, size: 768, elements: !1808)
!1807 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1808 = !{!1809, !1810, !1811, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1806, file: !1807, line: 491, baseType: !1805, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1806, file: !1807, line: 491, baseType: !1805, size: 64, offset: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1806, file: !1807, line: 493, baseType: !1812, size: 64, offset: 128)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !1814, line: 169, size: 2048, elements: !1815)
!1814 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1815 = !{!1816, !1817, !1818, !1819, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1906, !1909, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1813, file: !1814, line: 170, baseType: !1812, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1813, file: !1814, line: 170, baseType: !1812, size: 64, offset: 64)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !1813, file: !1814, line: 172, baseType: !50, size: 64, offset: 128)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1813, file: !1814, line: 174, baseType: !1820, size: 64, offset: 192)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !1822, line: 49, size: 1984, elements: !1823)
!1822 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1823 = !{!1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1821, file: !1822, line: 50, baseType: !46, size: 960)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !1821, file: !1822, line: 52, baseType: !86, size: 128, offset: 960)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !1821, file: !1822, line: 53, baseType: !86, size: 128, offset: 1088)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !1821, file: !1822, line: 54, baseType: !86, size: 128, offset: 1216)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1821, file: !1822, line: 55, baseType: !86, size: 128, offset: 1344)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1821, file: !1822, line: 57, baseType: !431, size: 64, offset: 1472)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !1821, file: !1822, line: 58, baseType: !431, size: 64, offset: 1536)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !1821, file: !1822, line: 60, baseType: !61, size: 32, offset: 1600)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1821, file: !1822, line: 61, baseType: !61, size: 32, offset: 1632)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1821, file: !1822, line: 63, baseType: !25, size: 16, offset: 1664)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1821, file: !1822, line: 64, baseType: !25, size: 16, offset: 1680)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1821, file: !1822, line: 65, baseType: !25, size: 16, offset: 1696)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1821, file: !1822, line: 66, baseType: !25, size: 16, offset: 1712)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1821, file: !1822, line: 67, baseType: !25, size: 16, offset: 1728)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !1821, file: !1822, line: 68, baseType: !25, size: 16, offset: 1744)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !1821, file: !1822, line: 69, baseType: !25, size: 16, offset: 1760)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !1821, file: !1822, line: 70, baseType: !25, size: 16, offset: 1776)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1821, file: !1822, line: 71, baseType: !25, size: 16, offset: 1792)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !1821, file: !1822, line: 73, baseType: !25, size: 16, offset: 1808)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !1821, file: !1822, line: 74, baseType: !25, size: 16, offset: 1824)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1821, file: !1822, line: 76, baseType: !25, size: 16, offset: 1840)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !1821, file: !1822, line: 78, baseType: !1805, size: 64, offset: 1856)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1821, file: !1822, line: 79, baseType: !50, size: 64, offset: 1920)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !1813, file: !1814, line: 175, baseType: !1820, size: 64, offset: 256)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !1813, file: !1814, line: 176, baseType: !76, size: 512, offset: 320)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !1813, file: !1814, line: 178, baseType: !25, size: 16, offset: 832)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !1813, file: !1814, line: 178, baseType: !25, size: 16, offset: 848)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1813, file: !1814, line: 178, baseType: !25, size: 16, offset: 864)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1813, file: !1814, line: 178, baseType: !25, size: 16, offset: 880)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !1813, file: !1814, line: 179, baseType: !25, size: 16, offset: 896)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1813, file: !1814, line: 180, baseType: !25, size: 16, offset: 912)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1813, file: !1814, line: 181, baseType: !25, size: 16, offset: 928)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1813, file: !1814, line: 182, baseType: !25, size: 16, offset: 944)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !1813, file: !1814, line: 183, baseType: !25, size: 16, offset: 960)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !1813, file: !1814, line: 184, baseType: !25, size: 16, offset: 976)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !1813, file: !1814, line: 185, baseType: !25, size: 16, offset: 992)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !1813, file: !1814, line: 186, baseType: !25, size: 16, offset: 1008)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1813, file: !1814, line: 188, baseType: !61, size: 32, offset: 1024)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !1813, file: !1814, line: 190, baseType: !25, size: 16, offset: 1056)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !1813, file: !1814, line: 191, baseType: !25, size: 16, offset: 1072)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !1813, file: !1814, line: 194, baseType: !1865, size: 64, offset: 1088)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !1807, line: 421, size: 960, elements: !1867)
!1867 = !{!1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1894, !1902, !1903, !1904, !1905}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1866, file: !1807, line: 422, baseType: !1865, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1866, file: !1807, line: 422, baseType: !1865, size: 64, offset: 64)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1866, file: !1807, line: 424, baseType: !25, size: 16, offset: 128)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1866, file: !1807, line: 425, baseType: !25, size: 16, offset: 144)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1866, file: !1807, line: 426, baseType: !61, size: 32, offset: 160)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1866, file: !1807, line: 426, baseType: !61, size: 32, offset: 192)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1866, file: !1807, line: 427, baseType: !684, size: 64, offset: 224)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1866, file: !1807, line: 428, baseType: !1284, size: 48, offset: 288)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1866, file: !1807, line: 431, baseType: !21, size: 8, offset: 336)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1866, file: !1807, line: 432, baseType: !21, size: 8, offset: 344)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1866, file: !1807, line: 435, baseType: !25, size: 16, offset: 352)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1866, file: !1807, line: 436, baseType: !25, size: 16, offset: 368)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1866, file: !1807, line: 437, baseType: !61, size: 32, offset: 384)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1866, file: !1807, line: 437, baseType: !61, size: 32, offset: 416)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1866, file: !1807, line: 438, baseType: !1798, size: 64, offset: 448)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1866, file: !1807, line: 439, baseType: !61, size: 32, offset: 512)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1866, file: !1807, line: 439, baseType: !61, size: 32, offset: 544)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1866, file: !1807, line: 442, baseType: !25, size: 16, offset: 576)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1866, file: !1807, line: 442, baseType: !25, size: 16, offset: 592)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1866, file: !1807, line: 442, baseType: !25, size: 16, offset: 608)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1866, file: !1807, line: 442, baseType: !25, size: 16, offset: 624)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1866, file: !1807, line: 443, baseType: !25, size: 16, offset: 640)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1866, file: !1807, line: 446, baseType: !25, size: 16, offset: 656)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1866, file: !1807, line: 449, baseType: !1892, size: 64, offset: 704)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1866, file: !1807, line: 452, baseType: !1895, size: 64, offset: 768)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !1807, line: 463, size: 128, elements: !1897)
!1897 = !{!1898, !1899, !1900, !1901}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1896, file: !1807, line: 464, baseType: !61, size: 32)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1896, file: !1807, line: 465, baseType: !197, size: 32, offset: 32)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1896, file: !1807, line: 466, baseType: !197, size: 32, offset: 64)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1896, file: !1807, line: 467, baseType: !197, size: 32, offset: 96)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1866, file: !1807, line: 455, baseType: !25, size: 16, offset: 832)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1866, file: !1807, line: 456, baseType: !25, size: 16, offset: 848)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1866, file: !1807, line: 457, baseType: !61, size: 32, offset: 864)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1866, file: !1807, line: 458, baseType: !50, size: 64, offset: 896)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !1813, file: !1814, line: 196, baseType: !1907, size: 64, offset: 1152)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1908 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !1814, line: 55, flags: DIFlagFwdDecl)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !1813, file: !1814, line: 198, baseType: !1910, size: 64, offset: 1216)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !1807, line: 398, size: 448, elements: !1912)
!1912 = !{!1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1911, file: !1807, line: 399, baseType: !1910, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1911, file: !1807, line: 399, baseType: !1910, size: 64, offset: 64)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1911, file: !1807, line: 400, baseType: !61, size: 32, offset: 128)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1911, file: !1807, line: 401, baseType: !61, size: 32, offset: 160)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1911, file: !1807, line: 402, baseType: !61, size: 32, offset: 192)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1911, file: !1807, line: 403, baseType: !61, size: 32, offset: 224)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1911, file: !1807, line: 404, baseType: !61, size: 32, offset: 256)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1911, file: !1807, line: 405, baseType: !61, size: 32, offset: 288)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1911, file: !1807, line: 407, baseType: !50, size: 64, offset: 320)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1911, file: !1807, line: 414, baseType: !50, size: 64, offset: 384)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !1813, file: !1814, line: 200, baseType: !61, size: 32, offset: 1280)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !1813, file: !1814, line: 200, baseType: !61, size: 32, offset: 1312)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !1813, file: !1814, line: 201, baseType: !50, size: 64, offset: 1344)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1813, file: !1814, line: 203, baseType: !86, size: 128, offset: 1408)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1813, file: !1814, line: 204, baseType: !86, size: 128, offset: 1536)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !1813, file: !1814, line: 205, baseType: !86, size: 128, offset: 1664)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !1813, file: !1814, line: 207, baseType: !86, size: 128, offset: 1792)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !1813, file: !1814, line: 208, baseType: !86, size: 128, offset: 1920)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1806, file: !1807, line: 495, baseType: !1798, size: 64, offset: 192)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1806, file: !1807, line: 496, baseType: !61, size: 32, offset: 256)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1806, file: !1807, line: 497, baseType: !50, size: 64, offset: 320)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1806, file: !1807, line: 499, baseType: !1798, size: 64, offset: 384)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1806, file: !1807, line: 500, baseType: !1798, size: 64, offset: 448)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1806, file: !1807, line: 502, baseType: !1798, size: 64, offset: 512)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1806, file: !1807, line: 503, baseType: !1798, size: 64, offset: 576)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1806, file: !1807, line: 504, baseType: !1798, size: 64, offset: 640)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1806, file: !1807, line: 505, baseType: !61, size: 32, offset: 704)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !1767, file: !1673, line: 114, baseType: !315, size: 512, offset: 5568)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !1767, file: !1673, line: 116, baseType: !306, size: 128, offset: 6080)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1767, file: !1673, line: 117, baseType: !197, size: 32, offset: 6208)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !1767, file: !1673, line: 118, baseType: !197, size: 32, offset: 6240)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !1767, file: !1673, line: 118, baseType: !197, size: 32, offset: 6272)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !1767, file: !1673, line: 119, baseType: !197, size: 32, offset: 6304)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1767, file: !1673, line: 120, baseType: !233, size: 96, offset: 6336)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !1767, file: !1673, line: 122, baseType: !197, size: 32, offset: 6432)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !1767, file: !1673, line: 123, baseType: !21, size: 8, offset: 6464)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !1767, file: !1673, line: 125, baseType: !21, size: 8, offset: 6472)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1767, file: !1673, line: 126, baseType: !21, size: 8, offset: 6480)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !1767, file: !1673, line: 127, baseType: !21, size: 8, offset: 6488)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !1767, file: !1673, line: 128, baseType: !21, size: 8, offset: 6496)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1767, file: !1673, line: 129, baseType: !1037, size: 24, offset: 6504)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !1767, file: !1673, line: 130, baseType: !421, size: 64, offset: 6528)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !1767, file: !1673, line: 132, baseType: !25, size: 16, offset: 6592)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !1767, file: !1673, line: 133, baseType: !25, size: 16, offset: 6608)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !1767, file: !1673, line: 137, baseType: !306, size: 128, offset: 6624)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !1767, file: !1673, line: 138, baseType: !25, size: 16, offset: 6752)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !1767, file: !1673, line: 138, baseType: !25, size: 16, offset: 6768)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !1767, file: !1673, line: 140, baseType: !197, size: 32, offset: 6784)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !1767, file: !1673, line: 141, baseType: !233, size: 96, offset: 6816)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !1767, file: !1673, line: 145, baseType: !197, size: 32, offset: 6912)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !1767, file: !1673, line: 146, baseType: !233, size: 96, offset: 6944)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !8, file: !3, line: 83, baseType: !1965, size: 64, offset: 320)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !1822, line: 267, baseType: !1967)
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !1822, line: 230, size: 3072, elements: !1968)
!1968 = !{!1969, !1971, !1972, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1967, file: !1822, line: 231, baseType: !1970, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1967, file: !1822, line: 231, baseType: !1970, size: 64, offset: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1967, file: !1822, line: 233, baseType: !1973, size: 1280, offset: 128)
!1973 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1974, line: 71, baseType: !1975)
!1974 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1974, line: 40, size: 1280, elements: !1976)
!1976 = !{!1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2004}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1975, file: !1974, line: 41, baseType: !520, size: 128)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1975, file: !1974, line: 41, baseType: !520, size: 128, offset: 128)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1975, file: !1974, line: 42, baseType: !870, size: 128, offset: 256)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1975, file: !1974, line: 42, baseType: !870, size: 128, offset: 384)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1975, file: !1974, line: 43, baseType: !870, size: 128, offset: 512)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1975, file: !1974, line: 45, baseType: !421, size: 64, offset: 640)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1975, file: !1974, line: 45, baseType: !421, size: 64, offset: 704)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1975, file: !1974, line: 46, baseType: !197, size: 32, offset: 768)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1975, file: !1974, line: 46, baseType: !197, size: 32, offset: 800)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1975, file: !1974, line: 48, baseType: !25, size: 16, offset: 832)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1975, file: !1974, line: 49, baseType: !25, size: 16, offset: 848)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1975, file: !1974, line: 51, baseType: !25, size: 16, offset: 864)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1975, file: !1974, line: 52, baseType: !25, size: 16, offset: 880)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1975, file: !1974, line: 53, baseType: !25, size: 16, offset: 896)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1975, file: !1974, line: 55, baseType: !25, size: 16, offset: 912)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1975, file: !1974, line: 56, baseType: !25, size: 16, offset: 928)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1975, file: !1974, line: 58, baseType: !25, size: 16, offset: 944)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1975, file: !1974, line: 58, baseType: !25, size: 16, offset: 960)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1975, file: !1974, line: 59, baseType: !25, size: 16, offset: 976)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1975, file: !1974, line: 59, baseType: !25, size: 16, offset: 992)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1975, file: !1974, line: 61, baseType: !25, size: 16, offset: 1008)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1975, file: !1974, line: 63, baseType: !867, size: 64, offset: 1024)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1975, file: !1974, line: 64, baseType: !61, size: 32, offset: 1088)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1975, file: !1974, line: 65, baseType: !61, size: 32, offset: 1120)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1975, file: !1974, line: 68, baseType: !2002, size: 64, offset: 1152)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64)
!2003 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1974, line: 68, flags: DIFlagFwdDecl)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1975, file: !1974, line: 69, baseType: !1805, size: 64, offset: 1216)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1967, file: !1822, line: 234, baseType: !870, size: 128, offset: 1408)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1967, file: !1822, line: 235, baseType: !870, size: 128, offset: 1536)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1967, file: !1822, line: 236, baseType: !25, size: 16, offset: 1664)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1967, file: !1822, line: 236, baseType: !25, size: 16, offset: 1680)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1967, file: !1822, line: 238, baseType: !25, size: 16, offset: 1696)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1967, file: !1822, line: 239, baseType: !25, size: 16, offset: 1712)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1967, file: !1822, line: 240, baseType: !25, size: 16, offset: 1728)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1967, file: !1822, line: 241, baseType: !25, size: 16, offset: 1744)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1967, file: !1822, line: 243, baseType: !197, size: 32, offset: 1760)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1967, file: !1822, line: 244, baseType: !25, size: 16, offset: 1792)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1967, file: !1822, line: 244, baseType: !25, size: 16, offset: 1808)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1967, file: !1822, line: 246, baseType: !25, size: 16, offset: 1824)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1967, file: !1822, line: 247, baseType: !25, size: 16, offset: 1840)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1967, file: !1822, line: 248, baseType: !25, size: 16, offset: 1856)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1967, file: !1822, line: 249, baseType: !25, size: 16, offset: 1872)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1967, file: !1822, line: 250, baseType: !25, size: 16, offset: 1888)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1967, file: !1822, line: 251, baseType: !25, size: 16, offset: 1904)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1967, file: !1822, line: 253, baseType: !2023, size: 64, offset: 1920)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2024 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1822, line: 42, flags: DIFlagFwdDecl)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1967, file: !1822, line: 255, baseType: !86, size: 128, offset: 1984)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1967, file: !1822, line: 256, baseType: !86, size: 128, offset: 2112)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1967, file: !1822, line: 257, baseType: !86, size: 128, offset: 2240)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1967, file: !1822, line: 258, baseType: !86, size: 128, offset: 2368)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1967, file: !1822, line: 259, baseType: !86, size: 128, offset: 2496)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1967, file: !1822, line: 260, baseType: !86, size: 128, offset: 2624)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1967, file: !1822, line: 261, baseType: !86, size: 128, offset: 2752)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1967, file: !1822, line: 263, baseType: !1805, size: 64, offset: 2880)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1967, file: !1822, line: 265, baseType: !294, size: 64, offset: 2944)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1967, file: !1822, line: 266, baseType: !50, size: 64, offset: 3008)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "prevsa", scope: !8, file: !3, line: 85, baseType: !2036, size: 64, offset: 384)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !1822, line: 228, baseType: !2038)
!2038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !1822, line: 203, size: 1280, elements: !2039)
!2039 = !{!2040, !2042, !2043, !2060, !2061, !2062, !2063, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2080, !2081, !2082, !2083}
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2038, file: !1822, line: 204, baseType: !2041, size: 64)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2038, file: !1822, line: 204, baseType: !2041, size: 64, offset: 64)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2038, file: !1822, line: 206, baseType: !2044, size: 64, offset: 128)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !1822, line: 87, baseType: !2046)
!2046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !1822, line: 82, size: 256, elements: !2047)
!2047 = !{!2048, !2050, !2051, !2052, !2058, !2059}
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2046, file: !1822, line: 83, baseType: !2049, size: 64)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2046, file: !1822, line: 83, baseType: !2049, size: 64, offset: 64)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !2046, file: !1822, line: 83, baseType: !2049, size: 64, offset: 128)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2046, file: !1822, line: 84, baseType: !2053, size: 32, offset: 192)
!2053 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !521, line: 43, baseType: !2054)
!2054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !521, line: 41, size: 32, elements: !2055)
!2055 = !{!2056, !2057}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2054, file: !521, line: 42, baseType: !25, size: 16)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2054, file: !521, line: 42, baseType: !25, size: 16, offset: 16)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2046, file: !1822, line: 86, baseType: !25, size: 16, offset: 224)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2046, file: !1822, line: 86, baseType: !25, size: 16, offset: 240)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2038, file: !1822, line: 206, baseType: !2044, size: 64, offset: 192)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2038, file: !1822, line: 206, baseType: !2044, size: 64, offset: 256)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2038, file: !1822, line: 206, baseType: !2044, size: 64, offset: 320)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2038, file: !1822, line: 207, baseType: !2064, size: 64, offset: 384)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !1822, line: 80, baseType: !1821)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2038, file: !1822, line: 209, baseType: !870, size: 128, offset: 448)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2038, file: !1822, line: 211, baseType: !21, size: 8, offset: 576)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !2038, file: !1822, line: 211, baseType: !21, size: 8, offset: 584)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2038, file: !1822, line: 212, baseType: !25, size: 16, offset: 592)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2038, file: !1822, line: 212, baseType: !25, size: 16, offset: 608)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !2038, file: !1822, line: 214, baseType: !25, size: 16, offset: 624)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2038, file: !1822, line: 215, baseType: !25, size: 16, offset: 640)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2038, file: !1822, line: 216, baseType: !25, size: 16, offset: 656)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !2038, file: !1822, line: 217, baseType: !25, size: 16, offset: 672)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2038, file: !1822, line: 219, baseType: !21, size: 8, offset: 688)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2038, file: !1822, line: 219, baseType: !21, size: 8, offset: 696)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2038, file: !1822, line: 221, baseType: !2078, size: 64, offset: 704)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64)
!2079 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !1822, line: 39, flags: DIFlagFwdDecl)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !2038, file: !1822, line: 223, baseType: !86, size: 128, offset: 768)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2038, file: !1822, line: 224, baseType: !86, size: 128, offset: 896)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2038, file: !1822, line: 225, baseType: !86, size: 128, offset: 1024)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !2038, file: !1822, line: 227, baseType: !86, size: 128, offset: 1152)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "prevar", scope: !8, file: !3, line: 86, baseType: !1965, size: 64, offset: 448)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "is_sequencer", scope: !8, file: !3, line: 88, baseType: !1068, size: 8, offset: 512)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "sseq", scope: !8, file: !3, line: 89, baseType: !2087, size: 64, offset: 576)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2088, size: 64)
!2088 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceSeq", file: !1679, line: 504, baseType: !2089)
!2089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceSeq", file: !1679, line: 481, size: 2432, elements: !2090)
!2090 = !{!2091, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111}
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2089, file: !1679, line: 482, baseType: !2092, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !1679, line: 91, baseType: !1678)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2089, file: !1679, line: 482, baseType: !2092, size: 64, offset: 64)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2089, file: !1679, line: 483, baseType: !86, size: 128, offset: 128)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2089, file: !1679, line: 484, baseType: !61, size: 32, offset: 256)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2089, file: !1679, line: 485, baseType: !197, size: 32, offset: 288)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2089, file: !1679, line: 487, baseType: !1687, size: 128, offset: 320)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2089, file: !1679, line: 489, baseType: !1973, size: 1280, offset: 448)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2089, file: !1679, line: 491, baseType: !197, size: 32, offset: 1728)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2089, file: !1679, line: 491, baseType: !197, size: 32, offset: 1760)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "mainb", scope: !2089, file: !1679, line: 492, baseType: !25, size: 16, offset: 1792)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !2089, file: !1679, line: 493, baseType: !25, size: 16, offset: 1808)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "chanshown", scope: !2089, file: !1679, line: 494, baseType: !25, size: 16, offset: 1824)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "zebra", scope: !2089, file: !1679, line: 495, baseType: !25, size: 16, offset: 1840)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2089, file: !1679, line: 496, baseType: !61, size: 32, offset: 1856)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !2089, file: !1679, line: 497, baseType: !197, size: 32, offset: 1888)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2089, file: !1679, line: 498, baseType: !61, size: 32, offset: 1920)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_type", scope: !2089, file: !1679, line: 499, baseType: !61, size: 32, offset: 1952)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2089, file: !1679, line: 501, baseType: !264, size: 64, offset: 1984)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !2089, file: !1679, line: 503, baseType: !2112, size: 384, offset: 2048)
!2112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SequencerScopes", file: !565, line: 305, size: 384, elements: !2113)
!2113 = !{!2114, !2177, !2178, !2179, !2180, !2181}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "reference_ibuf", scope: !2112, file: !565, line: 306, baseType: !2115, size: 64)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64)
!2116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !2117, line: 70, size: 19840, elements: !2118)
!2117 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2118 = !{!2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2136, !2137, !2138, !2139, !2143, !2144, !2145, !2146, !2147, !2150, !2151, !2152, !2153, !2154, !2157, !2158, !2160, !2161, !2162, !2163, !2164, !2165, !2168, !2169, !2170}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2116, file: !2117, line: 71, baseType: !2115, size: 64)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2116, file: !2117, line: 71, baseType: !2115, size: 64, offset: 64)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2116, file: !2117, line: 74, baseType: !61, size: 32, offset: 128)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2116, file: !2117, line: 74, baseType: !61, size: 32, offset: 160)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2116, file: !2117, line: 79, baseType: !1068, size: 8, offset: 192)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2116, file: !2117, line: 80, baseType: !61, size: 32, offset: 224)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2116, file: !2117, line: 83, baseType: !61, size: 32, offset: 256)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !2116, file: !2117, line: 84, baseType: !61, size: 32, offset: 288)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !2116, file: !2117, line: 87, baseType: !933, size: 64, offset: 320)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !2116, file: !2117, line: 88, baseType: !867, size: 64, offset: 384)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !2116, file: !2117, line: 93, baseType: !1797, size: 128, offset: 448)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2116, file: !2117, line: 96, baseType: !61, size: 32, offset: 576)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2116, file: !2117, line: 96, baseType: !61, size: 32, offset: 608)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !2116, file: !2117, line: 97, baseType: !61, size: 32, offset: 640)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !2116, file: !2117, line: 97, baseType: !61, size: 32, offset: 672)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !2116, file: !2117, line: 98, baseType: !2135, size: 64, offset: 704)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !2116, file: !2117, line: 101, baseType: !865, size: 64, offset: 768)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !2116, file: !2117, line: 102, baseType: !867, size: 64, offset: 832)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !2116, file: !2117, line: 105, baseType: !197, size: 32, offset: 896)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !2116, file: !2117, line: 108, baseType: !2140, size: 1280, offset: 960)
!2140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2115, size: 1280, elements: !2141)
!2141 = !{!2142}
!2142 = !DISubrange(count: 20)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !2116, file: !2117, line: 109, baseType: !61, size: 32, offset: 2240)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !2116, file: !2117, line: 109, baseType: !61, size: 32, offset: 2272)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2116, file: !2117, line: 112, baseType: !61, size: 32, offset: 2304)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !2116, file: !2117, line: 113, baseType: !61, size: 32, offset: 2336)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2116, file: !2117, line: 114, baseType: !2148, size: 64, offset: 2368)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64)
!2149 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !2117, line: 50, flags: DIFlagFwdDecl)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2116, file: !2117, line: 115, baseType: !50, size: 64, offset: 2432)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !2116, file: !2117, line: 118, baseType: !61, size: 32, offset: 2496)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2116, file: !2117, line: 119, baseType: !20, size: 8192, offset: 2528)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !2116, file: !2117, line: 120, baseType: !20, size: 8192, offset: 10720)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !2116, file: !2117, line: 123, baseType: !2155, size: 64, offset: 18944)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64)
!2156 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !2117, line: 123, flags: DIFlagFwdDecl)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !2116, file: !2117, line: 124, baseType: !61, size: 32, offset: 19008)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !2116, file: !2117, line: 127, baseType: !2159, size: 64, offset: 19072)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !2116, file: !2117, line: 128, baseType: !229, size: 32, offset: 19136)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !2116, file: !2117, line: 129, baseType: !229, size: 32, offset: 19168)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !2116, file: !2117, line: 132, baseType: !1240, size: 64, offset: 19200)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !2116, file: !2117, line: 133, baseType: !1240, size: 64, offset: 19264)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !2116, file: !2117, line: 134, baseType: !933, size: 64, offset: 19328)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !2116, file: !2117, line: 135, baseType: !2166, size: 64, offset: 19392)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64)
!2167 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !2117, line: 135, flags: DIFlagFwdDecl)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !2116, file: !2117, line: 136, baseType: !61, size: 32, offset: 19456)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !2116, file: !2117, line: 137, baseType: !870, size: 128, offset: 19488)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !2116, file: !2117, line: 140, baseType: !2171, size: 192, offset: 19648)
!2171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !2117, line: 55, size: 192, elements: !2172)
!2172 = !{!2173, !2174, !2175, !2176}
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !2171, file: !2117, line: 56, baseType: !229, size: 32)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !2171, file: !2117, line: 57, baseType: !229, size: 32, offset: 32)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2171, file: !2117, line: 58, baseType: !2159, size: 64, offset: 64)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2171, file: !2117, line: 59, baseType: !229, size: 32, offset: 128)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "zebra_ibuf", scope: !2112, file: !565, line: 308, baseType: !2115, size: 64, offset: 64)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_ibuf", scope: !2112, file: !565, line: 309, baseType: !2115, size: 64, offset: 128)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "sep_waveform_ibuf", scope: !2112, file: !565, line: 310, baseType: !2115, size: 64, offset: 192)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "vector_ibuf", scope: !2112, file: !565, line: 311, baseType: !2115, size: 64, offset: 256)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "histogram_ibuf", scope: !2112, file: !565, line: 312, baseType: !2115, size: 64, offset: 320)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !8, file: !3, line: 92, baseType: !2183, size: 64, offset: 640)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64)
!2184 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !427, line: 127, baseType: !843)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !8, file: !3, line: 93, baseType: !426, size: 320, offset: 704)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !8, file: !3, line: 95, baseType: !2187, size: 64, offset: 1024)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64)
!2188 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUOffScreen", file: !2189, line: 50, baseType: !2190)
!2189 = !DIFile(filename: "blender/source/blender/gpu/GPU_extensions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2190 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUOffScreen", file: !2189, line: 49, flags: DIFlagFwdDecl)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !8, file: !3, line: 96, baseType: !61, size: 32, offset: 1088)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !8, file: !3, line: 96, baseType: !61, size: 32, offset: 1120)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "write_still", scope: !8, file: !3, line: 97, baseType: !61, size: 32, offset: 1152)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !8, file: !3, line: 99, baseType: !2195, size: 64, offset: 1216)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64)
!2196 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !1814, line: 112, baseType: !2197)
!2197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !1814, line: 106, size: 320, elements: !2198)
!2198 = !{!2199, !2200, !2201, !2202, !2203, !2204}
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2197, file: !1814, line: 107, baseType: !86, size: 128)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !2197, file: !1814, line: 108, baseType: !61, size: 32, offset: 128)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !2197, file: !1814, line: 109, baseType: !61, size: 32, offset: 160)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2197, file: !1814, line: 110, baseType: !61, size: 32, offset: 192)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2197, file: !1814, line: 110, baseType: !61, size: 32, offset: 224)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !2197, file: !1814, line: 111, baseType: !1805, size: 64, offset: 256)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "mh", scope: !8, file: !3, line: 100, baseType: !2206, size: 64, offset: 1280)
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64)
!2207 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMovieHandle", file: !2208, line: 52, baseType: !2209)
!2208 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_writeavi.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMovieHandle", file: !2208, line: 45, size: 320, elements: !2210)
!2210 = !{!2211, !2217, !2221, !2225, !2229}
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "start_movie", scope: !2209, file: !2208, line: 46, baseType: !2212, size: 64)
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2213, size: 64)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!61, !431, !2215, !61, !61, !2216}
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "append_movie", scope: !2209, file: !2208, line: 47, baseType: !2218, size: 64, offset: 64)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!61, !2215, !61, !61, !865, !61, !61, !2216}
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "end_movie", scope: !2209, file: !2208, line: 49, baseType: !2222, size: 64, offset: 128)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{null}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "get_next_frame", scope: !2209, file: !2208, line: 50, baseType: !2226, size: 64, offset: 192)
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2227, size: 64)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!61, !2215, !2216}
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "get_movie_path", scope: !2209, file: !2208, line: 51, baseType: !2230, size: 64, offset: 256)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{null, !294, !2215}
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "cfrao", scope: !8, file: !3, line: 101, baseType: !61, size: 32, offset: 1344)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "nfra", scope: !8, file: !3, line: 101, baseType: !61, size: 32, offset: 1376)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !8, file: !3, line: 104, baseType: !2236, size: 64, offset: 1408)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64)
!2237 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !1814, line: 160, baseType: !2238)
!2238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !1814, line: 128, size: 2816, elements: !2239)
!2239 = !{!2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2265, !2266, !2267, !2268, !2269, !2270}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2238, file: !1814, line: 129, baseType: !46, size: 960)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !2238, file: !1814, line: 131, baseType: !1812, size: 64, offset: 960)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !2238, file: !1814, line: 131, baseType: !1812, size: 64, offset: 1024)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !2238, file: !1814, line: 132, baseType: !86, size: 128, offset: 1088)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2238, file: !1814, line: 134, baseType: !61, size: 32, offset: 1216)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !2238, file: !1814, line: 135, baseType: !25, size: 16, offset: 1248)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !2238, file: !1814, line: 136, baseType: !25, size: 16, offset: 1264)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !2238, file: !1814, line: 138, baseType: !86, size: 128, offset: 1280)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2238, file: !1814, line: 140, baseType: !86, size: 128, offset: 1408)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2238, file: !1814, line: 142, baseType: !2197, size: 320, offset: 1536)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !2238, file: !1814, line: 144, baseType: !86, size: 128, offset: 1856)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !2238, file: !1814, line: 146, baseType: !86, size: 128, offset: 1984)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !2238, file: !1814, line: 148, baseType: !86, size: 128, offset: 2112)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !2238, file: !1814, line: 150, baseType: !86, size: 128, offset: 2240)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !2238, file: !1814, line: 151, baseType: !2255, size: 64, offset: 2368)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64)
!2256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !1814, line: 310, size: 1344, elements: !2257)
!2257 = !{!2258, !2259, !2260, !2261, !2262, !2263, !2264}
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2256, file: !1814, line: 311, baseType: !2255, size: 64)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2256, file: !1814, line: 311, baseType: !2255, size: 64, offset: 64)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2256, file: !1814, line: 313, baseType: !76, size: 512, offset: 128)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !2256, file: !1814, line: 314, baseType: !76, size: 512, offset: 640)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !2256, file: !1814, line: 316, baseType: !86, size: 128, offset: 1152)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !2256, file: !1814, line: 317, baseType: !61, size: 32, offset: 1280)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2256, file: !1814, line: 317, baseType: !61, size: 32, offset: 1312)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !2238, file: !1814, line: 152, baseType: !2255, size: 64, offset: 2432)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !2238, file: !1814, line: 153, baseType: !2255, size: 64, offset: 2496)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !2238, file: !1814, line: 155, baseType: !86, size: 128, offset: 2560)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !2238, file: !1814, line: 156, baseType: !1805, size: 64, offset: 2688)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !2238, file: !1814, line: 158, baseType: !21, size: 8, offset: 2752)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2238, file: !1814, line: 159, baseType: !964, size: 56, offset: 2760)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !8, file: !3, line: 105, baseType: !2272, size: 64, offset: 1472)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64)
!2273 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !1814, line: 209, baseType: !1813)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !8, file: !3, line: 107, baseType: !2275, size: 64, offset: 1536)
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2276, size: 64)
!2276 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmTimer", file: !1807, line: 506, baseType: !1806)
!2277 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2278, retainedTypes: !2568, globals: !2569, splitDebugInlining: false, nameTableKind: None)
!2278 = !{!2279, !2312, !2320, !2521, !2532, !2550, !2559}
!2279 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyFlag", file: !502, line: 151, baseType: !229, size: 32, elements: !2280)
!2280 = !{!2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311}
!2281 = !DIEnumerator(name: "PROP_EDITABLE", value: 1, isUnsigned: true)
!2282 = !DIEnumerator(name: "PROP_LIB_EXCEPTION", value: 65536, isUnsigned: true)
!2283 = !DIEnumerator(name: "PROP_ANIMATABLE", value: 2, isUnsigned: true)
!2284 = !DIEnumerator(name: "PROP_ICONS_CONSECUTIVE", value: 4096, isUnsigned: true)
!2285 = !DIEnumerator(name: "PROP_HIDDEN", value: 524288, isUnsigned: true)
!2286 = !DIEnumerator(name: "PROP_SKIP_SAVE", value: 268435456, isUnsigned: true)
!2287 = !DIEnumerator(name: "PROP_REQUIRED", value: 4, isUnsigned: true)
!2288 = !DIEnumerator(name: "PROP_OUTPUT", value: 8, isUnsigned: true)
!2289 = !DIEnumerator(name: "PROP_RNAPTR", value: 2048, isUnsigned: true)
!2290 = !DIEnumerator(name: "PROP_PYFUNC_OPTIONAL", value: 1073741824, isUnsigned: true)
!2291 = !DIEnumerator(name: "PROP_REGISTER", value: 16, isUnsigned: true)
!2292 = !DIEnumerator(name: "PROP_REGISTER_OPTIONAL", value: 48, isUnsigned: true)
!2293 = !DIEnumerator(name: "PROP_PROPORTIONAL", value: 67108864, isUnsigned: true)
!2294 = !DIEnumerator(name: "PROP_ID_REFCOUNT", value: 64, isUnsigned: true)
!2295 = !DIEnumerator(name: "PROP_ID_SELF_CHECK", value: 1048576, isUnsigned: true)
!2296 = !DIEnumerator(name: "PROP_NEVER_NULL", value: 262144, isUnsigned: true)
!2297 = !DIEnumerator(name: "PROP_NEVER_UNLINK", value: 33554432, isUnsigned: true)
!2298 = !DIEnumerator(name: "PROP_ENUM_FLAG", value: 2097152, isUnsigned: true)
!2299 = !DIEnumerator(name: "PROP_CONTEXT_UPDATE", value: 4194304, isUnsigned: true)
!2300 = !DIEnumerator(name: "PROP_CONTEXT_PROPERTY_UPDATE", value: 138412032, isUnsigned: true)
!2301 = !DIEnumerator(name: "PROP_THICK_WRAP", value: 8388608, isUnsigned: true)
!2302 = !DIEnumerator(name: "PROP_BUILTIN", value: 128, isUnsigned: true)
!2303 = !DIEnumerator(name: "PROP_EXPORT", value: 256, isUnsigned: true)
!2304 = !DIEnumerator(name: "PROP_RUNTIME", value: 512, isUnsigned: true)
!2305 = !DIEnumerator(name: "PROP_IDPROPERTY", value: 1024, isUnsigned: true)
!2306 = !DIEnumerator(name: "PROP_RAW_ACCESS", value: 8192, isUnsigned: true)
!2307 = !DIEnumerator(name: "PROP_RAW_ARRAY", value: 16384, isUnsigned: true)
!2308 = !DIEnumerator(name: "PROP_FREE_POINTERS", value: 32768, isUnsigned: true)
!2309 = !DIEnumerator(name: "PROP_DYNAMIC", value: 131072, isUnsigned: true)
!2310 = !DIEnumerator(name: "PROP_ENUM_NO_CONTEXT", value: 16777216, isUnsigned: true)
!2311 = !DIEnumerator(name: "PROP_ENUM_NO_TRANSLATE", value: 536870912, isUnsigned: true)
!2312 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1814, line: 351, baseType: !229, size: 32, elements: !2313)
!2313 = !{!2314, !2315, !2316, !2317, !2318, !2319}
!2314 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!2315 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!2316 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!2317 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!2318 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!2319 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!2320 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2321, line: 54, baseType: !229, size: 32, elements: !2322)
!2321 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2322 = !{!2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520}
!2323 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!2324 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!2325 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!2326 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!2327 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!2328 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!2329 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!2330 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!2331 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!2332 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!2333 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!2334 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!2335 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!2336 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!2337 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!2338 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!2339 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!2340 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!2341 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!2342 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!2343 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!2344 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!2345 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!2346 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!2347 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!2348 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!2349 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!2350 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!2351 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!2352 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!2353 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!2354 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!2355 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!2356 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!2357 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!2358 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!2359 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!2360 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!2361 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!2362 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!2363 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!2364 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!2365 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!2366 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!2367 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!2368 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!2369 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!2370 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!2371 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!2372 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!2373 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!2374 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!2375 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!2376 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!2377 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!2378 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!2379 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!2380 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!2381 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!2382 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!2383 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!2384 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!2385 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!2386 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!2387 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!2388 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!2389 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!2390 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!2391 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!2392 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!2393 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!2394 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!2395 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!2396 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!2397 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!2398 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!2399 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!2400 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!2401 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!2402 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!2403 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!2404 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!2405 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!2406 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!2407 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!2408 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!2409 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!2410 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!2411 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!2412 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!2413 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!2414 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!2415 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!2416 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!2417 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!2418 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!2419 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!2420 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!2421 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!2422 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!2423 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!2424 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!2425 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!2426 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!2427 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!2428 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!2429 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!2430 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!2431 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!2432 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!2433 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!2434 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!2435 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!2436 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!2437 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!2438 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!2439 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!2440 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!2441 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!2442 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!2443 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!2444 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!2445 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!2446 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!2447 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!2448 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!2449 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!2450 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!2451 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!2452 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!2453 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!2454 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!2455 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!2456 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!2457 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!2458 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!2459 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!2460 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!2461 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!2462 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!2463 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!2464 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!2465 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!2466 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!2467 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!2468 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!2469 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!2470 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!2471 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!2472 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!2473 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!2474 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!2475 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!2476 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!2477 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!2478 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!2479 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!2480 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!2481 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!2482 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!2483 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!2484 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!2485 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!2486 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!2487 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!2488 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!2489 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!2490 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!2491 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!2492 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!2493 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!2494 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!2495 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!2496 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!2497 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!2498 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!2499 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!2500 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!2501 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!2502 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!2503 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!2504 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!2505 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!2506 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!2507 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!2508 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!2509 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!2510 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!2511 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!2512 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!2513 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!2514 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!2515 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!2516 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!2517 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!2518 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!2519 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!2520 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!2521 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !1814, line: 67, baseType: !229, size: 32, elements: !2522)
!2522 = !{!2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531}
!2523 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!2524 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!2525 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!2526 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!2527 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!2528 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!2529 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!2530 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!2531 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!2532 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2533, line: 384, baseType: !229, size: 32, elements: !2534)
!2533 = !DIFile(filename: "blender/source/blender/windowmanager/WM_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2534 = !{!2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549}
!2535 = !DIEnumerator(name: "WM_JOB_TYPE_ANY", value: 0, isUnsigned: true)
!2536 = !DIEnumerator(name: "WM_JOB_TYPE_COMPOSITE", value: 1, isUnsigned: true)
!2537 = !DIEnumerator(name: "WM_JOB_TYPE_RENDER", value: 2, isUnsigned: true)
!2538 = !DIEnumerator(name: "WM_JOB_TYPE_RENDER_PREVIEW", value: 3, isUnsigned: true)
!2539 = !DIEnumerator(name: "WM_JOB_TYPE_SCREENCAST", value: 4, isUnsigned: true)
!2540 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_SIM_OCEAN", value: 5, isUnsigned: true)
!2541 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_SIM_FLUID", value: 6, isUnsigned: true)
!2542 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_BAKE_TEXTURE", value: 7, isUnsigned: true)
!2543 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_BAKE", value: 8, isUnsigned: true)
!2544 = !DIEnumerator(name: "WM_JOB_TYPE_FILESEL_THUMBNAIL", value: 9, isUnsigned: true)
!2545 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_BUILD_PROXY", value: 10, isUnsigned: true)
!2546 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_TRACK_MARKERS", value: 11, isUnsigned: true)
!2547 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_SOLVE_CAMERA", value: 12, isUnsigned: true)
!2548 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_PREFETCH", value: 13, isUnsigned: true)
!2549 = !DIEnumerator(name: "WM_JOB_TYPE_SEQ_BUILD_PROXY", value: 14, isUnsigned: true)
!2550 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceSeq_Flag", file: !1679, line: 517, baseType: !229, size: 32, elements: !2551)
!2551 = !{!2552, !2553, !2554, !2555, !2556, !2557, !2558}
!2552 = !DIEnumerator(name: "SEQ_DRAWFRAMES", value: 1, isUnsigned: true)
!2553 = !DIEnumerator(name: "SEQ_MARKER_TRANS", value: 2, isUnsigned: true)
!2554 = !DIEnumerator(name: "SEQ_DRAW_COLOR_SEPARATED", value: 4, isUnsigned: true)
!2555 = !DIEnumerator(name: "SEQ_DRAW_SAFE_MARGINS", value: 8, isUnsigned: true)
!2556 = !DIEnumerator(name: "SEQ_SHOW_GPENCIL", value: 16, isUnsigned: true)
!2557 = !DIEnumerator(name: "SEQ_NO_DRAW_CFRANUM", value: 32, isUnsigned: true)
!2558 = !DIEnumerator(name: "SEQ_USE_ALPHA", value: 64, isUnsigned: true)
!2559 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !169, line: 432, baseType: !229, size: 32, elements: !2560)
!2560 = !{!2561, !2562, !2563, !2564, !2565, !2566, !2567}
!2561 = !DIEnumerator(name: "OB_BOUNDBOX", value: 1, isUnsigned: true)
!2562 = !DIEnumerator(name: "OB_WIRE", value: 2, isUnsigned: true)
!2563 = !DIEnumerator(name: "OB_SOLID", value: 3, isUnsigned: true)
!2564 = !DIEnumerator(name: "OB_MATERIAL", value: 4, isUnsigned: true)
!2565 = !DIEnumerator(name: "OB_TEXTURE", value: 5, isUnsigned: true)
!2566 = !DIEnumerator(name: "OB_RENDER", value: 6, isUnsigned: true)
!2567 = !DIEnumerator(name: "OB_PAINT", value: 100, isUnsigned: true)
!2568 = !{!50, !2159, !865}
!2569 = !{!0}
!2570 = !{}
!2571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 2048, elements: !2572)
!2572 = !{!1526, !423}
!2573 = !{i32 7, !"Dwarf Version", i32 4}
!2574 = !{i32 2, !"Debug Info Version", i32 3}
!2575 = !{i32 1, !"wchar_size", i32 4}
!2576 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2577 = distinct !DISubprogram(name: "RENDER_OT_opengl", scope: !3, file: !3, line: 787, type: !2578, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2277, retainedNodes: !2570)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{null, !2580}
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2581, size: 64)
!2581 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !1807, line: 568, baseType: !2582)
!2582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !1807, line: 508, size: 1536, elements: !2583)
!2583 = !{!2584, !2585, !2586, !2587, !2588, !2623, !2627, !2633, !2637, !2638, !2642, !2643, !2644, !2645, !2649, !2650, !2665, !2666, !2670, !2696}
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2582, file: !1807, line: 509, baseType: !1892, size: 64)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2582, file: !1807, line: 510, baseType: !1892, size: 64, offset: 64)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !2582, file: !1807, line: 511, baseType: !1892, size: 64, offset: 128)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2582, file: !1807, line: 512, baseType: !1892, size: 64, offset: 192)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2582, file: !1807, line: 518, baseType: !2589, size: 64, offset: 256)
!2589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2590, size: 64)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!61, !2592, !2594}
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2593, size: 64)
!2593 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !502, line: 44, flags: DIFlagFwdDecl)
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2595, size: 64)
!2595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !1814, line: 328, size: 1344, elements: !2596)
!2596 = !{!2597, !2598, !2599, !2600, !2601, !2603, !2604, !2605, !2615, !2616, !2617, !2618, !2621, !2622}
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2595, file: !1814, line: 329, baseType: !2594, size: 64)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2595, file: !1814, line: 329, baseType: !2594, size: 64, offset: 64)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2595, file: !1814, line: 332, baseType: !76, size: 512, offset: 128)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2595, file: !1814, line: 333, baseType: !65, size: 64, offset: 640)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2595, file: !1814, line: 336, baseType: !2602, size: 64, offset: 704)
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2582, size: 64)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2595, file: !1814, line: 337, baseType: !50, size: 64, offset: 768)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !2595, file: !1814, line: 338, baseType: !50, size: 64, offset: 832)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2595, file: !1814, line: 340, baseType: !2606, size: 64, offset: 896)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2607, size: 64)
!2607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !502, line: 55, size: 192, elements: !2608)
!2608 = !{!2609, !2613, !2614}
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2607, file: !502, line: 58, baseType: !2610, size: 64)
!2610 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2607, file: !502, line: 56, size: 64, elements: !2611)
!2611 = !{!2612}
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2610, file: !502, line: 57, baseType: !50, size: 64)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2607, file: !502, line: 60, baseType: !500, size: 64, offset: 64)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2607, file: !502, line: 61, baseType: !50, size: 64, offset: 128)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2595, file: !1814, line: 341, baseType: !2216, size: 64, offset: 960)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2595, file: !1814, line: 343, baseType: !86, size: 128, offset: 1024)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !2595, file: !1814, line: 344, baseType: !2594, size: 64, offset: 1152)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2595, file: !1814, line: 345, baseType: !2619, size: 64, offset: 1216)
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2620, size: 64)
!2620 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !1814, line: 61, flags: DIFlagFwdDecl)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2595, file: !1814, line: 346, baseType: !25, size: 16, offset: 1280)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2595, file: !1814, line: 346, baseType: !1593, size: 48, offset: 1296)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !2582, file: !1807, line: 524, baseType: !2624, size: 64, offset: 320)
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2625, size: 64)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{!1068, !2592, !2594}
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !2582, file: !1807, line: 530, baseType: !2628, size: 64, offset: 384)
!2628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2629, size: 64)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{!61, !2592, !2594, !2631}
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2632, size: 64)
!2632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1866)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !2582, file: !1807, line: 531, baseType: !2634, size: 64, offset: 448)
!2634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2635, size: 64)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{null, !2592, !2594}
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !2582, file: !1807, line: 532, baseType: !2628, size: 64, offset: 512)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2582, file: !1807, line: 536, baseType: !2639, size: 64, offset: 576)
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!61, !2592}
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !2582, file: !1807, line: 539, baseType: !2634, size: 64, offset: 640)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2582, file: !1807, line: 542, baseType: !500, size: 64, offset: 704)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !2582, file: !1807, line: 545, baseType: !70, size: 64, offset: 768)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2582, file: !1807, line: 549, baseType: !2646, size: 64, offset: 832)
!2646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2647, size: 64)
!2647 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !502, line: 333, baseType: !2648)
!2648 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !502, line: 39, flags: DIFlagFwdDecl)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2582, file: !1807, line: 552, baseType: !86, size: 128, offset: 896)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !2582, file: !1807, line: 555, baseType: !2651, size: 64, offset: 1024)
!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2652, size: 64)
!2652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !1814, line: 281, size: 1088, elements: !2653)
!2653 = !{!2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664}
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2652, file: !1814, line: 282, baseType: !2651, size: 64)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2652, file: !1814, line: 282, baseType: !2651, size: 64, offset: 64)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2652, file: !1814, line: 284, baseType: !86, size: 128, offset: 128)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2652, file: !1814, line: 285, baseType: !86, size: 128, offset: 256)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2652, file: !1814, line: 287, baseType: !76, size: 512, offset: 384)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2652, file: !1814, line: 288, baseType: !25, size: 16, offset: 896)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2652, file: !1814, line: 289, baseType: !25, size: 16, offset: 912)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2652, file: !1814, line: 291, baseType: !25, size: 16, offset: 928)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2652, file: !1814, line: 292, baseType: !25, size: 16, offset: 944)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2652, file: !1814, line: 295, baseType: !2639, size: 64, offset: 960)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2652, file: !1814, line: 296, baseType: !50, size: 64, offset: 1024)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !2582, file: !1807, line: 559, baseType: !50, size: 64, offset: 1088)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !2582, file: !1807, line: 560, baseType: !2667, size: 64, offset: 1152)
!2667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2668, size: 64)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!61, !2592, !2602}
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2582, file: !1807, line: 563, baseType: !2671, size: 256, offset: 1216)
!2671 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !502, line: 436, baseType: !2672)
!2672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !502, line: 430, size: 256, elements: !2673)
!2673 = !{!2674, !2675, !2678, !2694}
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2672, file: !502, line: 431, baseType: !50, size: 64)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2672, file: !502, line: 432, baseType: !2676, size: 64, offset: 64)
!2676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2677, size: 64)
!2677 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !502, line: 417, baseType: !501)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2672, file: !502, line: 433, baseType: !2679, size: 64, offset: 128)
!2679 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !502, line: 408, baseType: !2680)
!2680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2681, size: 64)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!61, !2592, !2606, !2683, !2685}
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2684, size: 64)
!2684 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !502, line: 38, flags: DIFlagFwdDecl)
!2685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2686, size: 64)
!2686 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !502, line: 348, baseType: !2687)
!2687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !502, line: 337, size: 256, elements: !2688)
!2688 = !{!2689, !2690, !2691, !2692, !2693}
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2687, file: !502, line: 339, baseType: !50, size: 64)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2687, file: !502, line: 342, baseType: !2683, size: 64, offset: 64)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2687, file: !502, line: 345, baseType: !61, size: 32, offset: 128)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2687, file: !502, line: 347, baseType: !61, size: 32, offset: 160)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2687, file: !502, line: 347, baseType: !61, size: 32, offset: 192)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2672, file: !502, line: 434, baseType: !2695, size: 64, offset: 192)
!2695 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !502, line: 409, baseType: !555)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2582, file: !1807, line: 566, baseType: !25, size: 16, offset: 1472)
!2697 = !DILocalVariable(name: "ot", arg: 1, scope: !2577, file: !3, line: 787, type: !2580)
!2698 = !DILocation(line: 787, column: 39, scope: !2577)
!2699 = !DILocalVariable(name: "prop", scope: !2577, file: !3, line: 789, type: !2646)
!2700 = !DILocation(line: 789, column: 15, scope: !2577)
!2701 = !DILocation(line: 792, column: 2, scope: !2577)
!2702 = !DILocation(line: 792, column: 6, scope: !2577)
!2703 = !DILocation(line: 792, column: 11, scope: !2577)
!2704 = !DILocation(line: 793, column: 2, scope: !2577)
!2705 = !DILocation(line: 793, column: 6, scope: !2577)
!2706 = !DILocation(line: 793, column: 18, scope: !2577)
!2707 = !DILocation(line: 794, column: 2, scope: !2577)
!2708 = !DILocation(line: 794, column: 6, scope: !2577)
!2709 = !DILocation(line: 794, column: 13, scope: !2577)
!2710 = !DILocation(line: 797, column: 2, scope: !2577)
!2711 = !DILocation(line: 797, column: 6, scope: !2577)
!2712 = !DILocation(line: 797, column: 13, scope: !2577)
!2713 = !DILocation(line: 798, column: 2, scope: !2577)
!2714 = !DILocation(line: 798, column: 6, scope: !2577)
!2715 = !DILocation(line: 798, column: 11, scope: !2577)
!2716 = !DILocation(line: 799, column: 2, scope: !2577)
!2717 = !DILocation(line: 799, column: 6, scope: !2577)
!2718 = !DILocation(line: 799, column: 12, scope: !2577)
!2719 = !DILocation(line: 800, column: 2, scope: !2577)
!2720 = !DILocation(line: 800, column: 6, scope: !2577)
!2721 = !DILocation(line: 800, column: 13, scope: !2577)
!2722 = !DILocation(line: 802, column: 2, scope: !2577)
!2723 = !DILocation(line: 802, column: 6, scope: !2577)
!2724 = !DILocation(line: 802, column: 11, scope: !2577)
!2725 = !DILocation(line: 804, column: 25, scope: !2577)
!2726 = !DILocation(line: 804, column: 29, scope: !2577)
!2727 = !DILocation(line: 804, column: 9, scope: !2577)
!2728 = !DILocation(line: 804, column: 7, scope: !2577)
!2729 = !DILocation(line: 805, column: 24, scope: !2577)
!2730 = !DILocation(line: 805, column: 2, scope: !2577)
!2731 = !DILocation(line: 806, column: 25, scope: !2577)
!2732 = !DILocation(line: 806, column: 29, scope: !2577)
!2733 = !DILocation(line: 806, column: 9, scope: !2577)
!2734 = !DILocation(line: 806, column: 7, scope: !2577)
!2735 = !DILocation(line: 807, column: 24, scope: !2577)
!2736 = !DILocation(line: 807, column: 2, scope: !2577)
!2737 = !DILocation(line: 808, column: 25, scope: !2577)
!2738 = !DILocation(line: 808, column: 29, scope: !2577)
!2739 = !DILocation(line: 808, column: 9, scope: !2577)
!2740 = !DILocation(line: 808, column: 7, scope: !2577)
!2741 = !DILocation(line: 809, column: 24, scope: !2577)
!2742 = !DILocation(line: 809, column: 2, scope: !2577)
!2743 = !DILocation(line: 810, column: 25, scope: !2577)
!2744 = !DILocation(line: 810, column: 29, scope: !2577)
!2745 = !DILocation(line: 810, column: 9, scope: !2577)
!2746 = !DILocation(line: 810, column: 7, scope: !2577)
!2747 = !DILocation(line: 811, column: 24, scope: !2577)
!2748 = !DILocation(line: 811, column: 2, scope: !2577)
!2749 = !DILocation(line: 813, column: 1, scope: !2577)
!2750 = distinct !DISubprogram(name: "screen_opengl_render_invoke", scope: !3, file: !3, line: 729, type: !2751, scopeLine: 730, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2277, retainedNodes: !2570)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!61, !2753, !2755, !2757}
!2753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2754, size: 64)
!2754 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1012, line: 69, baseType: !2593)
!2755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2756, size: 64)
!2756 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !1814, line: 348, baseType: !2595)
!2757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2758, size: 64)
!2758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2759)
!2759 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !1807, line: 460, baseType: !1866)
!2760 = !DILocalVariable(name: "C", arg: 1, scope: !2750, file: !3, line: 729, type: !2753)
!2761 = !DILocation(line: 729, column: 50, scope: !2750)
!2762 = !DILocalVariable(name: "op", arg: 2, scope: !2750, file: !3, line: 729, type: !2755)
!2763 = !DILocation(line: 729, column: 65, scope: !2750)
!2764 = !DILocalVariable(name: "event", arg: 3, scope: !2750, file: !3, line: 729, type: !2757)
!2765 = !DILocation(line: 729, column: 84, scope: !2750)
!2766 = !DILocalVariable(name: "oglrender", scope: !2750, file: !3, line: 731, type: !6)
!2767 = !DILocation(line: 731, column: 13, scope: !2750)
!2768 = !DILocalVariable(name: "anim", scope: !2750, file: !3, line: 732, type: !2769)
!2769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1068)
!2770 = !DILocation(line: 732, column: 13, scope: !2750)
!2771 = !DILocation(line: 732, column: 36, scope: !2750)
!2772 = !DILocation(line: 732, column: 40, scope: !2750)
!2773 = !DILocation(line: 732, column: 20, scope: !2750)
!2774 = !DILocation(line: 734, column: 33, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2750, file: !3, line: 734, column: 6)
!2776 = !DILocation(line: 734, column: 36, scope: !2775)
!2777 = !DILocation(line: 734, column: 7, scope: !2775)
!2778 = !DILocation(line: 734, column: 6, scope: !2750)
!2779 = !DILocation(line: 735, column: 3, scope: !2775)
!2780 = !DILocation(line: 737, column: 6, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2750, file: !3, line: 737, column: 6)
!2782 = !DILocation(line: 737, column: 6, scope: !2750)
!2783 = !DILocation(line: 738, column: 45, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !3, line: 738, column: 7)
!2785 = distinct !DILexicalBlock(scope: !2781, file: !3, line: 737, column: 12)
!2786 = !DILocation(line: 738, column: 48, scope: !2784)
!2787 = !DILocation(line: 738, column: 8, scope: !2784)
!2788 = !DILocation(line: 738, column: 7, scope: !2785)
!2789 = !DILocation(line: 739, column: 4, scope: !2784)
!2790 = !DILocation(line: 740, column: 2, scope: !2785)
!2791 = !DILocation(line: 742, column: 14, scope: !2750)
!2792 = !DILocation(line: 742, column: 18, scope: !2750)
!2793 = !DILocation(line: 742, column: 12, scope: !2750)
!2794 = !DILocation(line: 743, column: 19, scope: !2750)
!2795 = !DILocation(line: 743, column: 22, scope: !2750)
!2796 = !DILocation(line: 743, column: 29, scope: !2750)
!2797 = !DILocation(line: 743, column: 32, scope: !2750)
!2798 = !DILocation(line: 743, column: 39, scope: !2750)
!2799 = !DILocation(line: 743, column: 2, scope: !2750)
!2800 = !DILocation(line: 746, column: 33, scope: !2750)
!2801 = !DILocation(line: 746, column: 19, scope: !2750)
!2802 = !DILocation(line: 746, column: 2, scope: !2750)
!2803 = !DILocation(line: 746, column: 13, scope: !2750)
!2804 = !DILocation(line: 746, column: 17, scope: !2750)
!2805 = !DILocation(line: 748, column: 29, scope: !2750)
!2806 = !DILocation(line: 748, column: 32, scope: !2750)
!2807 = !DILocation(line: 748, column: 2, scope: !2750)
!2808 = !DILocation(line: 749, column: 40, scope: !2750)
!2809 = !DILocation(line: 749, column: 51, scope: !2750)
!2810 = !DILocation(line: 749, column: 55, scope: !2750)
!2811 = !DILocation(line: 749, column: 66, scope: !2750)
!2812 = !DILocation(line: 749, column: 21, scope: !2750)
!2813 = !DILocation(line: 749, column: 2, scope: !2750)
!2814 = !DILocation(line: 749, column: 13, scope: !2750)
!2815 = !DILocation(line: 749, column: 19, scope: !2750)
!2816 = !DILocation(line: 751, column: 2, scope: !2750)
!2817 = !DILocation(line: 752, column: 1, scope: !2750)
!2818 = distinct !DISubprogram(name: "screen_opengl_render_exec", scope: !3, file: !3, line: 755, type: !2819, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2277, retainedNodes: !2570)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{!61, !2753, !2755}
!2821 = !DILocalVariable(name: "C", arg: 1, scope: !2818, file: !3, line: 755, type: !2753)
!2822 = !DILocation(line: 755, column: 48, scope: !2818)
!2823 = !DILocalVariable(name: "op", arg: 2, scope: !2818, file: !3, line: 755, type: !2755)
!2824 = !DILocation(line: 755, column: 63, scope: !2818)
!2825 = !DILocalVariable(name: "is_animation", scope: !2818, file: !3, line: 757, type: !2769)
!2826 = !DILocation(line: 757, column: 13, scope: !2818)
!2827 = !DILocation(line: 757, column: 44, scope: !2818)
!2828 = !DILocation(line: 757, column: 48, scope: !2818)
!2829 = !DILocation(line: 757, column: 28, scope: !2818)
!2830 = !DILocation(line: 759, column: 33, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2818, file: !3, line: 759, column: 6)
!2832 = !DILocation(line: 759, column: 36, scope: !2831)
!2833 = !DILocation(line: 759, column: 7, scope: !2831)
!2834 = !DILocation(line: 759, column: 6, scope: !2818)
!2835 = !DILocation(line: 760, column: 3, scope: !2831)
!2836 = !DILocation(line: 762, column: 7, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2818, file: !3, line: 762, column: 6)
!2838 = !DILocation(line: 762, column: 6, scope: !2818)
!2839 = !DILocation(line: 764, column: 30, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2837, file: !3, line: 762, column: 21)
!2841 = !DILocation(line: 764, column: 34, scope: !2840)
!2842 = !DILocation(line: 764, column: 3, scope: !2840)
!2843 = !DILocation(line: 765, column: 28, scope: !2840)
!2844 = !DILocation(line: 765, column: 31, scope: !2840)
!2845 = !DILocation(line: 765, column: 35, scope: !2840)
!2846 = !DILocation(line: 765, column: 3, scope: !2840)
!2847 = !DILocation(line: 767, column: 3, scope: !2840)
!2848 = !DILocalVariable(name: "ret", scope: !2849, file: !3, line: 770, type: !1068)
!2849 = distinct !DILexicalBlock(scope: !2837, file: !3, line: 769, column: 7)
!2850 = !DILocation(line: 770, column: 8, scope: !2849)
!2851 = !DILocation(line: 772, column: 45, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2849, file: !3, line: 772, column: 7)
!2853 = !DILocation(line: 772, column: 48, scope: !2852)
!2854 = !DILocation(line: 772, column: 8, scope: !2852)
!2855 = !DILocation(line: 772, column: 7, scope: !2849)
!2856 = !DILocation(line: 773, column: 4, scope: !2852)
!2857 = !DILocation(line: 775, column: 3, scope: !2849)
!2858 = !DILocation(line: 775, column: 10, scope: !2849)
!2859 = !DILocation(line: 776, column: 41, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2849, file: !3, line: 775, column: 15)
!2861 = !DILocation(line: 776, column: 44, scope: !2860)
!2862 = !DILocation(line: 776, column: 10, scope: !2860)
!2863 = !DILocation(line: 776, column: 8, scope: !2860)
!2864 = distinct !{!2864, !2857, !2865}
!2865 = !DILocation(line: 777, column: 3, scope: !2849)
!2866 = !DILocation(line: 782, column: 24, scope: !2818)
!2867 = !DILocation(line: 782, column: 71, scope: !2818)
!2868 = !DILocation(line: 782, column: 56, scope: !2818)
!2869 = !DILocation(line: 782, column: 2, scope: !2818)
!2870 = !DILocation(line: 784, column: 2, scope: !2818)
!2871 = !DILocation(line: 785, column: 1, scope: !2818)
!2872 = distinct !DISubprogram(name: "screen_opengl_render_modal", scope: !3, file: !3, line: 688, type: !2751, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2277, retainedNodes: !2570)
!2873 = !DILocalVariable(name: "C", arg: 1, scope: !2872, file: !3, line: 688, type: !2753)
!2874 = !DILocation(line: 688, column: 49, scope: !2872)
!2875 = !DILocalVariable(name: "op", arg: 2, scope: !2872, file: !3, line: 688, type: !2755)
!2876 = !DILocation(line: 688, column: 64, scope: !2872)
!2877 = !DILocalVariable(name: "event", arg: 3, scope: !2872, file: !3, line: 688, type: !2757)
!2878 = !DILocation(line: 688, column: 83, scope: !2872)
!2879 = !DILocalVariable(name: "oglrender", scope: !2872, file: !3, line: 690, type: !6)
!2880 = !DILocation(line: 690, column: 13, scope: !2872)
!2881 = !DILocation(line: 690, column: 25, scope: !2872)
!2882 = !DILocation(line: 690, column: 29, scope: !2872)
!2883 = !DILocalVariable(name: "anim", scope: !2872, file: !3, line: 691, type: !2769)
!2884 = !DILocation(line: 691, column: 13, scope: !2872)
!2885 = !DILocation(line: 691, column: 36, scope: !2872)
!2886 = !DILocation(line: 691, column: 40, scope: !2872)
!2887 = !DILocation(line: 691, column: 20, scope: !2872)
!2888 = !DILocalVariable(name: "ret", scope: !2872, file: !3, line: 692, type: !1068)
!2889 = !DILocation(line: 692, column: 7, scope: !2872)
!2890 = !DILocation(line: 694, column: 10, scope: !2872)
!2891 = !DILocation(line: 694, column: 17, scope: !2872)
!2892 = !DILocation(line: 694, column: 2, scope: !2872)
!2893 = !DILocation(line: 697, column: 29, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2872, file: !3, line: 694, column: 23)
!2895 = !DILocation(line: 697, column: 32, scope: !2894)
!2896 = !DILocation(line: 697, column: 36, scope: !2894)
!2897 = !DILocation(line: 697, column: 4, scope: !2894)
!2898 = !DILocation(line: 698, column: 4, scope: !2894)
!2899 = !DILocation(line: 701, column: 8, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2894, file: !3, line: 701, column: 8)
!2901 = !DILocation(line: 701, column: 19, scope: !2900)
!2902 = !DILocation(line: 701, column: 28, scope: !2900)
!2903 = !DILocation(line: 701, column: 35, scope: !2900)
!2904 = !DILocation(line: 701, column: 25, scope: !2900)
!2905 = !DILocation(line: 701, column: 8, scope: !2894)
!2906 = !DILocation(line: 702, column: 5, scope: !2900)
!2907 = !DILocation(line: 706, column: 4, scope: !2894)
!2908 = !DILocation(line: 710, column: 24, scope: !2872)
!2909 = !DILocation(line: 710, column: 56, scope: !2872)
!2910 = !DILocation(line: 710, column: 67, scope: !2872)
!2911 = !DILocation(line: 710, column: 2, scope: !2872)
!2912 = !DILocation(line: 712, column: 6, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2872, file: !3, line: 712, column: 6)
!2914 = !DILocation(line: 712, column: 11, scope: !2913)
!2915 = !DILocation(line: 712, column: 6, scope: !2872)
!2916 = !DILocation(line: 713, column: 30, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 712, column: 17)
!2918 = !DILocation(line: 713, column: 34, scope: !2917)
!2919 = !DILocation(line: 713, column: 3, scope: !2917)
!2920 = !DILocation(line: 714, column: 28, scope: !2917)
!2921 = !DILocation(line: 714, column: 31, scope: !2917)
!2922 = !DILocation(line: 714, column: 35, scope: !2917)
!2923 = !DILocation(line: 714, column: 3, scope: !2917)
!2924 = !DILocation(line: 715, column: 3, scope: !2917)
!2925 = !DILocation(line: 718, column: 40, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 717, column: 7)
!2927 = !DILocation(line: 718, column: 43, scope: !2926)
!2928 = !DILocation(line: 718, column: 9, scope: !2926)
!2929 = !DILocation(line: 718, column: 7, scope: !2926)
!2930 = !DILocation(line: 722, column: 6, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2872, file: !3, line: 722, column: 6)
!2932 = !DILocation(line: 722, column: 10, scope: !2931)
!2933 = !DILocation(line: 722, column: 6, scope: !2872)
!2934 = !DILocation(line: 723, column: 3, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 722, column: 20)
!2936 = !DILocation(line: 726, column: 2, scope: !2872)
!2937 = !DILocation(line: 727, column: 1, scope: !2872)
!2938 = distinct !DISubprogram(name: "screen_opengl_render_cancel", scope: !3, file: !3, line: 505, type: !2939, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2277, retainedNodes: !2570)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{null, !2753, !2755}
!2941 = !DILocalVariable(name: "C", arg: 1, scope: !2938, file: !3, line: 505, type: !2753)
!2942 = !DILocation(line: 505, column: 51, scope: !2938)
!2943 = !DILocalVariable(name: "op", arg: 2, scope: !2938, file: !3, line: 505, type: !2755)
!2944 = !DILocation(line: 505, column: 66, scope: !2938)
!2945 = !DILocation(line: 507, column: 27, scope: !2938)
!2946 = !DILocation(line: 507, column: 30, scope: !2938)
!2947 = !DILocation(line: 507, column: 34, scope: !2938)
!2948 = !DILocation(line: 507, column: 2, scope: !2938)
!2949 = !DILocation(line: 508, column: 1, scope: !2938)
!2950 = distinct !DISubprogram(name: "screen_opengl_render_init", scope: !3, file: !3, line: 349, type: !2951, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2277, retainedNodes: !2570)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!1068, !2753, !2755}
!2953 = !DILocalVariable(name: "C", arg: 1, scope: !2950, file: !3, line: 349, type: !2753)
!2954 = !DILocation(line: 349, column: 49, scope: !2950)
!2955 = !DILocalVariable(name: "op", arg: 2, scope: !2950, file: !3, line: 349, type: !2755)
!2956 = !DILocation(line: 349, column: 64, scope: !2950)
!2957 = !DILocalVariable(name: "wm", scope: !2950, file: !3, line: 352, type: !2236)
!2958 = !DILocation(line: 352, column: 19, scope: !2950)
!2959 = !DILocation(line: 352, column: 39, scope: !2950)
!2960 = !DILocation(line: 352, column: 24, scope: !2950)
!2961 = !DILocalVariable(name: "win", scope: !2950, file: !3, line: 353, type: !2272)
!2962 = !DILocation(line: 353, column: 12, scope: !2950)
!2963 = !DILocation(line: 353, column: 32, scope: !2950)
!2964 = !DILocation(line: 353, column: 18, scope: !2950)
!2965 = !DILocalVariable(name: "scene", scope: !2950, file: !3, line: 355, type: !157)
!2966 = !DILocation(line: 355, column: 9, scope: !2950)
!2967 = !DILocation(line: 355, column: 32, scope: !2950)
!2968 = !DILocation(line: 355, column: 17, scope: !2950)
!2969 = !DILocalVariable(name: "prevsa", scope: !2950, file: !3, line: 356, type: !2036)
!2970 = !DILocation(line: 356, column: 11, scope: !2950)
!2971 = !DILocation(line: 356, column: 32, scope: !2950)
!2972 = !DILocation(line: 356, column: 20, scope: !2950)
!2973 = !DILocalVariable(name: "prevar", scope: !2950, file: !3, line: 357, type: !1965)
!2974 = !DILocation(line: 357, column: 11, scope: !2950)
!2975 = !DILocation(line: 357, column: 34, scope: !2950)
!2976 = !DILocation(line: 357, column: 20, scope: !2950)
!2977 = !DILocalVariable(name: "rr", scope: !2950, file: !3, line: 358, type: !2978)
!2978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2979, size: 64)
!2979 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderResult", file: !154, line: 148, baseType: !856)
!2980 = !DILocation(line: 358, column: 16, scope: !2950)
!2981 = !DILocalVariable(name: "ofs", scope: !2950, file: !3, line: 359, type: !2187)
!2982 = !DILocation(line: 359, column: 16, scope: !2950)
!2983 = !DILocalVariable(name: "oglrender", scope: !2950, file: !3, line: 360, type: !6)
!2984 = !DILocation(line: 360, column: 13, scope: !2950)
!2985 = !DILocalVariable(name: "sizex", scope: !2950, file: !3, line: 361, type: !61)
!2986 = !DILocation(line: 361, column: 6, scope: !2950)
!2987 = !DILocalVariable(name: "sizey", scope: !2950, file: !3, line: 361, type: !61)
!2988 = !DILocation(line: 361, column: 13, scope: !2950)
!2989 = !DILocalVariable(name: "is_view_context", scope: !2950, file: !3, line: 362, type: !1068)
!2990 = !DILocation(line: 362, column: 7, scope: !2950)
!2991 = !DILocation(line: 362, column: 41, scope: !2950)
!2992 = !DILocation(line: 362, column: 45, scope: !2950)
!2993 = !DILocation(line: 362, column: 25, scope: !2950)
!2994 = !DILocalVariable(name: "is_animation", scope: !2950, file: !3, line: 363, type: !2769)
!2995 = !DILocation(line: 363, column: 13, scope: !2950)
!2996 = !DILocation(line: 363, column: 44, scope: !2950)
!2997 = !DILocation(line: 363, column: 48, scope: !2950)
!2998 = !DILocation(line: 363, column: 28, scope: !2950)
!2999 = !DILocalVariable(name: "is_sequencer", scope: !2950, file: !3, line: 364, type: !2769)
!3000 = !DILocation(line: 364, column: 13, scope: !2950)
!3001 = !DILocation(line: 364, column: 44, scope: !2950)
!3002 = !DILocation(line: 364, column: 48, scope: !2950)
!3003 = !DILocation(line: 364, column: 28, scope: !2950)
!3004 = !DILocalVariable(name: "is_write_still", scope: !2950, file: !3, line: 365, type: !2769)
!3005 = !DILocation(line: 365, column: 13, scope: !2950)
!3006 = !DILocation(line: 365, column: 46, scope: !2950)
!3007 = !DILocation(line: 365, column: 50, scope: !2950)
!3008 = !DILocation(line: 365, column: 30, scope: !2950)
!3009 = !DILocalVariable(name: "err_out", scope: !2950, file: !3, line: 366, type: !142)
!3010 = !DILocation(line: 366, column: 7, scope: !2950)
!3011 = !DILocation(line: 368, column: 8, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 368, column: 6)
!3013 = !DILocation(line: 368, column: 6, scope: !3012)
!3014 = !DILocation(line: 368, column: 6, scope: !2950)
!3015 = !DILocation(line: 369, column: 14, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3012, file: !3, line: 368, column: 20)
!3017 = !DILocation(line: 369, column: 18, scope: !3016)
!3018 = !DILocation(line: 369, column: 3, scope: !3016)
!3019 = !DILocation(line: 370, column: 3, scope: !3016)
!3020 = !DILocation(line: 374, column: 19, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 374, column: 6)
!3022 = !DILocation(line: 374, column: 23, scope: !3021)
!3023 = !DILocation(line: 374, column: 6, scope: !3021)
!3024 = !DILocation(line: 374, column: 6, scope: !2950)
!3025 = !DILocation(line: 375, column: 3, scope: !3021)
!3026 = !DILocation(line: 377, column: 6, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 377, column: 6)
!3028 = !DILocation(line: 377, column: 6, scope: !2950)
!3029 = !DILocation(line: 378, column: 19, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 377, column: 20)
!3031 = !DILocation(line: 379, column: 2, scope: !3030)
!3032 = !DILocation(line: 382, column: 35, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3034, file: !3, line: 382, column: 7)
!3034 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 380, column: 7)
!3035 = !DILocation(line: 382, column: 8, scope: !3033)
!3036 = !DILocation(line: 382, column: 7, scope: !3034)
!3037 = !DILocation(line: 383, column: 20, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3033, file: !3, line: 382, column: 39)
!3039 = !DILocation(line: 383, column: 24, scope: !3038)
!3040 = !DILocation(line: 383, column: 4, scope: !3038)
!3041 = !DILocation(line: 384, column: 20, scope: !3038)
!3042 = !DILocation(line: 385, column: 3, scope: !3038)
!3043 = !DILocation(line: 387, column: 8, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3034, file: !3, line: 387, column: 7)
!3045 = !DILocation(line: 387, column: 24, scope: !3044)
!3046 = !DILocation(line: 387, column: 27, scope: !3044)
!3047 = !DILocation(line: 387, column: 34, scope: !3044)
!3048 = !DILocation(line: 387, column: 41, scope: !3044)
!3049 = !DILocation(line: 387, column: 7, scope: !3034)
!3050 = !DILocation(line: 388, column: 15, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 387, column: 50)
!3052 = !DILocation(line: 388, column: 19, scope: !3051)
!3053 = !DILocation(line: 388, column: 4, scope: !3051)
!3054 = !DILocation(line: 389, column: 4, scope: !3051)
!3055 = !DILocation(line: 393, column: 7, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 393, column: 6)
!3057 = !DILocation(line: 393, column: 20, scope: !3056)
!3058 = !DILocation(line: 393, column: 23, scope: !3056)
!3059 = !DILocation(line: 393, column: 38, scope: !3056)
!3060 = !DILocation(line: 393, column: 61, scope: !3056)
!3061 = !DILocation(line: 393, column: 68, scope: !3056)
!3062 = !DILocation(line: 393, column: 70, scope: !3056)
!3063 = !DILocation(line: 393, column: 80, scope: !3056)
!3064 = !DILocation(line: 393, column: 41, scope: !3056)
!3065 = !DILocation(line: 393, column: 6, scope: !2950)
!3066 = !DILocation(line: 394, column: 14, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3056, file: !3, line: 393, column: 89)
!3068 = !DILocation(line: 394, column: 18, scope: !3067)
!3069 = !DILocation(line: 394, column: 3, scope: !3067)
!3070 = !DILocation(line: 395, column: 3, scope: !3067)
!3071 = !DILocation(line: 399, column: 26, scope: !2950)
!3072 = !DILocation(line: 399, column: 44, scope: !2950)
!3073 = !DILocation(line: 399, column: 30, scope: !2950)
!3074 = !DILocation(line: 399, column: 2, scope: !2950)
!3075 = !DILocation(line: 402, column: 11, scope: !2950)
!3076 = !DILocation(line: 402, column: 18, scope: !2950)
!3077 = !DILocation(line: 402, column: 20, scope: !2950)
!3078 = !DILocation(line: 402, column: 27, scope: !2950)
!3079 = !DILocation(line: 402, column: 34, scope: !2950)
!3080 = !DILocation(line: 402, column: 36, scope: !2950)
!3081 = !DILocation(line: 402, column: 25, scope: !2950)
!3082 = !DILocation(line: 402, column: 42, scope: !2950)
!3083 = !DILocation(line: 402, column: 8, scope: !2950)
!3084 = !DILocation(line: 403, column: 11, scope: !2950)
!3085 = !DILocation(line: 403, column: 18, scope: !2950)
!3086 = !DILocation(line: 403, column: 20, scope: !2950)
!3087 = !DILocation(line: 403, column: 27, scope: !2950)
!3088 = !DILocation(line: 403, column: 34, scope: !2950)
!3089 = !DILocation(line: 403, column: 36, scope: !2950)
!3090 = !DILocation(line: 403, column: 25, scope: !2950)
!3091 = !DILocation(line: 403, column: 42, scope: !2950)
!3092 = !DILocation(line: 403, column: 8, scope: !2950)
!3093 = !DILocation(line: 406, column: 29, scope: !2950)
!3094 = !DILocation(line: 406, column: 36, scope: !2950)
!3095 = !DILocation(line: 406, column: 43, scope: !2950)
!3096 = !DILocation(line: 406, column: 8, scope: !2950)
!3097 = !DILocation(line: 406, column: 6, scope: !2950)
!3098 = !DILocation(line: 408, column: 7, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 408, column: 6)
!3100 = !DILocation(line: 408, column: 6, scope: !2950)
!3101 = !DILocation(line: 409, column: 15, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3099, file: !3, line: 408, column: 12)
!3103 = !DILocation(line: 409, column: 19, scope: !3102)
!3104 = !DILocation(line: 409, column: 88, scope: !3102)
!3105 = !DILocation(line: 409, column: 3, scope: !3102)
!3106 = !DILocation(line: 410, column: 3, scope: !3102)
!3107 = !DILocation(line: 414, column: 14, scope: !2950)
!3108 = !DILocation(line: 414, column: 12, scope: !2950)
!3109 = !DILocation(line: 415, column: 19, scope: !2950)
!3110 = !DILocation(line: 415, column: 2, scope: !2950)
!3111 = !DILocation(line: 415, column: 6, scope: !2950)
!3112 = !DILocation(line: 415, column: 17, scope: !2950)
!3113 = !DILocation(line: 417, column: 19, scope: !2950)
!3114 = !DILocation(line: 417, column: 2, scope: !2950)
!3115 = !DILocation(line: 417, column: 13, scope: !2950)
!3116 = !DILocation(line: 417, column: 17, scope: !2950)
!3117 = !DILocation(line: 418, column: 21, scope: !2950)
!3118 = !DILocation(line: 418, column: 2, scope: !2950)
!3119 = !DILocation(line: 418, column: 13, scope: !2950)
!3120 = !DILocation(line: 418, column: 19, scope: !2950)
!3121 = !DILocation(line: 419, column: 21, scope: !2950)
!3122 = !DILocation(line: 419, column: 2, scope: !2950)
!3123 = !DILocation(line: 419, column: 13, scope: !2950)
!3124 = !DILocation(line: 419, column: 19, scope: !2950)
!3125 = !DILocation(line: 420, column: 35, scope: !2950)
!3126 = !DILocation(line: 420, column: 21, scope: !2950)
!3127 = !DILocation(line: 420, column: 2, scope: !2950)
!3128 = !DILocation(line: 420, column: 13, scope: !2950)
!3129 = !DILocation(line: 420, column: 19, scope: !2950)
!3130 = !DILocation(line: 421, column: 21, scope: !2950)
!3131 = !DILocation(line: 421, column: 2, scope: !2950)
!3132 = !DILocation(line: 421, column: 13, scope: !2950)
!3133 = !DILocation(line: 421, column: 19, scope: !2950)
!3134 = !DILocation(line: 422, column: 21, scope: !2950)
!3135 = !DILocation(line: 422, column: 28, scope: !2950)
!3136 = !DILocation(line: 422, column: 30, scope: !2950)
!3137 = !DILocation(line: 422, column: 2, scope: !2950)
!3138 = !DILocation(line: 422, column: 13, scope: !2950)
!3139 = !DILocation(line: 422, column: 19, scope: !2950)
!3140 = !DILocation(line: 424, column: 27, scope: !2950)
!3141 = !DILocation(line: 424, column: 42, scope: !2950)
!3142 = !DILocation(line: 424, column: 46, scope: !2950)
!3143 = !DILocation(line: 424, column: 45, scope: !2950)
!3144 = !DILocation(line: 0, scope: !2950)
!3145 = !DILocation(line: 424, column: 2, scope: !2950)
!3146 = !DILocation(line: 424, column: 13, scope: !2950)
!3147 = !DILocation(line: 424, column: 25, scope: !2950)
!3148 = !DILocation(line: 426, column: 28, scope: !2950)
!3149 = !DILocation(line: 426, column: 2, scope: !2950)
!3150 = !DILocation(line: 426, column: 13, scope: !2950)
!3151 = !DILocation(line: 426, column: 26, scope: !2950)
!3152 = !DILocation(line: 427, column: 6, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 427, column: 6)
!3154 = !DILocation(line: 427, column: 6, scope: !2950)
!3155 = !DILocation(line: 428, column: 38, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3153, file: !3, line: 427, column: 20)
!3157 = !DILocation(line: 428, column: 21, scope: !3156)
!3158 = !DILocation(line: 428, column: 3, scope: !3156)
!3159 = !DILocation(line: 428, column: 14, scope: !3156)
!3160 = !DILocation(line: 428, column: 19, scope: !3156)
!3161 = !DILocation(line: 429, column: 2, scope: !3156)
!3162 = !DILocation(line: 432, column: 22, scope: !2950)
!3163 = !DILocation(line: 432, column: 2, scope: !2950)
!3164 = !DILocation(line: 432, column: 13, scope: !2950)
!3165 = !DILocation(line: 432, column: 20, scope: !2950)
!3166 = !DILocation(line: 433, column: 22, scope: !2950)
!3167 = !DILocation(line: 433, column: 2, scope: !2950)
!3168 = !DILocation(line: 433, column: 13, scope: !2950)
!3169 = !DILocation(line: 433, column: 20, scope: !2950)
!3170 = !DILocation(line: 435, column: 6, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 435, column: 6)
!3172 = !DILocation(line: 435, column: 6, scope: !2950)
!3173 = !DILocation(line: 436, column: 33, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3171, file: !3, line: 435, column: 23)
!3175 = !DILocation(line: 436, column: 37, scope: !3174)
!3176 = !DILocation(line: 436, column: 48, scope: !3174)
!3177 = !DILocation(line: 436, column: 54, scope: !3174)
!3178 = !DILocation(line: 436, column: 65, scope: !3174)
!3179 = !DILocation(line: 436, column: 3, scope: !3174)
!3180 = !DILocation(line: 437, column: 21, scope: !3174)
!3181 = !DILocation(line: 437, column: 32, scope: !3174)
!3182 = !DILocation(line: 437, column: 36, scope: !3174)
!3183 = !DILocation(line: 437, column: 3, scope: !3174)
!3184 = !DILocation(line: 437, column: 14, scope: !3174)
!3185 = !DILocation(line: 437, column: 19, scope: !3174)
!3186 = !DILocation(line: 440, column: 64, scope: !3174)
!3187 = !DILocation(line: 440, column: 75, scope: !3174)
!3188 = !DILocation(line: 440, column: 82, scope: !3174)
!3189 = !DILocation(line: 440, column: 93, scope: !3174)
!3190 = !DILocation(line: 440, column: 45, scope: !3174)
!3191 = !DILocation(line: 440, column: 3, scope: !3174)
!3192 = !DILocation(line: 440, column: 14, scope: !3174)
!3193 = !DILocation(line: 440, column: 21, scope: !3174)
!3194 = !DILocation(line: 440, column: 43, scope: !3174)
!3195 = !DILocation(line: 444, column: 40, scope: !3174)
!3196 = !DILocation(line: 444, column: 51, scope: !3174)
!3197 = !DILocation(line: 444, column: 58, scope: !3174)
!3198 = !DILocation(line: 444, column: 3, scope: !3174)
!3199 = !DILocation(line: 444, column: 14, scope: !3174)
!3200 = !DILocation(line: 444, column: 21, scope: !3174)
!3201 = !DILocation(line: 444, column: 37, scope: !3174)
!3202 = !DILocation(line: 446, column: 2, scope: !3174)
!3203 = !DILocation(line: 449, column: 31, scope: !2950)
!3204 = !DILocation(line: 449, column: 38, scope: !2950)
!3205 = !DILocation(line: 449, column: 41, scope: !2950)
!3206 = !DILocation(line: 449, column: 18, scope: !2950)
!3207 = !DILocation(line: 449, column: 2, scope: !2950)
!3208 = !DILocation(line: 449, column: 13, scope: !2950)
!3209 = !DILocation(line: 449, column: 16, scope: !2950)
!3210 = !DILocation(line: 452, column: 19, scope: !2950)
!3211 = !DILocation(line: 452, column: 2, scope: !2950)
!3212 = !DILocation(line: 452, column: 13, scope: !2950)
!3213 = !DILocation(line: 452, column: 17, scope: !2950)
!3214 = !DILocation(line: 453, column: 19, scope: !2950)
!3215 = !DILocation(line: 453, column: 30, scope: !2950)
!3216 = !DILocation(line: 453, column: 2, scope: !2950)
!3217 = !DILocation(line: 454, column: 26, scope: !2950)
!3218 = !DILocation(line: 454, column: 37, scope: !2950)
!3219 = !DILocation(line: 454, column: 44, scope: !2950)
!3220 = !DILocation(line: 454, column: 55, scope: !2950)
!3221 = !DILocation(line: 454, column: 2, scope: !2950)
!3222 = !DILocation(line: 456, column: 27, scope: !2950)
!3223 = !DILocation(line: 456, column: 2, scope: !2950)
!3224 = !DILocation(line: 456, column: 13, scope: !2950)
!3225 = !DILocation(line: 456, column: 19, scope: !2950)
!3226 = !DILocation(line: 456, column: 25, scope: !2950)
!3227 = !DILocation(line: 457, column: 2, scope: !2950)
!3228 = !DILocation(line: 457, column: 13, scope: !2950)
!3229 = !DILocation(line: 457, column: 19, scope: !2950)
!3230 = !DILocation(line: 457, column: 22, scope: !2950)
!3231 = !DILocation(line: 460, column: 15, scope: !2950)
!3232 = !DILocation(line: 460, column: 26, scope: !2950)
!3233 = !DILocation(line: 460, column: 37, scope: !2950)
!3234 = !DILocation(line: 460, column: 44, scope: !2950)
!3235 = !DILocation(line: 460, column: 53, scope: !2950)
!3236 = !DILocation(line: 460, column: 60, scope: !2950)
!3237 = !DILocation(line: 460, column: 2, scope: !2950)
!3238 = !DILocation(line: 462, column: 29, scope: !2950)
!3239 = !DILocation(line: 462, column: 40, scope: !2950)
!3240 = !DILocation(line: 462, column: 7, scope: !2950)
!3241 = !DILocation(line: 462, column: 5, scope: !2950)
!3242 = !DILocation(line: 463, column: 6, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 463, column: 6)
!3244 = !DILocation(line: 463, column: 10, scope: !3243)
!3245 = !DILocation(line: 463, column: 16, scope: !3243)
!3246 = !DILocation(line: 463, column: 6, scope: !2950)
!3247 = !DILocation(line: 464, column: 15, scope: !3243)
!3248 = !DILocation(line: 464, column: 47, scope: !3243)
!3249 = !DILocation(line: 464, column: 45, scope: !3243)
!3250 = !DILocation(line: 464, column: 55, scope: !3243)
!3251 = !DILocation(line: 464, column: 53, scope: !3243)
!3252 = !DILocation(line: 464, column: 3, scope: !3243)
!3253 = !DILocation(line: 464, column: 7, scope: !3243)
!3254 = !DILocation(line: 464, column: 13, scope: !3243)
!3255 = !DILocation(line: 465, column: 19, scope: !2950)
!3256 = !DILocation(line: 465, column: 30, scope: !2950)
!3257 = !DILocation(line: 465, column: 2, scope: !2950)
!3258 = !DILocation(line: 468, column: 18, scope: !2950)
!3259 = !DILocation(line: 468, column: 2, scope: !2950)
!3260 = !DILocation(line: 468, column: 13, scope: !2950)
!3261 = !DILocation(line: 468, column: 16, scope: !2950)
!3262 = !DILocation(line: 469, column: 19, scope: !2950)
!3263 = !DILocation(line: 469, column: 2, scope: !2950)
!3264 = !DILocation(line: 469, column: 13, scope: !2950)
!3265 = !DILocation(line: 469, column: 17, scope: !2950)
!3266 = !DILocation(line: 471, column: 2, scope: !2950)
!3267 = !DILocation(line: 472, column: 1, scope: !2950)
!3268 = distinct !DISubprogram(name: "screen_opengl_render_anim_initialize", scope: !3, file: !3, line: 511, type: !2819, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2277, retainedNodes: !2570)
!3269 = !DILocalVariable(name: "C", arg: 1, scope: !3268, file: !3, line: 511, type: !2753)
!3270 = !DILocation(line: 511, column: 59, scope: !3268)
!3271 = !DILocalVariable(name: "op", arg: 2, scope: !3268, file: !3, line: 511, type: !2755)
!3272 = !DILocation(line: 511, column: 74, scope: !3268)
!3273 = !DILocalVariable(name: "oglrender", scope: !3268, file: !3, line: 514, type: !6)
!3274 = !DILocation(line: 514, column: 13, scope: !3268)
!3275 = !DILocalVariable(name: "scene", scope: !3268, file: !3, line: 515, type: !157)
!3276 = !DILocation(line: 515, column: 9, scope: !3268)
!3277 = !DILocation(line: 517, column: 14, scope: !3268)
!3278 = !DILocation(line: 517, column: 18, scope: !3268)
!3279 = !DILocation(line: 517, column: 12, scope: !3268)
!3280 = !DILocation(line: 518, column: 10, scope: !3268)
!3281 = !DILocation(line: 518, column: 21, scope: !3268)
!3282 = !DILocation(line: 518, column: 8, scope: !3268)
!3283 = !DILocation(line: 520, column: 23, scope: !3268)
!3284 = !DILocation(line: 520, column: 27, scope: !3268)
!3285 = !DILocation(line: 520, column: 2, scope: !3268)
!3286 = !DILocation(line: 520, column: 13, scope: !3268)
!3287 = !DILocation(line: 520, column: 21, scope: !3268)
!3288 = !DILocation(line: 521, column: 39, scope: !3268)
!3289 = !DILocation(line: 521, column: 46, scope: !3268)
!3290 = !DILocation(line: 521, column: 48, scope: !3268)
!3291 = !DILocation(line: 521, column: 58, scope: !3268)
!3292 = !DILocation(line: 521, column: 18, scope: !3268)
!3293 = !DILocation(line: 521, column: 2, scope: !3268)
!3294 = !DILocation(line: 521, column: 13, scope: !3268)
!3295 = !DILocation(line: 521, column: 16, scope: !3268)
!3296 = !DILocation(line: 522, column: 26, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3268, file: !3, line: 522, column: 6)
!3298 = !DILocation(line: 522, column: 33, scope: !3297)
!3299 = !DILocation(line: 522, column: 35, scope: !3297)
!3300 = !DILocation(line: 522, column: 45, scope: !3297)
!3301 = !DILocation(line: 522, column: 6, scope: !3297)
!3302 = !DILocation(line: 522, column: 6, scope: !3268)
!3303 = !DILocation(line: 523, column: 8, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 523, column: 7)
!3305 = distinct !DILexicalBlock(scope: !3297, file: !3, line: 522, column: 54)
!3306 = !DILocation(line: 523, column: 19, scope: !3304)
!3307 = !DILocation(line: 523, column: 23, scope: !3304)
!3308 = !DILocation(line: 523, column: 35, scope: !3304)
!3309 = !DILocation(line: 523, column: 43, scope: !3304)
!3310 = !DILocation(line: 523, column: 50, scope: !3304)
!3311 = !DILocation(line: 523, column: 53, scope: !3304)
!3312 = !DILocation(line: 523, column: 64, scope: !3304)
!3313 = !DILocation(line: 523, column: 71, scope: !3304)
!3314 = !DILocation(line: 523, column: 82, scope: !3304)
!3315 = !DILocation(line: 523, column: 89, scope: !3304)
!3316 = !DILocation(line: 523, column: 100, scope: !3304)
!3317 = !DILocation(line: 523, column: 7, scope: !3305)
!3318 = !DILocation(line: 524, column: 29, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3304, file: !3, line: 523, column: 110)
!3320 = !DILocation(line: 524, column: 32, scope: !3319)
!3321 = !DILocation(line: 524, column: 4, scope: !3319)
!3322 = !DILocation(line: 525, column: 4, scope: !3319)
!3323 = !DILocation(line: 527, column: 2, scope: !3305)
!3324 = !DILocation(line: 529, column: 21, scope: !3268)
!3325 = !DILocation(line: 529, column: 28, scope: !3268)
!3326 = !DILocation(line: 529, column: 30, scope: !3268)
!3327 = !DILocation(line: 529, column: 2, scope: !3268)
!3328 = !DILocation(line: 529, column: 13, scope: !3268)
!3329 = !DILocation(line: 529, column: 19, scope: !3268)
!3330 = !DILocation(line: 530, column: 20, scope: !3268)
!3331 = !DILocation(line: 530, column: 2, scope: !3268)
!3332 = !DILocation(line: 530, column: 13, scope: !3268)
!3333 = !DILocation(line: 530, column: 18, scope: !3268)
!3334 = !DILocation(line: 531, column: 18, scope: !3268)
!3335 = !DILocation(line: 531, column: 2, scope: !3268)
!3336 = !DILocation(line: 531, column: 9, scope: !3268)
!3337 = !DILocation(line: 531, column: 11, scope: !3268)
!3338 = !DILocation(line: 531, column: 16, scope: !3268)
!3339 = !DILocation(line: 533, column: 2, scope: !3268)
!3340 = !DILocation(line: 534, column: 1, scope: !3268)
!3341 = distinct !DISubprogram(name: "screen_opengl_render_end", scope: !3, file: !3, line: 474, type: !3342, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2277, retainedNodes: !2570)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{null, !2753, !6}
!3344 = !DILocalVariable(name: "C", arg: 1, scope: !3341, file: !3, line: 474, type: !2753)
!3345 = !DILocation(line: 474, column: 48, scope: !3341)
!3346 = !DILocalVariable(name: "oglrender", arg: 2, scope: !3341, file: !3, line: 474, type: !6)
!3347 = !DILocation(line: 474, column: 62, scope: !3341)
!3348 = !DILocalVariable(name: "bmain", scope: !3341, file: !3, line: 476, type: !11)
!3349 = !DILocation(line: 476, column: 8, scope: !3341)
!3350 = !DILocation(line: 476, column: 30, scope: !3341)
!3351 = !DILocation(line: 476, column: 16, scope: !3341)
!3352 = !DILocalVariable(name: "scene", scope: !3341, file: !3, line: 477, type: !157)
!3353 = !DILocation(line: 477, column: 9, scope: !3341)
!3354 = !DILocation(line: 477, column: 17, scope: !3341)
!3355 = !DILocation(line: 477, column: 28, scope: !3341)
!3356 = !DILocation(line: 479, column: 6, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3341, file: !3, line: 479, column: 6)
!3358 = !DILocation(line: 479, column: 17, scope: !3357)
!3359 = !DILocation(line: 479, column: 6, scope: !3341)
!3360 = !DILocation(line: 480, column: 27, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3362, file: !3, line: 480, column: 7)
!3362 = distinct !DILexicalBlock(scope: !3357, file: !3, line: 479, column: 21)
!3363 = !DILocation(line: 480, column: 34, scope: !3361)
!3364 = !DILocation(line: 480, column: 36, scope: !3361)
!3365 = !DILocation(line: 480, column: 46, scope: !3361)
!3366 = !DILocation(line: 480, column: 7, scope: !3361)
!3367 = !DILocation(line: 480, column: 7, scope: !3362)
!3368 = !DILocation(line: 481, column: 4, scope: !3361)
!3369 = !DILocation(line: 481, column: 15, scope: !3361)
!3370 = !DILocation(line: 481, column: 19, scope: !3361)
!3371 = !DILocation(line: 482, column: 2, scope: !3362)
!3372 = !DILocation(line: 484, column: 6, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3341, file: !3, line: 484, column: 6)
!3374 = !DILocation(line: 484, column: 17, scope: !3373)
!3375 = !DILocation(line: 484, column: 6, scope: !3341)
!3376 = !DILocation(line: 485, column: 19, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3373, file: !3, line: 484, column: 24)
!3378 = !DILocation(line: 485, column: 30, scope: !3377)
!3379 = !DILocation(line: 485, column: 3, scope: !3377)
!3380 = !DILocation(line: 485, column: 10, scope: !3377)
!3381 = !DILocation(line: 485, column: 12, scope: !3377)
!3382 = !DILocation(line: 485, column: 17, scope: !3377)
!3383 = !DILocation(line: 486, column: 33, scope: !3377)
!3384 = !DILocation(line: 486, column: 40, scope: !3377)
!3385 = !DILocation(line: 486, column: 50, scope: !3377)
!3386 = !DILocation(line: 486, column: 57, scope: !3377)
!3387 = !DILocation(line: 486, column: 85, scope: !3377)
!3388 = !DILocation(line: 486, column: 64, scope: !3377)
!3389 = !DILocation(line: 486, column: 3, scope: !3377)
!3390 = !DILocation(line: 488, column: 25, scope: !3377)
!3391 = !DILocation(line: 488, column: 36, scope: !3377)
!3392 = !DILocation(line: 488, column: 40, scope: !3377)
!3393 = !DILocation(line: 488, column: 51, scope: !3377)
!3394 = !DILocation(line: 488, column: 56, scope: !3377)
!3395 = !DILocation(line: 488, column: 67, scope: !3377)
!3396 = !DILocation(line: 488, column: 3, scope: !3377)
!3397 = !DILocation(line: 489, column: 2, scope: !3377)
!3398 = !DILocation(line: 491, column: 26, scope: !3341)
!3399 = !DILocation(line: 491, column: 37, scope: !3341)
!3400 = !DILocation(line: 491, column: 2, scope: !3341)
!3401 = !DILocation(line: 493, column: 24, scope: !3341)
!3402 = !DILocation(line: 493, column: 56, scope: !3341)
!3403 = !DILocation(line: 493, column: 67, scope: !3341)
!3404 = !DILocation(line: 493, column: 2, scope: !3341)
!3405 = !DILocation(line: 495, column: 21, scope: !3341)
!3406 = !DILocation(line: 495, column: 32, scope: !3341)
!3407 = !DILocation(line: 495, column: 2, scope: !3341)
!3408 = !DILocation(line: 497, column: 2, scope: !3341)
!3409 = !DILocation(line: 497, column: 13, scope: !3341)
!3410 = !DILocation(line: 497, column: 20, scope: !3341)
!3411 = !DILocation(line: 497, column: 42, scope: !3341)
!3412 = !DILocation(line: 499, column: 18, scope: !3341)
!3413 = !DILocation(line: 499, column: 21, scope: !3341)
!3414 = !DILocation(line: 499, column: 32, scope: !3341)
!3415 = !DILocation(line: 499, column: 2, scope: !3341)
!3416 = !DILocation(line: 500, column: 20, scope: !3341)
!3417 = !DILocation(line: 500, column: 23, scope: !3341)
!3418 = !DILocation(line: 500, column: 34, scope: !3341)
!3419 = !DILocation(line: 500, column: 2, scope: !3341)
!3420 = !DILocation(line: 502, column: 2, scope: !3341)
!3421 = !DILocation(line: 502, column: 12, scope: !3341)
!3422 = !DILocation(line: 503, column: 1, scope: !3341)
!3423 = distinct !DISubprogram(name: "screen_opengl_layers", scope: !3, file: !3, line: 111, type: !3424, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2277, retainedNodes: !2570)
!3424 = !DISubroutineType(types: !3425)
!3425 = !{!229, !6}
!3426 = !DILocalVariable(name: "oglrender", arg: 1, scope: !3423, file: !3, line: 111, type: !6)
!3427 = !DILocation(line: 111, column: 53, scope: !3423)
!3428 = !DILocation(line: 113, column: 6, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3423, file: !3, line: 113, column: 6)
!3430 = !DILocation(line: 113, column: 17, scope: !3429)
!3431 = !DILocation(line: 113, column: 6, scope: !3423)
!3432 = !DILocation(line: 114, column: 10, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3429, file: !3, line: 113, column: 22)
!3434 = !DILocation(line: 114, column: 21, scope: !3433)
!3435 = !DILocation(line: 114, column: 28, scope: !3433)
!3436 = !DILocation(line: 114, column: 34, scope: !3433)
!3437 = !DILocation(line: 114, column: 45, scope: !3433)
!3438 = !DILocation(line: 114, column: 50, scope: !3433)
!3439 = !DILocation(line: 114, column: 32, scope: !3433)
!3440 = !DILocation(line: 114, column: 3, scope: !3433)
!3441 = !DILocation(line: 117, column: 10, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3429, file: !3, line: 116, column: 7)
!3443 = !DILocation(line: 117, column: 21, scope: !3442)
!3444 = !DILocation(line: 117, column: 28, scope: !3442)
!3445 = !DILocation(line: 117, column: 3, scope: !3442)
!3446 = !DILocation(line: 119, column: 1, scope: !3423)
!3447 = !DILocalVariable(name: "oglrender", arg: 1, scope: !2, file: !3, line: 121, type: !6)
!3448 = !DILocation(line: 121, column: 51, scope: !2)
!3449 = !DILocalVariable(name: "scene", scope: !2, file: !3, line: 123, type: !157)
!3450 = !DILocation(line: 123, column: 9, scope: !2)
!3451 = !DILocation(line: 123, column: 17, scope: !2)
!3452 = !DILocation(line: 123, column: 28, scope: !2)
!3453 = !DILocalVariable(name: "ar", scope: !2, file: !3, line: 124, type: !1965)
!3454 = !DILocation(line: 124, column: 11, scope: !2)
!3455 = !DILocation(line: 124, column: 16, scope: !2)
!3456 = !DILocation(line: 124, column: 27, scope: !2)
!3457 = !DILocalVariable(name: "v3d", scope: !2, file: !3, line: 125, type: !1671)
!3458 = !DILocation(line: 125, column: 10, scope: !2)
!3459 = !DILocation(line: 125, column: 16, scope: !2)
!3460 = !DILocation(line: 125, column: 27, scope: !2)
!3461 = !DILocalVariable(name: "rv3d", scope: !2, file: !3, line: 126, type: !1765)
!3462 = !DILocation(line: 126, column: 16, scope: !2)
!3463 = !DILocation(line: 126, column: 23, scope: !2)
!3464 = !DILocation(line: 126, column: 34, scope: !2)
!3465 = !DILocalVariable(name: "rr", scope: !2, file: !3, line: 127, type: !2978)
!3466 = !DILocation(line: 127, column: 16, scope: !2)
!3467 = !DILocalVariable(name: "camera", scope: !2, file: !3, line: 128, type: !3468)
!3468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3469, size: 64)
!3469 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !169, line: 295, baseType: !168)
!3470 = !DILocation(line: 128, column: 10, scope: !2)
!3471 = !DILocalVariable(name: "ibuf", scope: !2, file: !3, line: 129, type: !3472)
!3472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3473, size: 64)
!3473 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !2117, line: 141, baseType: !2116)
!3474 = !DILocation(line: 129, column: 9, scope: !2)
!3475 = !DILocalVariable(name: "lock", scope: !2, file: !3, line: 130, type: !50)
!3476 = !DILocation(line: 130, column: 8, scope: !2)
!3477 = !DILocalVariable(name: "winmat", scope: !2, file: !3, line: 131, type: !315)
!3478 = !DILocation(line: 131, column: 8, scope: !2)
!3479 = !DILocalVariable(name: "sizex", scope: !2, file: !3, line: 132, type: !61)
!3480 = !DILocation(line: 132, column: 6, scope: !2)
!3481 = !DILocation(line: 132, column: 14, scope: !2)
!3482 = !DILocation(line: 132, column: 25, scope: !2)
!3483 = !DILocalVariable(name: "sizey", scope: !2, file: !3, line: 133, type: !61)
!3484 = !DILocation(line: 133, column: 6, scope: !2)
!3485 = !DILocation(line: 133, column: 14, scope: !2)
!3486 = !DILocation(line: 133, column: 25, scope: !2)
!3487 = !DILocalVariable(name: "view_context", scope: !2, file: !3, line: 134, type: !3488)
!3488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!3489 = !DILocation(line: 134, column: 14, scope: !2)
!3490 = !DILocation(line: 134, column: 30, scope: !2)
!3491 = !DILocation(line: 134, column: 34, scope: !2)
!3492 = !DILocation(line: 134, column: 29, scope: !2)
!3493 = !DILocalVariable(name: "draw_bgpic", scope: !2, file: !3, line: 135, type: !1068)
!3494 = !DILocation(line: 135, column: 7, scope: !2)
!3495 = !DILocalVariable(name: "draw_sky", scope: !2, file: !3, line: 136, type: !1068)
!3496 = !DILocation(line: 136, column: 7, scope: !2)
!3497 = !DILocation(line: 136, column: 19, scope: !2)
!3498 = !DILocation(line: 136, column: 26, scope: !2)
!3499 = !DILocation(line: 136, column: 28, scope: !2)
!3500 = !DILocation(line: 136, column: 38, scope: !2)
!3501 = !DILocation(line: 136, column: 18, scope: !2)
!3502 = !DILocalVariable(name: "rect", scope: !2, file: !3, line: 137, type: !2159)
!3503 = !DILocation(line: 137, column: 17, scope: !2)
!3504 = !DILocation(line: 139, column: 28, scope: !2)
!3505 = !DILocation(line: 139, column: 39, scope: !2)
!3506 = !DILocation(line: 139, column: 7, scope: !2)
!3507 = !DILocation(line: 139, column: 5, scope: !2)
!3508 = !DILocation(line: 141, column: 6, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !2, file: !3, line: 141, column: 6)
!3510 = !DILocation(line: 141, column: 17, scope: !3509)
!3511 = !DILocation(line: 141, column: 6, scope: !2)
!3512 = !DILocalVariable(name: "context", scope: !3513, file: !3, line: 142, type: !3514)
!3513 = distinct !DILexicalBlock(scope: !3509, file: !3, line: 141, column: 31)
!3514 = !DIDerivedType(tag: DW_TAG_typedef, name: "SeqRenderData", file: !1023, line: 103, baseType: !3515)
!3515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SeqRenderData", file: !1023, line: 92, size: 384, elements: !3516)
!3516 = !{!3517, !3518, !3519, !3520, !3521, !3522, !3523, !3524, !3525, !3526}
!3517 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !3515, file: !1023, line: 93, baseType: !146, size: 64)
!3518 = !DIDerivedType(tag: DW_TAG_member, name: "bmain", scope: !3515, file: !1023, line: 94, baseType: !17, size: 64, offset: 64)
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3515, file: !1023, line: 95, baseType: !431, size: 64, offset: 128)
!3520 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !3515, file: !1023, line: 96, baseType: !61, size: 32, offset: 192)
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !3515, file: !1023, line: 97, baseType: !61, size: 32, offset: 224)
!3522 = !DIDerivedType(tag: DW_TAG_member, name: "preview_render_size", scope: !3515, file: !1023, line: 98, baseType: !61, size: 32, offset: 256)
!3523 = !DIDerivedType(tag: DW_TAG_member, name: "motion_blur_samples", scope: !3515, file: !1023, line: 99, baseType: !61, size: 32, offset: 288)
!3524 = !DIDerivedType(tag: DW_TAG_member, name: "motion_blur_shutter", scope: !3515, file: !1023, line: 100, baseType: !197, size: 32, offset: 320)
!3525 = !DIDerivedType(tag: DW_TAG_member, name: "skip_cache", scope: !3515, file: !1023, line: 101, baseType: !1068, size: 8, offset: 352)
!3526 = !DIDerivedType(tag: DW_TAG_member, name: "is_proxy_render", scope: !3515, file: !1023, line: 102, baseType: !1068, size: 8, offset: 360)
!3527 = !DILocation(line: 142, column: 17, scope: !3513)
!3528 = !DILocalVariable(name: "sseq", scope: !3513, file: !3, line: 143, type: !2087)
!3529 = !DILocation(line: 143, column: 13, scope: !3513)
!3530 = !DILocation(line: 143, column: 20, scope: !3513)
!3531 = !DILocation(line: 143, column: 31, scope: !3513)
!3532 = !DILocalVariable(name: "chanshown", scope: !3513, file: !3, line: 144, type: !61)
!3533 = !DILocation(line: 144, column: 7, scope: !3513)
!3534 = !DILocation(line: 144, column: 19, scope: !3513)
!3535 = !DILocation(line: 144, column: 26, scope: !3513)
!3536 = !DILocation(line: 144, column: 32, scope: !3513)
!3537 = !DILocalVariable(name: "gpd", scope: !3513, file: !3, line: 145, type: !264)
!3538 = !DILocation(line: 145, column: 19, scope: !3513)
!3539 = !DILocation(line: 145, column: 26, scope: !3513)
!3540 = !DILocation(line: 145, column: 31, scope: !3513)
!3541 = !DILocation(line: 145, column: 35, scope: !3513)
!3542 = !DILocation(line: 145, column: 41, scope: !3513)
!3543 = !DILocation(line: 145, column: 46, scope: !3513)
!3544 = !DILocation(line: 145, column: 25, scope: !3513)
!3545 = !DILocation(line: 145, column: 69, scope: !3513)
!3546 = !DILocation(line: 145, column: 75, scope: !3513)
!3547 = !DILocation(line: 147, column: 43, scope: !3513)
!3548 = !DILocation(line: 147, column: 54, scope: !3513)
!3549 = !DILocation(line: 147, column: 61, scope: !3513)
!3550 = !DILocation(line: 147, column: 71, scope: !3513)
!3551 = !DILocation(line: 147, column: 82, scope: !3513)
!3552 = !DILocation(line: 148, column: 43, scope: !3513)
!3553 = !DILocation(line: 148, column: 50, scope: !3513)
!3554 = !DILocation(line: 148, column: 61, scope: !3513)
!3555 = !DILocation(line: 148, column: 68, scope: !3513)
!3556 = !DILocation(line: 148, column: 79, scope: !3513)
!3557 = !DILocation(line: 147, column: 13, scope: !3513)
!3558 = !DILocation(line: 150, column: 44, scope: !3513)
!3559 = !DILocation(line: 150, column: 50, scope: !3513)
!3560 = !DILocation(line: 150, column: 10, scope: !3513)
!3561 = !DILocation(line: 150, column: 8, scope: !3513)
!3562 = !DILocation(line: 152, column: 7, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3513, file: !3, line: 152, column: 7)
!3564 = !DILocation(line: 152, column: 7, scope: !3513)
!3565 = !DILocalVariable(name: "linear_ibuf", scope: !3566, file: !3, line: 153, type: !3472)
!3566 = distinct !DILexicalBlock(scope: !3563, file: !3, line: 152, column: 13)
!3567 = !DILocation(line: 153, column: 11, scope: !3566)
!3568 = !DILocation(line: 157, column: 31, scope: !3566)
!3569 = !DILocation(line: 157, column: 18, scope: !3566)
!3570 = !DILocation(line: 157, column: 16, scope: !3566)
!3571 = !DILocation(line: 158, column: 18, scope: !3566)
!3572 = !DILocation(line: 158, column: 4, scope: !3566)
!3573 = !DILocation(line: 160, column: 8, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3566, file: !3, line: 160, column: 8)
!3575 = !DILocation(line: 160, column: 21, scope: !3574)
!3576 = !DILocation(line: 160, column: 32, scope: !3574)
!3577 = !DILocation(line: 160, column: 8, scope: !3566)
!3578 = !DILocation(line: 166, column: 25, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3574, file: !3, line: 160, column: 41)
!3580 = !DILocation(line: 166, column: 5, scope: !3579)
!3581 = !DILocation(line: 167, column: 4, scope: !3579)
!3582 = !DILocation(line: 170, column: 46, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3574, file: !3, line: 168, column: 9)
!3584 = !DILocation(line: 170, column: 53, scope: !3583)
!3585 = !DILocation(line: 170, column: 5, scope: !3583)
!3586 = !DILocation(line: 173, column: 11, scope: !3566)
!3587 = !DILocation(line: 173, column: 15, scope: !3566)
!3588 = !DILocation(line: 173, column: 4, scope: !3566)
!3589 = !DILocation(line: 173, column: 22, scope: !3566)
!3590 = !DILocation(line: 173, column: 35, scope: !3566)
!3591 = !DILocation(line: 173, column: 67, scope: !3566)
!3592 = !DILocation(line: 173, column: 78, scope: !3566)
!3593 = !DILocation(line: 173, column: 65, scope: !3566)
!3594 = !DILocation(line: 173, column: 86, scope: !3566)
!3595 = !DILocation(line: 173, column: 97, scope: !3566)
!3596 = !DILocation(line: 173, column: 84, scope: !3566)
!3597 = !DILocation(line: 175, column: 18, scope: !3566)
!3598 = !DILocation(line: 175, column: 4, scope: !3566)
!3599 = !DILocation(line: 176, column: 3, scope: !3566)
!3600 = !DILocation(line: 178, column: 7, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3513, file: !3, line: 178, column: 7)
!3602 = !DILocation(line: 178, column: 7, scope: !3513)
!3603 = !DILocalVariable(name: "i", scope: !3604, file: !3, line: 179, type: !61)
!3604 = distinct !DILexicalBlock(scope: !3601, file: !3, line: 178, column: 12)
!3605 = !DILocation(line: 179, column: 8, scope: !3604)
!3606 = !DILocalVariable(name: "gp_rect", scope: !3604, file: !3, line: 180, type: !2159)
!3607 = !DILocation(line: 180, column: 19, scope: !3604)
!3608 = !DILocation(line: 182, column: 23, scope: !3604)
!3609 = !DILocation(line: 182, column: 34, scope: !3604)
!3610 = !DILocation(line: 182, column: 4, scope: !3604)
!3611 = !DILocation(line: 184, column: 4, scope: !3604)
!3612 = !DILocation(line: 185, column: 4, scope: !3604)
!3613 = !DILocation(line: 187, column: 16, scope: !3604)
!3614 = !DILocation(line: 187, column: 26, scope: !3604)
!3615 = !DILocation(line: 187, column: 4, scope: !3604)
!3616 = !DILocation(line: 188, column: 17, scope: !3604)
!3617 = !DILocation(line: 188, column: 23, scope: !3604)
!3618 = !DILocation(line: 188, column: 28, scope: !3604)
!3619 = !DILocation(line: 188, column: 34, scope: !3604)
!3620 = !DILocation(line: 188, column: 4, scope: !3604)
!3621 = !DILocation(line: 190, column: 23, scope: !3604)
!3622 = !DILocation(line: 190, column: 28, scope: !3604)
!3623 = !DILocation(line: 190, column: 35, scope: !3604)
!3624 = !DILocation(line: 190, column: 42, scope: !3604)
!3625 = !DILocation(line: 190, column: 49, scope: !3604)
!3626 = !DILocation(line: 190, column: 51, scope: !3604)
!3627 = !DILocation(line: 190, column: 4, scope: !3604)
!3628 = !DILocation(line: 192, column: 14, scope: !3604)
!3629 = !DILocation(line: 192, column: 26, scope: !3604)
!3630 = !DILocation(line: 192, column: 34, scope: !3604)
!3631 = !DILocation(line: 192, column: 32, scope: !3604)
!3632 = !DILocation(line: 192, column: 40, scope: !3604)
!3633 = !DILocation(line: 192, column: 64, scope: !3604)
!3634 = !DILocation(line: 192, column: 12, scope: !3604)
!3635 = !DILocation(line: 193, column: 30, scope: !3604)
!3636 = !DILocation(line: 193, column: 41, scope: !3604)
!3637 = !DILocation(line: 193, column: 64, scope: !3604)
!3638 = !DILocation(line: 193, column: 4, scope: !3604)
!3639 = !DILocation(line: 195, column: 11, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 195, column: 4)
!3641 = !DILocation(line: 195, column: 9, scope: !3640)
!3642 = !DILocation(line: 195, column: 16, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3640, file: !3, line: 195, column: 4)
!3644 = !DILocation(line: 195, column: 20, scope: !3643)
!3645 = !DILocation(line: 195, column: 28, scope: !3643)
!3646 = !DILocation(line: 195, column: 26, scope: !3643)
!3647 = !DILocation(line: 195, column: 34, scope: !3643)
!3648 = !DILocation(line: 195, column: 18, scope: !3643)
!3649 = !DILocation(line: 195, column: 4, scope: !3640)
!3650 = !DILocalVariable(name: "col_src", scope: !3651, file: !3, line: 196, type: !306)
!3651 = distinct !DILexicalBlock(scope: !3643, file: !3, line: 195, column: 47)
!3652 = !DILocation(line: 196, column: 12, scope: !3651)
!3653 = !DILocation(line: 197, column: 25, scope: !3651)
!3654 = !DILocation(line: 197, column: 35, scope: !3651)
!3655 = !DILocation(line: 197, column: 43, scope: !3651)
!3656 = !DILocation(line: 197, column: 5, scope: !3651)
!3657 = !DILocation(line: 198, column: 28, scope: !3651)
!3658 = !DILocation(line: 198, column: 32, scope: !3651)
!3659 = !DILocation(line: 198, column: 38, scope: !3651)
!3660 = !DILocation(line: 198, column: 43, scope: !3651)
!3661 = !DILocation(line: 198, column: 47, scope: !3651)
!3662 = !DILocation(line: 198, column: 53, scope: !3651)
!3663 = !DILocation(line: 198, column: 57, scope: !3651)
!3664 = !DILocation(line: 198, column: 5, scope: !3651)
!3665 = !DILocation(line: 199, column: 4, scope: !3651)
!3666 = !DILocation(line: 195, column: 41, scope: !3643)
!3667 = !DILocation(line: 195, column: 4, scope: !3643)
!3668 = distinct !{!3668, !3649, !3669}
!3669 = !DILocation(line: 199, column: 4, scope: !3640)
!3670 = !DILocation(line: 200, column: 25, scope: !3604)
!3671 = !DILocation(line: 200, column: 36, scope: !3604)
!3672 = !DILocation(line: 200, column: 4, scope: !3604)
!3673 = !DILocation(line: 202, column: 4, scope: !3604)
!3674 = !DILocation(line: 202, column: 14, scope: !3604)
!3675 = !DILocation(line: 203, column: 3, scope: !3604)
!3676 = !DILocation(line: 204, column: 2, scope: !3513)
!3677 = !DILocation(line: 205, column: 11, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3509, file: !3, line: 205, column: 11)
!3679 = !DILocation(line: 205, column: 11, scope: !3509)
!3680 = !DILocation(line: 206, column: 33, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3678, file: !3, line: 205, column: 25)
!3682 = !DILocation(line: 206, column: 40, scope: !3681)
!3683 = !DILocation(line: 206, column: 3, scope: !3681)
!3684 = !DILocation(line: 208, column: 22, scope: !3681)
!3685 = !DILocation(line: 208, column: 33, scope: !3681)
!3686 = !DILocation(line: 208, column: 3, scope: !3681)
!3687 = !DILocation(line: 211, column: 7, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3681, file: !3, line: 211, column: 7)
!3689 = !DILocation(line: 211, column: 13, scope: !3688)
!3690 = !DILocation(line: 211, column: 19, scope: !3688)
!3691 = !DILocation(line: 211, column: 33, scope: !3688)
!3692 = !DILocation(line: 211, column: 36, scope: !3688)
!3693 = !DILocation(line: 211, column: 41, scope: !3688)
!3694 = !DILocation(line: 211, column: 7, scope: !3681)
!3695 = !DILocation(line: 213, column: 13, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3688, file: !3, line: 211, column: 49)
!3697 = !DILocation(line: 213, column: 18, scope: !3696)
!3698 = !DILocation(line: 213, column: 11, scope: !3696)
!3699 = !DILocation(line: 214, column: 23, scope: !3696)
!3700 = !DILocation(line: 214, column: 34, scope: !3696)
!3701 = !DILocation(line: 214, column: 38, scope: !3696)
!3702 = !DILocation(line: 214, column: 46, scope: !3696)
!3703 = !DILocation(line: 214, column: 53, scope: !3696)
!3704 = !DILocation(line: 214, column: 55, scope: !3696)
!3705 = !DILocation(line: 214, column: 61, scope: !3696)
!3706 = !DILocation(line: 214, column: 4, scope: !3696)
!3707 = !DILocation(line: 216, column: 3, scope: !3696)
!3708 = !DILocalVariable(name: "viewplane", scope: !3709, file: !3, line: 218, type: !520)
!3709 = distinct !DILexicalBlock(scope: !3688, file: !3, line: 217, column: 8)
!3710 = !DILocation(line: 218, column: 9, scope: !3709)
!3711 = !DILocalVariable(name: "clipsta", scope: !3709, file: !3, line: 219, type: !197)
!3712 = !DILocation(line: 219, column: 10, scope: !3709)
!3713 = !DILocalVariable(name: "clipend", scope: !3709, file: !3, line: 219, type: !197)
!3714 = !DILocation(line: 219, column: 19, scope: !3709)
!3715 = !DILocalVariable(name: "is_ortho", scope: !3709, file: !3, line: 221, type: !1068)
!3716 = !DILocation(line: 221, column: 9, scope: !3709)
!3717 = !DILocation(line: 221, column: 44, scope: !3709)
!3718 = !DILocation(line: 221, column: 49, scope: !3709)
!3719 = !DILocation(line: 221, column: 55, scope: !3709)
!3720 = !DILocation(line: 221, column: 62, scope: !3709)
!3721 = !DILocation(line: 221, column: 20, scope: !3709)
!3722 = !DILocation(line: 222, column: 8, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3709, file: !3, line: 222, column: 8)
!3724 = !DILocation(line: 222, column: 8, scope: !3709)
!3725 = !DILocation(line: 222, column: 34, scope: !3723)
!3726 = !DILocation(line: 222, column: 52, scope: !3723)
!3727 = !DILocation(line: 222, column: 68, scope: !3723)
!3728 = !DILocation(line: 222, column: 84, scope: !3723)
!3729 = !DILocation(line: 222, column: 100, scope: !3723)
!3730 = !DILocation(line: 222, column: 107, scope: !3723)
!3731 = !DILocation(line: 222, column: 106, scope: !3723)
!3732 = !DILocation(line: 222, column: 116, scope: !3723)
!3733 = !DILocation(line: 222, column: 18, scope: !3723)
!3734 = !DILocation(line: 223, column: 24, scope: !3723)
!3735 = !DILocation(line: 223, column: 42, scope: !3723)
!3736 = !DILocation(line: 223, column: 58, scope: !3723)
!3737 = !DILocation(line: 223, column: 74, scope: !3723)
!3738 = !DILocation(line: 223, column: 90, scope: !3723)
!3739 = !DILocation(line: 223, column: 96, scope: !3723)
!3740 = !DILocation(line: 223, column: 105, scope: !3723)
!3741 = !DILocation(line: 223, column: 9, scope: !3723)
!3742 = !DILocation(line: 226, column: 10, scope: !3681)
!3743 = !DILocation(line: 226, column: 22, scope: !3681)
!3744 = !DILocation(line: 226, column: 30, scope: !3681)
!3745 = !DILocation(line: 226, column: 28, scope: !3681)
!3746 = !DILocation(line: 226, column: 36, scope: !3681)
!3747 = !DILocation(line: 226, column: 60, scope: !3681)
!3748 = !DILocation(line: 226, column: 8, scope: !3681)
!3749 = !DILocation(line: 228, column: 8, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3681, file: !3, line: 228, column: 7)
!3751 = !DILocation(line: 228, column: 15, scope: !3750)
!3752 = !DILocation(line: 228, column: 17, scope: !3750)
!3753 = !DILocation(line: 228, column: 22, scope: !3750)
!3754 = !DILocation(line: 228, column: 31, scope: !3750)
!3755 = !DILocation(line: 228, column: 7, scope: !3681)
!3756 = !DILocation(line: 229, column: 29, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3750, file: !3, line: 228, column: 37)
!3758 = !DILocation(line: 229, column: 36, scope: !3757)
!3759 = !DILocation(line: 229, column: 41, scope: !3757)
!3760 = !DILocation(line: 229, column: 45, scope: !3757)
!3761 = !DILocation(line: 229, column: 52, scope: !3757)
!3762 = !DILocation(line: 229, column: 65, scope: !3757)
!3763 = !DILocation(line: 229, column: 73, scope: !3757)
!3764 = !DILocation(line: 229, column: 85, scope: !3757)
!3765 = !DILocation(line: 229, column: 4, scope: !3757)
!3766 = !DILocation(line: 230, column: 30, scope: !3757)
!3767 = !DILocation(line: 230, column: 41, scope: !3757)
!3768 = !DILocation(line: 230, column: 64, scope: !3757)
!3769 = !DILocation(line: 230, column: 4, scope: !3757)
!3770 = !DILocation(line: 231, column: 3, scope: !3757)
!3771 = !DILocalVariable(name: "winmat_jitter", scope: !3772, file: !3, line: 235, type: !315)
!3772 = distinct !DILexicalBlock(scope: !3750, file: !3, line: 232, column: 8)
!3773 = !DILocation(line: 235, column: 10, scope: !3772)
!3774 = !DILocalVariable(name: "accum_buffer", scope: !3772, file: !3, line: 236, type: !865)
!3775 = !DILocation(line: 236, column: 9, scope: !3772)
!3776 = !DILocation(line: 236, column: 24, scope: !3772)
!3777 = !DILocation(line: 236, column: 36, scope: !3772)
!3778 = !DILocation(line: 236, column: 44, scope: !3772)
!3779 = !DILocation(line: 236, column: 42, scope: !3772)
!3780 = !DILocation(line: 236, column: 50, scope: !3772)
!3781 = !DILocation(line: 236, column: 64, scope: !3772)
!3782 = !DILocalVariable(name: "i", scope: !3772, file: !3, line: 237, type: !61)
!3783 = !DILocation(line: 237, column: 8, scope: !3772)
!3784 = !DILocalVariable(name: "j", scope: !3772, file: !3, line: 237, type: !61)
!3785 = !DILocation(line: 237, column: 11, scope: !3772)
!3786 = !DILocation(line: 239, column: 29, scope: !3772)
!3787 = !DILocation(line: 239, column: 36, scope: !3772)
!3788 = !DILocation(line: 239, column: 38, scope: !3772)
!3789 = !DILocation(line: 239, column: 4, scope: !3772)
!3790 = !DILocation(line: 242, column: 29, scope: !3772)
!3791 = !DILocation(line: 242, column: 36, scope: !3772)
!3792 = !DILocation(line: 242, column: 41, scope: !3772)
!3793 = !DILocation(line: 242, column: 45, scope: !3772)
!3794 = !DILocation(line: 242, column: 52, scope: !3772)
!3795 = !DILocation(line: 242, column: 65, scope: !3772)
!3796 = !DILocation(line: 242, column: 73, scope: !3772)
!3797 = !DILocation(line: 242, column: 85, scope: !3772)
!3798 = !DILocation(line: 242, column: 4, scope: !3772)
!3799 = !DILocation(line: 243, column: 30, scope: !3772)
!3800 = !DILocation(line: 243, column: 41, scope: !3772)
!3801 = !DILocation(line: 243, column: 64, scope: !3772)
!3802 = !DILocation(line: 243, column: 4, scope: !3772)
!3803 = !DILocation(line: 245, column: 11, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3772, file: !3, line: 245, column: 4)
!3805 = !DILocation(line: 245, column: 9, scope: !3804)
!3806 = !DILocation(line: 245, column: 16, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3804, file: !3, line: 245, column: 4)
!3808 = !DILocation(line: 245, column: 20, scope: !3807)
!3809 = !DILocation(line: 245, column: 28, scope: !3807)
!3810 = !DILocation(line: 245, column: 26, scope: !3807)
!3811 = !DILocation(line: 245, column: 34, scope: !3807)
!3812 = !DILocation(line: 245, column: 18, scope: !3807)
!3813 = !DILocation(line: 245, column: 4, scope: !3804)
!3814 = !DILocation(line: 246, column: 23, scope: !3807)
!3815 = !DILocation(line: 246, column: 28, scope: !3807)
!3816 = !DILocation(line: 246, column: 5, scope: !3807)
!3817 = !DILocation(line: 246, column: 18, scope: !3807)
!3818 = !DILocation(line: 246, column: 21, scope: !3807)
!3819 = !DILocation(line: 245, column: 40, scope: !3807)
!3820 = !DILocation(line: 245, column: 4, scope: !3807)
!3821 = distinct !{!3821, !3813, !3822}
!3822 = !DILocation(line: 246, column: 29, scope: !3804)
!3823 = !DILocation(line: 249, column: 11, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3772, file: !3, line: 249, column: 4)
!3825 = !DILocation(line: 249, column: 9, scope: !3824)
!3826 = !DILocation(line: 249, column: 16, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3824, file: !3, line: 249, column: 4)
!3828 = !DILocation(line: 249, column: 20, scope: !3827)
!3829 = !DILocation(line: 249, column: 27, scope: !3827)
!3830 = !DILocation(line: 249, column: 29, scope: !3827)
!3831 = !DILocation(line: 249, column: 18, scope: !3827)
!3832 = !DILocation(line: 249, column: 4, scope: !3824)
!3833 = !DILocation(line: 250, column: 16, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3827, file: !3, line: 249, column: 39)
!3835 = !DILocation(line: 250, column: 31, scope: !3834)
!3836 = !DILocation(line: 250, column: 5, scope: !3834)
!3837 = !DILocation(line: 251, column: 25, scope: !3834)
!3838 = !DILocation(line: 251, column: 40, scope: !3834)
!3839 = !DILocation(line: 251, column: 46, scope: !3834)
!3840 = !DILocation(line: 252, column: 34, scope: !3834)
!3841 = !DILocation(line: 252, column: 26, scope: !3834)
!3842 = !DILocation(line: 252, column: 40, scope: !3834)
!3843 = !DILocation(line: 252, column: 50, scope: !3834)
!3844 = !DILocation(line: 252, column: 48, scope: !3834)
!3845 = !DILocation(line: 253, column: 34, scope: !3834)
!3846 = !DILocation(line: 253, column: 26, scope: !3834)
!3847 = !DILocation(line: 253, column: 40, scope: !3834)
!3848 = !DILocation(line: 253, column: 50, scope: !3834)
!3849 = !DILocation(line: 253, column: 48, scope: !3834)
!3850 = !DILocation(line: 251, column: 5, scope: !3834)
!3851 = !DILocation(line: 255, column: 30, scope: !3834)
!3852 = !DILocation(line: 255, column: 37, scope: !3834)
!3853 = !DILocation(line: 255, column: 42, scope: !3834)
!3854 = !DILocation(line: 255, column: 46, scope: !3834)
!3855 = !DILocation(line: 255, column: 53, scope: !3834)
!3856 = !DILocation(line: 255, column: 66, scope: !3834)
!3857 = !DILocation(line: 255, column: 81, scope: !3834)
!3858 = !DILocation(line: 255, column: 93, scope: !3834)
!3859 = !DILocation(line: 255, column: 5, scope: !3834)
!3860 = !DILocation(line: 256, column: 31, scope: !3834)
!3861 = !DILocation(line: 256, column: 42, scope: !3834)
!3862 = !DILocation(line: 256, column: 65, scope: !3834)
!3863 = !DILocation(line: 256, column: 5, scope: !3834)
!3864 = !DILocation(line: 258, column: 12, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3834, file: !3, line: 258, column: 5)
!3866 = !DILocation(line: 258, column: 10, scope: !3865)
!3867 = !DILocation(line: 258, column: 17, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3865, file: !3, line: 258, column: 5)
!3869 = !DILocation(line: 258, column: 21, scope: !3868)
!3870 = !DILocation(line: 258, column: 29, scope: !3868)
!3871 = !DILocation(line: 258, column: 27, scope: !3868)
!3872 = !DILocation(line: 258, column: 35, scope: !3868)
!3873 = !DILocation(line: 258, column: 19, scope: !3868)
!3874 = !DILocation(line: 258, column: 5, scope: !3865)
!3875 = !DILocation(line: 259, column: 25, scope: !3868)
!3876 = !DILocation(line: 259, column: 30, scope: !3868)
!3877 = !DILocation(line: 259, column: 6, scope: !3868)
!3878 = !DILocation(line: 259, column: 19, scope: !3868)
!3879 = !DILocation(line: 259, column: 22, scope: !3868)
!3880 = !DILocation(line: 258, column: 41, scope: !3868)
!3881 = !DILocation(line: 258, column: 5, scope: !3868)
!3882 = distinct !{!3882, !3874, !3883}
!3883 = !DILocation(line: 259, column: 31, scope: !3865)
!3884 = !DILocation(line: 260, column: 4, scope: !3834)
!3885 = !DILocation(line: 249, column: 35, scope: !3827)
!3886 = !DILocation(line: 249, column: 4, scope: !3827)
!3887 = distinct !{!3887, !3832, !3888}
!3888 = !DILocation(line: 260, column: 4, scope: !3824)
!3889 = !DILocation(line: 262, column: 11, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3772, file: !3, line: 262, column: 4)
!3891 = !DILocation(line: 262, column: 9, scope: !3890)
!3892 = !DILocation(line: 262, column: 16, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3890, file: !3, line: 262, column: 4)
!3894 = !DILocation(line: 262, column: 20, scope: !3893)
!3895 = !DILocation(line: 262, column: 28, scope: !3893)
!3896 = !DILocation(line: 262, column: 26, scope: !3893)
!3897 = !DILocation(line: 262, column: 34, scope: !3893)
!3898 = !DILocation(line: 262, column: 18, scope: !3893)
!3899 = !DILocation(line: 262, column: 4, scope: !3890)
!3900 = !DILocation(line: 263, column: 15, scope: !3893)
!3901 = !DILocation(line: 263, column: 28, scope: !3893)
!3902 = !DILocation(line: 263, column: 33, scope: !3893)
!3903 = !DILocation(line: 263, column: 40, scope: !3893)
!3904 = !DILocation(line: 263, column: 42, scope: !3893)
!3905 = !DILocation(line: 263, column: 31, scope: !3893)
!3906 = !DILocation(line: 263, column: 5, scope: !3893)
!3907 = !DILocation(line: 263, column: 10, scope: !3893)
!3908 = !DILocation(line: 263, column: 13, scope: !3893)
!3909 = !DILocation(line: 262, column: 40, scope: !3893)
!3910 = !DILocation(line: 262, column: 4, scope: !3893)
!3911 = distinct !{!3911, !3899, !3912}
!3912 = !DILocation(line: 263, column: 42, scope: !3890)
!3913 = !DILocation(line: 265, column: 4, scope: !3772)
!3914 = !DILocation(line: 265, column: 14, scope: !3772)
!3915 = !DILocation(line: 268, column: 24, scope: !3681)
!3916 = !DILocation(line: 268, column: 35, scope: !3681)
!3917 = !DILocation(line: 268, column: 3, scope: !3681)
!3918 = !DILocation(line: 269, column: 2, scope: !3681)
!3919 = !DILocalVariable(name: "err_out", scope: !3920, file: !3, line: 272, type: !142)
!3920 = distinct !DILexicalBlock(scope: !3678, file: !3, line: 270, column: 7)
!3921 = !DILocation(line: 272, column: 8, scope: !3920)
!3922 = !DILocalVariable(name: "ibuf_view", scope: !3920, file: !3, line: 273, type: !3472)
!3923 = !DILocation(line: 273, column: 10, scope: !3920)
!3924 = !DILocation(line: 273, column: 60, scope: !3920)
!3925 = !DILocation(line: 273, column: 67, scope: !3920)
!3926 = !DILocation(line: 273, column: 74, scope: !3920)
!3927 = !DILocation(line: 273, column: 82, scope: !3920)
!3928 = !DILocation(line: 273, column: 93, scope: !3920)
!3929 = !DILocation(line: 273, column: 100, scope: !3920)
!3930 = !DILocation(line: 273, column: 111, scope: !3920)
!3931 = !DILocation(line: 275, column: 61, scope: !3920)
!3932 = !DILocation(line: 275, column: 60, scope: !3920)
!3933 = !DILocation(line: 275, column: 99, scope: !3920)
!3934 = !DILocation(line: 273, column: 22, scope: !3920)
!3935 = !DILocation(line: 276, column: 12, scope: !3920)
!3936 = !DILocation(line: 276, column: 19, scope: !3920)
!3937 = !DILocation(line: 276, column: 10, scope: !3920)
!3938 = !DILocation(line: 278, column: 7, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3920, file: !3, line: 278, column: 7)
!3940 = !DILocation(line: 278, column: 7, scope: !3920)
!3941 = !DILocation(line: 280, column: 28, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 278, column: 18)
!3943 = !DILocation(line: 280, column: 39, scope: !3942)
!3944 = !DILocation(line: 280, column: 11, scope: !3942)
!3945 = !DILocation(line: 280, column: 9, scope: !3942)
!3946 = !DILocation(line: 281, column: 4, scope: !3942)
!3947 = !DILocation(line: 281, column: 15, scope: !3942)
!3948 = !DILocation(line: 281, column: 20, scope: !3942)
!3949 = !DILocation(line: 283, column: 18, scope: !3942)
!3950 = !DILocation(line: 283, column: 4, scope: !3942)
!3951 = !DILocation(line: 284, column: 3, scope: !3942)
!3952 = !DILocation(line: 286, column: 12, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 285, column: 8)
!3954 = !DILocation(line: 286, column: 64, scope: !3953)
!3955 = !DILocation(line: 286, column: 4, scope: !3953)
!3956 = !DILocation(line: 298, column: 6, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !2, file: !3, line: 298, column: 6)
!3958 = !DILocation(line: 298, column: 6, scope: !2)
!3959 = !DILocalVariable(name: "profile_to", scope: !3960, file: !3, line: 299, type: !61)
!3960 = distinct !DILexicalBlock(scope: !3957, file: !3, line: 298, column: 12)
!3961 = !DILocation(line: 299, column: 7, scope: !3960)
!3962 = !DILocation(line: 301, column: 48, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3960, file: !3, line: 301, column: 7)
!3964 = !DILocation(line: 301, column: 7, scope: !3963)
!3965 = !DILocation(line: 301, column: 7, scope: !3960)
!3966 = !DILocation(line: 302, column: 15, scope: !3963)
!3967 = !DILocation(line: 302, column: 4, scope: !3963)
!3968 = !DILocation(line: 304, column: 15, scope: !3963)
!3969 = !DILocation(line: 308, column: 30, scope: !3960)
!3970 = !DILocation(line: 308, column: 34, scope: !3960)
!3971 = !DILocation(line: 308, column: 41, scope: !3960)
!3972 = !DILocation(line: 309, column: 30, scope: !3960)
!3973 = !DILocation(line: 310, column: 30, scope: !3960)
!3974 = !DILocation(line: 310, column: 41, scope: !3960)
!3975 = !DILocation(line: 310, column: 48, scope: !3960)
!3976 = !DILocation(line: 310, column: 59, scope: !3960)
!3977 = !DILocation(line: 310, column: 66, scope: !3960)
!3978 = !DILocation(line: 310, column: 77, scope: !3960)
!3979 = !DILocation(line: 310, column: 84, scope: !3960)
!3980 = !DILocation(line: 310, column: 95, scope: !3960)
!3981 = !DILocation(line: 308, column: 3, scope: !3960)
!3982 = !DILocation(line: 311, column: 2, scope: !3960)
!3983 = !DILocation(line: 315, column: 7, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !2, file: !3, line: 315, column: 6)
!3985 = !DILocation(line: 315, column: 14, scope: !3984)
!3986 = !DILocation(line: 315, column: 16, scope: !3984)
!3987 = !DILocation(line: 315, column: 22, scope: !3984)
!3988 = !DILocation(line: 315, column: 37, scope: !3984)
!3989 = !DILocation(line: 315, column: 41, scope: !3984)
!3990 = !DILocation(line: 315, column: 48, scope: !3984)
!3991 = !DILocation(line: 315, column: 50, scope: !3984)
!3992 = !DILocation(line: 315, column: 56, scope: !3984)
!3993 = !DILocation(line: 315, column: 6, scope: !2)
!3994 = !DILocation(line: 316, column: 17, scope: !3984)
!3995 = !DILocation(line: 316, column: 24, scope: !3984)
!3996 = !DILocation(line: 316, column: 32, scope: !3984)
!3997 = !DILocation(line: 316, column: 38, scope: !3984)
!3998 = !DILocation(line: 316, column: 42, scope: !3984)
!3999 = !DILocation(line: 316, column: 49, scope: !3984)
!4000 = !DILocation(line: 316, column: 53, scope: !3984)
!4001 = !DILocation(line: 316, column: 60, scope: !3984)
!4002 = !DILocation(line: 316, column: 64, scope: !3984)
!4003 = !DILocation(line: 316, column: 3, scope: !3984)
!4004 = !DILocation(line: 318, column: 19, scope: !2)
!4005 = !DILocation(line: 318, column: 30, scope: !2)
!4006 = !DILocation(line: 318, column: 2, scope: !2)
!4007 = !DILocation(line: 321, column: 32, scope: !2)
!4008 = !DILocation(line: 321, column: 43, scope: !2)
!4009 = !DILocation(line: 321, column: 49, scope: !2)
!4010 = !DILocation(line: 321, column: 60, scope: !2)
!4011 = !DILocation(line: 321, column: 9, scope: !2)
!4012 = !DILocation(line: 321, column: 7, scope: !2)
!4013 = !DILocation(line: 323, column: 6, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !2, file: !3, line: 323, column: 6)
!4015 = !DILocation(line: 323, column: 6, scope: !2)
!4016 = !DILocation(line: 324, column: 3, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !4014, file: !3, line: 323, column: 12)
!4018 = !DILocation(line: 324, column: 9, scope: !4017)
!4019 = !DILocation(line: 324, column: 19, scope: !4017)
!4020 = !DILocation(line: 327, column: 7, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !4017, file: !3, line: 327, column: 7)
!4022 = !DILocation(line: 327, column: 18, scope: !4021)
!4023 = !DILocation(line: 327, column: 7, scope: !4017)
!4024 = !DILocalVariable(name: "name", scope: !4025, file: !3, line: 328, type: !20)
!4025 = distinct !DILexicalBlock(scope: !4021, file: !3, line: 327, column: 31)
!4026 = !DILocation(line: 328, column: 9, scope: !4025)
!4027 = !DILocalVariable(name: "ok", scope: !4025, file: !3, line: 329, type: !61)
!4028 = !DILocation(line: 329, column: 8, scope: !4025)
!4029 = !DILocation(line: 331, column: 8, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !4025, file: !3, line: 331, column: 8)
!4031 = !DILocation(line: 331, column: 15, scope: !4030)
!4032 = !DILocation(line: 331, column: 17, scope: !4030)
!4033 = !DILocation(line: 331, column: 27, scope: !4030)
!4034 = !DILocation(line: 331, column: 34, scope: !4030)
!4035 = !DILocation(line: 331, column: 8, scope: !4025)
!4036 = !DILocation(line: 332, column: 21, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !4030, file: !3, line: 331, column: 57)
!4038 = !DILocation(line: 332, column: 5, scope: !4037)
!4039 = !DILocation(line: 333, column: 4, scope: !4037)
!4040 = !DILocation(line: 335, column: 22, scope: !4025)
!4041 = !DILocation(line: 335, column: 28, scope: !4025)
!4042 = !DILocation(line: 335, column: 35, scope: !4025)
!4043 = !DILocation(line: 335, column: 37, scope: !4025)
!4044 = !DILocation(line: 335, column: 42, scope: !4025)
!4045 = !DILocation(line: 335, column: 53, scope: !4025)
!4046 = !DILocation(line: 335, column: 60, scope: !4025)
!4047 = !DILocation(line: 335, column: 66, scope: !4025)
!4048 = !DILocation(line: 335, column: 73, scope: !4025)
!4049 = !DILocation(line: 335, column: 75, scope: !4025)
!4050 = !DILocation(line: 336, column: 23, scope: !4025)
!4051 = !DILocation(line: 336, column: 30, scope: !4025)
!4052 = !DILocation(line: 336, column: 32, scope: !4025)
!4053 = !DILocation(line: 336, column: 44, scope: !4025)
!4054 = !DILocation(line: 336, column: 51, scope: !4025)
!4055 = !DILocation(line: 336, column: 53, scope: !4025)
!4056 = !DILocation(line: 336, column: 61, scope: !4025)
!4057 = !DILocation(line: 336, column: 76, scope: !4025)
!4058 = !DILocation(line: 336, column: 43, scope: !4025)
!4059 = !DILocation(line: 335, column: 4, scope: !4025)
!4060 = !DILocation(line: 337, column: 28, scope: !4025)
!4061 = !DILocation(line: 337, column: 34, scope: !4025)
!4062 = !DILocation(line: 337, column: 41, scope: !4025)
!4063 = !DILocation(line: 337, column: 48, scope: !4025)
!4064 = !DILocation(line: 337, column: 50, scope: !4025)
!4065 = !DILocation(line: 337, column: 9, scope: !4025)
!4066 = !DILocation(line: 337, column: 7, scope: !4025)
!4067 = !DILocation(line: 338, column: 8, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !4025, file: !3, line: 338, column: 8)
!4069 = !DILocation(line: 338, column: 8, scope: !4025)
!4070 = !DILocation(line: 338, column: 54, scope: !4068)
!4071 = !DILocation(line: 338, column: 12, scope: !4068)
!4072 = !DILocation(line: 339, column: 56, scope: !4068)
!4073 = !DILocation(line: 339, column: 9, scope: !4068)
!4074 = !DILocation(line: 340, column: 3, scope: !4025)
!4075 = !DILocation(line: 341, column: 2, scope: !4017)
!4076 = !DILocation(line: 343, column: 25, scope: !2)
!4077 = !DILocation(line: 343, column: 36, scope: !2)
!4078 = !DILocation(line: 343, column: 41, scope: !2)
!4079 = !DILocation(line: 343, column: 47, scope: !2)
!4080 = !DILocation(line: 343, column: 2, scope: !2)
!4081 = !DILocation(line: 345, column: 6, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !2, file: !3, line: 345, column: 6)
!4083 = !DILocation(line: 345, column: 6, scope: !2)
!4084 = !DILocation(line: 346, column: 3, scope: !4082)
!4085 = !DILocation(line: 346, column: 13, scope: !4082)
!4086 = !DILocation(line: 347, column: 1, scope: !2)
!4087 = distinct !DISubprogram(name: "screen_opengl_render_anim_step", scope: !3, file: !3, line: 535, type: !2951, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2277, retainedNodes: !2570)
!4088 = !DILocalVariable(name: "C", arg: 1, scope: !4087, file: !3, line: 535, type: !2753)
!4089 = !DILocation(line: 535, column: 54, scope: !4087)
!4090 = !DILocalVariable(name: "op", arg: 2, scope: !4087, file: !3, line: 535, type: !2755)
!4091 = !DILocation(line: 535, column: 69, scope: !4087)
!4092 = !DILocalVariable(name: "bmain", scope: !4087, file: !3, line: 537, type: !11)
!4093 = !DILocation(line: 537, column: 8, scope: !4087)
!4094 = !DILocation(line: 537, column: 30, scope: !4087)
!4095 = !DILocation(line: 537, column: 16, scope: !4087)
!4096 = !DILocalVariable(name: "oglrender", scope: !4087, file: !3, line: 538, type: !6)
!4097 = !DILocation(line: 538, column: 13, scope: !4087)
!4098 = !DILocation(line: 538, column: 25, scope: !4087)
!4099 = !DILocation(line: 538, column: 29, scope: !4087)
!4100 = !DILocalVariable(name: "scene", scope: !4087, file: !3, line: 539, type: !157)
!4101 = !DILocation(line: 539, column: 9, scope: !4087)
!4102 = !DILocation(line: 539, column: 17, scope: !4087)
!4103 = !DILocation(line: 539, column: 28, scope: !4087)
!4104 = !DILocalVariable(name: "ibuf", scope: !4087, file: !3, line: 540, type: !3472)
!4105 = !DILocation(line: 540, column: 9, scope: !4087)
!4106 = !DILocalVariable(name: "ibuf_save", scope: !4087, file: !3, line: 540, type: !3472)
!4107 = !DILocation(line: 540, column: 16, scope: !4087)
!4108 = !DILocalVariable(name: "lock", scope: !4087, file: !3, line: 541, type: !50)
!4109 = !DILocation(line: 541, column: 8, scope: !4087)
!4110 = !DILocalVariable(name: "name", scope: !4087, file: !3, line: 542, type: !20)
!4111 = !DILocation(line: 542, column: 7, scope: !4087)
!4112 = !DILocalVariable(name: "ok", scope: !4087, file: !3, line: 543, type: !1068)
!4113 = !DILocation(line: 543, column: 7, scope: !4087)
!4114 = !DILocalVariable(name: "view_context", scope: !4087, file: !3, line: 544, type: !2769)
!4115 = !DILocation(line: 544, column: 13, scope: !4087)
!4116 = !DILocation(line: 544, column: 29, scope: !4087)
!4117 = !DILocation(line: 544, column: 40, scope: !4087)
!4118 = !DILocation(line: 544, column: 44, scope: !4087)
!4119 = !DILocation(line: 544, column: 28, scope: !4087)
!4120 = !DILocalVariable(name: "camera", scope: !4087, file: !3, line: 545, type: !3468)
!4121 = !DILocation(line: 545, column: 10, scope: !4087)
!4122 = !DILocalVariable(name: "is_movie", scope: !4087, file: !3, line: 546, type: !1068)
!4123 = !DILocation(line: 546, column: 7, scope: !4087)
!4124 = !DILocation(line: 549, column: 6, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4087, file: !3, line: 549, column: 6)
!4126 = !DILocation(line: 549, column: 13, scope: !4125)
!4127 = !DILocation(line: 549, column: 24, scope: !4125)
!4128 = !DILocation(line: 549, column: 11, scope: !4125)
!4129 = !DILocation(line: 549, column: 6, scope: !4087)
!4130 = !DILocation(line: 550, column: 3, scope: !4125)
!4131 = !DILocation(line: 550, column: 7, scope: !4125)
!4132 = !DILocation(line: 551, column: 2, scope: !4087)
!4133 = !DILocation(line: 551, column: 9, scope: !4087)
!4134 = !DILocation(line: 551, column: 16, scope: !4087)
!4135 = !DILocation(line: 551, column: 27, scope: !4087)
!4136 = !DILocation(line: 551, column: 14, scope: !4087)
!4137 = !DILocalVariable(name: "lay", scope: !4138, file: !3, line: 552, type: !229)
!4138 = distinct !DILexicalBlock(scope: !4087, file: !3, line: 551, column: 33)
!4139 = !DILocation(line: 552, column: 16, scope: !4138)
!4140 = !DILocation(line: 552, column: 43, scope: !4138)
!4141 = !DILocation(line: 552, column: 22, scope: !4138)
!4142 = !DILocation(line: 554, column: 7, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !4138, file: !3, line: 554, column: 7)
!4144 = !DILocation(line: 554, column: 11, scope: !4143)
!4145 = !DILocation(line: 554, column: 7, scope: !4138)
!4146 = !DILocation(line: 555, column: 8, scope: !4143)
!4147 = !DILocation(line: 555, column: 4, scope: !4143)
!4148 = !DILocation(line: 557, column: 33, scope: !4138)
!4149 = !DILocation(line: 557, column: 40, scope: !4138)
!4150 = !DILocation(line: 557, column: 50, scope: !4138)
!4151 = !DILocation(line: 557, column: 57, scope: !4138)
!4152 = !DILocation(line: 557, column: 64, scope: !4138)
!4153 = !DILocation(line: 557, column: 3, scope: !4138)
!4154 = !DILocation(line: 558, column: 3, scope: !4138)
!4155 = !DILocation(line: 558, column: 7, scope: !4138)
!4156 = distinct !{!4156, !4132, !4157}
!4157 = !DILocation(line: 559, column: 2, scope: !4087)
!4158 = !DILocation(line: 561, column: 33, scope: !4087)
!4159 = !DILocation(line: 561, column: 40, scope: !4087)
!4160 = !DILocation(line: 561, column: 42, scope: !4087)
!4161 = !DILocation(line: 561, column: 52, scope: !4087)
!4162 = !DILocation(line: 561, column: 13, scope: !4087)
!4163 = !DILocation(line: 561, column: 11, scope: !4087)
!4164 = !DILocation(line: 563, column: 7, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !4087, file: !3, line: 563, column: 6)
!4166 = !DILocation(line: 563, column: 6, scope: !4087)
!4167 = !DILocation(line: 564, column: 21, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4165, file: !3, line: 563, column: 17)
!4169 = !DILocation(line: 564, column: 27, scope: !4168)
!4170 = !DILocation(line: 564, column: 34, scope: !4168)
!4171 = !DILocation(line: 564, column: 36, scope: !4168)
!4172 = !DILocation(line: 564, column: 41, scope: !4168)
!4173 = !DILocation(line: 564, column: 52, scope: !4168)
!4174 = !DILocation(line: 564, column: 59, scope: !4168)
!4175 = !DILocation(line: 564, column: 65, scope: !4168)
!4176 = !DILocation(line: 564, column: 72, scope: !4168)
!4177 = !DILocation(line: 564, column: 74, scope: !4168)
!4178 = !DILocation(line: 565, column: 22, scope: !4168)
!4179 = !DILocation(line: 565, column: 29, scope: !4168)
!4180 = !DILocation(line: 565, column: 31, scope: !4168)
!4181 = !DILocation(line: 565, column: 43, scope: !4168)
!4182 = !DILocation(line: 565, column: 50, scope: !4168)
!4183 = !DILocation(line: 565, column: 52, scope: !4168)
!4184 = !DILocation(line: 565, column: 60, scope: !4168)
!4185 = !DILocation(line: 565, column: 75, scope: !4168)
!4186 = !DILocation(line: 565, column: 42, scope: !4168)
!4187 = !DILocation(line: 564, column: 3, scope: !4168)
!4188 = !DILocation(line: 567, column: 8, scope: !4189)
!4189 = distinct !DILexicalBlock(scope: !4168, file: !3, line: 567, column: 7)
!4190 = !DILocation(line: 567, column: 15, scope: !4189)
!4191 = !DILocation(line: 567, column: 17, scope: !4189)
!4192 = !DILocation(line: 567, column: 22, scope: !4189)
!4193 = !DILocation(line: 567, column: 40, scope: !4189)
!4194 = !DILocation(line: 567, column: 54, scope: !4189)
!4195 = !DILocation(line: 567, column: 43, scope: !4189)
!4196 = !DILocation(line: 567, column: 7, scope: !4168)
!4197 = !DILocation(line: 568, column: 16, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4189, file: !3, line: 567, column: 61)
!4199 = !DILocation(line: 568, column: 20, scope: !4198)
!4200 = !DILocation(line: 568, column: 73, scope: !4198)
!4201 = !DILocation(line: 568, column: 4, scope: !4198)
!4202 = !DILocation(line: 569, column: 7, scope: !4198)
!4203 = !DILocation(line: 570, column: 4, scope: !4198)
!4204 = !DILocation(line: 572, column: 2, scope: !4168)
!4205 = !DILocation(line: 574, column: 17, scope: !4087)
!4206 = !DILocation(line: 574, column: 28, scope: !4087)
!4207 = !DILocation(line: 574, column: 33, scope: !4087)
!4208 = !DILocation(line: 574, column: 40, scope: !4087)
!4209 = !DILocation(line: 574, column: 42, scope: !4087)
!4210 = !DILocation(line: 574, column: 2, scope: !4087)
!4211 = !DILocation(line: 576, column: 32, scope: !4087)
!4212 = !DILocation(line: 576, column: 39, scope: !4087)
!4213 = !DILocation(line: 576, column: 49, scope: !4087)
!4214 = !DILocation(line: 576, column: 56, scope: !4087)
!4215 = !DILocation(line: 576, column: 84, scope: !4087)
!4216 = !DILocation(line: 576, column: 63, scope: !4087)
!4217 = !DILocation(line: 576, column: 2, scope: !4087)
!4218 = !DILocation(line: 578, column: 6, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4087, file: !3, line: 578, column: 6)
!4220 = !DILocation(line: 578, column: 6, scope: !4087)
!4221 = !DILocation(line: 579, column: 7, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4223, file: !3, line: 579, column: 7)
!4223 = distinct !DILexicalBlock(scope: !4219, file: !3, line: 578, column: 20)
!4224 = !DILocation(line: 579, column: 18, scope: !4222)
!4225 = !DILocation(line: 579, column: 24, scope: !4222)
!4226 = !DILocation(line: 579, column: 30, scope: !4222)
!4227 = !DILocation(line: 579, column: 44, scope: !4222)
!4228 = !DILocation(line: 579, column: 47, scope: !4222)
!4229 = !DILocation(line: 579, column: 58, scope: !4222)
!4230 = !DILocation(line: 579, column: 63, scope: !4222)
!4231 = !DILocation(line: 579, column: 70, scope: !4222)
!4232 = !DILocation(line: 579, column: 73, scope: !4222)
!4233 = !DILocation(line: 579, column: 84, scope: !4222)
!4234 = !DILocation(line: 579, column: 89, scope: !4222)
!4235 = !DILocation(line: 579, column: 7, scope: !4223)
!4236 = !DILocation(line: 582, column: 39, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4238, file: !3, line: 582, column: 8)
!4238 = distinct !DILexicalBlock(scope: !4222, file: !3, line: 579, column: 100)
!4239 = !DILocation(line: 582, column: 8, scope: !4237)
!4240 = !DILocation(line: 582, column: 8, scope: !4238)
!4241 = !DILocation(line: 583, column: 30, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4237, file: !3, line: 582, column: 47)
!4243 = !DILocation(line: 583, column: 37, scope: !4242)
!4244 = !DILocation(line: 583, column: 5, scope: !4242)
!4245 = !DILocation(line: 583, column: 16, scope: !4242)
!4246 = !DILocation(line: 583, column: 21, scope: !4242)
!4247 = !DILocation(line: 583, column: 28, scope: !4242)
!4248 = !DILocation(line: 584, column: 4, scope: !4242)
!4249 = !DILocation(line: 586, column: 13, scope: !4238)
!4250 = !DILocation(line: 586, column: 24, scope: !4238)
!4251 = !DILocation(line: 586, column: 29, scope: !4238)
!4252 = !DILocation(line: 586, column: 11, scope: !4238)
!4253 = !DILocation(line: 587, column: 3, scope: !4238)
!4254 = !DILocation(line: 588, column: 2, scope: !4223)
!4255 = !DILocation(line: 590, column: 34, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !4219, file: !3, line: 589, column: 7)
!4257 = !DILocation(line: 590, column: 3, scope: !4256)
!4258 = !DILocation(line: 592, column: 12, scope: !4256)
!4259 = !DILocation(line: 592, column: 19, scope: !4256)
!4260 = !DILocation(line: 592, column: 10, scope: !4256)
!4261 = !DILocation(line: 596, column: 29, scope: !4087)
!4262 = !DILocation(line: 596, column: 2, scope: !4087)
!4263 = !DILocation(line: 599, column: 32, scope: !4087)
!4264 = !DILocation(line: 599, column: 43, scope: !4087)
!4265 = !DILocation(line: 599, column: 49, scope: !4087)
!4266 = !DILocation(line: 599, column: 60, scope: !4087)
!4267 = !DILocation(line: 599, column: 9, scope: !4087)
!4268 = !DILocation(line: 599, column: 7, scope: !4087)
!4269 = !DILocation(line: 601, column: 6, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4087, file: !3, line: 601, column: 6)
!4271 = !DILocation(line: 601, column: 6, scope: !4087)
!4272 = !DILocalVariable(name: "needs_free", scope: !4273, file: !3, line: 602, type: !1068)
!4273 = distinct !DILexicalBlock(scope: !4270, file: !3, line: 601, column: 12)
!4274 = !DILocation(line: 602, column: 8, scope: !4273)
!4275 = !DILocation(line: 604, column: 15, scope: !4273)
!4276 = !DILocation(line: 604, column: 13, scope: !4273)
!4277 = !DILocation(line: 606, column: 7, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4273, file: !3, line: 606, column: 7)
!4279 = !DILocation(line: 606, column: 16, scope: !4278)
!4280 = !DILocation(line: 606, column: 53, scope: !4278)
!4281 = !DILocation(line: 606, column: 60, scope: !4278)
!4282 = !DILocation(line: 606, column: 62, scope: !4278)
!4283 = !DILocation(line: 606, column: 72, scope: !4278)
!4284 = !DILocation(line: 606, column: 20, scope: !4278)
!4285 = !DILocation(line: 606, column: 7, scope: !4273)
!4286 = !DILocation(line: 607, column: 52, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4278, file: !3, line: 606, column: 81)
!4288 = !DILocation(line: 607, column: 71, scope: !4287)
!4289 = !DILocation(line: 607, column: 78, scope: !4287)
!4290 = !DILocation(line: 608, column: 53, scope: !4287)
!4291 = !DILocation(line: 608, column: 60, scope: !4287)
!4292 = !DILocation(line: 608, column: 79, scope: !4287)
!4293 = !DILocation(line: 608, column: 86, scope: !4287)
!4294 = !DILocation(line: 608, column: 88, scope: !4287)
!4295 = !DILocation(line: 607, column: 16, scope: !4287)
!4296 = !DILocation(line: 607, column: 14, scope: !4287)
!4297 = !DILocation(line: 610, column: 15, scope: !4287)
!4298 = !DILocation(line: 611, column: 3, scope: !4287)
!4299 = !DILocation(line: 615, column: 7, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4273, file: !3, line: 615, column: 7)
!4301 = !DILocation(line: 615, column: 14, scope: !4300)
!4302 = !DILocation(line: 615, column: 16, scope: !4300)
!4303 = !DILocation(line: 615, column: 26, scope: !4300)
!4304 = !DILocation(line: 615, column: 33, scope: !4300)
!4305 = !DILocation(line: 615, column: 7, scope: !4273)
!4306 = !DILocalVariable(name: "ibuf_bw", scope: !4307, file: !3, line: 616, type: !3472)
!4307 = distinct !DILexicalBlock(scope: !4300, file: !3, line: 615, column: 53)
!4308 = !DILocation(line: 616, column: 11, scope: !4307)
!4309 = !DILocation(line: 616, column: 34, scope: !4307)
!4310 = !DILocation(line: 616, column: 21, scope: !4307)
!4311 = !DILocation(line: 617, column: 20, scope: !4307)
!4312 = !DILocation(line: 617, column: 4, scope: !4307)
!4313 = !DILocation(line: 619, column: 8, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4307, file: !3, line: 619, column: 8)
!4315 = !DILocation(line: 619, column: 8, scope: !4307)
!4316 = !DILocation(line: 620, column: 19, scope: !4314)
!4317 = !DILocation(line: 620, column: 5, scope: !4314)
!4318 = !DILocation(line: 622, column: 16, scope: !4307)
!4319 = !DILocation(line: 622, column: 14, scope: !4307)
!4320 = !DILocation(line: 623, column: 3, scope: !4307)
!4321 = !DILocalVariable(name: "ibuf_cpy", scope: !4322, file: !3, line: 627, type: !3472)
!4322 = distinct !DILexicalBlock(scope: !4300, file: !3, line: 624, column: 8)
!4323 = !DILocation(line: 627, column: 11, scope: !4322)
!4324 = !DILocation(line: 627, column: 37, scope: !4322)
!4325 = !DILocation(line: 627, column: 48, scope: !4322)
!4326 = !DILocation(line: 627, column: 51, scope: !4322)
!4327 = !DILocation(line: 627, column: 62, scope: !4322)
!4328 = !DILocation(line: 627, column: 65, scope: !4322)
!4329 = !DILocation(line: 627, column: 72, scope: !4322)
!4330 = !DILocation(line: 627, column: 74, scope: !4322)
!4331 = !DILocation(line: 627, column: 84, scope: !4322)
!4332 = !DILocation(line: 627, column: 22, scope: !4322)
!4333 = !DILocation(line: 629, column: 21, scope: !4322)
!4334 = !DILocation(line: 629, column: 32, scope: !4322)
!4335 = !DILocation(line: 629, column: 4, scope: !4322)
!4336 = !DILocation(line: 629, column: 14, scope: !4322)
!4337 = !DILocation(line: 629, column: 19, scope: !4322)
!4338 = !DILocation(line: 630, column: 27, scope: !4322)
!4339 = !DILocation(line: 630, column: 38, scope: !4322)
!4340 = !DILocation(line: 630, column: 4, scope: !4322)
!4341 = !DILocation(line: 630, column: 14, scope: !4322)
!4342 = !DILocation(line: 630, column: 25, scope: !4322)
!4343 = !DILocation(line: 631, column: 27, scope: !4322)
!4344 = !DILocation(line: 631, column: 38, scope: !4322)
!4345 = !DILocation(line: 631, column: 4, scope: !4322)
!4346 = !DILocation(line: 631, column: 14, scope: !4322)
!4347 = !DILocation(line: 631, column: 25, scope: !4322)
!4348 = !DILocation(line: 633, column: 8, scope: !4349)
!4349 = distinct !DILexicalBlock(scope: !4322, file: !3, line: 633, column: 8)
!4350 = !DILocation(line: 633, column: 8, scope: !4322)
!4351 = !DILocation(line: 634, column: 22, scope: !4352)
!4352 = distinct !DILexicalBlock(scope: !4349, file: !3, line: 633, column: 20)
!4353 = !DILocation(line: 634, column: 33, scope: !4352)
!4354 = !DILocation(line: 634, column: 5, scope: !4352)
!4355 = !DILocation(line: 634, column: 15, scope: !4352)
!4356 = !DILocation(line: 634, column: 20, scope: !4352)
!4357 = !DILocation(line: 635, column: 5, scope: !4352)
!4358 = !DILocation(line: 635, column: 16, scope: !4352)
!4359 = !DILocation(line: 635, column: 21, scope: !4352)
!4360 = !DILocation(line: 636, column: 19, scope: !4352)
!4361 = !DILocation(line: 636, column: 5, scope: !4352)
!4362 = !DILocation(line: 637, column: 4, scope: !4352)
!4363 = !DILocation(line: 639, column: 16, scope: !4322)
!4364 = !DILocation(line: 639, column: 14, scope: !4322)
!4365 = !DILocation(line: 642, column: 7, scope: !4366)
!4366 = distinct !DILexicalBlock(scope: !4273, file: !3, line: 642, column: 7)
!4367 = !DILocation(line: 642, column: 7, scope: !4273)
!4368 = !DILocation(line: 643, column: 9, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4366, file: !3, line: 642, column: 17)
!4370 = !DILocation(line: 643, column: 20, scope: !4369)
!4371 = !DILocation(line: 643, column: 24, scope: !4369)
!4372 = !DILocation(line: 643, column: 38, scope: !4369)
!4373 = !DILocation(line: 643, column: 45, scope: !4369)
!4374 = !DILocation(line: 643, column: 48, scope: !4369)
!4375 = !DILocation(line: 643, column: 55, scope: !4369)
!4376 = !DILocation(line: 643, column: 68, scope: !4369)
!4377 = !DILocation(line: 643, column: 79, scope: !4369)
!4378 = !DILocation(line: 644, column: 37, scope: !4369)
!4379 = !DILocation(line: 644, column: 48, scope: !4369)
!4380 = !DILocation(line: 644, column: 55, scope: !4369)
!4381 = !DILocation(line: 644, column: 66, scope: !4369)
!4382 = !DILocation(line: 644, column: 73, scope: !4369)
!4383 = !DILocation(line: 644, column: 84, scope: !4369)
!4384 = !DILocation(line: 643, column: 7, scope: !4369)
!4385 = !DILocation(line: 645, column: 8, scope: !4386)
!4386 = distinct !DILexicalBlock(scope: !4369, file: !3, line: 645, column: 8)
!4387 = !DILocation(line: 645, column: 8, scope: !4369)
!4388 = !DILocation(line: 646, column: 31, scope: !4389)
!4389 = distinct !DILexicalBlock(scope: !4386, file: !3, line: 645, column: 12)
!4390 = !DILocation(line: 646, column: 38, scope: !4389)
!4391 = !DILocation(line: 646, column: 40, scope: !4389)
!4392 = !DILocation(line: 646, column: 5, scope: !4389)
!4393 = !DILocation(line: 647, column: 17, scope: !4389)
!4394 = !DILocation(line: 647, column: 21, scope: !4389)
!4395 = !DILocation(line: 647, column: 62, scope: !4389)
!4396 = !DILocation(line: 647, column: 69, scope: !4389)
!4397 = !DILocation(line: 647, column: 71, scope: !4389)
!4398 = !DILocation(line: 647, column: 5, scope: !4389)
!4399 = !DILocation(line: 648, column: 4, scope: !4389)
!4400 = !DILocation(line: 649, column: 3, scope: !4369)
!4401 = !DILocation(line: 651, column: 31, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4366, file: !3, line: 650, column: 8)
!4403 = !DILocation(line: 651, column: 38, scope: !4402)
!4404 = !DILocation(line: 651, column: 46, scope: !4402)
!4405 = !DILocation(line: 651, column: 57, scope: !4402)
!4406 = !DILocation(line: 651, column: 64, scope: !4402)
!4407 = !DILocation(line: 651, column: 71, scope: !4402)
!4408 = !DILocation(line: 651, column: 73, scope: !4402)
!4409 = !DILocation(line: 651, column: 9, scope: !4402)
!4410 = !DILocation(line: 651, column: 7, scope: !4402)
!4411 = !DILocation(line: 653, column: 8, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4402, file: !3, line: 653, column: 8)
!4413 = !DILocation(line: 653, column: 11, scope: !4412)
!4414 = !DILocation(line: 653, column: 8, scope: !4402)
!4415 = !DILocation(line: 654, column: 45, scope: !4416)
!4416 = distinct !DILexicalBlock(scope: !4412, file: !3, line: 653, column: 17)
!4417 = !DILocation(line: 654, column: 5, scope: !4416)
!4418 = !DILocation(line: 655, column: 17, scope: !4416)
!4419 = !DILocation(line: 655, column: 21, scope: !4416)
!4420 = !DILocation(line: 655, column: 72, scope: !4416)
!4421 = !DILocation(line: 655, column: 5, scope: !4416)
!4422 = !DILocation(line: 656, column: 4, scope: !4416)
!4423 = !DILocation(line: 658, column: 25, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4412, file: !3, line: 657, column: 9)
!4425 = !DILocation(line: 658, column: 5, scope: !4424)
!4426 = !DILocation(line: 659, column: 17, scope: !4424)
!4427 = !DILocation(line: 659, column: 21, scope: !4424)
!4428 = !DILocation(line: 659, column: 58, scope: !4424)
!4429 = !DILocation(line: 659, column: 5, scope: !4424)
!4430 = !DILocation(line: 663, column: 7, scope: !4431)
!4431 = distinct !DILexicalBlock(scope: !4273, file: !3, line: 663, column: 7)
!4432 = !DILocation(line: 663, column: 7, scope: !4273)
!4433 = !DILocation(line: 664, column: 18, scope: !4431)
!4434 = !DILocation(line: 664, column: 4, scope: !4431)
!4435 = !DILocation(line: 665, column: 2, scope: !4273)
!4436 = !DILocation(line: 667, column: 25, scope: !4087)
!4437 = !DILocation(line: 667, column: 36, scope: !4087)
!4438 = !DILocation(line: 667, column: 41, scope: !4087)
!4439 = !DILocation(line: 667, column: 47, scope: !4087)
!4440 = !DILocation(line: 667, column: 2, scope: !4087)
!4441 = !DILocation(line: 670, column: 2, scope: !4087)
!4442 = !DILabel(scope: !4087, name: "finally", file: !3, line: 673)
!4443 = !DILocation(line: 673, column: 1, scope: !4087)
!4444 = !DILocation(line: 676, column: 21, scope: !4087)
!4445 = !DILocation(line: 676, column: 28, scope: !4087)
!4446 = !DILocation(line: 676, column: 30, scope: !4087)
!4447 = !DILocation(line: 676, column: 2, scope: !4087)
!4448 = !DILocation(line: 676, column: 13, scope: !4087)
!4449 = !DILocation(line: 676, column: 18, scope: !4087)
!4450 = !DILocation(line: 679, column: 6, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4087, file: !3, line: 679, column: 6)
!4452 = !DILocation(line: 679, column: 14, scope: !4451)
!4453 = !DILocation(line: 679, column: 11, scope: !4451)
!4454 = !DILocation(line: 679, column: 20, scope: !4451)
!4455 = !DILocation(line: 679, column: 24, scope: !4451)
!4456 = !DILocation(line: 679, column: 6, scope: !4087)
!4457 = !DILocation(line: 680, column: 28, scope: !4458)
!4458 = distinct !DILexicalBlock(scope: !4451, file: !3, line: 679, column: 28)
!4459 = !DILocation(line: 680, column: 31, scope: !4458)
!4460 = !DILocation(line: 680, column: 35, scope: !4458)
!4461 = !DILocation(line: 680, column: 3, scope: !4458)
!4462 = !DILocation(line: 681, column: 3, scope: !4458)
!4463 = !DILocation(line: 684, column: 2, scope: !4087)
!4464 = !DILocation(line: 685, column: 1, scope: !4087)
!4465 = distinct !DISubprogram(name: "blend_color_mix_float", scope: !4466, file: !4466, line: 630, type: !4467, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2277, retainedNodes: !2570)
!4466 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_color_blend_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4467 = !DISubroutineType(types: !4468)
!4468 = !{null, !867, !4469, !4469}
!4469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4470, size: 64)
!4470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!4471 = !DILocalVariable(name: "dst", arg: 1, scope: !4465, file: !4466, line: 630, type: !867)
!4472 = !DILocation(line: 630, column: 42, scope: !4465)
!4473 = !DILocalVariable(name: "src1", arg: 2, scope: !4465, file: !4466, line: 630, type: !4469)
!4474 = !DILocation(line: 630, column: 62, scope: !4465)
!4475 = !DILocalVariable(name: "src2", arg: 3, scope: !4465, file: !4466, line: 630, type: !4469)
!4476 = !DILocation(line: 630, column: 83, scope: !4465)
!4477 = !DILocation(line: 632, column: 6, scope: !4478)
!4478 = distinct !DILexicalBlock(scope: !4465, file: !4466, line: 632, column: 6)
!4479 = !DILocation(line: 632, column: 14, scope: !4478)
!4480 = !DILocation(line: 632, column: 6, scope: !4465)
!4481 = !DILocalVariable(name: "t", scope: !4482, file: !4466, line: 634, type: !4470)
!4482 = distinct !DILexicalBlock(scope: !4478, file: !4466, line: 632, column: 23)
!4483 = !DILocation(line: 634, column: 15, scope: !4482)
!4484 = !DILocation(line: 634, column: 19, scope: !4482)
!4485 = !DILocalVariable(name: "mt", scope: !4482, file: !4466, line: 635, type: !4470)
!4486 = !DILocation(line: 635, column: 15, scope: !4482)
!4487 = !DILocation(line: 635, column: 27, scope: !4482)
!4488 = !DILocation(line: 635, column: 25, scope: !4482)
!4489 = !DILocation(line: 637, column: 12, scope: !4482)
!4490 = !DILocation(line: 637, column: 17, scope: !4482)
!4491 = !DILocation(line: 637, column: 15, scope: !4482)
!4492 = !DILocation(line: 637, column: 27, scope: !4482)
!4493 = !DILocation(line: 637, column: 25, scope: !4482)
!4494 = !DILocation(line: 637, column: 3, scope: !4482)
!4495 = !DILocation(line: 637, column: 10, scope: !4482)
!4496 = !DILocation(line: 638, column: 12, scope: !4482)
!4497 = !DILocation(line: 638, column: 17, scope: !4482)
!4498 = !DILocation(line: 638, column: 15, scope: !4482)
!4499 = !DILocation(line: 638, column: 27, scope: !4482)
!4500 = !DILocation(line: 638, column: 25, scope: !4482)
!4501 = !DILocation(line: 638, column: 3, scope: !4482)
!4502 = !DILocation(line: 638, column: 10, scope: !4482)
!4503 = !DILocation(line: 639, column: 12, scope: !4482)
!4504 = !DILocation(line: 639, column: 17, scope: !4482)
!4505 = !DILocation(line: 639, column: 15, scope: !4482)
!4506 = !DILocation(line: 639, column: 27, scope: !4482)
!4507 = !DILocation(line: 639, column: 25, scope: !4482)
!4508 = !DILocation(line: 639, column: 3, scope: !4482)
!4509 = !DILocation(line: 639, column: 10, scope: !4482)
!4510 = !DILocation(line: 640, column: 12, scope: !4482)
!4511 = !DILocation(line: 640, column: 17, scope: !4482)
!4512 = !DILocation(line: 640, column: 15, scope: !4482)
!4513 = !DILocation(line: 640, column: 27, scope: !4482)
!4514 = !DILocation(line: 640, column: 25, scope: !4482)
!4515 = !DILocation(line: 640, column: 3, scope: !4482)
!4516 = !DILocation(line: 640, column: 10, scope: !4482)
!4517 = !DILocation(line: 641, column: 2, scope: !4482)
!4518 = !DILocation(line: 644, column: 14, scope: !4519)
!4519 = distinct !DILexicalBlock(scope: !4478, file: !4466, line: 642, column: 7)
!4520 = !DILocation(line: 644, column: 19, scope: !4519)
!4521 = !DILocation(line: 644, column: 3, scope: !4519)
!4522 = !DILocation(line: 646, column: 1, scope: !4465)
!4523 = distinct !DISubprogram(name: "copy_v4_v4", scope: !4524, file: !4524, line: 71, type: !4525, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2277, retainedNodes: !2570)
!4524 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4525 = !DISubroutineType(types: !4526)
!4526 = !{null, !867, !4469}
!4527 = !DILocalVariable(name: "r", arg: 1, scope: !4523, file: !4524, line: 71, type: !867)
!4528 = !DILocation(line: 71, column: 31, scope: !4523)
!4529 = !DILocalVariable(name: "a", arg: 2, scope: !4523, file: !4524, line: 71, type: !4469)
!4530 = !DILocation(line: 71, column: 49, scope: !4523)
!4531 = !DILocation(line: 73, column: 9, scope: !4523)
!4532 = !DILocation(line: 73, column: 2, scope: !4523)
!4533 = !DILocation(line: 73, column: 7, scope: !4523)
!4534 = !DILocation(line: 74, column: 9, scope: !4523)
!4535 = !DILocation(line: 74, column: 2, scope: !4523)
!4536 = !DILocation(line: 74, column: 7, scope: !4523)
!4537 = !DILocation(line: 75, column: 9, scope: !4523)
!4538 = !DILocation(line: 75, column: 2, scope: !4523)
!4539 = !DILocation(line: 75, column: 7, scope: !4523)
!4540 = !DILocation(line: 76, column: 9, scope: !4523)
!4541 = !DILocation(line: 76, column: 2, scope: !4523)
!4542 = !DILocation(line: 76, column: 7, scope: !4523)
!4543 = !DILocation(line: 77, column: 1, scope: !4523)
