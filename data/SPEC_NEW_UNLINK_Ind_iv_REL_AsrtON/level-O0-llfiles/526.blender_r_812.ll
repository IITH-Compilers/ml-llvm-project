; ModuleID = 'blender/source/blender/editors/mesh/editmesh_extrude.c'
source_filename = "blender/source/blender/editors/mesh/editmesh_extrude.c"
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
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
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
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
%struct.ViewContext = type { %struct.Scene*, %struct.Object*, %struct.Object*, %struct.ARegion*, %struct.View3D*, %struct.RegionView3D*, %struct.BMEditMesh*, [2 x i32] }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.BMOIter = type { %struct.BMOpSlot*, i32, %struct.GHashIterator, i8**, i8 }
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.Entry = type opaque
%struct.BMElem = type { %struct.BMHeader }
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
%struct.MirrorModifierData = type { %struct.ModifierData, i16, i16, float, %struct.Object* }
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

@.str = private unnamed_addr constant [20 x i8] c"Extrude Repeat Mesh\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Extrude selected vertices, edges or faces repeatedly\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MESH_OT_extrude_repeat\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"steps\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Steps\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Extrude Region\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"MESH_OT_extrude_region\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Extrude region of faces\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Extrude Only Vertices\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"MESH_OT_extrude_verts_indiv\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Extrude individual vertices only\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Extrude Only Edges\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"MESH_OT_extrude_edges_indiv\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Extrude individual edges only\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Extrude Individual Faces\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"MESH_OT_extrude_faces_indiv\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Extrude individual faces only\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Duplicate or Extrude to Cursor\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"MESH_OT_dupli_extrude_cursor\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"Duplicate and extrude selected vertices, edges or faces towards the mouse cursor\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"rotate_source\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Rotate Source\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Rotate initial selection giving better shape\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Spin\00", align 1
@.str.27 = private unnamed_addr constant [78 x i8] c"Extrude selected vertices in a circle around the cursor in indicated viewport\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"MESH_OT_spin\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"dupli\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Dupli\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Make Duplicates\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Angle\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Center\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Center in global view space\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Axis\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Axis in global view space\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"Screw\00", align 1
@.str.41 = private unnamed_addr constant [91 x i8] c"Extrude selected vertices in screw-shaped rotation around the cursor in indicated viewport\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"MESH_OT_screw\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"turns\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Turns\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"translate vec=%v verts=%hv\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"extrude_face_region\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"use_select_history\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"geom\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"edges_exclude\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"Not a valid selection for extrude\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.52 = private unnamed_addr constant [51 x i8] c"extrude_vert_indiv verts=%hv use_select_history=%b\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"verts\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"verts.out\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"extrude_edge_only edges=%he use_select_history=%b\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"extrude_discrete_faces faces=%hf use_select_history=%b\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"rotate verts=%hv cent=%v matrix=%m3\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"translate verts=%hv vec=%v\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"create_vert co=%v\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"vert.out\00", align 1
@.str.62 = private unnamed_addr constant [85 x i8] c"spin geom=%hvef cent=%v axis=%v dvec=%v steps=%i angle=%f space=%m4 use_duplicate=%b\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"geom_last.out\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"You have to select a string of connected vertices too\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_extrude_repeat(%struct.wmOperatorType* %ot) #0 !dbg !1852 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2119
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2120
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2121
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2122
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2123
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !2124
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2125
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2126
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !2127
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2128
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2129
  store i32 (%struct.bContext*, %struct.wmOperator*)* @edbm_extrude_repeat_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2130
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2131
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2132
  store i32 (%struct.bContext*)* @ED_operator_editmesh_view3d, i32 (%struct.bContext*)** %poll, align 8, !dbg !2133
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2134
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2135
  store i16 3, i16* %flag, align 8, !dbg !2136
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2137
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2138
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2138
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2137
  %call = call %struct.PropertyRNA* @RNA_def_float(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), float 2.000000e+00, float 0.000000e+00, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), float 0.000000e+00, float 1.000000e+02), !dbg !2139
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2140
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !2141
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !2141
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !2140
  %call2 = call %struct.PropertyRNA* @RNA_def_int(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 10, i32 0, i32 2147483647, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i32 0, i32 180), !dbg !2142
  ret void, !dbg !2143
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @edbm_extrude_repeat_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2144 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %steps = alloca i32, align 4
  %offs = alloca float, align 4
  %dvec = alloca [3 x float], align 4
  %tmat = alloca [3 x [3 x float]], align 16
  %bmat = alloca [3 x [3 x float]], align 16
  %nor = alloca [3 x float], align 4
  %a = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2153, metadata !DIExpression()), !dbg !2154
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2155, metadata !DIExpression()), !dbg !2158
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2159
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2160
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !2158
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2161, metadata !DIExpression()), !dbg !2316
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2317
  %call1 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %1), !dbg !2318
  store %struct.BMEditMesh* %call1, %struct.BMEditMesh** %em, align 8, !dbg !2316
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !2319, metadata !DIExpression()), !dbg !2384
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2385
  %call2 = call %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext* %2), !dbg !2386
  store %struct.RegionView3D* %call2, %struct.RegionView3D** %rv3d, align 8, !dbg !2384
  call void @llvm.dbg.declare(metadata i32* %steps, metadata !2387, metadata !DIExpression()), !dbg !2389
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2390
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !2391
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2391
  %call3 = call i32 @RNA_int_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0)), !dbg !2392
  store i32 %call3, i32* %steps, align 4, !dbg !2389
  call void @llvm.dbg.declare(metadata float* %offs, metadata !2393, metadata !DIExpression()), !dbg !2395
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2396
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !2397
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !2397
  %call5 = call float @RNA_float_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)), !dbg !2398
  store float %call5, float* %offs, align 4, !dbg !2395
  call void @llvm.dbg.declare(metadata [3 x float]* %dvec, metadata !2399, metadata !DIExpression()), !dbg !2400
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %tmat, metadata !2401, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %bmat, metadata !2405, metadata !DIExpression()), !dbg !2406
  call void @llvm.dbg.declare(metadata [3 x float]* %nor, metadata !2407, metadata !DIExpression()), !dbg !2408
  %7 = bitcast [3 x float]* %nor to i8*, !dbg !2408
  call void @llvm.memset.p0i8.i64(i8* align 4 %7, i8 0, i64 12, i1 false), !dbg !2408
  call void @llvm.dbg.declare(metadata i16* %a, metadata !2409, metadata !DIExpression()), !dbg !2410
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !2411
  %8 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2412
  %persinv = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %8, i32 0, i32 4, !dbg !2413
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persinv, i64 0, i64 2, !dbg !2412
  %arraydecay6 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !2412
  %call7 = call float @normalize_v3_v3(float* %arraydecay, float* %arraydecay6), !dbg !2414
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !2415
  %9 = load float, float* %offs, align 4, !dbg !2416
  call void @mul_v3_fl(float* %arraydecay8, float %9), !dbg !2417
  %arraydecay9 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %bmat, i64 0, i64 0, !dbg !2418
  %10 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2419
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 47, !dbg !2420
  %arraydecay10 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2419
  call void @copy_m3_m4([3 x float]* %arraydecay9, [4 x float]* %arraydecay10), !dbg !2421
  %arraydecay11 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 0, !dbg !2422
  %arraydecay12 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %bmat, i64 0, i64 0, !dbg !2423
  %call13 = call zeroext i8 @invert_m3_m3([3 x float]* %arraydecay11, [3 x float]* %arraydecay12), !dbg !2424
  %arraydecay14 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 0, !dbg !2425
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !2426
  call void @mul_m3_v3([3 x float]* %arraydecay14, float* %arraydecay15), !dbg !2427
  store i16 0, i16* %a, align 2, !dbg !2428
  br label %for.cond, !dbg !2430

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i16, i16* %a, align 2, !dbg !2431
  %conv = sext i16 %11 to i32, !dbg !2431
  %12 = load i32, i32* %steps, align 4, !dbg !2433
  %cmp = icmp slt i32 %conv, %12, !dbg !2434
  br i1 %cmp, label %for.body, label %for.end, !dbg !2435

for.body:                                         ; preds = %for.cond
  %13 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2436
  %14 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2438
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2439
  %call18 = call signext i16 @edbm_extrude_edge_ex(%struct.Object* %13, %struct.BMEditMesh* %14, i8 zeroext 1, float* %arraydecay17, i8 zeroext 0, i8 zeroext 0), !dbg !2440
  %15 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2441
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %15, i32 0, i32 0, !dbg !2442
  %16 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2442
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !2443
  %call20 = call zeroext i8 (%struct.BMesh*, i32, i8*, ...) @BMO_op_callf(%struct.BMesh* %16, i32 1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i64 0, i64 0), float* %arraydecay19, i32 1), !dbg !2444
  br label %for.inc, !dbg !2445

for.inc:                                          ; preds = %for.body
  %17 = load i16, i16* %a, align 2, !dbg !2446
  %inc = add i16 %17, 1, !dbg !2446
  store i16 %inc, i16* %a, align 2, !dbg !2446
  br label %for.cond, !dbg !2447, !llvm.loop !2448

for.end:                                          ; preds = %for.cond
  %18 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2450
  call void @EDBM_mesh_normals_update(%struct.BMEditMesh* %18), !dbg !2451
  %19 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2452
  call void @EDBM_update_generic(%struct.BMEditMesh* %19, i8 zeroext 1, i8 zeroext 1), !dbg !2453
  ret i32 4, !dbg !2454
}

declare dso_local i32 @ED_operator_editmesh_view3d(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float(i8*, i8*, float, float, float, i8*, i8*, float, float) #2

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_extrude_region(%struct.wmOperatorType* %ot) #0 !dbg !2455 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2458
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2459
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i8** %name, align 8, !dbg !2460
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2461
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2462
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i64 0, i64 0), i8** %idname, align 8, !dbg !2463
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2464
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2465
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0), i8** %description, align 8, !dbg !2466
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2467
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2468
  store i32 (%struct.bContext*, %struct.wmOperator*)* @edbm_extrude_region_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2469
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2470
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2471
  store i32 (%struct.bContext*)* @ED_operator_editmesh, i32 (%struct.bContext*)** %poll, align 8, !dbg !2472
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2473
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2474
  store i16 3, i16* %flag, align 8, !dbg !2475
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2476
  call void @Transform_Properties(%struct.wmOperatorType* %6, i32 1537), !dbg !2477
  ret void, !dbg !2478
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @edbm_extrude_region_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2479 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %obedit = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2482, metadata !DIExpression()), !dbg !2483
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2484, metadata !DIExpression()), !dbg !2487
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2488
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2489
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2487
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2490, metadata !DIExpression()), !dbg !2491
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2492
  %call1 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %1), !dbg !2493
  store %struct.Object* %call1, %struct.Object** %obedit, align 8, !dbg !2491
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2494, metadata !DIExpression()), !dbg !2495
  %2 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2496
  %call2 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %2), !dbg !2497
  store %struct.BMEditMesh* %call2, %struct.BMEditMesh** %em, align 8, !dbg !2495
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2498
  %4 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2499
  %5 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2500
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2501
  %call3 = call i32 @edbm_extrude_mesh(%struct.Scene* %3, %struct.Object* %4, %struct.BMEditMesh* %5, %struct.wmOperator* %6, float* null), !dbg !2502
  %7 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2503
  call void @EDBM_mesh_normals_update(%struct.BMEditMesh* %7), !dbg !2504
  %8 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2505
  call void @EDBM_update_generic(%struct.BMEditMesh* %8, i8 zeroext 1, i8 zeroext 1), !dbg !2506
  ret i32 4, !dbg !2507
}

declare dso_local i32 @ED_operator_editmesh(%struct.bContext*) #2

declare dso_local void @Transform_Properties(%struct.wmOperatorType*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_extrude_verts_indiv(%struct.wmOperatorType* %ot) #0 !dbg !2508 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2511
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2512
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0), i8** %name, align 8, !dbg !2513
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2514
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2515
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i8** %idname, align 8, !dbg !2516
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2517
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2518
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.13, i64 0, i64 0), i8** %description, align 8, !dbg !2519
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2520
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2521
  store i32 (%struct.bContext*, %struct.wmOperator*)* @edbm_extrude_verts_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2522
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2523
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2524
  store i32 (%struct.bContext*)* @ED_operator_editmesh, i32 (%struct.bContext*)** %poll, align 8, !dbg !2525
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2526
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2527
  store i16 3, i16* %flag, align 8, !dbg !2528
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2529
  call void @Transform_Properties(%struct.wmOperatorType* %6, i32 1537), !dbg !2530
  ret void, !dbg !2531
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @edbm_extrude_verts_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2532 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %nor = alloca [3 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2533, metadata !DIExpression()), !dbg !2534
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2535, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2537, metadata !DIExpression()), !dbg !2538
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2539
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2540
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !2538
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2541, metadata !DIExpression()), !dbg !2542
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2543
  %call1 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %1), !dbg !2544
  store %struct.BMEditMesh* %call1, %struct.BMEditMesh** %em, align 8, !dbg !2542
  call void @llvm.dbg.declare(metadata [3 x float]* %nor, metadata !2545, metadata !DIExpression()), !dbg !2546
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2547
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2548
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2549
  %call2 = call signext i16 @edbm_extrude_verts_indiv(%struct.BMEditMesh* %2, %struct.wmOperator* %3, i8 zeroext 1, float* %arraydecay), !dbg !2550
  %4 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2551
  call void @EDBM_update_generic(%struct.BMEditMesh* %4, i8 zeroext 1, i8 zeroext 1), !dbg !2552
  ret i32 4, !dbg !2553
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_extrude_edges_indiv(%struct.wmOperatorType* %ot) #0 !dbg !2554 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2555, metadata !DIExpression()), !dbg !2556
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2557
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2558
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i64 0, i64 0), i8** %name, align 8, !dbg !2559
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2560
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2561
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i8** %idname, align 8, !dbg !2562
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2563
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2564
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0), i8** %description, align 8, !dbg !2565
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2566
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2567
  store i32 (%struct.bContext*, %struct.wmOperator*)* @edbm_extrude_edges_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2568
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2569
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2570
  store i32 (%struct.bContext*)* @ED_operator_editmesh, i32 (%struct.bContext*)** %poll, align 8, !dbg !2571
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2572
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2573
  store i16 3, i16* %flag, align 8, !dbg !2574
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2575
  call void @Transform_Properties(%struct.wmOperatorType* %6, i32 1537), !dbg !2576
  ret void, !dbg !2577
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @edbm_extrude_edges_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2578 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %nor = alloca [3 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2579, metadata !DIExpression()), !dbg !2580
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2581, metadata !DIExpression()), !dbg !2582
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2583, metadata !DIExpression()), !dbg !2584
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2585
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2586
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !2584
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2587, metadata !DIExpression()), !dbg !2588
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2589
  %call1 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %1), !dbg !2590
  store %struct.BMEditMesh* %call1, %struct.BMEditMesh** %em, align 8, !dbg !2588
  call void @llvm.dbg.declare(metadata [3 x float]* %nor, metadata !2591, metadata !DIExpression()), !dbg !2592
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2593
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2594
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2595
  %call2 = call signext i16 @edbm_extrude_edges_indiv(%struct.BMEditMesh* %2, %struct.wmOperator* %3, i8 zeroext 1, float* %arraydecay), !dbg !2596
  %4 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2597
  call void @EDBM_update_generic(%struct.BMEditMesh* %4, i8 zeroext 1, i8 zeroext 1), !dbg !2598
  ret i32 4, !dbg !2599
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_extrude_faces_indiv(%struct.wmOperatorType* %ot) #0 !dbg !2600 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2603
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2604
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i64 0, i64 0), i8** %name, align 8, !dbg !2605
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2606
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2607
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.18, i64 0, i64 0), i8** %idname, align 8, !dbg !2608
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2609
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2610
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.19, i64 0, i64 0), i8** %description, align 8, !dbg !2611
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2612
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2613
  store i32 (%struct.bContext*, %struct.wmOperator*)* @edbm_extrude_faces_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2614
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2615
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2616
  store i32 (%struct.bContext*)* @ED_operator_editmesh, i32 (%struct.bContext*)** %poll, align 8, !dbg !2617
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2618
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2619
  store i16 3, i16* %flag, align 8, !dbg !2620
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2621
  call void @Transform_Properties(%struct.wmOperatorType* %6, i32 1537), !dbg !2622
  ret void, !dbg !2623
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @edbm_extrude_faces_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2624 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %nor = alloca [3 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2627, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2629, metadata !DIExpression()), !dbg !2630
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2631
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2632
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !2630
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2633, metadata !DIExpression()), !dbg !2634
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2635
  %call1 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %1), !dbg !2636
  store %struct.BMEditMesh* %call1, %struct.BMEditMesh** %em, align 8, !dbg !2634
  call void @llvm.dbg.declare(metadata [3 x float]* %nor, metadata !2637, metadata !DIExpression()), !dbg !2638
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2639
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2640
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2641
  %call2 = call signext i16 @edbm_extrude_discrete_faces(%struct.BMEditMesh* %2, %struct.wmOperator* %3, i8 zeroext 1, float* %arraydecay), !dbg !2642
  %4 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2643
  call void @EDBM_update_generic(%struct.BMEditMesh* %4, i8 zeroext 1, i8 zeroext 1), !dbg !2644
  ret i32 4, !dbg !2645
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_dupli_extrude_cursor(%struct.wmOperatorType* %ot) #0 !dbg !2646 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2647, metadata !DIExpression()), !dbg !2648
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2649
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2650
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.20, i64 0, i64 0), i8** %name, align 8, !dbg !2651
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2652
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2653
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.21, i64 0, i64 0), i8** %idname, align 8, !dbg !2654
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2655
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2656
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.22, i64 0, i64 0), i8** %description, align 8, !dbg !2657
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2658
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2659
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @edbm_dupli_extrude_cursor_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2660
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2661
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2662
  store i32 (%struct.bContext*)* @ED_operator_editmesh, i32 (%struct.bContext*)** %poll, align 8, !dbg !2663
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2664
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2665
  store i16 3, i16* %flag, align 8, !dbg !2666
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2667
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2668
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2668
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2667
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.25, i64 0, i64 0)), !dbg !2669
  ret void, !dbg !2670
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @edbm_dupli_extrude_cursor_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2671 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %vc = alloca %struct.ViewContext, align 8
  %v1 = alloca %struct.BMVert*, align 8
  %iter = alloca %struct.BMIter, align 8
  %min = alloca [3 x float], align 4
  %max = alloca [3 x float], align 4
  %done = alloca i8, align 1
  %use_proj = alloca i8, align 1
  %rot_src = alloca i8, align 1
  %eed = alloca %struct.BMEdge*, align 8
  %vec = alloca [3 x float], align 4
  %cent = alloca [3 x float], align 4
  %mat = alloca [3 x [3 x float]], align 16
  %nor = alloca [3 x float], align 4
  %mval_f = alloca [2 x float], align 4
  %co1 = alloca [2 x float], align 4
  %co2 = alloca [2 x float], align 4
  %view_vec = alloca [3 x float], align 4
  %cross = alloca [3 x float], align 4
  %angle = alloca float, align 4
  %axis = alloca [3 x float], align 4
  %curs = alloca float*, align 8
  %bmop = alloca %struct.BMOperator, align 8
  %oiter = alloca %struct.BMOIter, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2677, metadata !DIExpression()), !dbg !2678
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2679, metadata !DIExpression()), !dbg !2680
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2681, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.declare(metadata %struct.ViewContext* %vc, metadata !2683, metadata !DIExpression()), !dbg !2853
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1, metadata !2854, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2856, metadata !DIExpression()), !dbg !2944
  call void @llvm.dbg.declare(metadata [3 x float]* %min, metadata !2945, metadata !DIExpression()), !dbg !2946
  call void @llvm.dbg.declare(metadata [3 x float]* %max, metadata !2947, metadata !DIExpression()), !dbg !2948
  call void @llvm.dbg.declare(metadata i8* %done, metadata !2949, metadata !DIExpression()), !dbg !2950
  store i8 0, i8* %done, align 1, !dbg !2950
  call void @llvm.dbg.declare(metadata i8* %use_proj, metadata !2951, metadata !DIExpression()), !dbg !2952
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2953
  call void @em_setup_viewcontext(%struct.bContext* %0, %struct.ViewContext* %vc), !dbg !2954
  %obedit = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 2, !dbg !2955
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2955
  %rv3d = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 5, !dbg !2956
  %2 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2956
  call void @ED_view3d_init_mats_rv3d(%struct.Object* %1, %struct.RegionView3D* %2), !dbg !2957
  %scene = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 0, !dbg !2958
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2958
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 20, !dbg !2959
  %4 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !2959
  %snap_flag = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %4, i32 0, i32 54, !dbg !2960
  %5 = load i16, i16* %snap_flag, align 2, !dbg !2960
  %conv = sext i16 %5 to i32, !dbg !2961
  %and = and i32 %conv, 1, !dbg !2962
  %tobool = icmp ne i32 %and, 0, !dbg !2962
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2963

land.rhs:                                         ; preds = %entry
  %scene1 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 0, !dbg !2964
  %6 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !2964
  %toolsettings2 = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 20, !dbg !2965
  %7 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings2, align 8, !dbg !2965
  %snap_mode = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %7, i32 0, i32 51, !dbg !2966
  %8 = load i8, i8* %snap_mode, align 1, !dbg !2966
  %conv3 = zext i8 %8 to i32, !dbg !2967
  %cmp = icmp eq i32 %conv3, 3, !dbg !2968
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %9 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2969
  %land.ext = zext i1 %9 to i32, !dbg !2963
  %conv5 = trunc i32 %land.ext to i8, !dbg !2970
  store i8 %conv5, i8* %use_proj, align 1, !dbg !2971
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 2, !dbg !2972
  store float 0x46293E5940000000, float* %arrayidx, align 4, !dbg !2972
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 1, !dbg !2972
  store float 0x46293E5940000000, float* %arrayidx6, align 4, !dbg !2972
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !2972
  store float 0x46293E5940000000, float* %arrayidx7, align 4, !dbg !2972
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 2, !dbg !2972
  store float 0xC6293E5940000000, float* %arrayidx8, align 4, !dbg !2972
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 1, !dbg !2972
  store float 0xC6293E5940000000, float* %arrayidx9, align 4, !dbg !2972
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !2972
  store float 0xC6293E5940000000, float* %arrayidx10, align 4, !dbg !2972
  %em = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 6, !dbg !2974
  %10 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2974
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %10, i32 0, i32 0, !dbg !2974
  %11 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2974
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %11, i8 zeroext 1, i8* null), !dbg !2974
  %12 = bitcast i8* %call to %struct.BMVert*, !dbg !2974
  store %struct.BMVert* %12, %struct.BMVert** %v1, align 8, !dbg !2974
  br label %for.cond, !dbg !2974

for.cond:                                         ; preds = %for.inc, %land.end
  %13 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2976
  %tobool11 = icmp ne %struct.BMVert* %13, null, !dbg !2974
  br i1 %tobool11, label %for.body, label %for.end, !dbg !2974

for.body:                                         ; preds = %for.cond
  %14 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2978
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %14, i32 0, i32 0, !dbg !2978
  %call12 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 1), !dbg !2978
  %tobool13 = icmp ne i8 %call12, 0, !dbg !2978
  br i1 %tobool13, label %if.then, label %if.end, !dbg !2981

if.then:                                          ; preds = %for.body
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !2982
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !2984
  %15 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2985
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %15, i32 0, i32 2, !dbg !2986
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2985
  call void @minmax_v3v3_v3(float* %arraydecay, float* %arraydecay14, float* %arraydecay15), !dbg !2987
  store i8 1, i8* %done, align 1, !dbg !2988
  br label %if.end, !dbg !2989

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2990

for.inc:                                          ; preds = %if.end
  %call16 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2976
  %16 = bitcast i8* %call16 to %struct.BMVert*, !dbg !2976
  store %struct.BMVert* %16, %struct.BMVert** %v1, align 8, !dbg !2976
  br label %for.cond, !dbg !2976, !llvm.loop !2991

for.end:                                          ; preds = %for.cond
  %17 = load i8, i8* %done, align 1, !dbg !2993
  %tobool17 = icmp ne i8 %17, 0, !dbg !2993
  br i1 %tobool17, label %if.then18, label %if.else173, !dbg !2995

if.then18:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i8* %rot_src, metadata !2996, metadata !DIExpression()), !dbg !2999
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3000
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %18, i32 0, i32 7, !dbg !3001
  %19 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3001
  %call19 = call i32 @RNA_boolean_get(%struct.PointerRNA* %19, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0)), !dbg !3002
  %conv20 = trunc i32 %call19 to i8, !dbg !3002
  store i8 %conv20, i8* %rot_src, align 1, !dbg !2999
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %eed, metadata !3003, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !3005, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.declare(metadata [3 x float]* %cent, metadata !3007, metadata !DIExpression()), !dbg !3008
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !3009, metadata !DIExpression()), !dbg !3010
  call void @llvm.dbg.declare(metadata [3 x float]* %nor, metadata !3011, metadata !DIExpression()), !dbg !3012
  %20 = bitcast [3 x float]* %nor to i8*, !dbg !3012
  call void @llvm.memset.p0i8.i64(i8* align 4 %20, i8 0, i64 12, i1 false), !dbg !3012
  call void @llvm.dbg.declare(metadata [2 x float]* %mval_f, metadata !3013, metadata !DIExpression()), !dbg !3015
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %mval_f, i64 0, i64 0, !dbg !3016
  %21 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3017
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %21, i32 0, i32 6, !dbg !3018
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3017
  %22 = load i32, i32* %arrayidx21, align 4, !dbg !3017
  %conv22 = sitofp i32 %22 to float, !dbg !3019
  store float %conv22, float* %arrayinit.begin, align 4, !dbg !3016
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !3016
  %23 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3020
  %mval23 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %23, i32 0, i32 6, !dbg !3021
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %mval23, i64 0, i64 1, !dbg !3020
  %24 = load i32, i32* %arrayidx24, align 4, !dbg !3020
  %conv25 = sitofp i32 %24 to float, !dbg !3022
  store float %conv25, float* %arrayinit.element, align 4, !dbg !3016
  store i8 0, i8* %done, align 1, !dbg !3023
  %em26 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 6, !dbg !3024
  %25 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em26, align 8, !dbg !3024
  %bm27 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %25, i32 0, i32 0, !dbg !3024
  %26 = load %struct.BMesh*, %struct.BMesh** %bm27, align 8, !dbg !3024
  %call28 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %26, i8 zeroext 2, i8* null), !dbg !3024
  %27 = bitcast i8* %call28 to %struct.BMEdge*, !dbg !3024
  store %struct.BMEdge* %27, %struct.BMEdge** %eed, align 8, !dbg !3024
  br label %for.cond29, !dbg !3024

for.cond29:                                       ; preds = %for.inc80, %if.then18
  %28 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !3026
  %tobool30 = icmp ne %struct.BMEdge* %28, null, !dbg !3024
  br i1 %tobool30, label %for.body31, label %for.end82, !dbg !3024

for.body31:                                       ; preds = %for.cond29
  %29 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !3028
  %head32 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %29, i32 0, i32 0, !dbg !3028
  %call33 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head32, i8 zeroext 1), !dbg !3028
  %tobool34 = icmp ne i8 %call33, 0, !dbg !3028
  br i1 %tobool34, label %if.then35, label %if.end79, !dbg !3031

if.then35:                                        ; preds = %for.body31
  call void @llvm.dbg.declare(metadata [2 x float]* %co1, metadata !3032, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.declare(metadata [2 x float]* %co2, metadata !3035, metadata !DIExpression()), !dbg !3036
  %ar = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 3, !dbg !3037
  %30 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3037
  %31 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !3039
  %v136 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %31, i32 0, i32 2, !dbg !3040
  %32 = load %struct.BMVert*, %struct.BMVert** %v136, align 8, !dbg !3040
  %co37 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %32, i32 0, i32 2, !dbg !3041
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %co37, i64 0, i64 0, !dbg !3039
  %arraydecay39 = getelementptr inbounds [2 x float], [2 x float]* %co1, i64 0, i64 0, !dbg !3042
  %call40 = call i32 @ED_view3d_project_float_object(%struct.ARegion* %30, float* %arraydecay38, float* %arraydecay39, i32 0), !dbg !3043
  %cmp41 = icmp eq i32 %call40, 0, !dbg !3044
  br i1 %cmp41, label %land.lhs.true, label %if.end78, !dbg !3045

land.lhs.true:                                    ; preds = %if.then35
  %ar43 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 3, !dbg !3046
  %33 = load %struct.ARegion*, %struct.ARegion** %ar43, align 8, !dbg !3046
  %34 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !3047
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %34, i32 0, i32 3, !dbg !3048
  %35 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !3048
  %co44 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %35, i32 0, i32 2, !dbg !3049
  %arraydecay45 = getelementptr inbounds [3 x float], [3 x float]* %co44, i64 0, i64 0, !dbg !3047
  %arraydecay46 = getelementptr inbounds [2 x float], [2 x float]* %co2, i64 0, i64 0, !dbg !3050
  %call47 = call i32 @ED_view3d_project_float_object(%struct.ARegion* %33, float* %arraydecay45, float* %arraydecay46, i32 0), !dbg !3051
  %cmp48 = icmp eq i32 %call47, 0, !dbg !3052
  br i1 %cmp48, label %if.then50, label %if.end78, !dbg !3053

if.then50:                                        ; preds = %land.lhs.true
  %arraydecay51 = getelementptr inbounds [2 x float], [2 x float]* %co1, i64 0, i64 0, !dbg !3054
  %arraydecay52 = getelementptr inbounds [2 x float], [2 x float]* %co2, i64 0, i64 0, !dbg !3057
  %arraydecay53 = getelementptr inbounds [2 x float], [2 x float]* %mval_f, i64 0, i64 0, !dbg !3058
  %call54 = call float @line_point_side_v2(float* %arraydecay51, float* %arraydecay52, float* %arraydecay53), !dbg !3059
  %cmp55 = fcmp oge float %call54, 0.000000e+00, !dbg !3060
  br i1 %cmp55, label %if.then57, label %if.else, !dbg !3061

if.then57:                                        ; preds = %if.then50
  %arrayidx58 = getelementptr inbounds [2 x float], [2 x float]* %co1, i64 0, i64 1, !dbg !3062
  %36 = load float, float* %arrayidx58, align 4, !dbg !3062
  %arrayidx59 = getelementptr inbounds [2 x float], [2 x float]* %co2, i64 0, i64 1, !dbg !3064
  %37 = load float, float* %arrayidx59, align 4, !dbg !3064
  %sub = fsub float %36, %37, !dbg !3065
  %arrayidx60 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !3066
  %38 = load float, float* %arrayidx60, align 4, !dbg !3067
  %add = fadd float %38, %sub, !dbg !3067
  store float %add, float* %arrayidx60, align 4, !dbg !3067
  %arrayidx61 = getelementptr inbounds [2 x float], [2 x float]* %co1, i64 0, i64 0, !dbg !3068
  %39 = load float, float* %arrayidx61, align 4, !dbg !3068
  %arrayidx62 = getelementptr inbounds [2 x float], [2 x float]* %co2, i64 0, i64 0, !dbg !3069
  %40 = load float, float* %arrayidx62, align 4, !dbg !3069
  %sub63 = fsub float %39, %40, !dbg !3070
  %fneg = fneg float %sub63, !dbg !3071
  %arrayidx64 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 1, !dbg !3072
  %41 = load float, float* %arrayidx64, align 4, !dbg !3073
  %add65 = fadd float %41, %fneg, !dbg !3073
  store float %add65, float* %arrayidx64, align 4, !dbg !3073
  br label %if.end77, !dbg !3074

if.else:                                          ; preds = %if.then50
  %arrayidx66 = getelementptr inbounds [2 x float], [2 x float]* %co2, i64 0, i64 1, !dbg !3075
  %42 = load float, float* %arrayidx66, align 4, !dbg !3075
  %arrayidx67 = getelementptr inbounds [2 x float], [2 x float]* %co1, i64 0, i64 1, !dbg !3077
  %43 = load float, float* %arrayidx67, align 4, !dbg !3077
  %sub68 = fsub float %42, %43, !dbg !3078
  %arrayidx69 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !3079
  %44 = load float, float* %arrayidx69, align 4, !dbg !3080
  %add70 = fadd float %44, %sub68, !dbg !3080
  store float %add70, float* %arrayidx69, align 4, !dbg !3080
  %arrayidx71 = getelementptr inbounds [2 x float], [2 x float]* %co2, i64 0, i64 0, !dbg !3081
  %45 = load float, float* %arrayidx71, align 4, !dbg !3081
  %arrayidx72 = getelementptr inbounds [2 x float], [2 x float]* %co1, i64 0, i64 0, !dbg !3082
  %46 = load float, float* %arrayidx72, align 4, !dbg !3082
  %sub73 = fsub float %45, %46, !dbg !3083
  %fneg74 = fneg float %sub73, !dbg !3084
  %arrayidx75 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 1, !dbg !3085
  %47 = load float, float* %arrayidx75, align 4, !dbg !3086
  %add76 = fadd float %47, %fneg74, !dbg !3086
  store float %add76, float* %arrayidx75, align 4, !dbg !3086
  br label %if.end77

if.end77:                                         ; preds = %if.else, %if.then57
  store i8 1, i8* %done, align 1, !dbg !3087
  br label %if.end78, !dbg !3088

if.end78:                                         ; preds = %if.end77, %land.lhs.true, %if.then35
  br label %if.end79, !dbg !3089

if.end79:                                         ; preds = %if.end78, %for.body31
  br label %for.inc80, !dbg !3090

for.inc80:                                        ; preds = %if.end79
  %call81 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3026
  %48 = bitcast i8* %call81 to %struct.BMEdge*, !dbg !3026
  store %struct.BMEdge* %48, %struct.BMEdge** %eed, align 8, !dbg !3026
  br label %for.cond29, !dbg !3026, !llvm.loop !3091

for.end82:                                        ; preds = %for.cond29
  %49 = load i8, i8* %done, align 1, !dbg !3093
  %tobool83 = icmp ne i8 %49, 0, !dbg !3093
  br i1 %tobool83, label %if.then84, label %if.end108, !dbg !3095

if.then84:                                        ; preds = %for.end82
  call void @llvm.dbg.declare(metadata [3 x float]* %view_vec, metadata !3096, metadata !DIExpression()), !dbg !3098
  call void @llvm.dbg.declare(metadata [3 x float]* %cross, metadata !3099, metadata !DIExpression()), !dbg !3100
  %rv3d85 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 5, !dbg !3101
  %50 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d85, align 8, !dbg !3101
  %viewinv = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %50, i32 0, i32 2, !dbg !3102
  %arraydecay86 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 0, !dbg !3103
  %arraydecay87 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !3104
  call void @mul_mat3_m4_v3([4 x float]* %arraydecay86, float* %arraydecay87), !dbg !3105
  %obedit88 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 2, !dbg !3106
  %51 = load %struct.Object*, %struct.Object** %obedit88, align 8, !dbg !3106
  %imat = getelementptr inbounds %struct.Object, %struct.Object* %51, i32 0, i32 50, !dbg !3107
  %arraydecay89 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !3108
  %arraydecay90 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !3109
  call void @mul_mat3_m4_v3([4 x float]* %arraydecay89, float* %arraydecay90), !dbg !3110
  %arraydecay91 = getelementptr inbounds [3 x float], [3 x float]* %view_vec, i64 0, i64 0, !dbg !3111
  %rv3d92 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 5, !dbg !3112
  %52 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d92, align 8, !dbg !3112
  %viewinv93 = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %52, i32 0, i32 2, !dbg !3113
  %arrayidx94 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv93, i64 0, i64 2, !dbg !3114
  %arraydecay95 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx94, i64 0, i64 0, !dbg !3114
  call void @copy_v3_v3(float* %arraydecay91, float* %arraydecay95), !dbg !3115
  %obedit96 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 2, !dbg !3116
  %53 = load %struct.Object*, %struct.Object** %obedit96, align 8, !dbg !3116
  %imat97 = getelementptr inbounds %struct.Object, %struct.Object* %53, i32 0, i32 50, !dbg !3117
  %arraydecay98 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat97, i64 0, i64 0, !dbg !3118
  %arraydecay99 = getelementptr inbounds [3 x float], [3 x float]* %view_vec, i64 0, i64 0, !dbg !3119
  call void @mul_mat3_m4_v3([4 x float]* %arraydecay98, float* %arraydecay99), !dbg !3120
  %arraydecay100 = getelementptr inbounds [3 x float], [3 x float]* %cross, i64 0, i64 0, !dbg !3121
  %arraydecay101 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !3122
  %arraydecay102 = getelementptr inbounds [3 x float], [3 x float]* %view_vec, i64 0, i64 0, !dbg !3123
  call void @cross_v3_v3v3(float* %arraydecay100, float* %arraydecay101, float* %arraydecay102), !dbg !3124
  %arraydecay103 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !3125
  %arraydecay104 = getelementptr inbounds [3 x float], [3 x float]* %view_vec, i64 0, i64 0, !dbg !3126
  %arraydecay105 = getelementptr inbounds [3 x float], [3 x float]* %cross, i64 0, i64 0, !dbg !3127
  call void @cross_v3_v3v3(float* %arraydecay103, float* %arraydecay104, float* %arraydecay105), !dbg !3128
  %arraydecay106 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !3129
  %call107 = call float @normalize_v3(float* %arraydecay106), !dbg !3130
  br label %if.end108, !dbg !3131

if.end108:                                        ; preds = %if.then84, %for.end82
  %arraydecay109 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3132
  %arraydecay110 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !3133
  %arraydecay111 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !3134
  call void @mid_v3_v3v3(float* %arraydecay109, float* %arraydecay110, float* %arraydecay111), !dbg !3135
  %arraydecay112 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !3136
  %arraydecay113 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3137
  call void @copy_v3_v3(float* %arraydecay112, float* %arraydecay113), !dbg !3138
  %obedit114 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 2, !dbg !3139
  %54 = load %struct.Object*, %struct.Object** %obedit114, align 8, !dbg !3139
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %54, i32 0, i32 47, !dbg !3140
  %arraydecay115 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3141
  %arraydecay116 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !3142
  call void @mul_m4_v3([4 x float]* %arraydecay115, float* %arraydecay116), !dbg !3143
  %ar117 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 3, !dbg !3144
  %55 = load %struct.ARegion*, %struct.ARegion** %ar117, align 8, !dbg !3144
  %arraydecay118 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !3145
  %56 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3146
  %mval119 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %56, i32 0, i32 6, !dbg !3147
  %arraydecay120 = getelementptr inbounds [2 x i32], [2 x i32]* %mval119, i64 0, i64 0, !dbg !3146
  %arraydecay121 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !3148
  call void @ED_view3d_win_to_3d_int(%struct.ARegion* %55, float* %arraydecay118, i32* %arraydecay120, float* %arraydecay121), !dbg !3149
  %obedit122 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 2, !dbg !3150
  %57 = load %struct.Object*, %struct.Object** %obedit122, align 8, !dbg !3150
  %imat123 = getelementptr inbounds %struct.Object, %struct.Object* %57, i32 0, i32 50, !dbg !3151
  %arraydecay124 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat123, i64 0, i64 0, !dbg !3152
  %arraydecay125 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !3153
  call void @mul_m4_v3([4 x float]* %arraydecay124, float* %arraydecay125), !dbg !3154
  %arraydecay126 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !3155
  %arraydecay127 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3156
  call void @sub_v3_v3(float* %arraydecay126, float* %arraydecay127), !dbg !3157
  %arraydecay128 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !3158
  call void @unit_m3([3 x float]* %arraydecay128), !dbg !3159
  %58 = load i8, i8* %done, align 1, !dbg !3160
  %tobool129 = icmp ne i8 %58, 0, !dbg !3160
  br i1 %tobool129, label %if.then130, label %if.end149, !dbg !3162

if.then130:                                       ; preds = %if.end108
  call void @llvm.dbg.declare(metadata float* %angle, metadata !3163, metadata !DIExpression()), !dbg !3165
  %arraydecay131 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3166
  %arraydecay132 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !3167
  %call133 = call float @normalize_v3_v3(float* %arraydecay131, float* %arraydecay132), !dbg !3168
  %arraydecay134 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3169
  %arraydecay135 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !3170
  %call136 = call float @angle_normalized_v3v3(float* %arraydecay134, float* %arraydecay135), !dbg !3171
  store float %call136, float* %angle, align 4, !dbg !3172
  %59 = load float, float* %angle, align 4, !dbg !3173
  %cmp137 = fcmp une float %59, 0.000000e+00, !dbg !3175
  br i1 %cmp137, label %if.then139, label %if.end148, !dbg !3176

if.then139:                                       ; preds = %if.then130
  call void @llvm.dbg.declare(metadata [3 x float]* %axis, metadata !3177, metadata !DIExpression()), !dbg !3179
  %arraydecay140 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !3180
  %arraydecay141 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !3181
  %arraydecay142 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3182
  call void @cross_v3_v3v3(float* %arraydecay140, float* %arraydecay141, float* %arraydecay142), !dbg !3183
  %60 = load i8, i8* %rot_src, align 1, !dbg !3184
  %tobool143 = icmp ne i8 %60, 0, !dbg !3184
  br i1 %tobool143, label %if.then144, label %if.end145, !dbg !3186

if.then144:                                       ; preds = %if.then139
  %61 = load float, float* %angle, align 4, !dbg !3187
  %mul = fmul float %61, 5.000000e-01, !dbg !3187
  store float %mul, float* %angle, align 4, !dbg !3187
  br label %if.end145, !dbg !3189

if.end145:                                        ; preds = %if.then144, %if.then139
  %arraydecay146 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !3190
  %arraydecay147 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !3191
  %62 = load float, float* %angle, align 4, !dbg !3192
  call void @axis_angle_to_mat3([3 x float]* %arraydecay146, float* %arraydecay147, float %62), !dbg !3193
  br label %if.end148, !dbg !3194

if.end148:                                        ; preds = %if.end145, %if.then130
  br label %if.end149, !dbg !3195

if.end149:                                        ; preds = %if.end148, %if.end108
  %63 = load i8, i8* %rot_src, align 1, !dbg !3196
  %tobool150 = icmp ne i8 %63, 0, !dbg !3196
  br i1 %tobool150, label %if.then151, label %if.end161, !dbg !3198

if.then151:                                       ; preds = %if.end149
  %em152 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 6, !dbg !3199
  %64 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em152, align 8, !dbg !3199
  %65 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3201
  %arraydecay153 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3202
  %arraydecay154 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !3203
  %call155 = call zeroext i8 (%struct.BMEditMesh*, %struct.wmOperator*, i8*, ...) @EDBM_op_callf(%struct.BMEditMesh* %64, %struct.wmOperator* %65, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.58, i64 0, i64 0), i32 1, float* %arraydecay153, [3 x float]* %arraydecay154), !dbg !3204
  %66 = load i8, i8* %use_proj, align 1, !dbg !3205
  %tobool156 = icmp ne i8 %66, 0, !dbg !3205
  br i1 %tobool156, label %if.then157, label %if.end160, !dbg !3207

if.then157:                                       ; preds = %if.then151
  %67 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3208
  %ar158 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 3, !dbg !3209
  %68 = load %struct.ARegion*, %struct.ARegion** %ar158, align 8, !dbg !3209
  %em159 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 6, !dbg !3210
  %69 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em159, align 8, !dbg !3210
  call void @EMBM_project_snap_verts(%struct.bContext* %67, %struct.ARegion* %68, %struct.BMEditMesh* %69), !dbg !3211
  br label %if.end160, !dbg !3211

if.end160:                                        ; preds = %if.then157, %if.then151
  br label %if.end161, !dbg !3212

if.end161:                                        ; preds = %if.end160, %if.end149
  %obedit162 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 2, !dbg !3213
  %70 = load %struct.Object*, %struct.Object** %obedit162, align 8, !dbg !3213
  %em163 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 6, !dbg !3214
  %71 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em163, align 8, !dbg !3214
  %arraydecay164 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !3215
  %call165 = call signext i16 @edbm_extrude_edge(%struct.Object* %70, %struct.BMEditMesh* %71, i8 zeroext 1, float* %arraydecay164), !dbg !3216
  %em166 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 6, !dbg !3217
  %72 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em166, align 8, !dbg !3217
  %73 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3218
  %arraydecay167 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3219
  %arraydecay168 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !3220
  %call169 = call zeroext i8 (%struct.BMEditMesh*, %struct.wmOperator*, i8*, ...) @EDBM_op_callf(%struct.BMEditMesh* %72, %struct.wmOperator* %73, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.58, i64 0, i64 0), i32 1, float* %arraydecay167, [3 x float]* %arraydecay168), !dbg !3221
  %em170 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 6, !dbg !3222
  %74 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em170, align 8, !dbg !3222
  %75 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3223
  %arraydecay171 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !3224
  %call172 = call zeroext i8 (%struct.BMEditMesh*, %struct.wmOperator*, i8*, ...) @EDBM_op_callf(%struct.BMEditMesh* %74, %struct.wmOperator* %75, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.59, i64 0, i64 0), i32 1, float* %arraydecay171), !dbg !3225
  br label %if.end213, !dbg !3226

if.else173:                                       ; preds = %for.end
  call void @llvm.dbg.declare(metadata float** %curs, metadata !3227, metadata !DIExpression()), !dbg !3230
  %scene174 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 0, !dbg !3231
  %76 = load %struct.Scene*, %struct.Scene** %scene174, align 8, !dbg !3231
  %v3d = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 4, !dbg !3232
  %77 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3232
  %call175 = call float* @ED_view3d_cursor3d_get(%struct.Scene* %76, %struct.View3D* %77), !dbg !3233
  store float* %call175, float** %curs, align 8, !dbg !3230
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %bmop, metadata !3234, metadata !DIExpression()), !dbg !3236
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %oiter, metadata !3237, metadata !DIExpression()), !dbg !3256
  %arraydecay176 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !3257
  %78 = load float*, float** %curs, align 8, !dbg !3258
  call void @copy_v3_v3(float* %arraydecay176, float* %78), !dbg !3259
  %ar177 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 3, !dbg !3260
  %79 = load %struct.ARegion*, %struct.ARegion** %ar177, align 8, !dbg !3260
  %arraydecay178 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !3261
  %80 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3262
  %mval179 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %80, i32 0, i32 6, !dbg !3263
  %arraydecay180 = getelementptr inbounds [2 x i32], [2 x i32]* %mval179, i64 0, i64 0, !dbg !3262
  %arraydecay181 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !3264
  call void @ED_view3d_win_to_3d_int(%struct.ARegion* %79, float* %arraydecay178, i32* %arraydecay180, float* %arraydecay181), !dbg !3265
  %obedit182 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 2, !dbg !3266
  %81 = load %struct.Object*, %struct.Object** %obedit182, align 8, !dbg !3266
  %imat183 = getelementptr inbounds %struct.Object, %struct.Object* %81, i32 0, i32 50, !dbg !3267
  %arraydecay184 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat183, i64 0, i64 0, !dbg !3268
  %obedit185 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 2, !dbg !3269
  %82 = load %struct.Object*, %struct.Object** %obedit185, align 8, !dbg !3269
  %obmat186 = getelementptr inbounds %struct.Object, %struct.Object* %82, i32 0, i32 47, !dbg !3270
  %arraydecay187 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat186, i64 0, i64 0, !dbg !3271
  %call188 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay184, [4 x float]* %arraydecay187), !dbg !3272
  %obedit189 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 2, !dbg !3273
  %83 = load %struct.Object*, %struct.Object** %obedit189, align 8, !dbg !3273
  %imat190 = getelementptr inbounds %struct.Object, %struct.Object* %83, i32 0, i32 50, !dbg !3274
  %arraydecay191 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat190, i64 0, i64 0, !dbg !3275
  %arraydecay192 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !3276
  call void @mul_m4_v3([4 x float]* %arraydecay191, float* %arraydecay192), !dbg !3277
  %em193 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 6, !dbg !3278
  %84 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em193, align 8, !dbg !3278
  %85 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3279
  %arraydecay194 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !3280
  %call195 = call zeroext i8 (%struct.BMEditMesh*, %struct.BMOperator*, %struct.wmOperator*, i8*, ...) @EDBM_op_init(%struct.BMEditMesh* %84, %struct.BMOperator* %bmop, %struct.wmOperator* %85, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.60, i64 0, i64 0), float* %arraydecay194), !dbg !3281
  %em196 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 6, !dbg !3282
  %86 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em196, align 8, !dbg !3282
  %bm197 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %86, i32 0, i32 0, !dbg !3283
  %87 = load %struct.BMesh*, %struct.BMesh** %bm197, align 8, !dbg !3283
  call void @BMO_op_exec(%struct.BMesh* %87, %struct.BMOperator* %bmop), !dbg !3284
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %bmop, i32 0, i32 1, !dbg !3285
  %arraydecay198 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !3285
  %call199 = call i8* @BMO_iter_new(%struct.BMOIter* %oiter, %struct.BMOpSlot* %arraydecay198, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i64 0, i64 0), i8 zeroext 1), !dbg !3285
  %88 = bitcast i8* %call199 to %struct.BMVert*, !dbg !3285
  store %struct.BMVert* %88, %struct.BMVert** %v1, align 8, !dbg !3285
  br label %for.cond200, !dbg !3285

for.cond200:                                      ; preds = %for.inc205, %if.else173
  %89 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !3287
  %tobool201 = icmp ne %struct.BMVert* %89, null, !dbg !3285
  br i1 %tobool201, label %for.body202, label %for.end207, !dbg !3285

for.body202:                                      ; preds = %for.cond200
  %em203 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 6, !dbg !3289
  %90 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em203, align 8, !dbg !3289
  %bm204 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %90, i32 0, i32 0, !dbg !3291
  %91 = load %struct.BMesh*, %struct.BMesh** %bm204, align 8, !dbg !3291
  %92 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !3292
  call void @BM_vert_select_set(%struct.BMesh* %91, %struct.BMVert* %92, i8 zeroext 1), !dbg !3293
  br label %for.inc205, !dbg !3294

for.inc205:                                       ; preds = %for.body202
  %call206 = call i8* @BMO_iter_step(%struct.BMOIter* %oiter), !dbg !3287
  %93 = bitcast i8* %call206 to %struct.BMVert*, !dbg !3287
  store %struct.BMVert* %93, %struct.BMVert** %v1, align 8, !dbg !3287
  br label %for.cond200, !dbg !3287, !llvm.loop !3295

for.end207:                                       ; preds = %for.cond200
  %em208 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 6, !dbg !3297
  %94 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em208, align 8, !dbg !3297
  %95 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3299
  %call209 = call zeroext i8 @EDBM_op_finish(%struct.BMEditMesh* %94, %struct.BMOperator* %bmop, %struct.wmOperator* %95, i8 zeroext 1), !dbg !3300
  %tobool210 = icmp ne i8 %call209, 0, !dbg !3300
  br i1 %tobool210, label %if.end212, label %if.then211, !dbg !3301

if.then211:                                       ; preds = %for.end207
  store i32 2, i32* %retval, align 4, !dbg !3302
  br label %return, !dbg !3302

if.end212:                                        ; preds = %for.end207
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.end161
  %96 = load i8, i8* %use_proj, align 1, !dbg !3304
  %tobool214 = icmp ne i8 %96, 0, !dbg !3304
  br i1 %tobool214, label %if.then215, label %if.end218, !dbg !3306

if.then215:                                       ; preds = %if.end213
  %97 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3307
  %ar216 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 3, !dbg !3308
  %98 = load %struct.ARegion*, %struct.ARegion** %ar216, align 8, !dbg !3308
  %em217 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 6, !dbg !3309
  %99 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em217, align 8, !dbg !3309
  call void @EMBM_project_snap_verts(%struct.bContext* %97, %struct.ARegion* %98, %struct.BMEditMesh* %99), !dbg !3310
  br label %if.end218, !dbg !3310

if.end218:                                        ; preds = %if.then215, %if.end213
  %em219 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 6, !dbg !3311
  %100 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em219, align 8, !dbg !3311
  call void @EDBM_mesh_normals_update(%struct.BMEditMesh* %100), !dbg !3312
  %em220 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 6, !dbg !3313
  %101 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em220, align 8, !dbg !3313
  call void @EDBM_update_generic(%struct.BMEditMesh* %101, i8 zeroext 1, i8 zeroext 1), !dbg !3314
  store i32 4, i32* %retval, align 4, !dbg !3315
  br label %return, !dbg !3315

return:                                           ; preds = %if.end218, %if.then211
  %102 = load i32, i32* %retval, align 4, !dbg !3316
  ret i32 %102, !dbg !3316
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_spin(%struct.wmOperatorType* %ot) #0 !dbg !3317 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3318, metadata !DIExpression()), !dbg !3319
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3320, metadata !DIExpression()), !dbg !3321
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3322
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3323
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i8** %name, align 8, !dbg !3324
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3325
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3326
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.27, i64 0, i64 0), i8** %description, align 8, !dbg !3327
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3328
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3329
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i64 0, i64 0), i8** %idname, align 8, !dbg !3330
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3331
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3332
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @edbm_spin_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3333
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3334
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3335
  store i32 (%struct.bContext*, %struct.wmOperator*)* @edbm_spin_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3336
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3337
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3338
  store i32 (%struct.bContext*)* @EDBM_view3d_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3339
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3340
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3341
  store i16 3, i16* %flag, align 8, !dbg !3342
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3343
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3344
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3344
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3343
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 9, i32 0, i32 2147483647, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 0, i32 2147483647), !dbg !3345
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3346
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !3347
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3347
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !3346
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.31, i64 0, i64 0)), !dbg !3348
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3349
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 11, !dbg !3350
  %14 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !3350
  %15 = bitcast %struct.StructRNA* %14 to i8*, !dbg !3349
  %call4 = call %struct.PropertyRNA* @RNA_def_float(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i64 0, i64 0), float 0x3FF921FB60000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i64 0, i64 0), float 0xC01921FB60000000, float 0x401921FB60000000), !dbg !3351
  store %struct.PropertyRNA* %call4, %struct.PropertyRNA** %prop, align 8, !dbg !3352
  %16 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3353
  call void @RNA_def_property_subtype(%struct.PropertyRNA* %16, i32 327696), !dbg !3354
  %17 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3355
  %srna5 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %17, i32 0, i32 11, !dbg !3356
  %18 = load %struct.StructRNA*, %struct.StructRNA** %srna5, align 8, !dbg !3356
  %19 = bitcast %struct.StructRNA* %18 to i8*, !dbg !3355
  %call6 = call %struct.PropertyRNA* @RNA_def_float_vector(i8* %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i64 0, i64 0), i32 3, float* null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.36, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000), !dbg !3357
  %20 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3358
  %srna7 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %20, i32 0, i32 11, !dbg !3359
  %21 = load %struct.StructRNA*, %struct.StructRNA** %srna7, align 8, !dbg !3359
  %22 = bitcast %struct.StructRNA* %21 to i8*, !dbg !3358
  %call8 = call %struct.PropertyRNA* @RNA_def_float_vector(i8* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 3, float* null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.39, i64 0, i64 0), float -1.000000e+00, float 1.000000e+00), !dbg !3360
  ret void, !dbg !3361
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @edbm_spin_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !3362 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %scene = alloca %struct.Scene*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3363, metadata !DIExpression()), !dbg !3364
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3365, metadata !DIExpression()), !dbg !3366
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !3367, metadata !DIExpression()), !dbg !3368
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3369, metadata !DIExpression()), !dbg !3370
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3371
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3372
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3370
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !3373, metadata !DIExpression()), !dbg !3376
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3377
  %call1 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %1), !dbg !3378
  store %struct.View3D* %call1, %struct.View3D** %v3d, align 8, !dbg !3376
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !3379, metadata !DIExpression()), !dbg !3380
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3381
  %call2 = call %struct.RegionView3D* @ED_view3d_context_rv3d(%struct.bContext* %2), !dbg !3382
  store %struct.RegionView3D* %call2, %struct.RegionView3D** %rv3d, align 8, !dbg !3380
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3383
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !3384
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3384
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3385
  %6 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3386
  %call3 = call float* @ED_view3d_cursor3d_get(%struct.Scene* %5, %struct.View3D* %6), !dbg !3387
  call void @RNA_float_set_array(%struct.PointerRNA* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i64 0, i64 0), float* %call3), !dbg !3388
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3389
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !3390
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !3390
  %9 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3391
  %viewinv = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %9, i32 0, i32 2, !dbg !3392
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 2, !dbg !3391
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !3391
  call void @RNA_float_set_array(%struct.PointerRNA* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), float* %arraydecay), !dbg !3393
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3394
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3395
  %call5 = call i32 @edbm_spin_exec(%struct.bContext* %10, %struct.wmOperator* %11), !dbg !3396
  ret i32 %call5, !dbg !3397
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @edbm_spin_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3398 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %spinop = alloca %struct.BMOperator, align 8
  %cent = alloca [3 x float], align 4
  %axis = alloca [3 x float], align 4
  %d = alloca [3 x float], align 4
  %steps = alloca i32, align 4
  %dupli = alloca i32, align 4
  %angle = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3399, metadata !DIExpression()), !dbg !3400
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3401, metadata !DIExpression()), !dbg !3402
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3403, metadata !DIExpression()), !dbg !3404
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3405
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3406
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !3404
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !3407, metadata !DIExpression()), !dbg !3408
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3409
  %call1 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %1), !dbg !3410
  store %struct.BMEditMesh* %call1, %struct.BMEditMesh** %em, align 8, !dbg !3408
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !3411, metadata !DIExpression()), !dbg !3412
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3413
  %bm2 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %2, i32 0, i32 0, !dbg !3414
  %3 = load %struct.BMesh*, %struct.BMesh** %bm2, align 8, !dbg !3414
  store %struct.BMesh* %3, %struct.BMesh** %bm, align 8, !dbg !3412
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %spinop, metadata !3415, metadata !DIExpression()), !dbg !3416
  call void @llvm.dbg.declare(metadata [3 x float]* %cent, metadata !3417, metadata !DIExpression()), !dbg !3418
  call void @llvm.dbg.declare(metadata [3 x float]* %axis, metadata !3419, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !3421, metadata !DIExpression()), !dbg !3422
  %4 = bitcast [3 x float]* %d to i8*, !dbg !3422
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 12, i1 false), !dbg !3422
  call void @llvm.dbg.declare(metadata i32* %steps, metadata !3423, metadata !DIExpression()), !dbg !3424
  call void @llvm.dbg.declare(metadata i32* %dupli, metadata !3425, metadata !DIExpression()), !dbg !3426
  call void @llvm.dbg.declare(metadata float* %angle, metadata !3427, metadata !DIExpression()), !dbg !3428
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3429
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !3430
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3430
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3431
  call void @RNA_float_get_array(%struct.PointerRNA* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i64 0, i64 0), float* %arraydecay), !dbg !3432
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3433
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !3434
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !3434
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !3435
  call void @RNA_float_get_array(%struct.PointerRNA* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), float* %arraydecay4), !dbg !3436
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3437
  %ptr5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !3438
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !3438
  %call6 = call i32 @RNA_int_get(%struct.PointerRNA* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0)), !dbg !3439
  store i32 %call6, i32* %steps, align 4, !dbg !3440
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3441
  %ptr7 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 7, !dbg !3442
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !3442
  %call8 = call float @RNA_float_get(%struct.PointerRNA* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i64 0, i64 0)), !dbg !3443
  store float %call8, float* %angle, align 4, !dbg !3444
  %13 = load float, float* %angle, align 4, !dbg !3445
  %fneg = fneg float %13, !dbg !3446
  store float %fneg, float* %angle, align 4, !dbg !3447
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3448
  %ptr9 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %14, i32 0, i32 7, !dbg !3449
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr9, align 8, !dbg !3449
  %call10 = call i32 @RNA_boolean_get(%struct.PointerRNA* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0)), !dbg !3450
  store i32 %call10, i32* %dupli, align 4, !dbg !3451
  %16 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3452
  %17 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3454
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3455
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !3456
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !3457
  %18 = load i32, i32* %steps, align 4, !dbg !3458
  %19 = load float, float* %angle, align 4, !dbg !3459
  %conv = fpext float %19 to double, !dbg !3459
  %20 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3460
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %20, i32 0, i32 47, !dbg !3461
  %arraydecay14 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3460
  %21 = load i32, i32* %dupli, align 4, !dbg !3462
  %call15 = call zeroext i8 (%struct.BMEditMesh*, %struct.BMOperator*, %struct.wmOperator*, i8*, ...) @EDBM_op_init(%struct.BMEditMesh* %16, %struct.BMOperator* %spinop, %struct.wmOperator* %17, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.62, i64 0, i64 0), i32 1, float* %arraydecay11, float* %arraydecay12, float* %arraydecay13, i32 %18, double %conv, [4 x float]* %arraydecay14, i32 %21), !dbg !3463
  %tobool = icmp ne i8 %call15, 0, !dbg !3463
  br i1 %tobool, label %if.end, label %if.then, !dbg !3464

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3465
  br label %return, !dbg !3465

if.end:                                           ; preds = %entry
  %22 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3467
  call void @BMO_op_exec(%struct.BMesh* %22, %struct.BMOperator* %spinop), !dbg !3468
  %23 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3469
  call void @EDBM_flag_disable_all(%struct.BMEditMesh* %23, i8 zeroext 1), !dbg !3470
  %24 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3471
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %spinop, i32 0, i32 1, !dbg !3472
  %arraydecay16 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !3473
  call void @BMO_slot_buffer_hflag_enable(%struct.BMesh* %24, %struct.BMOpSlot* %arraydecay16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.63, i64 0, i64 0), i8 zeroext 11, i8 zeroext 1, i8 zeroext 1), !dbg !3474
  %25 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3475
  %26 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3477
  %call17 = call zeroext i8 @EDBM_op_finish(%struct.BMEditMesh* %25, %struct.BMOperator* %spinop, %struct.wmOperator* %26, i8 zeroext 1), !dbg !3478
  %tobool18 = icmp ne i8 %call17, 0, !dbg !3478
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !3479

if.then19:                                        ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !3480
  br label %return, !dbg !3480

if.end20:                                         ; preds = %if.end
  %27 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3482
  call void @EDBM_update_generic(%struct.BMEditMesh* %27, i8 zeroext 1, i8 zeroext 1), !dbg !3483
  store i32 4, i32* %retval, align 4, !dbg !3484
  br label %return, !dbg !3484

return:                                           ; preds = %if.end20, %if.then19, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !3485
  ret i32 %28, !dbg !3485
}

declare dso_local i32 @EDBM_view3d_poll(%struct.bContext*) #2

declare dso_local void @RNA_def_property_subtype(%struct.PropertyRNA*, i32) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float_vector(i8*, i8*, i32, float*, float, float, i8*, i8*, float, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_screw(%struct.wmOperatorType* %ot) #0 !dbg !3486 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3487, metadata !DIExpression()), !dbg !3488
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3489
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3490
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i64 0, i64 0), i8** %name, align 8, !dbg !3491
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3492
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3493
  store i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.41, i64 0, i64 0), i8** %description, align 8, !dbg !3494
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3495
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3496
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i64 0, i64 0), i8** %idname, align 8, !dbg !3497
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3498
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3499
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @edbm_screw_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3500
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3501
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3502
  store i32 (%struct.bContext*, %struct.wmOperator*)* @edbm_screw_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3503
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3504
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3505
  store i32 (%struct.bContext*)* @EDBM_view3d_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3506
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3507
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3508
  store i16 3, i16* %flag, align 8, !dbg !3509
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3510
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3511
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3511
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3510
  %call = call %struct.PropertyRNA* @RNA_def_int(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 9, i32 1, i32 2147483647, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 3, i32 256), !dbg !3512
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3513
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !3514
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3514
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !3513
  %call2 = call %struct.PropertyRNA* @RNA_def_int(i8* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i64 0, i64 0), i32 1, i32 1, i32 2147483647, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i64 0, i64 0), i32 1, i32 256), !dbg !3515
  %13 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3516
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %13, i32 0, i32 11, !dbg !3517
  %14 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !3517
  %15 = bitcast %struct.StructRNA* %14 to i8*, !dbg !3516
  %call4 = call %struct.PropertyRNA* @RNA_def_float_vector(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i64 0, i64 0), i32 3, float* null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.36, i64 0, i64 0), float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000), !dbg !3518
  %16 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3519
  %srna5 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %16, i32 0, i32 11, !dbg !3520
  %17 = load %struct.StructRNA*, %struct.StructRNA** %srna5, align 8, !dbg !3520
  %18 = bitcast %struct.StructRNA* %17 to i8*, !dbg !3519
  %call6 = call %struct.PropertyRNA* @RNA_def_float_vector(i8* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 3, float* null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.39, i64 0, i64 0), float -1.000000e+00, float 1.000000e+00), !dbg !3521
  ret void, !dbg !3522
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @edbm_screw_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED_event) #0 !dbg !3523 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED_event.addr = alloca %struct.wmEvent*, align 8
  %scene = alloca %struct.Scene*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3524, metadata !DIExpression()), !dbg !3525
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3526, metadata !DIExpression()), !dbg !3527
  store %struct.wmEvent* %UNUSED_event, %struct.wmEvent** %UNUSED_event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED_event.addr, metadata !3528, metadata !DIExpression()), !dbg !3529
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3530, metadata !DIExpression()), !dbg !3531
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3532
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3533
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3531
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !3534, metadata !DIExpression()), !dbg !3535
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3536
  %call1 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %1), !dbg !3537
  store %struct.View3D* %call1, %struct.View3D** %v3d, align 8, !dbg !3535
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !3538, metadata !DIExpression()), !dbg !3539
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3540
  %call2 = call %struct.RegionView3D* @ED_view3d_context_rv3d(%struct.bContext* %2), !dbg !3541
  store %struct.RegionView3D* %call2, %struct.RegionView3D** %rv3d, align 8, !dbg !3539
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3542
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !3543
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3543
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3544
  %6 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3545
  %call3 = call float* @ED_view3d_cursor3d_get(%struct.Scene* %5, %struct.View3D* %6), !dbg !3546
  call void @RNA_float_set_array(%struct.PointerRNA* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i64 0, i64 0), float* %call3), !dbg !3547
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3548
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !3549
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !3549
  %9 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3550
  %viewinv = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %9, i32 0, i32 2, !dbg !3551
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 1, !dbg !3550
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !3550
  call void @RNA_float_set_array(%struct.PointerRNA* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), float* %arraydecay), !dbg !3552
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3553
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3554
  %call5 = call i32 @edbm_screw_exec(%struct.bContext* %10, %struct.wmOperator* %11), !dbg !3555
  ret i32 %call5, !dbg !3556
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @edbm_screw_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3557 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %obedit = alloca %struct.Object*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %eed = alloca %struct.BMEdge*, align 8
  %eve = alloca %struct.BMVert*, align 8
  %v1 = alloca %struct.BMVert*, align 8
  %v2 = alloca %struct.BMVert*, align 8
  %iter = alloca %struct.BMIter, align 8
  %eiter = alloca %struct.BMIter, align 8
  %spinop = alloca %struct.BMOperator, align 8
  %dvec = alloca [3 x float], align 4
  %nor = alloca [3 x float], align 4
  %cent = alloca [3 x float], align 4
  %axis = alloca [3 x float], align 4
  %v1_co_global = alloca [3 x float], align 4
  %v2_co_global = alloca [3 x float], align 4
  %steps = alloca i32, align 4
  %turns = alloca i32, align 4
  %valence = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3558, metadata !DIExpression()), !dbg !3559
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3560, metadata !DIExpression()), !dbg !3561
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3562, metadata !DIExpression()), !dbg !3563
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3564
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !3565
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !3563
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !3566, metadata !DIExpression()), !dbg !3567
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3568
  %call1 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %1), !dbg !3569
  store %struct.BMEditMesh* %call1, %struct.BMEditMesh** %em, align 8, !dbg !3567
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !3570, metadata !DIExpression()), !dbg !3571
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3572
  %bm2 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %2, i32 0, i32 0, !dbg !3573
  %3 = load %struct.BMesh*, %struct.BMesh** %bm2, align 8, !dbg !3573
  store %struct.BMesh* %3, %struct.BMesh** %bm, align 8, !dbg !3571
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %eed, metadata !3574, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.declare(metadata %struct.BMVert** %eve, metadata !3576, metadata !DIExpression()), !dbg !3577
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1, metadata !3578, metadata !DIExpression()), !dbg !3579
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2, metadata !3580, metadata !DIExpression()), !dbg !3581
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !3582, metadata !DIExpression()), !dbg !3583
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !3584, metadata !DIExpression()), !dbg !3585
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %spinop, metadata !3586, metadata !DIExpression()), !dbg !3587
  call void @llvm.dbg.declare(metadata [3 x float]* %dvec, metadata !3588, metadata !DIExpression()), !dbg !3589
  call void @llvm.dbg.declare(metadata [3 x float]* %nor, metadata !3590, metadata !DIExpression()), !dbg !3591
  call void @llvm.dbg.declare(metadata [3 x float]* %cent, metadata !3592, metadata !DIExpression()), !dbg !3593
  call void @llvm.dbg.declare(metadata [3 x float]* %axis, metadata !3594, metadata !DIExpression()), !dbg !3595
  call void @llvm.dbg.declare(metadata [3 x float]* %v1_co_global, metadata !3596, metadata !DIExpression()), !dbg !3597
  call void @llvm.dbg.declare(metadata [3 x float]* %v2_co_global, metadata !3598, metadata !DIExpression()), !dbg !3599
  call void @llvm.dbg.declare(metadata i32* %steps, metadata !3600, metadata !DIExpression()), !dbg !3601
  call void @llvm.dbg.declare(metadata i32* %turns, metadata !3602, metadata !DIExpression()), !dbg !3603
  call void @llvm.dbg.declare(metadata i32* %valence, metadata !3604, metadata !DIExpression()), !dbg !3605
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3606
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !3607
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3607
  %call3 = call i32 @RNA_int_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i64 0, i64 0)), !dbg !3608
  store i32 %call3, i32* %turns, align 4, !dbg !3609
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3610
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !3611
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !3611
  %call5 = call i32 @RNA_int_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0)), !dbg !3612
  store i32 %call5, i32* %steps, align 4, !dbg !3613
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3614
  %ptr6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 7, !dbg !3615
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !3615
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3616
  call void @RNA_float_get_array(%struct.PointerRNA* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i64 0, i64 0), float* %arraydecay), !dbg !3617
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3618
  %ptr7 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 7, !dbg !3619
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !3619
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !3620
  call void @RNA_float_get_array(%struct.PointerRNA* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), float* %arraydecay8), !dbg !3621
  store %struct.BMVert* null, %struct.BMVert** %v1, align 8, !dbg !3622
  store %struct.BMVert* null, %struct.BMVert** %v2, align 8, !dbg !3623
  %12 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3624
  %bm9 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %12, i32 0, i32 0, !dbg !3624
  %13 = load %struct.BMesh*, %struct.BMesh** %bm9, align 8, !dbg !3624
  %call10 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %13, i8 zeroext 1, i8* null), !dbg !3624
  %14 = bitcast i8* %call10 to %struct.BMVert*, !dbg !3624
  store %struct.BMVert* %14, %struct.BMVert** %eve, align 8, !dbg !3624
  br label %for.cond, !dbg !3624

for.cond:                                         ; preds = %for.inc27, %entry
  %15 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3626
  %tobool = icmp ne %struct.BMVert* %15, null, !dbg !3624
  br i1 %tobool, label %for.body, label %for.end29, !dbg !3624

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %valence, align 4, !dbg !3628
  %16 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3630
  %17 = bitcast %struct.BMVert* %16 to i8*, !dbg !3630
  %call11 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %17), !dbg !3630
  %18 = bitcast i8* %call11 to %struct.BMEdge*, !dbg !3630
  store %struct.BMEdge* %18, %struct.BMEdge** %eed, align 8, !dbg !3630
  br label %for.cond12, !dbg !3630

for.cond12:                                       ; preds = %for.inc, %for.body
  %19 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !3632
  %tobool13 = icmp ne %struct.BMEdge* %19, null, !dbg !3630
  br i1 %tobool13, label %for.body14, label %for.end, !dbg !3630

for.body14:                                       ; preds = %for.cond12
  %20 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !3634
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %20, i32 0, i32 0, !dbg !3634
  %call15 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 1), !dbg !3634
  %tobool16 = icmp ne i8 %call15, 0, !dbg !3634
  br i1 %tobool16, label %if.then, label %if.end, !dbg !3637

if.then:                                          ; preds = %for.body14
  %21 = load i32, i32* %valence, align 4, !dbg !3638
  %inc = add nsw i32 %21, 1, !dbg !3638
  store i32 %inc, i32* %valence, align 4, !dbg !3638
  br label %if.end, !dbg !3640

if.end:                                           ; preds = %if.then, %for.body14
  br label %for.inc, !dbg !3641

for.inc:                                          ; preds = %if.end
  %call17 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !3632
  %22 = bitcast i8* %call17 to %struct.BMEdge*, !dbg !3632
  store %struct.BMEdge* %22, %struct.BMEdge** %eed, align 8, !dbg !3632
  br label %for.cond12, !dbg !3632, !llvm.loop !3642

for.end:                                          ; preds = %for.cond12
  %23 = load i32, i32* %valence, align 4, !dbg !3644
  %cmp = icmp eq i32 %23, 1, !dbg !3646
  br i1 %cmp, label %if.then18, label %if.end26, !dbg !3647

if.then18:                                        ; preds = %for.end
  %24 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !3648
  %cmp19 = icmp eq %struct.BMVert* %24, null, !dbg !3651
  br i1 %cmp19, label %if.then20, label %if.else, !dbg !3652

if.then20:                                        ; preds = %if.then18
  %25 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3653
  store %struct.BMVert* %25, %struct.BMVert** %v1, align 8, !dbg !3655
  br label %if.end25, !dbg !3656

if.else:                                          ; preds = %if.then18
  %26 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !3657
  %cmp21 = icmp eq %struct.BMVert* %26, null, !dbg !3659
  br i1 %cmp21, label %if.then22, label %if.else23, !dbg !3660

if.then22:                                        ; preds = %if.else
  %27 = load %struct.BMVert*, %struct.BMVert** %eve, align 8, !dbg !3661
  store %struct.BMVert* %27, %struct.BMVert** %v2, align 8, !dbg !3663
  br label %if.end24, !dbg !3664

if.else23:                                        ; preds = %if.else
  store %struct.BMVert* null, %struct.BMVert** %v1, align 8, !dbg !3665
  br label %for.end29, !dbg !3667

if.end24:                                         ; preds = %if.then22
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then20
  br label %if.end26, !dbg !3668

if.end26:                                         ; preds = %if.end25, %for.end
  br label %for.inc27, !dbg !3669

for.inc27:                                        ; preds = %if.end26
  %call28 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3626
  %28 = bitcast i8* %call28 to %struct.BMVert*, !dbg !3626
  store %struct.BMVert* %28, %struct.BMVert** %eve, align 8, !dbg !3626
  br label %for.cond, !dbg !3626, !llvm.loop !3670

for.end29:                                        ; preds = %if.else23, %for.cond
  %29 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !3672
  %cmp30 = icmp eq %struct.BMVert* %29, null, !dbg !3674
  br i1 %cmp30, label %if.then32, label %lor.lhs.false, !dbg !3675

lor.lhs.false:                                    ; preds = %for.end29
  %30 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !3676
  %cmp31 = icmp eq %struct.BMVert* %30, null, !dbg !3677
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !3678

if.then32:                                        ; preds = %lor.lhs.false, %for.end29
  %31 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3679
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %31, i32 0, i32 8, !dbg !3681
  %32 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3681
  call void @BKE_report(%struct.ReportList* %32, i32 32, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.64, i64 0, i64 0)), !dbg !3682
  store i32 2, i32* %retval, align 4, !dbg !3683
  br label %return, !dbg !3683

if.end33:                                         ; preds = %lor.lhs.false
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !3684
  %33 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3685
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %33, i32 0, i32 47, !dbg !3686
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 2, !dbg !3685
  %arraydecay35 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !3685
  call void @copy_v3_v3(float* %arraydecay34, float* %arraydecay35), !dbg !3687
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %v1_co_global, i64 0, i64 0, !dbg !3688
  %34 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3689
  %obmat37 = getelementptr inbounds %struct.Object, %struct.Object* %34, i32 0, i32 47, !dbg !3690
  %arraydecay38 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat37, i64 0, i64 0, !dbg !3689
  %35 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !3691
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %35, i32 0, i32 2, !dbg !3692
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3691
  call void @mul_v3_m4v3(float* %arraydecay36, [4 x float]* %arraydecay38, float* %arraydecay39), !dbg !3693
  %arraydecay40 = getelementptr inbounds [3 x float], [3 x float]* %v2_co_global, i64 0, i64 0, !dbg !3694
  %36 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3695
  %obmat41 = getelementptr inbounds %struct.Object, %struct.Object* %36, i32 0, i32 47, !dbg !3696
  %arraydecay42 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat41, i64 0, i64 0, !dbg !3695
  %37 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !3697
  %co43 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %37, i32 0, i32 2, !dbg !3698
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %co43, i64 0, i64 0, !dbg !3697
  call void @mul_v3_m4v3(float* %arraydecay40, [4 x float]* %arraydecay42, float* %arraydecay44), !dbg !3699
  %arraydecay45 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !3700
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %v1_co_global, i64 0, i64 0, !dbg !3701
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %v2_co_global, i64 0, i64 0, !dbg !3702
  call void @sub_v3_v3v3(float* %arraydecay45, float* %arraydecay46, float* %arraydecay47), !dbg !3703
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !3704
  %38 = load i32, i32* %steps, align 4, !dbg !3705
  %conv = sitofp i32 %38 to float, !dbg !3705
  %div = fdiv float 1.000000e+00, %conv, !dbg !3706
  call void @mul_v3_fl(float* %arraydecay48, float %div), !dbg !3707
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !3708
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !3710
  %call51 = call float @dot_v3v3(float* %arraydecay49, float* %arraydecay50), !dbg !3711
  %cmp52 = fcmp ogt float %call51, 0.000000e+00, !dbg !3712
  br i1 %cmp52, label %if.then54, label %if.end56, !dbg !3713

if.then54:                                        ; preds = %if.end33
  %arraydecay55 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !3714
  call void @negate_v3(float* %arraydecay55), !dbg !3715
  br label %if.end56, !dbg !3715

if.end56:                                         ; preds = %if.then54, %if.end33
  %39 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3716
  %40 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3718
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %cent, i64 0, i64 0, !dbg !3719
  %arraydecay58 = getelementptr inbounds [3 x float], [3 x float]* %axis, i64 0, i64 0, !dbg !3720
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !3721
  %41 = load i32, i32* %turns, align 4, !dbg !3722
  %42 = load i32, i32* %steps, align 4, !dbg !3723
  %mul = mul nsw i32 %41, %42, !dbg !3724
  %43 = load i32, i32* %turns, align 4, !dbg !3725
  %conv60 = sitofp i32 %43 to float, !dbg !3725
  %mul61 = fmul float 3.600000e+02, %conv60, !dbg !3725
  %mul62 = fmul float %mul61, 0x3F91DF46A0000000, !dbg !3725
  %conv63 = fpext float %mul62 to double, !dbg !3725
  %44 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3726
  %obmat64 = getelementptr inbounds %struct.Object, %struct.Object* %44, i32 0, i32 47, !dbg !3727
  %arraydecay65 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat64, i64 0, i64 0, !dbg !3726
  %call66 = call zeroext i8 (%struct.BMEditMesh*, %struct.BMOperator*, %struct.wmOperator*, i8*, ...) @EDBM_op_init(%struct.BMEditMesh* %39, %struct.BMOperator* %spinop, %struct.wmOperator* %40, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.62, i64 0, i64 0), i32 1, float* %arraydecay57, float* %arraydecay58, float* %arraydecay59, i32 %mul, double %conv63, [4 x float]* %arraydecay65, i32 0), !dbg !3728
  %tobool67 = icmp ne i8 %call66, 0, !dbg !3728
  br i1 %tobool67, label %if.end69, label %if.then68, !dbg !3729

if.then68:                                        ; preds = %if.end56
  store i32 2, i32* %retval, align 4, !dbg !3730
  br label %return, !dbg !3730

if.end69:                                         ; preds = %if.end56
  %45 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3732
  call void @BMO_op_exec(%struct.BMesh* %45, %struct.BMOperator* %spinop), !dbg !3733
  %46 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3734
  call void @EDBM_flag_disable_all(%struct.BMEditMesh* %46, i8 zeroext 1), !dbg !3735
  %47 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3736
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %spinop, i32 0, i32 1, !dbg !3737
  %arraydecay70 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !3738
  call void @BMO_slot_buffer_hflag_enable(%struct.BMesh* %47, %struct.BMOpSlot* %arraydecay70, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.63, i64 0, i64 0), i8 zeroext 11, i8 zeroext 1, i8 zeroext 1), !dbg !3739
  %48 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3740
  %49 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3742
  %call71 = call zeroext i8 @EDBM_op_finish(%struct.BMEditMesh* %48, %struct.BMOperator* %spinop, %struct.wmOperator* %49, i8 zeroext 1), !dbg !3743
  %tobool72 = icmp ne i8 %call71, 0, !dbg !3743
  br i1 %tobool72, label %if.end74, label %if.then73, !dbg !3744

if.then73:                                        ; preds = %if.end69
  store i32 2, i32* %retval, align 4, !dbg !3745
  br label %return, !dbg !3745

if.end74:                                         ; preds = %if.end69
  %50 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3747
  call void @EDBM_update_generic(%struct.BMEditMesh* %50, i8 zeroext 1, i8 zeroext 1), !dbg !3748
  store i32 4, i32* %retval, align 4, !dbg !3749
  br label %return, !dbg !3749

return:                                           ; preds = %if.end74, %if.then73, %if.then68, %if.then32
  %51 = load i32, i32* %retval, align 4, !dbg !3750
  ret i32 %51, !dbg !3750
}

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object*) #2

declare dso_local %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

declare dso_local float @RNA_float_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !3751 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3755, metadata !DIExpression()), !dbg !3756
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3757, metadata !DIExpression()), !dbg !3758
  call void @llvm.dbg.declare(metadata float* %d, metadata !3759, metadata !DIExpression()), !dbg !3760
  %0 = load float*, float** %a.addr, align 8, !dbg !3761
  %1 = load float*, float** %a.addr, align 8, !dbg !3762
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3763
  store float %call, float* %d, align 4, !dbg !3760
  %2 = load float, float* %d, align 4, !dbg !3764
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !3766
  br i1 %cmp, label %if.then, label %if.else, !dbg !3767

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !3768
  %call1 = call float @sqrtf(float %3) #5, !dbg !3770
  store float %call1, float* %d, align 4, !dbg !3771
  %4 = load float*, float** %r.addr, align 8, !dbg !3772
  %5 = load float*, float** %a.addr, align 8, !dbg !3773
  %6 = load float, float* %d, align 4, !dbg !3774
  %div = fdiv float 1.000000e+00, %6, !dbg !3775
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !3776
  br label %if.end, !dbg !3777

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !3778
  call void @zero_v3(float* %7), !dbg !3780
  store float 0.000000e+00, float* %d, align 4, !dbg !3781
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !3782
  ret float %8, !dbg !3783
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !3784 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3787, metadata !DIExpression()), !dbg !3788
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3789, metadata !DIExpression()), !dbg !3790
  %0 = load float, float* %f.addr, align 4, !dbg !3791
  %1 = load float*, float** %r.addr, align 8, !dbg !3792
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !3792
  %2 = load float, float* %arrayidx, align 4, !dbg !3793
  %mul = fmul float %2, %0, !dbg !3793
  store float %mul, float* %arrayidx, align 4, !dbg !3793
  %3 = load float, float* %f.addr, align 4, !dbg !3794
  %4 = load float*, float** %r.addr, align 8, !dbg !3795
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !3795
  %5 = load float, float* %arrayidx1, align 4, !dbg !3796
  %mul2 = fmul float %5, %3, !dbg !3796
  store float %mul2, float* %arrayidx1, align 4, !dbg !3796
  %6 = load float, float* %f.addr, align 4, !dbg !3797
  %7 = load float*, float** %r.addr, align 8, !dbg !3798
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !3798
  %8 = load float, float* %arrayidx3, align 4, !dbg !3799
  %mul4 = fmul float %8, %6, !dbg !3799
  store float %mul4, float* %arrayidx3, align 4, !dbg !3799
  ret void, !dbg !3800
}

declare dso_local void @copy_m3_m4([3 x float]*, [4 x float]*) #2

declare dso_local zeroext i8 @invert_m3_m3([3 x float]*, [3 x float]*) #2

declare dso_local void @mul_m3_v3([3 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @edbm_extrude_edge_ex(%struct.Object* %obedit, %struct.BMEditMesh* %em, i8 zeroext %hflag, float* %nor, i8 zeroext %use_mirror, i8 zeroext %use_select_history) #0 !dbg !3801 {
entry:
  %obedit.addr = alloca %struct.Object*, align 8
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %hflag.addr = alloca i8, align 1
  %nor.addr = alloca float*, align 8
  %use_mirror.addr = alloca i8, align 1
  %use_select_history.addr = alloca i8, align 1
  %bm = alloca %struct.BMesh*, align 8
  %siter = alloca %struct.BMOIter, align 8
  %extop = alloca %struct.BMOperator, align 8
  %f = alloca %struct.BMFace*, align 8
  %ele = alloca %struct.BMElem*, align 8
  %slot_edges_exclude = alloca %struct.BMOpSlot*, align 8
  %_bm_prev_selected = alloca %struct.ListBase, align 8
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !3804, metadata !DIExpression()), !dbg !3805
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !3806, metadata !DIExpression()), !dbg !3807
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3808, metadata !DIExpression()), !dbg !3809
  store float* %nor, float** %nor.addr, align 8
  call void @llvm.dbg.declare(metadata float** %nor.addr, metadata !3810, metadata !DIExpression()), !dbg !3811
  store i8 %use_mirror, i8* %use_mirror.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_mirror.addr, metadata !3812, metadata !DIExpression()), !dbg !3813
  store i8 %use_select_history, i8* %use_select_history.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_select_history.addr, metadata !3814, metadata !DIExpression()), !dbg !3815
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !3816, metadata !DIExpression()), !dbg !3817
  %0 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !3818
  %bm1 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %0, i32 0, i32 0, !dbg !3819
  %1 = load %struct.BMesh*, %struct.BMesh** %bm1, align 8, !dbg !3819
  store %struct.BMesh* %1, %struct.BMesh** %bm, align 8, !dbg !3817
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !3820, metadata !DIExpression()), !dbg !3821
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %extop, metadata !3822, metadata !DIExpression()), !dbg !3823
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !3824, metadata !DIExpression()), !dbg !3825
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele, metadata !3826, metadata !DIExpression()), !dbg !3832
  %2 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3833
  call void @BMO_op_init(%struct.BMesh* %2, %struct.BMOperator* %extop, i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.46, i64 0, i64 0)), !dbg !3834
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %extop, i32 0, i32 0, !dbg !3835
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !3836
  %3 = load i8, i8* %use_select_history.addr, align 1, !dbg !3837
  call void @BMO_slot_bool_set(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.47, i64 0, i64 0), i8 zeroext %3), !dbg !3838
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3839
  %slots_in2 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %extop, i32 0, i32 0, !dbg !3840
  %arraydecay3 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in2, i64 0, i64 0, !dbg !3841
  %5 = load i8, i8* %hflag.addr, align 1, !dbg !3842
  call void @BMO_slot_buffer_from_enabled_hflag(%struct.BMesh* %4, %struct.BMOperator* %extop, %struct.BMOpSlot* %arraydecay3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i64 0, i64 0), i8 zeroext 11, i8 zeroext %5), !dbg !3843
  %6 = load i8, i8* %use_mirror.addr, align 1, !dbg !3844
  %tobool = icmp ne i8 %6, 0, !dbg !3844
  br i1 %tobool, label %if.then, label %if.end, !dbg !3846

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_edges_exclude, metadata !3847, metadata !DIExpression()), !dbg !3849
  %slots_in4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %extop, i32 0, i32 0, !dbg !3850
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in4, i64 0, i64 0, !dbg !3851
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i64 0, i64 0)), !dbg !3852
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %slot_edges_exclude, align 8, !dbg !3853
  %7 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3854
  %8 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !3855
  %9 = load i8, i8* %hflag.addr, align 1, !dbg !3856
  %10 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_edges_exclude, align 8, !dbg !3857
  call void @edbm_extrude_edge_exclude_mirror(%struct.Object* %7, %struct.BMEditMesh* %8, i8 zeroext %9, %struct.BMOperator* %extop, %struct.BMOpSlot* %10), !dbg !3858
  br label %if.end, !dbg !3859

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %struct.ListBase* %_bm_prev_selected, metadata !3860, metadata !DIExpression()), !dbg !3862
  %11 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3862
  %selected = getelementptr inbounds %struct.BMesh, %struct.BMesh* %11, i32 0, i32 32, !dbg !3862
  %12 = bitcast %struct.ListBase* %_bm_prev_selected to i8*, !dbg !3862
  %13 = bitcast %struct.ListBase* %selected to i8*, !dbg !3862
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 16, i1 false), !dbg !3862
  %14 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3862
  %selected6 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %14, i32 0, i32 32, !dbg !3862
  call void @BLI_listbase_clear(%struct.ListBase* %selected6), !dbg !3862
  %15 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !3863
  call void @EDBM_flag_disable_all(%struct.BMEditMesh* %15, i8 zeroext 1), !dbg !3864
  %16 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3865
  %selected7 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %16, i32 0, i32 32, !dbg !3865
  %17 = bitcast %struct.ListBase* %selected7 to i8*, !dbg !3865
  %18 = bitcast %struct.ListBase* %_bm_prev_selected to i8*, !dbg !3865
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false), !dbg !3865
  %19 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3866
  call void @BMO_op_exec(%struct.BMesh* %19, %struct.BMOperator* %extop), !dbg !3867
  %20 = load float*, float** %nor.addr, align 8, !dbg !3868
  call void @zero_v3(float* %20), !dbg !3869
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %extop, i32 0, i32 1, !dbg !3870
  %arraydecay8 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !3870
  %call9 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i64 0, i64 0), i8 zeroext 15), !dbg !3870
  %21 = bitcast i8* %call9 to %struct.BMElem*, !dbg !3870
  store %struct.BMElem* %21, %struct.BMElem** %ele, align 8, !dbg !3870
  br label %for.cond, !dbg !3870

for.cond:                                         ; preds = %for.inc, %if.end
  %22 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !3872
  %tobool10 = icmp ne %struct.BMElem* %22, null, !dbg !3870
  br i1 %tobool10, label %for.body, label %for.end, !dbg !3870

for.body:                                         ; preds = %for.cond
  %23 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3874
  %24 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !3876
  call void @BM_elem_select_set(%struct.BMesh* %23, %struct.BMElem* %24, i8 zeroext 1), !dbg !3877
  %25 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !3878
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %25, i32 0, i32 0, !dbg !3880
  %htype = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 2, !dbg !3881
  %26 = load i8, i8* %htype, align 4, !dbg !3881
  %conv = zext i8 %26 to i32, !dbg !3878
  %cmp = icmp eq i32 %conv, 8, !dbg !3882
  br i1 %cmp, label %if.then12, label %if.end14, !dbg !3883

if.then12:                                        ; preds = %for.body
  %27 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !3884
  %28 = bitcast %struct.BMElem* %27 to %struct.BMFace*, !dbg !3886
  store %struct.BMFace* %28, %struct.BMFace** %f, align 8, !dbg !3887
  %29 = load float*, float** %nor.addr, align 8, !dbg !3888
  %30 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3889
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %30, i32 0, i32 4, !dbg !3890
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !3889
  call void @add_normal_aligned(float* %29, float* %arraydecay13), !dbg !3891
  br label %if.end14, !dbg !3892

if.end14:                                         ; preds = %if.then12, %for.body
  br label %for.inc, !dbg !3893

for.inc:                                          ; preds = %if.end14
  %call15 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !3872
  %31 = bitcast i8* %call15 to %struct.BMElem*, !dbg !3872
  store %struct.BMElem* %31, %struct.BMElem** %ele, align 8, !dbg !3872
  br label %for.cond, !dbg !3872, !llvm.loop !3894

for.end:                                          ; preds = %for.cond
  %32 = load float*, float** %nor.addr, align 8, !dbg !3896
  %call16 = call float @normalize_v3(float* %32), !dbg !3897
  %33 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3898
  call void @BMO_op_finish(%struct.BMesh* %33, %struct.BMOperator* %extop), !dbg !3899
  %34 = load float*, float** %nor.addr, align 8, !dbg !3900
  %call17 = call zeroext i8 @is_zero_v3(float* %34), !dbg !3901
  %conv18 = zext i8 %call17 to i32, !dbg !3901
  %tobool19 = icmp ne i32 %conv18, 0, !dbg !3901
  %35 = zext i1 %tobool19 to i64, !dbg !3901
  %cond = select i1 %tobool19, i32 103, i32 110, !dbg !3901
  %conv20 = trunc i32 %cond to i16, !dbg !3901
  ret i16 %conv20, !dbg !3902
}

declare dso_local zeroext i8 @BMO_op_callf(%struct.BMesh*, i32, i8*, ...) #2

declare dso_local void @EDBM_mesh_normals_update(%struct.BMEditMesh*) #2

declare dso_local void @EDBM_update_generic(%struct.BMEditMesh*, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !3903 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3906, metadata !DIExpression()), !dbg !3907
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3908, metadata !DIExpression()), !dbg !3909
  %0 = load float*, float** %a.addr, align 8, !dbg !3910
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3910
  %1 = load float, float* %arrayidx, align 4, !dbg !3910
  %2 = load float*, float** %b.addr, align 8, !dbg !3911
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3911
  %3 = load float, float* %arrayidx1, align 4, !dbg !3911
  %mul = fmul float %1, %3, !dbg !3912
  %4 = load float*, float** %a.addr, align 8, !dbg !3913
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3913
  %5 = load float, float* %arrayidx2, align 4, !dbg !3913
  %6 = load float*, float** %b.addr, align 8, !dbg !3914
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3914
  %7 = load float, float* %arrayidx3, align 4, !dbg !3914
  %mul4 = fmul float %5, %7, !dbg !3915
  %add = fadd float %mul, %mul4, !dbg !3916
  %8 = load float*, float** %a.addr, align 8, !dbg !3917
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3917
  %9 = load float, float* %arrayidx5, align 4, !dbg !3917
  %10 = load float*, float** %b.addr, align 8, !dbg !3918
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3918
  %11 = load float, float* %arrayidx6, align 4, !dbg !3918
  %mul7 = fmul float %9, %11, !dbg !3919
  %add8 = fadd float %add, %mul7, !dbg !3920
  ret float %add8, !dbg !3921
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !3922 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3925, metadata !DIExpression()), !dbg !3926
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3927, metadata !DIExpression()), !dbg !3928
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3929, metadata !DIExpression()), !dbg !3930
  %0 = load float*, float** %a.addr, align 8, !dbg !3931
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3931
  %1 = load float, float* %arrayidx, align 4, !dbg !3931
  %2 = load float, float* %f.addr, align 4, !dbg !3932
  %mul = fmul float %1, %2, !dbg !3933
  %3 = load float*, float** %r.addr, align 8, !dbg !3934
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3934
  store float %mul, float* %arrayidx1, align 4, !dbg !3935
  %4 = load float*, float** %a.addr, align 8, !dbg !3936
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3936
  %5 = load float, float* %arrayidx2, align 4, !dbg !3936
  %6 = load float, float* %f.addr, align 4, !dbg !3937
  %mul3 = fmul float %5, %6, !dbg !3938
  %7 = load float*, float** %r.addr, align 8, !dbg !3939
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3939
  store float %mul3, float* %arrayidx4, align 4, !dbg !3940
  %8 = load float*, float** %a.addr, align 8, !dbg !3941
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3941
  %9 = load float, float* %arrayidx5, align 4, !dbg !3941
  %10 = load float, float* %f.addr, align 4, !dbg !3942
  %mul6 = fmul float %9, %10, !dbg !3943
  %11 = load float*, float** %r.addr, align 8, !dbg !3944
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !3944
  store float %mul6, float* %arrayidx7, align 4, !dbg !3945
  ret void, !dbg !3946
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !3947 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3950, metadata !DIExpression()), !dbg !3951
  %0 = load float*, float** %r.addr, align 8, !dbg !3952
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3952
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3953
  %1 = load float*, float** %r.addr, align 8, !dbg !3954
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !3954
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !3955
  %2 = load float*, float** %r.addr, align 8, !dbg !3956
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !3956
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !3957
  ret void, !dbg !3958
}

declare dso_local void @BMO_op_init(%struct.BMesh*, %struct.BMOperator*, i32, i8*) #2

declare dso_local void @BMO_slot_bool_set(%struct.BMOpSlot*, i8*, i8 zeroext) #2

declare dso_local void @BMO_slot_buffer_from_enabled_hflag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i8 zeroext) #2

declare dso_local %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @edbm_extrude_edge_exclude_mirror(%struct.Object* %obedit, %struct.BMEditMesh* %em, i8 zeroext %hflag, %struct.BMOperator* %op, %struct.BMOpSlot* %slot_edges_exclude) #0 !dbg !3959 {
entry:
  %obedit.addr = alloca %struct.Object*, align 8
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %hflag.addr = alloca i8, align 1
  %op.addr = alloca %struct.BMOperator*, align 8
  %slot_edges_exclude.addr = alloca %struct.BMOpSlot*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %md = alloca %struct.ModifierData*, align 8
  %mmd = alloca %struct.MirrorModifierData*, align 8
  %iter = alloca %struct.BMIter, align 8
  %edge = alloca %struct.BMEdge*, align 8
  %mtx = alloca [4 x [4 x float]], align 16
  %imtx = alloca [4 x [4 x float]], align 16
  %co1 = alloca [3 x float], align 4
  %co2 = alloca [3 x float], align 4
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !3963, metadata !DIExpression()), !dbg !3964
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !3965, metadata !DIExpression()), !dbg !3966
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3967, metadata !DIExpression()), !dbg !3968
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !3969, metadata !DIExpression()), !dbg !3970
  store %struct.BMOpSlot* %slot_edges_exclude, %struct.BMOpSlot** %slot_edges_exclude.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_edges_exclude.addr, metadata !3971, metadata !DIExpression()), !dbg !3972
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !3973, metadata !DIExpression()), !dbg !3974
  %0 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !3975
  %bm1 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %0, i32 0, i32 0, !dbg !3976
  %1 = load %struct.BMesh*, %struct.BMesh** %bm1, align 8, !dbg !3976
  store %struct.BMesh* %1, %struct.BMesh** %bm, align 8, !dbg !3974
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !3977, metadata !DIExpression()), !dbg !3979
  %2 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !3980
  %modifiers = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 26, !dbg !3982
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !3983
  %3 = load i8*, i8** %first, align 8, !dbg !3983
  %4 = bitcast i8* %3 to %struct.ModifierData*, !dbg !3980
  store %struct.ModifierData* %4, %struct.ModifierData** %md, align 8, !dbg !3984
  br label %for.cond, !dbg !3985

for.cond:                                         ; preds = %for.inc99, %entry
  %5 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3986
  %tobool = icmp ne %struct.ModifierData* %5, null, !dbg !3988
  br i1 %tobool, label %for.body, label %for.end100, !dbg !3988

for.body:                                         ; preds = %for.cond
  %6 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3989
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %6, i32 0, i32 2, !dbg !3992
  %7 = load i32, i32* %type, align 8, !dbg !3992
  %cmp = icmp eq i32 %7, 5, !dbg !3993
  br i1 %cmp, label %land.lhs.true, label %if.end98, !dbg !3994

land.lhs.true:                                    ; preds = %for.body
  %8 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3995
  %mode = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %8, i32 0, i32 3, !dbg !3996
  %9 = load i32, i32* %mode, align 4, !dbg !3996
  %and = and i32 %9, 1, !dbg !3997
  %tobool2 = icmp ne i32 %and, 0, !dbg !3997
  br i1 %tobool2, label %if.then, label %if.end98, !dbg !3998

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.MirrorModifierData** %mmd, metadata !3999, metadata !DIExpression()), !dbg !4001
  %10 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !4002
  %11 = bitcast %struct.ModifierData* %10 to %struct.MirrorModifierData*, !dbg !4003
  store %struct.MirrorModifierData* %11, %struct.MirrorModifierData** %mmd, align 8, !dbg !4001
  %12 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd, align 8, !dbg !4004
  %flag = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %12, i32 0, i32 2, !dbg !4006
  %13 = load i16, i16* %flag, align 2, !dbg !4006
  %conv = sext i16 %13 to i32, !dbg !4004
  %and3 = and i32 %conv, 1, !dbg !4007
  %tobool4 = icmp ne i32 %and3, 0, !dbg !4007
  br i1 %tobool4, label %if.then5, label %if.end97, !dbg !4008

if.then5:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !4009, metadata !DIExpression()), !dbg !4011
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %edge, metadata !4012, metadata !DIExpression()), !dbg !4013
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mtx, metadata !4014, metadata !DIExpression()), !dbg !4015
  %14 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd, align 8, !dbg !4016
  %mirror_ob = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %14, i32 0, i32 4, !dbg !4018
  %15 = load %struct.Object*, %struct.Object** %mirror_ob, align 8, !dbg !4018
  %tobool6 = icmp ne %struct.Object* %15, null, !dbg !4016
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !4019

if.then7:                                         ; preds = %if.then5
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %imtx, metadata !4020, metadata !DIExpression()), !dbg !4022
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imtx, i64 0, i64 0, !dbg !4023
  %16 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd, align 8, !dbg !4024
  %mirror_ob8 = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %16, i32 0, i32 4, !dbg !4025
  %17 = load %struct.Object*, %struct.Object** %mirror_ob8, align 8, !dbg !4025
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %17, i32 0, i32 47, !dbg !4026
  %arraydecay9 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !4024
  %call = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay9), !dbg !4027
  %arraydecay10 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mtx, i64 0, i64 0, !dbg !4028
  %arraydecay11 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imtx, i64 0, i64 0, !dbg !4029
  %18 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !4030
  %obmat12 = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 47, !dbg !4031
  %arraydecay13 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat12, i64 0, i64 0, !dbg !4030
  call void @mul_m4_m4m4([4 x float]* %arraydecay10, [4 x float]* %arraydecay11, [4 x float]* %arraydecay13), !dbg !4032
  br label %if.end, !dbg !4033

if.end:                                           ; preds = %if.then7, %if.then5
  %19 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4034
  %call14 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %19, i8 zeroext 2, i8* null), !dbg !4034
  %20 = bitcast i8* %call14 to %struct.BMEdge*, !dbg !4034
  store %struct.BMEdge* %20, %struct.BMEdge** %edge, align 8, !dbg !4034
  br label %for.cond15, !dbg !4034

for.cond15:                                       ; preds = %for.inc, %if.end
  %21 = load %struct.BMEdge*, %struct.BMEdge** %edge, align 8, !dbg !4036
  %tobool16 = icmp ne %struct.BMEdge* %21, null, !dbg !4034
  br i1 %tobool16, label %for.body17, label %for.end, !dbg !4034

for.body17:                                       ; preds = %for.cond15
  %22 = load %struct.BMEdge*, %struct.BMEdge** %edge, align 8, !dbg !4038
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %22, i32 0, i32 0, !dbg !4038
  %23 = load i8, i8* %hflag.addr, align 1, !dbg !4038
  %call18 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %23), !dbg !4038
  %conv19 = zext i8 %call18 to i32, !dbg !4038
  %tobool20 = icmp ne i32 %conv19, 0, !dbg !4038
  br i1 %tobool20, label %land.lhs.true21, label %if.end95, !dbg !4041

land.lhs.true21:                                  ; preds = %for.body17
  %24 = load %struct.BMEdge*, %struct.BMEdge** %edge, align 8, !dbg !4042
  %call22 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %24), !dbg !4043
  %conv23 = zext i8 %call22 to i32, !dbg !4043
  %tobool24 = icmp ne i32 %conv23, 0, !dbg !4043
  br i1 %tobool24, label %land.lhs.true25, label %if.end95, !dbg !4044

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %25 = load %struct.BMEdge*, %struct.BMEdge** %edge, align 8, !dbg !4045
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %25, i32 0, i32 4, !dbg !4045
  %26 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4045
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %26, i32 0, i32 3, !dbg !4045
  %27 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4045
  %head26 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %27, i32 0, i32 0, !dbg !4045
  %28 = load i8, i8* %hflag.addr, align 1, !dbg !4045
  %call27 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head26, i8 zeroext %28), !dbg !4045
  %conv28 = zext i8 %call27 to i32, !dbg !4045
  %tobool29 = icmp ne i32 %conv28, 0, !dbg !4045
  br i1 %tobool29, label %if.then30, label %if.end95, !dbg !4046

if.then30:                                        ; preds = %land.lhs.true25
  call void @llvm.dbg.declare(metadata [3 x float]* %co1, metadata !4047, metadata !DIExpression()), !dbg !4049
  call void @llvm.dbg.declare(metadata [3 x float]* %co2, metadata !4050, metadata !DIExpression()), !dbg !4051
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %co1, i64 0, i64 0, !dbg !4052
  %29 = load %struct.BMEdge*, %struct.BMEdge** %edge, align 8, !dbg !4053
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %29, i32 0, i32 2, !dbg !4054
  %30 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !4054
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %30, i32 0, i32 2, !dbg !4055
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !4053
  call void @copy_v3_v3(float* %arraydecay31, float* %arraydecay32), !dbg !4056
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !4057
  %31 = load %struct.BMEdge*, %struct.BMEdge** %edge, align 8, !dbg !4058
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %31, i32 0, i32 3, !dbg !4059
  %32 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !4059
  %co34 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %32, i32 0, i32 2, !dbg !4060
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %co34, i64 0, i64 0, !dbg !4058
  call void @copy_v3_v3(float* %arraydecay33, float* %arraydecay35), !dbg !4061
  %33 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd, align 8, !dbg !4062
  %mirror_ob36 = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %33, i32 0, i32 4, !dbg !4064
  %34 = load %struct.Object*, %struct.Object** %mirror_ob36, align 8, !dbg !4064
  %tobool37 = icmp ne %struct.Object* %34, null, !dbg !4062
  br i1 %tobool37, label %if.then38, label %if.end45, !dbg !4065

if.then38:                                        ; preds = %if.then30
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %co1, i64 0, i64 0, !dbg !4066
  %arraydecay40 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mtx, i64 0, i64 0, !dbg !4068
  %arraydecay41 = getelementptr inbounds [3 x float], [3 x float]* %co1, i64 0, i64 0, !dbg !4069
  call void @mul_v3_m4v3(float* %arraydecay39, [4 x float]* %arraydecay40, float* %arraydecay41), !dbg !4070
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !4071
  %arraydecay43 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mtx, i64 0, i64 0, !dbg !4072
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !4073
  call void @mul_v3_m4v3(float* %arraydecay42, [4 x float]* %arraydecay43, float* %arraydecay44), !dbg !4074
  br label %if.end45, !dbg !4075

if.end45:                                         ; preds = %if.then38, %if.then30
  %35 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd, align 8, !dbg !4076
  %flag46 = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %35, i32 0, i32 2, !dbg !4078
  %36 = load i16, i16* %flag46, align 2, !dbg !4078
  %conv47 = sext i16 %36 to i32, !dbg !4076
  %and48 = and i32 %conv47, 8, !dbg !4079
  %tobool49 = icmp ne i32 %and48, 0, !dbg !4079
  br i1 %tobool49, label %if.then50, label %if.end60, !dbg !4080

if.then50:                                        ; preds = %if.end45
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %co1, i64 0, i64 0, !dbg !4081
  %37 = load float, float* %arrayidx, align 4, !dbg !4081
  %38 = call float @llvm.fabs.f32(float %37), !dbg !4084
  %39 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd, align 8, !dbg !4085
  %tolerance = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %39, i32 0, i32 3, !dbg !4086
  %40 = load float, float* %tolerance, align 4, !dbg !4086
  %cmp51 = fcmp olt float %38, %40, !dbg !4087
  br i1 %cmp51, label %land.lhs.true53, label %if.end59, !dbg !4088

land.lhs.true53:                                  ; preds = %if.then50
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !4089
  %41 = load float, float* %arrayidx54, align 4, !dbg !4089
  %42 = call float @llvm.fabs.f32(float %41), !dbg !4090
  %43 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd, align 8, !dbg !4091
  %tolerance55 = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %43, i32 0, i32 3, !dbg !4092
  %44 = load float, float* %tolerance55, align 4, !dbg !4092
  %cmp56 = fcmp olt float %42, %44, !dbg !4093
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !4094

if.then58:                                        ; preds = %land.lhs.true53
  %45 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4095
  %46 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_edges_exclude.addr, align 8, !dbg !4097
  %47 = load %struct.BMEdge*, %struct.BMEdge** %edge, align 8, !dbg !4098
  %48 = bitcast %struct.BMEdge* %47 to i8*, !dbg !4098
  call void @BMO_slot_map_empty_insert(%struct.BMOperator* %45, %struct.BMOpSlot* %46, i8* %48), !dbg !4099
  br label %if.end59, !dbg !4100

if.end59:                                         ; preds = %if.then58, %land.lhs.true53, %if.then50
  br label %if.end60, !dbg !4101

if.end60:                                         ; preds = %if.end59, %if.end45
  %49 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd, align 8, !dbg !4102
  %flag61 = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %49, i32 0, i32 2, !dbg !4104
  %50 = load i16, i16* %flag61, align 2, !dbg !4104
  %conv62 = sext i16 %50 to i32, !dbg !4102
  %and63 = and i32 %conv62, 16, !dbg !4105
  %tobool64 = icmp ne i32 %and63, 0, !dbg !4105
  br i1 %tobool64, label %if.then65, label %if.end77, !dbg !4106

if.then65:                                        ; preds = %if.end60
  %arrayidx66 = getelementptr inbounds [3 x float], [3 x float]* %co1, i64 0, i64 1, !dbg !4107
  %51 = load float, float* %arrayidx66, align 4, !dbg !4107
  %52 = call float @llvm.fabs.f32(float %51), !dbg !4110
  %53 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd, align 8, !dbg !4111
  %tolerance67 = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %53, i32 0, i32 3, !dbg !4112
  %54 = load float, float* %tolerance67, align 4, !dbg !4112
  %cmp68 = fcmp olt float %52, %54, !dbg !4113
  br i1 %cmp68, label %land.lhs.true70, label %if.end76, !dbg !4114

land.lhs.true70:                                  ; preds = %if.then65
  %arrayidx71 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 1, !dbg !4115
  %55 = load float, float* %arrayidx71, align 4, !dbg !4115
  %56 = call float @llvm.fabs.f32(float %55), !dbg !4116
  %57 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd, align 8, !dbg !4117
  %tolerance72 = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %57, i32 0, i32 3, !dbg !4118
  %58 = load float, float* %tolerance72, align 4, !dbg !4118
  %cmp73 = fcmp olt float %56, %58, !dbg !4119
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !4120

if.then75:                                        ; preds = %land.lhs.true70
  %59 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4121
  %60 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_edges_exclude.addr, align 8, !dbg !4123
  %61 = load %struct.BMEdge*, %struct.BMEdge** %edge, align 8, !dbg !4124
  %62 = bitcast %struct.BMEdge* %61 to i8*, !dbg !4124
  call void @BMO_slot_map_empty_insert(%struct.BMOperator* %59, %struct.BMOpSlot* %60, i8* %62), !dbg !4125
  br label %if.end76, !dbg !4126

if.end76:                                         ; preds = %if.then75, %land.lhs.true70, %if.then65
  br label %if.end77, !dbg !4127

if.end77:                                         ; preds = %if.end76, %if.end60
  %63 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd, align 8, !dbg !4128
  %flag78 = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %63, i32 0, i32 2, !dbg !4130
  %64 = load i16, i16* %flag78, align 2, !dbg !4130
  %conv79 = sext i16 %64 to i32, !dbg !4128
  %and80 = and i32 %conv79, 32, !dbg !4131
  %tobool81 = icmp ne i32 %and80, 0, !dbg !4131
  br i1 %tobool81, label %if.then82, label %if.end94, !dbg !4132

if.then82:                                        ; preds = %if.end77
  %arrayidx83 = getelementptr inbounds [3 x float], [3 x float]* %co1, i64 0, i64 2, !dbg !4133
  %65 = load float, float* %arrayidx83, align 4, !dbg !4133
  %66 = call float @llvm.fabs.f32(float %65), !dbg !4136
  %67 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd, align 8, !dbg !4137
  %tolerance84 = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %67, i32 0, i32 3, !dbg !4138
  %68 = load float, float* %tolerance84, align 4, !dbg !4138
  %cmp85 = fcmp olt float %66, %68, !dbg !4139
  br i1 %cmp85, label %land.lhs.true87, label %if.end93, !dbg !4140

land.lhs.true87:                                  ; preds = %if.then82
  %arrayidx88 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 2, !dbg !4141
  %69 = load float, float* %arrayidx88, align 4, !dbg !4141
  %70 = call float @llvm.fabs.f32(float %69), !dbg !4142
  %71 = load %struct.MirrorModifierData*, %struct.MirrorModifierData** %mmd, align 8, !dbg !4143
  %tolerance89 = getelementptr inbounds %struct.MirrorModifierData, %struct.MirrorModifierData* %71, i32 0, i32 3, !dbg !4144
  %72 = load float, float* %tolerance89, align 4, !dbg !4144
  %cmp90 = fcmp olt float %70, %72, !dbg !4145
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !4146

if.then92:                                        ; preds = %land.lhs.true87
  %73 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4147
  %74 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_edges_exclude.addr, align 8, !dbg !4149
  %75 = load %struct.BMEdge*, %struct.BMEdge** %edge, align 8, !dbg !4150
  %76 = bitcast %struct.BMEdge* %75 to i8*, !dbg !4150
  call void @BMO_slot_map_empty_insert(%struct.BMOperator* %73, %struct.BMOpSlot* %74, i8* %76), !dbg !4151
  br label %if.end93, !dbg !4152

if.end93:                                         ; preds = %if.then92, %land.lhs.true87, %if.then82
  br label %if.end94, !dbg !4153

if.end94:                                         ; preds = %if.end93, %if.end77
  br label %if.end95, !dbg !4154

if.end95:                                         ; preds = %if.end94, %land.lhs.true25, %land.lhs.true21, %for.body17
  br label %for.inc, !dbg !4155

for.inc:                                          ; preds = %if.end95
  %call96 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !4036
  %77 = bitcast i8* %call96 to %struct.BMEdge*, !dbg !4036
  store %struct.BMEdge* %77, %struct.BMEdge** %edge, align 8, !dbg !4036
  br label %for.cond15, !dbg !4036, !llvm.loop !4156

for.end:                                          ; preds = %for.cond15
  br label %if.end97, !dbg !4158

if.end97:                                         ; preds = %for.end, %if.then
  br label %if.end98, !dbg !4159

if.end98:                                         ; preds = %if.end97, %land.lhs.true, %for.body
  br label %for.inc99, !dbg !4160

for.inc99:                                        ; preds = %if.end98
  %78 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !4161
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %78, i32 0, i32 0, !dbg !4162
  %79 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !4162
  store %struct.ModifierData* %79, %struct.ModifierData** %md, align 8, !dbg !4163
  br label %for.cond, !dbg !4164, !llvm.loop !4165

for.end100:                                       ; preds = %for.cond
  ret void, !dbg !4167
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !4168 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !4173, metadata !DIExpression()), !dbg !4174
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4175
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !4176
  store i8* null, i8** %last, align 8, !dbg !4177
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4178
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !4179
  store i8* null, i8** %first, align 8, !dbg !4180
  ret void, !dbg !4181
}

declare dso_local void @EDBM_flag_disable_all(%struct.BMEditMesh*, i8 zeroext) #2

declare dso_local void @BMO_op_exec(%struct.BMesh*, %struct.BMOperator*) #2

declare dso_local i8* @BMO_iter_new(%struct.BMOIter*, %struct.BMOpSlot*, i8*, i8 zeroext) #2

declare dso_local void @BM_elem_select_set(%struct.BMesh*, %struct.BMElem*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_normal_aligned(float* %nor, float* %add) #0 !dbg !4182 {
entry:
  %nor.addr = alloca float*, align 8
  %add.addr = alloca float*, align 8
  store float* %nor, float** %nor.addr, align 8
  call void @llvm.dbg.declare(metadata float** %nor.addr, metadata !4185, metadata !DIExpression()), !dbg !4186
  store float* %add, float** %add.addr, align 8
  call void @llvm.dbg.declare(metadata float** %add.addr, metadata !4187, metadata !DIExpression()), !dbg !4188
  %0 = load float*, float** %nor.addr, align 8, !dbg !4189
  %1 = load float*, float** %add.addr, align 8, !dbg !4191
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !4192
  %cmp = fcmp olt float %call, 0xBFEFFF2E40000000, !dbg !4193
  br i1 %cmp, label %if.then, label %if.else, !dbg !4194

if.then:                                          ; preds = %entry
  %2 = load float*, float** %nor.addr, align 8, !dbg !4195
  %3 = load float*, float** %add.addr, align 8, !dbg !4197
  call void @sub_v3_v3(float* %2, float* %3), !dbg !4198
  br label %if.end, !dbg !4199

if.else:                                          ; preds = %entry
  %4 = load float*, float** %nor.addr, align 8, !dbg !4200
  %5 = load float*, float** %add.addr, align 8, !dbg !4202
  call void @add_v3_v3(float* %4, float* %5), !dbg !4203
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4204
}

declare dso_local i8* @BMO_iter_step(%struct.BMOIter*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !4205 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !4208, metadata !DIExpression()), !dbg !4209
  %0 = load float*, float** %n.addr, align 8, !dbg !4210
  %1 = load float*, float** %n.addr, align 8, !dbg !4211
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !4212
  ret float %call, !dbg !4213
}

declare dso_local void @BMO_op_finish(%struct.BMesh*, %struct.BMOperator*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_zero_v3(float* %v) #0 !dbg !4214 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !4217, metadata !DIExpression()), !dbg !4218
  %0 = load float*, float** %v.addr, align 8, !dbg !4219
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4219
  %1 = load float, float* %arrayidx, align 4, !dbg !4219
  %cmp = fcmp oeq float %1, 0.000000e+00, !dbg !4220
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !4221

land.lhs.true:                                    ; preds = %entry
  %2 = load float*, float** %v.addr, align 8, !dbg !4222
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !4222
  %3 = load float, float* %arrayidx1, align 4, !dbg !4222
  %cmp2 = fcmp oeq float %3, 0.000000e+00, !dbg !4223
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !4224

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load float*, float** %v.addr, align 8, !dbg !4225
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 2, !dbg !4225
  %5 = load float, float* %arrayidx3, align 4, !dbg !4225
  %cmp4 = fcmp oeq float %5, 0.000000e+00, !dbg !4226
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !4227
  %land.ext = zext i1 %6 to i32, !dbg !4224
  %conv = trunc i32 %land.ext to i8, !dbg !4228
  ret i8 %conv, !dbg !4229
}

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @mul_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !4230 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !4235, metadata !DIExpression()), !dbg !4236
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4237, metadata !DIExpression()), !dbg !4238
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !4239, metadata !DIExpression()), !dbg !4240
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4241, metadata !DIExpression()), !dbg !4242
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4243
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4243
  %2 = load i8, i8* %itype.addr, align 1, !dbg !4243
  %3 = load i8*, i8** %data.addr, align 8, !dbg !4243
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !4243
  %tobool = icmp ne i8 %call, 0, !dbg !4243
  br i1 %tobool, label %if.then, label %if.else, !dbg !4245

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4246
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !4248
  store i8* %call1, i8** %retval, align 8, !dbg !4249
  br label %return, !dbg !4249

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !4250
  br label %return, !dbg !4250

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !4252
  ret i8* %5, !dbg !4252
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !4253 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !4259, metadata !DIExpression()), !dbg !4260
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !4261, metadata !DIExpression()), !dbg !4262
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !4263
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !4264
  %1 = load i8, i8* %hflag1, align 1, !dbg !4264
  %conv = zext i8 %1 to i32, !dbg !4263
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !4265
  %conv2 = zext i8 %2 to i32, !dbg !4265
  %and = and i32 %conv, %conv2, !dbg !4266
  %conv3 = trunc i32 %and to i8, !dbg !4263
  ret i8 %conv3, !dbg !4267
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %e) #0 !dbg !4268 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !4274, metadata !DIExpression()), !dbg !4275
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !4276, metadata !DIExpression()), !dbg !4279
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !4280
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !4281
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !4281
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !4279
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4282
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !4282
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4283

land.rhs:                                         ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4284
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !4285
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !4285
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4286
  %cmp = icmp eq %struct.BMLoop* %4, %5, !dbg !4287
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4288
  %land.ext = zext i1 %6 to i32, !dbg !4283
  %conv = trunc i32 %land.ext to i8, !dbg !4289
  ret i8 %conv, !dbg !4290
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !4291 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4292, metadata !DIExpression()), !dbg !4293
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4294, metadata !DIExpression()), !dbg !4295
  %0 = load float*, float** %a.addr, align 8, !dbg !4296
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4296
  %1 = load float, float* %arrayidx, align 4, !dbg !4296
  %2 = load float*, float** %r.addr, align 8, !dbg !4297
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4297
  store float %1, float* %arrayidx1, align 4, !dbg !4298
  %3 = load float*, float** %a.addr, align 8, !dbg !4299
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4299
  %4 = load float, float* %arrayidx2, align 4, !dbg !4299
  %5 = load float*, float** %r.addr, align 8, !dbg !4300
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4300
  store float %4, float* %arrayidx3, align 4, !dbg !4301
  %6 = load float*, float** %a.addr, align 8, !dbg !4302
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !4302
  %7 = load float, float* %arrayidx4, align 4, !dbg !4302
  %8 = load float*, float** %r.addr, align 8, !dbg !4303
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4303
  store float %7, float* %arrayidx5, align 4, !dbg !4304
  ret void, !dbg !4305
}

declare dso_local void @mul_v3_m4v3(float*, [4 x float]*, float*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal void @BMO_slot_map_empty_insert(%struct.BMOperator* %op, %struct.BMOpSlot* %slot, i8* %element) #0 !dbg !4306 {
entry:
  %op.addr = alloca %struct.BMOperator*, align 8
  %slot.addr = alloca %struct.BMOpSlot*, align 8
  %element.addr = alloca i8*, align 8
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !4312, metadata !DIExpression()), !dbg !4313
  store %struct.BMOpSlot* %slot, %struct.BMOpSlot** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot.addr, metadata !4314, metadata !DIExpression()), !dbg !4315
  store i8* %element, i8** %element.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %element.addr, metadata !4316, metadata !DIExpression()), !dbg !4317
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !4318
  %1 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot.addr, align 8, !dbg !4319
  %2 = load i8*, i8** %element.addr, align 8, !dbg !4320
  call void @BMO_slot_map_insert(%struct.BMOperator* %0, %struct.BMOpSlot* %1, i8* %2, i8* null), !dbg !4321
  ret void, !dbg !4322
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !4323 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !4326, metadata !DIExpression()), !dbg !4327
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4328
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !4329
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !4329
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4330
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !4330
  %call = call i8* %1(i8* %3), !dbg !4328
  ret i8* %call, !dbg !4331
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !4332 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !4335, metadata !DIExpression()), !dbg !4336
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4337, metadata !DIExpression()), !dbg !4338
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !4339, metadata !DIExpression()), !dbg !4340
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !4341, metadata !DIExpression()), !dbg !4342
  %0 = load i8, i8* %itype.addr, align 1, !dbg !4343
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4344
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !4345
  store i8 %0, i8* %itype1, align 4, !dbg !4346
  %2 = load i8, i8* %itype.addr, align 1, !dbg !4347
  %conv = zext i8 %2 to i32, !dbg !4348
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
  ], !dbg !4349

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4350
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !4352
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !4353
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4354
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !4355
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !4356
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4357
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !4358
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !4358
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4359
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !4360
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !4361
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !4362
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !4363
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !4364
  br label %sw.epilog, !dbg !4365

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4366
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !4367
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !4368
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4369
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !4370
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !4371
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4372
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !4373
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !4373
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4374
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !4375
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !4376
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !4377
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !4378
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !4379
  br label %sw.epilog, !dbg !4380

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4381
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !4382
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !4383
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4384
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !4385
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !4386
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4387
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !4388
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !4388
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4389
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !4390
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !4391
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !4392
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !4393
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !4394
  br label %sw.epilog, !dbg !4395

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4396
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !4397
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !4398
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4399
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !4400
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !4401
  %20 = load i8*, i8** %data.addr, align 8, !dbg !4402
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !4403
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4404
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !4405
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !4406
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !4407
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !4408
  br label %sw.epilog, !dbg !4409

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4410
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !4411
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !4412
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4413
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !4414
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !4415
  %25 = load i8*, i8** %data.addr, align 8, !dbg !4416
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !4417
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4418
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !4419
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !4420
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !4421
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !4422
  br label %sw.epilog, !dbg !4423

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4424
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !4425
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !4426
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4427
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !4428
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !4429
  %30 = load i8*, i8** %data.addr, align 8, !dbg !4430
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !4431
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4432
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !4433
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !4434
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !4435
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !4436
  br label %sw.epilog, !dbg !4437

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4438
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !4439
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !4440
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4441
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !4442
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !4443
  %35 = load i8*, i8** %data.addr, align 8, !dbg !4444
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !4445
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4446
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !4447
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !4448
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !4449
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !4450
  br label %sw.epilog, !dbg !4451

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4452
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !4453
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !4454
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4455
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !4456
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !4457
  %40 = load i8*, i8** %data.addr, align 8, !dbg !4458
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !4459
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4460
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !4461
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !4462
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !4463
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !4464
  br label %sw.epilog, !dbg !4465

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4466
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !4467
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !4468
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4469
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !4470
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !4471
  %45 = load i8*, i8** %data.addr, align 8, !dbg !4472
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !4473
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4474
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !4475
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !4476
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !4477
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !4478
  br label %sw.epilog, !dbg !4479

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4480
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !4481
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !4482
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4483
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !4484
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !4485
  %50 = load i8*, i8** %data.addr, align 8, !dbg !4486
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !4487
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4488
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !4489
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !4490
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !4491
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !4492
  br label %sw.epilog, !dbg !4493

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4494
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !4495
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !4496
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4497
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !4498
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !4499
  %55 = load i8*, i8** %data.addr, align 8, !dbg !4500
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !4501
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4502
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !4503
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !4504
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !4505
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !4506
  br label %sw.epilog, !dbg !4507

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4508
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !4509
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !4510
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4511
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !4512
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !4513
  %60 = load i8*, i8** %data.addr, align 8, !dbg !4514
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !4515
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4516
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !4517
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !4518
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !4519
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !4520
  br label %sw.epilog, !dbg !4521

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4522
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !4523
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !4524
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4525
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !4526
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !4527
  %65 = load i8*, i8** %data.addr, align 8, !dbg !4528
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !4529
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4530
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !4531
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !4532
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !4533
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !4534
  br label %sw.epilog, !dbg !4535

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4536
  br label %return, !dbg !4536

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4537
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !4538
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !4538
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !4539
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !4539
  call void %69(i8* %71), !dbg !4537
  store i8 1, i8* %retval, align 1, !dbg !4540
  br label %return, !dbg !4540

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !4541
  ret i8 %72, !dbg !4541
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

declare dso_local void @BMO_slot_map_insert(%struct.BMOperator*, %struct.BMOpSlot*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3(float* %r, float* %a) #0 !dbg !4542 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4543, metadata !DIExpression()), !dbg !4544
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4545, metadata !DIExpression()), !dbg !4546
  %0 = load float*, float** %a.addr, align 8, !dbg !4547
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4547
  %1 = load float, float* %arrayidx, align 4, !dbg !4547
  %2 = load float*, float** %r.addr, align 8, !dbg !4548
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4548
  %3 = load float, float* %arrayidx1, align 4, !dbg !4549
  %sub = fsub float %3, %1, !dbg !4549
  store float %sub, float* %arrayidx1, align 4, !dbg !4549
  %4 = load float*, float** %a.addr, align 8, !dbg !4550
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4550
  %5 = load float, float* %arrayidx2, align 4, !dbg !4550
  %6 = load float*, float** %r.addr, align 8, !dbg !4551
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4551
  %7 = load float, float* %arrayidx3, align 4, !dbg !4552
  %sub4 = fsub float %7, %5, !dbg !4552
  store float %sub4, float* %arrayidx3, align 4, !dbg !4552
  %8 = load float*, float** %a.addr, align 8, !dbg !4553
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4553
  %9 = load float, float* %arrayidx5, align 4, !dbg !4553
  %10 = load float*, float** %r.addr, align 8, !dbg !4554
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !4554
  %11 = load float, float* %arrayidx6, align 4, !dbg !4555
  %sub7 = fsub float %11, %9, !dbg !4555
  store float %sub7, float* %arrayidx6, align 4, !dbg !4555
  ret void, !dbg !4556
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !4557 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4558, metadata !DIExpression()), !dbg !4559
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4560, metadata !DIExpression()), !dbg !4561
  %0 = load float*, float** %a.addr, align 8, !dbg !4562
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4562
  %1 = load float, float* %arrayidx, align 4, !dbg !4562
  %2 = load float*, float** %r.addr, align 8, !dbg !4563
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4563
  %3 = load float, float* %arrayidx1, align 4, !dbg !4564
  %add = fadd float %3, %1, !dbg !4564
  store float %add, float* %arrayidx1, align 4, !dbg !4564
  %4 = load float*, float** %a.addr, align 8, !dbg !4565
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4565
  %5 = load float, float* %arrayidx2, align 4, !dbg !4565
  %6 = load float*, float** %r.addr, align 8, !dbg !4566
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4566
  %7 = load float, float* %arrayidx3, align 4, !dbg !4567
  %add4 = fadd float %7, %5, !dbg !4567
  store float %add4, float* %arrayidx3, align 4, !dbg !4567
  %8 = load float*, float** %a.addr, align 8, !dbg !4568
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4568
  %9 = load float, float* %arrayidx5, align 4, !dbg !4568
  %10 = load float*, float** %r.addr, align 8, !dbg !4569
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !4569
  %11 = load float, float* %arrayidx6, align 4, !dbg !4570
  %add7 = fadd float %11, %9, !dbg !4570
  store float %add7, float* %arrayidx6, align 4, !dbg !4570
  ret void, !dbg !4571
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @edbm_extrude_mesh(%struct.Scene* %scene, %struct.Object* %obedit, %struct.BMEditMesh* %em, %struct.wmOperator* %op, float* %norin) #0 !dbg !4572 {
entry:
  %retval = alloca i32, align 4
  %scene.addr = alloca %struct.Scene*, align 8
  %obedit.addr = alloca %struct.Object*, align 8
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %norin.addr = alloca float*, align 8
  %nr = alloca i16, align 2
  %transmode = alloca i16, align 2
  %stacknor = alloca [3 x float], align 4
  %nor = alloca float*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4575, metadata !DIExpression()), !dbg !4576
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !4577, metadata !DIExpression()), !dbg !4578
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !4579, metadata !DIExpression()), !dbg !4580
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4581, metadata !DIExpression()), !dbg !4582
  store float* %norin, float** %norin.addr, align 8
  call void @llvm.dbg.declare(metadata float** %norin.addr, metadata !4583, metadata !DIExpression()), !dbg !4584
  call void @llvm.dbg.declare(metadata i16* %nr, metadata !4585, metadata !DIExpression()), !dbg !4586
  call void @llvm.dbg.declare(metadata i16* %transmode, metadata !4587, metadata !DIExpression()), !dbg !4588
  store i16 0, i16* %transmode, align 2, !dbg !4588
  call void @llvm.dbg.declare(metadata [3 x float]* %stacknor, metadata !4589, metadata !DIExpression()), !dbg !4590
  %0 = bitcast [3 x float]* %stacknor to i8*, !dbg !4590
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 0, i64 12, i1 false), !dbg !4590
  call void @llvm.dbg.declare(metadata float** %nor, metadata !4591, metadata !DIExpression()), !dbg !4592
  %1 = load float*, float** %norin.addr, align 8, !dbg !4593
  %tobool = icmp ne float* %1, null, !dbg !4593
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4593

cond.true:                                        ; preds = %entry
  %2 = load float*, float** %norin.addr, align 8, !dbg !4594
  br label %cond.end, !dbg !4593

cond.false:                                       ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %stacknor, i64 0, i64 0, !dbg !4595
  br label %cond.end, !dbg !4593

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float* [ %2, %cond.true ], [ %arraydecay, %cond.false ], !dbg !4593
  store float* %cond, float** %nor, align 8, !dbg !4592
  %3 = load float*, float** %nor, align 8, !dbg !4596
  call void @zero_v3(float* %3), !dbg !4597
  %4 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4598
  %selectmode = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %4, i32 0, i32 12, !dbg !4600
  %5 = load i16, i16* %selectmode, align 4, !dbg !4600
  %conv = sext i16 %5 to i32, !dbg !4598
  %and = and i32 %conv, 1, !dbg !4601
  %tobool1 = icmp ne i32 %and, 0, !dbg !4601
  br i1 %tobool1, label %if.then, label %if.else30, !dbg !4602

if.then:                                          ; preds = %cond.end
  %6 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4603
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %6, i32 0, i32 0, !dbg !4606
  %7 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4606
  %totvertsel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %7, i32 0, i32 4, !dbg !4607
  %8 = load i32, i32* %totvertsel, align 8, !dbg !4607
  %cmp = icmp eq i32 %8, 0, !dbg !4608
  br i1 %cmp, label %if.then3, label %if.else, !dbg !4609

if.then3:                                         ; preds = %if.then
  store i16 0, i16* %nr, align 2, !dbg !4610
  br label %if.end29, !dbg !4611

if.else:                                          ; preds = %if.then
  %9 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4612
  %bm4 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %9, i32 0, i32 0, !dbg !4614
  %10 = load %struct.BMesh*, %struct.BMesh** %bm4, align 8, !dbg !4614
  %totvertsel5 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 4, !dbg !4615
  %11 = load i32, i32* %totvertsel5, align 8, !dbg !4615
  %cmp6 = icmp eq i32 %11, 1, !dbg !4616
  br i1 %cmp6, label %if.then8, label %if.else9, !dbg !4617

if.then8:                                         ; preds = %if.else
  store i16 4, i16* %nr, align 2, !dbg !4618
  br label %if.end28, !dbg !4619

if.else9:                                         ; preds = %if.else
  %12 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4620
  %bm10 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %12, i32 0, i32 0, !dbg !4622
  %13 = load %struct.BMesh*, %struct.BMesh** %bm10, align 8, !dbg !4622
  %totedgesel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %13, i32 0, i32 5, !dbg !4623
  %14 = load i32, i32* %totedgesel, align 4, !dbg !4623
  %cmp11 = icmp eq i32 %14, 0, !dbg !4624
  br i1 %cmp11, label %if.then13, label %if.else14, !dbg !4625

if.then13:                                        ; preds = %if.else9
  store i16 4, i16* %nr, align 2, !dbg !4626
  br label %if.end27, !dbg !4627

if.else14:                                        ; preds = %if.else9
  %15 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4628
  %bm15 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %15, i32 0, i32 0, !dbg !4630
  %16 = load %struct.BMesh*, %struct.BMesh** %bm15, align 8, !dbg !4630
  %totfacesel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %16, i32 0, i32 6, !dbg !4631
  %17 = load i32, i32* %totfacesel, align 8, !dbg !4631
  %cmp16 = icmp eq i32 %17, 0, !dbg !4632
  br i1 %cmp16, label %if.then18, label %if.else19, !dbg !4633

if.then18:                                        ; preds = %if.else14
  store i16 3, i16* %nr, align 2, !dbg !4634
  br label %if.end26, !dbg !4635

if.else19:                                        ; preds = %if.else14
  %18 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4636
  %bm20 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %18, i32 0, i32 0, !dbg !4638
  %19 = load %struct.BMesh*, %struct.BMesh** %bm20, align 8, !dbg !4638
  %totfacesel21 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %19, i32 0, i32 6, !dbg !4639
  %20 = load i32, i32* %totfacesel21, align 8, !dbg !4639
  %cmp22 = icmp eq i32 %20, 1, !dbg !4640
  br i1 %cmp22, label %if.then24, label %if.else25, !dbg !4641

if.then24:                                        ; preds = %if.else19
  store i16 1, i16* %nr, align 2, !dbg !4642
  br label %if.end, !dbg !4643

if.else25:                                        ; preds = %if.else19
  store i16 1, i16* %nr, align 2, !dbg !4644
  br label %if.end

if.end:                                           ; preds = %if.else25, %if.then24
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then18
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then13
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then8
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then3
  br label %if.end58, !dbg !4645

if.else30:                                        ; preds = %cond.end
  %21 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4646
  %selectmode31 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %21, i32 0, i32 12, !dbg !4648
  %22 = load i16, i16* %selectmode31, align 4, !dbg !4648
  %conv32 = sext i16 %22 to i32, !dbg !4646
  %and33 = and i32 %conv32, 2, !dbg !4649
  %tobool34 = icmp ne i32 %and33, 0, !dbg !4649
  br i1 %tobool34, label %if.then35, label %if.else42, !dbg !4650

if.then35:                                        ; preds = %if.else30
  %23 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4651
  %bm36 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %23, i32 0, i32 0, !dbg !4654
  %24 = load %struct.BMesh*, %struct.BMesh** %bm36, align 8, !dbg !4654
  %totedgesel37 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %24, i32 0, i32 5, !dbg !4655
  %25 = load i32, i32* %totedgesel37, align 4, !dbg !4655
  %cmp38 = icmp eq i32 %25, 0, !dbg !4656
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !4657

if.then40:                                        ; preds = %if.then35
  store i16 0, i16* %nr, align 2, !dbg !4658
  br label %if.end41, !dbg !4659

if.end41:                                         ; preds = %if.then40, %if.then35
  store i16 1, i16* %nr, align 2, !dbg !4660
  br label %if.end57, !dbg !4661

if.else42:                                        ; preds = %if.else30
  %26 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4662
  %bm43 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %26, i32 0, i32 0, !dbg !4665
  %27 = load %struct.BMesh*, %struct.BMesh** %bm43, align 8, !dbg !4665
  %totfacesel44 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %27, i32 0, i32 6, !dbg !4666
  %28 = load i32, i32* %totfacesel44, align 8, !dbg !4666
  %cmp45 = icmp eq i32 %28, 0, !dbg !4667
  br i1 %cmp45, label %if.then47, label %if.else48, !dbg !4668

if.then47:                                        ; preds = %if.else42
  store i16 0, i16* %nr, align 2, !dbg !4669
  br label %if.end56, !dbg !4670

if.else48:                                        ; preds = %if.else42
  %29 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4671
  %bm49 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %29, i32 0, i32 0, !dbg !4673
  %30 = load %struct.BMesh*, %struct.BMesh** %bm49, align 8, !dbg !4673
  %totfacesel50 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %30, i32 0, i32 6, !dbg !4674
  %31 = load i32, i32* %totfacesel50, align 8, !dbg !4674
  %cmp51 = icmp eq i32 %31, 1, !dbg !4675
  br i1 %cmp51, label %if.then53, label %if.else54, !dbg !4676

if.then53:                                        ; preds = %if.else48
  store i16 1, i16* %nr, align 2, !dbg !4677
  br label %if.end55, !dbg !4678

if.else54:                                        ; preds = %if.else48
  store i16 1, i16* %nr, align 2, !dbg !4679
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %if.then53
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then47
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end41
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end29
  %32 = load i16, i16* %nr, align 2, !dbg !4680
  %conv59 = sext i16 %32 to i32, !dbg !4680
  %cmp60 = icmp slt i32 %conv59, 1, !dbg !4682
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !4683

if.then62:                                        ; preds = %if.end58
  store i32 103, i32* %retval, align 4, !dbg !4684
  br label %return, !dbg !4684

if.end63:                                         ; preds = %if.end58
  %33 = load i16, i16* %nr, align 2, !dbg !4685
  %conv64 = sext i16 %33 to i32, !dbg !4685
  %cmp65 = icmp eq i32 %conv64, 1, !dbg !4687
  br i1 %cmp65, label %land.lhs.true, label %if.else72, !dbg !4688

land.lhs.true:                                    ; preds = %if.end63
  %34 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4689
  %selectmode67 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %34, i32 0, i32 12, !dbg !4690
  %35 = load i16, i16* %selectmode67, align 4, !dbg !4690
  %conv68 = sext i16 %35 to i32, !dbg !4689
  %and69 = and i32 %conv68, 1, !dbg !4691
  %tobool70 = icmp ne i32 %and69, 0, !dbg !4691
  br i1 %tobool70, label %if.then71, label %if.else72, !dbg !4692

if.then71:                                        ; preds = %land.lhs.true
  %36 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !4693
  %37 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4694
  %38 = load float*, float** %nor, align 8, !dbg !4695
  %call = call signext i16 @edbm_extrude_vert(%struct.Object* %36, %struct.BMEditMesh* %37, i8 zeroext 1, float* %38), !dbg !4696
  store i16 %call, i16* %transmode, align 2, !dbg !4697
  br label %if.end95, !dbg !4698

if.else72:                                        ; preds = %land.lhs.true, %if.end63
  %39 = load i16, i16* %nr, align 2, !dbg !4699
  %conv73 = sext i16 %39 to i32, !dbg !4699
  %cmp74 = icmp eq i32 %conv73, 1, !dbg !4701
  br i1 %cmp74, label %if.then76, label %if.else78, !dbg !4702

if.then76:                                        ; preds = %if.else72
  %40 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !4703
  %41 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4704
  %42 = load float*, float** %nor, align 8, !dbg !4705
  %call77 = call signext i16 @edbm_extrude_edge(%struct.Object* %40, %struct.BMEditMesh* %41, i8 zeroext 1, float* %42), !dbg !4706
  store i16 %call77, i16* %transmode, align 2, !dbg !4707
  br label %if.end94, !dbg !4708

if.else78:                                        ; preds = %if.else72
  %43 = load i16, i16* %nr, align 2, !dbg !4709
  %conv79 = sext i16 %43 to i32, !dbg !4709
  %cmp80 = icmp eq i32 %conv79, 4, !dbg !4711
  br i1 %cmp80, label %if.then82, label %if.else84, !dbg !4712

if.then82:                                        ; preds = %if.else78
  %44 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4713
  %45 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4714
  %46 = load float*, float** %nor, align 8, !dbg !4715
  %call83 = call signext i16 @edbm_extrude_verts_indiv(%struct.BMEditMesh* %44, %struct.wmOperator* %45, i8 zeroext 1, float* %46), !dbg !4716
  store i16 %call83, i16* %transmode, align 2, !dbg !4717
  br label %if.end93, !dbg !4718

if.else84:                                        ; preds = %if.else78
  %47 = load i16, i16* %nr, align 2, !dbg !4719
  %conv85 = sext i16 %47 to i32, !dbg !4719
  %cmp86 = icmp eq i32 %conv85, 3, !dbg !4721
  br i1 %cmp86, label %if.then88, label %if.else90, !dbg !4722

if.then88:                                        ; preds = %if.else84
  %48 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4723
  %49 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4724
  %50 = load float*, float** %nor, align 8, !dbg !4725
  %call89 = call signext i16 @edbm_extrude_edges_indiv(%struct.BMEditMesh* %48, %struct.wmOperator* %49, i8 zeroext 1, float* %50), !dbg !4726
  store i16 %call89, i16* %transmode, align 2, !dbg !4727
  br label %if.end92, !dbg !4728

if.else90:                                        ; preds = %if.else84
  %51 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4729
  %52 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4730
  %53 = load float*, float** %nor, align 8, !dbg !4731
  %call91 = call signext i16 @edbm_extrude_discrete_faces(%struct.BMEditMesh* %51, %struct.wmOperator* %52, i8 zeroext 1, float* %53), !dbg !4732
  store i16 %call91, i16* %transmode, align 2, !dbg !4733
  br label %if.end92

if.end92:                                         ; preds = %if.else90, %if.then88
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then82
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then76
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then71
  %54 = load i16, i16* %transmode, align 2, !dbg !4734
  %conv96 = sext i16 %54 to i32, !dbg !4734
  %cmp97 = icmp eq i32 %conv96, 0, !dbg !4736
  br i1 %cmp97, label %if.then99, label %if.else100, !dbg !4737

if.then99:                                        ; preds = %if.end95
  %55 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4738
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %55, i32 0, i32 8, !dbg !4740
  %56 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4740
  call void @BKE_report(%struct.ReportList* %56, i32 32, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.51, i64 0, i64 0)), !dbg !4741
  br label %if.end115, !dbg !4742

if.else100:                                       ; preds = %if.end95
  %57 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4743
  %eval_ctx = getelementptr inbounds %struct.Main, %struct.Main* %57, i32 0, i32 46, !dbg !4745
  %58 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx, align 8, !dbg !4745
  %59 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4746
  %60 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !4747
  call void @BKE_object_handle_update(%struct.EvaluationContext* %58, %struct.Scene* %59, %struct.Object* %60), !dbg !4748
  %61 = load i16, i16* %nr, align 2, !dbg !4749
  %conv101 = sext i16 %61 to i32, !dbg !4749
  %cmp102 = icmp eq i32 %conv101, 2, !dbg !4751
  br i1 %cmp102, label %if.then104, label %if.else105, !dbg !4752

if.then104:                                       ; preds = %if.else100
  br label %if.end114, !dbg !4753

if.else105:                                       ; preds = %if.else100
  %62 = load i16, i16* %transmode, align 2, !dbg !4755
  %conv106 = sext i16 %62 to i32, !dbg !4755
  %cmp107 = icmp eq i32 %conv106, 110, !dbg !4758
  br i1 %cmp107, label %if.then109, label %if.end113, !dbg !4759

if.then109:                                       ; preds = %if.else105
  %63 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !4760
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %63, i32 0, i32 47, !dbg !4762
  %arraydecay110 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !4760
  %64 = load float*, float** %nor, align 8, !dbg !4763
  call void @mul_m4_v3([4 x float]* %arraydecay110, float* %64), !dbg !4764
  %65 = load float*, float** %nor, align 8, !dbg !4765
  %66 = load float*, float** %nor, align 8, !dbg !4766
  %67 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !4767
  %obmat111 = getelementptr inbounds %struct.Object, %struct.Object* %67, i32 0, i32 47, !dbg !4768
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat111, i64 0, i64 3, !dbg !4767
  %arraydecay112 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !4767
  call void @sub_v3_v3v3(float* %65, float* %66, float* %arraydecay112), !dbg !4769
  br label %if.end113, !dbg !4770

if.end113:                                        ; preds = %if.then109, %if.else105
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then104
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then99
  %68 = load i16, i16* %transmode, align 2, !dbg !4771
  %conv116 = sext i16 %68 to i32, !dbg !4771
  store i32 %conv116, i32* %retval, align 4, !dbg !4772
  br label %return, !dbg !4772

return:                                           ; preds = %if.end115, %if.then62
  %69 = load i32, i32* %retval, align 4, !dbg !4773
  ret i32 %69, !dbg !4773
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @edbm_extrude_vert(%struct.Object* %obedit, %struct.BMEditMesh* %em, i8 zeroext %hflag, float* %nor) #0 !dbg !4774 {
entry:
  %obedit.addr = alloca %struct.Object*, align 8
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %hflag.addr = alloca i8, align 1
  %nor.addr = alloca float*, align 8
  %iter = alloca %struct.BMIter, align 8
  %eed = alloca %struct.BMEdge*, align 8
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !4777, metadata !DIExpression()), !dbg !4778
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !4779, metadata !DIExpression()), !dbg !4780
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !4781, metadata !DIExpression()), !dbg !4782
  store float* %nor, float** %nor.addr, align 8
  call void @llvm.dbg.declare(metadata float** %nor.addr, metadata !4783, metadata !DIExpression()), !dbg !4784
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !4785, metadata !DIExpression()), !dbg !4786
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %eed, metadata !4787, metadata !DIExpression()), !dbg !4788
  %0 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4789
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %0, i32 0, i32 0, !dbg !4789
  %1 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4789
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %1, i8 zeroext 2, i8* null), !dbg !4789
  %2 = bitcast i8* %call to %struct.BMEdge*, !dbg !4789
  store %struct.BMEdge* %2, %struct.BMEdge** %eed, align 8, !dbg !4789
  br label %for.cond, !dbg !4789

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !4791
  %tobool = icmp ne %struct.BMEdge* %3, null, !dbg !4789
  br i1 %tobool, label %for.body, label %for.end, !dbg !4789

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !4793
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 0, !dbg !4793
  %5 = load i8, i8* %hflag.addr, align 1, !dbg !4793
  %call1 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %5), !dbg !4793
  %tobool2 = icmp ne i8 %call1, 0, !dbg !4793
  br i1 %tobool2, label %if.then, label %if.else, !dbg !4796

if.then:                                          ; preds = %for.body
  %6 = load i8, i8* %hflag.addr, align 1, !dbg !4797
  %conv = zext i8 %6 to i32, !dbg !4797
  %and = and i32 %conv, 1, !dbg !4800
  %tobool3 = icmp ne i32 %and, 0, !dbg !4800
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !4801

if.then4:                                         ; preds = %if.then
  %7 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4802
  %bm5 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %7, i32 0, i32 0, !dbg !4804
  %8 = load %struct.BMesh*, %struct.BMesh** %bm5, align 8, !dbg !4804
  %9 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !4805
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %9, i32 0, i32 2, !dbg !4806
  %10 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !4806
  call void @BM_vert_select_set(%struct.BMesh* %8, %struct.BMVert* %10, i8 zeroext 1), !dbg !4807
  %11 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4808
  %bm6 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %11, i32 0, i32 0, !dbg !4809
  %12 = load %struct.BMesh*, %struct.BMesh** %bm6, align 8, !dbg !4809
  %13 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !4810
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %13, i32 0, i32 3, !dbg !4811
  %14 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !4811
  call void @BM_vert_select_set(%struct.BMesh* %12, %struct.BMVert* %14, i8 zeroext 1), !dbg !4812
  br label %if.end, !dbg !4813

if.end:                                           ; preds = %if.then4, %if.then
  %15 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !4814
  %v17 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %15, i32 0, i32 2, !dbg !4814
  %16 = load %struct.BMVert*, %struct.BMVert** %v17, align 8, !dbg !4814
  %head8 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 0, !dbg !4814
  %17 = load i8, i8* %hflag.addr, align 1, !dbg !4814
  %conv9 = zext i8 %17 to i32, !dbg !4814
  %and10 = and i32 %conv9, -2, !dbg !4814
  %conv11 = trunc i32 %and10 to i8, !dbg !4814
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head8, i8 zeroext %conv11), !dbg !4814
  %18 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !4815
  %v212 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %18, i32 0, i32 3, !dbg !4815
  %19 = load %struct.BMVert*, %struct.BMVert** %v212, align 8, !dbg !4815
  %head13 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %19, i32 0, i32 0, !dbg !4815
  %20 = load i8, i8* %hflag.addr, align 1, !dbg !4815
  %conv14 = zext i8 %20 to i32, !dbg !4815
  %and15 = and i32 %conv14, -2, !dbg !4815
  %conv16 = trunc i32 %and15 to i8, !dbg !4815
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head13, i8 zeroext %conv16), !dbg !4815
  br label %if.end39, !dbg !4816

if.else:                                          ; preds = %for.body
  %21 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !4817
  %v117 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %21, i32 0, i32 2, !dbg !4817
  %22 = load %struct.BMVert*, %struct.BMVert** %v117, align 8, !dbg !4817
  %head18 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %22, i32 0, i32 0, !dbg !4817
  %23 = load i8, i8* %hflag.addr, align 1, !dbg !4817
  %call19 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head18, i8 zeroext %23), !dbg !4817
  %conv20 = zext i8 %call19 to i32, !dbg !4817
  %tobool21 = icmp ne i32 %conv20, 0, !dbg !4817
  br i1 %tobool21, label %land.lhs.true, label %if.end38, !dbg !4820

land.lhs.true:                                    ; preds = %if.else
  %24 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !4821
  %v222 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %24, i32 0, i32 3, !dbg !4821
  %25 = load %struct.BMVert*, %struct.BMVert** %v222, align 8, !dbg !4821
  %head23 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %25, i32 0, i32 0, !dbg !4821
  %26 = load i8, i8* %hflag.addr, align 1, !dbg !4821
  %call24 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head23, i8 zeroext %26), !dbg !4821
  %conv25 = zext i8 %call24 to i32, !dbg !4821
  %tobool26 = icmp ne i32 %conv25, 0, !dbg !4821
  br i1 %tobool26, label %if.then27, label %if.end38, !dbg !4822

if.then27:                                        ; preds = %land.lhs.true
  %27 = load i8, i8* %hflag.addr, align 1, !dbg !4823
  %conv28 = zext i8 %27 to i32, !dbg !4823
  %and29 = and i32 %conv28, 1, !dbg !4826
  %tobool30 = icmp ne i32 %and29, 0, !dbg !4826
  br i1 %tobool30, label %if.then31, label %if.end33, !dbg !4827

if.then31:                                        ; preds = %if.then27
  %28 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4828
  %bm32 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %28, i32 0, i32 0, !dbg !4830
  %29 = load %struct.BMesh*, %struct.BMesh** %bm32, align 8, !dbg !4830
  %30 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !4831
  call void @BM_edge_select_set(%struct.BMesh* %29, %struct.BMEdge* %30, i8 zeroext 1), !dbg !4832
  br label %if.end33, !dbg !4833

if.end33:                                         ; preds = %if.then31, %if.then27
  %31 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !4834
  %head34 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %31, i32 0, i32 0, !dbg !4834
  %32 = load i8, i8* %hflag.addr, align 1, !dbg !4834
  %conv35 = zext i8 %32 to i32, !dbg !4834
  %and36 = and i32 %conv35, -2, !dbg !4834
  %conv37 = trunc i32 %and36 to i8, !dbg !4834
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head34, i8 zeroext %conv37), !dbg !4834
  br label %if.end38, !dbg !4835

if.end38:                                         ; preds = %if.end33, %land.lhs.true, %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end
  br label %for.inc, !dbg !4836

for.inc:                                          ; preds = %if.end39
  %call40 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !4791
  %33 = bitcast i8* %call40 to %struct.BMEdge*, !dbg !4791
  store %struct.BMEdge* %33, %struct.BMEdge** %eed, align 8, !dbg !4791
  br label %for.cond, !dbg !4791, !llvm.loop !4837

for.end:                                          ; preds = %for.cond
  %34 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !4839
  %35 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4840
  %36 = load i8, i8* %hflag.addr, align 1, !dbg !4841
  %37 = load float*, float** %nor.addr, align 8, !dbg !4842
  %call41 = call signext i16 @edbm_extrude_edge(%struct.Object* %34, %struct.BMEditMesh* %35, i8 zeroext %36, float* %37), !dbg !4843
  ret i16 %call41, !dbg !4844
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @edbm_extrude_edge(%struct.Object* %obedit, %struct.BMEditMesh* %em, i8 zeroext %hflag, float* %nor) #0 !dbg !4845 {
entry:
  %obedit.addr = alloca %struct.Object*, align 8
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %hflag.addr = alloca i8, align 1
  %nor.addr = alloca float*, align 8
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !4846, metadata !DIExpression()), !dbg !4847
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !4848, metadata !DIExpression()), !dbg !4849
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !4850, metadata !DIExpression()), !dbg !4851
  store float* %nor, float** %nor.addr, align 8
  call void @llvm.dbg.declare(metadata float** %nor.addr, metadata !4852, metadata !DIExpression()), !dbg !4853
  %0 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !4854
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4855
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !4856
  %3 = load float*, float** %nor.addr, align 8, !dbg !4857
  %call = call signext i16 @edbm_extrude_edge_ex(%struct.Object* %0, %struct.BMEditMesh* %1, i8 zeroext %2, float* %3, i8 zeroext 1, i8 zeroext 1), !dbg !4858
  ret i16 %call, !dbg !4859
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @edbm_extrude_verts_indiv(%struct.BMEditMesh* %em, %struct.wmOperator* %op, i8 zeroext %hflag, float* %UNUSED_nor) #0 !dbg !4860 {
entry:
  %retval = alloca i16, align 2
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %hflag.addr = alloca i8, align 1
  %UNUSED_nor.addr = alloca float*, align 8
  %bmop = alloca %struct.BMOperator, align 8
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !4863, metadata !DIExpression()), !dbg !4864
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4865, metadata !DIExpression()), !dbg !4866
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !4867, metadata !DIExpression()), !dbg !4868
  store float* %UNUSED_nor, float** %UNUSED_nor.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_nor.addr, metadata !4869, metadata !DIExpression()), !dbg !4870
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %bmop, metadata !4871, metadata !DIExpression()), !dbg !4872
  %0 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4873
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4874
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !4875
  %conv = zext i8 %2 to i32, !dbg !4875
  %call = call zeroext i8 (%struct.BMEditMesh*, %struct.BMOperator*, %struct.wmOperator*, i8*, ...) @EDBM_op_init(%struct.BMEditMesh* %0, %struct.BMOperator* %bmop, %struct.wmOperator* %1, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.52, i64 0, i64 0), i32 %conv, i32 1), !dbg !4876
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4877
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %3, i32 0, i32 0, !dbg !4878
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4878
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %bmop, i32 0, i32 0, !dbg !4879
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !4880
  call void @BMO_slot_buffer_hflag_disable(%struct.BMesh* %4, %struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i64 0, i64 0), i8 zeroext 1, i8 zeroext 1, i8 zeroext 1), !dbg !4881
  %5 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4882
  %bm1 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %5, i32 0, i32 0, !dbg !4883
  %6 = load %struct.BMesh*, %struct.BMesh** %bm1, align 8, !dbg !4883
  call void @BMO_op_exec(%struct.BMesh* %6, %struct.BMOperator* %bmop), !dbg !4884
  %7 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4885
  %bm2 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %7, i32 0, i32 0, !dbg !4886
  %8 = load %struct.BMesh*, %struct.BMesh** %bm2, align 8, !dbg !4886
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %bmop, i32 0, i32 1, !dbg !4887
  %arraydecay3 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !4888
  call void @BMO_slot_buffer_hflag_enable(%struct.BMesh* %8, %struct.BMOpSlot* %arraydecay3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i64 0, i64 0), i8 zeroext 1, i8 zeroext 1, i8 zeroext 1), !dbg !4889
  %9 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4890
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4892
  %call4 = call zeroext i8 @EDBM_op_finish(%struct.BMEditMesh* %9, %struct.BMOperator* %bmop, %struct.wmOperator* %10, i8 zeroext 1), !dbg !4893
  %tobool = icmp ne i8 %call4, 0, !dbg !4893
  br i1 %tobool, label %if.end, label %if.then, !dbg !4894

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !4895
  br label %return, !dbg !4895

if.end:                                           ; preds = %entry
  store i16 103, i16* %retval, align 2, !dbg !4897
  br label %return, !dbg !4897

return:                                           ; preds = %if.end, %if.then
  %11 = load i16, i16* %retval, align 2, !dbg !4898
  ret i16 %11, !dbg !4898
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @edbm_extrude_edges_indiv(%struct.BMEditMesh* %em, %struct.wmOperator* %op, i8 zeroext %hflag, float* %UNUSED_nor) #0 !dbg !4899 {
entry:
  %retval = alloca i16, align 2
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %hflag.addr = alloca i8, align 1
  %UNUSED_nor.addr = alloca float*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %bmop = alloca %struct.BMOperator, align 8
  %_bm_prev_selected = alloca %struct.ListBase, align 8
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !4900, metadata !DIExpression()), !dbg !4901
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4902, metadata !DIExpression()), !dbg !4903
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !4904, metadata !DIExpression()), !dbg !4905
  store float* %UNUSED_nor, float** %UNUSED_nor.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_nor.addr, metadata !4906, metadata !DIExpression()), !dbg !4907
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !4908, metadata !DIExpression()), !dbg !4909
  %0 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4910
  %bm1 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %0, i32 0, i32 0, !dbg !4911
  %1 = load %struct.BMesh*, %struct.BMesh** %bm1, align 8, !dbg !4911
  store %struct.BMesh* %1, %struct.BMesh** %bm, align 8, !dbg !4909
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %bmop, metadata !4912, metadata !DIExpression()), !dbg !4913
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4914
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4915
  %4 = load i8, i8* %hflag.addr, align 1, !dbg !4916
  %conv = zext i8 %4 to i32, !dbg !4916
  %call = call zeroext i8 (%struct.BMEditMesh*, %struct.BMOperator*, %struct.wmOperator*, i8*, ...) @EDBM_op_init(%struct.BMEditMesh* %2, %struct.BMOperator* %bmop, %struct.wmOperator* %3, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.55, i64 0, i64 0), i32 %conv, i32 1), !dbg !4917
  call void @llvm.dbg.declare(metadata %struct.ListBase* %_bm_prev_selected, metadata !4918, metadata !DIExpression()), !dbg !4920
  %5 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4920
  %selected = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 32, !dbg !4920
  %6 = bitcast %struct.ListBase* %_bm_prev_selected to i8*, !dbg !4920
  %7 = bitcast %struct.ListBase* %selected to i8*, !dbg !4920
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false), !dbg !4920
  %8 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4920
  %selected2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 32, !dbg !4920
  call void @BLI_listbase_clear(%struct.ListBase* %selected2), !dbg !4920
  %9 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4921
  call void @EDBM_flag_disable_all(%struct.BMEditMesh* %9, i8 zeroext 1), !dbg !4922
  %10 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4923
  %selected3 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 32, !dbg !4923
  %11 = bitcast %struct.ListBase* %selected3 to i8*, !dbg !4923
  %12 = bitcast %struct.ListBase* %_bm_prev_selected to i8*, !dbg !4923
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false), !dbg !4923
  %13 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4924
  %bm4 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %13, i32 0, i32 0, !dbg !4925
  %14 = load %struct.BMesh*, %struct.BMesh** %bm4, align 8, !dbg !4925
  call void @BMO_op_exec(%struct.BMesh* %14, %struct.BMOperator* %bmop), !dbg !4926
  %15 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4927
  %bm5 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %15, i32 0, i32 0, !dbg !4928
  %16 = load %struct.BMesh*, %struct.BMesh** %bm5, align 8, !dbg !4928
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %bmop, i32 0, i32 1, !dbg !4929
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !4930
  call void @BMO_slot_buffer_hflag_enable(%struct.BMesh* %16, %struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i64 0, i64 0), i8 zeroext 3, i8 zeroext 1, i8 zeroext 1), !dbg !4931
  %17 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4932
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4934
  %call6 = call zeroext i8 @EDBM_op_finish(%struct.BMEditMesh* %17, %struct.BMOperator* %bmop, %struct.wmOperator* %18, i8 zeroext 1), !dbg !4935
  %tobool = icmp ne i8 %call6, 0, !dbg !4935
  br i1 %tobool, label %if.end, label %if.then, !dbg !4936

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !4937
  br label %return, !dbg !4937

if.end:                                           ; preds = %entry
  store i16 110, i16* %retval, align 2, !dbg !4939
  br label %return, !dbg !4939

return:                                           ; preds = %if.end, %if.then
  %19 = load i16, i16* %retval, align 2, !dbg !4940
  ret i16 %19, !dbg !4940
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @edbm_extrude_discrete_faces(%struct.BMEditMesh* %em, %struct.wmOperator* %op, i8 zeroext %hflag, float* %UNUSED_nor) #0 !dbg !4941 {
entry:
  %retval = alloca i16, align 2
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %hflag.addr = alloca i8, align 1
  %UNUSED_nor.addr = alloca float*, align 8
  %siter = alloca %struct.BMOIter, align 8
  %liter = alloca %struct.BMIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %bmop = alloca %struct.BMOperator, align 8
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !4942, metadata !DIExpression()), !dbg !4943
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4944, metadata !DIExpression()), !dbg !4945
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !4946, metadata !DIExpression()), !dbg !4947
  store float* %UNUSED_nor, float** %UNUSED_nor.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_nor.addr, metadata !4948, metadata !DIExpression()), !dbg !4949
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !4950, metadata !DIExpression()), !dbg !4951
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !4952, metadata !DIExpression()), !dbg !4953
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !4954, metadata !DIExpression()), !dbg !4955
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !4956, metadata !DIExpression()), !dbg !4957
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %bmop, metadata !4958, metadata !DIExpression()), !dbg !4959
  %0 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4960
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4961
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !4962
  %conv = zext i8 %2 to i32, !dbg !4962
  %call = call zeroext i8 (%struct.BMEditMesh*, %struct.BMOperator*, %struct.wmOperator*, i8*, ...) @EDBM_op_init(%struct.BMEditMesh* %0, %struct.BMOperator* %bmop, %struct.wmOperator* %1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.56, i64 0, i64 0), i32 %conv, i32 1), !dbg !4963
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4964
  call void @EDBM_flag_disable_all(%struct.BMEditMesh* %3, i8 zeroext 1), !dbg !4965
  %4 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4966
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %4, i32 0, i32 0, !dbg !4967
  %5 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4967
  call void @BMO_op_exec(%struct.BMesh* %5, %struct.BMOperator* %bmop), !dbg !4968
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %bmop, i32 0, i32 1, !dbg !4969
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !4969
  %call1 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0), i8 zeroext 8), !dbg !4969
  %6 = bitcast i8* %call1 to %struct.BMFace*, !dbg !4969
  store %struct.BMFace* %6, %struct.BMFace** %f, align 8, !dbg !4969
  br label %for.cond, !dbg !4969

for.cond:                                         ; preds = %for.inc11, %entry
  %7 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4971
  %tobool = icmp ne %struct.BMFace* %7, null, !dbg !4969
  br i1 %tobool, label %for.body, label %for.end13, !dbg !4969

for.body:                                         ; preds = %for.cond
  %8 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4973
  %bm2 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %8, i32 0, i32 0, !dbg !4975
  %9 = load %struct.BMesh*, %struct.BMesh** %bm2, align 8, !dbg !4975
  %10 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4976
  call void @BM_face_select_set(%struct.BMesh* %9, %struct.BMFace* %10, i8 zeroext 1), !dbg !4977
  %11 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4978
  %12 = bitcast %struct.BMFace* %11 to i8*, !dbg !4978
  %call3 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %12), !dbg !4978
  %13 = bitcast i8* %call3 to %struct.BMLoop*, !dbg !4978
  store %struct.BMLoop* %13, %struct.BMLoop** %l, align 8, !dbg !4978
  br label %for.cond4, !dbg !4978

for.cond4:                                        ; preds = %for.inc, %for.body
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4980
  %tobool5 = icmp ne %struct.BMLoop* %14, null, !dbg !4978
  br i1 %tobool5, label %for.body6, label %for.end, !dbg !4978

for.body6:                                        ; preds = %for.cond4
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4982
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 1, !dbg !4984
  %16 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !4984
  %no = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 3, !dbg !4985
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !4982
  %17 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4986
  %no8 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %17, i32 0, i32 4, !dbg !4987
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %no8, i64 0, i64 0, !dbg !4986
  call void @copy_v3_v3(float* %arraydecay7, float* %arraydecay9), !dbg !4988
  br label %for.inc, !dbg !4989

for.inc:                                          ; preds = %for.body6
  %call10 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !4980
  %18 = bitcast i8* %call10 to %struct.BMLoop*, !dbg !4980
  store %struct.BMLoop* %18, %struct.BMLoop** %l, align 8, !dbg !4980
  br label %for.cond4, !dbg !4980, !llvm.loop !4990

for.end:                                          ; preds = %for.cond4
  br label %for.inc11, !dbg !4992

for.inc11:                                        ; preds = %for.end
  %call12 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !4971
  %19 = bitcast i8* %call12 to %struct.BMFace*, !dbg !4971
  store %struct.BMFace* %19, %struct.BMFace** %f, align 8, !dbg !4971
  br label %for.cond, !dbg !4971, !llvm.loop !4993

for.end13:                                        ; preds = %for.cond
  %20 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !4995
  %21 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4997
  %call14 = call zeroext i8 @EDBM_op_finish(%struct.BMEditMesh* %20, %struct.BMOperator* %bmop, %struct.wmOperator* %21, i8 zeroext 1), !dbg !4998
  %tobool15 = icmp ne i8 %call14, 0, !dbg !4998
  br i1 %tobool15, label %if.end, label %if.then, !dbg !4999

if.then:                                          ; preds = %for.end13
  store i16 0, i16* %retval, align 2, !dbg !5000
  br label %return, !dbg !5000

if.end:                                           ; preds = %for.end13
  store i16 115, i16* %retval, align 2, !dbg !5002
  br label %return, !dbg !5002

return:                                           ; preds = %if.end, %if.then
  %22 = load i16, i16* %retval, align 2, !dbg !5003
  ret i16 %22, !dbg !5003
}

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local void @BKE_object_handle_update(%struct.EvaluationContext*, %struct.Scene*, %struct.Object*) #2

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !5004 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5007, metadata !DIExpression()), !dbg !5008
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5009, metadata !DIExpression()), !dbg !5010
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5011, metadata !DIExpression()), !dbg !5012
  %0 = load float*, float** %a.addr, align 8, !dbg !5013
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5013
  %1 = load float, float* %arrayidx, align 4, !dbg !5013
  %2 = load float*, float** %b.addr, align 8, !dbg !5014
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5014
  %3 = load float, float* %arrayidx1, align 4, !dbg !5014
  %sub = fsub float %1, %3, !dbg !5015
  %4 = load float*, float** %r.addr, align 8, !dbg !5016
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !5016
  store float %sub, float* %arrayidx2, align 4, !dbg !5017
  %5 = load float*, float** %a.addr, align 8, !dbg !5018
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5018
  %6 = load float, float* %arrayidx3, align 4, !dbg !5018
  %7 = load float*, float** %b.addr, align 8, !dbg !5019
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5019
  %8 = load float, float* %arrayidx4, align 4, !dbg !5019
  %sub5 = fsub float %6, %8, !dbg !5020
  %9 = load float*, float** %r.addr, align 8, !dbg !5021
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !5021
  store float %sub5, float* %arrayidx6, align 4, !dbg !5022
  %10 = load float*, float** %a.addr, align 8, !dbg !5023
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !5023
  %11 = load float, float* %arrayidx7, align 4, !dbg !5023
  %12 = load float*, float** %b.addr, align 8, !dbg !5024
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !5024
  %13 = load float, float* %arrayidx8, align 4, !dbg !5024
  %sub9 = fsub float %11, %13, !dbg !5025
  %14 = load float*, float** %r.addr, align 8, !dbg !5026
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !5026
  store float %sub9, float* %arrayidx10, align 4, !dbg !5027
  ret void, !dbg !5028
}

declare dso_local void @BM_vert_select_set(%struct.BMesh*, %struct.BMVert*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !5029 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !5033, metadata !DIExpression()), !dbg !5034
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !5035, metadata !DIExpression()), !dbg !5036
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !5037
  %conv = zext i8 %0 to i32, !dbg !5037
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !5038
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !5039
  %2 = load i8, i8* %hflag1, align 1, !dbg !5040
  %conv2 = zext i8 %2 to i32, !dbg !5040
  %or = or i32 %conv2, %conv, !dbg !5040
  %conv3 = trunc i32 %or to i8, !dbg !5040
  store i8 %conv3, i8* %hflag1, align 1, !dbg !5040
  ret void, !dbg !5041
}

declare dso_local void @BM_edge_select_set(%struct.BMesh*, %struct.BMEdge*, i8 zeroext) #2

declare dso_local zeroext i8 @EDBM_op_init(%struct.BMEditMesh*, %struct.BMOperator*, %struct.wmOperator*, i8*, ...) #2

declare dso_local void @BMO_slot_buffer_hflag_disable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @BMO_slot_buffer_hflag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local zeroext i8 @EDBM_op_finish(%struct.BMEditMesh*, %struct.BMOperator*, %struct.wmOperator*, i8 zeroext) #2

declare dso_local void @BM_face_select_set(%struct.BMesh*, %struct.BMFace*, i8 zeroext) #2

declare dso_local void @em_setup_viewcontext(%struct.bContext*, %struct.ViewContext*) #2

declare dso_local void @ED_view3d_init_mats_rv3d(%struct.Object*, %struct.RegionView3D*) #2

declare dso_local void @minmax_v3v3_v3(float*, float*, float*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @ED_view3d_project_float_object(%struct.ARegion*, float*, float*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal float @line_point_side_v2(float* %l1, float* %l2, float* %pt) #0 !dbg !5042 {
entry:
  %l1.addr = alloca float*, align 8
  %l2.addr = alloca float*, align 8
  %pt.addr = alloca float*, align 8
  store float* %l1, float** %l1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %l1.addr, metadata !5045, metadata !DIExpression()), !dbg !5046
  store float* %l2, float** %l2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %l2.addr, metadata !5047, metadata !DIExpression()), !dbg !5048
  store float* %pt, float** %pt.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pt.addr, metadata !5049, metadata !DIExpression()), !dbg !5050
  %0 = load float*, float** %l1.addr, align 8, !dbg !5051
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5051
  %1 = load float, float* %arrayidx, align 4, !dbg !5051
  %2 = load float*, float** %pt.addr, align 8, !dbg !5052
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5052
  %3 = load float, float* %arrayidx1, align 4, !dbg !5052
  %sub = fsub float %1, %3, !dbg !5053
  %4 = load float*, float** %l2.addr, align 8, !dbg !5054
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5054
  %5 = load float, float* %arrayidx2, align 4, !dbg !5054
  %6 = load float*, float** %pt.addr, align 8, !dbg !5055
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5055
  %7 = load float, float* %arrayidx3, align 4, !dbg !5055
  %sub4 = fsub float %5, %7, !dbg !5056
  %mul = fmul float %sub, %sub4, !dbg !5057
  %8 = load float*, float** %l2.addr, align 8, !dbg !5058
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !5058
  %9 = load float, float* %arrayidx5, align 4, !dbg !5058
  %10 = load float*, float** %pt.addr, align 8, !dbg !5059
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 0, !dbg !5059
  %11 = load float, float* %arrayidx6, align 4, !dbg !5059
  %sub7 = fsub float %9, %11, !dbg !5060
  %12 = load float*, float** %l1.addr, align 8, !dbg !5061
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 1, !dbg !5061
  %13 = load float, float* %arrayidx8, align 4, !dbg !5061
  %14 = load float*, float** %pt.addr, align 8, !dbg !5062
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 1, !dbg !5062
  %15 = load float, float* %arrayidx9, align 4, !dbg !5062
  %sub10 = fsub float %13, %15, !dbg !5063
  %mul11 = fmul float %sub7, %sub10, !dbg !5064
  %sub12 = fsub float %mul, %mul11, !dbg !5065
  ret float %sub12, !dbg !5066
}

declare dso_local void @mul_mat3_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !5067 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5068, metadata !DIExpression()), !dbg !5069
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5070, metadata !DIExpression()), !dbg !5071
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5072, metadata !DIExpression()), !dbg !5073
  %0 = load float*, float** %a.addr, align 8, !dbg !5074
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !5074
  %1 = load float, float* %arrayidx, align 4, !dbg !5074
  %2 = load float*, float** %b.addr, align 8, !dbg !5075
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !5075
  %3 = load float, float* %arrayidx1, align 4, !dbg !5075
  %mul = fmul float %1, %3, !dbg !5076
  %4 = load float*, float** %a.addr, align 8, !dbg !5077
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !5077
  %5 = load float, float* %arrayidx2, align 4, !dbg !5077
  %6 = load float*, float** %b.addr, align 8, !dbg !5078
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5078
  %7 = load float, float* %arrayidx3, align 4, !dbg !5078
  %mul4 = fmul float %5, %7, !dbg !5079
  %sub = fsub float %mul, %mul4, !dbg !5080
  %8 = load float*, float** %r.addr, align 8, !dbg !5081
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !5081
  store float %sub, float* %arrayidx5, align 4, !dbg !5082
  %9 = load float*, float** %a.addr, align 8, !dbg !5083
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !5083
  %10 = load float, float* %arrayidx6, align 4, !dbg !5083
  %11 = load float*, float** %b.addr, align 8, !dbg !5084
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !5084
  %12 = load float, float* %arrayidx7, align 4, !dbg !5084
  %mul8 = fmul float %10, %12, !dbg !5085
  %13 = load float*, float** %a.addr, align 8, !dbg !5086
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !5086
  %14 = load float, float* %arrayidx9, align 4, !dbg !5086
  %15 = load float*, float** %b.addr, align 8, !dbg !5087
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !5087
  %16 = load float, float* %arrayidx10, align 4, !dbg !5087
  %mul11 = fmul float %14, %16, !dbg !5088
  %sub12 = fsub float %mul8, %mul11, !dbg !5089
  %17 = load float*, float** %r.addr, align 8, !dbg !5090
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !5090
  store float %sub12, float* %arrayidx13, align 4, !dbg !5091
  %18 = load float*, float** %a.addr, align 8, !dbg !5092
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !5092
  %19 = load float, float* %arrayidx14, align 4, !dbg !5092
  %20 = load float*, float** %b.addr, align 8, !dbg !5093
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !5093
  %21 = load float, float* %arrayidx15, align 4, !dbg !5093
  %mul16 = fmul float %19, %21, !dbg !5094
  %22 = load float*, float** %a.addr, align 8, !dbg !5095
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !5095
  %23 = load float, float* %arrayidx17, align 4, !dbg !5095
  %24 = load float*, float** %b.addr, align 8, !dbg !5096
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !5096
  %25 = load float, float* %arrayidx18, align 4, !dbg !5096
  %mul19 = fmul float %23, %25, !dbg !5097
  %sub20 = fsub float %mul16, %mul19, !dbg !5098
  %26 = load float*, float** %r.addr, align 8, !dbg !5099
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !5099
  store float %sub20, float* %arrayidx21, align 4, !dbg !5100
  ret void, !dbg !5101
}

declare dso_local void @mid_v3_v3v3(float*, float*, float*) #2

declare dso_local void @ED_view3d_win_to_3d_int(%struct.ARegion*, float*, i32*, float*) #2

declare dso_local void @unit_m3([3 x float]*) #2

declare dso_local float @angle_normalized_v3v3(float*, float*) #2

declare dso_local void @axis_angle_to_mat3([3 x float]*, float*, float) #2

declare dso_local zeroext i8 @EDBM_op_callf(%struct.BMEditMesh*, %struct.wmOperator*, i8*, ...) #2

declare dso_local void @EMBM_project_snap_verts(%struct.bContext*, %struct.ARegion*, %struct.BMEditMesh*) #2

declare dso_local float* @ED_view3d_cursor3d_get(%struct.Scene*, %struct.View3D*) #2

declare dso_local %struct.View3D* @CTX_wm_view3d(%struct.bContext*) #2

declare dso_local %struct.RegionView3D* @ED_view3d_context_rv3d(%struct.bContext*) #2

declare dso_local void @RNA_float_set_array(%struct.PointerRNA*, i8*, float*) #2

declare dso_local void @RNA_float_get_array(%struct.PointerRNA*, i8*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3(float* %r) #0 !dbg !5102 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5103, metadata !DIExpression()), !dbg !5104
  %0 = load float*, float** %r.addr, align 8, !dbg !5105
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5105
  %1 = load float, float* %arrayidx, align 4, !dbg !5105
  %fneg = fneg float %1, !dbg !5106
  %2 = load float*, float** %r.addr, align 8, !dbg !5107
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5107
  store float %fneg, float* %arrayidx1, align 4, !dbg !5108
  %3 = load float*, float** %r.addr, align 8, !dbg !5109
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !5109
  %4 = load float, float* %arrayidx2, align 4, !dbg !5109
  %fneg3 = fneg float %4, !dbg !5110
  %5 = load float*, float** %r.addr, align 8, !dbg !5111
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !5111
  store float %fneg3, float* %arrayidx4, align 4, !dbg !5112
  %6 = load float*, float** %r.addr, align 8, !dbg !5113
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !5113
  %7 = load float, float* %arrayidx5, align 4, !dbg !5113
  %fneg6 = fneg float %7, !dbg !5114
  %8 = load float*, float** %r.addr, align 8, !dbg !5115
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !5115
  store float %fneg6, float* %arrayidx7, align 4, !dbg !5116
  ret void, !dbg !5117
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1848, !1849, !1850}
!llvm.ident = !{!1851}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !220, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/mesh/editmesh_extrude.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !36, !47, !53, !59, !67, !74, !84, !87, !96, !102, !155, !166, !176, !193, !204, !212}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertySubType", file: !4, line: 107, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35}
!7 = !DIEnumerator(name: "PROP_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PROP_FILEPATH", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PROP_DIRPATH", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "PROP_FILENAME", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "PROP_BYTESTRING", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "PROP_PASSWORD", value: 6, isUnsigned: true)
!13 = !DIEnumerator(name: "PROP_PIXEL", value: 12, isUnsigned: true)
!14 = !DIEnumerator(name: "PROP_UNSIGNED", value: 13, isUnsigned: true)
!15 = !DIEnumerator(name: "PROP_PERCENTAGE", value: 14, isUnsigned: true)
!16 = !DIEnumerator(name: "PROP_FACTOR", value: 15, isUnsigned: true)
!17 = !DIEnumerator(name: "PROP_ANGLE", value: 327696, isUnsigned: true)
!18 = !DIEnumerator(name: "PROP_TIME", value: 393233, isUnsigned: true)
!19 = !DIEnumerator(name: "PROP_DISTANCE", value: 65554, isUnsigned: true)
!20 = !DIEnumerator(name: "PROP_DISTANCE_CAMERA", value: 589843, isUnsigned: true)
!21 = !DIEnumerator(name: "PROP_COLOR", value: 20, isUnsigned: true)
!22 = !DIEnumerator(name: "PROP_TRANSLATION", value: 65557, isUnsigned: true)
!23 = !DIEnumerator(name: "PROP_DIRECTION", value: 22, isUnsigned: true)
!24 = !DIEnumerator(name: "PROP_VELOCITY", value: 458775, isUnsigned: true)
!25 = !DIEnumerator(name: "PROP_ACCELERATION", value: 524312, isUnsigned: true)
!26 = !DIEnumerator(name: "PROP_MATRIX", value: 25, isUnsigned: true)
!27 = !DIEnumerator(name: "PROP_EULER", value: 327706, isUnsigned: true)
!28 = !DIEnumerator(name: "PROP_QUATERNION", value: 27, isUnsigned: true)
!29 = !DIEnumerator(name: "PROP_AXISANGLE", value: 28, isUnsigned: true)
!30 = !DIEnumerator(name: "PROP_XYZ", value: 29, isUnsigned: true)
!31 = !DIEnumerator(name: "PROP_XYZ_LENGTH", value: 65565, isUnsigned: true)
!32 = !DIEnumerator(name: "PROP_COLOR_GAMMA", value: 30, isUnsigned: true)
!33 = !DIEnumerator(name: "PROP_COORDS", value: 31, isUnsigned: true)
!34 = !DIEnumerator(name: "PROP_LAYER", value: 40, isUnsigned: true)
!35 = !DIEnumerator(name: "PROP_LAYER_MEMBER", value: 41, isUnsigned: true)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !37, line: 94, baseType: !5, size: 32, elements: !38)
!37 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!38 = !{!39, !40, !41, !42, !43, !44, !45, !46}
!39 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!42 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!43 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!44 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!45 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!46 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !37, line: 116, baseType: !5, size: 32, elements: !48)
!48 = !{!49, !50, !51, !52}
!49 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!50 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!51 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!52 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !37, line: 131, baseType: !5, size: 32, elements: !54)
!54 = !{!55, !56, !57, !58}
!55 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!56 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!57 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!58 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !37, line: 123, baseType: !5, size: 32, elements: !60)
!60 = !{!61, !62, !63, !64, !65, !66}
!61 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!62 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!63 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!64 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!65 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!66 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !37, line: 182, baseType: !5, size: 32, elements: !68)
!68 = !{!69, !70, !71, !72, !73}
!69 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!72 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!73 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 260, baseType: !5, size: 32, elements: !76)
!75 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!76 = !{!77, !78, !79, !80, !81, !82, !83}
!77 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!78 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!79 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!80 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!81 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!82 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!83 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!84 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !37, line: 200, baseType: !5, size: 32, elements: !85)
!85 = !{!86}
!86 = !DIEnumerator(name: "BMO_FLAG_RESPECT_HIDE", value: 1, isUnsigned: true)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !88, line: 351, baseType: !5, size: 32, elements: !89)
!88 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!89 = !{!90, !91, !92, !93, !94, !95}
!90 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!91 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!92 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!93 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!94 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!95 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 249, baseType: !5, size: 32, elements: !97)
!97 = !{!98, !99, !100, !101}
!98 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!99 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!100 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!101 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierType", file: !103, line: 35, baseType: !5, size: 32, elements: !104)
!103 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!104 = !{!105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154}
!105 = !DIEnumerator(name: "eModifierType_None", value: 0, isUnsigned: true)
!106 = !DIEnumerator(name: "eModifierType_Subsurf", value: 1, isUnsigned: true)
!107 = !DIEnumerator(name: "eModifierType_Lattice", value: 2, isUnsigned: true)
!108 = !DIEnumerator(name: "eModifierType_Curve", value: 3, isUnsigned: true)
!109 = !DIEnumerator(name: "eModifierType_Build", value: 4, isUnsigned: true)
!110 = !DIEnumerator(name: "eModifierType_Mirror", value: 5, isUnsigned: true)
!111 = !DIEnumerator(name: "eModifierType_Decimate", value: 6, isUnsigned: true)
!112 = !DIEnumerator(name: "eModifierType_Wave", value: 7, isUnsigned: true)
!113 = !DIEnumerator(name: "eModifierType_Armature", value: 8, isUnsigned: true)
!114 = !DIEnumerator(name: "eModifierType_Hook", value: 9, isUnsigned: true)
!115 = !DIEnumerator(name: "eModifierType_Softbody", value: 10, isUnsigned: true)
!116 = !DIEnumerator(name: "eModifierType_Boolean", value: 11, isUnsigned: true)
!117 = !DIEnumerator(name: "eModifierType_Array", value: 12, isUnsigned: true)
!118 = !DIEnumerator(name: "eModifierType_EdgeSplit", value: 13, isUnsigned: true)
!119 = !DIEnumerator(name: "eModifierType_Displace", value: 14, isUnsigned: true)
!120 = !DIEnumerator(name: "eModifierType_UVProject", value: 15, isUnsigned: true)
!121 = !DIEnumerator(name: "eModifierType_Smooth", value: 16, isUnsigned: true)
!122 = !DIEnumerator(name: "eModifierType_Cast", value: 17, isUnsigned: true)
!123 = !DIEnumerator(name: "eModifierType_MeshDeform", value: 18, isUnsigned: true)
!124 = !DIEnumerator(name: "eModifierType_ParticleSystem", value: 19, isUnsigned: true)
!125 = !DIEnumerator(name: "eModifierType_ParticleInstance", value: 20, isUnsigned: true)
!126 = !DIEnumerator(name: "eModifierType_Explode", value: 21, isUnsigned: true)
!127 = !DIEnumerator(name: "eModifierType_Cloth", value: 22, isUnsigned: true)
!128 = !DIEnumerator(name: "eModifierType_Collision", value: 23, isUnsigned: true)
!129 = !DIEnumerator(name: "eModifierType_Bevel", value: 24, isUnsigned: true)
!130 = !DIEnumerator(name: "eModifierType_Shrinkwrap", value: 25, isUnsigned: true)
!131 = !DIEnumerator(name: "eModifierType_Fluidsim", value: 26, isUnsigned: true)
!132 = !DIEnumerator(name: "eModifierType_Mask", value: 27, isUnsigned: true)
!133 = !DIEnumerator(name: "eModifierType_SimpleDeform", value: 28, isUnsigned: true)
!134 = !DIEnumerator(name: "eModifierType_Multires", value: 29, isUnsigned: true)
!135 = !DIEnumerator(name: "eModifierType_Surface", value: 30, isUnsigned: true)
!136 = !DIEnumerator(name: "eModifierType_Smoke", value: 31, isUnsigned: true)
!137 = !DIEnumerator(name: "eModifierType_ShapeKey", value: 32, isUnsigned: true)
!138 = !DIEnumerator(name: "eModifierType_Solidify", value: 33, isUnsigned: true)
!139 = !DIEnumerator(name: "eModifierType_Screw", value: 34, isUnsigned: true)
!140 = !DIEnumerator(name: "eModifierType_Warp", value: 35, isUnsigned: true)
!141 = !DIEnumerator(name: "eModifierType_WeightVGEdit", value: 36, isUnsigned: true)
!142 = !DIEnumerator(name: "eModifierType_WeightVGMix", value: 37, isUnsigned: true)
!143 = !DIEnumerator(name: "eModifierType_WeightVGProximity", value: 38, isUnsigned: true)
!144 = !DIEnumerator(name: "eModifierType_Ocean", value: 39, isUnsigned: true)
!145 = !DIEnumerator(name: "eModifierType_DynamicPaint", value: 40, isUnsigned: true)
!146 = !DIEnumerator(name: "eModifierType_Remesh", value: 41, isUnsigned: true)
!147 = !DIEnumerator(name: "eModifierType_Skin", value: 42, isUnsigned: true)
!148 = !DIEnumerator(name: "eModifierType_LaplacianSmooth", value: 43, isUnsigned: true)
!149 = !DIEnumerator(name: "eModifierType_Triangulate", value: 44, isUnsigned: true)
!150 = !DIEnumerator(name: "eModifierType_UVWarp", value: 45, isUnsigned: true)
!151 = !DIEnumerator(name: "eModifierType_MeshCache", value: 46, isUnsigned: true)
!152 = !DIEnumerator(name: "eModifierType_LaplacianDeform", value: 47, isUnsigned: true)
!153 = !DIEnumerator(name: "eModifierType_Wireframe", value: 48, isUnsigned: true)
!154 = !DIEnumerator(name: "NUM_MODIFIER_TYPES", value: 49, isUnsigned: true)
!155 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierMode", file: !103, line: 88, baseType: !156, size: 32, elements: !157)
!156 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!157 = !{!158, !159, !160, !161, !162, !163, !164, !165}
!158 = !DIEnumerator(name: "eModifierMode_Realtime", value: 1)
!159 = !DIEnumerator(name: "eModifierMode_Render", value: 2)
!160 = !DIEnumerator(name: "eModifierMode_Editmode", value: 4)
!161 = !DIEnumerator(name: "eModifierMode_OnCage", value: 8)
!162 = !DIEnumerator(name: "eModifierMode_Expanded", value: 16)
!163 = !DIEnumerator(name: "eModifierMode_Virtual", value: 32)
!164 = !DIEnumerator(name: "eModifierMode_ApplyOnSpline", value: 64)
!165 = !DIEnumerator(name: "eModifierMode_DisableTemporary", value: -2147483648)
!166 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !103, line: 278, baseType: !5, size: 32, elements: !167)
!167 = !{!168, !169, !170, !171, !172, !173, !174, !175}
!168 = !DIEnumerator(name: "MOD_MIR_CLIPPING", value: 1, isUnsigned: true)
!169 = !DIEnumerator(name: "MOD_MIR_MIRROR_U", value: 2, isUnsigned: true)
!170 = !DIEnumerator(name: "MOD_MIR_MIRROR_V", value: 4, isUnsigned: true)
!171 = !DIEnumerator(name: "MOD_MIR_AXIS_X", value: 8, isUnsigned: true)
!172 = !DIEnumerator(name: "MOD_MIR_AXIS_Y", value: 16, isUnsigned: true)
!173 = !DIEnumerator(name: "MOD_MIR_AXIS_Z", value: 32, isUnsigned: true)
!174 = !DIEnumerator(name: "MOD_MIR_VGROUP", value: 64, isUnsigned: true)
!175 = !DIEnumerator(name: "MOD_MIR_NO_MERGE", value: 128, isUnsigned: true)
!176 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !177, line: 57, baseType: !5, size: 32, elements: !178)
!177 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!178 = !{!179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192}
!179 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!180 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!181 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!182 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!183 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!184 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!185 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!186 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!187 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!188 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!189 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!190 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!191 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!192 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!193 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !88, line: 67, baseType: !5, size: 32, elements: !194)
!194 = !{!195, !196, !197, !198, !199, !200, !201, !202, !203}
!195 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!196 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!197 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!198 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!199 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!200 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!201 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!202 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!203 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!204 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !205, line: 119, baseType: !5, size: 32, elements: !206)
!205 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!206 = !{!207, !208, !209, !210, !211}
!207 = !DIEnumerator(name: "V3D_PROJ_TEST_NOP", value: 0, isUnsigned: true)
!208 = !DIEnumerator(name: "V3D_PROJ_TEST_CLIP_BB", value: 1, isUnsigned: true)
!209 = !DIEnumerator(name: "V3D_PROJ_TEST_CLIP_WIN", value: 2, isUnsigned: true)
!210 = !DIEnumerator(name: "V3D_PROJ_TEST_CLIP_NEAR", value: 4, isUnsigned: true)
!211 = !DIEnumerator(name: "V3D_PROJ_TEST_CLIP_ZERO", value: 8, isUnsigned: true)
!212 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !205, line: 109, baseType: !5, size: 32, elements: !213)
!213 = !{!214, !215, !216, !217, !218, !219}
!214 = !DIEnumerator(name: "V3D_PROJ_RET_OK", value: 0, isUnsigned: true)
!215 = !DIEnumerator(name: "V3D_PROJ_RET_CLIP_NEAR", value: 1, isUnsigned: true)
!216 = !DIEnumerator(name: "V3D_PROJ_RET_CLIP_ZERO", value: 2, isUnsigned: true)
!217 = !DIEnumerator(name: "V3D_PROJ_RET_CLIP_BB", value: 3, isUnsigned: true)
!218 = !DIEnumerator(name: "V3D_PROJ_RET_CLIP_WIN", value: 4, isUnsigned: true)
!219 = !DIEnumerator(name: "V3D_PROJ_RET_OVERFLOW", value: 5, isUnsigned: true)
!220 = !{!221, !222, !287, !231, !1838, !1839, !1840, !1844, !1846, !244}
!221 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !75, line: 178, baseType: !224)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !75, line: 164, size: 448, elements: !225)
!225 = !{!226, !237, !243, !284, !285, !286}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !224, file: !75, line: 165, baseType: !227, size: 128)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !75, line: 82, baseType: !228)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !75, line: 64, size: 128, elements: !229)
!229 = !{!230, !232, !233, !235, !236}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !228, file: !75, line: 65, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !228, file: !75, line: 66, baseType: !156, size: 32, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !228, file: !75, line: 73, baseType: !234, size: 8, offset: 96)
!234 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !228, file: !75, line: 74, baseType: !234, size: 8, offset: 104)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !228, file: !75, line: 80, baseType: !234, size: 8, offset: 112)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !224, file: !75, line: 166, baseType: !238, size: 64, offset: 128)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !75, line: 180, size: 16, elements: !240)
!240 = !{!241}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !239, file: !75, line: 181, baseType: !242, size: 16)
!242 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !224, file: !75, line: 172, baseType: !244, size: 64, offset: 192)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !75, line: 140, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !75, line: 125, size: 576, elements: !247)
!247 = !{!248, !249, !277, !278, !280, !281, !282, !283}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !246, file: !75, line: 126, baseType: !227, size: 128)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !246, file: !75, line: 129, baseType: !250, size: 64, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !75, line: 90, size: 448, elements: !252)
!252 = !{!253, !254, !255, !259, !260}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !251, file: !75, line: 91, baseType: !227, size: 128)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !251, file: !75, line: 92, baseType: !238, size: 64, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !251, file: !75, line: 94, baseType: !256, size: 96, offset: 192)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 96, elements: !257)
!257 = !{!258}
!258 = !DISubrange(count: 3)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !251, file: !75, line: 95, baseType: !256, size: 96, offset: 288)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !251, file: !75, line: 102, baseType: !261, size: 64, offset: 384)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !75, line: 110, size: 640, elements: !263)
!263 = !{!264, !265, !266, !267, !268, !270, !276}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !262, file: !75, line: 111, baseType: !227, size: 128)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !262, file: !75, line: 112, baseType: !238, size: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !262, file: !75, line: 114, baseType: !250, size: 64, offset: 192)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !262, file: !75, line: 114, baseType: !250, size: 64, offset: 256)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !262, file: !75, line: 118, baseType: !269, size: 64, offset: 320)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !262, file: !75, line: 122, baseType: !271, size: 128, offset: 384)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !75, line: 108, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !75, line: 106, size: 128, elements: !273)
!273 = !{!274, !275}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !272, file: !75, line: 107, baseType: !261, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !272, file: !75, line: 107, baseType: !261, size: 64, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !262, file: !75, line: 122, baseType: !271, size: 128, offset: 512)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !246, file: !75, line: 130, baseType: !261, size: 64, offset: 192)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !246, file: !75, line: 131, baseType: !279, size: 64, offset: 256)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !246, file: !75, line: 135, baseType: !269, size: 64, offset: 320)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !246, file: !75, line: 135, baseType: !269, size: 64, offset: 384)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !246, file: !75, line: 139, baseType: !269, size: 64, offset: 448)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !246, file: !75, line: 139, baseType: !269, size: 64, offset: 512)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !224, file: !75, line: 174, baseType: !156, size: 32, offset: 256)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !224, file: !75, line: 175, baseType: !256, size: 96, offset: 288)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !224, file: !75, line: 176, baseType: !242, size: 16, offset: 384)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "MirrorModifierData", file: !103, line: 275, baseType: !289)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MirrorModifierData", file: !103, line: 268, size: 1024, elements: !290)
!290 = !{!291, !1834, !1835, !1836, !1837}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !289, file: !103, line: 269, baseType: !292, size: 896)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !103, line: 110, baseType: !293)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !103, line: 99, size: 896, elements: !294)
!294 = !{!295, !297, !298, !299, !300, !301, !302, !306, !1833}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !293, file: !103, line: 100, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !293, file: !103, line: 100, baseType: !296, size: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !293, file: !103, line: 102, baseType: !156, size: 32, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !293, file: !103, line: 102, baseType: !156, size: 32, offset: 160)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !293, file: !103, line: 103, baseType: !156, size: 32, offset: 192)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !293, file: !103, line: 103, baseType: !156, size: 32, offset: 224)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !293, file: !103, line: 104, baseType: !303, size: 512, offset: 256)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 512, elements: !304)
!304 = !{!305}
!305 = !DISubrange(count: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !293, file: !103, line: 107, baseType: !307, size: 64, offset: 768)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !309, line: 1216, size: 39680, elements: !310)
!309 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!310 = !{!311, !376, !380, !668, !671, !672, !673, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !699, !772, !1200, !1416, !1419, !1707, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1729, !1730, !1731, !1732, !1733, !1741, !1808, !1815, !1816, !1823, !1824, !1825, !1826, !1827, !1828, !1829}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !308, file: !309, line: 1217, baseType: !312, size: 960)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !313, line: 130, baseType: !314)
!313 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !313, line: 117, size: 960, elements: !315)
!315 = !{!316, !317, !318, !320, !339, !343, !344, !345, !346, !347}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !314, file: !313, line: 118, baseType: !231, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !314, file: !313, line: 118, baseType: !231, size: 64, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !314, file: !313, line: 119, baseType: !319, size: 64, offset: 128)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !314, file: !313, line: 120, baseType: !321, size: 64, offset: 192)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !313, line: 136, size: 17600, elements: !323)
!323 = !{!324, !325, !327, !330, !334, !335, !336}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !322, file: !313, line: 137, baseType: !312, size: 960)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !322, file: !313, line: 138, baseType: !326, size: 64, offset: 960)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !322, file: !313, line: 139, baseType: !328, size: 64, offset: 1024)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !313, line: 43, flags: DIFlagFwdDecl)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !322, file: !313, line: 140, baseType: !331, size: 8192, offset: 1088)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 8192, elements: !332)
!332 = !{!333}
!333 = !DISubrange(count: 1024)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !322, file: !313, line: 141, baseType: !331, size: 8192, offset: 9280)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !322, file: !313, line: 148, baseType: !321, size: 64, offset: 17472)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !322, file: !313, line: 150, baseType: !337, size: 64, offset: 17536)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !313, line: 45, flags: DIFlagFwdDecl)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !314, file: !313, line: 121, baseType: !340, size: 528, offset: 256)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 528, elements: !341)
!341 = !{!342}
!342 = !DISubrange(count: 66)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !314, file: !313, line: 126, baseType: !242, size: 16, offset: 784)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !314, file: !313, line: 127, baseType: !156, size: 32, offset: 800)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !314, file: !313, line: 128, baseType: !156, size: 32, offset: 832)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !314, file: !313, line: 128, baseType: !156, size: 32, offset: 864)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !314, file: !313, line: 129, baseType: !348, size: 64, offset: 896)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !313, line: 75, baseType: !350)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !313, line: 62, size: 1024, elements: !351)
!351 = !{!352, !354, !355, !356, !357, !358, !359, !360, !374, !375}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !350, file: !313, line: 63, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !350, file: !313, line: 63, baseType: !353, size: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !350, file: !313, line: 64, baseType: !234, size: 8, offset: 128)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !350, file: !313, line: 64, baseType: !234, size: 8, offset: 136)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !350, file: !313, line: 65, baseType: !242, size: 16, offset: 144)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !350, file: !313, line: 66, baseType: !303, size: 512, offset: 160)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !350, file: !313, line: 67, baseType: !156, size: 32, offset: 672)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !350, file: !313, line: 69, baseType: !361, size: 256, offset: 704)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !313, line: 60, baseType: !362)
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !313, line: 48, size: 256, elements: !363)
!363 = !{!364, !365, !372, !373}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !362, file: !313, line: 49, baseType: !231, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !362, file: !313, line: 58, baseType: !366, size: 128, offset: 64)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !367, line: 71, baseType: !368)
!367 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !367, line: 69, size: 128, elements: !369)
!369 = !{!370, !371}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !368, file: !367, line: 70, baseType: !231, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !368, file: !367, line: 70, baseType: !231, size: 64, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !362, file: !313, line: 59, baseType: !156, size: 32, offset: 192)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !362, file: !313, line: 59, baseType: !156, size: 32, offset: 224)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !350, file: !313, line: 70, baseType: !156, size: 32, offset: 960)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !350, file: !313, line: 74, baseType: !156, size: 32, offset: 992)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !308, file: !309, line: 1218, baseType: !377, size: 64, offset: 960)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !379, line: 45, flags: DIFlagFwdDecl)
!379 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!380 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !308, file: !309, line: 1220, baseType: !381, size: 64, offset: 1024)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !383, line: 115, size: 11392, elements: !384)
!383 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!384 = !{!385, !386, !387, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !404, !414, !428, !429, !470, !471, !474, !475, !491, !492, !493, !494, !495, !496, !497, !501, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !517, !518, !519, !520, !521, !522, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !582, !583, !584, !585, !586, !587, !588, !589, !590, !593, !596, !599, !600, !601, !602, !603, !606, !609, !612, !613, !619, !620, !621, !622, !623, !624, !626, !629, !632, !636, !656, !657}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !382, file: !383, line: 116, baseType: !312, size: 960)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !382, file: !383, line: 117, baseType: !377, size: 64, offset: 960)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !382, file: !383, line: 119, baseType: !388, size: 64, offset: 1024)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !383, line: 57, flags: DIFlagFwdDecl)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !382, file: !383, line: 121, baseType: !242, size: 16, offset: 1088)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !382, file: !383, line: 121, baseType: !242, size: 16, offset: 1104)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !382, file: !383, line: 122, baseType: !156, size: 32, offset: 1120)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !382, file: !383, line: 122, baseType: !156, size: 32, offset: 1152)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !382, file: !383, line: 122, baseType: !156, size: 32, offset: 1184)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !382, file: !383, line: 123, baseType: !303, size: 512, offset: 1216)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !382, file: !383, line: 124, baseType: !381, size: 64, offset: 1728)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !382, file: !383, line: 124, baseType: !381, size: 64, offset: 1792)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !382, file: !383, line: 127, baseType: !381, size: 64, offset: 1856)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !382, file: !383, line: 127, baseType: !381, size: 64, offset: 1920)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !382, file: !383, line: 127, baseType: !381, size: 64, offset: 1984)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !382, file: !383, line: 128, baseType: !402, size: 64, offset: 2048)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !379, line: 46, flags: DIFlagFwdDecl)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !382, file: !383, line: 130, baseType: !405, size: 64, offset: 2112)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !383, line: 97, size: 832, elements: !407)
!407 = !{!408, !412, !413}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !406, file: !383, line: 98, baseType: !409, size: 768)
!409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 768, elements: !410)
!410 = !{!411, !258}
!411 = !DISubrange(count: 8)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !406, file: !383, line: 99, baseType: !156, size: 32, offset: 768)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !406, file: !383, line: 99, baseType: !156, size: 32, offset: 800)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !382, file: !383, line: 131, baseType: !415, size: 64, offset: 2176)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !417, line: 486, size: 1600, elements: !418)
!417 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!418 = !{!419, !420, !421, !422, !423, !424, !425, !426, !427}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !416, file: !417, line: 487, baseType: !312, size: 960)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !416, file: !417, line: 489, baseType: !366, size: 128, offset: 960)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !416, file: !417, line: 490, baseType: !366, size: 128, offset: 1088)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !416, file: !417, line: 491, baseType: !366, size: 128, offset: 1216)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !416, file: !417, line: 492, baseType: !366, size: 128, offset: 1344)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !416, file: !417, line: 494, baseType: !156, size: 32, offset: 1472)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !416, file: !417, line: 495, baseType: !156, size: 32, offset: 1504)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !416, file: !417, line: 497, baseType: !156, size: 32, offset: 1536)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !416, file: !417, line: 498, baseType: !156, size: 32, offset: 1568)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !382, file: !383, line: 132, baseType: !415, size: 64, offset: 2240)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !382, file: !383, line: 133, baseType: !430, size: 64, offset: 2304)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !417, line: 334, size: 1728, elements: !432)
!432 = !{!433, !434, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !469}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !431, file: !417, line: 335, baseType: !366, size: 128)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !431, file: !417, line: 336, baseType: !435, size: 64, offset: 128)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !417, line: 47, flags: DIFlagFwdDecl)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !431, file: !417, line: 338, baseType: !242, size: 16, offset: 192)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !431, file: !417, line: 338, baseType: !242, size: 16, offset: 208)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !431, file: !417, line: 339, baseType: !5, size: 32, offset: 224)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !431, file: !417, line: 340, baseType: !156, size: 32, offset: 256)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !431, file: !417, line: 342, baseType: !221, size: 32, offset: 288)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !431, file: !417, line: 343, baseType: !256, size: 96, offset: 320)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !431, file: !417, line: 344, baseType: !256, size: 96, offset: 416)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !431, file: !417, line: 347, baseType: !366, size: 128, offset: 512)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !431, file: !417, line: 349, baseType: !156, size: 32, offset: 640)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !431, file: !417, line: 350, baseType: !156, size: 32, offset: 672)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !431, file: !417, line: 351, baseType: !231, size: 64, offset: 704)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !431, file: !417, line: 352, baseType: !231, size: 64, offset: 768)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !431, file: !417, line: 354, baseType: !450, size: 384, offset: 832)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !417, line: 116, baseType: !451)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !417, line: 94, size: 384, elements: !452)
!452 = !{!453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !451, file: !417, line: 96, baseType: !156, size: 32)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !451, file: !417, line: 96, baseType: !156, size: 32, offset: 32)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !451, file: !417, line: 97, baseType: !156, size: 32, offset: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !451, file: !417, line: 97, baseType: !156, size: 32, offset: 96)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !451, file: !417, line: 99, baseType: !242, size: 16, offset: 128)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !451, file: !417, line: 100, baseType: !242, size: 16, offset: 144)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !451, file: !417, line: 102, baseType: !242, size: 16, offset: 160)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !451, file: !417, line: 105, baseType: !242, size: 16, offset: 176)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !451, file: !417, line: 108, baseType: !242, size: 16, offset: 192)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !451, file: !417, line: 109, baseType: !242, size: 16, offset: 208)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !451, file: !417, line: 111, baseType: !242, size: 16, offset: 224)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !451, file: !417, line: 112, baseType: !242, size: 16, offset: 240)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !451, file: !417, line: 114, baseType: !156, size: 32, offset: 256)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !451, file: !417, line: 114, baseType: !156, size: 32, offset: 288)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !451, file: !417, line: 115, baseType: !156, size: 32, offset: 320)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !451, file: !417, line: 115, baseType: !156, size: 32, offset: 352)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !431, file: !417, line: 355, baseType: !303, size: 512, offset: 1216)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !382, file: !383, line: 134, baseType: !231, size: 64, offset: 2368)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !382, file: !383, line: 136, baseType: !472, size: 64, offset: 2432)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !383, line: 58, flags: DIFlagFwdDecl)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !382, file: !383, line: 138, baseType: !450, size: 384, offset: 2496)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !382, file: !383, line: 139, baseType: !476, size: 64, offset: 2880)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !417, line: 80, baseType: !478)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !417, line: 72, size: 192, elements: !479)
!479 = !{!480, !487, !488, !489, !490}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !478, file: !417, line: 73, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !417, line: 59, baseType: !483)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !417, line: 56, size: 128, elements: !484)
!484 = !{!485, !486}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !483, file: !417, line: 57, baseType: !256, size: 96)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !483, file: !417, line: 58, baseType: !156, size: 32, offset: 96)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !478, file: !417, line: 74, baseType: !156, size: 32, offset: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !478, file: !417, line: 76, baseType: !156, size: 32, offset: 96)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !478, file: !417, line: 77, baseType: !156, size: 32, offset: 128)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !478, file: !417, line: 79, baseType: !156, size: 32, offset: 160)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !382, file: !383, line: 141, baseType: !366, size: 128, offset: 2944)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !382, file: !383, line: 142, baseType: !366, size: 128, offset: 3072)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !382, file: !383, line: 143, baseType: !366, size: 128, offset: 3200)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !382, file: !383, line: 144, baseType: !366, size: 128, offset: 3328)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !382, file: !383, line: 146, baseType: !156, size: 32, offset: 3456)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !382, file: !383, line: 147, baseType: !156, size: 32, offset: 3488)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !382, file: !383, line: 150, baseType: !498, size: 64, offset: 3520)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !383, line: 50, flags: DIFlagFwdDecl)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !382, file: !383, line: 151, baseType: !502, size: 64, offset: 3584)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !382, file: !383, line: 152, baseType: !156, size: 32, offset: 3648)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !382, file: !383, line: 153, baseType: !156, size: 32, offset: 3680)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !382, file: !383, line: 156, baseType: !256, size: 96, offset: 3712)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !382, file: !383, line: 156, baseType: !256, size: 96, offset: 3808)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !382, file: !383, line: 156, baseType: !256, size: 96, offset: 3904)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !382, file: !383, line: 157, baseType: !256, size: 96, offset: 4000)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !382, file: !383, line: 158, baseType: !256, size: 96, offset: 4096)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !382, file: !383, line: 159, baseType: !256, size: 96, offset: 4192)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !382, file: !383, line: 160, baseType: !256, size: 96, offset: 4288)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !382, file: !383, line: 160, baseType: !256, size: 96, offset: 4384)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !382, file: !383, line: 161, baseType: !514, size: 128, offset: 4480)
!514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 128, elements: !515)
!515 = !{!516}
!516 = !DISubrange(count: 4)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !382, file: !383, line: 161, baseType: !514, size: 128, offset: 4608)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !382, file: !383, line: 162, baseType: !256, size: 96, offset: 4736)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !382, file: !383, line: 162, baseType: !256, size: 96, offset: 4832)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !382, file: !383, line: 163, baseType: !221, size: 32, offset: 4928)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !382, file: !383, line: 163, baseType: !221, size: 32, offset: 4960)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !382, file: !383, line: 164, baseType: !523, size: 512, offset: 4992)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 512, elements: !524)
!524 = !{!516, !516}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !382, file: !383, line: 165, baseType: !523, size: 512, offset: 5504)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !382, file: !383, line: 166, baseType: !523, size: 512, offset: 6016)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !382, file: !383, line: 167, baseType: !523, size: 512, offset: 6528)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !382, file: !383, line: 176, baseType: !523, size: 512, offset: 7040)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !382, file: !383, line: 178, baseType: !5, size: 32, offset: 7552)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !382, file: !383, line: 180, baseType: !242, size: 16, offset: 7584)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !382, file: !383, line: 181, baseType: !242, size: 16, offset: 7600)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !382, file: !383, line: 183, baseType: !242, size: 16, offset: 7616)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !382, file: !383, line: 183, baseType: !242, size: 16, offset: 7632)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !382, file: !383, line: 184, baseType: !242, size: 16, offset: 7648)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !382, file: !383, line: 184, baseType: !242, size: 16, offset: 7664)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !382, file: !383, line: 185, baseType: !242, size: 16, offset: 7680)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !382, file: !383, line: 186, baseType: !242, size: 16, offset: 7696)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !382, file: !383, line: 187, baseType: !242, size: 16, offset: 7712)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !382, file: !383, line: 188, baseType: !234, size: 8, offset: 7728)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !382, file: !383, line: 189, baseType: !234, size: 8, offset: 7736)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !382, file: !383, line: 192, baseType: !156, size: 32, offset: 7744)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !382, file: !383, line: 192, baseType: !156, size: 32, offset: 7776)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !382, file: !383, line: 192, baseType: !156, size: 32, offset: 7808)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !382, file: !383, line: 192, baseType: !156, size: 32, offset: 7840)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !382, file: !383, line: 194, baseType: !156, size: 32, offset: 7872)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !382, file: !383, line: 202, baseType: !221, size: 32, offset: 7904)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !382, file: !383, line: 202, baseType: !221, size: 32, offset: 7936)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !382, file: !383, line: 202, baseType: !221, size: 32, offset: 7968)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !382, file: !383, line: 211, baseType: !221, size: 32, offset: 8000)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !382, file: !383, line: 212, baseType: !221, size: 32, offset: 8032)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !382, file: !383, line: 213, baseType: !221, size: 32, offset: 8064)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !382, file: !383, line: 214, baseType: !221, size: 32, offset: 8096)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !382, file: !383, line: 215, baseType: !221, size: 32, offset: 8128)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !382, file: !383, line: 216, baseType: !221, size: 32, offset: 8160)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !382, file: !383, line: 219, baseType: !221, size: 32, offset: 8192)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !382, file: !383, line: 220, baseType: !221, size: 32, offset: 8224)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !382, file: !383, line: 221, baseType: !221, size: 32, offset: 8256)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !382, file: !383, line: 224, baseType: !559, size: 16, offset: 8288)
!559 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !382, file: !383, line: 224, baseType: !559, size: 16, offset: 8304)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !382, file: !383, line: 226, baseType: !242, size: 16, offset: 8320)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !382, file: !383, line: 228, baseType: !234, size: 8, offset: 8336)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !382, file: !383, line: 229, baseType: !234, size: 8, offset: 8344)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !382, file: !383, line: 231, baseType: !242, size: 16, offset: 8352)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !382, file: !383, line: 232, baseType: !234, size: 8, offset: 8368)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !382, file: !383, line: 233, baseType: !234, size: 8, offset: 8376)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !382, file: !383, line: 234, baseType: !221, size: 32, offset: 8384)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !382, file: !383, line: 235, baseType: !221, size: 32, offset: 8416)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !382, file: !383, line: 237, baseType: !366, size: 128, offset: 8448)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !382, file: !383, line: 238, baseType: !366, size: 128, offset: 8576)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !382, file: !383, line: 239, baseType: !366, size: 128, offset: 8704)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !382, file: !383, line: 240, baseType: !366, size: 128, offset: 8832)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !382, file: !383, line: 242, baseType: !221, size: 32, offset: 8960)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !382, file: !383, line: 244, baseType: !242, size: 16, offset: 8992)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !382, file: !383, line: 245, baseType: !559, size: 16, offset: 9008)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !382, file: !383, line: 246, baseType: !514, size: 128, offset: 9024)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !382, file: !383, line: 248, baseType: !156, size: 32, offset: 9152)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !382, file: !383, line: 249, baseType: !156, size: 32, offset: 9184)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !382, file: !383, line: 251, baseType: !580, size: 64, offset: 9216)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !383, line: 251, flags: DIFlagFwdDecl)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !382, file: !383, line: 253, baseType: !234, size: 8, offset: 9280)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !382, file: !383, line: 254, baseType: !234, size: 8, offset: 9288)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !382, file: !383, line: 255, baseType: !242, size: 16, offset: 9296)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !382, file: !383, line: 256, baseType: !256, size: 96, offset: 9312)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !382, file: !383, line: 258, baseType: !366, size: 128, offset: 9408)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !382, file: !383, line: 259, baseType: !366, size: 128, offset: 9536)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !382, file: !383, line: 260, baseType: !366, size: 128, offset: 9664)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !382, file: !383, line: 261, baseType: !366, size: 128, offset: 9792)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !382, file: !383, line: 263, baseType: !591, size: 64, offset: 9920)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !383, line: 52, flags: DIFlagFwdDecl)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !382, file: !383, line: 264, baseType: !594, size: 64, offset: 9984)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !383, line: 53, flags: DIFlagFwdDecl)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !382, file: !383, line: 265, baseType: !597, size: 64, offset: 10048)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !417, line: 46, flags: DIFlagFwdDecl)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !382, file: !383, line: 267, baseType: !234, size: 8, offset: 10112)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !382, file: !383, line: 268, baseType: !234, size: 8, offset: 10120)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !382, file: !383, line: 269, baseType: !242, size: 16, offset: 10128)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !382, file: !383, line: 270, baseType: !221, size: 32, offset: 10144)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !382, file: !383, line: 272, baseType: !604, size: 64, offset: 10176)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !103, line: 732, flags: DIFlagFwdDecl)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !382, file: !383, line: 275, baseType: !607, size: 64, offset: 10240)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !383, line: 275, flags: DIFlagFwdDecl)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !382, file: !383, line: 277, baseType: !610, size: 64, offset: 10304)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !103, line: 592, flags: DIFlagFwdDecl)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !382, file: !383, line: 277, baseType: !610, size: 64, offset: 10368)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !382, file: !383, line: 278, baseType: !614, size: 64, offset: 10432)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !615, line: 27, baseType: !616)
!615 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !617, line: 45, baseType: !618)
!617 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!618 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !382, file: !383, line: 279, baseType: !614, size: 64, offset: 10496)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !382, file: !383, line: 280, baseType: !5, size: 32, offset: 10560)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !382, file: !383, line: 281, baseType: !5, size: 32, offset: 10592)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !382, file: !383, line: 283, baseType: !366, size: 128, offset: 10624)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !382, file: !383, line: 284, baseType: !366, size: 128, offset: 10752)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !382, file: !383, line: 285, baseType: !625, size: 64, offset: 10880)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !382, file: !383, line: 287, baseType: !627, size: 64, offset: 10944)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !383, line: 59, flags: DIFlagFwdDecl)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !382, file: !383, line: 288, baseType: !630, size: 64, offset: 11008)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !383, line: 288, flags: DIFlagFwdDecl)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !382, file: !383, line: 290, baseType: !633, size: 64, offset: 11072)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 64, elements: !634)
!634 = !{!635}
!635 = !DISubrange(count: 2)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !382, file: !383, line: 291, baseType: !637, size: 64, offset: 11136)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !639, line: 65, baseType: !640)
!639 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !639, line: 50, size: 320, elements: !641)
!641 = !{!642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !640, file: !639, line: 51, baseType: !307, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !640, file: !639, line: 53, baseType: !156, size: 32, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !640, file: !639, line: 54, baseType: !156, size: 32, offset: 96)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !640, file: !639, line: 55, baseType: !156, size: 32, offset: 128)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !640, file: !639, line: 55, baseType: !156, size: 32, offset: 160)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !640, file: !639, line: 56, baseType: !234, size: 8, offset: 192)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !640, file: !639, line: 56, baseType: !234, size: 8, offset: 200)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !640, file: !639, line: 57, baseType: !234, size: 8, offset: 208)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !640, file: !639, line: 57, baseType: !234, size: 8, offset: 216)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !640, file: !639, line: 59, baseType: !242, size: 16, offset: 224)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !640, file: !639, line: 59, baseType: !242, size: 16, offset: 240)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !640, file: !639, line: 59, baseType: !242, size: 16, offset: 256)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !640, file: !639, line: 61, baseType: !242, size: 16, offset: 272)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !640, file: !639, line: 63, baseType: !156, size: 32, offset: 288)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !382, file: !383, line: 293, baseType: !366, size: 128, offset: 11200)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !382, file: !383, line: 294, baseType: !658, size: 64, offset: 11328)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !383, line: 113, baseType: !660)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !383, line: 108, size: 256, elements: !661)
!661 = !{!662, !664, !665, !666, !667}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !660, file: !383, line: 109, baseType: !663, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !660, file: !383, line: 109, baseType: !663, size: 64, offset: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !660, file: !383, line: 110, baseType: !381, size: 64, offset: 128)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !660, file: !383, line: 111, baseType: !156, size: 32, offset: 192)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !660, file: !383, line: 112, baseType: !221, size: 32, offset: 224)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !308, file: !309, line: 1221, baseType: !669, size: 64, offset: 1088)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !309, line: 52, flags: DIFlagFwdDecl)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !308, file: !309, line: 1223, baseType: !307, size: 64, offset: 1152)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !308, file: !309, line: 1225, baseType: !366, size: 128, offset: 1216)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !308, file: !309, line: 1226, baseType: !674, size: 64, offset: 1344)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !309, line: 69, size: 320, elements: !676)
!676 = !{!677, !678, !679, !680, !681, !682, !683, !684}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !675, file: !309, line: 70, baseType: !674, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !675, file: !309, line: 70, baseType: !674, size: 64, offset: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !675, file: !309, line: 71, baseType: !5, size: 32, offset: 128)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !675, file: !309, line: 71, baseType: !5, size: 32, offset: 160)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !675, file: !309, line: 72, baseType: !156, size: 32, offset: 192)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !675, file: !309, line: 73, baseType: !242, size: 16, offset: 224)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !675, file: !309, line: 73, baseType: !242, size: 16, offset: 240)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !675, file: !309, line: 74, baseType: !381, size: 64, offset: 256)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !308, file: !309, line: 1227, baseType: !381, size: 64, offset: 1408)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !308, file: !309, line: 1229, baseType: !256, size: 96, offset: 1472)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !308, file: !309, line: 1230, baseType: !256, size: 96, offset: 1568)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !308, file: !309, line: 1231, baseType: !256, size: 96, offset: 1664)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !308, file: !309, line: 1231, baseType: !256, size: 96, offset: 1760)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !308, file: !309, line: 1233, baseType: !5, size: 32, offset: 1856)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !308, file: !309, line: 1234, baseType: !156, size: 32, offset: 1888)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !308, file: !309, line: 1235, baseType: !5, size: 32, offset: 1920)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !308, file: !309, line: 1237, baseType: !242, size: 16, offset: 1952)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !308, file: !309, line: 1239, baseType: !234, size: 8, offset: 1968)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !308, file: !309, line: 1240, baseType: !696, size: 8, offset: 1976)
!696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 8, elements: !697)
!697 = !{!698}
!698 = !DISubrange(count: 1)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !308, file: !309, line: 1242, baseType: !700, size: 64, offset: 1984)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !702, line: 328, size: 3456, elements: !703)
!702 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!703 = !{!704, !705, !706, !709, !710, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !738, !739, !740, !743, !748, !749, !752, !756, !760, !764, !768, !769, !770, !771}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !701, file: !702, line: 329, baseType: !312, size: 960)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !701, file: !702, line: 330, baseType: !377, size: 64, offset: 960)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !701, file: !702, line: 332, baseType: !707, size: 64, offset: 1024)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !702, line: 332, flags: DIFlagFwdDecl)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !701, file: !702, line: 333, baseType: !303, size: 512, offset: 1088)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !701, file: !702, line: 335, baseType: !711, size: 64, offset: 1600)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !4, line: 41, flags: DIFlagFwdDecl)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !701, file: !702, line: 337, baseType: !472, size: 64, offset: 1664)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !701, file: !702, line: 338, baseType: !633, size: 64, offset: 1728)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !701, file: !702, line: 340, baseType: !366, size: 128, offset: 1792)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !701, file: !702, line: 340, baseType: !366, size: 128, offset: 1920)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !701, file: !702, line: 342, baseType: !156, size: 32, offset: 2048)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !701, file: !702, line: 342, baseType: !156, size: 32, offset: 2080)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !701, file: !702, line: 343, baseType: !156, size: 32, offset: 2112)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !701, file: !702, line: 345, baseType: !156, size: 32, offset: 2144)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !701, file: !702, line: 346, baseType: !156, size: 32, offset: 2176)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !701, file: !702, line: 347, baseType: !242, size: 16, offset: 2208)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !701, file: !702, line: 348, baseType: !242, size: 16, offset: 2224)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !701, file: !702, line: 349, baseType: !156, size: 32, offset: 2240)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !701, file: !702, line: 351, baseType: !156, size: 32, offset: 2272)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !701, file: !702, line: 353, baseType: !242, size: 16, offset: 2304)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !701, file: !702, line: 354, baseType: !242, size: 16, offset: 2320)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !701, file: !702, line: 355, baseType: !156, size: 32, offset: 2336)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !701, file: !702, line: 357, baseType: !730, size: 128, offset: 2368)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !731, line: 95, baseType: !732)
!731 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !731, line: 92, size: 128, elements: !733)
!733 = !{!734, !735, !736, !737}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !732, file: !731, line: 93, baseType: !221, size: 32)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !732, file: !731, line: 93, baseType: !221, size: 32, offset: 32)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !732, file: !731, line: 94, baseType: !221, size: 32, offset: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !732, file: !731, line: 94, baseType: !221, size: 32, offset: 96)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !701, file: !702, line: 363, baseType: !366, size: 128, offset: 2496)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !701, file: !702, line: 363, baseType: !366, size: 128, offset: 2624)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !701, file: !702, line: 368, baseType: !741, size: 64, offset: 2752)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !702, line: 48, flags: DIFlagFwdDecl)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !701, file: !702, line: 372, baseType: !744, size: 32, offset: 2816)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !702, line: 274, baseType: !745)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !702, line: 271, size: 32, elements: !746)
!746 = !{!747}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !745, file: !702, line: 273, baseType: !5, size: 32)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !701, file: !702, line: 373, baseType: !156, size: 32, offset: 2848)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !701, file: !702, line: 382, baseType: !750, size: 64, offset: 2880)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !702, line: 46, flags: DIFlagFwdDecl)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !701, file: !702, line: 385, baseType: !753, size: 64, offset: 2944)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !231, !221}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !701, file: !702, line: 386, baseType: !757, size: 64, offset: 3008)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !231, !502}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !701, file: !702, line: 387, baseType: !761, size: 64, offset: 3072)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DISubroutineType(types: !763)
!763 = !{!156, !231}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !701, file: !702, line: 388, baseType: !765, size: 64, offset: 3136)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !231}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !701, file: !702, line: 389, baseType: !231, size: 64, offset: 3200)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !701, file: !702, line: 389, baseType: !231, size: 64, offset: 3264)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !701, file: !702, line: 389, baseType: !231, size: 64, offset: 3328)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !701, file: !702, line: 389, baseType: !231, size: 64, offset: 3392)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !308, file: !309, line: 1244, baseType: !773, size: 64, offset: 2048)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !775, line: 200, size: 17024, elements: !776)
!775 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!776 = !{!777, !778, !779, !780, !1193, !1194, !1195, !1196, !1197, !1198, !1199}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !774, file: !775, line: 201, baseType: !625, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !774, file: !775, line: 202, baseType: !366, size: 128, offset: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !774, file: !775, line: 203, baseType: !366, size: 128, offset: 192)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !774, file: !775, line: 206, baseType: !781, size: 64, offset: 320)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !775, line: 190, baseType: !783)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !775, line: 126, size: 2816, elements: !784)
!784 = !{!785, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !883, !884, !885, !886, !1164, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1192}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !783, file: !775, line: 127, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !783, file: !775, line: 127, baseType: !786, size: 64, offset: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !783, file: !775, line: 128, baseType: !231, size: 64, offset: 128)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !783, file: !775, line: 129, baseType: !231, size: 64, offset: 192)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !783, file: !775, line: 130, baseType: !303, size: 512, offset: 256)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !783, file: !775, line: 132, baseType: !156, size: 32, offset: 768)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !783, file: !775, line: 132, baseType: !156, size: 32, offset: 800)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !783, file: !775, line: 133, baseType: !156, size: 32, offset: 832)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !783, file: !775, line: 134, baseType: !156, size: 32, offset: 864)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !783, file: !775, line: 134, baseType: !156, size: 32, offset: 896)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !783, file: !775, line: 134, baseType: !156, size: 32, offset: 928)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !783, file: !775, line: 135, baseType: !156, size: 32, offset: 960)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !783, file: !775, line: 135, baseType: !156, size: 32, offset: 992)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !783, file: !775, line: 136, baseType: !156, size: 32, offset: 1024)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !783, file: !775, line: 136, baseType: !156, size: 32, offset: 1056)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !783, file: !775, line: 137, baseType: !156, size: 32, offset: 1088)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !783, file: !775, line: 137, baseType: !156, size: 32, offset: 1120)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !783, file: !775, line: 138, baseType: !221, size: 32, offset: 1152)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !783, file: !775, line: 139, baseType: !221, size: 32, offset: 1184)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !783, file: !775, line: 139, baseType: !221, size: 32, offset: 1216)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !783, file: !775, line: 141, baseType: !242, size: 16, offset: 1248)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !783, file: !775, line: 142, baseType: !242, size: 16, offset: 1264)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !783, file: !775, line: 143, baseType: !156, size: 32, offset: 1280)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !783, file: !775, line: 144, baseType: !156, size: 32, offset: 1312)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !783, file: !775, line: 146, baseType: !811, size: 64, offset: 1344)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !775, line: 114, baseType: !813)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !775, line: 99, size: 7232, elements: !814)
!814 = !{!815, !817, !818, !819, !820, !821, !822, !833, !837, !851, !860, !867, !877}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !813, file: !775, line: 100, baseType: !816, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !813, file: !775, line: 100, baseType: !816, size: 64, offset: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !813, file: !775, line: 101, baseType: !156, size: 32, offset: 128)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !813, file: !775, line: 101, baseType: !156, size: 32, offset: 160)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !813, file: !775, line: 102, baseType: !156, size: 32, offset: 192)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !813, file: !775, line: 102, baseType: !156, size: 32, offset: 224)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !813, file: !775, line: 103, baseType: !823, size: 64, offset: 256)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !775, line: 59, baseType: !825)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !775, line: 56, size: 2112, elements: !826)
!826 = !{!827, !831, !832}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !825, file: !775, line: 57, baseType: !828, size: 2048)
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 2048, elements: !829)
!829 = !{!830}
!830 = !DISubrange(count: 256)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !825, file: !775, line: 58, baseType: !156, size: 32, offset: 2048)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !825, file: !775, line: 58, baseType: !156, size: 32, offset: 2080)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !813, file: !775, line: 106, baseType: !834, size: 6144, offset: 320)
!834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 6144, elements: !835)
!835 = !{!836}
!836 = !DISubrange(count: 768)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !813, file: !775, line: 107, baseType: !838, size: 64, offset: 6464)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !775, line: 97, baseType: !840)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !775, line: 83, size: 8320, elements: !841)
!841 = !{!842, !843, !844, !847, !848, !849, !850}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !840, file: !775, line: 84, baseType: !834, size: 6144)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !840, file: !775, line: 87, baseType: !828, size: 2048, offset: 6144)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !840, file: !775, line: 88, baseType: !845, size: 64, offset: 8192)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !639, line: 41, flags: DIFlagFwdDecl)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !840, file: !775, line: 90, baseType: !242, size: 16, offset: 8256)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !840, file: !775, line: 92, baseType: !242, size: 16, offset: 8272)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !840, file: !775, line: 93, baseType: !242, size: 16, offset: 8288)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !840, file: !775, line: 95, baseType: !242, size: 16, offset: 8304)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !813, file: !775, line: 108, baseType: !852, size: 64, offset: 6528)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !775, line: 66, baseType: !854)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !775, line: 61, size: 128, elements: !855)
!855 = !{!856, !857, !858, !859}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !854, file: !775, line: 62, baseType: !156, size: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !854, file: !775, line: 63, baseType: !156, size: 32, offset: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !854, file: !775, line: 64, baseType: !156, size: 32, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !854, file: !775, line: 65, baseType: !156, size: 32, offset: 96)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !813, file: !775, line: 109, baseType: !861, size: 64, offset: 6592)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !775, line: 71, baseType: !863)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !775, line: 68, size: 64, elements: !864)
!864 = !{!865, !866}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !863, file: !775, line: 69, baseType: !156, size: 32)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !863, file: !775, line: 70, baseType: !156, size: 32, offset: 32)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !813, file: !775, line: 110, baseType: !868, size: 64, offset: 6656)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !775, line: 81, baseType: !870)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !775, line: 73, size: 352, elements: !871)
!871 = !{!872, !873, !874, !875, !876}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !870, file: !775, line: 74, baseType: !256, size: 96)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !870, file: !775, line: 75, baseType: !256, size: 96, offset: 96)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !870, file: !775, line: 76, baseType: !256, size: 96, offset: 192)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !870, file: !775, line: 77, baseType: !156, size: 32, offset: 288)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !870, file: !775, line: 78, baseType: !156, size: 32, offset: 320)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !813, file: !775, line: 113, baseType: !878, size: 512, offset: 6720)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !879, line: 182, baseType: !880)
!879 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !879, line: 180, size: 512, elements: !881)
!881 = !{!882}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !880, file: !879, line: 181, baseType: !303, size: 512)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !783, file: !775, line: 148, baseType: !402, size: 64, offset: 1408)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !783, file: !775, line: 151, baseType: !307, size: 64, offset: 1472)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !783, file: !775, line: 152, baseType: !381, size: 64, offset: 1536)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !783, file: !775, line: 153, baseType: !887, size: 64, offset: 1600)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !889, line: 64, size: 19136, elements: !890)
!889 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!890 = !{!891, !892, !893, !894, !895, !896, !898, !899, !900, !901, !904, !905, !1150, !1151, !1159, !1160, !1161, !1162, !1163}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !888, file: !889, line: 65, baseType: !312, size: 960)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !888, file: !889, line: 66, baseType: !377, size: 64, offset: 960)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !888, file: !889, line: 68, baseType: !331, size: 8192, offset: 1024)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !888, file: !889, line: 70, baseType: !156, size: 32, offset: 9216)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !888, file: !889, line: 71, baseType: !156, size: 32, offset: 9248)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !888, file: !889, line: 72, baseType: !897, size: 64, offset: 9280)
!897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 64, elements: !634)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !888, file: !889, line: 74, baseType: !221, size: 32, offset: 9344)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !888, file: !889, line: 74, baseType: !221, size: 32, offset: 9376)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !888, file: !889, line: 76, baseType: !845, size: 64, offset: 9408)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !888, file: !889, line: 77, baseType: !902, size: 64, offset: 9472)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !889, line: 77, flags: DIFlagFwdDecl)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !888, file: !889, line: 78, baseType: !472, size: 64, offset: 9536)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !888, file: !889, line: 80, baseType: !906, size: 2624, offset: 9600)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !907, line: 340, size: 2624, elements: !908)
!907 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!908 = !{!909, !937, !955, !956, !957, !972, !1030, !1031, !1130, !1131, !1132, !1133, !1139}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !906, file: !907, line: 341, baseType: !910, size: 576)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !907, line: 251, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !907, line: 207, size: 576, elements: !912)
!912 = !{!913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !911, file: !907, line: 208, baseType: !156, size: 32)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !911, file: !907, line: 211, baseType: !242, size: 16, offset: 32)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !911, file: !907, line: 212, baseType: !242, size: 16, offset: 48)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !911, file: !907, line: 213, baseType: !221, size: 32, offset: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !911, file: !907, line: 214, baseType: !242, size: 16, offset: 96)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !911, file: !907, line: 215, baseType: !242, size: 16, offset: 112)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !911, file: !907, line: 216, baseType: !242, size: 16, offset: 128)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !911, file: !907, line: 217, baseType: !242, size: 16, offset: 144)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !911, file: !907, line: 218, baseType: !242, size: 16, offset: 160)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !911, file: !907, line: 219, baseType: !242, size: 16, offset: 176)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !911, file: !907, line: 220, baseType: !221, size: 32, offset: 192)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !911, file: !907, line: 222, baseType: !242, size: 16, offset: 224)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !911, file: !907, line: 225, baseType: !242, size: 16, offset: 240)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !911, file: !907, line: 228, baseType: !156, size: 32, offset: 256)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !911, file: !907, line: 229, baseType: !156, size: 32, offset: 288)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !911, file: !907, line: 233, baseType: !156, size: 32, offset: 320)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !911, file: !907, line: 236, baseType: !242, size: 16, offset: 352)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !911, file: !907, line: 236, baseType: !242, size: 16, offset: 368)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !911, file: !907, line: 241, baseType: !221, size: 32, offset: 384)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !911, file: !907, line: 244, baseType: !156, size: 32, offset: 416)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !911, file: !907, line: 244, baseType: !156, size: 32, offset: 448)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !911, file: !907, line: 245, baseType: !221, size: 32, offset: 480)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !911, file: !907, line: 248, baseType: !221, size: 32, offset: 512)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !911, file: !907, line: 250, baseType: !156, size: 32, offset: 544)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !906, file: !907, line: 342, baseType: !938, size: 448, offset: 576)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !907, line: 79, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !907, line: 61, size: 448, elements: !940)
!940 = !{!941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !939, file: !907, line: 62, baseType: !231, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !939, file: !907, line: 64, baseType: !242, size: 16, offset: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !939, file: !907, line: 65, baseType: !242, size: 16, offset: 80)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !939, file: !907, line: 67, baseType: !221, size: 32, offset: 96)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !939, file: !907, line: 68, baseType: !221, size: 32, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !939, file: !907, line: 69, baseType: !221, size: 32, offset: 160)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !939, file: !907, line: 70, baseType: !242, size: 16, offset: 192)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !939, file: !907, line: 71, baseType: !242, size: 16, offset: 208)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !939, file: !907, line: 72, baseType: !633, size: 64, offset: 224)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !939, file: !907, line: 75, baseType: !221, size: 32, offset: 288)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !939, file: !907, line: 75, baseType: !221, size: 32, offset: 320)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !939, file: !907, line: 75, baseType: !221, size: 32, offset: 352)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !939, file: !907, line: 78, baseType: !221, size: 32, offset: 384)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !939, file: !907, line: 78, baseType: !221, size: 32, offset: 416)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !906, file: !907, line: 343, baseType: !366, size: 128, offset: 1024)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !906, file: !907, line: 344, baseType: !366, size: 128, offset: 1152)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !906, file: !907, line: 345, baseType: !958, size: 192, offset: 1280)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !907, line: 278, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !907, line: 270, size: 192, elements: !960)
!960 = !{!961, !962, !963, !964, !965}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !959, file: !907, line: 271, baseType: !156, size: 32)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !959, file: !907, line: 273, baseType: !221, size: 32, offset: 32)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !959, file: !907, line: 275, baseType: !156, size: 32, offset: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !959, file: !907, line: 276, baseType: !156, size: 32, offset: 96)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !959, file: !907, line: 277, baseType: !966, size: 64, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !907, line: 55, size: 576, elements: !968)
!968 = !{!969, !970, !971}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !967, file: !907, line: 56, baseType: !156, size: 32)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !967, file: !907, line: 57, baseType: !221, size: 32, offset: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !967, file: !907, line: 58, baseType: !523, size: 512, offset: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !906, file: !907, line: 346, baseType: !973, size: 384, offset: 1472)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !907, line: 268, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !907, line: 253, size: 384, elements: !975)
!975 = !{!976, !977, !978, !979, !980, !1024, !1025, !1026, !1027, !1028, !1029}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !974, file: !907, line: 254, baseType: !156, size: 32)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !974, file: !907, line: 255, baseType: !156, size: 32, offset: 32)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !974, file: !907, line: 255, baseType: !156, size: 32, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !974, file: !907, line: 258, baseType: !221, size: 32, offset: 96)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !974, file: !907, line: 259, baseType: !981, size: 64, offset: 128)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !907, line: 164, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !907, line: 108, size: 1664, elements: !984)
!984 = !{!985, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !983, file: !907, line: 109, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !983, file: !907, line: 109, baseType: !986, size: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !983, file: !907, line: 111, baseType: !303, size: 512, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !983, file: !907, line: 119, baseType: !633, size: 64, offset: 640)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !983, file: !907, line: 119, baseType: !633, size: 64, offset: 704)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !983, file: !907, line: 125, baseType: !633, size: 64, offset: 768)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !983, file: !907, line: 125, baseType: !633, size: 64, offset: 832)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !983, file: !907, line: 127, baseType: !633, size: 64, offset: 896)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !983, file: !907, line: 130, baseType: !156, size: 32, offset: 960)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !983, file: !907, line: 131, baseType: !156, size: 32, offset: 992)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !983, file: !907, line: 132, baseType: !997, size: 64, offset: 1024)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !907, line: 106, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !907, line: 81, size: 512, elements: !1000)
!1000 = !{!1001, !1002, !1005, !1006, !1007, !1008}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !999, file: !907, line: 82, baseType: !633, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !999, file: !907, line: 97, baseType: !1003, size: 256, offset: 64)
!1003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 256, elements: !1004)
!1004 = !{!516, !635}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !999, file: !907, line: 102, baseType: !633, size: 64, offset: 320)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !999, file: !907, line: 102, baseType: !633, size: 64, offset: 384)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !999, file: !907, line: 104, baseType: !156, size: 32, offset: 448)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !999, file: !907, line: 105, baseType: !156, size: 32, offset: 480)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !983, file: !907, line: 135, baseType: !256, size: 96, offset: 1088)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !983, file: !907, line: 136, baseType: !221, size: 32, offset: 1184)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !983, file: !907, line: 139, baseType: !156, size: 32, offset: 1216)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !983, file: !907, line: 139, baseType: !156, size: 32, offset: 1248)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !983, file: !907, line: 139, baseType: !156, size: 32, offset: 1280)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !983, file: !907, line: 140, baseType: !256, size: 96, offset: 1312)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !983, file: !907, line: 143, baseType: !242, size: 16, offset: 1408)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !983, file: !907, line: 144, baseType: !242, size: 16, offset: 1424)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !983, file: !907, line: 145, baseType: !242, size: 16, offset: 1440)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !983, file: !907, line: 148, baseType: !242, size: 16, offset: 1456)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !983, file: !907, line: 149, baseType: !156, size: 32, offset: 1472)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !983, file: !907, line: 150, baseType: !221, size: 32, offset: 1504)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !983, file: !907, line: 152, baseType: !472, size: 64, offset: 1536)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !983, file: !907, line: 163, baseType: !221, size: 32, offset: 1600)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !983, file: !907, line: 163, baseType: !221, size: 32, offset: 1632)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !974, file: !907, line: 261, baseType: !221, size: 32, offset: 192)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !974, file: !907, line: 261, baseType: !221, size: 32, offset: 224)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !974, file: !907, line: 261, baseType: !221, size: 32, offset: 256)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !974, file: !907, line: 263, baseType: !156, size: 32, offset: 288)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !974, file: !907, line: 266, baseType: !156, size: 32, offset: 320)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !974, file: !907, line: 267, baseType: !221, size: 32, offset: 352)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !906, file: !907, line: 347, baseType: !981, size: 64, offset: 1856)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !906, file: !907, line: 348, baseType: !1032, size: 64, offset: 1920)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !907, line: 205, baseType: !1034)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !907, line: 186, size: 1024, elements: !1035)
!1035 = !{!1036, !1038, !1039, !1040, !1042, !1043, !1044, !1052, !1053, !1054, !1128, !1129}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1034, file: !907, line: 187, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1034, file: !907, line: 187, baseType: !1037, size: 64, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1034, file: !907, line: 189, baseType: !303, size: 512, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1034, file: !907, line: 191, baseType: !1041, size: 64, offset: 640)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1034, file: !907, line: 193, baseType: !156, size: 32, offset: 704)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1034, file: !907, line: 193, baseType: !156, size: 32, offset: 736)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1034, file: !907, line: 195, baseType: !1045, size: 64, offset: 768)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !907, line: 184, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !907, line: 166, size: 320, elements: !1048)
!1048 = !{!1049, !1050, !1051}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1047, file: !907, line: 180, baseType: !1003, size: 256)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1047, file: !907, line: 182, baseType: !156, size: 32, offset: 256)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1047, file: !907, line: 183, baseType: !156, size: 32, offset: 288)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1034, file: !907, line: 196, baseType: !156, size: 32, offset: 832)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1034, file: !907, line: 198, baseType: !156, size: 32, offset: 864)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1034, file: !907, line: 200, baseType: !1055, size: 64, offset: 896)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !639, line: 77, size: 15424, elements: !1057)
!1057 = !{!1058, !1059, !1060, !1063, !1066, !1067, !1070, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1089, !1090, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1122}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1056, file: !639, line: 78, baseType: !312, size: 960)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1056, file: !639, line: 80, baseType: !331, size: 8192, offset: 960)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1056, file: !639, line: 82, baseType: !1061, size: 64, offset: 9152)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !639, line: 43, flags: DIFlagFwdDecl)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1056, file: !639, line: 83, baseType: !1064, size: 64, offset: 9216)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !313, line: 46, flags: DIFlagFwdDecl)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1056, file: !639, line: 86, baseType: !845, size: 64, offset: 9280)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1056, file: !639, line: 87, baseType: !1068, size: 64, offset: 9344)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !639, line: 44, flags: DIFlagFwdDecl)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1056, file: !639, line: 89, baseType: !1071, size: 512, offset: 9408)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1068, size: 512, elements: !1072)
!1072 = !{!411}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1056, file: !639, line: 90, baseType: !242, size: 16, offset: 9920)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1056, file: !639, line: 90, baseType: !242, size: 16, offset: 9936)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1056, file: !639, line: 92, baseType: !242, size: 16, offset: 9952)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1056, file: !639, line: 92, baseType: !242, size: 16, offset: 9968)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1056, file: !639, line: 93, baseType: !242, size: 16, offset: 9984)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1056, file: !639, line: 93, baseType: !242, size: 16, offset: 10000)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1056, file: !639, line: 94, baseType: !156, size: 32, offset: 10016)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1056, file: !639, line: 97, baseType: !242, size: 16, offset: 10048)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1056, file: !639, line: 97, baseType: !242, size: 16, offset: 10064)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1056, file: !639, line: 98, baseType: !242, size: 16, offset: 10080)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1056, file: !639, line: 98, baseType: !242, size: 16, offset: 10096)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1056, file: !639, line: 99, baseType: !242, size: 16, offset: 10112)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1056, file: !639, line: 99, baseType: !242, size: 16, offset: 10128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1056, file: !639, line: 100, baseType: !5, size: 32, offset: 10144)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1056, file: !639, line: 101, baseType: !1088, size: 64, offset: 10176)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1056, file: !639, line: 103, baseType: !337, size: 64, offset: 10240)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1056, file: !639, line: 104, baseType: !1091, size: 64, offset: 10304)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !313, line: 159, size: 448, elements: !1093)
!1093 = !{!1094, !1096, !1097, !1099, !1100, !1102}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1092, file: !313, line: 161, baseType: !1095, size: 64)
!1095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !634)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1092, file: !313, line: 162, baseType: !1095, size: 64, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1092, file: !313, line: 163, baseType: !1098, size: 32, offset: 128)
!1098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 32, elements: !634)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1092, file: !313, line: 164, baseType: !1098, size: 32, offset: 160)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1092, file: !313, line: 165, baseType: !1101, size: 128, offset: 192)
!1101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1088, size: 128, elements: !634)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1092, file: !313, line: 166, baseType: !1103, size: 128, offset: 320)
!1103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1064, size: 128, elements: !634)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1056, file: !639, line: 107, baseType: !221, size: 32, offset: 10368)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1056, file: !639, line: 108, baseType: !156, size: 32, offset: 10400)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1056, file: !639, line: 109, baseType: !242, size: 16, offset: 10432)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1056, file: !639, line: 110, baseType: !242, size: 16, offset: 10448)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1056, file: !639, line: 113, baseType: !156, size: 32, offset: 10464)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1056, file: !639, line: 113, baseType: !156, size: 32, offset: 10496)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1056, file: !639, line: 114, baseType: !234, size: 8, offset: 10528)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1056, file: !639, line: 114, baseType: !234, size: 8, offset: 10536)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1056, file: !639, line: 115, baseType: !242, size: 16, offset: 10544)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1056, file: !639, line: 116, baseType: !514, size: 128, offset: 10560)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1056, file: !639, line: 119, baseType: !221, size: 32, offset: 10688)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1056, file: !639, line: 119, baseType: !221, size: 32, offset: 10720)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1056, file: !639, line: 122, baseType: !878, size: 512, offset: 10752)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1056, file: !639, line: 123, baseType: !234, size: 8, offset: 11264)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1056, file: !639, line: 125, baseType: !1119, size: 56, offset: 11272)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 56, elements: !1120)
!1120 = !{!1121}
!1121 = !DISubrange(count: 7)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1056, file: !639, line: 126, baseType: !1123, size: 4096, offset: 11328)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 4096, elements: !1072)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !639, line: 69, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !639, line: 67, size: 512, elements: !1126)
!1126 = !{!1127}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1125, file: !639, line: 68, baseType: !303, size: 512)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1034, file: !907, line: 201, baseType: !221, size: 32, offset: 960)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1034, file: !907, line: 204, baseType: !156, size: 32, offset: 992)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !906, file: !907, line: 350, baseType: !366, size: 128, offset: 1984)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !906, file: !907, line: 351, baseType: !156, size: 32, offset: 2112)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !906, file: !907, line: 351, baseType: !156, size: 32, offset: 2144)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !906, file: !907, line: 353, baseType: !1134, size: 64, offset: 2176)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !907, line: 297, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !907, line: 295, size: 2048, elements: !1137)
!1137 = !{!1138}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1136, file: !907, line: 296, baseType: !828, size: 2048)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !906, file: !907, line: 355, baseType: !1140, size: 384, offset: 2240)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !907, line: 338, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !907, line: 322, size: 384, elements: !1142)
!1142 = !{!1143, !1144, !1145, !1146, !1147, !1148, !1149}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1141, file: !907, line: 323, baseType: !156, size: 32)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1141, file: !907, line: 325, baseType: !242, size: 16, offset: 32)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1141, file: !907, line: 326, baseType: !242, size: 16, offset: 48)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1141, file: !907, line: 331, baseType: !366, size: 128, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1141, file: !907, line: 334, baseType: !366, size: 128, offset: 192)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1141, file: !907, line: 335, baseType: !156, size: 32, offset: 320)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1141, file: !907, line: 337, baseType: !156, size: 32, offset: 352)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !888, file: !889, line: 81, baseType: !231, size: 64, offset: 12224)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !888, file: !889, line: 85, baseType: !1152, size: 6208, offset: 12288)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !889, line: 55, size: 6208, elements: !1153)
!1153 = !{!1154, !1155, !1156, !1157, !1158}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1152, file: !889, line: 56, baseType: !834, size: 6144)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1152, file: !889, line: 58, baseType: !242, size: 16, offset: 6144)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1152, file: !889, line: 59, baseType: !242, size: 16, offset: 6160)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1152, file: !889, line: 60, baseType: !242, size: 16, offset: 6176)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1152, file: !889, line: 61, baseType: !242, size: 16, offset: 6192)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !888, file: !889, line: 86, baseType: !156, size: 32, offset: 18496)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !888, file: !889, line: 88, baseType: !156, size: 32, offset: 18528)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !888, file: !889, line: 90, baseType: !156, size: 32, offset: 18560)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !888, file: !889, line: 94, baseType: !156, size: 32, offset: 18592)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !888, file: !889, line: 100, baseType: !878, size: 512, offset: 18624)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !783, file: !775, line: 154, baseType: !1165, size: 64, offset: 1664)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1167, line: 264, flags: DIFlagFwdDecl)
!1167 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !783, file: !775, line: 156, baseType: !845, size: 64, offset: 1728)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !783, file: !775, line: 158, baseType: !221, size: 32, offset: 1792)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !783, file: !775, line: 159, baseType: !221, size: 32, offset: 1824)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !783, file: !775, line: 162, baseType: !786, size: 64, offset: 1856)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !783, file: !775, line: 162, baseType: !786, size: 64, offset: 1920)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !783, file: !775, line: 162, baseType: !786, size: 64, offset: 1984)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !783, file: !775, line: 164, baseType: !366, size: 128, offset: 2048)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !783, file: !775, line: 166, baseType: !1176, size: 64, offset: 2176)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !775, line: 51, flags: DIFlagFwdDecl)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !783, file: !775, line: 167, baseType: !231, size: 64, offset: 2240)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !783, file: !775, line: 168, baseType: !221, size: 32, offset: 2304)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !783, file: !775, line: 170, baseType: !221, size: 32, offset: 2336)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !783, file: !775, line: 170, baseType: !221, size: 32, offset: 2368)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !783, file: !775, line: 171, baseType: !221, size: 32, offset: 2400)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !783, file: !775, line: 173, baseType: !231, size: 64, offset: 2432)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !783, file: !775, line: 175, baseType: !156, size: 32, offset: 2496)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !783, file: !775, line: 176, baseType: !156, size: 32, offset: 2528)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !783, file: !775, line: 179, baseType: !156, size: 32, offset: 2560)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !783, file: !775, line: 180, baseType: !221, size: 32, offset: 2592)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !783, file: !775, line: 183, baseType: !156, size: 32, offset: 2624)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !783, file: !775, line: 185, baseType: !234, size: 8, offset: 2656)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !783, file: !775, line: 186, baseType: !1191, size: 24, offset: 2664)
!1191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 24, elements: !257)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !783, file: !775, line: 189, baseType: !366, size: 128, offset: 2688)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !774, file: !775, line: 207, baseType: !331, size: 8192, offset: 384)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !774, file: !775, line: 208, baseType: !331, size: 8192, offset: 8576)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !774, file: !775, line: 210, baseType: !156, size: 32, offset: 16768)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !774, file: !775, line: 210, baseType: !156, size: 32, offset: 16800)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !774, file: !775, line: 211, baseType: !156, size: 32, offset: 16832)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !774, file: !775, line: 211, baseType: !156, size: 32, offset: 16864)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !774, file: !775, line: 212, baseType: !730, size: 128, offset: 16896)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !308, file: !309, line: 1246, baseType: !1201, size: 64, offset: 2112)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !309, line: 1067, size: 5184, elements: !1203)
!1203 = !{!1204, !1235, !1236, !1251, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1273, !1289, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1399}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1202, file: !309, line: 1068, baseType: !1205, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !309, line: 934, baseType: !1207)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !309, line: 925, size: 576, elements: !1208)
!1208 = !{!1209, !1226, !1227, !1228, !1229, !1230, !1234}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1207, file: !309, line: 926, baseType: !1210, size: 320)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !309, line: 830, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !309, line: 813, size: 320, elements: !1212)
!1212 = !{!1213, !1216, !1219, !1220, !1223, !1224, !1225}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1211, file: !309, line: 814, baseType: !1214, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !309, line: 51, flags: DIFlagFwdDecl)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1211, file: !309, line: 815, baseType: !1217, size: 64, offset: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !309, line: 815, flags: DIFlagFwdDecl)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1211, file: !309, line: 818, baseType: !231, size: 64, offset: 128)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1211, file: !309, line: 819, baseType: !1221, size: 32, offset: 192)
!1221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1222, size: 32, elements: !515)
!1222 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1211, file: !309, line: 822, baseType: !156, size: 32, offset: 224)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1211, file: !309, line: 826, baseType: !156, size: 32, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1211, file: !309, line: 829, baseType: !156, size: 32, offset: 288)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1207, file: !309, line: 928, baseType: !242, size: 16, offset: 320)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1207, file: !309, line: 928, baseType: !242, size: 16, offset: 336)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1207, file: !309, line: 929, baseType: !156, size: 32, offset: 352)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1207, file: !309, line: 930, baseType: !1088, size: 64, offset: 384)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1207, file: !309, line: 931, baseType: !1231, size: 64, offset: 448)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1233, line: 50, flags: DIFlagFwdDecl)
!1233 = !DIFile(filename: "blender/source/blender/editors/include/ED_mesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1207, file: !309, line: 933, baseType: !231, size: 64, offset: 512)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1202, file: !309, line: 1069, baseType: !1205, size: 64, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1202, file: !309, line: 1070, baseType: !1237, size: 64, offset: 128)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !309, line: 916, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !309, line: 891, size: 704, elements: !1240)
!1240 = !{!1241, !1242, !1243, !1245, !1246, !1247, !1248, !1249, !1250}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1239, file: !309, line: 892, baseType: !1210, size: 320)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1239, file: !309, line: 896, baseType: !156, size: 32, offset: 320)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1239, file: !309, line: 900, baseType: !1244, size: 96, offset: 352)
!1244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 96, elements: !257)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1239, file: !309, line: 903, baseType: !221, size: 32, offset: 448)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1239, file: !309, line: 906, baseType: !156, size: 32, offset: 480)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1239, file: !309, line: 909, baseType: !221, size: 32, offset: 512)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1239, file: !309, line: 912, baseType: !221, size: 32, offset: 544)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1239, file: !309, line: 914, baseType: !381, size: 64, offset: 576)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1239, file: !309, line: 915, baseType: !231, size: 64, offset: 640)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1202, file: !309, line: 1071, baseType: !1252, size: 64, offset: 192)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !309, line: 920, baseType: !1254)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !309, line: 918, size: 320, elements: !1255)
!1255 = !{!1256}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1254, file: !309, line: 919, baseType: !1210, size: 320)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1202, file: !309, line: 1075, baseType: !221, size: 32, offset: 256)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1202, file: !309, line: 1077, baseType: !221, size: 32, offset: 288)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1202, file: !309, line: 1078, baseType: !221, size: 32, offset: 320)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1202, file: !309, line: 1079, baseType: !242, size: 16, offset: 352)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1202, file: !309, line: 1082, baseType: !242, size: 16, offset: 368)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1202, file: !309, line: 1085, baseType: !234, size: 8, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1202, file: !309, line: 1086, baseType: !234, size: 8, offset: 392)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1202, file: !309, line: 1087, baseType: !234, size: 8, offset: 400)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1202, file: !309, line: 1088, baseType: !234, size: 8, offset: 408)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1202, file: !309, line: 1090, baseType: !221, size: 32, offset: 416)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1202, file: !309, line: 1093, baseType: !242, size: 16, offset: 448)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1202, file: !309, line: 1096, baseType: !234, size: 8, offset: 464)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1202, file: !309, line: 1098, baseType: !1270, size: 40, offset: 472)
!1270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 40, elements: !1271)
!1271 = !{!1272}
!1272 = !DISubrange(count: 5)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1202, file: !309, line: 1101, baseType: !1274, size: 832, offset: 512)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !309, line: 836, size: 832, elements: !1275)
!1275 = !{!1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1274, file: !309, line: 837, baseType: !1210, size: 320)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1274, file: !309, line: 839, baseType: !242, size: 16, offset: 320)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1274, file: !309, line: 839, baseType: !242, size: 16, offset: 336)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1274, file: !309, line: 842, baseType: !242, size: 16, offset: 352)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1274, file: !309, line: 842, baseType: !242, size: 16, offset: 368)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1274, file: !309, line: 843, baseType: !1098, size: 32, offset: 384)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1274, file: !309, line: 845, baseType: !156, size: 32, offset: 416)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1274, file: !309, line: 847, baseType: !231, size: 64, offset: 448)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1274, file: !309, line: 848, baseType: !1055, size: 64, offset: 512)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1274, file: !309, line: 849, baseType: !1055, size: 64, offset: 576)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1274, file: !309, line: 850, baseType: !1055, size: 64, offset: 640)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1274, file: !309, line: 851, baseType: !256, size: 96, offset: 704)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1274, file: !309, line: 852, baseType: !221, size: 32, offset: 800)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1202, file: !309, line: 1104, baseType: !1290, size: 1344, offset: 1344)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !309, line: 867, size: 1344, elements: !1291)
!1291 = !{!1292, !1293, !1294, !1295, !1296, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1290, file: !309, line: 868, baseType: !242, size: 16)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1290, file: !309, line: 869, baseType: !242, size: 16, offset: 16)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1290, file: !309, line: 870, baseType: !242, size: 16, offset: 32)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1290, file: !309, line: 871, baseType: !242, size: 16, offset: 48)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1290, file: !309, line: 873, baseType: !1297, size: 896, offset: 64)
!1297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1298, size: 896, elements: !1120)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !309, line: 864, baseType: !1299)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !309, line: 859, size: 128, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1304, !1305, !1306}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1299, file: !309, line: 860, baseType: !242, size: 16)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1299, file: !309, line: 861, baseType: !242, size: 16, offset: 16)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1299, file: !309, line: 861, baseType: !242, size: 16, offset: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1299, file: !309, line: 861, baseType: !242, size: 16, offset: 48)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1299, file: !309, line: 862, baseType: !156, size: 32, offset: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1299, file: !309, line: 863, baseType: !221, size: 32, offset: 96)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1290, file: !309, line: 874, baseType: !231, size: 64, offset: 960)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1290, file: !309, line: 876, baseType: !221, size: 32, offset: 1024)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1290, file: !309, line: 876, baseType: !221, size: 32, offset: 1056)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1290, file: !309, line: 878, baseType: !156, size: 32, offset: 1088)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1290, file: !309, line: 879, baseType: !156, size: 32, offset: 1120)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1290, file: !309, line: 881, baseType: !156, size: 32, offset: 1152)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1290, file: !309, line: 881, baseType: !156, size: 32, offset: 1184)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1290, file: !309, line: 883, baseType: !307, size: 64, offset: 1216)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1290, file: !309, line: 884, baseType: !381, size: 64, offset: 1280)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1202, file: !309, line: 1107, baseType: !221, size: 32, offset: 2688)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1202, file: !309, line: 1110, baseType: !221, size: 32, offset: 2720)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1202, file: !309, line: 1113, baseType: !242, size: 16, offset: 2752)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1202, file: !309, line: 1113, baseType: !242, size: 16, offset: 2768)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1202, file: !309, line: 1116, baseType: !234, size: 8, offset: 2784)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1202, file: !309, line: 1117, baseType: !696, size: 8, offset: 2792)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1202, file: !309, line: 1120, baseType: !242, size: 16, offset: 2800)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1202, file: !309, line: 1121, baseType: !221, size: 32, offset: 2816)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1202, file: !309, line: 1122, baseType: !221, size: 32, offset: 2848)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1202, file: !309, line: 1123, baseType: !221, size: 32, offset: 2880)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1202, file: !309, line: 1124, baseType: !221, size: 32, offset: 2912)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1202, file: !309, line: 1125, baseType: !221, size: 32, offset: 2944)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1202, file: !309, line: 1126, baseType: !221, size: 32, offset: 2976)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1202, file: !309, line: 1127, baseType: !221, size: 32, offset: 3008)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1202, file: !309, line: 1128, baseType: !221, size: 32, offset: 3040)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1202, file: !309, line: 1129, baseType: !221, size: 32, offset: 3072)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1202, file: !309, line: 1130, baseType: !221, size: 32, offset: 3104)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1202, file: !309, line: 1131, baseType: !242, size: 16, offset: 3136)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1202, file: !309, line: 1132, baseType: !234, size: 8, offset: 3152)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1202, file: !309, line: 1133, baseType: !234, size: 8, offset: 3160)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1202, file: !309, line: 1134, baseType: !1191, size: 24, offset: 3168)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1202, file: !309, line: 1135, baseType: !234, size: 8, offset: 3192)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1202, file: !309, line: 1138, baseType: !381, size: 64, offset: 3200)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1202, file: !309, line: 1139, baseType: !234, size: 8, offset: 3264)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1202, file: !309, line: 1140, baseType: !234, size: 8, offset: 3272)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1202, file: !309, line: 1141, baseType: !234, size: 8, offset: 3280)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1202, file: !309, line: 1142, baseType: !234, size: 8, offset: 3288)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1202, file: !309, line: 1143, baseType: !234, size: 8, offset: 3296)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1202, file: !309, line: 1144, baseType: !1345, size: 64, offset: 3304)
!1345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 64, elements: !1072)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1202, file: !309, line: 1145, baseType: !1345, size: 64, offset: 3368)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1202, file: !309, line: 1148, baseType: !234, size: 8, offset: 3432)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1202, file: !309, line: 1149, baseType: !234, size: 8, offset: 3440)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1202, file: !309, line: 1152, baseType: !234, size: 8, offset: 3448)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1202, file: !309, line: 1152, baseType: !234, size: 8, offset: 3456)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1202, file: !309, line: 1153, baseType: !234, size: 8, offset: 3464)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1202, file: !309, line: 1154, baseType: !242, size: 16, offset: 3472)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1202, file: !309, line: 1154, baseType: !242, size: 16, offset: 3488)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1202, file: !309, line: 1155, baseType: !242, size: 16, offset: 3504)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1202, file: !309, line: 1155, baseType: !242, size: 16, offset: 3520)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1202, file: !309, line: 1156, baseType: !234, size: 8, offset: 3536)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1202, file: !309, line: 1157, baseType: !234, size: 8, offset: 3544)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1202, file: !309, line: 1159, baseType: !234, size: 8, offset: 3552)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1202, file: !309, line: 1160, baseType: !234, size: 8, offset: 3560)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1202, file: !309, line: 1161, baseType: !234, size: 8, offset: 3568)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1202, file: !309, line: 1162, baseType: !234, size: 8, offset: 3576)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1202, file: !309, line: 1165, baseType: !156, size: 32, offset: 3584)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1202, file: !309, line: 1166, baseType: !156, size: 32, offset: 3616)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1202, file: !309, line: 1167, baseType: !156, size: 32, offset: 3648)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1202, file: !309, line: 1168, baseType: !156, size: 32, offset: 3680)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1202, file: !309, line: 1171, baseType: !242, size: 16, offset: 3712)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1202, file: !309, line: 1171, baseType: !242, size: 16, offset: 3728)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1202, file: !309, line: 1172, baseType: !156, size: 32, offset: 3744)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1202, file: !309, line: 1173, baseType: !221, size: 32, offset: 3776)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1202, file: !309, line: 1174, baseType: !221, size: 32, offset: 3808)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1202, file: !309, line: 1177, baseType: !1372, size: 1024, offset: 3840)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !309, line: 963, size: 1024, elements: !1373)
!1373 = !{!1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1397, !1398}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1372, file: !309, line: 965, baseType: !156, size: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1372, file: !309, line: 968, baseType: !221, size: 32, offset: 32)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1372, file: !309, line: 971, baseType: !221, size: 32, offset: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1372, file: !309, line: 974, baseType: !221, size: 32, offset: 96)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1372, file: !309, line: 977, baseType: !256, size: 96, offset: 128)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1372, file: !309, line: 979, baseType: !256, size: 96, offset: 224)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1372, file: !309, line: 982, baseType: !156, size: 32, offset: 320)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1372, file: !309, line: 987, baseType: !633, size: 64, offset: 352)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1372, file: !309, line: 989, baseType: !221, size: 32, offset: 416)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1372, file: !309, line: 994, baseType: !156, size: 32, offset: 448)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1372, file: !309, line: 995, baseType: !156, size: 32, offset: 480)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1372, file: !309, line: 997, baseType: !234, size: 8, offset: 512)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1372, file: !309, line: 998, baseType: !1119, size: 56, offset: 520)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1372, file: !309, line: 1000, baseType: !221, size: 32, offset: 576)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1372, file: !309, line: 1003, baseType: !633, size: 64, offset: 608)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1372, file: !309, line: 1006, baseType: !156, size: 32, offset: 672)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1372, file: !309, line: 1009, baseType: !221, size: 32, offset: 704)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1372, file: !309, line: 1012, baseType: !633, size: 64, offset: 736)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1372, file: !309, line: 1015, baseType: !633, size: 64, offset: 800)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1372, file: !309, line: 1018, baseType: !156, size: 32, offset: 864)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1372, file: !309, line: 1019, baseType: !1395, size: 64, offset: 896)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !309, line: 63, flags: DIFlagFwdDecl)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1372, file: !309, line: 1023, baseType: !221, size: 32, offset: 960)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1372, file: !309, line: 1024, baseType: !156, size: 32, offset: 992)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1202, file: !309, line: 1179, baseType: !1400, size: 320, offset: 4864)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !309, line: 1043, size: 320, elements: !1401)
!1401 = !{!1402, !1403, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1400, file: !309, line: 1044, baseType: !234, size: 8)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1400, file: !309, line: 1045, baseType: !1404, size: 16, offset: 8)
!1404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 16, elements: !634)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1400, file: !309, line: 1048, baseType: !234, size: 8, offset: 24)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1400, file: !309, line: 1049, baseType: !221, size: 32, offset: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1400, file: !309, line: 1049, baseType: !221, size: 32, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1400, file: !309, line: 1052, baseType: !221, size: 32, offset: 96)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1400, file: !309, line: 1052, baseType: !221, size: 32, offset: 128)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1400, file: !309, line: 1053, baseType: !234, size: 8, offset: 160)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1400, file: !309, line: 1054, baseType: !1191, size: 24, offset: 168)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1400, file: !309, line: 1057, baseType: !221, size: 32, offset: 192)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1400, file: !309, line: 1057, baseType: !221, size: 32, offset: 224)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1400, file: !309, line: 1060, baseType: !221, size: 32, offset: 256)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1400, file: !309, line: 1060, baseType: !221, size: 32, offset: 288)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !308, file: !309, line: 1247, baseType: !1417, size: 64, offset: 2176)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !309, line: 60, flags: DIFlagFwdDecl)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !308, file: !309, line: 1251, baseType: !1420, size: 31872, offset: 2240)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !309, line: 403, size: 31872, elements: !1421)
!1421 = !{!1422, !1497, !1517, !1526, !1546, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1683, !1684, !1685, !1689, !1705, !1706}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1420, file: !309, line: 404, baseType: !1423, size: 1984)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !309, line: 259, size: 1984, elements: !1424)
!1424 = !{!1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1442, !1492}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1423, file: !309, line: 260, baseType: !234, size: 8)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1423, file: !309, line: 263, baseType: !234, size: 8, offset: 8)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1423, file: !309, line: 266, baseType: !234, size: 8, offset: 16)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1423, file: !309, line: 267, baseType: !234, size: 8, offset: 24)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1423, file: !309, line: 269, baseType: !234, size: 8, offset: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1423, file: !309, line: 270, baseType: !234, size: 8, offset: 40)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1423, file: !309, line: 276, baseType: !234, size: 8, offset: 48)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1423, file: !309, line: 279, baseType: !234, size: 8, offset: 56)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1423, file: !309, line: 280, baseType: !242, size: 16, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1423, file: !309, line: 280, baseType: !242, size: 16, offset: 80)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1423, file: !309, line: 281, baseType: !221, size: 32, offset: 96)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1423, file: !309, line: 284, baseType: !234, size: 8, offset: 128)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1423, file: !309, line: 285, baseType: !234, size: 8, offset: 136)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1423, file: !309, line: 287, baseType: !1439, size: 48, offset: 144)
!1439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 48, elements: !1440)
!1440 = !{!1441}
!1441 = !DISubrange(count: 6)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1423, file: !309, line: 290, baseType: !1443, size: 1280, offset: 192)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !879, line: 174, baseType: !1444)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !879, line: 166, size: 1280, elements: !1445)
!1445 = !{!1446, !1447, !1448, !1449, !1450, !1451, !1452, !1491}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1444, file: !879, line: 167, baseType: !156, size: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1444, file: !879, line: 167, baseType: !156, size: 32, offset: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1444, file: !879, line: 168, baseType: !303, size: 512, offset: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1444, file: !879, line: 169, baseType: !303, size: 512, offset: 576)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1444, file: !879, line: 170, baseType: !221, size: 32, offset: 1088)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1444, file: !879, line: 171, baseType: !221, size: 32, offset: 1120)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1444, file: !879, line: 172, baseType: !1453, size: 64, offset: 1152)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !879, line: 72, size: 3072, elements: !1455)
!1455 = !{!1456, !1457, !1458, !1459, !1460, !1461, !1462, !1487, !1488, !1489, !1490}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1454, file: !879, line: 73, baseType: !156, size: 32)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1454, file: !879, line: 73, baseType: !156, size: 32, offset: 32)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1454, file: !879, line: 74, baseType: !156, size: 32, offset: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1454, file: !879, line: 75, baseType: !156, size: 32, offset: 96)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1454, file: !879, line: 77, baseType: !730, size: 128, offset: 128)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1454, file: !879, line: 77, baseType: !730, size: 128, offset: 256)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1454, file: !879, line: 79, baseType: !1463, size: 2304, offset: 384)
!1463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1464, size: 2304, elements: !515)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !879, line: 67, baseType: !1465)
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !879, line: 55, size: 576, elements: !1466)
!1466 = !{!1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1483, !1484, !1485, !1486}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1465, file: !879, line: 56, baseType: !242, size: 16)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1465, file: !879, line: 56, baseType: !242, size: 16, offset: 16)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1465, file: !879, line: 58, baseType: !221, size: 32, offset: 32)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1465, file: !879, line: 59, baseType: !221, size: 32, offset: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1465, file: !879, line: 59, baseType: !221, size: 32, offset: 96)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1465, file: !879, line: 60, baseType: !633, size: 64, offset: 128)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1465, file: !879, line: 60, baseType: !633, size: 64, offset: 192)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1465, file: !879, line: 61, baseType: !1475, size: 64, offset: 256)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !879, line: 47, baseType: !1477)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !879, line: 44, size: 96, elements: !1478)
!1478 = !{!1479, !1480, !1481, !1482}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1477, file: !879, line: 45, baseType: !221, size: 32)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1477, file: !879, line: 45, baseType: !221, size: 32, offset: 32)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1477, file: !879, line: 46, baseType: !242, size: 16, offset: 64)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1477, file: !879, line: 46, baseType: !242, size: 16, offset: 80)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1465, file: !879, line: 62, baseType: !1475, size: 64, offset: 320)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1465, file: !879, line: 64, baseType: !1475, size: 64, offset: 384)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1465, file: !879, line: 65, baseType: !633, size: 64, offset: 448)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1465, file: !879, line: 66, baseType: !633, size: 64, offset: 512)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1454, file: !879, line: 80, baseType: !256, size: 96, offset: 2688)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1454, file: !879, line: 80, baseType: !256, size: 96, offset: 2784)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1454, file: !879, line: 81, baseType: !256, size: 96, offset: 2880)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1454, file: !879, line: 83, baseType: !256, size: 96, offset: 2976)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1444, file: !879, line: 173, baseType: !231, size: 64, offset: 1216)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1423, file: !309, line: 291, baseType: !1493, size: 512, offset: 1472)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !879, line: 178, baseType: !1494)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !879, line: 176, size: 512, elements: !1495)
!1495 = !{!1496}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1494, file: !879, line: 177, baseType: !303, size: 512)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1420, file: !309, line: 406, baseType: !1498, size: 64, offset: 1984)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !309, line: 80, size: 1472, elements: !1500)
!1500 = !{!1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1499, file: !309, line: 81, baseType: !231, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1499, file: !309, line: 82, baseType: !231, size: 64, offset: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1499, file: !309, line: 83, baseType: !5, size: 32, offset: 128)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1499, file: !309, line: 84, baseType: !5, size: 32, offset: 160)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1499, file: !309, line: 86, baseType: !5, size: 32, offset: 192)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1499, file: !309, line: 87, baseType: !5, size: 32, offset: 224)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1499, file: !309, line: 88, baseType: !5, size: 32, offset: 256)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1499, file: !309, line: 89, baseType: !5, size: 32, offset: 288)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1499, file: !309, line: 90, baseType: !5, size: 32, offset: 320)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1499, file: !309, line: 91, baseType: !5, size: 32, offset: 352)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1499, file: !309, line: 92, baseType: !5, size: 32, offset: 384)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1499, file: !309, line: 93, baseType: !5, size: 32, offset: 416)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1499, file: !309, line: 95, baseType: !1514, size: 1024, offset: 448)
!1514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 1024, elements: !1515)
!1515 = !{!1516}
!1516 = !DISubrange(count: 128)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1420, file: !309, line: 407, baseType: !1518, size: 64, offset: 2048)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !309, line: 98, size: 1216, elements: !1520)
!1520 = !{!1521, !1522, !1523, !1524, !1525}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1519, file: !309, line: 100, baseType: !231, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1519, file: !309, line: 101, baseType: !231, size: 64, offset: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1519, file: !309, line: 103, baseType: !5, size: 32, offset: 128)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1519, file: !309, line: 104, baseType: !5, size: 32, offset: 160)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1519, file: !309, line: 106, baseType: !1514, size: 1024, offset: 192)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1420, file: !309, line: 408, baseType: !1527, size: 512, offset: 2112)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !309, line: 109, size: 512, elements: !1528)
!1528 = !{!1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1527, file: !309, line: 111, baseType: !156, size: 32)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1527, file: !309, line: 112, baseType: !156, size: 32, offset: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1527, file: !309, line: 115, baseType: !156, size: 32, offset: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1527, file: !309, line: 116, baseType: !156, size: 32, offset: 96)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1527, file: !309, line: 117, baseType: !156, size: 32, offset: 128)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1527, file: !309, line: 118, baseType: !156, size: 32, offset: 160)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1527, file: !309, line: 119, baseType: !156, size: 32, offset: 192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1527, file: !309, line: 120, baseType: !156, size: 32, offset: 224)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1527, file: !309, line: 121, baseType: !156, size: 32, offset: 256)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1527, file: !309, line: 122, baseType: !156, size: 32, offset: 288)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1527, file: !309, line: 125, baseType: !156, size: 32, offset: 320)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1527, file: !309, line: 126, baseType: !156, size: 32, offset: 352)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1527, file: !309, line: 127, baseType: !242, size: 16, offset: 384)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1527, file: !309, line: 128, baseType: !242, size: 16, offset: 400)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1527, file: !309, line: 129, baseType: !156, size: 32, offset: 416)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1527, file: !309, line: 130, baseType: !156, size: 32, offset: 448)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1527, file: !309, line: 131, baseType: !156, size: 32, offset: 480)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1420, file: !309, line: 409, baseType: !1547, size: 576, offset: 2624)
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !309, line: 134, size: 576, elements: !1548)
!1548 = !{!1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1547, file: !309, line: 135, baseType: !156, size: 32)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1547, file: !309, line: 136, baseType: !156, size: 32, offset: 32)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1547, file: !309, line: 137, baseType: !156, size: 32, offset: 64)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1547, file: !309, line: 138, baseType: !156, size: 32, offset: 96)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1547, file: !309, line: 139, baseType: !156, size: 32, offset: 128)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1547, file: !309, line: 140, baseType: !156, size: 32, offset: 160)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1547, file: !309, line: 141, baseType: !156, size: 32, offset: 192)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1547, file: !309, line: 142, baseType: !156, size: 32, offset: 224)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1547, file: !309, line: 143, baseType: !221, size: 32, offset: 256)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1547, file: !309, line: 144, baseType: !156, size: 32, offset: 288)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1547, file: !309, line: 145, baseType: !156, size: 32, offset: 320)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1547, file: !309, line: 147, baseType: !156, size: 32, offset: 352)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1547, file: !309, line: 148, baseType: !156, size: 32, offset: 384)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1547, file: !309, line: 149, baseType: !156, size: 32, offset: 416)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1547, file: !309, line: 150, baseType: !156, size: 32, offset: 448)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1547, file: !309, line: 151, baseType: !156, size: 32, offset: 480)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1547, file: !309, line: 152, baseType: !348, size: 64, offset: 512)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1420, file: !309, line: 411, baseType: !156, size: 32, offset: 3200)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1420, file: !309, line: 411, baseType: !156, size: 32, offset: 3232)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1420, file: !309, line: 411, baseType: !156, size: 32, offset: 3264)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1420, file: !309, line: 412, baseType: !221, size: 32, offset: 3296)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1420, file: !309, line: 413, baseType: !156, size: 32, offset: 3328)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1420, file: !309, line: 413, baseType: !156, size: 32, offset: 3360)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1420, file: !309, line: 415, baseType: !156, size: 32, offset: 3392)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1420, file: !309, line: 415, baseType: !156, size: 32, offset: 3424)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1420, file: !309, line: 416, baseType: !242, size: 16, offset: 3456)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1420, file: !309, line: 416, baseType: !242, size: 16, offset: 3472)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1420, file: !309, line: 418, baseType: !221, size: 32, offset: 3488)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1420, file: !309, line: 418, baseType: !221, size: 32, offset: 3520)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1420, file: !309, line: 421, baseType: !221, size: 32, offset: 3552)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1420, file: !309, line: 421, baseType: !221, size: 32, offset: 3584)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1420, file: !309, line: 421, baseType: !221, size: 32, offset: 3616)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1420, file: !309, line: 425, baseType: !242, size: 16, offset: 3648)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1420, file: !309, line: 425, baseType: !242, size: 16, offset: 3664)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1420, file: !309, line: 425, baseType: !242, size: 16, offset: 3680)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1420, file: !309, line: 426, baseType: !242, size: 16, offset: 3696)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1420, file: !309, line: 428, baseType: !242, size: 16, offset: 3712)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1420, file: !309, line: 428, baseType: !242, size: 16, offset: 3728)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1420, file: !309, line: 431, baseType: !156, size: 32, offset: 3744)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1420, file: !309, line: 433, baseType: !242, size: 16, offset: 3776)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1420, file: !309, line: 435, baseType: !242, size: 16, offset: 3792)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1420, file: !309, line: 437, baseType: !242, size: 16, offset: 3808)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1420, file: !309, line: 439, baseType: !242, size: 16, offset: 3824)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1420, file: !309, line: 441, baseType: !242, size: 16, offset: 3840)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1420, file: !309, line: 443, baseType: !242, size: 16, offset: 3856)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1420, file: !309, line: 449, baseType: !156, size: 32, offset: 3872)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1420, file: !309, line: 453, baseType: !156, size: 32, offset: 3904)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1420, file: !309, line: 458, baseType: !242, size: 16, offset: 3936)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1420, file: !309, line: 462, baseType: !242, size: 16, offset: 3952)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1420, file: !309, line: 467, baseType: !156, size: 32, offset: 3968)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1420, file: !309, line: 467, baseType: !156, size: 32, offset: 4000)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1420, file: !309, line: 469, baseType: !242, size: 16, offset: 4032)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1420, file: !309, line: 469, baseType: !242, size: 16, offset: 4048)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1420, file: !309, line: 469, baseType: !242, size: 16, offset: 4064)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1420, file: !309, line: 469, baseType: !242, size: 16, offset: 4080)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1420, file: !309, line: 474, baseType: !242, size: 16, offset: 4096)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1420, file: !309, line: 475, baseType: !234, size: 8, offset: 4112)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1420, file: !309, line: 476, baseType: !234, size: 8, offset: 4120)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1420, file: !309, line: 481, baseType: !156, size: 32, offset: 4128)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1420, file: !309, line: 486, baseType: !156, size: 32, offset: 4160)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1420, file: !309, line: 491, baseType: !156, size: 32, offset: 4192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1420, file: !309, line: 496, baseType: !242, size: 16, offset: 4224)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1420, file: !309, line: 498, baseType: !242, size: 16, offset: 4240)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1420, file: !309, line: 501, baseType: !242, size: 16, offset: 4256)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1420, file: !309, line: 502, baseType: !242, size: 16, offset: 4272)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1420, file: !309, line: 508, baseType: !242, size: 16, offset: 4288)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1420, file: !309, line: 513, baseType: !242, size: 16, offset: 4304)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1420, file: !309, line: 515, baseType: !242, size: 16, offset: 4320)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1420, file: !309, line: 515, baseType: !242, size: 16, offset: 4336)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1420, file: !309, line: 519, baseType: !730, size: 128, offset: 4352)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1420, file: !309, line: 519, baseType: !730, size: 128, offset: 4480)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1420, file: !309, line: 520, baseType: !1621, size: 128, offset: 4608)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !731, line: 89, baseType: !1622)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !731, line: 86, size: 128, elements: !1623)
!1623 = !{!1624, !1625, !1626, !1627}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1622, file: !731, line: 87, baseType: !156, size: 32)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1622, file: !731, line: 87, baseType: !156, size: 32, offset: 32)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1622, file: !731, line: 88, baseType: !156, size: 32, offset: 64)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1622, file: !731, line: 88, baseType: !156, size: 32, offset: 96)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1420, file: !309, line: 523, baseType: !366, size: 128, offset: 4736)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1420, file: !309, line: 524, baseType: !242, size: 16, offset: 4864)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1420, file: !309, line: 527, baseType: !242, size: 16, offset: 4880)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1420, file: !309, line: 532, baseType: !221, size: 32, offset: 4896)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1420, file: !309, line: 532, baseType: !221, size: 32, offset: 4928)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1420, file: !309, line: 534, baseType: !221, size: 32, offset: 4960)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1420, file: !309, line: 538, baseType: !221, size: 32, offset: 4992)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1420, file: !309, line: 542, baseType: !156, size: 32, offset: 5024)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1420, file: !309, line: 545, baseType: !221, size: 32, offset: 5056)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1420, file: !309, line: 545, baseType: !221, size: 32, offset: 5088)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1420, file: !309, line: 545, baseType: !221, size: 32, offset: 5120)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1420, file: !309, line: 548, baseType: !221, size: 32, offset: 5152)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1420, file: !309, line: 551, baseType: !242, size: 16, offset: 5184)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1420, file: !309, line: 551, baseType: !242, size: 16, offset: 5200)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1420, file: !309, line: 551, baseType: !242, size: 16, offset: 5216)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1420, file: !309, line: 551, baseType: !242, size: 16, offset: 5232)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1420, file: !309, line: 552, baseType: !242, size: 16, offset: 5248)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1420, file: !309, line: 552, baseType: !242, size: 16, offset: 5264)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1420, file: !309, line: 553, baseType: !221, size: 32, offset: 5280)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1420, file: !309, line: 553, baseType: !221, size: 32, offset: 5312)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1420, file: !309, line: 554, baseType: !242, size: 16, offset: 5344)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1420, file: !309, line: 554, baseType: !242, size: 16, offset: 5360)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1420, file: !309, line: 555, baseType: !221, size: 32, offset: 5376)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1420, file: !309, line: 555, baseType: !221, size: 32, offset: 5408)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1420, file: !309, line: 558, baseType: !331, size: 8192, offset: 5440)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1420, file: !309, line: 561, baseType: !156, size: 32, offset: 13632)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1420, file: !309, line: 562, baseType: !242, size: 16, offset: 13664)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1420, file: !309, line: 562, baseType: !242, size: 16, offset: 13680)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1420, file: !309, line: 565, baseType: !834, size: 6144, offset: 13696)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1420, file: !309, line: 568, baseType: !514, size: 128, offset: 19840)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1420, file: !309, line: 569, baseType: !514, size: 128, offset: 19968)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1420, file: !309, line: 572, baseType: !234, size: 8, offset: 20096)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1420, file: !309, line: 573, baseType: !234, size: 8, offset: 20104)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1420, file: !309, line: 574, baseType: !234, size: 8, offset: 20112)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1420, file: !309, line: 575, baseType: !1270, size: 40, offset: 20120)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1420, file: !309, line: 578, baseType: !156, size: 32, offset: 20160)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1420, file: !309, line: 579, baseType: !242, size: 16, offset: 20192)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1420, file: !309, line: 580, baseType: !242, size: 16, offset: 20208)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1420, file: !309, line: 581, baseType: !221, size: 32, offset: 20224)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1420, file: !309, line: 582, baseType: !221, size: 32, offset: 20256)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1420, file: !309, line: 585, baseType: !242, size: 16, offset: 20288)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1420, file: !309, line: 585, baseType: !242, size: 16, offset: 20304)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1420, file: !309, line: 586, baseType: !221, size: 32, offset: 20320)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1420, file: !309, line: 589, baseType: !242, size: 16, offset: 20352)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1420, file: !309, line: 589, baseType: !242, size: 16, offset: 20368)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1420, file: !309, line: 590, baseType: !156, size: 32, offset: 20384)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1420, file: !309, line: 593, baseType: !242, size: 16, offset: 20416)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1420, file: !309, line: 593, baseType: !242, size: 16, offset: 20432)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1420, file: !309, line: 594, baseType: !242, size: 16, offset: 20448)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1420, file: !309, line: 594, baseType: !242, size: 16, offset: 20464)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1420, file: !309, line: 595, baseType: !221, size: 32, offset: 20480)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1420, file: !309, line: 596, baseType: !221, size: 32, offset: 20512)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1420, file: !309, line: 597, baseType: !1681, size: 64, offset: 20544)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1682 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1167, line: 55, flags: DIFlagFwdDecl)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1420, file: !309, line: 600, baseType: !156, size: 32, offset: 20608)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1420, file: !309, line: 601, baseType: !221, size: 32, offset: 20640)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1420, file: !309, line: 604, baseType: !1686, size: 256, offset: 20672)
!1686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 256, elements: !1687)
!1687 = !{!1688}
!1688 = !DISubrange(count: 32)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1420, file: !309, line: 607, baseType: !1690, size: 10880, offset: 20928)
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !309, line: 364, size: 10880, elements: !1691)
!1691 = !{!1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1690, file: !309, line: 365, baseType: !1423, size: 1984)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1690, file: !309, line: 367, baseType: !331, size: 8192, offset: 1984)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1690, file: !309, line: 369, baseType: !242, size: 16, offset: 10176)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1690, file: !309, line: 369, baseType: !242, size: 16, offset: 10192)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1690, file: !309, line: 370, baseType: !242, size: 16, offset: 10208)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1690, file: !309, line: 370, baseType: !242, size: 16, offset: 10224)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1690, file: !309, line: 372, baseType: !221, size: 32, offset: 10240)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1690, file: !309, line: 373, baseType: !221, size: 32, offset: 10272)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1690, file: !309, line: 375, baseType: !1191, size: 24, offset: 10304)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1690, file: !309, line: 376, baseType: !234, size: 8, offset: 10328)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1690, file: !309, line: 378, baseType: !234, size: 8, offset: 10336)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1690, file: !309, line: 379, baseType: !1191, size: 24, offset: 10344)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1690, file: !309, line: 381, baseType: !303, size: 512, offset: 10368)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1420, file: !309, line: 609, baseType: !156, size: 32, offset: 31808)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1420, file: !309, line: 610, baseType: !156, size: 32, offset: 31840)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !308, file: !309, line: 1252, baseType: !1708, size: 256, offset: 34112)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !309, line: 158, size: 256, elements: !1709)
!1709 = !{!1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1708, file: !309, line: 159, baseType: !156, size: 32)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1708, file: !309, line: 160, baseType: !221, size: 32, offset: 32)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1708, file: !309, line: 161, baseType: !221, size: 32, offset: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1708, file: !309, line: 162, baseType: !221, size: 32, offset: 96)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1708, file: !309, line: 163, baseType: !156, size: 32, offset: 128)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1708, file: !309, line: 164, baseType: !242, size: 16, offset: 160)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1708, file: !309, line: 165, baseType: !242, size: 16, offset: 176)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1708, file: !309, line: 166, baseType: !221, size: 32, offset: 192)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1708, file: !309, line: 167, baseType: !221, size: 32, offset: 224)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !308, file: !309, line: 1254, baseType: !366, size: 128, offset: 34368)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !308, file: !309, line: 1255, baseType: !366, size: 128, offset: 34496)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !308, file: !309, line: 1257, baseType: !231, size: 64, offset: 34624)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !308, file: !309, line: 1258, baseType: !231, size: 64, offset: 34688)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !308, file: !309, line: 1259, baseType: !231, size: 64, offset: 34752)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !308, file: !309, line: 1260, baseType: !231, size: 64, offset: 34816)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !308, file: !309, line: 1262, baseType: !231, size: 64, offset: 34880)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !308, file: !309, line: 1265, baseType: !1727, size: 64, offset: 34944)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !309, line: 1265, flags: DIFlagFwdDecl)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !308, file: !309, line: 1266, baseType: !242, size: 16, offset: 35008)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !308, file: !309, line: 1267, baseType: !242, size: 16, offset: 35024)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !308, file: !309, line: 1270, baseType: !156, size: 32, offset: 35040)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !308, file: !309, line: 1271, baseType: !366, size: 128, offset: 35072)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !308, file: !309, line: 1274, baseType: !1734, size: 128, offset: 35200)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !309, line: 650, size: 128, elements: !1735)
!1735 = !{!1736, !1737, !1738, !1739, !1740}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1734, file: !309, line: 651, baseType: !256, size: 96)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1734, file: !309, line: 652, baseType: !234, size: 8, offset: 96)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1734, file: !309, line: 652, baseType: !234, size: 8, offset: 104)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1734, file: !309, line: 652, baseType: !234, size: 8, offset: 112)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1734, file: !309, line: 652, baseType: !234, size: 8, offset: 120)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !308, file: !309, line: 1275, baseType: !1742, size: 1472, offset: 35328)
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !309, line: 676, size: 1472, elements: !1743)
!1743 = !{!1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1756, !1766, !1767, !1768, !1769, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1742, file: !309, line: 679, baseType: !1734, size: 128)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1742, file: !309, line: 680, baseType: !242, size: 16, offset: 128)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1742, file: !309, line: 680, baseType: !242, size: 16, offset: 144)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1742, file: !309, line: 680, baseType: !242, size: 16, offset: 160)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1742, file: !309, line: 680, baseType: !242, size: 16, offset: 176)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1742, file: !309, line: 681, baseType: !242, size: 16, offset: 192)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1742, file: !309, line: 681, baseType: !242, size: 16, offset: 208)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1742, file: !309, line: 681, baseType: !242, size: 16, offset: 224)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1742, file: !309, line: 681, baseType: !242, size: 16, offset: 240)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1742, file: !309, line: 682, baseType: !242, size: 16, offset: 256)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1742, file: !309, line: 682, baseType: !1755, size: 48, offset: 272)
!1755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 48, elements: !257)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1742, file: !309, line: 685, baseType: !1757, size: 192, offset: 320)
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !309, line: 633, size: 192, elements: !1758)
!1758 = !{!1759, !1760, !1761, !1762, !1763, !1764, !1765}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1757, file: !309, line: 634, baseType: !242, size: 16)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1757, file: !309, line: 634, baseType: !242, size: 16, offset: 16)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1757, file: !309, line: 635, baseType: !242, size: 16, offset: 32)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1757, file: !309, line: 635, baseType: !242, size: 16, offset: 48)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1757, file: !309, line: 636, baseType: !221, size: 32, offset: 64)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1757, file: !309, line: 636, baseType: !221, size: 32, offset: 96)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1757, file: !309, line: 637, baseType: !1681, size: 64, offset: 128)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1742, file: !309, line: 686, baseType: !242, size: 16, offset: 512)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1742, file: !309, line: 686, baseType: !242, size: 16, offset: 528)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1742, file: !309, line: 687, baseType: !221, size: 32, offset: 544)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1742, file: !309, line: 688, baseType: !1770, size: 448, offset: 576)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !309, line: 674, baseType: !1771)
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !309, line: 659, size: 448, elements: !1772)
!1772 = !{!1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1771, file: !309, line: 660, baseType: !221, size: 32)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1771, file: !309, line: 661, baseType: !221, size: 32, offset: 32)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1771, file: !309, line: 662, baseType: !221, size: 32, offset: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1771, file: !309, line: 663, baseType: !221, size: 32, offset: 96)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1771, file: !309, line: 664, baseType: !221, size: 32, offset: 128)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1771, file: !309, line: 665, baseType: !221, size: 32, offset: 160)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1771, file: !309, line: 666, baseType: !221, size: 32, offset: 192)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1771, file: !309, line: 667, baseType: !221, size: 32, offset: 224)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1771, file: !309, line: 668, baseType: !221, size: 32, offset: 256)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1771, file: !309, line: 669, baseType: !221, size: 32, offset: 288)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1771, file: !309, line: 670, baseType: !156, size: 32, offset: 320)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1771, file: !309, line: 671, baseType: !221, size: 32, offset: 352)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1771, file: !309, line: 672, baseType: !221, size: 32, offset: 384)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1771, file: !309, line: 673, baseType: !242, size: 16, offset: 416)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1771, file: !309, line: 673, baseType: !242, size: 16, offset: 432)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1742, file: !309, line: 692, baseType: !221, size: 32, offset: 1024)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1742, file: !309, line: 697, baseType: !221, size: 32, offset: 1056)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1742, file: !309, line: 703, baseType: !156, size: 32, offset: 1088)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1742, file: !309, line: 704, baseType: !242, size: 16, offset: 1120)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1742, file: !309, line: 704, baseType: !242, size: 16, offset: 1136)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1742, file: !309, line: 705, baseType: !242, size: 16, offset: 1152)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1742, file: !309, line: 706, baseType: !242, size: 16, offset: 1168)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1742, file: !309, line: 707, baseType: !242, size: 16, offset: 1184)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1742, file: !309, line: 708, baseType: !242, size: 16, offset: 1200)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1742, file: !309, line: 709, baseType: !242, size: 16, offset: 1216)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1742, file: !309, line: 709, baseType: !242, size: 16, offset: 1232)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1742, file: !309, line: 709, baseType: !242, size: 16, offset: 1248)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1742, file: !309, line: 709, baseType: !242, size: 16, offset: 1264)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1742, file: !309, line: 710, baseType: !242, size: 16, offset: 1280)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1742, file: !309, line: 711, baseType: !242, size: 16, offset: 1296)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1742, file: !309, line: 712, baseType: !221, size: 32, offset: 1312)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1742, file: !309, line: 713, baseType: !221, size: 32, offset: 1344)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1742, file: !309, line: 713, baseType: !221, size: 32, offset: 1376)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1742, file: !309, line: 713, baseType: !221, size: 32, offset: 1408)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1742, file: !309, line: 713, baseType: !221, size: 32, offset: 1440)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !308, file: !309, line: 1278, baseType: !1809, size: 64, offset: 36800)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !309, line: 1197, size: 64, elements: !1810)
!1810 = !{!1811, !1812, !1813, !1814}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1809, file: !309, line: 1199, baseType: !221, size: 32)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1809, file: !309, line: 1200, baseType: !234, size: 8, offset: 32)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1809, file: !309, line: 1201, baseType: !234, size: 8, offset: 40)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1809, file: !309, line: 1202, baseType: !242, size: 16, offset: 48)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !308, file: !309, line: 1281, baseType: !472, size: 64, offset: 36864)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !308, file: !309, line: 1284, baseType: !1817, size: 192, offset: 36928)
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !309, line: 1208, size: 192, elements: !1818)
!1818 = !{!1819, !1820, !1821, !1822}
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1817, file: !309, line: 1209, baseType: !256, size: 96)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1817, file: !309, line: 1210, baseType: !156, size: 32, offset: 96)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1817, file: !309, line: 1210, baseType: !156, size: 32, offset: 128)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1817, file: !309, line: 1210, baseType: !156, size: 32, offset: 160)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !308, file: !309, line: 1287, baseType: !887, size: 64, offset: 37120)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !308, file: !309, line: 1289, baseType: !614, size: 64, offset: 37184)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !308, file: !309, line: 1290, baseType: !614, size: 64, offset: 37248)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !308, file: !309, line: 1293, baseType: !1443, size: 1280, offset: 37312)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !308, file: !309, line: 1294, baseType: !1493, size: 512, offset: 38592)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !308, file: !309, line: 1295, baseType: !878, size: 512, offset: 39104)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !308, file: !309, line: 1298, baseType: !1830, size: 64, offset: 39616)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1832, line: 51, flags: DIFlagFwdDecl)
!1832 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_object.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !293, file: !103, line: 109, baseType: !502, size: 64, offset: 832)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "axis", scope: !289, file: !103, line: 271, baseType: !242, size: 16, offset: 896)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !289, file: !103, line: 272, baseType: !242, size: 16, offset: 912)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "tolerance", scope: !289, file: !103, line: 273, baseType: !221, size: 32, offset: 928)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_ob", scope: !289, file: !103, line: 274, baseType: !381, size: 64, offset: 960)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !177, line: 79, baseType: !176)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !177, line: 158, baseType: !765)
!1840 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !177, line: 159, baseType: !1841)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!231, !231}
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !75, line: 103, baseType: !251)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !75, line: 123, baseType: !262)
!1848 = !{i32 7, !"Dwarf Version", i32 4}
!1849 = !{i32 2, !"Debug Info Version", i32 3}
!1850 = !{i32 1, !"wchar_size", i32 4}
!1851 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1852 = distinct !DISubprogram(name: "MESH_OT_extrude_repeat", scope: !1, file: !1, line: 345, type: !1853, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1855}
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !1857, line: 568, baseType: !1858)
!1857 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !1857, line: 508, size: 1536, elements: !1859)
!1859 = !{!1860, !1863, !1864, !1865, !1866, !2042, !2046, !2052, !2056, !2057, !2061, !2062, !2063, !2064, !2068, !2069, !2084, !2085, !2089, !2115}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1858, file: !1857, line: 509, baseType: !1861, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !234)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1858, file: !1857, line: 510, baseType: !1861, size: 64, offset: 64)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !1858, file: !1857, line: 511, baseType: !1861, size: 64, offset: 128)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !1858, file: !1857, line: 512, baseType: !1861, size: 64, offset: 192)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !1858, file: !1857, line: 518, baseType: !1867, size: 64, offset: 256)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!156, !1870, !1872}
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1871 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !4, line: 44, flags: DIFlagFwdDecl)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !88, line: 328, size: 1344, elements: !1874)
!1874 = !{!1875, !1876, !1877, !1878, !1879, !1881, !1882, !1883, !1893, !2035, !2036, !2037, !2040, !2041}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1873, file: !88, line: 329, baseType: !1872, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1873, file: !88, line: 329, baseType: !1872, size: 64, offset: 64)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1873, file: !88, line: 332, baseType: !303, size: 512, offset: 128)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1873, file: !88, line: 333, baseType: !348, size: 64, offset: 640)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1873, file: !88, line: 336, baseType: !1880, size: 64, offset: 704)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1873, file: !88, line: 337, baseType: !231, size: 64, offset: 768)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !1873, file: !88, line: 338, baseType: !231, size: 64, offset: 832)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1873, file: !88, line: 340, baseType: !1884, size: 64, offset: 896)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !4, line: 55, size: 192, elements: !1886)
!1886 = !{!1887, !1891, !1892}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1885, file: !4, line: 58, baseType: !1888, size: 64)
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1885, file: !4, line: 56, size: 64, elements: !1889)
!1889 = !{!1890}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1888, file: !4, line: 57, baseType: !231, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1885, file: !4, line: 60, baseType: !711, size: 64, offset: 64)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1885, file: !4, line: 61, baseType: !231, size: 64, offset: 128)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1873, file: !88, line: 341, baseType: !1894, size: 64, offset: 960)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !88, line: 106, size: 320, elements: !1896)
!1896 = !{!1897, !1898, !1899, !1900, !1901, !1902}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1895, file: !88, line: 107, baseType: !366, size: 128)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1895, file: !88, line: 108, baseType: !156, size: 32, offset: 128)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1895, file: !88, line: 109, baseType: !156, size: 32, offset: 160)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1895, file: !88, line: 110, baseType: !156, size: 32, offset: 192)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1895, file: !88, line: 110, baseType: !156, size: 32, offset: 224)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1895, file: !88, line: 111, baseType: !1903, size: 64, offset: 256)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1857, line: 490, size: 768, elements: !1905)
!1905 = !{!1906, !1907, !1908, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1904, file: !1857, line: 491, baseType: !1903, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1904, file: !1857, line: 491, baseType: !1903, size: 64, offset: 64)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1904, file: !1857, line: 493, baseType: !1909, size: 64, offset: 128)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !88, line: 169, size: 2048, elements: !1911)
!1911 = !{!1912, !1913, !1914, !1915, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !2001, !2004, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1910, file: !88, line: 170, baseType: !1909, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1910, file: !88, line: 170, baseType: !1909, size: 64, offset: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !1910, file: !88, line: 172, baseType: !231, size: 64, offset: 128)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1910, file: !88, line: 174, baseType: !1916, size: 64, offset: 192)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !1918, line: 49, size: 1984, elements: !1919)
!1918 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1919 = !{!1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1917, file: !1918, line: 50, baseType: !312, size: 960)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !1917, file: !1918, line: 52, baseType: !366, size: 128, offset: 960)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !1917, file: !1918, line: 53, baseType: !366, size: 128, offset: 1088)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !1917, file: !1918, line: 54, baseType: !366, size: 128, offset: 1216)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1917, file: !1918, line: 55, baseType: !366, size: 128, offset: 1344)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1917, file: !1918, line: 57, baseType: !307, size: 64, offset: 1472)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !1917, file: !1918, line: 58, baseType: !307, size: 64, offset: 1536)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !1917, file: !1918, line: 60, baseType: !156, size: 32, offset: 1600)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1917, file: !1918, line: 61, baseType: !156, size: 32, offset: 1632)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1917, file: !1918, line: 63, baseType: !242, size: 16, offset: 1664)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1917, file: !1918, line: 64, baseType: !242, size: 16, offset: 1680)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1917, file: !1918, line: 65, baseType: !242, size: 16, offset: 1696)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1917, file: !1918, line: 66, baseType: !242, size: 16, offset: 1712)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1917, file: !1918, line: 67, baseType: !242, size: 16, offset: 1728)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !1917, file: !1918, line: 68, baseType: !242, size: 16, offset: 1744)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !1917, file: !1918, line: 69, baseType: !242, size: 16, offset: 1760)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !1917, file: !1918, line: 70, baseType: !242, size: 16, offset: 1776)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1917, file: !1918, line: 71, baseType: !242, size: 16, offset: 1792)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !1917, file: !1918, line: 73, baseType: !242, size: 16, offset: 1808)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !1917, file: !1918, line: 74, baseType: !242, size: 16, offset: 1824)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1917, file: !1918, line: 76, baseType: !242, size: 16, offset: 1840)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !1917, file: !1918, line: 78, baseType: !1903, size: 64, offset: 1856)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1917, file: !1918, line: 79, baseType: !231, size: 64, offset: 1920)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !1910, file: !88, line: 175, baseType: !1916, size: 64, offset: 256)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !1910, file: !88, line: 176, baseType: !303, size: 512, offset: 320)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !1910, file: !88, line: 178, baseType: !242, size: 16, offset: 832)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !1910, file: !88, line: 178, baseType: !242, size: 16, offset: 848)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1910, file: !88, line: 178, baseType: !242, size: 16, offset: 864)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1910, file: !88, line: 178, baseType: !242, size: 16, offset: 880)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !1910, file: !88, line: 179, baseType: !242, size: 16, offset: 896)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1910, file: !88, line: 180, baseType: !242, size: 16, offset: 912)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1910, file: !88, line: 181, baseType: !242, size: 16, offset: 928)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1910, file: !88, line: 182, baseType: !242, size: 16, offset: 944)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !1910, file: !88, line: 183, baseType: !242, size: 16, offset: 960)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !1910, file: !88, line: 184, baseType: !242, size: 16, offset: 976)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !1910, file: !88, line: 185, baseType: !242, size: 16, offset: 992)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !1910, file: !88, line: 186, baseType: !242, size: 16, offset: 1008)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1910, file: !88, line: 188, baseType: !156, size: 32, offset: 1024)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !1910, file: !88, line: 190, baseType: !242, size: 16, offset: 1056)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !1910, file: !88, line: 191, baseType: !242, size: 16, offset: 1072)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !1910, file: !88, line: 194, baseType: !1961, size: 64, offset: 1088)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !1857, line: 421, size: 960, elements: !1963)
!1963 = !{!1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1997, !1998, !1999, !2000}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1962, file: !1857, line: 422, baseType: !1961, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1962, file: !1857, line: 422, baseType: !1961, size: 64, offset: 64)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1962, file: !1857, line: 424, baseType: !242, size: 16, offset: 128)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1962, file: !1857, line: 425, baseType: !242, size: 16, offset: 144)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1962, file: !1857, line: 426, baseType: !156, size: 32, offset: 160)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1962, file: !1857, line: 426, baseType: !156, size: 32, offset: 192)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1962, file: !1857, line: 427, baseType: !897, size: 64, offset: 224)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1962, file: !1857, line: 428, baseType: !1439, size: 48, offset: 288)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1962, file: !1857, line: 431, baseType: !234, size: 8, offset: 336)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1962, file: !1857, line: 432, baseType: !234, size: 8, offset: 344)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1962, file: !1857, line: 435, baseType: !242, size: 16, offset: 352)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1962, file: !1857, line: 436, baseType: !242, size: 16, offset: 368)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1962, file: !1857, line: 437, baseType: !156, size: 32, offset: 384)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1962, file: !1857, line: 437, baseType: !156, size: 32, offset: 416)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1962, file: !1857, line: 438, baseType: !1979, size: 64, offset: 448)
!1979 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1962, file: !1857, line: 439, baseType: !156, size: 32, offset: 512)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1962, file: !1857, line: 439, baseType: !156, size: 32, offset: 544)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1962, file: !1857, line: 442, baseType: !242, size: 16, offset: 576)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1962, file: !1857, line: 442, baseType: !242, size: 16, offset: 592)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1962, file: !1857, line: 442, baseType: !242, size: 16, offset: 608)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1962, file: !1857, line: 442, baseType: !242, size: 16, offset: 624)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1962, file: !1857, line: 443, baseType: !242, size: 16, offset: 640)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1962, file: !1857, line: 446, baseType: !242, size: 16, offset: 656)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1962, file: !1857, line: 449, baseType: !1861, size: 64, offset: 704)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1962, file: !1857, line: 452, baseType: !1990, size: 64, offset: 768)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !1857, line: 463, size: 128, elements: !1992)
!1992 = !{!1993, !1994, !1995, !1996}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1991, file: !1857, line: 464, baseType: !156, size: 32)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1991, file: !1857, line: 465, baseType: !221, size: 32, offset: 32)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1991, file: !1857, line: 466, baseType: !221, size: 32, offset: 64)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1991, file: !1857, line: 467, baseType: !221, size: 32, offset: 96)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1962, file: !1857, line: 455, baseType: !242, size: 16, offset: 832)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1962, file: !1857, line: 456, baseType: !242, size: 16, offset: 848)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1962, file: !1857, line: 457, baseType: !156, size: 32, offset: 864)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1962, file: !1857, line: 458, baseType: !231, size: 64, offset: 896)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !1910, file: !88, line: 196, baseType: !2002, size: 64, offset: 1152)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64)
!2003 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !88, line: 55, flags: DIFlagFwdDecl)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !1910, file: !88, line: 198, baseType: !2005, size: 64, offset: 1216)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !1857, line: 398, size: 448, elements: !2007)
!2007 = !{!2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2006, file: !1857, line: 399, baseType: !2005, size: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2006, file: !1857, line: 399, baseType: !2005, size: 64, offset: 64)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2006, file: !1857, line: 400, baseType: !156, size: 32, offset: 128)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2006, file: !1857, line: 401, baseType: !156, size: 32, offset: 160)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2006, file: !1857, line: 402, baseType: !156, size: 32, offset: 192)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2006, file: !1857, line: 403, baseType: !156, size: 32, offset: 224)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2006, file: !1857, line: 404, baseType: !156, size: 32, offset: 256)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2006, file: !1857, line: 405, baseType: !156, size: 32, offset: 288)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2006, file: !1857, line: 407, baseType: !231, size: 64, offset: 320)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2006, file: !1857, line: 414, baseType: !231, size: 64, offset: 384)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !1910, file: !88, line: 200, baseType: !156, size: 32, offset: 1280)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !1910, file: !88, line: 200, baseType: !156, size: 32, offset: 1312)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !1910, file: !88, line: 201, baseType: !231, size: 64, offset: 1344)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1910, file: !88, line: 203, baseType: !366, size: 128, offset: 1408)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1910, file: !88, line: 204, baseType: !366, size: 128, offset: 1536)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !1910, file: !88, line: 205, baseType: !366, size: 128, offset: 1664)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !1910, file: !88, line: 207, baseType: !366, size: 128, offset: 1792)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !1910, file: !88, line: 208, baseType: !366, size: 128, offset: 1920)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1904, file: !1857, line: 495, baseType: !1979, size: 64, offset: 192)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1904, file: !1857, line: 496, baseType: !156, size: 32, offset: 256)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1904, file: !1857, line: 497, baseType: !231, size: 64, offset: 320)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1904, file: !1857, line: 499, baseType: !1979, size: 64, offset: 384)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1904, file: !1857, line: 500, baseType: !1979, size: 64, offset: 448)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1904, file: !1857, line: 502, baseType: !1979, size: 64, offset: 512)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1904, file: !1857, line: 503, baseType: !1979, size: 64, offset: 576)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1904, file: !1857, line: 504, baseType: !1979, size: 64, offset: 640)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1904, file: !1857, line: 505, baseType: !156, size: 32, offset: 704)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !1873, file: !88, line: 343, baseType: !366, size: 128, offset: 1024)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !1873, file: !88, line: 344, baseType: !1872, size: 64, offset: 1152)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !1873, file: !88, line: 345, baseType: !2038, size: 64, offset: 1216)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2039 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !88, line: 61, flags: DIFlagFwdDecl)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1873, file: !88, line: 346, baseType: !242, size: 16, offset: 1280)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1873, file: !88, line: 346, baseType: !1755, size: 48, offset: 1296)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !1858, file: !1857, line: 524, baseType: !2043, size: 64, offset: 320)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!1222, !1870, !1872}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !1858, file: !1857, line: 530, baseType: !2047, size: 64, offset: 384)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!156, !1870, !1872, !2050}
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64)
!2051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1962)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !1858, file: !1857, line: 531, baseType: !2053, size: 64, offset: 448)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{null, !1870, !1872}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !1858, file: !1857, line: 532, baseType: !2047, size: 64, offset: 512)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1858, file: !1857, line: 536, baseType: !2058, size: 64, offset: 576)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!156, !1870}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !1858, file: !1857, line: 539, baseType: !2053, size: 64, offset: 640)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1858, file: !1857, line: 542, baseType: !711, size: 64, offset: 704)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !1858, file: !1857, line: 545, baseType: !353, size: 64, offset: 768)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1858, file: !1857, line: 549, baseType: !2065, size: 64, offset: 832)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64)
!2066 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !4, line: 333, baseType: !2067)
!2067 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !4, line: 39, flags: DIFlagFwdDecl)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !1858, file: !1857, line: 552, baseType: !366, size: 128, offset: 896)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !1858, file: !1857, line: 555, baseType: !2070, size: 64, offset: 1024)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64)
!2071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !88, line: 281, size: 1088, elements: !2072)
!2072 = !{!2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083}
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2071, file: !88, line: 282, baseType: !2070, size: 64)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2071, file: !88, line: 282, baseType: !2070, size: 64, offset: 64)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2071, file: !88, line: 284, baseType: !366, size: 128, offset: 128)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2071, file: !88, line: 285, baseType: !366, size: 128, offset: 256)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2071, file: !88, line: 287, baseType: !303, size: 512, offset: 384)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2071, file: !88, line: 288, baseType: !242, size: 16, offset: 896)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2071, file: !88, line: 289, baseType: !242, size: 16, offset: 912)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2071, file: !88, line: 291, baseType: !242, size: 16, offset: 928)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2071, file: !88, line: 292, baseType: !242, size: 16, offset: 944)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2071, file: !88, line: 295, baseType: !2058, size: 64, offset: 960)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2071, file: !88, line: 296, baseType: !231, size: 64, offset: 1024)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !1858, file: !1857, line: 559, baseType: !231, size: 64, offset: 1088)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !1858, file: !1857, line: 560, baseType: !2086, size: 64, offset: 1152)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!156, !1870, !1880}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1858, file: !1857, line: 563, baseType: !2090, size: 256, offset: 1216)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !4, line: 436, baseType: !2091)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !4, line: 430, size: 256, elements: !2092)
!2092 = !{!2093, !2094, !2097, !2113}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2091, file: !4, line: 431, baseType: !231, size: 64)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2091, file: !4, line: 432, baseType: !2095, size: 64, offset: 64)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !4, line: 417, baseType: !712)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2091, file: !4, line: 433, baseType: !2098, size: 64, offset: 128)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !4, line: 408, baseType: !2099)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!156, !1870, !1884, !2102, !2104}
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64)
!2103 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !4, line: 38, flags: DIFlagFwdDecl)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2105, size: 64)
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !4, line: 348, baseType: !2106)
!2106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !4, line: 337, size: 256, elements: !2107)
!2107 = !{!2108, !2109, !2110, !2111, !2112}
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2106, file: !4, line: 339, baseType: !231, size: 64)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2106, file: !4, line: 342, baseType: !2102, size: 64, offset: 64)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2106, file: !4, line: 345, baseType: !156, size: 32, offset: 128)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2106, file: !4, line: 347, baseType: !156, size: 32, offset: 160)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2106, file: !4, line: 347, baseType: !156, size: 32, offset: 192)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2091, file: !4, line: 434, baseType: !2114, size: 64, offset: 192)
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !4, line: 409, baseType: !765)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1858, file: !1857, line: 566, baseType: !242, size: 16, offset: 1472)
!2116 = !{}
!2117 = !DILocalVariable(name: "ot", arg: 1, scope: !1852, file: !1, line: 345, type: !1855)
!2118 = !DILocation(line: 345, column: 45, scope: !1852)
!2119 = !DILocation(line: 348, column: 2, scope: !1852)
!2120 = !DILocation(line: 348, column: 6, scope: !1852)
!2121 = !DILocation(line: 348, column: 11, scope: !1852)
!2122 = !DILocation(line: 349, column: 2, scope: !1852)
!2123 = !DILocation(line: 349, column: 6, scope: !1852)
!2124 = !DILocation(line: 349, column: 18, scope: !1852)
!2125 = !DILocation(line: 350, column: 2, scope: !1852)
!2126 = !DILocation(line: 350, column: 6, scope: !1852)
!2127 = !DILocation(line: 350, column: 13, scope: !1852)
!2128 = !DILocation(line: 353, column: 2, scope: !1852)
!2129 = !DILocation(line: 353, column: 6, scope: !1852)
!2130 = !DILocation(line: 353, column: 11, scope: !1852)
!2131 = !DILocation(line: 354, column: 2, scope: !1852)
!2132 = !DILocation(line: 354, column: 6, scope: !1852)
!2133 = !DILocation(line: 354, column: 11, scope: !1852)
!2134 = !DILocation(line: 357, column: 2, scope: !1852)
!2135 = !DILocation(line: 357, column: 6, scope: !1852)
!2136 = !DILocation(line: 357, column: 11, scope: !1852)
!2137 = !DILocation(line: 360, column: 16, scope: !1852)
!2138 = !DILocation(line: 360, column: 20, scope: !1852)
!2139 = !DILocation(line: 360, column: 2, scope: !1852)
!2140 = !DILocation(line: 361, column: 14, scope: !1852)
!2141 = !DILocation(line: 361, column: 18, scope: !1852)
!2142 = !DILocation(line: 361, column: 2, scope: !1852)
!2143 = !DILocation(line: 362, column: 1, scope: !1852)
!2144 = distinct !DISubprogram(name: "edbm_extrude_repeat_exec", scope: !1, file: !1, line: 308, type: !2145, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!156, !2147, !2149}
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2148, size: 64)
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1167, line: 69, baseType: !1871)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64)
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !88, line: 348, baseType: !1873)
!2151 = !DILocalVariable(name: "C", arg: 1, scope: !2144, file: !1, line: 308, type: !2147)
!2152 = !DILocation(line: 308, column: 47, scope: !2144)
!2153 = !DILocalVariable(name: "op", arg: 2, scope: !2144, file: !1, line: 308, type: !2149)
!2154 = !DILocation(line: 308, column: 62, scope: !2144)
!2155 = !DILocalVariable(name: "obedit", scope: !2144, file: !1, line: 310, type: !2156)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64)
!2157 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !383, line: 295, baseType: !382)
!2158 = !DILocation(line: 310, column: 10, scope: !2144)
!2159 = !DILocation(line: 310, column: 40, scope: !2144)
!2160 = !DILocation(line: 310, column: 19, scope: !2144)
!2161 = !DILocalVariable(name: "em", scope: !2144, file: !1, line: 311, type: !2162)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !2164, line: 83, baseType: !2165)
!2164 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !2164, line: 54, size: 896, elements: !2166)
!2166 = !{!2167, !2295, !2297, !2298, !2301, !2302, !2303, !2304, !2307, !2309, !2310, !2311, !2312, !2313, !2314, !2315}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !2165, file: !2164, line: 55, baseType: !2168, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64)
!2169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !75, line: 186, size: 8064, elements: !2170)
!2170 = !{!2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2184, !2185, !2186, !2187, !2189, !2191, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2251, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294}
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2169, file: !75, line: 187, baseType: !156, size: 32)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !2169, file: !75, line: 187, baseType: !156, size: 32, offset: 32)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !2169, file: !75, line: 187, baseType: !156, size: 32, offset: 64)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2169, file: !75, line: 187, baseType: !156, size: 32, offset: 96)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !2169, file: !75, line: 188, baseType: !156, size: 32, offset: 128)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !2169, file: !75, line: 188, baseType: !156, size: 32, offset: 160)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !2169, file: !75, line: 188, baseType: !156, size: 32, offset: 192)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !2169, file: !75, line: 193, baseType: !234, size: 8, offset: 224)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !2169, file: !75, line: 197, baseType: !234, size: 8, offset: 232)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !2169, file: !75, line: 201, baseType: !2181, size: 64, offset: 256)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64)
!2182 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !2183, line: 71, flags: DIFlagFwdDecl)
!2183 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !2169, file: !75, line: 201, baseType: !2181, size: 64, offset: 320)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !2169, file: !75, line: 201, baseType: !2181, size: 64, offset: 384)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !2169, file: !75, line: 201, baseType: !2181, size: 64, offset: 448)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2169, file: !75, line: 208, baseType: !2188, size: 64, offset: 512)
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !2169, file: !75, line: 209, baseType: !2190, size: 64, offset: 576)
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !2169, file: !75, line: 210, baseType: !2192, size: 64, offset: 640)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !2169, file: !75, line: 213, baseType: !156, size: 32, offset: 704)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !2169, file: !75, line: 214, baseType: !156, size: 32, offset: 736)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !2169, file: !75, line: 215, baseType: !156, size: 32, offset: 768)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !2169, file: !75, line: 218, baseType: !2181, size: 64, offset: 832)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !2169, file: !75, line: 218, baseType: !2181, size: 64, offset: 896)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !2169, file: !75, line: 218, baseType: !2181, size: 64, offset: 960)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !2169, file: !75, line: 220, baseType: !156, size: 32, offset: 1024)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !2169, file: !75, line: 221, baseType: !2201, size: 64, offset: 1088)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64)
!2202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !37, line: 190, size: 10496, elements: !2203)
!2203 = !{!2204, !2237, !2238, !2244, !2247, !2248, !2250}
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !2202, file: !37, line: 191, baseType: !2205, size: 5120)
!2205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2206, size: 5120, elements: !2235)
!2206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !37, line: 147, size: 320, elements: !2207)
!2207 = !{!2208, !2209, !2211, !2221, !2222}
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !2206, file: !37, line: 148, baseType: !1861, size: 64)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !2206, file: !37, line: 149, baseType: !2210, size: 32, offset: 64)
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !37, line: 112, baseType: !36)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !2206, file: !37, line: 150, baseType: !2212, size: 32, offset: 96)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !37, line: 142, baseType: !2213)
!2213 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !37, line: 138, size: 32, elements: !2214)
!2214 = !{!2215, !2217, !2219}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !2213, file: !37, line: 139, baseType: !2216, size: 32)
!2216 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !37, line: 122, baseType: !47)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2213, file: !37, line: 140, baseType: !2218, size: 32)
!2218 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !37, line: 136, baseType: !53)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2213, file: !37, line: 141, baseType: !2220, size: 32)
!2220 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !37, line: 130, baseType: !59)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2206, file: !37, line: 152, baseType: !156, size: 32, offset: 128)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2206, file: !37, line: 162, baseType: !2223, size: 128, offset: 192)
!2223 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2206, file: !37, line: 155, size: 128, elements: !2224)
!2224 = !{!2225, !2226, !2227, !2228, !2229, !2231}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2223, file: !37, line: 156, baseType: !156, size: 32)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2223, file: !37, line: 157, baseType: !221, size: 32)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2223, file: !37, line: 158, baseType: !231, size: 64)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2223, file: !37, line: 159, baseType: !256, size: 96)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2223, file: !37, line: 160, baseType: !2230, size: 64)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !2223, file: !37, line: 161, baseType: !2232, size: 64)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64)
!2233 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !2234, line: 48, baseType: !436)
!2234 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2235 = !{!2236}
!2236 = !DISubrange(count: 16)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !2202, file: !37, line: 192, baseType: !2205, size: 5120, offset: 5120)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2202, file: !37, line: 193, baseType: !2239, size: 64, offset: 10240)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{null, !2242, !2201}
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64)
!2243 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !75, line: 246, baseType: !2169)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !2202, file: !37, line: 194, baseType: !2245, size: 64, offset: 10304)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64)
!2246 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !37, line: 194, flags: DIFlagFwdDecl)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2202, file: !37, line: 195, baseType: !156, size: 32, offset: 10368)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !2202, file: !37, line: 196, baseType: !2249, size: 32, offset: 10400)
!2249 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !37, line: 188, baseType: !67)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2202, file: !37, line: 197, baseType: !156, size: 32, offset: 10432)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2169, file: !75, line: 223, baseType: !2252, size: 1600, offset: 1152)
!2252 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !2183, line: 73, baseType: !2253)
!2253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !2183, line: 64, size: 1600, elements: !2254)
!2254 = !{!2255, !2270, !2274, !2275, !2276, !2277, !2278}
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2253, file: !2183, line: 65, baseType: !2256, size: 64)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !2183, line: 53, baseType: !2258)
!2258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !2183, line: 42, size: 832, elements: !2259)
!2259 = !{!2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269}
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2258, file: !2183, line: 43, baseType: !156, size: 32)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2258, file: !2183, line: 44, baseType: !156, size: 32, offset: 32)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2258, file: !2183, line: 45, baseType: !156, size: 32, offset: 64)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2258, file: !2183, line: 46, baseType: !156, size: 32, offset: 96)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !2258, file: !2183, line: 47, baseType: !156, size: 32, offset: 128)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !2258, file: !2183, line: 48, baseType: !156, size: 32, offset: 160)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !2258, file: !2183, line: 49, baseType: !156, size: 32, offset: 192)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2258, file: !2183, line: 50, baseType: !156, size: 32, offset: 224)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2258, file: !2183, line: 51, baseType: !303, size: 512, offset: 256)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2258, file: !2183, line: 52, baseType: !231, size: 64, offset: 768)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !2253, file: !2183, line: 66, baseType: !2271, size: 1312, offset: 64)
!2271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 1312, elements: !2272)
!2272 = !{!2273}
!2273 = !DISubrange(count: 41)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !2253, file: !2183, line: 69, baseType: !156, size: 32, offset: 1376)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !2253, file: !2183, line: 69, baseType: !156, size: 32, offset: 1408)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !2253, file: !2183, line: 70, baseType: !156, size: 32, offset: 1440)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2253, file: !2183, line: 71, baseType: !2181, size: 64, offset: 1472)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !2253, file: !2183, line: 72, baseType: !2279, size: 64, offset: 1536)
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2280, size: 64)
!2280 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !2183, line: 59, baseType: !2281)
!2281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !2183, line: 57, size: 8192, elements: !2282)
!2282 = !{!2283}
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2281, file: !2183, line: 58, baseType: !331, size: 8192)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2169, file: !75, line: 223, baseType: !2252, size: 1600, offset: 2752)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2169, file: !75, line: 223, baseType: !2252, size: 1600, offset: 4352)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2169, file: !75, line: 223, baseType: !2252, size: 1600, offset: 5952)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2169, file: !75, line: 233, baseType: !242, size: 16, offset: 7552)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !2169, file: !75, line: 236, baseType: !156, size: 32, offset: 7584)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !2169, file: !75, line: 238, baseType: !156, size: 32, offset: 7616)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !2169, file: !75, line: 238, baseType: !156, size: 32, offset: 7648)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !2169, file: !75, line: 239, baseType: !366, size: 128, offset: 7680)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !2169, file: !75, line: 241, baseType: !222, size: 64, offset: 7808)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !2169, file: !75, line: 243, baseType: !366, size: 128, offset: 7872)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !2169, file: !75, line: 245, baseType: !231, size: 64, offset: 8000)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !2165, file: !2164, line: 58, baseType: !2296, size: 64, offset: 64)
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !2165, file: !2164, line: 59, baseType: !156, size: 32, offset: 128)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !2165, file: !2164, line: 63, baseType: !2299, size: 64, offset: 192)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2300, size: 64)
!2300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 192, elements: !257)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !2165, file: !2164, line: 64, baseType: !156, size: 32, offset: 256)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !2165, file: !2164, line: 67, baseType: !610, size: 64, offset: 320)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !2165, file: !2164, line: 67, baseType: !610, size: 64, offset: 384)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !2165, file: !2164, line: 68, baseType: !2305, size: 64, offset: 448)
!2305 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !2306, line: 48, baseType: !614)
!2306 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !2165, file: !2164, line: 69, baseType: !2308, size: 64, offset: 512)
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !2165, file: !2164, line: 70, baseType: !156, size: 32, offset: 576)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !2165, file: !2164, line: 71, baseType: !2308, size: 64, offset: 640)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !2165, file: !2164, line: 72, baseType: !156, size: 32, offset: 704)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2165, file: !2164, line: 75, baseType: !242, size: 16, offset: 736)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2165, file: !2164, line: 76, baseType: !242, size: 16, offset: 752)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2165, file: !2164, line: 79, baseType: !381, size: 64, offset: 768)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !2165, file: !2164, line: 82, baseType: !156, size: 32, offset: 832)
!2316 = !DILocation(line: 311, column: 14, scope: !2144)
!2317 = !DILocation(line: 311, column: 44, scope: !2144)
!2318 = !DILocation(line: 311, column: 19, scope: !2144)
!2319 = !DILocalVariable(name: "rv3d", scope: !2144, file: !1, line: 312, type: !2320)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2321, size: 64)
!2321 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !2322, line: 148, baseType: !2323)
!2322 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !2322, line: 85, size: 7040, elements: !2324)
!2324 = !{!2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2335, !2336, !2337, !2339, !2342, !2355, !2356, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383}
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2323, file: !2322, line: 87, baseType: !523, size: 512)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !2323, file: !2322, line: 88, baseType: !523, size: 512, offset: 512)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !2323, file: !2322, line: 89, baseType: !523, size: 512, offset: 1024)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !2323, file: !2322, line: 90, baseType: !523, size: 512, offset: 1536)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !2323, file: !2322, line: 91, baseType: !523, size: 512, offset: 2048)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !2323, file: !2322, line: 94, baseType: !523, size: 512, offset: 2560)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !2323, file: !2322, line: 95, baseType: !523, size: 512, offset: 3072)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2323, file: !2322, line: 99, baseType: !2333, size: 768, offset: 3584)
!2333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 768, elements: !2334)
!2334 = !{!1441, !516}
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !2323, file: !2322, line: 100, baseType: !2333, size: 768, offset: 4352)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !2323, file: !2322, line: 101, baseType: !405, size: 64, offset: 5120)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2323, file: !2322, line: 103, baseType: !2338, size: 64, offset: 5184)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2323, size: 64)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !2323, file: !2322, line: 104, baseType: !2340, size: 64, offset: 5248)
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2341, size: 64)
!2341 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !2322, line: 44, flags: DIFlagFwdDecl)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2323, file: !2322, line: 105, baseType: !2343, size: 64, offset: 5312)
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64)
!2344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !205, line: 77, size: 320, elements: !2345)
!2345 = !{!2346, !2347, !2348, !2349, !2350, !2352, !2354}
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2344, file: !205, line: 78, baseType: !559, size: 16)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2344, file: !205, line: 78, baseType: !559, size: 16, offset: 16)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2344, file: !205, line: 79, baseType: !242, size: 16, offset: 32)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2344, file: !205, line: 79, baseType: !242, size: 16, offset: 48)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2344, file: !205, line: 80, baseType: !2351, size: 64, offset: 64)
!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !2344, file: !205, line: 81, baseType: !2353, size: 128, offset: 128)
!2353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1979, size: 128, elements: !634)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !2344, file: !205, line: 83, baseType: !1222, size: 8, offset: 256)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !2323, file: !2322, line: 106, baseType: !231, size: 64, offset: 5376)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2323, file: !2322, line: 109, baseType: !2357, size: 64, offset: 5440)
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2358, size: 64)
!2358 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !2322, line: 46, flags: DIFlagFwdDecl)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2323, file: !2322, line: 110, baseType: !1903, size: 64, offset: 5504)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !2323, file: !2322, line: 114, baseType: !523, size: 512, offset: 5568)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2323, file: !2322, line: 116, baseType: !514, size: 128, offset: 6080)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2323, file: !2322, line: 117, baseType: !221, size: 32, offset: 6208)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !2323, file: !2322, line: 118, baseType: !221, size: 32, offset: 6240)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !2323, file: !2322, line: 118, baseType: !221, size: 32, offset: 6272)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !2323, file: !2322, line: 119, baseType: !221, size: 32, offset: 6304)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2323, file: !2322, line: 120, baseType: !256, size: 96, offset: 6336)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !2323, file: !2322, line: 122, baseType: !221, size: 32, offset: 6432)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !2323, file: !2322, line: 123, baseType: !234, size: 8, offset: 6464)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2323, file: !2322, line: 125, baseType: !234, size: 8, offset: 6472)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2323, file: !2322, line: 126, baseType: !234, size: 8, offset: 6480)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !2323, file: !2322, line: 127, baseType: !234, size: 8, offset: 6488)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !2323, file: !2322, line: 128, baseType: !234, size: 8, offset: 6496)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2323, file: !2322, line: 129, baseType: !1191, size: 24, offset: 6504)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !2323, file: !2322, line: 130, baseType: !633, size: 64, offset: 6528)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !2323, file: !2322, line: 132, baseType: !242, size: 16, offset: 6592)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !2323, file: !2322, line: 133, baseType: !242, size: 16, offset: 6608)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !2323, file: !2322, line: 137, baseType: !514, size: 128, offset: 6624)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !2323, file: !2322, line: 138, baseType: !242, size: 16, offset: 6752)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !2323, file: !2322, line: 138, baseType: !242, size: 16, offset: 6768)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !2323, file: !2322, line: 140, baseType: !221, size: 32, offset: 6784)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !2323, file: !2322, line: 141, baseType: !256, size: 96, offset: 6816)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !2323, file: !2322, line: 145, baseType: !221, size: 32, offset: 6912)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !2323, file: !2322, line: 146, baseType: !256, size: 96, offset: 6944)
!2384 = !DILocation(line: 312, column: 16, scope: !2144)
!2385 = !DILocation(line: 312, column: 44, scope: !2144)
!2386 = !DILocation(line: 312, column: 23, scope: !2144)
!2387 = !DILocalVariable(name: "steps", scope: !2144, file: !1, line: 314, type: !2388)
!2388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!2389 = !DILocation(line: 314, column: 12, scope: !2144)
!2390 = !DILocation(line: 314, column: 32, scope: !2144)
!2391 = !DILocation(line: 314, column: 36, scope: !2144)
!2392 = !DILocation(line: 314, column: 20, scope: !2144)
!2393 = !DILocalVariable(name: "offs", scope: !2144, file: !1, line: 316, type: !2394)
!2394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!2395 = !DILocation(line: 316, column: 14, scope: !2144)
!2396 = !DILocation(line: 316, column: 35, scope: !2144)
!2397 = !DILocation(line: 316, column: 39, scope: !2144)
!2398 = !DILocation(line: 316, column: 21, scope: !2144)
!2399 = !DILocalVariable(name: "dvec", scope: !2144, file: !1, line: 317, type: !256)
!2400 = !DILocation(line: 317, column: 8, scope: !2144)
!2401 = !DILocalVariable(name: "tmat", scope: !2144, file: !1, line: 317, type: !2402)
!2402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 288, elements: !2403)
!2403 = !{!258, !258}
!2404 = !DILocation(line: 317, column: 17, scope: !2144)
!2405 = !DILocalVariable(name: "bmat", scope: !2144, file: !1, line: 317, type: !2402)
!2406 = !DILocation(line: 317, column: 29, scope: !2144)
!2407 = !DILocalVariable(name: "nor", scope: !2144, file: !1, line: 317, type: !256)
!2408 = !DILocation(line: 317, column: 41, scope: !2144)
!2409 = !DILocalVariable(name: "a", scope: !2144, file: !1, line: 318, type: !242)
!2410 = !DILocation(line: 318, column: 8, scope: !2144)
!2411 = !DILocation(line: 321, column: 18, scope: !2144)
!2412 = !DILocation(line: 321, column: 24, scope: !2144)
!2413 = !DILocation(line: 321, column: 30, scope: !2144)
!2414 = !DILocation(line: 321, column: 2, scope: !2144)
!2415 = !DILocation(line: 322, column: 12, scope: !2144)
!2416 = !DILocation(line: 322, column: 18, scope: !2144)
!2417 = !DILocation(line: 322, column: 2, scope: !2144)
!2418 = !DILocation(line: 325, column: 13, scope: !2144)
!2419 = !DILocation(line: 325, column: 19, scope: !2144)
!2420 = !DILocation(line: 325, column: 27, scope: !2144)
!2421 = !DILocation(line: 325, column: 2, scope: !2144)
!2422 = !DILocation(line: 326, column: 15, scope: !2144)
!2423 = !DILocation(line: 326, column: 21, scope: !2144)
!2424 = !DILocation(line: 326, column: 2, scope: !2144)
!2425 = !DILocation(line: 327, column: 12, scope: !2144)
!2426 = !DILocation(line: 327, column: 18, scope: !2144)
!2427 = !DILocation(line: 327, column: 2, scope: !2144)
!2428 = !DILocation(line: 329, column: 9, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2144, file: !1, line: 329, column: 2)
!2430 = !DILocation(line: 329, column: 7, scope: !2429)
!2431 = !DILocation(line: 329, column: 14, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2429, file: !1, line: 329, column: 2)
!2433 = !DILocation(line: 329, column: 18, scope: !2432)
!2434 = !DILocation(line: 329, column: 16, scope: !2432)
!2435 = !DILocation(line: 329, column: 2, scope: !2429)
!2436 = !DILocation(line: 330, column: 24, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2432, file: !1, line: 329, column: 30)
!2438 = !DILocation(line: 330, column: 32, scope: !2437)
!2439 = !DILocation(line: 330, column: 52, scope: !2437)
!2440 = !DILocation(line: 330, column: 3, scope: !2437)
!2441 = !DILocation(line: 333, column: 11, scope: !2437)
!2442 = !DILocation(line: 333, column: 15, scope: !2437)
!2443 = !DILocation(line: 335, column: 11, scope: !2437)
!2444 = !DILocation(line: 332, column: 3, scope: !2437)
!2445 = !DILocation(line: 336, column: 2, scope: !2437)
!2446 = !DILocation(line: 329, column: 26, scope: !2432)
!2447 = !DILocation(line: 329, column: 2, scope: !2432)
!2448 = distinct !{!2448, !2435, !2449}
!2449 = !DILocation(line: 336, column: 2, scope: !2429)
!2450 = !DILocation(line: 338, column: 27, scope: !2144)
!2451 = !DILocation(line: 338, column: 2, scope: !2144)
!2452 = !DILocation(line: 340, column: 22, scope: !2144)
!2453 = !DILocation(line: 340, column: 2, scope: !2144)
!2454 = !DILocation(line: 342, column: 2, scope: !2144)
!2455 = distinct !DISubprogram(name: "MESH_OT_extrude_region", scope: !1, file: !1, line: 457, type: !1853, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!2456 = !DILocalVariable(name: "ot", arg: 1, scope: !2455, file: !1, line: 457, type: !1855)
!2457 = !DILocation(line: 457, column: 45, scope: !2455)
!2458 = !DILocation(line: 460, column: 2, scope: !2455)
!2459 = !DILocation(line: 460, column: 6, scope: !2455)
!2460 = !DILocation(line: 460, column: 11, scope: !2455)
!2461 = !DILocation(line: 461, column: 2, scope: !2455)
!2462 = !DILocation(line: 461, column: 6, scope: !2455)
!2463 = !DILocation(line: 461, column: 13, scope: !2455)
!2464 = !DILocation(line: 462, column: 2, scope: !2455)
!2465 = !DILocation(line: 462, column: 6, scope: !2455)
!2466 = !DILocation(line: 462, column: 18, scope: !2455)
!2467 = !DILocation(line: 466, column: 2, scope: !2455)
!2468 = !DILocation(line: 466, column: 6, scope: !2455)
!2469 = !DILocation(line: 466, column: 11, scope: !2455)
!2470 = !DILocation(line: 467, column: 2, scope: !2455)
!2471 = !DILocation(line: 467, column: 6, scope: !2455)
!2472 = !DILocation(line: 467, column: 11, scope: !2455)
!2473 = !DILocation(line: 470, column: 2, scope: !2455)
!2474 = !DILocation(line: 470, column: 6, scope: !2455)
!2475 = !DILocation(line: 470, column: 11, scope: !2455)
!2476 = !DILocation(line: 472, column: 23, scope: !2455)
!2477 = !DILocation(line: 472, column: 2, scope: !2455)
!2478 = !DILocation(line: 473, column: 1, scope: !2455)
!2479 = distinct !DISubprogram(name: "edbm_extrude_region_exec", scope: !1, file: !1, line: 439, type: !2145, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!2480 = !DILocalVariable(name: "C", arg: 1, scope: !2479, file: !1, line: 439, type: !2147)
!2481 = !DILocation(line: 439, column: 47, scope: !2479)
!2482 = !DILocalVariable(name: "op", arg: 2, scope: !2479, file: !1, line: 439, type: !2149)
!2483 = !DILocation(line: 439, column: 62, scope: !2479)
!2484 = !DILocalVariable(name: "scene", scope: !2479, file: !1, line: 441, type: !2485)
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2486, size: 64)
!2486 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !309, line: 1299, baseType: !308)
!2487 = !DILocation(line: 441, column: 9, scope: !2479)
!2488 = !DILocation(line: 441, column: 32, scope: !2479)
!2489 = !DILocation(line: 441, column: 17, scope: !2479)
!2490 = !DILocalVariable(name: "obedit", scope: !2479, file: !1, line: 442, type: !2156)
!2491 = !DILocation(line: 442, column: 10, scope: !2479)
!2492 = !DILocation(line: 442, column: 40, scope: !2479)
!2493 = !DILocation(line: 442, column: 19, scope: !2479)
!2494 = !DILocalVariable(name: "em", scope: !2479, file: !1, line: 443, type: !2162)
!2495 = !DILocation(line: 443, column: 14, scope: !2479)
!2496 = !DILocation(line: 443, column: 44, scope: !2479)
!2497 = !DILocation(line: 443, column: 19, scope: !2479)
!2498 = !DILocation(line: 445, column: 20, scope: !2479)
!2499 = !DILocation(line: 445, column: 27, scope: !2479)
!2500 = !DILocation(line: 445, column: 35, scope: !2479)
!2501 = !DILocation(line: 445, column: 39, scope: !2479)
!2502 = !DILocation(line: 445, column: 2, scope: !2479)
!2503 = !DILocation(line: 450, column: 27, scope: !2479)
!2504 = !DILocation(line: 450, column: 2, scope: !2479)
!2505 = !DILocation(line: 452, column: 22, scope: !2479)
!2506 = !DILocation(line: 452, column: 2, scope: !2479)
!2507 = !DILocation(line: 454, column: 2, scope: !2479)
!2508 = distinct !DISubprogram(name: "MESH_OT_extrude_verts_indiv", scope: !1, file: !1, line: 488, type: !1853, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!2509 = !DILocalVariable(name: "ot", arg: 1, scope: !2508, file: !1, line: 488, type: !1855)
!2510 = !DILocation(line: 488, column: 50, scope: !2508)
!2511 = !DILocation(line: 491, column: 2, scope: !2508)
!2512 = !DILocation(line: 491, column: 6, scope: !2508)
!2513 = !DILocation(line: 491, column: 11, scope: !2508)
!2514 = !DILocation(line: 492, column: 2, scope: !2508)
!2515 = !DILocation(line: 492, column: 6, scope: !2508)
!2516 = !DILocation(line: 492, column: 13, scope: !2508)
!2517 = !DILocation(line: 493, column: 2, scope: !2508)
!2518 = !DILocation(line: 493, column: 6, scope: !2508)
!2519 = !DILocation(line: 493, column: 18, scope: !2508)
!2520 = !DILocation(line: 496, column: 2, scope: !2508)
!2521 = !DILocation(line: 496, column: 6, scope: !2508)
!2522 = !DILocation(line: 496, column: 11, scope: !2508)
!2523 = !DILocation(line: 497, column: 2, scope: !2508)
!2524 = !DILocation(line: 497, column: 6, scope: !2508)
!2525 = !DILocation(line: 497, column: 11, scope: !2508)
!2526 = !DILocation(line: 500, column: 2, scope: !2508)
!2527 = !DILocation(line: 500, column: 6, scope: !2508)
!2528 = !DILocation(line: 500, column: 11, scope: !2508)
!2529 = !DILocation(line: 503, column: 23, scope: !2508)
!2530 = !DILocation(line: 503, column: 2, scope: !2508)
!2531 = !DILocation(line: 504, column: 1, scope: !2508)
!2532 = distinct !DISubprogram(name: "edbm_extrude_verts_exec", scope: !1, file: !1, line: 475, type: !2145, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!2533 = !DILocalVariable(name: "C", arg: 1, scope: !2532, file: !1, line: 475, type: !2147)
!2534 = !DILocation(line: 475, column: 46, scope: !2532)
!2535 = !DILocalVariable(name: "op", arg: 2, scope: !2532, file: !1, line: 475, type: !2149)
!2536 = !DILocation(line: 475, column: 61, scope: !2532)
!2537 = !DILocalVariable(name: "obedit", scope: !2532, file: !1, line: 477, type: !2156)
!2538 = !DILocation(line: 477, column: 10, scope: !2532)
!2539 = !DILocation(line: 477, column: 40, scope: !2532)
!2540 = !DILocation(line: 477, column: 19, scope: !2532)
!2541 = !DILocalVariable(name: "em", scope: !2532, file: !1, line: 478, type: !2162)
!2542 = !DILocation(line: 478, column: 14, scope: !2532)
!2543 = !DILocation(line: 478, column: 44, scope: !2532)
!2544 = !DILocation(line: 478, column: 19, scope: !2532)
!2545 = !DILocalVariable(name: "nor", scope: !2532, file: !1, line: 479, type: !256)
!2546 = !DILocation(line: 479, column: 8, scope: !2532)
!2547 = !DILocation(line: 481, column: 27, scope: !2532)
!2548 = !DILocation(line: 481, column: 31, scope: !2532)
!2549 = !DILocation(line: 481, column: 51, scope: !2532)
!2550 = !DILocation(line: 481, column: 2, scope: !2532)
!2551 = !DILocation(line: 483, column: 22, scope: !2532)
!2552 = !DILocation(line: 483, column: 2, scope: !2532)
!2553 = !DILocation(line: 485, column: 2, scope: !2532)
!2554 = distinct !DISubprogram(name: "MESH_OT_extrude_edges_indiv", scope: !1, file: !1, line: 519, type: !1853, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!2555 = !DILocalVariable(name: "ot", arg: 1, scope: !2554, file: !1, line: 519, type: !1855)
!2556 = !DILocation(line: 519, column: 50, scope: !2554)
!2557 = !DILocation(line: 522, column: 2, scope: !2554)
!2558 = !DILocation(line: 522, column: 6, scope: !2554)
!2559 = !DILocation(line: 522, column: 11, scope: !2554)
!2560 = !DILocation(line: 523, column: 2, scope: !2554)
!2561 = !DILocation(line: 523, column: 6, scope: !2554)
!2562 = !DILocation(line: 523, column: 13, scope: !2554)
!2563 = !DILocation(line: 524, column: 2, scope: !2554)
!2564 = !DILocation(line: 524, column: 6, scope: !2554)
!2565 = !DILocation(line: 524, column: 18, scope: !2554)
!2566 = !DILocation(line: 527, column: 2, scope: !2554)
!2567 = !DILocation(line: 527, column: 6, scope: !2554)
!2568 = !DILocation(line: 527, column: 11, scope: !2554)
!2569 = !DILocation(line: 528, column: 2, scope: !2554)
!2570 = !DILocation(line: 528, column: 6, scope: !2554)
!2571 = !DILocation(line: 528, column: 11, scope: !2554)
!2572 = !DILocation(line: 531, column: 2, scope: !2554)
!2573 = !DILocation(line: 531, column: 6, scope: !2554)
!2574 = !DILocation(line: 531, column: 11, scope: !2554)
!2575 = !DILocation(line: 534, column: 23, scope: !2554)
!2576 = !DILocation(line: 534, column: 2, scope: !2554)
!2577 = !DILocation(line: 535, column: 1, scope: !2554)
!2578 = distinct !DISubprogram(name: "edbm_extrude_edges_exec", scope: !1, file: !1, line: 506, type: !2145, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!2579 = !DILocalVariable(name: "C", arg: 1, scope: !2578, file: !1, line: 506, type: !2147)
!2580 = !DILocation(line: 506, column: 46, scope: !2578)
!2581 = !DILocalVariable(name: "op", arg: 2, scope: !2578, file: !1, line: 506, type: !2149)
!2582 = !DILocation(line: 506, column: 61, scope: !2578)
!2583 = !DILocalVariable(name: "obedit", scope: !2578, file: !1, line: 508, type: !2156)
!2584 = !DILocation(line: 508, column: 10, scope: !2578)
!2585 = !DILocation(line: 508, column: 40, scope: !2578)
!2586 = !DILocation(line: 508, column: 19, scope: !2578)
!2587 = !DILocalVariable(name: "em", scope: !2578, file: !1, line: 509, type: !2162)
!2588 = !DILocation(line: 509, column: 14, scope: !2578)
!2589 = !DILocation(line: 509, column: 44, scope: !2578)
!2590 = !DILocation(line: 509, column: 19, scope: !2578)
!2591 = !DILocalVariable(name: "nor", scope: !2578, file: !1, line: 510, type: !256)
!2592 = !DILocation(line: 510, column: 8, scope: !2578)
!2593 = !DILocation(line: 512, column: 27, scope: !2578)
!2594 = !DILocation(line: 512, column: 31, scope: !2578)
!2595 = !DILocation(line: 512, column: 51, scope: !2578)
!2596 = !DILocation(line: 512, column: 2, scope: !2578)
!2597 = !DILocation(line: 514, column: 22, scope: !2578)
!2598 = !DILocation(line: 514, column: 2, scope: !2578)
!2599 = !DILocation(line: 516, column: 2, scope: !2578)
!2600 = distinct !DISubprogram(name: "MESH_OT_extrude_faces_indiv", scope: !1, file: !1, line: 550, type: !1853, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!2601 = !DILocalVariable(name: "ot", arg: 1, scope: !2600, file: !1, line: 550, type: !1855)
!2602 = !DILocation(line: 550, column: 50, scope: !2600)
!2603 = !DILocation(line: 553, column: 2, scope: !2600)
!2604 = !DILocation(line: 553, column: 6, scope: !2600)
!2605 = !DILocation(line: 553, column: 11, scope: !2600)
!2606 = !DILocation(line: 554, column: 2, scope: !2600)
!2607 = !DILocation(line: 554, column: 6, scope: !2600)
!2608 = !DILocation(line: 554, column: 13, scope: !2600)
!2609 = !DILocation(line: 555, column: 2, scope: !2600)
!2610 = !DILocation(line: 555, column: 6, scope: !2600)
!2611 = !DILocation(line: 555, column: 18, scope: !2600)
!2612 = !DILocation(line: 558, column: 2, scope: !2600)
!2613 = !DILocation(line: 558, column: 6, scope: !2600)
!2614 = !DILocation(line: 558, column: 11, scope: !2600)
!2615 = !DILocation(line: 559, column: 2, scope: !2600)
!2616 = !DILocation(line: 559, column: 6, scope: !2600)
!2617 = !DILocation(line: 559, column: 11, scope: !2600)
!2618 = !DILocation(line: 562, column: 2, scope: !2600)
!2619 = !DILocation(line: 562, column: 6, scope: !2600)
!2620 = !DILocation(line: 562, column: 11, scope: !2600)
!2621 = !DILocation(line: 564, column: 23, scope: !2600)
!2622 = !DILocation(line: 564, column: 2, scope: !2600)
!2623 = !DILocation(line: 565, column: 1, scope: !2600)
!2624 = distinct !DISubprogram(name: "edbm_extrude_faces_exec", scope: !1, file: !1, line: 537, type: !2145, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!2625 = !DILocalVariable(name: "C", arg: 1, scope: !2624, file: !1, line: 537, type: !2147)
!2626 = !DILocation(line: 537, column: 46, scope: !2624)
!2627 = !DILocalVariable(name: "op", arg: 2, scope: !2624, file: !1, line: 537, type: !2149)
!2628 = !DILocation(line: 537, column: 61, scope: !2624)
!2629 = !DILocalVariable(name: "obedit", scope: !2624, file: !1, line: 539, type: !2156)
!2630 = !DILocation(line: 539, column: 10, scope: !2624)
!2631 = !DILocation(line: 539, column: 40, scope: !2624)
!2632 = !DILocation(line: 539, column: 19, scope: !2624)
!2633 = !DILocalVariable(name: "em", scope: !2624, file: !1, line: 540, type: !2162)
!2634 = !DILocation(line: 540, column: 14, scope: !2624)
!2635 = !DILocation(line: 540, column: 44, scope: !2624)
!2636 = !DILocation(line: 540, column: 19, scope: !2624)
!2637 = !DILocalVariable(name: "nor", scope: !2624, file: !1, line: 541, type: !256)
!2638 = !DILocation(line: 541, column: 8, scope: !2624)
!2639 = !DILocation(line: 543, column: 30, scope: !2624)
!2640 = !DILocation(line: 543, column: 34, scope: !2624)
!2641 = !DILocation(line: 543, column: 54, scope: !2624)
!2642 = !DILocation(line: 543, column: 2, scope: !2624)
!2643 = !DILocation(line: 545, column: 22, scope: !2624)
!2644 = !DILocation(line: 545, column: 2, scope: !2624)
!2645 = !DILocation(line: 547, column: 2, scope: !2624)
!2646 = distinct !DISubprogram(name: "MESH_OT_dupli_extrude_cursor", scope: !1, file: !1, line: 731, type: !1853, scopeLine: 732, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!2647 = !DILocalVariable(name: "ot", arg: 1, scope: !2646, file: !1, line: 731, type: !1855)
!2648 = !DILocation(line: 731, column: 51, scope: !2646)
!2649 = !DILocation(line: 734, column: 2, scope: !2646)
!2650 = !DILocation(line: 734, column: 6, scope: !2646)
!2651 = !DILocation(line: 734, column: 11, scope: !2646)
!2652 = !DILocation(line: 735, column: 2, scope: !2646)
!2653 = !DILocation(line: 735, column: 6, scope: !2646)
!2654 = !DILocation(line: 735, column: 13, scope: !2646)
!2655 = !DILocation(line: 736, column: 2, scope: !2646)
!2656 = !DILocation(line: 736, column: 6, scope: !2646)
!2657 = !DILocation(line: 736, column: 18, scope: !2646)
!2658 = !DILocation(line: 739, column: 2, scope: !2646)
!2659 = !DILocation(line: 739, column: 6, scope: !2646)
!2660 = !DILocation(line: 739, column: 13, scope: !2646)
!2661 = !DILocation(line: 740, column: 2, scope: !2646)
!2662 = !DILocation(line: 740, column: 6, scope: !2646)
!2663 = !DILocation(line: 740, column: 11, scope: !2646)
!2664 = !DILocation(line: 743, column: 2, scope: !2646)
!2665 = !DILocation(line: 743, column: 6, scope: !2646)
!2666 = !DILocation(line: 743, column: 11, scope: !2646)
!2667 = !DILocation(line: 745, column: 18, scope: !2646)
!2668 = !DILocation(line: 745, column: 22, scope: !2646)
!2669 = !DILocation(line: 745, column: 2, scope: !2646)
!2670 = !DILocation(line: 746, column: 1, scope: !2646)
!2671 = distinct !DISubprogram(name: "edbm_dupli_extrude_cursor_invoke", scope: !1, file: !1, line: 568, type: !2672, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{!156, !2147, !2149, !2674}
!2674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2675, size: 64)
!2675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2676)
!2676 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !1857, line: 460, baseType: !1962)
!2677 = !DILocalVariable(name: "C", arg: 1, scope: !2671, file: !1, line: 568, type: !2147)
!2678 = !DILocation(line: 568, column: 55, scope: !2671)
!2679 = !DILocalVariable(name: "op", arg: 2, scope: !2671, file: !1, line: 568, type: !2149)
!2680 = !DILocation(line: 568, column: 70, scope: !2671)
!2681 = !DILocalVariable(name: "event", arg: 3, scope: !2671, file: !1, line: 568, type: !2674)
!2682 = !DILocation(line: 568, column: 89, scope: !2671)
!2683 = !DILocalVariable(name: "vc", scope: !2671, file: !1, line: 570, type: !2684)
!2684 = !DIDerivedType(tag: DW_TAG_typedef, name: "ViewContext", file: !205, line: 75, baseType: !2685)
!2685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewContext", file: !205, line: 66, size: 512, elements: !2686)
!2686 = !{!2687, !2688, !2689, !2690, !2759, !2850, !2851, !2852}
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2685, file: !205, line: 67, baseType: !307, size: 64)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !2685, file: !205, line: 68, baseType: !381, size: 64, offset: 64)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !2685, file: !205, line: 69, baseType: !381, size: 64, offset: 128)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !2685, file: !205, line: 70, baseType: !2691, size: 64, offset: 192)
!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2692, size: 64)
!2692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !1918, line: 230, size: 3072, elements: !2693)
!2693 = !{!2694, !2695, !2696, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758}
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2692, file: !1918, line: 231, baseType: !2691, size: 64)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2692, file: !1918, line: 231, baseType: !2691, size: 64, offset: 64)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2692, file: !1918, line: 233, baseType: !2697, size: 1280, offset: 128)
!2697 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2698, line: 71, baseType: !2699)
!2698 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2698, line: 40, size: 1280, elements: !2700)
!2700 = !{!2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2728}
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2699, file: !2698, line: 41, baseType: !730, size: 128)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2699, file: !2698, line: 41, baseType: !730, size: 128, offset: 128)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2699, file: !2698, line: 42, baseType: !1621, size: 128, offset: 256)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2699, file: !2698, line: 42, baseType: !1621, size: 128, offset: 384)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2699, file: !2698, line: 43, baseType: !1621, size: 128, offset: 512)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2699, file: !2698, line: 45, baseType: !633, size: 64, offset: 640)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2699, file: !2698, line: 45, baseType: !633, size: 64, offset: 704)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2699, file: !2698, line: 46, baseType: !221, size: 32, offset: 768)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2699, file: !2698, line: 46, baseType: !221, size: 32, offset: 800)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2699, file: !2698, line: 48, baseType: !242, size: 16, offset: 832)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2699, file: !2698, line: 49, baseType: !242, size: 16, offset: 848)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2699, file: !2698, line: 51, baseType: !242, size: 16, offset: 864)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2699, file: !2698, line: 52, baseType: !242, size: 16, offset: 880)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2699, file: !2698, line: 53, baseType: !242, size: 16, offset: 896)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2699, file: !2698, line: 55, baseType: !242, size: 16, offset: 912)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2699, file: !2698, line: 56, baseType: !242, size: 16, offset: 928)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2699, file: !2698, line: 58, baseType: !242, size: 16, offset: 944)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2699, file: !2698, line: 58, baseType: !242, size: 16, offset: 960)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2699, file: !2698, line: 59, baseType: !242, size: 16, offset: 976)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2699, file: !2698, line: 59, baseType: !242, size: 16, offset: 992)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2699, file: !2698, line: 61, baseType: !242, size: 16, offset: 1008)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2699, file: !2698, line: 63, baseType: !2351, size: 64, offset: 1024)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2699, file: !2698, line: 64, baseType: !156, size: 32, offset: 1088)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2699, file: !2698, line: 65, baseType: !156, size: 32, offset: 1120)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2699, file: !2698, line: 68, baseType: !2726, size: 64, offset: 1152)
!2726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2727, size: 64)
!2727 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2698, line: 68, flags: DIFlagFwdDecl)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2699, file: !2698, line: 69, baseType: !1903, size: 64, offset: 1216)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2692, file: !1918, line: 234, baseType: !1621, size: 128, offset: 1408)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2692, file: !1918, line: 235, baseType: !1621, size: 128, offset: 1536)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2692, file: !1918, line: 236, baseType: !242, size: 16, offset: 1664)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2692, file: !1918, line: 236, baseType: !242, size: 16, offset: 1680)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2692, file: !1918, line: 238, baseType: !242, size: 16, offset: 1696)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2692, file: !1918, line: 239, baseType: !242, size: 16, offset: 1712)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2692, file: !1918, line: 240, baseType: !242, size: 16, offset: 1728)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2692, file: !1918, line: 241, baseType: !242, size: 16, offset: 1744)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2692, file: !1918, line: 243, baseType: !221, size: 32, offset: 1760)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2692, file: !1918, line: 244, baseType: !242, size: 16, offset: 1792)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2692, file: !1918, line: 244, baseType: !242, size: 16, offset: 1808)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2692, file: !1918, line: 246, baseType: !242, size: 16, offset: 1824)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2692, file: !1918, line: 247, baseType: !242, size: 16, offset: 1840)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2692, file: !1918, line: 248, baseType: !242, size: 16, offset: 1856)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2692, file: !1918, line: 249, baseType: !242, size: 16, offset: 1872)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2692, file: !1918, line: 250, baseType: !242, size: 16, offset: 1888)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2692, file: !1918, line: 251, baseType: !242, size: 16, offset: 1904)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2692, file: !1918, line: 253, baseType: !2747, size: 64, offset: 1920)
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2748, size: 64)
!2748 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1918, line: 42, flags: DIFlagFwdDecl)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2692, file: !1918, line: 255, baseType: !366, size: 128, offset: 1984)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2692, file: !1918, line: 256, baseType: !366, size: 128, offset: 2112)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2692, file: !1918, line: 257, baseType: !366, size: 128, offset: 2240)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2692, file: !1918, line: 258, baseType: !366, size: 128, offset: 2368)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2692, file: !1918, line: 259, baseType: !366, size: 128, offset: 2496)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2692, file: !1918, line: 260, baseType: !366, size: 128, offset: 2624)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2692, file: !1918, line: 261, baseType: !366, size: 128, offset: 2752)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2692, file: !1918, line: 263, baseType: !1903, size: 64, offset: 2880)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2692, file: !1918, line: 265, baseType: !502, size: 64, offset: 2944)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2692, file: !1918, line: 266, baseType: !231, size: 64, offset: 3008)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "v3d", scope: !2685, file: !205, line: 71, baseType: !2760, size: 64, offset: 256)
!2760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2761, size: 64)
!2761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !2322, line: 151, size: 3008, elements: !2762)
!2762 = !{!2763, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849}
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2761, file: !2322, line: 152, baseType: !2764, size: 64)
!2764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2765, size: 64)
!2765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !2766, line: 85, size: 448, elements: !2767)
!2766 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2767 = !{!2768, !2769, !2770, !2771, !2772, !2773}
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2765, file: !2766, line: 86, baseType: !2764, size: 64)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2765, file: !2766, line: 86, baseType: !2764, size: 64, offset: 64)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2765, file: !2766, line: 87, baseType: !366, size: 128, offset: 128)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2765, file: !2766, line: 88, baseType: !156, size: 32, offset: 256)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2765, file: !2766, line: 89, baseType: !221, size: 32, offset: 288)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2765, file: !2766, line: 90, baseType: !2774, size: 128, offset: 320)
!2774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 128, elements: !1072)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2761, file: !2322, line: 152, baseType: !2764, size: 64, offset: 64)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2761, file: !2322, line: 153, baseType: !366, size: 128, offset: 128)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2761, file: !2322, line: 154, baseType: !156, size: 32, offset: 256)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2761, file: !2322, line: 155, baseType: !221, size: 32, offset: 288)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2761, file: !2322, line: 156, baseType: !2774, size: 128, offset: 320)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2761, file: !2322, line: 158, baseType: !514, size: 128, offset: 448)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2761, file: !2322, line: 159, baseType: !221, size: 32, offset: 576)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !2761, file: !2322, line: 161, baseType: !221, size: 32, offset: 608)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !2761, file: !2322, line: 162, baseType: !234, size: 8, offset: 640)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2761, file: !2322, line: 163, baseType: !1191, size: 24, offset: 648)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !2761, file: !2322, line: 165, baseType: !5, size: 32, offset: 672)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !2761, file: !2322, line: 166, baseType: !5, size: 32, offset: 704)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2761, file: !2322, line: 168, baseType: !242, size: 16, offset: 736)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2761, file: !2322, line: 169, baseType: !242, size: 16, offset: 752)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2761, file: !2322, line: 171, baseType: !381, size: 64, offset: 768)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !2761, file: !2322, line: 171, baseType: !381, size: 64, offset: 832)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !2761, file: !2322, line: 172, baseType: !730, size: 128, offset: 896)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !2761, file: !2322, line: 174, baseType: !368, size: 128, offset: 1024)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !2761, file: !2322, line: 175, baseType: !2794, size: 64, offset: 1152)
!2794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2795, size: 64)
!2795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !2322, line: 70, size: 832, elements: !2796)
!2796 = !{!2797, !2798, !2799, !2800, !2801, !2802, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815}
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2795, file: !2322, line: 71, baseType: !2794, size: 64)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2795, file: !2322, line: 71, baseType: !2794, size: 64, offset: 64)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2795, file: !2322, line: 73, baseType: !1055, size: 64, offset: 128)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2795, file: !2322, line: 74, baseType: !640, size: 320, offset: 192)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2795, file: !2322, line: 75, baseType: !887, size: 64, offset: 512)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !2795, file: !2322, line: 76, baseType: !2803, size: 64, offset: 576)
!2803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !889, line: 50, size: 64, elements: !2804)
!2804 = !{!2805, !2806, !2807}
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2803, file: !889, line: 51, baseType: !156, size: 32)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !2803, file: !889, line: 52, baseType: !242, size: 16, offset: 32)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !2803, file: !889, line: 52, baseType: !242, size: 16, offset: 48)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2795, file: !2322, line: 77, baseType: !221, size: 32, offset: 640)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2795, file: !2322, line: 77, baseType: !221, size: 32, offset: 672)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2795, file: !2322, line: 77, baseType: !221, size: 32, offset: 704)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2795, file: !2322, line: 77, baseType: !221, size: 32, offset: 736)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2795, file: !2322, line: 78, baseType: !242, size: 16, offset: 768)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2795, file: !2322, line: 79, baseType: !242, size: 16, offset: 784)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2795, file: !2322, line: 80, baseType: !242, size: 16, offset: 800)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2795, file: !2322, line: 80, baseType: !242, size: 16, offset: 816)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2761, file: !2322, line: 177, baseType: !2760, size: 64, offset: 1216)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !2761, file: !2322, line: 179, baseType: !303, size: 512, offset: 1280)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2761, file: !2322, line: 181, baseType: !5, size: 32, offset: 1792)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !2761, file: !2322, line: 182, baseType: !156, size: 32, offset: 1824)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !2761, file: !2322, line: 187, baseType: !242, size: 16, offset: 1856)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !2761, file: !2322, line: 188, baseType: !242, size: 16, offset: 1872)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !2761, file: !2322, line: 189, baseType: !242, size: 16, offset: 1888)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2761, file: !2322, line: 189, baseType: !242, size: 16, offset: 1904)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2761, file: !2322, line: 190, baseType: !242, size: 16, offset: 1920)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !2761, file: !2322, line: 190, baseType: !242, size: 16, offset: 1936)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !2761, file: !2322, line: 192, baseType: !221, size: 32, offset: 1952)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !2761, file: !2322, line: 192, baseType: !221, size: 32, offset: 1984)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !2761, file: !2322, line: 193, baseType: !221, size: 32, offset: 2016)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !2761, file: !2322, line: 193, baseType: !221, size: 32, offset: 2048)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2761, file: !2322, line: 194, baseType: !256, size: 96, offset: 2080)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2761, file: !2322, line: 195, baseType: !256, size: 96, offset: 2176)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !2761, file: !2322, line: 197, baseType: !242, size: 16, offset: 2272)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !2761, file: !2322, line: 199, baseType: !242, size: 16, offset: 2288)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !2761, file: !2322, line: 200, baseType: !242, size: 16, offset: 2304)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !2761, file: !2322, line: 201, baseType: !234, size: 8, offset: 2320)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !2761, file: !2322, line: 204, baseType: !234, size: 8, offset: 2328)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !2761, file: !2322, line: 204, baseType: !234, size: 8, offset: 2336)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !2761, file: !2322, line: 204, baseType: !234, size: 8, offset: 2344)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2761, file: !2322, line: 204, baseType: !1404, size: 16, offset: 2352)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !2761, file: !2322, line: 207, baseType: !368, size: 128, offset: 2368)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !2761, file: !2322, line: 208, baseType: !368, size: 128, offset: 2496)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !2761, file: !2322, line: 209, baseType: !368, size: 128, offset: 2624)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !2761, file: !2322, line: 212, baseType: !234, size: 8, offset: 2752)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2761, file: !2322, line: 212, baseType: !234, size: 8, offset: 2760)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !2761, file: !2322, line: 212, baseType: !234, size: 8, offset: 2768)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2761, file: !2322, line: 213, baseType: !1270, size: 40, offset: 2776)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !2761, file: !2322, line: 215, baseType: !231, size: 64, offset: 2816)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !2761, file: !2322, line: 216, baseType: !499, size: 64, offset: 2880)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2761, file: !2322, line: 219, baseType: !472, size: 64, offset: 2944)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "rv3d", scope: !2685, file: !205, line: 72, baseType: !2338, size: 64, offset: 320)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !2685, file: !205, line: 73, baseType: !2296, size: 64, offset: 384)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2685, file: !205, line: 74, baseType: !897, size: 64, offset: 448)
!2853 = !DILocation(line: 570, column: 14, scope: !2671)
!2854 = !DILocalVariable(name: "v1", scope: !2671, file: !1, line: 571, type: !1844)
!2855 = !DILocation(line: 571, column: 10, scope: !2671)
!2856 = !DILocalVariable(name: "iter", scope: !2671, file: !1, line: 572, type: !2857)
!2857 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !177, line: 186, baseType: !2858)
!2858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !177, line: 164, size: 512, elements: !2859)
!2859 = !{!2860, !2940, !2941, !2942, !2943}
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2858, file: !177, line: 179, baseType: !2861, size: 320)
!2861 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2858, file: !177, line: 166, size: 320, elements: !2862)
!2862 = !{!2863, !2878, !2884, !2892, !2900, !2906, !2912, !2918, !2922, !2928, !2934}
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !2861, file: !177, line: 167, baseType: !2864, size: 192)
!2864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !177, line: 113, size: 192, elements: !2865)
!2865 = !{!2866}
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !2864, file: !177, line: 114, baseType: !2867, size: 192)
!2867 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !2868, line: 80, baseType: !2869)
!2868 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !2868, line: 76, size: 192, elements: !2870)
!2870 = !{!2871, !2874, !2877}
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2869, file: !2868, line: 77, baseType: !2872, size: 64)
!2872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2873, size: 64)
!2873 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !2868, line: 47, baseType: !2182)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !2869, file: !2868, line: 78, baseType: !2875, size: 64, offset: 64)
!2875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2876, size: 64)
!2876 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !2868, line: 45, flags: DIFlagFwdDecl)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !2869, file: !2868, line: 79, baseType: !5, size: 32, offset: 128)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !2861, file: !177, line: 169, baseType: !2879, size: 192)
!2879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !177, line: 116, size: 192, elements: !2880)
!2880 = !{!2881, !2882, !2883}
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2879, file: !177, line: 117, baseType: !1844, size: 64)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2879, file: !177, line: 118, baseType: !1846, size: 64, offset: 64)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2879, file: !177, line: 118, baseType: !1846, size: 64, offset: 128)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !2861, file: !177, line: 170, baseType: !2885, size: 320)
!2885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !177, line: 120, size: 320, elements: !2886)
!2886 = !{!2887, !2888, !2889, !2890, !2891}
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2885, file: !177, line: 121, baseType: !1844, size: 64)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2885, file: !177, line: 122, baseType: !244, size: 64, offset: 64)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2885, file: !177, line: 122, baseType: !244, size: 64, offset: 128)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2885, file: !177, line: 123, baseType: !1846, size: 64, offset: 192)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2885, file: !177, line: 123, baseType: !1846, size: 64, offset: 256)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !2861, file: !177, line: 171, baseType: !2893, size: 320)
!2893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !177, line: 125, size: 320, elements: !2894)
!2894 = !{!2895, !2896, !2897, !2898, !2899}
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2893, file: !177, line: 126, baseType: !1844, size: 64)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2893, file: !177, line: 127, baseType: !244, size: 64, offset: 64)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2893, file: !177, line: 127, baseType: !244, size: 64, offset: 128)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2893, file: !177, line: 128, baseType: !1846, size: 64, offset: 192)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2893, file: !177, line: 128, baseType: !1846, size: 64, offset: 256)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !2861, file: !177, line: 172, baseType: !2901, size: 192)
!2901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !177, line: 130, size: 192, elements: !2902)
!2902 = !{!2903, !2904, !2905}
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2901, file: !177, line: 131, baseType: !1846, size: 64)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2901, file: !177, line: 132, baseType: !244, size: 64, offset: 64)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2901, file: !177, line: 132, baseType: !244, size: 64, offset: 128)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !2861, file: !177, line: 173, baseType: !2907, size: 192)
!2907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !177, line: 134, size: 192, elements: !2908)
!2908 = !{!2909, !2910, !2911}
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2907, file: !177, line: 135, baseType: !244, size: 64)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2907, file: !177, line: 136, baseType: !244, size: 64, offset: 64)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2907, file: !177, line: 136, baseType: !244, size: 64, offset: 128)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !2861, file: !177, line: 174, baseType: !2913, size: 192)
!2913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !177, line: 138, size: 192, elements: !2914)
!2914 = !{!2915, !2916, !2917}
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2913, file: !177, line: 139, baseType: !1846, size: 64)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2913, file: !177, line: 140, baseType: !244, size: 64, offset: 64)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2913, file: !177, line: 140, baseType: !244, size: 64, offset: 128)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !2861, file: !177, line: 175, baseType: !2919, size: 64)
!2919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !177, line: 142, size: 64, elements: !2920)
!2920 = !{!2921}
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2919, file: !177, line: 143, baseType: !1846, size: 64)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !2861, file: !177, line: 176, baseType: !2923, size: 192)
!2923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !177, line: 145, size: 192, elements: !2924)
!2924 = !{!2925, !2926, !2927}
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2923, file: !177, line: 146, baseType: !222, size: 64)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2923, file: !177, line: 147, baseType: !244, size: 64, offset: 64)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2923, file: !177, line: 147, baseType: !244, size: 64, offset: 128)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !2861, file: !177, line: 177, baseType: !2929, size: 192)
!2929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !177, line: 149, size: 192, elements: !2930)
!2930 = !{!2931, !2932, !2933}
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2929, file: !177, line: 150, baseType: !222, size: 64)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2929, file: !177, line: 151, baseType: !244, size: 64, offset: 64)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2929, file: !177, line: 151, baseType: !244, size: 64, offset: 128)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !2861, file: !177, line: 178, baseType: !2935, size: 192)
!2935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !177, line: 153, size: 192, elements: !2936)
!2936 = !{!2937, !2938, !2939}
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2935, file: !177, line: 154, baseType: !222, size: 64)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2935, file: !177, line: 155, baseType: !244, size: 64, offset: 64)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2935, file: !177, line: 155, baseType: !244, size: 64, offset: 128)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !2858, file: !177, line: 181, baseType: !1839, size: 64, offset: 320)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2858, file: !177, line: 182, baseType: !1840, size: 64, offset: 384)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2858, file: !177, line: 184, baseType: !156, size: 32, offset: 448)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !2858, file: !177, line: 185, baseType: !234, size: 8, offset: 480)
!2944 = !DILocation(line: 572, column: 9, scope: !2671)
!2945 = !DILocalVariable(name: "min", scope: !2671, file: !1, line: 573, type: !256)
!2946 = !DILocation(line: 573, column: 8, scope: !2671)
!2947 = !DILocalVariable(name: "max", scope: !2671, file: !1, line: 573, type: !256)
!2948 = !DILocation(line: 573, column: 16, scope: !2671)
!2949 = !DILocalVariable(name: "done", scope: !2671, file: !1, line: 574, type: !1222)
!2950 = !DILocation(line: 574, column: 7, scope: !2671)
!2951 = !DILocalVariable(name: "use_proj", scope: !2671, file: !1, line: 575, type: !1222)
!2952 = !DILocation(line: 575, column: 7, scope: !2671)
!2953 = !DILocation(line: 577, column: 23, scope: !2671)
!2954 = !DILocation(line: 577, column: 2, scope: !2671)
!2955 = !DILocation(line: 579, column: 30, scope: !2671)
!2956 = !DILocation(line: 579, column: 41, scope: !2671)
!2957 = !DILocation(line: 579, column: 2, scope: !2671)
!2958 = !DILocation(line: 582, column: 18, scope: !2671)
!2959 = !DILocation(line: 582, column: 25, scope: !2671)
!2960 = !DILocation(line: 582, column: 39, scope: !2671)
!2961 = !DILocation(line: 582, column: 15, scope: !2671)
!2962 = !DILocation(line: 582, column: 49, scope: !2671)
!2963 = !DILocation(line: 582, column: 61, scope: !2671)
!2964 = !DILocation(line: 583, column: 18, scope: !2671)
!2965 = !DILocation(line: 583, column: 25, scope: !2671)
!2966 = !DILocation(line: 583, column: 39, scope: !2671)
!2967 = !DILocation(line: 583, column: 15, scope: !2671)
!2968 = !DILocation(line: 583, column: 49, scope: !2671)
!2969 = !DILocation(line: 0, scope: !2671)
!2970 = !DILocation(line: 582, column: 13, scope: !2671)
!2971 = !DILocation(line: 582, column: 11, scope: !2671)
!2972 = !DILocation(line: 585, column: 2, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2671, file: !1, line: 585, column: 2)
!2974 = !DILocation(line: 587, column: 2, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2671, file: !1, line: 587, column: 2)
!2976 = !DILocation(line: 587, column: 2, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2975, file: !1, line: 587, column: 2)
!2978 = !DILocation(line: 588, column: 7, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !1, line: 588, column: 7)
!2980 = distinct !DILexicalBlock(scope: !2977, file: !1, line: 587, column: 56)
!2981 = !DILocation(line: 588, column: 7, scope: !2980)
!2982 = !DILocation(line: 589, column: 19, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2979, file: !1, line: 588, column: 46)
!2984 = !DILocation(line: 589, column: 24, scope: !2983)
!2985 = !DILocation(line: 589, column: 29, scope: !2983)
!2986 = !DILocation(line: 589, column: 33, scope: !2983)
!2987 = !DILocation(line: 589, column: 4, scope: !2983)
!2988 = !DILocation(line: 590, column: 9, scope: !2983)
!2989 = !DILocation(line: 591, column: 3, scope: !2983)
!2990 = !DILocation(line: 592, column: 2, scope: !2980)
!2991 = distinct !{!2991, !2974, !2992}
!2992 = !DILocation(line: 592, column: 2, scope: !2975)
!2993 = !DILocation(line: 595, column: 6, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2671, file: !1, line: 595, column: 6)
!2995 = !DILocation(line: 595, column: 6, scope: !2671)
!2996 = !DILocalVariable(name: "rot_src", scope: !2997, file: !1, line: 596, type: !2998)
!2997 = distinct !DILexicalBlock(scope: !2994, file: !1, line: 595, column: 12)
!2998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1222)
!2999 = !DILocation(line: 596, column: 14, scope: !2997)
!3000 = !DILocation(line: 596, column: 40, scope: !2997)
!3001 = !DILocation(line: 596, column: 44, scope: !2997)
!3002 = !DILocation(line: 596, column: 24, scope: !2997)
!3003 = !DILocalVariable(name: "eed", scope: !2997, file: !1, line: 597, type: !1846)
!3004 = !DILocation(line: 597, column: 11, scope: !2997)
!3005 = !DILocalVariable(name: "vec", scope: !2997, file: !1, line: 598, type: !256)
!3006 = !DILocation(line: 598, column: 9, scope: !2997)
!3007 = !DILocalVariable(name: "cent", scope: !2997, file: !1, line: 598, type: !256)
!3008 = !DILocation(line: 598, column: 17, scope: !2997)
!3009 = !DILocalVariable(name: "mat", scope: !2997, file: !1, line: 598, type: !2402)
!3010 = !DILocation(line: 598, column: 26, scope: !2997)
!3011 = !DILocalVariable(name: "nor", scope: !2997, file: !1, line: 599, type: !256)
!3012 = !DILocation(line: 599, column: 9, scope: !2997)
!3013 = !DILocalVariable(name: "mval_f", scope: !2997, file: !1, line: 602, type: !3014)
!3014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2394, size: 64, elements: !634)
!3015 = !DILocation(line: 602, column: 15, scope: !2997)
!3016 = !DILocation(line: 602, column: 27, scope: !2997)
!3017 = !DILocation(line: 602, column: 35, scope: !2997)
!3018 = !DILocation(line: 602, column: 42, scope: !2997)
!3019 = !DILocation(line: 602, column: 28, scope: !2997)
!3020 = !DILocation(line: 603, column: 35, scope: !2997)
!3021 = !DILocation(line: 603, column: 42, scope: !2997)
!3022 = !DILocation(line: 603, column: 28, scope: !2997)
!3023 = !DILocation(line: 606, column: 8, scope: !2997)
!3024 = !DILocation(line: 607, column: 3, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !2997, file: !1, line: 607, column: 3)
!3026 = !DILocation(line: 607, column: 3, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3025, file: !1, line: 607, column: 3)
!3028 = !DILocation(line: 608, column: 8, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !1, line: 608, column: 8)
!3030 = distinct !DILexicalBlock(scope: !3027, file: !1, line: 607, column: 58)
!3031 = !DILocation(line: 608, column: 8, scope: !3030)
!3032 = !DILocalVariable(name: "co1", scope: !3033, file: !1, line: 609, type: !633)
!3033 = distinct !DILexicalBlock(scope: !3029, file: !1, line: 608, column: 48)
!3034 = !DILocation(line: 609, column: 11, scope: !3033)
!3035 = !DILocalVariable(name: "co2", scope: !3033, file: !1, line: 609, type: !633)
!3036 = !DILocation(line: 609, column: 19, scope: !3033)
!3037 = !DILocation(line: 611, column: 44, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3033, file: !1, line: 611, column: 9)
!3039 = !DILocation(line: 611, column: 48, scope: !3038)
!3040 = !DILocation(line: 611, column: 53, scope: !3038)
!3041 = !DILocation(line: 611, column: 57, scope: !3038)
!3042 = !DILocation(line: 611, column: 61, scope: !3038)
!3043 = !DILocation(line: 611, column: 10, scope: !3038)
!3044 = !DILocation(line: 611, column: 85, scope: !3038)
!3045 = !DILocation(line: 611, column: 105, scope: !3038)
!3046 = !DILocation(line: 612, column: 44, scope: !3038)
!3047 = !DILocation(line: 612, column: 48, scope: !3038)
!3048 = !DILocation(line: 612, column: 53, scope: !3038)
!3049 = !DILocation(line: 612, column: 57, scope: !3038)
!3050 = !DILocation(line: 612, column: 61, scope: !3038)
!3051 = !DILocation(line: 612, column: 10, scope: !3038)
!3052 = !DILocation(line: 612, column: 85, scope: !3038)
!3053 = !DILocation(line: 611, column: 9, scope: !3033)
!3054 = !DILocation(line: 619, column: 29, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3056, file: !1, line: 619, column: 10)
!3056 = distinct !DILexicalBlock(scope: !3038, file: !1, line: 613, column: 5)
!3057 = !DILocation(line: 619, column: 34, scope: !3055)
!3058 = !DILocation(line: 619, column: 39, scope: !3055)
!3059 = !DILocation(line: 619, column: 10, scope: !3055)
!3060 = !DILocation(line: 619, column: 47, scope: !3055)
!3061 = !DILocation(line: 619, column: 10, scope: !3056)
!3062 = !DILocation(line: 620, column: 19, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3055, file: !1, line: 619, column: 56)
!3064 = !DILocation(line: 620, column: 28, scope: !3063)
!3065 = !DILocation(line: 620, column: 26, scope: !3063)
!3066 = !DILocation(line: 620, column: 7, scope: !3063)
!3067 = !DILocation(line: 620, column: 14, scope: !3063)
!3068 = !DILocation(line: 621, column: 19, scope: !3063)
!3069 = !DILocation(line: 621, column: 28, scope: !3063)
!3070 = !DILocation(line: 621, column: 26, scope: !3063)
!3071 = !DILocation(line: 621, column: 17, scope: !3063)
!3072 = !DILocation(line: 621, column: 7, scope: !3063)
!3073 = !DILocation(line: 621, column: 14, scope: !3063)
!3074 = !DILocation(line: 622, column: 6, scope: !3063)
!3075 = !DILocation(line: 624, column: 19, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3055, file: !1, line: 623, column: 11)
!3077 = !DILocation(line: 624, column: 28, scope: !3076)
!3078 = !DILocation(line: 624, column: 26, scope: !3076)
!3079 = !DILocation(line: 624, column: 7, scope: !3076)
!3080 = !DILocation(line: 624, column: 14, scope: !3076)
!3081 = !DILocation(line: 625, column: 19, scope: !3076)
!3082 = !DILocation(line: 625, column: 28, scope: !3076)
!3083 = !DILocation(line: 625, column: 26, scope: !3076)
!3084 = !DILocation(line: 625, column: 17, scope: !3076)
!3085 = !DILocation(line: 625, column: 7, scope: !3076)
!3086 = !DILocation(line: 625, column: 14, scope: !3076)
!3087 = !DILocation(line: 627, column: 11, scope: !3056)
!3088 = !DILocation(line: 628, column: 5, scope: !3056)
!3089 = !DILocation(line: 629, column: 4, scope: !3033)
!3090 = !DILocation(line: 630, column: 3, scope: !3030)
!3091 = distinct !{!3091, !3024, !3092}
!3092 = !DILocation(line: 630, column: 3, scope: !3025)
!3093 = !DILocation(line: 632, column: 7, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !2997, file: !1, line: 632, column: 7)
!3095 = !DILocation(line: 632, column: 7, scope: !2997)
!3096 = !DILocalVariable(name: "view_vec", scope: !3097, file: !1, line: 633, type: !256)
!3097 = distinct !DILexicalBlock(scope: !3094, file: !1, line: 632, column: 13)
!3098 = !DILocation(line: 633, column: 10, scope: !3097)
!3099 = !DILocalVariable(name: "cross", scope: !3097, file: !1, line: 633, type: !256)
!3100 = !DILocation(line: 633, column: 23, scope: !3097)
!3101 = !DILocation(line: 636, column: 22, scope: !3097)
!3102 = !DILocation(line: 636, column: 28, scope: !3097)
!3103 = !DILocation(line: 636, column: 19, scope: !3097)
!3104 = !DILocation(line: 636, column: 37, scope: !3097)
!3105 = !DILocation(line: 636, column: 4, scope: !3097)
!3106 = !DILocation(line: 637, column: 22, scope: !3097)
!3107 = !DILocation(line: 637, column: 30, scope: !3097)
!3108 = !DILocation(line: 637, column: 19, scope: !3097)
!3109 = !DILocation(line: 637, column: 36, scope: !3097)
!3110 = !DILocation(line: 637, column: 4, scope: !3097)
!3111 = !DILocation(line: 640, column: 15, scope: !3097)
!3112 = !DILocation(line: 640, column: 28, scope: !3097)
!3113 = !DILocation(line: 640, column: 34, scope: !3097)
!3114 = !DILocation(line: 640, column: 25, scope: !3097)
!3115 = !DILocation(line: 640, column: 4, scope: !3097)
!3116 = !DILocation(line: 641, column: 22, scope: !3097)
!3117 = !DILocation(line: 641, column: 30, scope: !3097)
!3118 = !DILocation(line: 641, column: 19, scope: !3097)
!3119 = !DILocation(line: 641, column: 36, scope: !3097)
!3120 = !DILocation(line: 641, column: 4, scope: !3097)
!3121 = !DILocation(line: 642, column: 18, scope: !3097)
!3122 = !DILocation(line: 642, column: 25, scope: !3097)
!3123 = !DILocation(line: 642, column: 30, scope: !3097)
!3124 = !DILocation(line: 642, column: 4, scope: !3097)
!3125 = !DILocation(line: 643, column: 18, scope: !3097)
!3126 = !DILocation(line: 643, column: 23, scope: !3097)
!3127 = !DILocation(line: 643, column: 33, scope: !3097)
!3128 = !DILocation(line: 643, column: 4, scope: !3097)
!3129 = !DILocation(line: 644, column: 17, scope: !3097)
!3130 = !DILocation(line: 644, column: 4, scope: !3097)
!3131 = !DILocation(line: 645, column: 3, scope: !3097)
!3132 = !DILocation(line: 648, column: 15, scope: !2997)
!3133 = !DILocation(line: 648, column: 21, scope: !2997)
!3134 = !DILocation(line: 648, column: 26, scope: !2997)
!3135 = !DILocation(line: 648, column: 3, scope: !2997)
!3136 = !DILocation(line: 649, column: 14, scope: !2997)
!3137 = !DILocation(line: 649, column: 19, scope: !2997)
!3138 = !DILocation(line: 649, column: 3, scope: !2997)
!3139 = !DILocation(line: 651, column: 16, scope: !2997)
!3140 = !DILocation(line: 651, column: 24, scope: !2997)
!3141 = !DILocation(line: 651, column: 13, scope: !2997)
!3142 = !DILocation(line: 651, column: 31, scope: !2997)
!3143 = !DILocation(line: 651, column: 3, scope: !2997)
!3144 = !DILocation(line: 652, column: 30, scope: !2997)
!3145 = !DILocation(line: 652, column: 34, scope: !2997)
!3146 = !DILocation(line: 652, column: 39, scope: !2997)
!3147 = !DILocation(line: 652, column: 46, scope: !2997)
!3148 = !DILocation(line: 652, column: 52, scope: !2997)
!3149 = !DILocation(line: 652, column: 3, scope: !2997)
!3150 = !DILocation(line: 653, column: 16, scope: !2997)
!3151 = !DILocation(line: 653, column: 24, scope: !2997)
!3152 = !DILocation(line: 653, column: 13, scope: !2997)
!3153 = !DILocation(line: 653, column: 30, scope: !2997)
!3154 = !DILocation(line: 653, column: 3, scope: !2997)
!3155 = !DILocation(line: 655, column: 13, scope: !2997)
!3156 = !DILocation(line: 655, column: 18, scope: !2997)
!3157 = !DILocation(line: 655, column: 3, scope: !2997)
!3158 = !DILocation(line: 658, column: 11, scope: !2997)
!3159 = !DILocation(line: 658, column: 3, scope: !2997)
!3160 = !DILocation(line: 659, column: 7, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !2997, file: !1, line: 659, column: 7)
!3162 = !DILocation(line: 659, column: 7, scope: !2997)
!3163 = !DILocalVariable(name: "angle", scope: !3164, file: !1, line: 660, type: !221)
!3164 = distinct !DILexicalBlock(scope: !3161, file: !1, line: 659, column: 13)
!3165 = !DILocation(line: 660, column: 10, scope: !3164)
!3166 = !DILocation(line: 662, column: 20, scope: !3164)
!3167 = !DILocation(line: 662, column: 25, scope: !3164)
!3168 = !DILocation(line: 662, column: 4, scope: !3164)
!3169 = !DILocation(line: 664, column: 34, scope: !3164)
!3170 = !DILocation(line: 664, column: 39, scope: !3164)
!3171 = !DILocation(line: 664, column: 12, scope: !3164)
!3172 = !DILocation(line: 664, column: 10, scope: !3164)
!3173 = !DILocation(line: 666, column: 8, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3164, file: !1, line: 666, column: 8)
!3175 = !DILocation(line: 666, column: 14, scope: !3174)
!3176 = !DILocation(line: 666, column: 8, scope: !3164)
!3177 = !DILocalVariable(name: "axis", scope: !3178, file: !1, line: 667, type: !256)
!3178 = distinct !DILexicalBlock(scope: !3174, file: !1, line: 666, column: 23)
!3179 = !DILocation(line: 667, column: 11, scope: !3178)
!3180 = !DILocation(line: 669, column: 19, scope: !3178)
!3181 = !DILocation(line: 669, column: 25, scope: !3178)
!3182 = !DILocation(line: 669, column: 30, scope: !3178)
!3183 = !DILocation(line: 669, column: 5, scope: !3178)
!3184 = !DILocation(line: 672, column: 9, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3178, file: !1, line: 672, column: 9)
!3186 = !DILocation(line: 672, column: 9, scope: !3178)
!3187 = !DILocation(line: 673, column: 12, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 672, column: 18)
!3189 = !DILocation(line: 674, column: 5, scope: !3188)
!3190 = !DILocation(line: 676, column: 24, scope: !3178)
!3191 = !DILocation(line: 676, column: 29, scope: !3178)
!3192 = !DILocation(line: 676, column: 35, scope: !3178)
!3193 = !DILocation(line: 676, column: 5, scope: !3178)
!3194 = !DILocation(line: 677, column: 4, scope: !3178)
!3195 = !DILocation(line: 678, column: 3, scope: !3164)
!3196 = !DILocation(line: 680, column: 7, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !2997, file: !1, line: 680, column: 7)
!3198 = !DILocation(line: 680, column: 7, scope: !2997)
!3199 = !DILocation(line: 681, column: 21, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3197, file: !1, line: 680, column: 16)
!3201 = !DILocation(line: 681, column: 25, scope: !3200)
!3202 = !DILocation(line: 682, column: 34, scope: !3200)
!3203 = !DILocation(line: 682, column: 40, scope: !3200)
!3204 = !DILocation(line: 681, column: 4, scope: !3200)
!3205 = !DILocation(line: 685, column: 8, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3200, file: !1, line: 685, column: 8)
!3207 = !DILocation(line: 685, column: 8, scope: !3200)
!3208 = !DILocation(line: 686, column: 29, scope: !3206)
!3209 = !DILocation(line: 686, column: 35, scope: !3206)
!3210 = !DILocation(line: 686, column: 42, scope: !3206)
!3211 = !DILocation(line: 686, column: 5, scope: !3206)
!3212 = !DILocation(line: 687, column: 3, scope: !3200)
!3213 = !DILocation(line: 689, column: 24, scope: !2997)
!3214 = !DILocation(line: 689, column: 35, scope: !2997)
!3215 = !DILocation(line: 689, column: 55, scope: !2997)
!3216 = !DILocation(line: 689, column: 3, scope: !2997)
!3217 = !DILocation(line: 690, column: 20, scope: !2997)
!3218 = !DILocation(line: 690, column: 24, scope: !2997)
!3219 = !DILocation(line: 691, column: 33, scope: !2997)
!3220 = !DILocation(line: 691, column: 39, scope: !2997)
!3221 = !DILocation(line: 690, column: 3, scope: !2997)
!3222 = !DILocation(line: 692, column: 20, scope: !2997)
!3223 = !DILocation(line: 692, column: 24, scope: !2997)
!3224 = !DILocation(line: 693, column: 33, scope: !2997)
!3225 = !DILocation(line: 692, column: 3, scope: !2997)
!3226 = !DILocation(line: 694, column: 2, scope: !2997)
!3227 = !DILocalVariable(name: "curs", scope: !3228, file: !1, line: 696, type: !3229)
!3228 = distinct !DILexicalBlock(scope: !2994, file: !1, line: 695, column: 7)
!3229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2394, size: 64)
!3230 = !DILocation(line: 696, column: 16, scope: !3228)
!3231 = !DILocation(line: 696, column: 49, scope: !3228)
!3232 = !DILocation(line: 696, column: 59, scope: !3228)
!3233 = !DILocation(line: 696, column: 23, scope: !3228)
!3234 = !DILocalVariable(name: "bmop", scope: !3228, file: !1, line: 697, type: !3235)
!3235 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !37, line: 198, baseType: !2202)
!3236 = !DILocation(line: 697, column: 14, scope: !3228)
!3237 = !DILocalVariable(name: "oiter", scope: !3228, file: !1, line: 698, type: !3238)
!3238 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOIter", file: !37, line: 463, baseType: !3239)
!3239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOIter", file: !37, line: 457, size: 448, elements: !3240)
!3240 = !{!3241, !3244, !3245, !3254, !3255}
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !3239, file: !37, line: 458, baseType: !3242, size: 64)
!3242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3243, size: 64)
!3243 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !37, line: 163, baseType: !2206)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !3239, file: !37, line: 459, baseType: !156, size: 32, offset: 64)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "giter", scope: !3239, file: !37, line: 460, baseType: !3246, size: 192, offset: 128)
!3246 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !2234, line: 54, baseType: !3247)
!3247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !2234, line: 50, size: 192, elements: !3248)
!3248 = !{!3249, !3250, !3253}
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !3247, file: !2234, line: 51, baseType: !2232, size: 64)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !3247, file: !2234, line: 52, baseType: !3251, size: 64, offset: 64)
!3251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3252, size: 64)
!3252 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !2234, line: 52, flags: DIFlagFwdDecl)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !3247, file: !2234, line: 53, baseType: !5, size: 32, offset: 128)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !3239, file: !37, line: 461, baseType: !2230, size: 64, offset: 320)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "restrictmask", scope: !3239, file: !37, line: 462, baseType: !234, size: 8, offset: 384)
!3256 = !DILocation(line: 698, column: 11, scope: !3228)
!3257 = !DILocation(line: 700, column: 14, scope: !3228)
!3258 = !DILocation(line: 700, column: 19, scope: !3228)
!3259 = !DILocation(line: 700, column: 3, scope: !3228)
!3260 = !DILocation(line: 701, column: 30, scope: !3228)
!3261 = !DILocation(line: 701, column: 34, scope: !3228)
!3262 = !DILocation(line: 701, column: 39, scope: !3228)
!3263 = !DILocation(line: 701, column: 46, scope: !3228)
!3264 = !DILocation(line: 701, column: 52, scope: !3228)
!3265 = !DILocation(line: 701, column: 3, scope: !3228)
!3266 = !DILocation(line: 703, column: 19, scope: !3228)
!3267 = !DILocation(line: 703, column: 27, scope: !3228)
!3268 = !DILocation(line: 703, column: 16, scope: !3228)
!3269 = !DILocation(line: 703, column: 36, scope: !3228)
!3270 = !DILocation(line: 703, column: 44, scope: !3228)
!3271 = !DILocation(line: 703, column: 33, scope: !3228)
!3272 = !DILocation(line: 703, column: 3, scope: !3228)
!3273 = !DILocation(line: 704, column: 16, scope: !3228)
!3274 = !DILocation(line: 704, column: 24, scope: !3228)
!3275 = !DILocation(line: 704, column: 13, scope: !3228)
!3276 = !DILocation(line: 704, column: 30, scope: !3228)
!3277 = !DILocation(line: 704, column: 3, scope: !3228)
!3278 = !DILocation(line: 706, column: 19, scope: !3228)
!3279 = !DILocation(line: 706, column: 30, scope: !3228)
!3280 = !DILocation(line: 706, column: 55, scope: !3228)
!3281 = !DILocation(line: 706, column: 3, scope: !3228)
!3282 = !DILocation(line: 707, column: 18, scope: !3228)
!3283 = !DILocation(line: 707, column: 22, scope: !3228)
!3284 = !DILocation(line: 707, column: 3, scope: !3228)
!3285 = !DILocation(line: 709, column: 3, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3228, file: !1, line: 709, column: 3)
!3287 = !DILocation(line: 709, column: 3, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3286, file: !1, line: 709, column: 3)
!3289 = !DILocation(line: 710, column: 26, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3288, file: !1, line: 709, column: 62)
!3291 = !DILocation(line: 710, column: 30, scope: !3290)
!3292 = !DILocation(line: 710, column: 34, scope: !3290)
!3293 = !DILocation(line: 710, column: 4, scope: !3290)
!3294 = !DILocation(line: 711, column: 3, scope: !3290)
!3295 = distinct !{!3295, !3285, !3296}
!3296 = !DILocation(line: 711, column: 3, scope: !3286)
!3297 = !DILocation(line: 713, column: 26, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3228, file: !1, line: 713, column: 7)
!3299 = !DILocation(line: 713, column: 37, scope: !3298)
!3300 = !DILocation(line: 713, column: 8, scope: !3298)
!3301 = !DILocation(line: 713, column: 7, scope: !3228)
!3302 = !DILocation(line: 714, column: 4, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3298, file: !1, line: 713, column: 48)
!3304 = !DILocation(line: 718, column: 6, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !2671, file: !1, line: 718, column: 6)
!3306 = !DILocation(line: 718, column: 6, scope: !2671)
!3307 = !DILocation(line: 719, column: 27, scope: !3305)
!3308 = !DILocation(line: 719, column: 33, scope: !3305)
!3309 = !DILocation(line: 719, column: 40, scope: !3305)
!3310 = !DILocation(line: 719, column: 3, scope: !3305)
!3311 = !DILocation(line: 724, column: 30, scope: !2671)
!3312 = !DILocation(line: 724, column: 2, scope: !2671)
!3313 = !DILocation(line: 726, column: 25, scope: !2671)
!3314 = !DILocation(line: 726, column: 2, scope: !2671)
!3315 = !DILocation(line: 728, column: 2, scope: !2671)
!3316 = !DILocation(line: 729, column: 1, scope: !2671)
!3317 = distinct !DISubprogram(name: "MESH_OT_spin", scope: !1, file: !1, line: 800, type: !1853, scopeLine: 801, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!3318 = !DILocalVariable(name: "ot", arg: 1, scope: !3317, file: !1, line: 800, type: !1855)
!3319 = !DILocation(line: 800, column: 35, scope: !3317)
!3320 = !DILocalVariable(name: "prop", scope: !3317, file: !1, line: 802, type: !2065)
!3321 = !DILocation(line: 802, column: 15, scope: !3317)
!3322 = !DILocation(line: 805, column: 2, scope: !3317)
!3323 = !DILocation(line: 805, column: 6, scope: !3317)
!3324 = !DILocation(line: 805, column: 11, scope: !3317)
!3325 = !DILocation(line: 806, column: 2, scope: !3317)
!3326 = !DILocation(line: 806, column: 6, scope: !3317)
!3327 = !DILocation(line: 806, column: 18, scope: !3317)
!3328 = !DILocation(line: 807, column: 2, scope: !3317)
!3329 = !DILocation(line: 807, column: 6, scope: !3317)
!3330 = !DILocation(line: 807, column: 13, scope: !3317)
!3331 = !DILocation(line: 810, column: 2, scope: !3317)
!3332 = !DILocation(line: 810, column: 6, scope: !3317)
!3333 = !DILocation(line: 810, column: 13, scope: !3317)
!3334 = !DILocation(line: 811, column: 2, scope: !3317)
!3335 = !DILocation(line: 811, column: 6, scope: !3317)
!3336 = !DILocation(line: 811, column: 11, scope: !3317)
!3337 = !DILocation(line: 812, column: 2, scope: !3317)
!3338 = !DILocation(line: 812, column: 6, scope: !3317)
!3339 = !DILocation(line: 812, column: 11, scope: !3317)
!3340 = !DILocation(line: 815, column: 2, scope: !3317)
!3341 = !DILocation(line: 815, column: 6, scope: !3317)
!3342 = !DILocation(line: 815, column: 11, scope: !3317)
!3343 = !DILocation(line: 818, column: 14, scope: !3317)
!3344 = !DILocation(line: 818, column: 18, scope: !3317)
!3345 = !DILocation(line: 818, column: 2, scope: !3317)
!3346 = !DILocation(line: 819, column: 18, scope: !3317)
!3347 = !DILocation(line: 819, column: 22, scope: !3317)
!3348 = !DILocation(line: 819, column: 2, scope: !3317)
!3349 = !DILocation(line: 820, column: 23, scope: !3317)
!3350 = !DILocation(line: 820, column: 27, scope: !3317)
!3351 = !DILocation(line: 820, column: 9, scope: !3317)
!3352 = !DILocation(line: 820, column: 7, scope: !3317)
!3353 = !DILocation(line: 821, column: 27, scope: !3317)
!3354 = !DILocation(line: 821, column: 2, scope: !3317)
!3355 = !DILocation(line: 823, column: 23, scope: !3317)
!3356 = !DILocation(line: 823, column: 27, scope: !3317)
!3357 = !DILocation(line: 823, column: 2, scope: !3317)
!3358 = !DILocation(line: 824, column: 23, scope: !3317)
!3359 = !DILocation(line: 824, column: 27, scope: !3317)
!3360 = !DILocation(line: 824, column: 2, scope: !3317)
!3361 = !DILocation(line: 826, column: 1, scope: !3317)
!3362 = distinct !DISubprogram(name: "edbm_spin_invoke", scope: !1, file: !1, line: 788, type: !2672, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!3363 = !DILocalVariable(name: "C", arg: 1, scope: !3362, file: !1, line: 788, type: !2147)
!3364 = !DILocation(line: 788, column: 39, scope: !3362)
!3365 = !DILocalVariable(name: "op", arg: 2, scope: !3362, file: !1, line: 788, type: !2149)
!3366 = !DILocation(line: 788, column: 54, scope: !3362)
!3367 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !3362, file: !1, line: 788, type: !2674)
!3368 = !DILocation(line: 788, column: 73, scope: !3362)
!3369 = !DILocalVariable(name: "scene", scope: !3362, file: !1, line: 790, type: !2485)
!3370 = !DILocation(line: 790, column: 9, scope: !3362)
!3371 = !DILocation(line: 790, column: 32, scope: !3362)
!3372 = !DILocation(line: 790, column: 17, scope: !3362)
!3373 = !DILocalVariable(name: "v3d", scope: !3362, file: !1, line: 791, type: !3374)
!3374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3375, size: 64)
!3375 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !2322, line: 221, baseType: !2761)
!3376 = !DILocation(line: 791, column: 10, scope: !3362)
!3377 = !DILocation(line: 791, column: 30, scope: !3362)
!3378 = !DILocation(line: 791, column: 16, scope: !3362)
!3379 = !DILocalVariable(name: "rv3d", scope: !3362, file: !1, line: 792, type: !2320)
!3380 = !DILocation(line: 792, column: 16, scope: !3362)
!3381 = !DILocation(line: 792, column: 46, scope: !3362)
!3382 = !DILocation(line: 792, column: 23, scope: !3362)
!3383 = !DILocation(line: 794, column: 22, scope: !3362)
!3384 = !DILocation(line: 794, column: 26, scope: !3362)
!3385 = !DILocation(line: 794, column: 64, scope: !3362)
!3386 = !DILocation(line: 794, column: 71, scope: !3362)
!3387 = !DILocation(line: 794, column: 41, scope: !3362)
!3388 = !DILocation(line: 794, column: 2, scope: !3362)
!3389 = !DILocation(line: 795, column: 22, scope: !3362)
!3390 = !DILocation(line: 795, column: 26, scope: !3362)
!3391 = !DILocation(line: 795, column: 39, scope: !3362)
!3392 = !DILocation(line: 795, column: 45, scope: !3362)
!3393 = !DILocation(line: 795, column: 2, scope: !3362)
!3394 = !DILocation(line: 797, column: 24, scope: !3362)
!3395 = !DILocation(line: 797, column: 27, scope: !3362)
!3396 = !DILocation(line: 797, column: 9, scope: !3362)
!3397 = !DILocation(line: 797, column: 2, scope: !3362)
!3398 = distinct !DISubprogram(name: "edbm_spin_exec", scope: !1, file: !1, line: 749, type: !2145, scopeLine: 750, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!3399 = !DILocalVariable(name: "C", arg: 1, scope: !3398, file: !1, line: 749, type: !2147)
!3400 = !DILocation(line: 749, column: 37, scope: !3398)
!3401 = !DILocalVariable(name: "op", arg: 2, scope: !3398, file: !1, line: 749, type: !2149)
!3402 = !DILocation(line: 749, column: 52, scope: !3398)
!3403 = !DILocalVariable(name: "obedit", scope: !3398, file: !1, line: 751, type: !2156)
!3404 = !DILocation(line: 751, column: 10, scope: !3398)
!3405 = !DILocation(line: 751, column: 40, scope: !3398)
!3406 = !DILocation(line: 751, column: 19, scope: !3398)
!3407 = !DILocalVariable(name: "em", scope: !3398, file: !1, line: 752, type: !2162)
!3408 = !DILocation(line: 752, column: 14, scope: !3398)
!3409 = !DILocation(line: 752, column: 44, scope: !3398)
!3410 = !DILocation(line: 752, column: 19, scope: !3398)
!3411 = !DILocalVariable(name: "bm", scope: !3398, file: !1, line: 753, type: !2242)
!3412 = !DILocation(line: 753, column: 9, scope: !3398)
!3413 = !DILocation(line: 753, column: 14, scope: !3398)
!3414 = !DILocation(line: 753, column: 18, scope: !3398)
!3415 = !DILocalVariable(name: "spinop", scope: !3398, file: !1, line: 754, type: !3235)
!3416 = !DILocation(line: 754, column: 13, scope: !3398)
!3417 = !DILocalVariable(name: "cent", scope: !3398, file: !1, line: 755, type: !256)
!3418 = !DILocation(line: 755, column: 8, scope: !3398)
!3419 = !DILocalVariable(name: "axis", scope: !3398, file: !1, line: 755, type: !256)
!3420 = !DILocation(line: 755, column: 17, scope: !3398)
!3421 = !DILocalVariable(name: "d", scope: !3398, file: !1, line: 756, type: !256)
!3422 = !DILocation(line: 756, column: 8, scope: !3398)
!3423 = !DILocalVariable(name: "steps", scope: !3398, file: !1, line: 757, type: !156)
!3424 = !DILocation(line: 757, column: 6, scope: !3398)
!3425 = !DILocalVariable(name: "dupli", scope: !3398, file: !1, line: 757, type: !156)
!3426 = !DILocation(line: 757, column: 13, scope: !3398)
!3427 = !DILocalVariable(name: "angle", scope: !3398, file: !1, line: 758, type: !221)
!3428 = !DILocation(line: 758, column: 8, scope: !3398)
!3429 = !DILocation(line: 760, column: 22, scope: !3398)
!3430 = !DILocation(line: 760, column: 26, scope: !3398)
!3431 = !DILocation(line: 760, column: 41, scope: !3398)
!3432 = !DILocation(line: 760, column: 2, scope: !3398)
!3433 = !DILocation(line: 761, column: 22, scope: !3398)
!3434 = !DILocation(line: 761, column: 26, scope: !3398)
!3435 = !DILocation(line: 761, column: 39, scope: !3398)
!3436 = !DILocation(line: 761, column: 2, scope: !3398)
!3437 = !DILocation(line: 762, column: 22, scope: !3398)
!3438 = !DILocation(line: 762, column: 26, scope: !3398)
!3439 = !DILocation(line: 762, column: 10, scope: !3398)
!3440 = !DILocation(line: 762, column: 8, scope: !3398)
!3441 = !DILocation(line: 763, column: 24, scope: !3398)
!3442 = !DILocation(line: 763, column: 28, scope: !3398)
!3443 = !DILocation(line: 763, column: 10, scope: !3398)
!3444 = !DILocation(line: 763, column: 8, scope: !3398)
!3445 = !DILocation(line: 765, column: 11, scope: !3398)
!3446 = !DILocation(line: 765, column: 10, scope: !3398)
!3447 = !DILocation(line: 765, column: 8, scope: !3398)
!3448 = !DILocation(line: 766, column: 26, scope: !3398)
!3449 = !DILocation(line: 766, column: 30, scope: !3398)
!3450 = !DILocation(line: 766, column: 10, scope: !3398)
!3451 = !DILocation(line: 766, column: 8, scope: !3398)
!3452 = !DILocation(line: 769, column: 20, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3398, file: !1, line: 769, column: 6)
!3454 = !DILocation(line: 769, column: 33, scope: !3453)
!3455 = !DILocation(line: 771, column: 36, scope: !3453)
!3456 = !DILocation(line: 771, column: 42, scope: !3453)
!3457 = !DILocation(line: 771, column: 48, scope: !3453)
!3458 = !DILocation(line: 771, column: 51, scope: !3453)
!3459 = !DILocation(line: 771, column: 58, scope: !3453)
!3460 = !DILocation(line: 771, column: 65, scope: !3453)
!3461 = !DILocation(line: 771, column: 73, scope: !3453)
!3462 = !DILocation(line: 771, column: 80, scope: !3453)
!3463 = !DILocation(line: 769, column: 7, scope: !3453)
!3464 = !DILocation(line: 769, column: 6, scope: !3398)
!3465 = !DILocation(line: 773, column: 3, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3453, file: !1, line: 772, column: 2)
!3467 = !DILocation(line: 775, column: 14, scope: !3398)
!3468 = !DILocation(line: 775, column: 2, scope: !3398)
!3469 = !DILocation(line: 776, column: 24, scope: !3398)
!3470 = !DILocation(line: 776, column: 2, scope: !3398)
!3471 = !DILocation(line: 777, column: 31, scope: !3398)
!3472 = !DILocation(line: 777, column: 42, scope: !3398)
!3473 = !DILocation(line: 777, column: 35, scope: !3398)
!3474 = !DILocation(line: 777, column: 2, scope: !3398)
!3475 = !DILocation(line: 778, column: 22, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3398, file: !1, line: 778, column: 6)
!3477 = !DILocation(line: 778, column: 35, scope: !3476)
!3478 = !DILocation(line: 778, column: 7, scope: !3476)
!3479 = !DILocation(line: 778, column: 6, scope: !3398)
!3480 = !DILocation(line: 779, column: 3, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3476, file: !1, line: 778, column: 46)
!3482 = !DILocation(line: 782, column: 22, scope: !3398)
!3483 = !DILocation(line: 782, column: 2, scope: !3398)
!3484 = !DILocation(line: 784, column: 2, scope: !3398)
!3485 = !DILocation(line: 785, column: 1, scope: !3398)
!3486 = distinct !DISubprogram(name: "MESH_OT_screw", scope: !1, file: !1, line: 920, type: !1853, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!3487 = !DILocalVariable(name: "ot", arg: 1, scope: !3486, file: !1, line: 920, type: !1855)
!3488 = !DILocation(line: 920, column: 36, scope: !3486)
!3489 = !DILocation(line: 923, column: 2, scope: !3486)
!3490 = !DILocation(line: 923, column: 6, scope: !3486)
!3491 = !DILocation(line: 923, column: 11, scope: !3486)
!3492 = !DILocation(line: 924, column: 2, scope: !3486)
!3493 = !DILocation(line: 924, column: 6, scope: !3486)
!3494 = !DILocation(line: 924, column: 18, scope: !3486)
!3495 = !DILocation(line: 925, column: 2, scope: !3486)
!3496 = !DILocation(line: 925, column: 6, scope: !3486)
!3497 = !DILocation(line: 925, column: 13, scope: !3486)
!3498 = !DILocation(line: 928, column: 2, scope: !3486)
!3499 = !DILocation(line: 928, column: 6, scope: !3486)
!3500 = !DILocation(line: 928, column: 13, scope: !3486)
!3501 = !DILocation(line: 929, column: 2, scope: !3486)
!3502 = !DILocation(line: 929, column: 6, scope: !3486)
!3503 = !DILocation(line: 929, column: 11, scope: !3486)
!3504 = !DILocation(line: 930, column: 2, scope: !3486)
!3505 = !DILocation(line: 930, column: 6, scope: !3486)
!3506 = !DILocation(line: 930, column: 11, scope: !3486)
!3507 = !DILocation(line: 933, column: 2, scope: !3486)
!3508 = !DILocation(line: 933, column: 6, scope: !3486)
!3509 = !DILocation(line: 933, column: 11, scope: !3486)
!3510 = !DILocation(line: 936, column: 14, scope: !3486)
!3511 = !DILocation(line: 936, column: 18, scope: !3486)
!3512 = !DILocation(line: 936, column: 2, scope: !3486)
!3513 = !DILocation(line: 937, column: 14, scope: !3486)
!3514 = !DILocation(line: 937, column: 18, scope: !3486)
!3515 = !DILocation(line: 937, column: 2, scope: !3486)
!3516 = !DILocation(line: 939, column: 23, scope: !3486)
!3517 = !DILocation(line: 939, column: 27, scope: !3486)
!3518 = !DILocation(line: 939, column: 2, scope: !3486)
!3519 = !DILocation(line: 941, column: 23, scope: !3486)
!3520 = !DILocation(line: 941, column: 27, scope: !3486)
!3521 = !DILocation(line: 941, column: 2, scope: !3486)
!3522 = !DILocation(line: 943, column: 1, scope: !3486)
!3523 = distinct !DISubprogram(name: "edbm_screw_invoke", scope: !1, file: !1, line: 908, type: !2672, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!3524 = !DILocalVariable(name: "C", arg: 1, scope: !3523, file: !1, line: 908, type: !2147)
!3525 = !DILocation(line: 908, column: 40, scope: !3523)
!3526 = !DILocalVariable(name: "op", arg: 2, scope: !3523, file: !1, line: 908, type: !2149)
!3527 = !DILocation(line: 908, column: 55, scope: !3523)
!3528 = !DILocalVariable(name: "UNUSED_event", arg: 3, scope: !3523, file: !1, line: 908, type: !2674)
!3529 = !DILocation(line: 908, column: 74, scope: !3523)
!3530 = !DILocalVariable(name: "scene", scope: !3523, file: !1, line: 910, type: !2485)
!3531 = !DILocation(line: 910, column: 9, scope: !3523)
!3532 = !DILocation(line: 910, column: 32, scope: !3523)
!3533 = !DILocation(line: 910, column: 17, scope: !3523)
!3534 = !DILocalVariable(name: "v3d", scope: !3523, file: !1, line: 911, type: !3374)
!3535 = !DILocation(line: 911, column: 10, scope: !3523)
!3536 = !DILocation(line: 911, column: 30, scope: !3523)
!3537 = !DILocation(line: 911, column: 16, scope: !3523)
!3538 = !DILocalVariable(name: "rv3d", scope: !3523, file: !1, line: 912, type: !2320)
!3539 = !DILocation(line: 912, column: 16, scope: !3523)
!3540 = !DILocation(line: 912, column: 46, scope: !3523)
!3541 = !DILocation(line: 912, column: 23, scope: !3523)
!3542 = !DILocation(line: 914, column: 22, scope: !3523)
!3543 = !DILocation(line: 914, column: 26, scope: !3523)
!3544 = !DILocation(line: 914, column: 64, scope: !3523)
!3545 = !DILocation(line: 914, column: 71, scope: !3523)
!3546 = !DILocation(line: 914, column: 41, scope: !3523)
!3547 = !DILocation(line: 914, column: 2, scope: !3523)
!3548 = !DILocation(line: 915, column: 22, scope: !3523)
!3549 = !DILocation(line: 915, column: 26, scope: !3523)
!3550 = !DILocation(line: 915, column: 39, scope: !3523)
!3551 = !DILocation(line: 915, column: 45, scope: !3523)
!3552 = !DILocation(line: 915, column: 2, scope: !3523)
!3553 = !DILocation(line: 917, column: 25, scope: !3523)
!3554 = !DILocation(line: 917, column: 28, scope: !3523)
!3555 = !DILocation(line: 917, column: 9, scope: !3523)
!3556 = !DILocation(line: 917, column: 2, scope: !3523)
!3557 = distinct !DISubprogram(name: "edbm_screw_exec", scope: !1, file: !1, line: 828, type: !2145, scopeLine: 829, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!3558 = !DILocalVariable(name: "C", arg: 1, scope: !3557, file: !1, line: 828, type: !2147)
!3559 = !DILocation(line: 828, column: 38, scope: !3557)
!3560 = !DILocalVariable(name: "op", arg: 2, scope: !3557, file: !1, line: 828, type: !2149)
!3561 = !DILocation(line: 828, column: 53, scope: !3557)
!3562 = !DILocalVariable(name: "obedit", scope: !3557, file: !1, line: 830, type: !2156)
!3563 = !DILocation(line: 830, column: 10, scope: !3557)
!3564 = !DILocation(line: 830, column: 40, scope: !3557)
!3565 = !DILocation(line: 830, column: 19, scope: !3557)
!3566 = !DILocalVariable(name: "em", scope: !3557, file: !1, line: 831, type: !2162)
!3567 = !DILocation(line: 831, column: 14, scope: !3557)
!3568 = !DILocation(line: 831, column: 44, scope: !3557)
!3569 = !DILocation(line: 831, column: 19, scope: !3557)
!3570 = !DILocalVariable(name: "bm", scope: !3557, file: !1, line: 832, type: !2242)
!3571 = !DILocation(line: 832, column: 9, scope: !3557)
!3572 = !DILocation(line: 832, column: 14, scope: !3557)
!3573 = !DILocation(line: 832, column: 18, scope: !3557)
!3574 = !DILocalVariable(name: "eed", scope: !3557, file: !1, line: 833, type: !1846)
!3575 = !DILocation(line: 833, column: 10, scope: !3557)
!3576 = !DILocalVariable(name: "eve", scope: !3557, file: !1, line: 834, type: !1844)
!3577 = !DILocation(line: 834, column: 10, scope: !3557)
!3578 = !DILocalVariable(name: "v1", scope: !3557, file: !1, line: 834, type: !1844)
!3579 = !DILocation(line: 834, column: 16, scope: !3557)
!3580 = !DILocalVariable(name: "v2", scope: !3557, file: !1, line: 834, type: !1844)
!3581 = !DILocation(line: 834, column: 21, scope: !3557)
!3582 = !DILocalVariable(name: "iter", scope: !3557, file: !1, line: 835, type: !2857)
!3583 = !DILocation(line: 835, column: 9, scope: !3557)
!3584 = !DILocalVariable(name: "eiter", scope: !3557, file: !1, line: 835, type: !2857)
!3585 = !DILocation(line: 835, column: 15, scope: !3557)
!3586 = !DILocalVariable(name: "spinop", scope: !3557, file: !1, line: 836, type: !3235)
!3587 = !DILocation(line: 836, column: 13, scope: !3557)
!3588 = !DILocalVariable(name: "dvec", scope: !3557, file: !1, line: 837, type: !256)
!3589 = !DILocation(line: 837, column: 8, scope: !3557)
!3590 = !DILocalVariable(name: "nor", scope: !3557, file: !1, line: 837, type: !256)
!3591 = !DILocation(line: 837, column: 17, scope: !3557)
!3592 = !DILocalVariable(name: "cent", scope: !3557, file: !1, line: 837, type: !256)
!3593 = !DILocation(line: 837, column: 25, scope: !3557)
!3594 = !DILocalVariable(name: "axis", scope: !3557, file: !1, line: 837, type: !256)
!3595 = !DILocation(line: 837, column: 34, scope: !3557)
!3596 = !DILocalVariable(name: "v1_co_global", scope: !3557, file: !1, line: 837, type: !256)
!3597 = !DILocation(line: 837, column: 43, scope: !3557)
!3598 = !DILocalVariable(name: "v2_co_global", scope: !3557, file: !1, line: 837, type: !256)
!3599 = !DILocation(line: 837, column: 60, scope: !3557)
!3600 = !DILocalVariable(name: "steps", scope: !3557, file: !1, line: 838, type: !156)
!3601 = !DILocation(line: 838, column: 6, scope: !3557)
!3602 = !DILocalVariable(name: "turns", scope: !3557, file: !1, line: 838, type: !156)
!3603 = !DILocation(line: 838, column: 13, scope: !3557)
!3604 = !DILocalVariable(name: "valence", scope: !3557, file: !1, line: 839, type: !156)
!3605 = !DILocation(line: 839, column: 6, scope: !3557)
!3606 = !DILocation(line: 842, column: 22, scope: !3557)
!3607 = !DILocation(line: 842, column: 26, scope: !3557)
!3608 = !DILocation(line: 842, column: 10, scope: !3557)
!3609 = !DILocation(line: 842, column: 8, scope: !3557)
!3610 = !DILocation(line: 843, column: 22, scope: !3557)
!3611 = !DILocation(line: 843, column: 26, scope: !3557)
!3612 = !DILocation(line: 843, column: 10, scope: !3557)
!3613 = !DILocation(line: 843, column: 8, scope: !3557)
!3614 = !DILocation(line: 844, column: 22, scope: !3557)
!3615 = !DILocation(line: 844, column: 26, scope: !3557)
!3616 = !DILocation(line: 844, column: 41, scope: !3557)
!3617 = !DILocation(line: 844, column: 2, scope: !3557)
!3618 = !DILocation(line: 845, column: 22, scope: !3557)
!3619 = !DILocation(line: 845, column: 26, scope: !3557)
!3620 = !DILocation(line: 845, column: 39, scope: !3557)
!3621 = !DILocation(line: 845, column: 2, scope: !3557)
!3622 = !DILocation(line: 848, column: 5, scope: !3557)
!3623 = !DILocation(line: 849, column: 5, scope: !3557)
!3624 = !DILocation(line: 851, column: 2, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3557, file: !1, line: 851, column: 2)
!3626 = !DILocation(line: 851, column: 2, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3625, file: !1, line: 851, column: 2)
!3628 = !DILocation(line: 852, column: 11, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3627, file: !1, line: 851, column: 54)
!3630 = !DILocation(line: 853, column: 3, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3629, file: !1, line: 853, column: 3)
!3632 = !DILocation(line: 853, column: 3, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 853, column: 3)
!3634 = !DILocation(line: 854, column: 8, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3636, file: !1, line: 854, column: 8)
!3636 = distinct !DILexicalBlock(scope: !3633, file: !1, line: 853, column: 53)
!3637 = !DILocation(line: 854, column: 8, scope: !3636)
!3638 = !DILocation(line: 855, column: 12, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3635, file: !1, line: 854, column: 48)
!3640 = !DILocation(line: 856, column: 4, scope: !3639)
!3641 = !DILocation(line: 857, column: 3, scope: !3636)
!3642 = distinct !{!3642, !3630, !3643}
!3643 = !DILocation(line: 857, column: 3, scope: !3631)
!3644 = !DILocation(line: 859, column: 7, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3629, file: !1, line: 859, column: 7)
!3646 = !DILocation(line: 859, column: 15, scope: !3645)
!3647 = !DILocation(line: 859, column: 7, scope: !3629)
!3648 = !DILocation(line: 860, column: 8, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3650, file: !1, line: 860, column: 8)
!3650 = distinct !DILexicalBlock(scope: !3645, file: !1, line: 859, column: 21)
!3651 = !DILocation(line: 860, column: 11, scope: !3649)
!3652 = !DILocation(line: 860, column: 8, scope: !3650)
!3653 = !DILocation(line: 861, column: 10, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3649, file: !1, line: 860, column: 20)
!3655 = !DILocation(line: 861, column: 8, scope: !3654)
!3656 = !DILocation(line: 862, column: 4, scope: !3654)
!3657 = !DILocation(line: 863, column: 13, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3649, file: !1, line: 863, column: 13)
!3659 = !DILocation(line: 863, column: 16, scope: !3658)
!3660 = !DILocation(line: 863, column: 13, scope: !3649)
!3661 = !DILocation(line: 864, column: 10, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3658, file: !1, line: 863, column: 25)
!3663 = !DILocation(line: 864, column: 8, scope: !3662)
!3664 = !DILocation(line: 865, column: 4, scope: !3662)
!3665 = !DILocation(line: 867, column: 8, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3658, file: !1, line: 866, column: 9)
!3667 = !DILocation(line: 868, column: 5, scope: !3666)
!3668 = !DILocation(line: 870, column: 3, scope: !3650)
!3669 = !DILocation(line: 871, column: 2, scope: !3629)
!3670 = distinct !{!3670, !3624, !3671}
!3671 = !DILocation(line: 871, column: 2, scope: !3625)
!3672 = !DILocation(line: 873, column: 6, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3557, file: !1, line: 873, column: 6)
!3674 = !DILocation(line: 873, column: 9, scope: !3673)
!3675 = !DILocation(line: 873, column: 17, scope: !3673)
!3676 = !DILocation(line: 873, column: 20, scope: !3673)
!3677 = !DILocation(line: 873, column: 23, scope: !3673)
!3678 = !DILocation(line: 873, column: 6, scope: !3557)
!3679 = !DILocation(line: 874, column: 14, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3673, file: !1, line: 873, column: 32)
!3681 = !DILocation(line: 874, column: 18, scope: !3680)
!3682 = !DILocation(line: 874, column: 3, scope: !3680)
!3683 = !DILocation(line: 875, column: 3, scope: !3680)
!3684 = !DILocation(line: 878, column: 13, scope: !3557)
!3685 = !DILocation(line: 878, column: 18, scope: !3557)
!3686 = !DILocation(line: 878, column: 26, scope: !3557)
!3687 = !DILocation(line: 878, column: 2, scope: !3557)
!3688 = !DILocation(line: 881, column: 14, scope: !3557)
!3689 = !DILocation(line: 881, column: 28, scope: !3557)
!3690 = !DILocation(line: 881, column: 36, scope: !3557)
!3691 = !DILocation(line: 881, column: 43, scope: !3557)
!3692 = !DILocation(line: 881, column: 47, scope: !3557)
!3693 = !DILocation(line: 881, column: 2, scope: !3557)
!3694 = !DILocation(line: 882, column: 14, scope: !3557)
!3695 = !DILocation(line: 882, column: 28, scope: !3557)
!3696 = !DILocation(line: 882, column: 36, scope: !3557)
!3697 = !DILocation(line: 882, column: 43, scope: !3557)
!3698 = !DILocation(line: 882, column: 47, scope: !3557)
!3699 = !DILocation(line: 882, column: 2, scope: !3557)
!3700 = !DILocation(line: 883, column: 14, scope: !3557)
!3701 = !DILocation(line: 883, column: 20, scope: !3557)
!3702 = !DILocation(line: 883, column: 34, scope: !3557)
!3703 = !DILocation(line: 883, column: 2, scope: !3557)
!3704 = !DILocation(line: 884, column: 12, scope: !3557)
!3705 = !DILocation(line: 884, column: 25, scope: !3557)
!3706 = !DILocation(line: 884, column: 23, scope: !3557)
!3707 = !DILocation(line: 884, column: 2, scope: !3557)
!3708 = !DILocation(line: 886, column: 15, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3557, file: !1, line: 886, column: 6)
!3710 = !DILocation(line: 886, column: 20, scope: !3709)
!3711 = !DILocation(line: 886, column: 6, scope: !3709)
!3712 = !DILocation(line: 886, column: 26, scope: !3709)
!3713 = !DILocation(line: 886, column: 6, scope: !3557)
!3714 = !DILocation(line: 887, column: 13, scope: !3709)
!3715 = !DILocation(line: 887, column: 3, scope: !3709)
!3716 = !DILocation(line: 889, column: 20, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3557, file: !1, line: 889, column: 6)
!3718 = !DILocation(line: 889, column: 33, scope: !3717)
!3719 = !DILocation(line: 891, column: 36, scope: !3717)
!3720 = !DILocation(line: 891, column: 42, scope: !3717)
!3721 = !DILocation(line: 891, column: 48, scope: !3717)
!3722 = !DILocation(line: 891, column: 54, scope: !3717)
!3723 = !DILocation(line: 891, column: 62, scope: !3717)
!3724 = !DILocation(line: 891, column: 60, scope: !3717)
!3725 = !DILocation(line: 891, column: 69, scope: !3717)
!3726 = !DILocation(line: 891, column: 95, scope: !3717)
!3727 = !DILocation(line: 891, column: 103, scope: !3717)
!3728 = !DILocation(line: 889, column: 7, scope: !3717)
!3729 = !DILocation(line: 889, column: 6, scope: !3557)
!3730 = !DILocation(line: 893, column: 3, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3717, file: !1, line: 892, column: 2)
!3732 = !DILocation(line: 895, column: 14, scope: !3557)
!3733 = !DILocation(line: 895, column: 2, scope: !3557)
!3734 = !DILocation(line: 896, column: 24, scope: !3557)
!3735 = !DILocation(line: 896, column: 2, scope: !3557)
!3736 = !DILocation(line: 897, column: 31, scope: !3557)
!3737 = !DILocation(line: 897, column: 42, scope: !3557)
!3738 = !DILocation(line: 897, column: 35, scope: !3557)
!3739 = !DILocation(line: 897, column: 2, scope: !3557)
!3740 = !DILocation(line: 898, column: 22, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3557, file: !1, line: 898, column: 6)
!3742 = !DILocation(line: 898, column: 35, scope: !3741)
!3743 = !DILocation(line: 898, column: 7, scope: !3741)
!3744 = !DILocation(line: 898, column: 6, scope: !3557)
!3745 = !DILocation(line: 899, column: 3, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3741, file: !1, line: 898, column: 46)
!3747 = !DILocation(line: 902, column: 22, scope: !3557)
!3748 = !DILocation(line: 902, column: 2, scope: !3557)
!3749 = !DILocation(line: 904, column: 2, scope: !3557)
!3750 = !DILocation(line: 905, column: 1, scope: !3557)
!3751 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !3752, file: !3752, line: 788, type: !3753, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!3752 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3753 = !DISubroutineType(types: !3754)
!3754 = !{!221, !2351, !3229}
!3755 = !DILocalVariable(name: "r", arg: 1, scope: !3751, file: !3752, line: 788, type: !2351)
!3756 = !DILocation(line: 788, column: 37, scope: !3751)
!3757 = !DILocalVariable(name: "a", arg: 2, scope: !3751, file: !3752, line: 788, type: !3229)
!3758 = !DILocation(line: 788, column: 55, scope: !3751)
!3759 = !DILocalVariable(name: "d", scope: !3751, file: !3752, line: 790, type: !221)
!3760 = !DILocation(line: 790, column: 8, scope: !3751)
!3761 = !DILocation(line: 790, column: 21, scope: !3751)
!3762 = !DILocation(line: 790, column: 24, scope: !3751)
!3763 = !DILocation(line: 790, column: 12, scope: !3751)
!3764 = !DILocation(line: 794, column: 6, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3751, file: !3752, line: 794, column: 6)
!3766 = !DILocation(line: 794, column: 8, scope: !3765)
!3767 = !DILocation(line: 794, column: 6, scope: !3751)
!3768 = !DILocation(line: 795, column: 13, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3765, file: !3752, line: 794, column: 20)
!3770 = !DILocation(line: 795, column: 7, scope: !3769)
!3771 = !DILocation(line: 795, column: 5, scope: !3769)
!3772 = !DILocation(line: 796, column: 15, scope: !3769)
!3773 = !DILocation(line: 796, column: 18, scope: !3769)
!3774 = !DILocation(line: 796, column: 28, scope: !3769)
!3775 = !DILocation(line: 796, column: 26, scope: !3769)
!3776 = !DILocation(line: 796, column: 3, scope: !3769)
!3777 = !DILocation(line: 797, column: 2, scope: !3769)
!3778 = !DILocation(line: 799, column: 11, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3765, file: !3752, line: 798, column: 7)
!3780 = !DILocation(line: 799, column: 3, scope: !3779)
!3781 = !DILocation(line: 800, column: 5, scope: !3779)
!3782 = !DILocation(line: 803, column: 9, scope: !3751)
!3783 = !DILocation(line: 803, column: 2, scope: !3751)
!3784 = distinct !DISubprogram(name: "mul_v3_fl", scope: !3752, file: !3752, line: 392, type: !3785, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!3785 = !DISubroutineType(types: !3786)
!3786 = !{null, !2351, !221}
!3787 = !DILocalVariable(name: "r", arg: 1, scope: !3784, file: !3752, line: 392, type: !2351)
!3788 = !DILocation(line: 392, column: 30, scope: !3784)
!3789 = !DILocalVariable(name: "f", arg: 2, scope: !3784, file: !3752, line: 392, type: !221)
!3790 = !DILocation(line: 392, column: 42, scope: !3784)
!3791 = !DILocation(line: 394, column: 10, scope: !3784)
!3792 = !DILocation(line: 394, column: 2, scope: !3784)
!3793 = !DILocation(line: 394, column: 7, scope: !3784)
!3794 = !DILocation(line: 395, column: 10, scope: !3784)
!3795 = !DILocation(line: 395, column: 2, scope: !3784)
!3796 = !DILocation(line: 395, column: 7, scope: !3784)
!3797 = !DILocation(line: 396, column: 10, scope: !3784)
!3798 = !DILocation(line: 396, column: 2, scope: !3784)
!3799 = !DILocation(line: 396, column: 7, scope: !3784)
!3800 = !DILocation(line: 397, column: 1, scope: !3784)
!3801 = distinct !DISubprogram(name: "edbm_extrude_edge_ex", scope: !1, file: !1, line: 223, type: !3802, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!3802 = !DISubroutineType(types: !3803)
!3803 = !{!242, !2156, !2162, !1862, !2351, !2998, !2998}
!3804 = !DILocalVariable(name: "obedit", arg: 1, scope: !3801, file: !1, line: 224, type: !2156)
!3805 = !DILocation(line: 224, column: 17, scope: !3801)
!3806 = !DILocalVariable(name: "em", arg: 2, scope: !3801, file: !1, line: 224, type: !2162)
!3807 = !DILocation(line: 224, column: 37, scope: !3801)
!3808 = !DILocalVariable(name: "hflag", arg: 3, scope: !3801, file: !1, line: 225, type: !1862)
!3809 = !DILocation(line: 225, column: 20, scope: !3801)
!3810 = !DILocalVariable(name: "nor", arg: 4, scope: !3801, file: !1, line: 225, type: !2351)
!3811 = !DILocation(line: 225, column: 33, scope: !3801)
!3812 = !DILocalVariable(name: "use_mirror", arg: 5, scope: !3801, file: !1, line: 226, type: !2998)
!3813 = !DILocation(line: 226, column: 20, scope: !3801)
!3814 = !DILocalVariable(name: "use_select_history", arg: 6, scope: !3801, file: !1, line: 227, type: !2998)
!3815 = !DILocation(line: 227, column: 20, scope: !3801)
!3816 = !DILocalVariable(name: "bm", scope: !3801, file: !1, line: 229, type: !2242)
!3817 = !DILocation(line: 229, column: 9, scope: !3801)
!3818 = !DILocation(line: 229, column: 14, scope: !3801)
!3819 = !DILocation(line: 229, column: 18, scope: !3801)
!3820 = !DILocalVariable(name: "siter", scope: !3801, file: !1, line: 230, type: !3238)
!3821 = !DILocation(line: 230, column: 10, scope: !3801)
!3822 = !DILocalVariable(name: "extop", scope: !3801, file: !1, line: 231, type: !3235)
!3823 = !DILocation(line: 231, column: 13, scope: !3801)
!3824 = !DILocalVariable(name: "f", scope: !3801, file: !1, line: 232, type: !222)
!3825 = !DILocation(line: 232, column: 10, scope: !3801)
!3826 = !DILocalVariable(name: "ele", scope: !3801, file: !1, line: 233, type: !3827)
!3827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3828, size: 64)
!3828 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElem", file: !75, line: 154, baseType: !3829)
!3829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMElem", file: !75, line: 152, size: 128, elements: !3830)
!3830 = !{!3831}
!3831 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !3829, file: !75, line: 153, baseType: !227, size: 128)
!3832 = !DILocation(line: 233, column: 10, scope: !3801)
!3833 = !DILocation(line: 235, column: 14, scope: !3801)
!3834 = !DILocation(line: 235, column: 2, scope: !3801)
!3835 = !DILocation(line: 236, column: 26, scope: !3801)
!3836 = !DILocation(line: 236, column: 20, scope: !3801)
!3837 = !DILocation(line: 236, column: 58, scope: !3801)
!3838 = !DILocation(line: 236, column: 2, scope: !3801)
!3839 = !DILocation(line: 237, column: 37, scope: !3801)
!3840 = !DILocation(line: 237, column: 55, scope: !3801)
!3841 = !DILocation(line: 237, column: 49, scope: !3801)
!3842 = !DILocation(line: 237, column: 102, scope: !3801)
!3843 = !DILocation(line: 237, column: 2, scope: !3801)
!3844 = !DILocation(line: 239, column: 6, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3801, file: !1, line: 239, column: 6)
!3846 = !DILocation(line: 239, column: 6, scope: !3801)
!3847 = !DILocalVariable(name: "slot_edges_exclude", scope: !3848, file: !1, line: 240, type: !3242)
!3848 = distinct !DILexicalBlock(scope: !3845, file: !1, line: 239, column: 18)
!3849 = !DILocation(line: 240, column: 13, scope: !3848)
!3850 = !DILocation(line: 241, column: 43, scope: !3848)
!3851 = !DILocation(line: 241, column: 37, scope: !3848)
!3852 = !DILocation(line: 241, column: 24, scope: !3848)
!3853 = !DILocation(line: 241, column: 22, scope: !3848)
!3854 = !DILocation(line: 243, column: 36, scope: !3848)
!3855 = !DILocation(line: 243, column: 44, scope: !3848)
!3856 = !DILocation(line: 243, column: 48, scope: !3848)
!3857 = !DILocation(line: 243, column: 63, scope: !3848)
!3858 = !DILocation(line: 243, column: 3, scope: !3848)
!3859 = !DILocation(line: 244, column: 2, scope: !3848)
!3860 = !DILocalVariable(name: "_bm_prev_selected", scope: !3861, file: !1, line: 246, type: !366)
!3861 = distinct !DILexicalBlock(scope: !3801, file: !1, line: 246, column: 2)
!3862 = !DILocation(line: 246, column: 2, scope: !3861)
!3863 = !DILocation(line: 247, column: 24, scope: !3861)
!3864 = !DILocation(line: 247, column: 2, scope: !3861)
!3865 = !DILocation(line: 248, column: 2, scope: !3861)
!3866 = !DILocation(line: 250, column: 14, scope: !3801)
!3867 = !DILocation(line: 250, column: 2, scope: !3801)
!3868 = !DILocation(line: 252, column: 10, scope: !3801)
!3869 = !DILocation(line: 252, column: 2, scope: !3801)
!3870 = !DILocation(line: 254, column: 2, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3801, file: !1, line: 254, column: 2)
!3872 = !DILocation(line: 254, column: 2, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3871, file: !1, line: 254, column: 2)
!3874 = !DILocation(line: 255, column: 22, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3873, file: !1, line: 254, column: 62)
!3876 = !DILocation(line: 255, column: 26, scope: !3875)
!3877 = !DILocation(line: 255, column: 3, scope: !3875)
!3878 = !DILocation(line: 257, column: 7, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3875, file: !1, line: 257, column: 7)
!3880 = !DILocation(line: 257, column: 12, scope: !3879)
!3881 = !DILocation(line: 257, column: 17, scope: !3879)
!3882 = !DILocation(line: 257, column: 23, scope: !3879)
!3883 = !DILocation(line: 257, column: 7, scope: !3875)
!3884 = !DILocation(line: 258, column: 18, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3879, file: !1, line: 257, column: 35)
!3886 = !DILocation(line: 258, column: 8, scope: !3885)
!3887 = !DILocation(line: 258, column: 6, scope: !3885)
!3888 = !DILocation(line: 259, column: 23, scope: !3885)
!3889 = !DILocation(line: 259, column: 28, scope: !3885)
!3890 = !DILocation(line: 259, column: 31, scope: !3885)
!3891 = !DILocation(line: 259, column: 4, scope: !3885)
!3892 = !DILocation(line: 260, column: 3, scope: !3885)
!3893 = !DILocation(line: 261, column: 2, scope: !3875)
!3894 = distinct !{!3894, !3870, !3895}
!3895 = !DILocation(line: 261, column: 2, scope: !3871)
!3896 = !DILocation(line: 263, column: 15, scope: !3801)
!3897 = !DILocation(line: 263, column: 2, scope: !3801)
!3898 = !DILocation(line: 265, column: 16, scope: !3801)
!3899 = !DILocation(line: 265, column: 2, scope: !3801)
!3900 = !DILocation(line: 268, column: 20, scope: !3801)
!3901 = !DILocation(line: 268, column: 9, scope: !3801)
!3902 = !DILocation(line: 268, column: 2, scope: !3801)
!3903 = distinct !DISubprogram(name: "dot_v3v3", scope: !3752, file: !3752, line: 619, type: !3904, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!3904 = !DISubroutineType(types: !3905)
!3905 = !{!221, !3229, !3229}
!3906 = !DILocalVariable(name: "a", arg: 1, scope: !3903, file: !3752, line: 619, type: !3229)
!3907 = !DILocation(line: 619, column: 36, scope: !3903)
!3908 = !DILocalVariable(name: "b", arg: 2, scope: !3903, file: !3752, line: 619, type: !3229)
!3909 = !DILocation(line: 619, column: 54, scope: !3903)
!3910 = !DILocation(line: 621, column: 9, scope: !3903)
!3911 = !DILocation(line: 621, column: 16, scope: !3903)
!3912 = !DILocation(line: 621, column: 14, scope: !3903)
!3913 = !DILocation(line: 621, column: 23, scope: !3903)
!3914 = !DILocation(line: 621, column: 30, scope: !3903)
!3915 = !DILocation(line: 621, column: 28, scope: !3903)
!3916 = !DILocation(line: 621, column: 21, scope: !3903)
!3917 = !DILocation(line: 621, column: 37, scope: !3903)
!3918 = !DILocation(line: 621, column: 44, scope: !3903)
!3919 = !DILocation(line: 621, column: 42, scope: !3903)
!3920 = !DILocation(line: 621, column: 35, scope: !3903)
!3921 = !DILocation(line: 621, column: 2, scope: !3903)
!3922 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !3752, file: !3752, line: 399, type: !3923, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!3923 = !DISubroutineType(types: !3924)
!3924 = !{null, !2351, !3229, !221}
!3925 = !DILocalVariable(name: "r", arg: 1, scope: !3922, file: !3752, line: 399, type: !2351)
!3926 = !DILocation(line: 399, column: 32, scope: !3922)
!3927 = !DILocalVariable(name: "a", arg: 2, scope: !3922, file: !3752, line: 399, type: !3229)
!3928 = !DILocation(line: 399, column: 50, scope: !3922)
!3929 = !DILocalVariable(name: "f", arg: 3, scope: !3922, file: !3752, line: 399, type: !221)
!3930 = !DILocation(line: 399, column: 62, scope: !3922)
!3931 = !DILocation(line: 401, column: 9, scope: !3922)
!3932 = !DILocation(line: 401, column: 16, scope: !3922)
!3933 = !DILocation(line: 401, column: 14, scope: !3922)
!3934 = !DILocation(line: 401, column: 2, scope: !3922)
!3935 = !DILocation(line: 401, column: 7, scope: !3922)
!3936 = !DILocation(line: 402, column: 9, scope: !3922)
!3937 = !DILocation(line: 402, column: 16, scope: !3922)
!3938 = !DILocation(line: 402, column: 14, scope: !3922)
!3939 = !DILocation(line: 402, column: 2, scope: !3922)
!3940 = !DILocation(line: 402, column: 7, scope: !3922)
!3941 = !DILocation(line: 403, column: 9, scope: !3922)
!3942 = !DILocation(line: 403, column: 16, scope: !3922)
!3943 = !DILocation(line: 403, column: 14, scope: !3922)
!3944 = !DILocation(line: 403, column: 2, scope: !3922)
!3945 = !DILocation(line: 403, column: 7, scope: !3922)
!3946 = !DILocation(line: 404, column: 1, scope: !3922)
!3947 = distinct !DISubprogram(name: "zero_v3", scope: !3752, file: !3752, line: 43, type: !3948, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!3948 = !DISubroutineType(types: !3949)
!3949 = !{null, !2351}
!3950 = !DILocalVariable(name: "r", arg: 1, scope: !3947, file: !3752, line: 43, type: !2351)
!3951 = !DILocation(line: 43, column: 28, scope: !3947)
!3952 = !DILocation(line: 45, column: 2, scope: !3947)
!3953 = !DILocation(line: 45, column: 7, scope: !3947)
!3954 = !DILocation(line: 46, column: 2, scope: !3947)
!3955 = !DILocation(line: 46, column: 7, scope: !3947)
!3956 = !DILocation(line: 47, column: 2, scope: !3947)
!3957 = !DILocation(line: 47, column: 7, scope: !3947)
!3958 = !DILocation(line: 48, column: 1, scope: !3947)
!3959 = distinct !DISubprogram(name: "edbm_extrude_edge_exclude_mirror", scope: !1, file: !1, line: 69, type: !3960, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!3960 = !DISubroutineType(types: !3961)
!3961 = !{null, !2156, !2162, !1862, !3962, !3242}
!3962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3235, size: 64)
!3963 = !DILocalVariable(name: "obedit", arg: 1, scope: !3959, file: !1, line: 70, type: !2156)
!3964 = !DILocation(line: 70, column: 17, scope: !3959)
!3965 = !DILocalVariable(name: "em", arg: 2, scope: !3959, file: !1, line: 70, type: !2162)
!3966 = !DILocation(line: 70, column: 37, scope: !3959)
!3967 = !DILocalVariable(name: "hflag", arg: 3, scope: !3959, file: !1, line: 71, type: !1862)
!3968 = !DILocation(line: 71, column: 20, scope: !3959)
!3969 = !DILocalVariable(name: "op", arg: 4, scope: !3959, file: !1, line: 72, type: !3962)
!3970 = !DILocation(line: 72, column: 21, scope: !3959)
!3971 = !DILocalVariable(name: "slot_edges_exclude", arg: 5, scope: !3959, file: !1, line: 72, type: !3242)
!3972 = !DILocation(line: 72, column: 35, scope: !3959)
!3973 = !DILocalVariable(name: "bm", scope: !3959, file: !1, line: 74, type: !2242)
!3974 = !DILocation(line: 74, column: 9, scope: !3959)
!3975 = !DILocation(line: 74, column: 14, scope: !3959)
!3976 = !DILocation(line: 74, column: 18, scope: !3959)
!3977 = !DILocalVariable(name: "md", scope: !3959, file: !1, line: 75, type: !3978)
!3978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!3979 = !DILocation(line: 75, column: 16, scope: !3959)
!3980 = !DILocation(line: 80, column: 12, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3959, file: !1, line: 80, column: 2)
!3982 = !DILocation(line: 80, column: 20, scope: !3981)
!3983 = !DILocation(line: 80, column: 30, scope: !3981)
!3984 = !DILocation(line: 80, column: 10, scope: !3981)
!3985 = !DILocation(line: 80, column: 7, scope: !3981)
!3986 = !DILocation(line: 80, column: 37, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3981, file: !1, line: 80, column: 2)
!3988 = !DILocation(line: 80, column: 2, scope: !3981)
!3989 = !DILocation(line: 81, column: 8, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3991, file: !1, line: 81, column: 7)
!3991 = distinct !DILexicalBlock(scope: !3987, file: !1, line: 80, column: 56)
!3992 = !DILocation(line: 81, column: 12, scope: !3990)
!3993 = !DILocation(line: 81, column: 17, scope: !3990)
!3994 = !DILocation(line: 81, column: 42, scope: !3990)
!3995 = !DILocation(line: 81, column: 46, scope: !3990)
!3996 = !DILocation(line: 81, column: 50, scope: !3990)
!3997 = !DILocation(line: 81, column: 55, scope: !3990)
!3998 = !DILocation(line: 81, column: 7, scope: !3991)
!3999 = !DILocalVariable(name: "mmd", scope: !4000, file: !1, line: 82, type: !287)
!4000 = distinct !DILexicalBlock(scope: !3990, file: !1, line: 81, column: 82)
!4001 = !DILocation(line: 82, column: 24, scope: !4000)
!4002 = !DILocation(line: 82, column: 53, scope: !4000)
!4003 = !DILocation(line: 82, column: 30, scope: !4000)
!4004 = !DILocation(line: 84, column: 8, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !4000, file: !1, line: 84, column: 8)
!4006 = !DILocation(line: 84, column: 13, scope: !4005)
!4007 = !DILocation(line: 84, column: 18, scope: !4005)
!4008 = !DILocation(line: 84, column: 8, scope: !4000)
!4009 = !DILocalVariable(name: "iter", scope: !4010, file: !1, line: 85, type: !2857)
!4010 = distinct !DILexicalBlock(scope: !4005, file: !1, line: 84, column: 38)
!4011 = !DILocation(line: 85, column: 12, scope: !4010)
!4012 = !DILocalVariable(name: "edge", scope: !4010, file: !1, line: 86, type: !1846)
!4013 = !DILocation(line: 86, column: 13, scope: !4010)
!4014 = !DILocalVariable(name: "mtx", scope: !4010, file: !1, line: 88, type: !523)
!4015 = !DILocation(line: 88, column: 11, scope: !4010)
!4016 = !DILocation(line: 89, column: 9, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !4010, file: !1, line: 89, column: 9)
!4018 = !DILocation(line: 89, column: 14, scope: !4017)
!4019 = !DILocation(line: 89, column: 9, scope: !4010)
!4020 = !DILocalVariable(name: "imtx", scope: !4021, file: !1, line: 90, type: !523)
!4021 = distinct !DILexicalBlock(scope: !4017, file: !1, line: 89, column: 25)
!4022 = !DILocation(line: 90, column: 12, scope: !4021)
!4023 = !DILocation(line: 91, column: 19, scope: !4021)
!4024 = !DILocation(line: 91, column: 25, scope: !4021)
!4025 = !DILocation(line: 91, column: 30, scope: !4021)
!4026 = !DILocation(line: 91, column: 41, scope: !4021)
!4027 = !DILocation(line: 91, column: 6, scope: !4021)
!4028 = !DILocation(line: 92, column: 18, scope: !4021)
!4029 = !DILocation(line: 92, column: 23, scope: !4021)
!4030 = !DILocation(line: 92, column: 29, scope: !4021)
!4031 = !DILocation(line: 92, column: 37, scope: !4021)
!4032 = !DILocation(line: 92, column: 6, scope: !4021)
!4033 = !DILocation(line: 93, column: 5, scope: !4021)
!4034 = !DILocation(line: 95, column: 5, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !4010, file: !1, line: 95, column: 5)
!4036 = !DILocation(line: 95, column: 5, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !4035, file: !1, line: 95, column: 5)
!4038 = !DILocation(line: 96, column: 10, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4040, file: !1, line: 96, column: 10)
!4040 = distinct !DILexicalBlock(scope: !4037, file: !1, line: 95, column: 54)
!4041 = !DILocation(line: 96, column: 41, scope: !4039)
!4042 = !DILocation(line: 97, column: 30, scope: !4039)
!4043 = !DILocation(line: 97, column: 10, scope: !4039)
!4044 = !DILocation(line: 97, column: 36, scope: !4039)
!4045 = !DILocation(line: 98, column: 10, scope: !4039)
!4046 = !DILocation(line: 96, column: 10, scope: !4040)
!4047 = !DILocalVariable(name: "co1", scope: !4048, file: !1, line: 100, type: !256)
!4048 = distinct !DILexicalBlock(scope: !4039, file: !1, line: 99, column: 6)
!4049 = !DILocation(line: 100, column: 13, scope: !4048)
!4050 = !DILocalVariable(name: "co2", scope: !4048, file: !1, line: 100, type: !256)
!4051 = !DILocation(line: 100, column: 21, scope: !4048)
!4052 = !DILocation(line: 102, column: 18, scope: !4048)
!4053 = !DILocation(line: 102, column: 23, scope: !4048)
!4054 = !DILocation(line: 102, column: 29, scope: !4048)
!4055 = !DILocation(line: 102, column: 33, scope: !4048)
!4056 = !DILocation(line: 102, column: 7, scope: !4048)
!4057 = !DILocation(line: 103, column: 18, scope: !4048)
!4058 = !DILocation(line: 103, column: 23, scope: !4048)
!4059 = !DILocation(line: 103, column: 29, scope: !4048)
!4060 = !DILocation(line: 103, column: 33, scope: !4048)
!4061 = !DILocation(line: 103, column: 7, scope: !4048)
!4062 = !DILocation(line: 105, column: 11, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4048, file: !1, line: 105, column: 11)
!4064 = !DILocation(line: 105, column: 16, scope: !4063)
!4065 = !DILocation(line: 105, column: 11, scope: !4048)
!4066 = !DILocation(line: 106, column: 20, scope: !4067)
!4067 = distinct !DILexicalBlock(scope: !4063, file: !1, line: 105, column: 27)
!4068 = !DILocation(line: 106, column: 25, scope: !4067)
!4069 = !DILocation(line: 106, column: 30, scope: !4067)
!4070 = !DILocation(line: 106, column: 8, scope: !4067)
!4071 = !DILocation(line: 107, column: 20, scope: !4067)
!4072 = !DILocation(line: 107, column: 25, scope: !4067)
!4073 = !DILocation(line: 107, column: 30, scope: !4067)
!4074 = !DILocation(line: 107, column: 8, scope: !4067)
!4075 = !DILocation(line: 108, column: 7, scope: !4067)
!4076 = !DILocation(line: 110, column: 11, scope: !4077)
!4077 = distinct !DILexicalBlock(scope: !4048, file: !1, line: 110, column: 11)
!4078 = !DILocation(line: 110, column: 16, scope: !4077)
!4079 = !DILocation(line: 110, column: 21, scope: !4077)
!4080 = !DILocation(line: 110, column: 11, scope: !4048)
!4081 = !DILocation(line: 111, column: 19, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4083, file: !1, line: 111, column: 12)
!4083 = distinct !DILexicalBlock(scope: !4077, file: !1, line: 110, column: 39)
!4084 = !DILocation(line: 111, column: 13, scope: !4082)
!4085 = !DILocation(line: 111, column: 29, scope: !4082)
!4086 = !DILocation(line: 111, column: 34, scope: !4082)
!4087 = !DILocation(line: 111, column: 27, scope: !4082)
!4088 = !DILocation(line: 111, column: 45, scope: !4082)
!4089 = !DILocation(line: 112, column: 19, scope: !4082)
!4090 = !DILocation(line: 112, column: 13, scope: !4082)
!4091 = !DILocation(line: 112, column: 29, scope: !4082)
!4092 = !DILocation(line: 112, column: 34, scope: !4082)
!4093 = !DILocation(line: 112, column: 27, scope: !4082)
!4094 = !DILocation(line: 111, column: 12, scope: !4083)
!4095 = !DILocation(line: 114, column: 35, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4082, file: !1, line: 113, column: 8)
!4097 = !DILocation(line: 114, column: 39, scope: !4096)
!4098 = !DILocation(line: 114, column: 59, scope: !4096)
!4099 = !DILocation(line: 114, column: 9, scope: !4096)
!4100 = !DILocation(line: 115, column: 8, scope: !4096)
!4101 = !DILocation(line: 116, column: 7, scope: !4083)
!4102 = !DILocation(line: 117, column: 11, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4048, file: !1, line: 117, column: 11)
!4104 = !DILocation(line: 117, column: 16, scope: !4103)
!4105 = !DILocation(line: 117, column: 21, scope: !4103)
!4106 = !DILocation(line: 117, column: 11, scope: !4048)
!4107 = !DILocation(line: 118, column: 19, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !4109, file: !1, line: 118, column: 12)
!4109 = distinct !DILexicalBlock(scope: !4103, file: !1, line: 117, column: 39)
!4110 = !DILocation(line: 118, column: 13, scope: !4108)
!4111 = !DILocation(line: 118, column: 29, scope: !4108)
!4112 = !DILocation(line: 118, column: 34, scope: !4108)
!4113 = !DILocation(line: 118, column: 27, scope: !4108)
!4114 = !DILocation(line: 118, column: 45, scope: !4108)
!4115 = !DILocation(line: 119, column: 19, scope: !4108)
!4116 = !DILocation(line: 119, column: 13, scope: !4108)
!4117 = !DILocation(line: 119, column: 29, scope: !4108)
!4118 = !DILocation(line: 119, column: 34, scope: !4108)
!4119 = !DILocation(line: 119, column: 27, scope: !4108)
!4120 = !DILocation(line: 118, column: 12, scope: !4109)
!4121 = !DILocation(line: 121, column: 35, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4108, file: !1, line: 120, column: 8)
!4123 = !DILocation(line: 121, column: 39, scope: !4122)
!4124 = !DILocation(line: 121, column: 59, scope: !4122)
!4125 = !DILocation(line: 121, column: 9, scope: !4122)
!4126 = !DILocation(line: 122, column: 8, scope: !4122)
!4127 = !DILocation(line: 123, column: 7, scope: !4109)
!4128 = !DILocation(line: 124, column: 11, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4048, file: !1, line: 124, column: 11)
!4130 = !DILocation(line: 124, column: 16, scope: !4129)
!4131 = !DILocation(line: 124, column: 21, scope: !4129)
!4132 = !DILocation(line: 124, column: 11, scope: !4048)
!4133 = !DILocation(line: 125, column: 19, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4135, file: !1, line: 125, column: 12)
!4135 = distinct !DILexicalBlock(scope: !4129, file: !1, line: 124, column: 39)
!4136 = !DILocation(line: 125, column: 13, scope: !4134)
!4137 = !DILocation(line: 125, column: 29, scope: !4134)
!4138 = !DILocation(line: 125, column: 34, scope: !4134)
!4139 = !DILocation(line: 125, column: 27, scope: !4134)
!4140 = !DILocation(line: 125, column: 45, scope: !4134)
!4141 = !DILocation(line: 126, column: 19, scope: !4134)
!4142 = !DILocation(line: 126, column: 13, scope: !4134)
!4143 = !DILocation(line: 126, column: 29, scope: !4134)
!4144 = !DILocation(line: 126, column: 34, scope: !4134)
!4145 = !DILocation(line: 126, column: 27, scope: !4134)
!4146 = !DILocation(line: 125, column: 12, scope: !4135)
!4147 = !DILocation(line: 128, column: 35, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4134, file: !1, line: 127, column: 8)
!4149 = !DILocation(line: 128, column: 39, scope: !4148)
!4150 = !DILocation(line: 128, column: 59, scope: !4148)
!4151 = !DILocation(line: 128, column: 9, scope: !4148)
!4152 = !DILocation(line: 129, column: 8, scope: !4148)
!4153 = !DILocation(line: 130, column: 7, scope: !4135)
!4154 = !DILocation(line: 131, column: 6, scope: !4048)
!4155 = !DILocation(line: 132, column: 5, scope: !4040)
!4156 = distinct !{!4156, !4034, !4157}
!4157 = !DILocation(line: 132, column: 5, scope: !4035)
!4158 = !DILocation(line: 133, column: 4, scope: !4010)
!4159 = !DILocation(line: 134, column: 3, scope: !4000)
!4160 = !DILocation(line: 135, column: 2, scope: !3991)
!4161 = !DILocation(line: 80, column: 46, scope: !3987)
!4162 = !DILocation(line: 80, column: 50, scope: !3987)
!4163 = !DILocation(line: 80, column: 44, scope: !3987)
!4164 = !DILocation(line: 80, column: 2, scope: !3987)
!4165 = distinct !{!4165, !3988, !4166}
!4166 = !DILocation(line: 135, column: 2, scope: !3981)
!4167 = !DILocation(line: 136, column: 1, scope: !3959)
!4168 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !4169, file: !4169, line: 89, type: !4170, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!4169 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4170 = !DISubroutineType(types: !4171)
!4171 = !{null, !4172}
!4172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!4173 = !DILocalVariable(name: "lb", arg: 1, scope: !4168, file: !4169, line: 89, type: !4172)
!4174 = !DILocation(line: 89, column: 53, scope: !4168)
!4175 = !DILocation(line: 89, column: 71, scope: !4168)
!4176 = !DILocation(line: 89, column: 75, scope: !4168)
!4177 = !DILocation(line: 89, column: 80, scope: !4168)
!4178 = !DILocation(line: 89, column: 59, scope: !4168)
!4179 = !DILocation(line: 89, column: 63, scope: !4168)
!4180 = !DILocation(line: 89, column: 69, scope: !4168)
!4181 = !DILocation(line: 89, column: 93, scope: !4168)
!4182 = distinct !DISubprogram(name: "add_normal_aligned", scope: !1, file: !1, line: 59, type: !4183, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!4183 = !DISubroutineType(types: !4184)
!4184 = !{null, !2351, !3229}
!4185 = !DILocalVariable(name: "nor", arg: 1, scope: !4182, file: !1, line: 59, type: !2351)
!4186 = !DILocation(line: 59, column: 38, scope: !4182)
!4187 = !DILocalVariable(name: "add", arg: 2, scope: !4182, file: !1, line: 59, type: !3229)
!4188 = !DILocation(line: 59, column: 58, scope: !4182)
!4189 = !DILocation(line: 61, column: 15, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4182, file: !1, line: 61, column: 6)
!4191 = !DILocation(line: 61, column: 20, scope: !4190)
!4192 = !DILocation(line: 61, column: 6, scope: !4190)
!4193 = !DILocation(line: 61, column: 25, scope: !4190)
!4194 = !DILocation(line: 61, column: 6, scope: !4182)
!4195 = !DILocation(line: 62, column: 13, scope: !4196)
!4196 = distinct !DILexicalBlock(scope: !4190, file: !1, line: 61, column: 37)
!4197 = !DILocation(line: 62, column: 18, scope: !4196)
!4198 = !DILocation(line: 62, column: 3, scope: !4196)
!4199 = !DILocation(line: 63, column: 2, scope: !4196)
!4200 = !DILocation(line: 65, column: 13, scope: !4201)
!4201 = distinct !DILexicalBlock(scope: !4190, file: !1, line: 64, column: 7)
!4202 = !DILocation(line: 65, column: 18, scope: !4201)
!4203 = !DILocation(line: 65, column: 3, scope: !4201)
!4204 = !DILocation(line: 67, column: 1, scope: !4182)
!4205 = distinct !DISubprogram(name: "normalize_v3", scope: !3752, file: !3752, line: 830, type: !4206, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!4206 = !DISubroutineType(types: !4207)
!4207 = !{!221, !2351}
!4208 = !DILocalVariable(name: "n", arg: 1, scope: !4205, file: !3752, line: 830, type: !2351)
!4209 = !DILocation(line: 830, column: 34, scope: !4205)
!4210 = !DILocation(line: 832, column: 25, scope: !4205)
!4211 = !DILocation(line: 832, column: 28, scope: !4205)
!4212 = !DILocation(line: 832, column: 9, scope: !4205)
!4213 = !DILocation(line: 832, column: 2, scope: !4205)
!4214 = distinct !DISubprogram(name: "is_zero_v3", scope: !3752, file: !3752, line: 857, type: !4215, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!4215 = !DISubroutineType(types: !4216)
!4216 = !{!1222, !3229}
!4217 = !DILocalVariable(name: "v", arg: 1, scope: !4214, file: !3752, line: 857, type: !3229)
!4218 = !DILocation(line: 857, column: 37, scope: !4214)
!4219 = !DILocation(line: 859, column: 10, scope: !4214)
!4220 = !DILocation(line: 859, column: 15, scope: !4214)
!4221 = !DILocation(line: 859, column: 23, scope: !4214)
!4222 = !DILocation(line: 859, column: 26, scope: !4214)
!4223 = !DILocation(line: 859, column: 31, scope: !4214)
!4224 = !DILocation(line: 859, column: 39, scope: !4214)
!4225 = !DILocation(line: 859, column: 42, scope: !4214)
!4226 = !DILocation(line: 859, column: 47, scope: !4214)
!4227 = !DILocation(line: 0, scope: !4214)
!4228 = !DILocation(line: 859, column: 9, scope: !4214)
!4229 = !DILocation(line: 859, column: 2, scope: !4214)
!4230 = distinct !DISubprogram(name: "BM_iter_new", scope: !4231, file: !4231, line: 172, type: !4232, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!4231 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4232 = !DISubroutineType(types: !4233)
!4233 = !{!231, !4234, !2242, !1862, !231}
!4234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2857, size: 64)
!4235 = !DILocalVariable(name: "iter", arg: 1, scope: !4230, file: !4231, line: 172, type: !4234)
!4236 = !DILocation(line: 172, column: 38, scope: !4230)
!4237 = !DILocalVariable(name: "bm", arg: 2, scope: !4230, file: !4231, line: 172, type: !2242)
!4238 = !DILocation(line: 172, column: 51, scope: !4230)
!4239 = !DILocalVariable(name: "itype", arg: 3, scope: !4230, file: !4231, line: 172, type: !1862)
!4240 = !DILocation(line: 172, column: 66, scope: !4230)
!4241 = !DILocalVariable(name: "data", arg: 4, scope: !4230, file: !4231, line: 172, type: !231)
!4242 = !DILocation(line: 172, column: 79, scope: !4230)
!4243 = !DILocation(line: 174, column: 6, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4230, file: !4231, line: 174, column: 6)
!4245 = !DILocation(line: 174, column: 6, scope: !4230)
!4246 = !DILocation(line: 175, column: 23, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4244, file: !4231, line: 174, column: 51)
!4248 = !DILocation(line: 175, column: 10, scope: !4247)
!4249 = !DILocation(line: 175, column: 3, scope: !4247)
!4250 = !DILocation(line: 178, column: 3, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4244, file: !4231, line: 177, column: 7)
!4252 = !DILocation(line: 180, column: 1, scope: !4230)
!4253 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !4254, file: !4254, line: 42, type: !4255, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!4254 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4255 = !DISubroutineType(types: !4256)
!4256 = !{!234, !4257, !1862}
!4257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4258, size: 64)
!4258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!4259 = !DILocalVariable(name: "head", arg: 1, scope: !4253, file: !4254, line: 42, type: !4257)
!4260 = !DILocation(line: 42, column: 52, scope: !4253)
!4261 = !DILocalVariable(name: "hflag", arg: 2, scope: !4253, file: !4254, line: 42, type: !1862)
!4262 = !DILocation(line: 42, column: 69, scope: !4253)
!4263 = !DILocation(line: 44, column: 9, scope: !4253)
!4264 = !DILocation(line: 44, column: 15, scope: !4253)
!4265 = !DILocation(line: 44, column: 23, scope: !4253)
!4266 = !DILocation(line: 44, column: 21, scope: !4253)
!4267 = !DILocation(line: 44, column: 2, scope: !4253)
!4268 = distinct !DISubprogram(name: "BM_edge_is_boundary", scope: !4269, file: !4269, line: 118, type: !4270, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!4269 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4270 = !DISubroutineType(types: !4271)
!4271 = !{!1222, !4272}
!4272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4273, size: 64)
!4273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1847)
!4274 = !DILocalVariable(name: "e", arg: 1, scope: !4268, file: !4269, line: 118, type: !4272)
!4275 = !DILocation(line: 118, column: 51, scope: !4268)
!4276 = !DILocalVariable(name: "l", scope: !4268, file: !4269, line: 120, type: !4277)
!4277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4278, size: 64)
!4278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !245)
!4279 = !DILocation(line: 120, column: 16, scope: !4268)
!4280 = !DILocation(line: 120, column: 20, scope: !4268)
!4281 = !DILocation(line: 120, column: 23, scope: !4268)
!4282 = !DILocation(line: 121, column: 10, scope: !4268)
!4283 = !DILocation(line: 121, column: 12, scope: !4268)
!4284 = !DILocation(line: 121, column: 16, scope: !4268)
!4285 = !DILocation(line: 121, column: 19, scope: !4268)
!4286 = !DILocation(line: 121, column: 34, scope: !4268)
!4287 = !DILocation(line: 121, column: 31, scope: !4268)
!4288 = !DILocation(line: 0, scope: !4268)
!4289 = !DILocation(line: 121, column: 9, scope: !4268)
!4290 = !DILocation(line: 121, column: 2, scope: !4268)
!4291 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3752, file: !3752, line: 64, type: !4183, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!4292 = !DILocalVariable(name: "r", arg: 1, scope: !4291, file: !3752, line: 64, type: !2351)
!4293 = !DILocation(line: 64, column: 31, scope: !4291)
!4294 = !DILocalVariable(name: "a", arg: 2, scope: !4291, file: !3752, line: 64, type: !3229)
!4295 = !DILocation(line: 64, column: 49, scope: !4291)
!4296 = !DILocation(line: 66, column: 9, scope: !4291)
!4297 = !DILocation(line: 66, column: 2, scope: !4291)
!4298 = !DILocation(line: 66, column: 7, scope: !4291)
!4299 = !DILocation(line: 67, column: 9, scope: !4291)
!4300 = !DILocation(line: 67, column: 2, scope: !4291)
!4301 = !DILocation(line: 67, column: 7, scope: !4291)
!4302 = !DILocation(line: 68, column: 9, scope: !4291)
!4303 = !DILocation(line: 68, column: 2, scope: !4291)
!4304 = !DILocation(line: 68, column: 7, scope: !4291)
!4305 = !DILocation(line: 69, column: 1, scope: !4291)
!4306 = distinct !DISubprogram(name: "BMO_slot_map_empty_insert", scope: !4307, file: !4307, line: 118, type: !4308, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!4307 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4308 = !DISubroutineType(types: !4309)
!4309 = !{null, !3962, !3242, !4310}
!4310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4311, size: 64)
!4311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!4312 = !DILocalVariable(name: "op", arg: 1, scope: !4306, file: !4307, line: 118, type: !3962)
!4313 = !DILocation(line: 118, column: 55, scope: !4306)
!4314 = !DILocalVariable(name: "slot", arg: 2, scope: !4306, file: !4307, line: 118, type: !3242)
!4315 = !DILocation(line: 118, column: 69, scope: !4306)
!4316 = !DILocalVariable(name: "element", arg: 3, scope: !4306, file: !4307, line: 119, type: !4310)
!4317 = !DILocation(line: 119, column: 53, scope: !4306)
!4318 = !DILocation(line: 122, column: 22, scope: !4306)
!4319 = !DILocation(line: 122, column: 26, scope: !4306)
!4320 = !DILocation(line: 122, column: 32, scope: !4306)
!4321 = !DILocation(line: 122, column: 2, scope: !4306)
!4322 = !DILocation(line: 123, column: 1, scope: !4306)
!4323 = distinct !DISubprogram(name: "BM_iter_step", scope: !4231, file: !4231, line: 40, type: !4324, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!4324 = !DISubroutineType(types: !4325)
!4325 = !{!231, !4234}
!4326 = !DILocalVariable(name: "iter", arg: 1, scope: !4323, file: !4231, line: 40, type: !4234)
!4327 = !DILocation(line: 40, column: 39, scope: !4323)
!4328 = !DILocation(line: 42, column: 9, scope: !4323)
!4329 = !DILocation(line: 42, column: 15, scope: !4323)
!4330 = !DILocation(line: 42, column: 20, scope: !4323)
!4331 = !DILocation(line: 42, column: 2, scope: !4323)
!4332 = distinct !DISubprogram(name: "BM_iter_init", scope: !4231, file: !4231, line: 53, type: !4333, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!4333 = !DISubroutineType(types: !4334)
!4334 = !{!1222, !4234, !2242, !1862, !231}
!4335 = !DILocalVariable(name: "iter", arg: 1, scope: !4332, file: !4231, line: 53, type: !4234)
!4336 = !DILocation(line: 53, column: 38, scope: !4332)
!4337 = !DILocalVariable(name: "bm", arg: 2, scope: !4332, file: !4231, line: 53, type: !2242)
!4338 = !DILocation(line: 53, column: 51, scope: !4332)
!4339 = !DILocalVariable(name: "itype", arg: 3, scope: !4332, file: !4231, line: 53, type: !1862)
!4340 = !DILocation(line: 53, column: 66, scope: !4332)
!4341 = !DILocalVariable(name: "data", arg: 4, scope: !4332, file: !4231, line: 53, type: !231)
!4342 = !DILocation(line: 53, column: 79, scope: !4332)
!4343 = !DILocation(line: 56, column: 16, scope: !4332)
!4344 = !DILocation(line: 56, column: 2, scope: !4332)
!4345 = !DILocation(line: 56, column: 8, scope: !4332)
!4346 = !DILocation(line: 56, column: 14, scope: !4332)
!4347 = !DILocation(line: 59, column: 22, scope: !4332)
!4348 = !DILocation(line: 59, column: 10, scope: !4332)
!4349 = !DILocation(line: 59, column: 2, scope: !4332)
!4350 = !DILocation(line: 63, column: 4, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4332, file: !4231, line: 59, column: 29)
!4352 = !DILocation(line: 63, column: 10, scope: !4351)
!4353 = !DILocation(line: 63, column: 16, scope: !4351)
!4354 = !DILocation(line: 64, column: 4, scope: !4351)
!4355 = !DILocation(line: 64, column: 10, scope: !4351)
!4356 = !DILocation(line: 64, column: 16, scope: !4351)
!4357 = !DILocation(line: 65, column: 44, scope: !4351)
!4358 = !DILocation(line: 65, column: 48, scope: !4351)
!4359 = !DILocation(line: 65, column: 4, scope: !4351)
!4360 = !DILocation(line: 65, column: 10, scope: !4351)
!4361 = !DILocation(line: 65, column: 15, scope: !4351)
!4362 = !DILocation(line: 65, column: 28, scope: !4351)
!4363 = !DILocation(line: 65, column: 37, scope: !4351)
!4364 = !DILocation(line: 65, column: 42, scope: !4351)
!4365 = !DILocation(line: 66, column: 4, scope: !4351)
!4366 = !DILocation(line: 70, column: 4, scope: !4351)
!4367 = !DILocation(line: 70, column: 10, scope: !4351)
!4368 = !DILocation(line: 70, column: 16, scope: !4351)
!4369 = !DILocation(line: 71, column: 4, scope: !4351)
!4370 = !DILocation(line: 71, column: 10, scope: !4351)
!4371 = !DILocation(line: 71, column: 16, scope: !4351)
!4372 = !DILocation(line: 72, column: 44, scope: !4351)
!4373 = !DILocation(line: 72, column: 48, scope: !4351)
!4374 = !DILocation(line: 72, column: 4, scope: !4351)
!4375 = !DILocation(line: 72, column: 10, scope: !4351)
!4376 = !DILocation(line: 72, column: 15, scope: !4351)
!4377 = !DILocation(line: 72, column: 28, scope: !4351)
!4378 = !DILocation(line: 72, column: 37, scope: !4351)
!4379 = !DILocation(line: 72, column: 42, scope: !4351)
!4380 = !DILocation(line: 73, column: 4, scope: !4351)
!4381 = !DILocation(line: 77, column: 4, scope: !4351)
!4382 = !DILocation(line: 77, column: 10, scope: !4351)
!4383 = !DILocation(line: 77, column: 16, scope: !4351)
!4384 = !DILocation(line: 78, column: 4, scope: !4351)
!4385 = !DILocation(line: 78, column: 10, scope: !4351)
!4386 = !DILocation(line: 78, column: 16, scope: !4351)
!4387 = !DILocation(line: 79, column: 44, scope: !4351)
!4388 = !DILocation(line: 79, column: 48, scope: !4351)
!4389 = !DILocation(line: 79, column: 4, scope: !4351)
!4390 = !DILocation(line: 79, column: 10, scope: !4351)
!4391 = !DILocation(line: 79, column: 15, scope: !4351)
!4392 = !DILocation(line: 79, column: 28, scope: !4351)
!4393 = !DILocation(line: 79, column: 37, scope: !4351)
!4394 = !DILocation(line: 79, column: 42, scope: !4351)
!4395 = !DILocation(line: 80, column: 4, scope: !4351)
!4396 = !DILocation(line: 84, column: 4, scope: !4351)
!4397 = !DILocation(line: 84, column: 10, scope: !4351)
!4398 = !DILocation(line: 84, column: 16, scope: !4351)
!4399 = !DILocation(line: 85, column: 4, scope: !4351)
!4400 = !DILocation(line: 85, column: 10, scope: !4351)
!4401 = !DILocation(line: 85, column: 16, scope: !4351)
!4402 = !DILocation(line: 86, column: 46, scope: !4351)
!4403 = !DILocation(line: 86, column: 36, scope: !4351)
!4404 = !DILocation(line: 86, column: 4, scope: !4351)
!4405 = !DILocation(line: 86, column: 10, scope: !4351)
!4406 = !DILocation(line: 86, column: 15, scope: !4351)
!4407 = !DILocation(line: 86, column: 28, scope: !4351)
!4408 = !DILocation(line: 86, column: 34, scope: !4351)
!4409 = !DILocation(line: 87, column: 4, scope: !4351)
!4410 = !DILocation(line: 91, column: 4, scope: !4351)
!4411 = !DILocation(line: 91, column: 10, scope: !4351)
!4412 = !DILocation(line: 91, column: 16, scope: !4351)
!4413 = !DILocation(line: 92, column: 4, scope: !4351)
!4414 = !DILocation(line: 92, column: 10, scope: !4351)
!4415 = !DILocation(line: 92, column: 16, scope: !4351)
!4416 = !DILocation(line: 93, column: 46, scope: !4351)
!4417 = !DILocation(line: 93, column: 36, scope: !4351)
!4418 = !DILocation(line: 93, column: 4, scope: !4351)
!4419 = !DILocation(line: 93, column: 10, scope: !4351)
!4420 = !DILocation(line: 93, column: 15, scope: !4351)
!4421 = !DILocation(line: 93, column: 28, scope: !4351)
!4422 = !DILocation(line: 93, column: 34, scope: !4351)
!4423 = !DILocation(line: 94, column: 4, scope: !4351)
!4424 = !DILocation(line: 98, column: 4, scope: !4351)
!4425 = !DILocation(line: 98, column: 10, scope: !4351)
!4426 = !DILocation(line: 98, column: 16, scope: !4351)
!4427 = !DILocation(line: 99, column: 4, scope: !4351)
!4428 = !DILocation(line: 99, column: 10, scope: !4351)
!4429 = !DILocation(line: 99, column: 16, scope: !4351)
!4430 = !DILocation(line: 100, column: 46, scope: !4351)
!4431 = !DILocation(line: 100, column: 36, scope: !4351)
!4432 = !DILocation(line: 100, column: 4, scope: !4351)
!4433 = !DILocation(line: 100, column: 10, scope: !4351)
!4434 = !DILocation(line: 100, column: 15, scope: !4351)
!4435 = !DILocation(line: 100, column: 28, scope: !4351)
!4436 = !DILocation(line: 100, column: 34, scope: !4351)
!4437 = !DILocation(line: 101, column: 4, scope: !4351)
!4438 = !DILocation(line: 105, column: 4, scope: !4351)
!4439 = !DILocation(line: 105, column: 10, scope: !4351)
!4440 = !DILocation(line: 105, column: 16, scope: !4351)
!4441 = !DILocation(line: 106, column: 4, scope: !4351)
!4442 = !DILocation(line: 106, column: 10, scope: !4351)
!4443 = !DILocation(line: 106, column: 16, scope: !4351)
!4444 = !DILocation(line: 107, column: 46, scope: !4351)
!4445 = !DILocation(line: 107, column: 36, scope: !4351)
!4446 = !DILocation(line: 107, column: 4, scope: !4351)
!4447 = !DILocation(line: 107, column: 10, scope: !4351)
!4448 = !DILocation(line: 107, column: 15, scope: !4351)
!4449 = !DILocation(line: 107, column: 28, scope: !4351)
!4450 = !DILocation(line: 107, column: 34, scope: !4351)
!4451 = !DILocation(line: 108, column: 4, scope: !4351)
!4452 = !DILocation(line: 112, column: 4, scope: !4351)
!4453 = !DILocation(line: 112, column: 10, scope: !4351)
!4454 = !DILocation(line: 112, column: 16, scope: !4351)
!4455 = !DILocation(line: 113, column: 4, scope: !4351)
!4456 = !DILocation(line: 113, column: 10, scope: !4351)
!4457 = !DILocation(line: 113, column: 16, scope: !4351)
!4458 = !DILocation(line: 114, column: 46, scope: !4351)
!4459 = !DILocation(line: 114, column: 36, scope: !4351)
!4460 = !DILocation(line: 114, column: 4, scope: !4351)
!4461 = !DILocation(line: 114, column: 10, scope: !4351)
!4462 = !DILocation(line: 114, column: 15, scope: !4351)
!4463 = !DILocation(line: 114, column: 28, scope: !4351)
!4464 = !DILocation(line: 114, column: 34, scope: !4351)
!4465 = !DILocation(line: 115, column: 4, scope: !4351)
!4466 = !DILocation(line: 119, column: 4, scope: !4351)
!4467 = !DILocation(line: 119, column: 10, scope: !4351)
!4468 = !DILocation(line: 119, column: 16, scope: !4351)
!4469 = !DILocation(line: 120, column: 4, scope: !4351)
!4470 = !DILocation(line: 120, column: 10, scope: !4351)
!4471 = !DILocation(line: 120, column: 16, scope: !4351)
!4472 = !DILocation(line: 121, column: 46, scope: !4351)
!4473 = !DILocation(line: 121, column: 36, scope: !4351)
!4474 = !DILocation(line: 121, column: 4, scope: !4351)
!4475 = !DILocation(line: 121, column: 10, scope: !4351)
!4476 = !DILocation(line: 121, column: 15, scope: !4351)
!4477 = !DILocation(line: 121, column: 28, scope: !4351)
!4478 = !DILocation(line: 121, column: 34, scope: !4351)
!4479 = !DILocation(line: 122, column: 4, scope: !4351)
!4480 = !DILocation(line: 126, column: 4, scope: !4351)
!4481 = !DILocation(line: 126, column: 10, scope: !4351)
!4482 = !DILocation(line: 126, column: 16, scope: !4351)
!4483 = !DILocation(line: 127, column: 4, scope: !4351)
!4484 = !DILocation(line: 127, column: 10, scope: !4351)
!4485 = !DILocation(line: 127, column: 16, scope: !4351)
!4486 = !DILocation(line: 128, column: 46, scope: !4351)
!4487 = !DILocation(line: 128, column: 36, scope: !4351)
!4488 = !DILocation(line: 128, column: 4, scope: !4351)
!4489 = !DILocation(line: 128, column: 10, scope: !4351)
!4490 = !DILocation(line: 128, column: 15, scope: !4351)
!4491 = !DILocation(line: 128, column: 28, scope: !4351)
!4492 = !DILocation(line: 128, column: 34, scope: !4351)
!4493 = !DILocation(line: 129, column: 4, scope: !4351)
!4494 = !DILocation(line: 133, column: 4, scope: !4351)
!4495 = !DILocation(line: 133, column: 10, scope: !4351)
!4496 = !DILocation(line: 133, column: 16, scope: !4351)
!4497 = !DILocation(line: 134, column: 4, scope: !4351)
!4498 = !DILocation(line: 134, column: 10, scope: !4351)
!4499 = !DILocation(line: 134, column: 16, scope: !4351)
!4500 = !DILocation(line: 135, column: 46, scope: !4351)
!4501 = !DILocation(line: 135, column: 36, scope: !4351)
!4502 = !DILocation(line: 135, column: 4, scope: !4351)
!4503 = !DILocation(line: 135, column: 10, scope: !4351)
!4504 = !DILocation(line: 135, column: 15, scope: !4351)
!4505 = !DILocation(line: 135, column: 28, scope: !4351)
!4506 = !DILocation(line: 135, column: 34, scope: !4351)
!4507 = !DILocation(line: 136, column: 4, scope: !4351)
!4508 = !DILocation(line: 140, column: 4, scope: !4351)
!4509 = !DILocation(line: 140, column: 10, scope: !4351)
!4510 = !DILocation(line: 140, column: 16, scope: !4351)
!4511 = !DILocation(line: 141, column: 4, scope: !4351)
!4512 = !DILocation(line: 141, column: 10, scope: !4351)
!4513 = !DILocation(line: 141, column: 16, scope: !4351)
!4514 = !DILocation(line: 142, column: 46, scope: !4351)
!4515 = !DILocation(line: 142, column: 36, scope: !4351)
!4516 = !DILocation(line: 142, column: 4, scope: !4351)
!4517 = !DILocation(line: 142, column: 10, scope: !4351)
!4518 = !DILocation(line: 142, column: 15, scope: !4351)
!4519 = !DILocation(line: 142, column: 28, scope: !4351)
!4520 = !DILocation(line: 142, column: 34, scope: !4351)
!4521 = !DILocation(line: 143, column: 4, scope: !4351)
!4522 = !DILocation(line: 147, column: 4, scope: !4351)
!4523 = !DILocation(line: 147, column: 10, scope: !4351)
!4524 = !DILocation(line: 147, column: 16, scope: !4351)
!4525 = !DILocation(line: 148, column: 4, scope: !4351)
!4526 = !DILocation(line: 148, column: 10, scope: !4351)
!4527 = !DILocation(line: 148, column: 16, scope: !4351)
!4528 = !DILocation(line: 149, column: 46, scope: !4351)
!4529 = !DILocation(line: 149, column: 36, scope: !4351)
!4530 = !DILocation(line: 149, column: 4, scope: !4351)
!4531 = !DILocation(line: 149, column: 10, scope: !4351)
!4532 = !DILocation(line: 149, column: 15, scope: !4351)
!4533 = !DILocation(line: 149, column: 28, scope: !4351)
!4534 = !DILocation(line: 149, column: 34, scope: !4351)
!4535 = !DILocation(line: 150, column: 4, scope: !4351)
!4536 = !DILocation(line: 154, column: 4, scope: !4351)
!4537 = !DILocation(line: 158, column: 2, scope: !4332)
!4538 = !DILocation(line: 158, column: 8, scope: !4332)
!4539 = !DILocation(line: 158, column: 14, scope: !4332)
!4540 = !DILocation(line: 160, column: 2, scope: !4332)
!4541 = !DILocation(line: 161, column: 1, scope: !4332)
!4542 = distinct !DISubprogram(name: "sub_v3_v3", scope: !3752, file: !3752, line: 350, type: !4183, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!4543 = !DILocalVariable(name: "r", arg: 1, scope: !4542, file: !3752, line: 350, type: !2351)
!4544 = !DILocation(line: 350, column: 30, scope: !4542)
!4545 = !DILocalVariable(name: "a", arg: 2, scope: !4542, file: !3752, line: 350, type: !3229)
!4546 = !DILocation(line: 350, column: 48, scope: !4542)
!4547 = !DILocation(line: 352, column: 10, scope: !4542)
!4548 = !DILocation(line: 352, column: 2, scope: !4542)
!4549 = !DILocation(line: 352, column: 7, scope: !4542)
!4550 = !DILocation(line: 353, column: 10, scope: !4542)
!4551 = !DILocation(line: 353, column: 2, scope: !4542)
!4552 = !DILocation(line: 353, column: 7, scope: !4542)
!4553 = !DILocation(line: 354, column: 10, scope: !4542)
!4554 = !DILocation(line: 354, column: 2, scope: !4542)
!4555 = !DILocation(line: 354, column: 7, scope: !4542)
!4556 = !DILocation(line: 355, column: 1, scope: !4542)
!4557 = distinct !DISubprogram(name: "add_v3_v3", scope: !3752, file: !3752, line: 302, type: !4183, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!4558 = !DILocalVariable(name: "r", arg: 1, scope: !4557, file: !3752, line: 302, type: !2351)
!4559 = !DILocation(line: 302, column: 30, scope: !4557)
!4560 = !DILocalVariable(name: "a", arg: 2, scope: !4557, file: !3752, line: 302, type: !3229)
!4561 = !DILocation(line: 302, column: 48, scope: !4557)
!4562 = !DILocation(line: 304, column: 10, scope: !4557)
!4563 = !DILocation(line: 304, column: 2, scope: !4557)
!4564 = !DILocation(line: 304, column: 7, scope: !4557)
!4565 = !DILocation(line: 305, column: 10, scope: !4557)
!4566 = !DILocation(line: 305, column: 2, scope: !4557)
!4567 = !DILocation(line: 305, column: 7, scope: !4557)
!4568 = !DILocation(line: 306, column: 10, scope: !4557)
!4569 = !DILocation(line: 306, column: 2, scope: !4557)
!4570 = !DILocation(line: 306, column: 7, scope: !4557)
!4571 = !DILocation(line: 307, column: 1, scope: !4557)
!4572 = distinct !DISubprogram(name: "edbm_extrude_mesh", scope: !1, file: !1, line: 365, type: !4573, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!4573 = !DISubroutineType(types: !4574)
!4574 = !{!156, !2485, !2156, !2162, !2149, !2351}
!4575 = !DILocalVariable(name: "scene", arg: 1, scope: !4572, file: !1, line: 365, type: !2485)
!4576 = !DILocation(line: 365, column: 37, scope: !4572)
!4577 = !DILocalVariable(name: "obedit", arg: 2, scope: !4572, file: !1, line: 365, type: !2156)
!4578 = !DILocation(line: 365, column: 52, scope: !4572)
!4579 = !DILocalVariable(name: "em", arg: 3, scope: !4572, file: !1, line: 365, type: !2162)
!4580 = !DILocation(line: 365, column: 72, scope: !4572)
!4581 = !DILocalVariable(name: "op", arg: 4, scope: !4572, file: !1, line: 365, type: !2149)
!4582 = !DILocation(line: 365, column: 88, scope: !4572)
!4583 = !DILocalVariable(name: "norin", arg: 5, scope: !4572, file: !1, line: 365, type: !2351)
!4584 = !DILocation(line: 365, column: 99, scope: !4572)
!4585 = !DILocalVariable(name: "nr", scope: !4572, file: !1, line: 367, type: !242)
!4586 = !DILocation(line: 367, column: 8, scope: !4572)
!4587 = !DILocalVariable(name: "transmode", scope: !4572, file: !1, line: 367, type: !242)
!4588 = !DILocation(line: 367, column: 12, scope: !4572)
!4589 = !DILocalVariable(name: "stacknor", scope: !4572, file: !1, line: 368, type: !256)
!4590 = !DILocation(line: 368, column: 8, scope: !4572)
!4591 = !DILocalVariable(name: "nor", scope: !4572, file: !1, line: 369, type: !2351)
!4592 = !DILocation(line: 369, column: 9, scope: !4572)
!4593 = !DILocation(line: 369, column: 15, scope: !4572)
!4594 = !DILocation(line: 369, column: 23, scope: !4572)
!4595 = !DILocation(line: 369, column: 31, scope: !4572)
!4596 = !DILocation(line: 371, column: 10, scope: !4572)
!4597 = !DILocation(line: 371, column: 2, scope: !4572)
!4598 = !DILocation(line: 373, column: 6, scope: !4599)
!4599 = distinct !DILexicalBlock(scope: !4572, file: !1, line: 373, column: 6)
!4600 = !DILocation(line: 373, column: 10, scope: !4599)
!4601 = !DILocation(line: 373, column: 21, scope: !4599)
!4602 = !DILocation(line: 373, column: 6, scope: !4572)
!4603 = !DILocation(line: 374, column: 7, scope: !4604)
!4604 = distinct !DILexicalBlock(scope: !4605, file: !1, line: 374, column: 7)
!4605 = distinct !DILexicalBlock(scope: !4599, file: !1, line: 373, column: 42)
!4606 = !DILocation(line: 374, column: 11, scope: !4604)
!4607 = !DILocation(line: 374, column: 15, scope: !4604)
!4608 = !DILocation(line: 374, column: 26, scope: !4604)
!4609 = !DILocation(line: 374, column: 7, scope: !4605)
!4610 = !DILocation(line: 374, column: 35, scope: !4604)
!4611 = !DILocation(line: 374, column: 32, scope: !4604)
!4612 = !DILocation(line: 375, column: 12, scope: !4613)
!4613 = distinct !DILexicalBlock(scope: !4604, file: !1, line: 375, column: 12)
!4614 = !DILocation(line: 375, column: 16, scope: !4613)
!4615 = !DILocation(line: 375, column: 20, scope: !4613)
!4616 = !DILocation(line: 375, column: 31, scope: !4613)
!4617 = !DILocation(line: 375, column: 12, scope: !4604)
!4618 = !DILocation(line: 375, column: 40, scope: !4613)
!4619 = !DILocation(line: 375, column: 37, scope: !4613)
!4620 = !DILocation(line: 376, column: 12, scope: !4621)
!4621 = distinct !DILexicalBlock(scope: !4613, file: !1, line: 376, column: 12)
!4622 = !DILocation(line: 376, column: 16, scope: !4621)
!4623 = !DILocation(line: 376, column: 20, scope: !4621)
!4624 = !DILocation(line: 376, column: 31, scope: !4621)
!4625 = !DILocation(line: 376, column: 12, scope: !4613)
!4626 = !DILocation(line: 376, column: 40, scope: !4621)
!4627 = !DILocation(line: 376, column: 37, scope: !4621)
!4628 = !DILocation(line: 377, column: 12, scope: !4629)
!4629 = distinct !DILexicalBlock(scope: !4621, file: !1, line: 377, column: 12)
!4630 = !DILocation(line: 377, column: 16, scope: !4629)
!4631 = !DILocation(line: 377, column: 20, scope: !4629)
!4632 = !DILocation(line: 377, column: 31, scope: !4629)
!4633 = !DILocation(line: 377, column: 12, scope: !4621)
!4634 = !DILocation(line: 378, column: 7, scope: !4629)
!4635 = !DILocation(line: 378, column: 4, scope: !4629)
!4636 = !DILocation(line: 379, column: 12, scope: !4637)
!4637 = distinct !DILexicalBlock(scope: !4629, file: !1, line: 379, column: 12)
!4638 = !DILocation(line: 379, column: 16, scope: !4637)
!4639 = !DILocation(line: 379, column: 20, scope: !4637)
!4640 = !DILocation(line: 379, column: 31, scope: !4637)
!4641 = !DILocation(line: 379, column: 12, scope: !4629)
!4642 = !DILocation(line: 380, column: 7, scope: !4637)
!4643 = !DILocation(line: 380, column: 4, scope: !4637)
!4644 = !DILocation(line: 382, column: 7, scope: !4637)
!4645 = !DILocation(line: 383, column: 2, scope: !4605)
!4646 = !DILocation(line: 384, column: 11, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4599, file: !1, line: 384, column: 11)
!4648 = !DILocation(line: 384, column: 15, scope: !4647)
!4649 = !DILocation(line: 384, column: 26, scope: !4647)
!4650 = !DILocation(line: 384, column: 11, scope: !4599)
!4651 = !DILocation(line: 385, column: 7, scope: !4652)
!4652 = distinct !DILexicalBlock(scope: !4653, file: !1, line: 385, column: 7)
!4653 = distinct !DILexicalBlock(scope: !4647, file: !1, line: 384, column: 45)
!4654 = !DILocation(line: 385, column: 11, scope: !4652)
!4655 = !DILocation(line: 385, column: 15, scope: !4652)
!4656 = !DILocation(line: 385, column: 26, scope: !4652)
!4657 = !DILocation(line: 385, column: 7, scope: !4653)
!4658 = !DILocation(line: 385, column: 35, scope: !4652)
!4659 = !DILocation(line: 385, column: 32, scope: !4652)
!4660 = !DILocation(line: 387, column: 6, scope: !4653)
!4661 = !DILocation(line: 388, column: 2, scope: !4653)
!4662 = !DILocation(line: 390, column: 7, scope: !4663)
!4663 = distinct !DILexicalBlock(scope: !4664, file: !1, line: 390, column: 7)
!4664 = distinct !DILexicalBlock(scope: !4647, file: !1, line: 389, column: 7)
!4665 = !DILocation(line: 390, column: 11, scope: !4663)
!4666 = !DILocation(line: 390, column: 15, scope: !4663)
!4667 = !DILocation(line: 390, column: 26, scope: !4663)
!4668 = !DILocation(line: 390, column: 7, scope: !4664)
!4669 = !DILocation(line: 390, column: 35, scope: !4663)
!4670 = !DILocation(line: 390, column: 32, scope: !4663)
!4671 = !DILocation(line: 391, column: 12, scope: !4672)
!4672 = distinct !DILexicalBlock(scope: !4663, file: !1, line: 391, column: 12)
!4673 = !DILocation(line: 391, column: 16, scope: !4672)
!4674 = !DILocation(line: 391, column: 20, scope: !4672)
!4675 = !DILocation(line: 391, column: 31, scope: !4672)
!4676 = !DILocation(line: 391, column: 12, scope: !4663)
!4677 = !DILocation(line: 391, column: 40, scope: !4672)
!4678 = !DILocation(line: 391, column: 37, scope: !4672)
!4679 = !DILocation(line: 393, column: 7, scope: !4672)
!4680 = !DILocation(line: 396, column: 6, scope: !4681)
!4681 = distinct !DILexicalBlock(scope: !4572, file: !1, line: 396, column: 6)
!4682 = !DILocation(line: 396, column: 9, scope: !4681)
!4683 = !DILocation(line: 396, column: 6, scope: !4572)
!4684 = !DILocation(line: 396, column: 14, scope: !4681)
!4685 = !DILocation(line: 398, column: 6, scope: !4686)
!4686 = distinct !DILexicalBlock(scope: !4572, file: !1, line: 398, column: 6)
!4687 = !DILocation(line: 398, column: 9, scope: !4686)
!4688 = !DILocation(line: 398, column: 14, scope: !4686)
!4689 = !DILocation(line: 398, column: 18, scope: !4686)
!4690 = !DILocation(line: 398, column: 22, scope: !4686)
!4691 = !DILocation(line: 398, column: 33, scope: !4686)
!4692 = !DILocation(line: 398, column: 6, scope: !4572)
!4693 = !DILocation(line: 399, column: 33, scope: !4686)
!4694 = !DILocation(line: 399, column: 41, scope: !4686)
!4695 = !DILocation(line: 399, column: 61, scope: !4686)
!4696 = !DILocation(line: 399, column: 15, scope: !4686)
!4697 = !DILocation(line: 399, column: 13, scope: !4686)
!4698 = !DILocation(line: 399, column: 3, scope: !4686)
!4699 = !DILocation(line: 400, column: 11, scope: !4700)
!4700 = distinct !DILexicalBlock(scope: !4686, file: !1, line: 400, column: 11)
!4701 = !DILocation(line: 400, column: 14, scope: !4700)
!4702 = !DILocation(line: 400, column: 11, scope: !4686)
!4703 = !DILocation(line: 400, column: 50, scope: !4700)
!4704 = !DILocation(line: 400, column: 58, scope: !4700)
!4705 = !DILocation(line: 400, column: 78, scope: !4700)
!4706 = !DILocation(line: 400, column: 32, scope: !4700)
!4707 = !DILocation(line: 400, column: 30, scope: !4700)
!4708 = !DILocation(line: 400, column: 20, scope: !4700)
!4709 = !DILocation(line: 401, column: 11, scope: !4710)
!4710 = distinct !DILexicalBlock(scope: !4700, file: !1, line: 401, column: 11)
!4711 = !DILocation(line: 401, column: 14, scope: !4710)
!4712 = !DILocation(line: 401, column: 11, scope: !4700)
!4713 = !DILocation(line: 401, column: 57, scope: !4710)
!4714 = !DILocation(line: 401, column: 61, scope: !4710)
!4715 = !DILocation(line: 401, column: 81, scope: !4710)
!4716 = !DILocation(line: 401, column: 32, scope: !4710)
!4717 = !DILocation(line: 401, column: 30, scope: !4710)
!4718 = !DILocation(line: 401, column: 20, scope: !4710)
!4719 = !DILocation(line: 402, column: 11, scope: !4720)
!4720 = distinct !DILexicalBlock(scope: !4710, file: !1, line: 402, column: 11)
!4721 = !DILocation(line: 402, column: 14, scope: !4720)
!4722 = !DILocation(line: 402, column: 11, scope: !4710)
!4723 = !DILocation(line: 402, column: 57, scope: !4720)
!4724 = !DILocation(line: 402, column: 61, scope: !4720)
!4725 = !DILocation(line: 402, column: 81, scope: !4720)
!4726 = !DILocation(line: 402, column: 32, scope: !4720)
!4727 = !DILocation(line: 402, column: 30, scope: !4720)
!4728 = !DILocation(line: 402, column: 20, scope: !4720)
!4729 = !DILocation(line: 403, column: 47, scope: !4720)
!4730 = !DILocation(line: 403, column: 51, scope: !4720)
!4731 = !DILocation(line: 403, column: 71, scope: !4720)
!4732 = !DILocation(line: 403, column: 19, scope: !4720)
!4733 = !DILocation(line: 403, column: 17, scope: !4720)
!4734 = !DILocation(line: 405, column: 6, scope: !4735)
!4735 = distinct !DILexicalBlock(scope: !4572, file: !1, line: 405, column: 6)
!4736 = !DILocation(line: 405, column: 16, scope: !4735)
!4737 = !DILocation(line: 405, column: 6, scope: !4572)
!4738 = !DILocation(line: 406, column: 14, scope: !4739)
!4739 = distinct !DILexicalBlock(scope: !4735, file: !1, line: 405, column: 22)
!4740 = !DILocation(line: 406, column: 18, scope: !4739)
!4741 = !DILocation(line: 406, column: 3, scope: !4739)
!4742 = !DILocation(line: 407, column: 2, scope: !4739)
!4743 = !DILocation(line: 417, column: 30, scope: !4744)
!4744 = distinct !DILexicalBlock(scope: !4735, file: !1, line: 408, column: 7)
!4745 = !DILocation(line: 417, column: 36, scope: !4744)
!4746 = !DILocation(line: 417, column: 46, scope: !4744)
!4747 = !DILocation(line: 417, column: 53, scope: !4744)
!4748 = !DILocation(line: 417, column: 3, scope: !4744)
!4749 = !DILocation(line: 420, column: 7, scope: !4750)
!4750 = distinct !DILexicalBlock(scope: !4744, file: !1, line: 420, column: 7)
!4751 = !DILocation(line: 420, column: 10, scope: !4750)
!4752 = !DILocation(line: 420, column: 7, scope: !4744)
!4753 = !DILocation(line: 423, column: 3, scope: !4754)
!4754 = distinct !DILexicalBlock(scope: !4750, file: !1, line: 420, column: 16)
!4755 = !DILocation(line: 426, column: 8, scope: !4756)
!4756 = distinct !DILexicalBlock(scope: !4757, file: !1, line: 426, column: 8)
!4757 = distinct !DILexicalBlock(scope: !4750, file: !1, line: 424, column: 8)
!4758 = !DILocation(line: 426, column: 18, scope: !4756)
!4759 = !DILocation(line: 426, column: 8, scope: !4757)
!4760 = !DILocation(line: 427, column: 15, scope: !4761)
!4761 = distinct !DILexicalBlock(scope: !4756, file: !1, line: 426, column: 26)
!4762 = !DILocation(line: 427, column: 23, scope: !4761)
!4763 = !DILocation(line: 427, column: 30, scope: !4761)
!4764 = !DILocation(line: 427, column: 5, scope: !4761)
!4765 = !DILocation(line: 428, column: 17, scope: !4761)
!4766 = !DILocation(line: 428, column: 22, scope: !4761)
!4767 = !DILocation(line: 428, column: 27, scope: !4761)
!4768 = !DILocation(line: 428, column: 35, scope: !4761)
!4769 = !DILocation(line: 428, column: 5, scope: !4761)
!4770 = !DILocation(line: 430, column: 4, scope: !4761)
!4771 = !DILocation(line: 435, column: 9, scope: !4572)
!4772 = !DILocation(line: 435, column: 2, scope: !4572)
!4773 = !DILocation(line: 436, column: 1, scope: !4572)
!4774 = distinct !DISubprogram(name: "edbm_extrude_vert", scope: !1, file: !1, line: 278, type: !4775, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!4775 = !DISubroutineType(types: !4776)
!4776 = !{!242, !2156, !2162, !1862, !2351}
!4777 = !DILocalVariable(name: "obedit", arg: 1, scope: !4774, file: !1, line: 278, type: !2156)
!4778 = !DILocation(line: 278, column: 40, scope: !4774)
!4779 = !DILocalVariable(name: "em", arg: 2, scope: !4774, file: !1, line: 278, type: !2162)
!4780 = !DILocation(line: 278, column: 60, scope: !4774)
!4781 = !DILocalVariable(name: "hflag", arg: 3, scope: !4774, file: !1, line: 278, type: !1862)
!4782 = !DILocation(line: 278, column: 75, scope: !4774)
!4783 = !DILocalVariable(name: "nor", arg: 4, scope: !4774, file: !1, line: 278, type: !2351)
!4784 = !DILocation(line: 278, column: 88, scope: !4774)
!4785 = !DILocalVariable(name: "iter", scope: !4774, file: !1, line: 280, type: !2857)
!4786 = !DILocation(line: 280, column: 9, scope: !4774)
!4787 = !DILocalVariable(name: "eed", scope: !4774, file: !1, line: 281, type: !1846)
!4788 = !DILocation(line: 281, column: 10, scope: !4774)
!4789 = !DILocation(line: 284, column: 2, scope: !4790)
!4790 = distinct !DILexicalBlock(scope: !4774, file: !1, line: 284, column: 2)
!4791 = !DILocation(line: 284, column: 2, scope: !4792)
!4792 = distinct !DILexicalBlock(scope: !4790, file: !1, line: 284, column: 2)
!4793 = !DILocation(line: 285, column: 7, scope: !4794)
!4794 = distinct !DILexicalBlock(scope: !4795, file: !1, line: 285, column: 7)
!4795 = distinct !DILexicalBlock(scope: !4792, file: !1, line: 284, column: 54)
!4796 = !DILocation(line: 285, column: 7, scope: !4795)
!4797 = !DILocation(line: 286, column: 8, scope: !4798)
!4798 = distinct !DILexicalBlock(scope: !4799, file: !1, line: 286, column: 8)
!4799 = distinct !DILexicalBlock(scope: !4794, file: !1, line: 285, column: 38)
!4800 = !DILocation(line: 286, column: 14, scope: !4798)
!4801 = !DILocation(line: 286, column: 8, scope: !4799)
!4802 = !DILocation(line: 287, column: 24, scope: !4803)
!4803 = distinct !DILexicalBlock(scope: !4798, file: !1, line: 286, column: 32)
!4804 = !DILocation(line: 287, column: 28, scope: !4803)
!4805 = !DILocation(line: 287, column: 32, scope: !4803)
!4806 = !DILocation(line: 287, column: 37, scope: !4803)
!4807 = !DILocation(line: 287, column: 5, scope: !4803)
!4808 = !DILocation(line: 288, column: 24, scope: !4803)
!4809 = !DILocation(line: 288, column: 28, scope: !4803)
!4810 = !DILocation(line: 288, column: 32, scope: !4803)
!4811 = !DILocation(line: 288, column: 37, scope: !4803)
!4812 = !DILocation(line: 288, column: 5, scope: !4803)
!4813 = !DILocation(line: 289, column: 4, scope: !4803)
!4814 = !DILocation(line: 291, column: 4, scope: !4799)
!4815 = !DILocation(line: 292, column: 4, scope: !4799)
!4816 = !DILocation(line: 293, column: 3, scope: !4799)
!4817 = !DILocation(line: 295, column: 8, scope: !4818)
!4818 = distinct !DILexicalBlock(scope: !4819, file: !1, line: 295, column: 8)
!4819 = distinct !DILexicalBlock(scope: !4794, file: !1, line: 294, column: 8)
!4820 = !DILocation(line: 295, column: 42, scope: !4818)
!4821 = !DILocation(line: 295, column: 45, scope: !4818)
!4822 = !DILocation(line: 295, column: 8, scope: !4819)
!4823 = !DILocation(line: 296, column: 9, scope: !4824)
!4824 = distinct !DILexicalBlock(scope: !4825, file: !1, line: 296, column: 9)
!4825 = distinct !DILexicalBlock(scope: !4818, file: !1, line: 295, column: 80)
!4826 = !DILocation(line: 296, column: 15, scope: !4824)
!4827 = !DILocation(line: 296, column: 9, scope: !4825)
!4828 = !DILocation(line: 297, column: 25, scope: !4829)
!4829 = distinct !DILexicalBlock(scope: !4824, file: !1, line: 296, column: 33)
!4830 = !DILocation(line: 297, column: 29, scope: !4829)
!4831 = !DILocation(line: 297, column: 33, scope: !4829)
!4832 = !DILocation(line: 297, column: 6, scope: !4829)
!4833 = !DILocation(line: 298, column: 5, scope: !4829)
!4834 = !DILocation(line: 300, column: 5, scope: !4825)
!4835 = !DILocation(line: 301, column: 4, scope: !4825)
!4836 = !DILocation(line: 303, column: 2, scope: !4795)
!4837 = distinct !{!4837, !4789, !4838}
!4838 = !DILocation(line: 303, column: 2, scope: !4790)
!4839 = !DILocation(line: 305, column: 27, scope: !4774)
!4840 = !DILocation(line: 305, column: 35, scope: !4774)
!4841 = !DILocation(line: 305, column: 39, scope: !4774)
!4842 = !DILocation(line: 305, column: 46, scope: !4774)
!4843 = !DILocation(line: 305, column: 9, scope: !4774)
!4844 = !DILocation(line: 305, column: 2, scope: !4774)
!4845 = distinct !DISubprogram(name: "edbm_extrude_edge", scope: !1, file: !1, line: 271, type: !4775, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!4846 = !DILocalVariable(name: "obedit", arg: 1, scope: !4845, file: !1, line: 272, type: !2156)
!4847 = !DILocation(line: 272, column: 17, scope: !4845)
!4848 = !DILocalVariable(name: "em", arg: 2, scope: !4845, file: !1, line: 272, type: !2162)
!4849 = !DILocation(line: 272, column: 37, scope: !4845)
!4850 = !DILocalVariable(name: "hflag", arg: 3, scope: !4845, file: !1, line: 273, type: !1862)
!4851 = !DILocation(line: 273, column: 20, scope: !4845)
!4852 = !DILocalVariable(name: "nor", arg: 4, scope: !4845, file: !1, line: 273, type: !2351)
!4853 = !DILocation(line: 273, column: 33, scope: !4845)
!4854 = !DILocation(line: 275, column: 30, scope: !4845)
!4855 = !DILocation(line: 275, column: 38, scope: !4845)
!4856 = !DILocation(line: 275, column: 42, scope: !4845)
!4857 = !DILocation(line: 275, column: 49, scope: !4845)
!4858 = !DILocation(line: 275, column: 9, scope: !4845)
!4859 = !DILocation(line: 275, column: 2, scope: !4845)
!4860 = distinct !DISubprogram(name: "edbm_extrude_verts_indiv", scope: !1, file: !1, line: 201, type: !4861, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!4861 = !DISubroutineType(types: !4862)
!4862 = !{!242, !2162, !2149, !1862, !2351}
!4863 = !DILocalVariable(name: "em", arg: 1, scope: !4860, file: !1, line: 201, type: !2162)
!4864 = !DILocation(line: 201, column: 51, scope: !4860)
!4865 = !DILocalVariable(name: "op", arg: 2, scope: !4860, file: !1, line: 201, type: !2149)
!4866 = !DILocation(line: 201, column: 67, scope: !4860)
!4867 = !DILocalVariable(name: "hflag", arg: 3, scope: !4860, file: !1, line: 201, type: !1862)
!4868 = !DILocation(line: 201, column: 82, scope: !4860)
!4869 = !DILocalVariable(name: "UNUSED_nor", arg: 4, scope: !4860, file: !1, line: 201, type: !2351)
!4870 = !DILocation(line: 201, column: 96, scope: !4860)
!4871 = !DILocalVariable(name: "bmop", scope: !4860, file: !1, line: 203, type: !3235)
!4872 = !DILocation(line: 203, column: 13, scope: !4860)
!4873 = !DILocation(line: 206, column: 10, scope: !4860)
!4874 = !DILocation(line: 206, column: 21, scope: !4860)
!4875 = !DILocation(line: 208, column: 10, scope: !4860)
!4876 = !DILocation(line: 205, column: 2, scope: !4860)
!4877 = !DILocation(line: 211, column: 32, scope: !4860)
!4878 = !DILocation(line: 211, column: 36, scope: !4860)
!4879 = !DILocation(line: 211, column: 45, scope: !4860)
!4880 = !DILocation(line: 211, column: 40, scope: !4860)
!4881 = !DILocation(line: 211, column: 2, scope: !4860)
!4882 = !DILocation(line: 213, column: 14, scope: !4860)
!4883 = !DILocation(line: 213, column: 18, scope: !4860)
!4884 = !DILocation(line: 213, column: 2, scope: !4860)
!4885 = !DILocation(line: 214, column: 31, scope: !4860)
!4886 = !DILocation(line: 214, column: 35, scope: !4860)
!4887 = !DILocation(line: 214, column: 44, scope: !4860)
!4888 = !DILocation(line: 214, column: 39, scope: !4860)
!4889 = !DILocation(line: 214, column: 2, scope: !4860)
!4890 = !DILocation(line: 216, column: 22, scope: !4891)
!4891 = distinct !DILexicalBlock(scope: !4860, file: !1, line: 216, column: 6)
!4892 = !DILocation(line: 216, column: 33, scope: !4891)
!4893 = !DILocation(line: 216, column: 7, scope: !4891)
!4894 = !DILocation(line: 216, column: 6, scope: !4860)
!4895 = !DILocation(line: 217, column: 3, scope: !4896)
!4896 = distinct !DILexicalBlock(scope: !4891, file: !1, line: 216, column: 44)
!4897 = !DILocation(line: 220, column: 2, scope: !4860)
!4898 = !DILocation(line: 221, column: 1, scope: !4860)
!4899 = distinct !DISubprogram(name: "edbm_extrude_edges_indiv", scope: !1, file: !1, line: 175, type: !4861, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!4900 = !DILocalVariable(name: "em", arg: 1, scope: !4899, file: !1, line: 175, type: !2162)
!4901 = !DILocation(line: 175, column: 51, scope: !4899)
!4902 = !DILocalVariable(name: "op", arg: 2, scope: !4899, file: !1, line: 175, type: !2149)
!4903 = !DILocation(line: 175, column: 67, scope: !4899)
!4904 = !DILocalVariable(name: "hflag", arg: 3, scope: !4899, file: !1, line: 175, type: !1862)
!4905 = !DILocation(line: 175, column: 82, scope: !4899)
!4906 = !DILocalVariable(name: "UNUSED_nor", arg: 4, scope: !4899, file: !1, line: 175, type: !2351)
!4907 = !DILocation(line: 175, column: 96, scope: !4899)
!4908 = !DILocalVariable(name: "bm", scope: !4899, file: !1, line: 177, type: !2242)
!4909 = !DILocation(line: 177, column: 9, scope: !4899)
!4910 = !DILocation(line: 177, column: 14, scope: !4899)
!4911 = !DILocation(line: 177, column: 18, scope: !4899)
!4912 = !DILocalVariable(name: "bmop", scope: !4899, file: !1, line: 178, type: !3235)
!4913 = !DILocation(line: 178, column: 13, scope: !4899)
!4914 = !DILocation(line: 181, column: 10, scope: !4899)
!4915 = !DILocation(line: 181, column: 21, scope: !4899)
!4916 = !DILocation(line: 183, column: 10, scope: !4899)
!4917 = !DILocation(line: 180, column: 2, scope: !4899)
!4918 = !DILocalVariable(name: "_bm_prev_selected", scope: !4919, file: !1, line: 186, type: !366)
!4919 = distinct !DILexicalBlock(scope: !4899, file: !1, line: 186, column: 2)
!4920 = !DILocation(line: 186, column: 2, scope: !4919)
!4921 = !DILocation(line: 187, column: 24, scope: !4919)
!4922 = !DILocation(line: 187, column: 2, scope: !4919)
!4923 = !DILocation(line: 188, column: 2, scope: !4919)
!4924 = !DILocation(line: 190, column: 14, scope: !4899)
!4925 = !DILocation(line: 190, column: 18, scope: !4899)
!4926 = !DILocation(line: 190, column: 2, scope: !4899)
!4927 = !DILocation(line: 191, column: 31, scope: !4899)
!4928 = !DILocation(line: 191, column: 35, scope: !4899)
!4929 = !DILocation(line: 191, column: 44, scope: !4899)
!4930 = !DILocation(line: 191, column: 39, scope: !4899)
!4931 = !DILocation(line: 191, column: 2, scope: !4899)
!4932 = !DILocation(line: 193, column: 22, scope: !4933)
!4933 = distinct !DILexicalBlock(scope: !4899, file: !1, line: 193, column: 6)
!4934 = !DILocation(line: 193, column: 33, scope: !4933)
!4935 = !DILocation(line: 193, column: 7, scope: !4933)
!4936 = !DILocation(line: 193, column: 6, scope: !4899)
!4937 = !DILocation(line: 194, column: 3, scope: !4938)
!4938 = distinct !DILexicalBlock(scope: !4933, file: !1, line: 193, column: 44)
!4939 = !DILocation(line: 197, column: 2, scope: !4899)
!4940 = !DILocation(line: 198, column: 1, scope: !4899)
!4941 = distinct !DISubprogram(name: "edbm_extrude_discrete_faces", scope: !1, file: !1, line: 140, type: !4861, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!4942 = !DILocalVariable(name: "em", arg: 1, scope: !4941, file: !1, line: 140, type: !2162)
!4943 = !DILocation(line: 140, column: 54, scope: !4941)
!4944 = !DILocalVariable(name: "op", arg: 2, scope: !4941, file: !1, line: 140, type: !2149)
!4945 = !DILocation(line: 140, column: 70, scope: !4941)
!4946 = !DILocalVariable(name: "hflag", arg: 3, scope: !4941, file: !1, line: 140, type: !1862)
!4947 = !DILocation(line: 140, column: 85, scope: !4941)
!4948 = !DILocalVariable(name: "UNUSED_nor", arg: 4, scope: !4941, file: !1, line: 140, type: !2351)
!4949 = !DILocation(line: 140, column: 99, scope: !4941)
!4950 = !DILocalVariable(name: "siter", scope: !4941, file: !1, line: 142, type: !3238)
!4951 = !DILocation(line: 142, column: 10, scope: !4941)
!4952 = !DILocalVariable(name: "liter", scope: !4941, file: !1, line: 143, type: !2857)
!4953 = !DILocation(line: 143, column: 9, scope: !4941)
!4954 = !DILocalVariable(name: "f", scope: !4941, file: !1, line: 144, type: !222)
!4955 = !DILocation(line: 144, column: 10, scope: !4941)
!4956 = !DILocalVariable(name: "l", scope: !4941, file: !1, line: 145, type: !244)
!4957 = !DILocation(line: 145, column: 10, scope: !4941)
!4958 = !DILocalVariable(name: "bmop", scope: !4941, file: !1, line: 146, type: !3235)
!4959 = !DILocation(line: 146, column: 13, scope: !4941)
!4960 = !DILocation(line: 149, column: 10, scope: !4941)
!4961 = !DILocation(line: 149, column: 21, scope: !4941)
!4962 = !DILocation(line: 151, column: 10, scope: !4941)
!4963 = !DILocation(line: 148, column: 2, scope: !4941)
!4964 = !DILocation(line: 154, column: 24, scope: !4941)
!4965 = !DILocation(line: 154, column: 2, scope: !4941)
!4966 = !DILocation(line: 156, column: 14, scope: !4941)
!4967 = !DILocation(line: 156, column: 18, scope: !4941)
!4968 = !DILocation(line: 156, column: 2, scope: !4941)
!4969 = !DILocation(line: 158, column: 2, scope: !4970)
!4970 = distinct !DILexicalBlock(scope: !4941, file: !1, line: 158, column: 2)
!4971 = !DILocation(line: 158, column: 2, scope: !4972)
!4972 = distinct !DILexicalBlock(scope: !4970, file: !1, line: 158, column: 2)
!4973 = !DILocation(line: 159, column: 22, scope: !4974)
!4974 = distinct !DILexicalBlock(scope: !4972, file: !1, line: 158, column: 61)
!4975 = !DILocation(line: 159, column: 26, scope: !4974)
!4976 = !DILocation(line: 159, column: 30, scope: !4974)
!4977 = !DILocation(line: 159, column: 3, scope: !4974)
!4978 = !DILocation(line: 162, column: 3, scope: !4979)
!4979 = distinct !DILexicalBlock(scope: !4974, file: !1, line: 162, column: 3)
!4980 = !DILocation(line: 162, column: 3, scope: !4981)
!4981 = distinct !DILexicalBlock(scope: !4979, file: !1, line: 162, column: 3)
!4982 = !DILocation(line: 163, column: 15, scope: !4983)
!4983 = distinct !DILexicalBlock(scope: !4981, file: !1, line: 162, column: 49)
!4984 = !DILocation(line: 163, column: 18, scope: !4983)
!4985 = !DILocation(line: 163, column: 21, scope: !4983)
!4986 = !DILocation(line: 163, column: 25, scope: !4983)
!4987 = !DILocation(line: 163, column: 28, scope: !4983)
!4988 = !DILocation(line: 163, column: 4, scope: !4983)
!4989 = !DILocation(line: 164, column: 3, scope: !4983)
!4990 = distinct !{!4990, !4978, !4991}
!4991 = !DILocation(line: 164, column: 3, scope: !4979)
!4992 = !DILocation(line: 165, column: 2, scope: !4974)
!4993 = distinct !{!4993, !4969, !4994}
!4994 = !DILocation(line: 165, column: 2, scope: !4970)
!4995 = !DILocation(line: 167, column: 22, scope: !4996)
!4996 = distinct !DILexicalBlock(scope: !4941, file: !1, line: 167, column: 6)
!4997 = !DILocation(line: 167, column: 33, scope: !4996)
!4998 = !DILocation(line: 167, column: 7, scope: !4996)
!4999 = !DILocation(line: 167, column: 6, scope: !4941)
!5000 = !DILocation(line: 168, column: 3, scope: !5001)
!5001 = distinct !DILexicalBlock(scope: !4996, file: !1, line: 167, column: 44)
!5002 = !DILocation(line: 171, column: 2, scope: !4941)
!5003 = !DILocation(line: 172, column: 1, scope: !4941)
!5004 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !3752, file: !3752, line: 357, type: !5005, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!5005 = !DISubroutineType(types: !5006)
!5006 = !{null, !2351, !3229, !3229}
!5007 = !DILocalVariable(name: "r", arg: 1, scope: !5004, file: !3752, line: 357, type: !2351)
!5008 = !DILocation(line: 357, column: 32, scope: !5004)
!5009 = !DILocalVariable(name: "a", arg: 2, scope: !5004, file: !3752, line: 357, type: !3229)
!5010 = !DILocation(line: 357, column: 50, scope: !5004)
!5011 = !DILocalVariable(name: "b", arg: 3, scope: !5004, file: !3752, line: 357, type: !3229)
!5012 = !DILocation(line: 357, column: 68, scope: !5004)
!5013 = !DILocation(line: 359, column: 9, scope: !5004)
!5014 = !DILocation(line: 359, column: 16, scope: !5004)
!5015 = !DILocation(line: 359, column: 14, scope: !5004)
!5016 = !DILocation(line: 359, column: 2, scope: !5004)
!5017 = !DILocation(line: 359, column: 7, scope: !5004)
!5018 = !DILocation(line: 360, column: 9, scope: !5004)
!5019 = !DILocation(line: 360, column: 16, scope: !5004)
!5020 = !DILocation(line: 360, column: 14, scope: !5004)
!5021 = !DILocation(line: 360, column: 2, scope: !5004)
!5022 = !DILocation(line: 360, column: 7, scope: !5004)
!5023 = !DILocation(line: 361, column: 9, scope: !5004)
!5024 = !DILocation(line: 361, column: 16, scope: !5004)
!5025 = !DILocation(line: 361, column: 14, scope: !5004)
!5026 = !DILocation(line: 361, column: 2, scope: !5004)
!5027 = !DILocation(line: 361, column: 7, scope: !5004)
!5028 = !DILocation(line: 362, column: 1, scope: !5004)
!5029 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !4254, file: !4254, line: 52, type: !5030, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!5030 = !DISubroutineType(types: !5031)
!5031 = !{null, !5032, !1862}
!5032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!5033 = !DILocalVariable(name: "head", arg: 1, scope: !5029, file: !4254, line: 52, type: !5032)
!5034 = !DILocation(line: 52, column: 48, scope: !5029)
!5035 = !DILocalVariable(name: "hflag", arg: 2, scope: !5029, file: !4254, line: 52, type: !1862)
!5036 = !DILocation(line: 52, column: 65, scope: !5029)
!5037 = !DILocation(line: 54, column: 17, scope: !5029)
!5038 = !DILocation(line: 54, column: 2, scope: !5029)
!5039 = !DILocation(line: 54, column: 8, scope: !5029)
!5040 = !DILocation(line: 54, column: 14, scope: !5029)
!5041 = !DILocation(line: 55, column: 1, scope: !5029)
!5042 = distinct !DISubprogram(name: "line_point_side_v2", scope: !3752, file: !3752, line: 1002, type: !5043, scopeLine: 1003, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!5043 = !DISubroutineType(types: !5044)
!5044 = !{!221, !3229, !3229, !3229}
!5045 = !DILocalVariable(name: "l1", arg: 1, scope: !5042, file: !3752, line: 1002, type: !3229)
!5046 = !DILocation(line: 1002, column: 46, scope: !5042)
!5047 = !DILocalVariable(name: "l2", arg: 2, scope: !5042, file: !3752, line: 1002, type: !3229)
!5048 = !DILocation(line: 1002, column: 65, scope: !5042)
!5049 = !DILocalVariable(name: "pt", arg: 3, scope: !5042, file: !3752, line: 1002, type: !3229)
!5050 = !DILocation(line: 1002, column: 84, scope: !5042)
!5051 = !DILocation(line: 1004, column: 12, scope: !5042)
!5052 = !DILocation(line: 1004, column: 20, scope: !5042)
!5053 = !DILocation(line: 1004, column: 18, scope: !5042)
!5054 = !DILocation(line: 1004, column: 30, scope: !5042)
!5055 = !DILocation(line: 1004, column: 38, scope: !5042)
!5056 = !DILocation(line: 1004, column: 36, scope: !5042)
!5057 = !DILocation(line: 1004, column: 27, scope: !5042)
!5058 = !DILocation(line: 1005, column: 12, scope: !5042)
!5059 = !DILocation(line: 1005, column: 20, scope: !5042)
!5060 = !DILocation(line: 1005, column: 18, scope: !5042)
!5061 = !DILocation(line: 1005, column: 30, scope: !5042)
!5062 = !DILocation(line: 1005, column: 38, scope: !5042)
!5063 = !DILocation(line: 1005, column: 36, scope: !5042)
!5064 = !DILocation(line: 1005, column: 27, scope: !5042)
!5065 = !DILocation(line: 1004, column: 46, scope: !5042)
!5066 = !DILocation(line: 1004, column: 2, scope: !5042)
!5067 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !3752, file: !3752, line: 634, type: !5005, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!5068 = !DILocalVariable(name: "r", arg: 1, scope: !5067, file: !3752, line: 634, type: !2351)
!5069 = !DILocation(line: 634, column: 34, scope: !5067)
!5070 = !DILocalVariable(name: "a", arg: 2, scope: !5067, file: !3752, line: 634, type: !3229)
!5071 = !DILocation(line: 634, column: 52, scope: !5067)
!5072 = !DILocalVariable(name: "b", arg: 3, scope: !5067, file: !3752, line: 634, type: !3229)
!5073 = !DILocation(line: 634, column: 70, scope: !5067)
!5074 = !DILocation(line: 637, column: 9, scope: !5067)
!5075 = !DILocation(line: 637, column: 16, scope: !5067)
!5076 = !DILocation(line: 637, column: 14, scope: !5067)
!5077 = !DILocation(line: 637, column: 23, scope: !5067)
!5078 = !DILocation(line: 637, column: 30, scope: !5067)
!5079 = !DILocation(line: 637, column: 28, scope: !5067)
!5080 = !DILocation(line: 637, column: 21, scope: !5067)
!5081 = !DILocation(line: 637, column: 2, scope: !5067)
!5082 = !DILocation(line: 637, column: 7, scope: !5067)
!5083 = !DILocation(line: 638, column: 9, scope: !5067)
!5084 = !DILocation(line: 638, column: 16, scope: !5067)
!5085 = !DILocation(line: 638, column: 14, scope: !5067)
!5086 = !DILocation(line: 638, column: 23, scope: !5067)
!5087 = !DILocation(line: 638, column: 30, scope: !5067)
!5088 = !DILocation(line: 638, column: 28, scope: !5067)
!5089 = !DILocation(line: 638, column: 21, scope: !5067)
!5090 = !DILocation(line: 638, column: 2, scope: !5067)
!5091 = !DILocation(line: 638, column: 7, scope: !5067)
!5092 = !DILocation(line: 639, column: 9, scope: !5067)
!5093 = !DILocation(line: 639, column: 16, scope: !5067)
!5094 = !DILocation(line: 639, column: 14, scope: !5067)
!5095 = !DILocation(line: 639, column: 23, scope: !5067)
!5096 = !DILocation(line: 639, column: 30, scope: !5067)
!5097 = !DILocation(line: 639, column: 28, scope: !5067)
!5098 = !DILocation(line: 639, column: 21, scope: !5067)
!5099 = !DILocation(line: 639, column: 2, scope: !5067)
!5100 = !DILocation(line: 639, column: 7, scope: !5067)
!5101 = !DILocation(line: 640, column: 1, scope: !5067)
!5102 = distinct !DISubprogram(name: "negate_v3", scope: !3752, file: !3752, line: 576, type: !3948, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2116)
!5103 = !DILocalVariable(name: "r", arg: 1, scope: !5102, file: !3752, line: 576, type: !2351)
!5104 = !DILocation(line: 576, column: 30, scope: !5102)
!5105 = !DILocation(line: 578, column: 10, scope: !5102)
!5106 = !DILocation(line: 578, column: 9, scope: !5102)
!5107 = !DILocation(line: 578, column: 2, scope: !5102)
!5108 = !DILocation(line: 578, column: 7, scope: !5102)
!5109 = !DILocation(line: 579, column: 10, scope: !5102)
!5110 = !DILocation(line: 579, column: 9, scope: !5102)
!5111 = !DILocation(line: 579, column: 2, scope: !5102)
!5112 = !DILocation(line: 579, column: 7, scope: !5102)
!5113 = !DILocation(line: 580, column: 10, scope: !5102)
!5114 = !DILocation(line: 580, column: 9, scope: !5102)
!5115 = !DILocation(line: 580, column: 2, scope: !5102)
!5116 = !DILocation(line: 580, column: 7, scope: !5102)
!5117 = !DILocation(line: 581, column: 1, scope: !5102)
